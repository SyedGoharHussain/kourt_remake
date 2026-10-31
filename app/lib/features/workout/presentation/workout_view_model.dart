import 'dart:async';

import 'package:camera/camera.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:google_mlkit_pose_detection/google_mlkit_pose_detection.dart'
    show InputImage, InputImageMetadata, InputImageFormat, InputImageRotation;

import '../analysis/biomechanics_analyzer.dart';
import '../analysis/coach_session_manager.dart';
import '../analysis/shot_state_machine.dart';
import '../analysis/workout_session_grade_calculator.dart';
import '../data/audio/event_sound.dart';
import '../data/audio/event_sound_player.dart';
import '../data/audio/speech_synthesizer.dart';
import '../data/camera/camera_frame_converter.dart';
import '../data/pose/pose_detection_service.dart';
import '../data/workout_repository.dart';
import '../data/yolo/yolo_engine.dart';
import '../domain/court_geometry.dart';
import '../domain/detection.dart';
import '../domain/pose_frame.dart';
import '../domain/shooting_phase.dart';
import '../domain/shot_model.dart';
import '../domain/shot_outcome.dart';
import '../domain/workout_model.dart';
import '../domain/workout_summary.dart';
import '../domain/yolo_model_spec.dart';

/// Lifecycle of the workout camera screen.
enum WorkoutStatus { idle, initializing, ready, running, unsupported, error }

/// Owns the camera, the YOLO engine and the pose service, drives a throttled
/// detection loop, and runs the Phase-5 pipeline: live detections + pose feed
/// the real [ShotStateMachine], each completed shot is scored by the
/// [CoachSessionManager] (speaking a line + playing a green sound), and on Stop
/// the session is graded and saved to the [WorkoutRepository]. The UI listens to
/// this one object.
class WorkoutViewModel extends ChangeNotifier {
  WorkoutViewModel({
    required WorkoutRepository repository,
    this.onWorkoutSaved,
    PoseDetectionService? poseService,
    ShotStateMachine? stateMachine,
    CoachSessionManager? coach,
    EventSoundPlayer? soundPlayer,
    SpeechSynthesizer? speech,
    CameraFrameConverter converter = const CameraFrameConverter(),
    this.modelSpec = YoloModelSpec.active,
  })  : _repository = repository,
        _poseService = poseService ?? createPoseDetectionService(),
        shots = stateMachine ?? ShotStateMachine(),
        coach = coach ?? CoachSessionManager(),
        _soundPlayer = soundPlayer ?? createEventSoundPlayer(),
        _speech = speech ?? createSpeechSynthesizer(),
        _converter = converter {
    shots.addListener(_onShotsChanged);
    shots.onCompletedShot = _onCompletedShot;
  }

  /// How often (at most) a frame is pushed through detection. Inference runs on
  /// the main isolate for now, so this keeps the preview responsive.
  static const Duration _minFrameInterval = Duration(milliseconds: 350);

  /// How long a coach caption stays on screen.
  static const Duration _coachLineTtl = Duration(seconds: 4);

  final WorkoutRepository _repository;

  /// Called after a finished session is stored, so streaks and goals can update.
  final VoidCallback? onWorkoutSaved;

  final PoseDetectionService _poseService;
  final CameraFrameConverter _converter;
  final EventSoundPlayer _soundPlayer;
  final SpeechSynthesizer _speech;
  final YoloModelSpec modelSpec;

  /// The real shot state machine; exposed so the HUD can read its tallies.
  final ShotStateMachine shots;

  /// The deterministic Bally coach gatekeeper.
  final CoachSessionManager coach;

  // --- Audio / coach settings (local; Remote Config in the original). ---
  ShotEventSoundKind greenSound = ShotEventSoundKind.random;
  ShotEventSoundKind missSound = ShotEventSoundKind.none;
  bool coachEnabled = true;
  bool audioEnabled = true;

  CameraController? _controller;
  CameraController? get controller => _controller;

  YoloEngine? _engine;

  WorkoutStatus _status = WorkoutStatus.idle;
  WorkoutStatus get status => _status;

  String? _errorMessage;
  String? get errorMessage => _errorMessage;

  List<DetectedObject> _detections = const [];
  List<DetectedObject> get detections => _detections;

  PoseFrame _pose = PoseFrame.empty;
  PoseFrame get pose => _pose;

  bool _processing = false;
  DateTime _lastRun = DateTime.fromMillisecondsSinceEpoch(0);
  bool _disposed = false;
  InputImageRotation _rotation = InputImageRotation.rotation0deg;
  bool _wasRunning = false;
  bool _pausedByLifecycle = false;

  // --- Current workout session. ---
  bool _sessionActive = false;
  String? _sessionId;
  DateTime? _sessionStart;
  final List<ShotModel> _sessionShots = [];
  final List<CoachFeedbackEntry> _coachFeedbacks = [];
  WorkoutSummaryModel? _lastSummary;
  String? _coachLine;
  Timer? _coachLineTimer;

  List<ShotModel> get sessionShots => List.unmodifiable(_sessionShots);

  /// The most recently finalized session (set by [stop]); the screen navigates
  /// to the summary from this.
  WorkoutSummaryModel? get lastSummary => _lastSummary;

  /// The current coach caption to show, or null when nothing is being said.
  String? get coachLine => _coachLine;

  // --- State-machine passthroughs for the HUD / overlays. ---
  ShootingPhase get phase => shots.phase;
  int get makes => shots.makes;
  int get misses => shots.misses;
  int get attempts => shots.attempts;
  int get streak => shots.streak;
  int get bestStreak => shots.bestStreak;
  double get makePercentage => shots.makePercentage;
  ShotOutcome? get lastOutcome => shots.lastOutcome;
  ShotLocation? get lastLocation => shots.lastLocation;
  List<ShotLocation> get makeLocations => shots.makeLocations;
  List<ShotLocation> get missLocations => shots.missLocations;

  bool get isRunning => _status == WorkoutStatus.running;
  bool get isReady =>
      _status == WorkoutStatus.ready || _status == WorkoutStatus.running;
  String get modelLabel => modelSpec.id;

  /// Initialises the camera and loads the detector. Safe to call once; sets
  /// [WorkoutStatus.unsupported] off mobile and [WorkoutStatus.error] on
  /// failure (e.g. a denied camera permission).
  Future<void> init() async {
    if (_status != WorkoutStatus.idle) return;
    if (!_isMobile) {
      _status = WorkoutStatus.unsupported;
      notifyListeners();
      return;
    }
    await _startCamera();
  }

  Future<void> _startCamera({bool resumeRunning = false}) async {
    _status = WorkoutStatus.initializing;
    notifyListeners();
    try {
      final cameras = await availableCameras();
      if (cameras.isEmpty) {
        _fail('No camera available on this device.');
        return;
      }
      final camera = cameras.firstWhere(
        (c) => c.lensDirection == CameraLensDirection.back,
        orElse: () => cameras.first,
      );
      _rotation = _rotationFor(camera.sensorOrientation);

      final controller = CameraController(
        camera,
        ResolutionPreset.medium,
        enableAudio: false,
        imageFormatGroup: _isAndroid
            ? ImageFormatGroup.yuv420
            : ImageFormatGroup.bgra8888,
      );
      await controller.initialize();
      if (_disposed) {
        await controller.dispose();
        return;
      }
      _controller = controller;

      // Detector load is best-effort and done once (the interpreter is not tied
      // to the activity, so it survives background/resume): if the model can't
      // load on this device — e.g. a missing TFLite ABI on an emulator — the
      // preview, pose and manual triggers still run, with detections empty.
      if (_engine == null) {
        try {
          _engine = await YoloEngine.load(modelSpec);
        } catch (_) {
          _engine = null;
        }
      }

      _status = WorkoutStatus.ready;
      notifyListeners();
      if (resumeRunning) await start();
    } catch (e) {
      _fail('Could not start the camera: $e');
    }
  }

  /// Releases the camera controller (and its preview surface) when the app is
  /// backgrounded, *before* the Flutter engine detaches — otherwise a late
  /// preview frame reaches the detached engine and the camera plugin crashes
  /// with "FlutterJNI is not attached to native". The engine and the in-progress
  /// session are kept so the workout resumes on return.
  Future<void> _pauseCamera() async {
    final controller = _controller;
    if (controller == null) return;
    _wasRunning = isRunning;
    _pausedByLifecycle = true;
    _controller = null;
    shots.stop();
    _detections = const [];
    _pose = PoseFrame.empty;
    _status = WorkoutStatus.initializing;
    notifyListeners();
    try {
      if (controller.value.isStreamingImages) {
        await controller.stopImageStream();
      }
    } catch (_) {}
    await controller.dispose();
  }

  /// Drives the camera off the screen's [WidgetsBinding] lifecycle: release on
  /// background, re-acquire (restoring the running state) on resume.
  void handleLifecycle(AppLifecycleState state) {
    if (!_isMobile || _status == WorkoutStatus.unsupported || _disposed) return;
    switch (state) {
      case AppLifecycleState.inactive:
      case AppLifecycleState.paused:
      case AppLifecycleState.hidden:
        _pauseCamera();
      case AppLifecycleState.resumed:
        if (_pausedByLifecycle && _controller == null) {
          _pausedByLifecycle = false;
          _startCamera(resumeRunning: _wasRunning);
        }
      case AppLifecycleState.detached:
        break;
    }
  }

  /// Begins the live detection loop. Starts a fresh workout session the first
  /// time it's called (not on a lifecycle resume of an already-active session).
  Future<void> start() async {
    final controller = _controller;
    if (controller == null || !isReady) return;
    if (!controller.value.isStreamingImages) {
      await controller.startImageStream(_onFrame);
    }
    if (!_sessionActive) _beginSession();
    shots.start();
    _status = WorkoutStatus.running;
    notifyListeners();
  }

  /// Ends the workout: stops the loop, grades + saves the session, and exposes
  /// it via [lastSummary] for the summary screen. Leaves the camera initialised.
  Future<void> stop() async {
    final controller = _controller;
    if (controller != null && controller.value.isStreamingImages) {
      await controller.stopImageStream();
    }
    shots.stop();
    if (_sessionActive) await _finalizeSession();
    if (_status == WorkoutStatus.running) {
      _status = WorkoutStatus.ready;
      notifyListeners();
    }
  }

  void _beginSession() {
    _sessionActive = true;
    _sessionId = 'workout-${DateTime.now().microsecondsSinceEpoch}';
    _sessionStart = DateTime.now();
    _sessionShots.clear();
    _coachFeedbacks.clear();
    _lastSummary = null;
    coach.resetSession();
    shots.reset();
    _clearCoachLine();
  }

  Future<void> _finalizeSession() async {
    _sessionActive = false;
    final start = _sessionStart ?? DateTime.now();
    final elapsed = DateTime.now().difference(start).inMilliseconds / 1000.0;
    final total = shots.attempts;
    final makes = shots.makes;

    final grade = WorkoutSessionGradeCalculator.grade(
      makes: makes,
      attempts: total,
      durationSeconds: elapsed,
    );

    var workout = WorkoutModel(
      id: _sessionId ?? 'workout',
      createDate: start,
      endDate: DateTime.now(),
      totalShots: total,
      totalMakes: makes,
      elapsedTime: elapsed,
      bestStreak: shots.bestStreak,
      workoutRatingLetter: grade?.letterLabel,
      workoutRatingScore: grade?.score,
      shootingScore: makes,
      coachFeedbacks: List.of(_coachFeedbacks),
    );
    var summary =
        WorkoutSummaryModel(workout: workout, shots: List.of(_sessionShots));
    workout = workout.copyWith(
      aiFeedback: CoachSessionManager.buildSessionSummary(summary),
    );
    summary = WorkoutSummaryModel(workout: workout, shots: List.of(_sessionShots));
    _lastSummary = summary;

    if (total > 0) {
      await _repository.save(summary);
      onWorkoutSaved?.call();
      if (audioEnabled) _speech.speak('Workout ended.');
    }
    _clearCoachLine();
  }

  // --- Debug / manual shot triggers (wired to the HUD buttons for the
  // emulator, whose VirtualScene produces no ball). They run through the same
  // completed-shot pipeline, so the coach + sounds fire too. ---
  void simulateShot() => shots.simulateShot();
  void forceMake() => shots.forceOutcome(ShotOutcome.make);
  void forceMiss() => shots.forceOutcome(ShotOutcome.miss);

  /// Resets the running session (debug "Reset" button).
  void resetSession() {
    if (_sessionActive) {
      _beginSession();
    } else {
      shots.reset();
    }
    notifyListeners();
  }

  void _onFrame(CameraImage image) {
    if (!isRunning || _processing) return;
    final now = DateTime.now();
    if (now.difference(_lastRun) < _minFrameInterval) return;
    _lastRun = now;
    _processing = true;
    _process(image).whenComplete(() => _processing = false);
  }

  Future<void> _process(CameraImage image) async {
    final engine = _engine;
    if (engine != null) {
      try {
        final rgb = _converter.toRgbImage(image);
        if (rgb != null) _detections = engine.run(rgb);
      } catch (_) {
        // Keep the previous detections on a bad frame.
      }
    }
    try {
      final input = _toInputImage(image);
      if (input != null) {
        final frame = await _poseService.detect(
          input,
          imageWidth: image.width.toDouble(),
          imageHeight: image.height.toDouble(),
        );
        if (frame != null) _pose = frame;
      }
    } catch (_) {
      // Pose is best-effort; ignore a bad frame.
    }
    // Feed the real shot analysis.
    shots.onFrame(
      detections: _detections,
      pose: _pose.isEmpty ? null : _pose,
    );
    if (!_disposed) notifyListeners();
  }

  /// Runs the coach + sound pipeline for each resolved shot and records it in
  /// the current session.
  void _onCompletedShot(CompletedShot shot) {
    final model = ShotModel(
      id: 'shot-${DateTime.now().microsecondsSinceEpoch}-${_sessionShots.length}',
      workoutId: _sessionId ?? '',
      result: shot.outcome,
      createDate: DateTime.now(),
      angle: shot.releaseAngle,
      time: shot.releaseTime,
      distanceMeters: shot.distanceMeters,
      courtLocation: ShotCourtLocation.fromMapLocation(shot.location),
      streak: shot.streak,
    );
    _sessionShots.add(model);

    if (coachEnabled) {
      final flaw = BiomechanicsAnalyzer.analyze(
        shot.pose,
        releaseAngleDeg: shot.releaseAngle,
      );
      final decision = coach.onShot(
        isMake: shot.isMake,
        streak: shot.streak,
        flaw: flaw,
      );
      if (decision.shouldSpeak && decision.line != null) {
        _setCoachLine(decision.line!);
        _coachFeedbacks.add(CoachFeedbackEntry(
          id: 'fb-${DateTime.now().microsecondsSinceEpoch}',
          text: decision.line!,
          createdAt: DateTime.now(),
        ));
        if (audioEnabled) _speech.speak(decision.line!);
      }
    }

    if (audioEnabled) {
      _soundPlayer.play(shot.isMake ? greenSound : missSound);
    }
  }

  void _setCoachLine(String line) {
    _coachLine = line;
    _coachLineTimer?.cancel();
    _coachLineTimer = Timer(_coachLineTtl, () {
      _coachLine = null;
      if (!_disposed) notifyListeners();
    });
  }

  void _clearCoachLine() {
    _coachLineTimer?.cancel();
    _coachLine = null;
  }

  InputImage? _toInputImage(CameraImage image) {
    final nv21 = _converter.toNv21(image);
    if (nv21 != null) {
      return InputImage.fromBytes(
        bytes: nv21,
        metadata: InputImageMetadata(
          size: Size(image.width.toDouble(), image.height.toDouble()),
          rotation: _rotation,
          format: InputImageFormat.nv21,
          bytesPerRow: image.planes.first.bytesPerRow,
        ),
      );
    }
    if (image.format.group == ImageFormatGroup.bgra8888) {
      return InputImage.fromBytes(
        bytes: image.planes.first.bytes,
        metadata: InputImageMetadata(
          size: Size(image.width.toDouble(), image.height.toDouble()),
          rotation: _rotation,
          format: InputImageFormat.bgra8888,
          bytesPerRow: image.planes.first.bytesPerRow,
        ),
      );
    }
    return null;
  }

  void _onShotsChanged() {
    if (!_disposed) notifyListeners();
  }

  void _fail(String message) {
    _errorMessage = message;
    _status = WorkoutStatus.error;
    notifyListeners();
  }

  InputImageRotation _rotationFor(int sensorOrientation) {
    switch (sensorOrientation) {
      case 90:
        return InputImageRotation.rotation90deg;
      case 180:
        return InputImageRotation.rotation180deg;
      case 270:
        return InputImageRotation.rotation270deg;
      default:
        return InputImageRotation.rotation0deg;
    }
  }

  bool get _isAndroid => defaultTargetPlatform == TargetPlatform.android;
  bool get _isMobile =>
      defaultTargetPlatform == TargetPlatform.android ||
      defaultTargetPlatform == TargetPlatform.iOS;

  @override
  void dispose() {
    _disposed = true;
    _coachLineTimer?.cancel();
    shots.removeListener(_onShotsChanged);
    final controller = _controller;
    if (controller != null) {
      if (controller.value.isStreamingImages) {
        controller.stopImageStream();
      }
      controller.dispose();
    }
    _engine?.close();
    _poseService.dispose();
    _soundPlayer.dispose();
    _speech.dispose();
    shots.dispose();
    super.dispose();
  }
}

import 'dart:async';
import 'dart:math';
import 'dart:ui' show Rect;

import 'package:flutter/foundation.dart';

import '../domain/court_geometry.dart';
import '../domain/detection.dart';
import '../domain/pose_frame.dart';
import '../domain/shooting_phase.dart';
import '../domain/shot_outcome.dart';
import 'court_location_analyzer.dart';
import 'release_analyzer.dart';
import 'rim_box_make_rule.dart';
import 'shot_trajectory.dart';
import 'stable_hoop_geometry.dart';

/// A fully-resolved shot, emitted to [ShotStateMachine.onCompletedShot] so the
/// view-model can persist it and run the coach.
class CompletedShot {
  const CompletedShot({
    required this.outcome,
    required this.location,
    required this.streak,
    this.releaseAngle,
    this.releaseTime,
    this.distanceMeters,
    this.pose,
  });

  final ShotOutcome outcome;
  final ShotLocation location;

  /// Running make-streak immediately after this shot.
  final int streak;
  final double? releaseAngle;
  final double? releaseTime;
  final double? distanceMeters;

  /// Pose at release, for the coach's biomechanics read.
  final PoseFrame? pose;

  bool get isMake => outcome.isMake;
}

/// The real shot lifecycle, driven by live ball/rim detections (+ pose) instead
/// of the Phase-4 timers. Walks `idle → ballRising → atPeak → ballFalling →
/// outcome`, decides make/miss with [RimBoxMakeRule] against a
/// [StableHoopGeometry] rim, and estimates release angle/time and court position
/// from pose.
///
/// Keeps the Phase-4 mock's public surface (tallies, phase, shot-map lists,
/// [simulateShot]/[forceOutcome]) so the HUD and overlays bind unchanged and the
/// emulator — whose VirtualScene has no ball — can still be driven by the debug
/// buttons. [onFrame] is the live path.
class ShotStateMachine extends ChangeNotifier {
  ShotStateMachine({Random? random, this.onCompletedShot})
      : _random = random ?? Random();

  /// Called once per resolved shot (live or debug).
  void Function(CompletedShot shot)? onCompletedShot;

  // --- Transition tuning (normalised units per detection sample). ---
  /// Upward speed that starts a shot from idle.
  static const double riseStartVy = -0.015;

  /// Vertical speed at/above which the ball is no longer clearly rising (apex).
  static const double apexVy = -0.005;

  /// Downward speed that confirms the ball is falling.
  static const double fallStartVy = 0.01;

  /// A shot that never resolves within this window is abandoned.
  static const Duration shotTimeout = Duration(seconds: 4);

  /// How long the outcome shows before re-arming to idle.
  static const Duration outcomeDwell = Duration(milliseconds: 1200);

  final Random _random;
  final StableHoopTracker _hoop = StableHoopTracker();
  final ShotTrajectory _trajectory = ShotTrajectory();

  // Debug (synthetic) timers for the emulator path.
  final List<Timer> _phaseTimers = [];

  ShootingPhase _phase = ShootingPhase.idle;
  ShootingPhase get phase => _phase;

  int _makes = 0;
  int get makes => _makes;
  int _misses = 0;
  int get misses => _misses;
  int get attempts => _makes + _misses;

  int _streak = 0;
  int get streak => _streak;
  int _bestStreak = 0;
  int get bestStreak => _bestStreak;

  ShotOutcome? _lastOutcome;
  ShotOutcome? get lastOutcome => _lastOutcome;
  ShotLocation? _lastLocation;
  ShotLocation? get lastLocation => _lastLocation;

  final List<ShotLocation> _makeLocations = [];
  final List<ShotLocation> _missLocations = [];
  List<ShotLocation> get makeLocations => List.unmodifiable(_makeLocations);
  List<ShotLocation> get missLocations => List.unmodifiable(_missLocations);

  double get makePercentage => attempts == 0 ? 0 : _makes / attempts;

  bool _isRunning = false;
  bool get isRunning => _isRunning;

  // Per-shot working state.
  DateTime? _shotStartAt;
  DateTime? _apexAt;
  DateTime? _outcomeAt;
  PoseFrame? _poseAtRelease;
  double? _bestWristY; // smallest wrist y seen (highest hand)
  double? _releaseAngle;
  Rect? _rimDuringShot;
  int _lostFrames = 0;
  bool _disposed = false;

  /// Marks the workout active. No auto-simulation — real shots come from
  /// [onFrame]; the debug buttons call [simulateShot]/[forceOutcome].
  void start() {
    if (_isRunning) return;
    _isRunning = true;
    _rearm();
    notifyListeners();
  }

  /// Pauses detection handling. Tallies are preserved.
  void stop() {
    _isRunning = false;
    _cancelPhaseTimers();
    _rearm();
    notifyListeners();
  }

  /// Clears tallies and the shot map.
  void reset() {
    _makes = 0;
    _misses = 0;
    _streak = 0;
    _bestStreak = 0;
    _lastOutcome = null;
    _lastLocation = null;
    _makeLocations.clear();
    _missLocations.clear();
    _hoop.reset();
    _rearm();
    notifyListeners();
  }

  /// The live path: feed one processed frame's detections and pose.
  void onFrame({
    required List<DetectedObject> detections,
    PoseFrame? pose,
    DateTime? now,
  }) {
    if (!_isRunning) return;
    final ts = now ?? DateTime.now();

    DetectedObject? rimDet;
    DetectedObject? ballDet;
    for (final d in detections) {
      if (d.label == ObjectLabel.rim) {
        if (rimDet == null || d.confidence > rimDet.confidence) rimDet = d;
      } else if (d.label == ObjectLabel.ball) {
        if (ballDet == null || d.confidence > ballDet.confidence) ballDet = d;
      }
    }

    _hoop.update(rimDet?.rect, confidence: rimDet?.confidence ?? 1.0);
    final rim = _hoop.current?.rect;
    if (_phase.isTrackingShot && rim != null) _rimDuringShot = rim;

    if (ballDet == null) {
      _onNoBall(ts, rim);
      return;
    }
    _lostFrames = 0;

    final tooClose = rim != null && RimBoxMakeRule.isTooClose(ballDet.rect, rim);
    _trajectory.add(ballDet.rect.center, ballDet.rect, ts);
    _advance(rim: rim, pose: pose, now: ts, tooClose: tooClose);
  }

  void _advance({
    Rect? rim,
    PoseFrame? pose,
    required DateTime now,
    required bool tooClose,
  }) {
    final vy = _trajectory.recentVerticalVelocity();
    switch (_phase) {
      case ShootingPhase.idle:
        if (!tooClose && rim != null && vy < riseStartVy) {
          _beginShot(now, rim);
          _captureRelease(pose);
        }
      case ShootingPhase.ballRising:
        _captureRelease(pose);
        if (vy > apexVy) {
          _apexAt = now;
          _setPhase(ShootingPhase.atPeak);
        }
        _checkTimeout(now);
      case ShootingPhase.atPeak:
        _captureRelease(pose);
        if (vy > fallStartVy) _setPhase(ShootingPhase.ballFalling);
        _checkTimeout(now);
      case ShootingPhase.ballFalling:
        if (_shouldResolve(rim)) {
          _resolveShot(rim, now);
        } else {
          _checkTimeout(now);
        }
      case ShootingPhase.outcome:
        if (_outcomeAt != null &&
            now.difference(_outcomeAt!) >= outcomeDwell) {
          _rearm();
          notifyListeners();
        }
    }
  }

  void _onNoBall(DateTime now, Rect? rim) {
    if (!_phase.isTrackingShot) {
      if (_phase == ShootingPhase.outcome &&
          _outcomeAt != null &&
          now.difference(_outcomeAt!) >= outcomeDwell) {
        _rearm();
        notifyListeners();
      }
      return;
    }
    _lostFrames++;
    // Ball left the frame on the way down after a shot → resolve on what we saw.
    if (_phase == ShootingPhase.ballFalling && _lostFrames >= 2) {
      _resolveShot(rim, now);
      return;
    }
    _checkTimeout(now);
  }

  void _beginShot(DateTime now, Rect rim) {
    _shotStartAt = now;
    _apexAt = null;
    _poseAtRelease = null;
    _bestWristY = null;
    _releaseAngle = null;
    _rimDuringShot = rim;
    _lostFrames = 0;
    _setPhase(ShootingPhase.ballRising);
  }

  /// Keeps the pose whose shooting wrist is highest (smallest y) as the release
  /// pose, and its forearm elevation as the release angle.
  void _captureRelease(PoseFrame? pose) {
    if (pose == null || pose.isEmpty) return;
    final angle = ReleaseAnalyzer.releaseAngleDegrees(pose);
    final wristY = _highestWristY(pose);
    if (wristY != null && (_bestWristY == null || wristY < _bestWristY!)) {
      _bestWristY = wristY;
      _poseAtRelease = pose;
      _releaseAngle = angle;
    }
  }

  double? _highestWristY(PoseFrame pose) {
    // Wrists are indices 4 (left) and 5 (right) in the fixed pose order.
    double? best;
    for (final i in const [4, 5]) {
      if (i < pose.points.length) {
        final p = pose.points[i];
        if (p.likelihood >= ReleaseAnalyzer.minLikelihood) {
          if (best == null || p.y < best) best = p.y;
        }
      }
    }
    return best;
  }

  bool _shouldResolve(Rect? rim) {
    if (rim == null) return false;
    final last = _trajectory.last?.center;
    if (last == null) return false;
    // Ball fell clearly below the hoop, or a make is already confirmed.
    if (last.dy > rim.bottom + rim.height * 0.5) return true;
    return RimBoxMakeRule.ballOccupiedRimBox(_trajectory.centers, rim);
  }

  void _resolveShot(Rect? rim, DateTime now) {
    // The rim may have dropped out of detection just as the ball passed through
    // it; fall back to the box frozen while the shot was in flight.
    final effectiveRim = rim ?? _rimDuringShot;
    final isMake = effectiveRim != null &&
        RimBoxMakeRule.ballOccupiedRimBox(_trajectory.centers, effectiveRim);
    final pose = _poseAtRelease;
    final location = CourtLocationAnalyzer.estimate(pose, rim: effectiveRim) ??
        _fallbackLocation();
    final releaseTime = (_shotStartAt != null && _apexAt != null)
        ? _apexAt!.difference(_shotStartAt!).inMilliseconds / 1000.0
        : null;
    _recordOutcome(
      isMake ? ShotOutcome.make : ShotOutcome.miss,
      location,
      releaseAngle: _releaseAngle,
      releaseTime: releaseTime,
      distanceMeters: _distanceMeters(location),
      pose: pose,
    );
    _outcomeAt = now;
    _setPhase(ShootingPhase.outcome);
  }

  void _checkTimeout(DateTime now) {
    if (_shotStartAt != null && now.difference(_shotStartAt!) > shotTimeout) {
      _rearm();
      notifyListeners();
    }
  }

  // --- Debug / manual triggers (emulator, HUD buttons, tests). ---

  /// Walks one synthetic shot through every phase on short timers, resolving to
  /// a random make/miss. No-op unless idle.
  void simulateShot() {
    if (_phase != ShootingPhase.idle) return;
    _cancelPhaseTimers();
    _setPhase(ShootingPhase.ballRising);
    notifyListeners();
    _phaseTimers.addAll([
      Timer(const Duration(milliseconds: 500),
          () => _setPhaseNotify(ShootingPhase.atPeak)),
      Timer(const Duration(milliseconds: 900),
          () => _setPhaseNotify(ShootingPhase.ballFalling)),
      Timer(const Duration(milliseconds: 1400), () {
        final outcome =
            _random.nextDouble() < 0.55 ? ShotOutcome.make : ShotOutcome.miss;
        _recordOutcome(outcome, _randomLocation());
        _outcomeAt = DateTime.now();
        _setPhaseNotify(ShootingPhase.outcome);
      }),
      Timer(const Duration(milliseconds: 2200), () {
        if (_phase == ShootingPhase.outcome) {
          _rearm();
          notifyListeners();
        }
      }),
    ]);
  }

  /// Resolves immediately with [outcome] (the make/miss debug buttons + tests).
  void forceOutcome(ShotOutcome outcome, {ShotLocation? location}) {
    _cancelPhaseTimers();
    _recordOutcome(outcome, location ?? _randomLocation());
    _outcomeAt = DateTime.now();
    _setPhase(ShootingPhase.outcome);
  }

  void _recordOutcome(
    ShotOutcome outcome,
    ShotLocation location, {
    double? releaseAngle,
    double? releaseTime,
    double? distanceMeters,
    PoseFrame? pose,
  }) {
    _lastOutcome = outcome;
    _lastLocation = location;
    if (outcome.isMake) {
      _makes++;
      _streak++;
      if (_streak > _bestStreak) _bestStreak = _streak;
      _makeLocations.add(location);
    } else {
      _misses++;
      _streak = 0;
      _missLocations.add(location);
    }
    onCompletedShot?.call(CompletedShot(
      outcome: outcome,
      location: location,
      streak: _streak,
      releaseAngle: releaseAngle,
      releaseTime: releaseTime,
      distanceMeters: distanceMeters,
      pose: pose,
    ));
  }

  /// Distance from the hoop in metres for a shot-map location (rough, from the
  /// NBA half-court geometry).
  double? _distanceMeters(ShotLocation loc) {
    const dims = CourtDimensions.nba;
    final lengthFt = loc.y * dims.halfCourtLengthFt;
    final lateralFt = (loc.x - 0.5) * dims.courtWidthFt;
    final dxFt = lengthFt - dims.hoopFromBaselineFt;
    final distFt = sqrt(dxFt * dxFt + lateralFt * lateralFt);
    return distFt * 0.3048;
  }

  /// A plausible perimeter spot for debug/forced shots without pose.
  ShotLocation _randomLocation() {
    final x = 0.08 + _random.nextDouble() * 0.84;
    final y = 0.18 + _random.nextDouble() * 0.6;
    return ShotLocation(x, y);
  }

  /// When pose isn't available at resolve time, place the shot from the ball's
  /// last horizontal position.
  ShotLocation _fallbackLocation() {
    final last = _trajectory.last?.center;
    final x = (last?.dx ?? 0.5).clamp(0.08, 0.92);
    return ShotLocation(x.toDouble(), 0.5);
  }

  void _rearm() {
    _phase = ShootingPhase.idle;
    _trajectory.clear();
    _shotStartAt = null;
    _apexAt = null;
    _outcomeAt = null;
    _poseAtRelease = null;
    _bestWristY = null;
    _releaseAngle = null;
    _rimDuringShot = null;
    _lostFrames = 0;
  }

  void _setPhase(ShootingPhase phase) {
    _phase = phase;
    notifyListeners();
  }

  void _setPhaseNotify(ShootingPhase phase) {
    if (_disposed) return;
    _phase = phase;
    notifyListeners();
  }

  void _cancelPhaseTimers() {
    for (final t in _phaseTimers) {
      t.cancel();
    }
    _phaseTimers.clear();
  }

  @override
  void dispose() {
    _disposed = true;
    _cancelPhaseTimers();
    super.dispose();
  }
}

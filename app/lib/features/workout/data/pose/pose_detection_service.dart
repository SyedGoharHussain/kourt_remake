import 'package:flutter/foundation.dart';
import 'package:google_mlkit_pose_detection/google_mlkit_pose_detection.dart';

import '../../domain/pose_frame.dart';

/// Body-pose estimation behind a plugin-free interface. ML Kit pose runs on
/// Android/iOS only, so other platforms (desktop/web) get a no-op that keeps the
/// app compiling and the workout screen running without pose.
abstract interface class PoseDetectionService {
  /// Detects the primary pose in [image], normalised against
  /// [imageWidth]×[imageHeight]. Returns `null` when a frame is skipped or
  /// detection is unavailable, and [PoseFrame.empty] when nobody is in frame.
  Future<PoseFrame?> detect(
    InputImage image, {
    required double imageWidth,
    required double imageHeight,
  });

  Future<void> dispose();
}

/// Picks the real detector on mobile and a no-op elsewhere.
PoseDetectionService createPoseDetectionService() {
  switch (defaultTargetPlatform) {
    case TargetPlatform.android:
    case TargetPlatform.iOS:
      return MlKitPoseDetectionService();
    default:
      return const NoopPoseDetectionService();
  }
}

/// Used off mobile; always returns `null`.
class NoopPoseDetectionService implements PoseDetectionService {
  const NoopPoseDetectionService();

  @override
  Future<PoseFrame?> detect(
    InputImage image, {
    required double imageWidth,
    required double imageHeight,
  }) async =>
      null;

  @override
  Future<void> dispose() async {}
}

/// Wraps ML Kit's streaming base pose model and maps its landmarks into the
/// normalised, plugin-free [PoseFrame].
class MlKitPoseDetectionService implements PoseDetectionService {
  MlKitPoseDetectionService()
      : _detector = PoseDetector(
          options: PoseDetectorOptions(
            model: PoseDetectionModel.base,
            mode: PoseDetectionMode.stream,
          ),
        );

  final PoseDetector _detector;
  bool _busy = false;

  /// Fixed landmark order so [PoseFrame.bones] can index into the point list.
  static const List<PoseLandmarkType> _ordered = [
    PoseLandmarkType.leftShoulder,
    PoseLandmarkType.rightShoulder,
    PoseLandmarkType.leftElbow,
    PoseLandmarkType.rightElbow,
    PoseLandmarkType.leftWrist,
    PoseLandmarkType.rightWrist,
    PoseLandmarkType.leftHip,
    PoseLandmarkType.rightHip,
    PoseLandmarkType.leftKnee,
    PoseLandmarkType.rightKnee,
    PoseLandmarkType.leftAnkle,
    PoseLandmarkType.rightAnkle,
  ];

  static final Map<PoseLandmarkType, int> _indexOf = {
    for (var i = 0; i < _ordered.length; i++) _ordered[i]: i,
  };

  /// Skeleton used for shot-form cues: arms, shoulders, torso, legs.
  static const List<(PoseLandmarkType, PoseLandmarkType)> _boneTypes = [
    (PoseLandmarkType.leftShoulder, PoseLandmarkType.rightShoulder),
    (PoseLandmarkType.leftShoulder, PoseLandmarkType.leftElbow),
    (PoseLandmarkType.leftElbow, PoseLandmarkType.leftWrist),
    (PoseLandmarkType.rightShoulder, PoseLandmarkType.rightElbow),
    (PoseLandmarkType.rightElbow, PoseLandmarkType.rightWrist),
    (PoseLandmarkType.leftShoulder, PoseLandmarkType.leftHip),
    (PoseLandmarkType.rightShoulder, PoseLandmarkType.rightHip),
    (PoseLandmarkType.leftHip, PoseLandmarkType.rightHip),
    (PoseLandmarkType.leftHip, PoseLandmarkType.leftKnee),
    (PoseLandmarkType.leftKnee, PoseLandmarkType.leftAnkle),
    (PoseLandmarkType.rightHip, PoseLandmarkType.rightKnee),
    (PoseLandmarkType.rightKnee, PoseLandmarkType.rightAnkle),
  ];

  @override
  Future<PoseFrame?> detect(
    InputImage image, {
    required double imageWidth,
    required double imageHeight,
  }) async {
    if (_busy) return null;
    _busy = true;
    try {
      final poses = await _detector.processImage(image);
      if (poses.isEmpty) return PoseFrame.empty;

      final pose = poses.first;
      final width = imageWidth <= 0 ? 1.0 : imageWidth;
      final height = imageHeight <= 0 ? 1.0 : imageHeight;

      final points = <PosePoint>[];
      for (final type in _ordered) {
        final landmark = pose.landmarks[type];
        if (landmark == null) {
          points.add(const PosePoint(0, 0, 0));
        } else {
          points.add(
            PosePoint(
              (landmark.x / width).clamp(0.0, 1.0),
              (landmark.y / height).clamp(0.0, 1.0),
              landmark.likelihood,
            ),
          );
        }
      }

      final bones = <(int, int)>[
        for (final (a, b) in _boneTypes)
          if (_indexOf[a] != null && _indexOf[b] != null)
            (_indexOf[a]!, _indexOf[b]!),
      ];
      return PoseFrame(points: points, bones: bones);
    } catch (_) {
      return null;
    } finally {
      _busy = false;
    }
  }

  @override
  Future<void> dispose() => _detector.close();
}

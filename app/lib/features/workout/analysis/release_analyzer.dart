import 'dart:math' as math;

import '../domain/pose_frame.dart';
import 'pose_geometry.dart';

/// Computes the release/arc angle from pose, ported from the recovered
/// `video_tracking/analysis/form/release_angle_analyzer.dart`.
///
/// The original takes the best (higher-confidence) elbow and wrist landmarks at
/// the RELEASE phase (likelihood > 0.4) and turns the forearm vector into the
/// stored shot `angle`. We return the forearm's elevation angle above horizontal
/// in degrees, which stands in for the release/arc angle on-device.
abstract final class ReleaseAnalyzer {
  static const double minLikelihood = 0.4;

  /// Forearm elevation (degrees) of the higher-confidence arm at [pose], or null
  /// if neither arm's elbow+wrist are visible. Positive = wrist raised above the
  /// elbow (a lifted release); near 0 = flat.
  static double? releaseAngleDegrees(PoseFrame pose) {
    final arm = _bestArm(pose);
    if (arm == null) return null;
    final (elbow, wrist) = arm;
    final dx = (wrist.x - elbow.x).abs();
    final dy = wrist.y - elbow.y; // y increases downward
    return math.atan2(-dy, dx) * 180 / math.pi; // −90..90, up positive
  }

  /// Picks (elbow, wrist) of the arm with the higher combined landmark
  /// confidence, requiring both > [minLikelihood].
  static (PosePoint, PosePoint)? _bestArm(PoseFrame pose) {
    final re = landmarkAt(pose, PoseLandmarks.rightElbow,
        minLikelihood: minLikelihood);
    final rw = landmarkAt(pose, PoseLandmarks.rightWrist,
        minLikelihood: minLikelihood);
    final le =
        landmarkAt(pose, PoseLandmarks.leftElbow, minLikelihood: minLikelihood);
    final lw =
        landmarkAt(pose, PoseLandmarks.leftWrist, minLikelihood: minLikelihood);

    final rightOk = re != null && rw != null;
    final leftOk = le != null && lw != null;
    if (rightOk && leftOk) {
      final rc = re.likelihood + rw.likelihood;
      final lc = le.likelihood + lw.likelihood;
      return rc >= lc ? (re, rw) : (le, lw);
    }
    if (rightOk) return (re, rw);
    if (leftOk) return (le, lw);
    return null;
  }
}

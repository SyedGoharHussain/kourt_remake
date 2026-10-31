import '../domain/coach_types.dart';
import '../domain/pose_frame.dart';
import 'pose_geometry.dart';

/// Reads a single salient shooting-form flaw from the pose at release.
///
/// A lean subset of the recovered `biomechanics_analyzer.dart` (the full version
/// runs temporal, multi-frame analysis across balance / arm-extension /
/// shoulder-alignment / wrist-follow-through / knee-load — deferred). The angle
/// cutoffs are the recovered constants (elbow extended 165°, flexed 140°). The
/// result drives the coach's per-shot advice line.
abstract final class BiomechanicsAnalyzer {
  static const double minLikelihood = 0.3;
  static const double elbowExtendedDeg = 165;
  static const double elbowFlexedDeg = 140;
  static const double shoulderTiltThreshold = 0.06; // normalised y delta

  /// The most salient flaw at [pose], or [FlawMetric.clean] when the form reads
  /// well (or the pose is missing). [releaseAngleDeg] is the forearm elevation
  /// from [ReleaseAnalyzer]; a very low value reads as a flat arc.
  static FlawMetric analyze(PoseFrame? pose, {double? releaseAngleDeg}) {
    if (pose == null || pose.isEmpty) return FlawMetric.clean;

    if (releaseAngleDeg != null && releaseAngleDeg < 30) {
      return FlawMetric.arc;
    }

    final elbow = _shootingElbowAngle(pose);
    if (elbow != null && elbow < elbowFlexedDeg) {
      return FlawMetric.armShort; // under-extended at release
    }

    final tilt = _shoulderTilt(pose);
    if (tilt != null && tilt > shoulderTiltThreshold) {
      return FlawMetric.balance;
    }

    return FlawMetric.clean;
  }

  /// Angle at the elbow (shoulder-elbow-wrist) of the shooting arm, chosen as
  /// the arm whose wrist is higher in the frame (smaller y).
  static double? _shootingElbowAngle(PoseFrame pose) {
    final rs = landmarkAt(pose, PoseLandmarks.rightShoulder,
        minLikelihood: minLikelihood);
    final re = landmarkAt(pose, PoseLandmarks.rightElbow,
        minLikelihood: minLikelihood);
    final rw = landmarkAt(pose, PoseLandmarks.rightWrist,
        minLikelihood: minLikelihood);
    final ls = landmarkAt(pose, PoseLandmarks.leftShoulder,
        minLikelihood: minLikelihood);
    final le = landmarkAt(pose, PoseLandmarks.leftElbow,
        minLikelihood: minLikelihood);
    final lw = landmarkAt(pose, PoseLandmarks.leftWrist,
        minLikelihood: minLikelihood);

    final rightOk = rs != null && re != null && rw != null;
    final leftOk = ls != null && le != null && lw != null;
    if (rightOk && leftOk) {
      // Higher wrist (smaller y) is the shooting hand.
      return rw.y <= lw.y
          ? jointAngleDegrees(rs, re, rw)
          : jointAngleDegrees(ls, le, lw);
    }
    if (rightOk) return jointAngleDegrees(rs, re, rw);
    if (leftOk) return jointAngleDegrees(ls, le, lw);
    return null;
  }

  /// Vertical offset between the shoulders (normalised), a lean/balance proxy.
  static double? _shoulderTilt(PoseFrame pose) {
    final ls = landmarkAt(pose, PoseLandmarks.leftShoulder,
        minLikelihood: minLikelihood);
    final rs = landmarkAt(pose, PoseLandmarks.rightShoulder,
        minLikelihood: minLikelihood);
    if (ls == null || rs == null) return null;
    return (ls.y - rs.y).abs();
  }
}

import 'dart:math' as math;

import '../domain/pose_frame.dart';

/// Indices into a [PoseFrame]'s point list, matching the fixed landmark order
/// the pose service emits (see `pose_detection_service.dart`).
abstract final class PoseLandmarks {
  static const int leftShoulder = 0;
  static const int rightShoulder = 1;
  static const int leftElbow = 2;
  static const int rightElbow = 3;
  static const int leftWrist = 4;
  static const int rightWrist = 5;
  static const int leftHip = 6;
  static const int rightHip = 7;
  static const int leftKnee = 8;
  static const int rightKnee = 9;
  static const int leftAnkle = 10;
  static const int rightAnkle = 11;
}

/// Returns landmark [i] from [frame], or null if out of range or below
/// [minLikelihood].
PosePoint? landmarkAt(PoseFrame frame, int i, {double minLikelihood = 0}) {
  if (i < 0 || i >= frame.points.length) return null;
  final p = frame.points[i];
  if (p.likelihood < minLikelihood) return null;
  return p;
}

/// The interior angle at vertex [b] formed by points [a]-[b]-[c], in degrees
/// (`0..180`). Null if a vector is degenerate.
double? jointAngleDegrees(PosePoint a, PosePoint b, PosePoint c) {
  final bax = a.x - b.x;
  final bay = a.y - b.y;
  final bcx = c.x - b.x;
  final bcy = c.y - b.y;
  final magA = math.sqrt(bax * bax + bay * bay);
  final magC = math.sqrt(bcx * bcx + bcy * bcy);
  if (magA < 1e-9 || magC < 1e-9) return null;
  final cos = ((bax * bcx + bay * bcy) / (magA * magC)).clamp(-1.0, 1.0);
  return math.acos(cos) * 180 / math.pi;
}

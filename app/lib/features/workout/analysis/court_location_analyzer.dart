import 'dart:ui' show Rect;

import '../domain/court_geometry.dart';
import '../domain/pose_frame.dart';
import 'pose_geometry.dart';

/// On-device shot-location estimate, ported from the recovered
/// `court_location/court_location_analyzer.dart`.
///
/// The original produced this algorithm point from the shooter's ankle
/// landmarks and then (when online) asked Gemini to confirm/correct it. Per the
/// build's ground rules the cloud refinement is dropped, so this estimate is the
/// only path — exactly the on-device fallback the original used when offline.
///
/// It maps the ankle midpoint across the frame to the shot-map width, and uses
/// the rim's apparent size as a coarse distance-from-hoop cue for the depth.
/// Returns null when the feet aren't visible.
abstract final class CourtLocationAnalyzer {
  static const double minLikelihood = 0.4;

  /// Smallest/largest apparent rim width (as a fraction of the frame) mapped to
  /// the near/far ends of the depth axis.
  static const double _rimWidthNear = 0.35; // big rim ⇒ close to the hoop
  static const double _rimWidthFar = 0.04; // small rim ⇒ far out

  static ShotLocation? estimate(PoseFrame? pose, {Rect? rim}) {
    if (pose == null || pose.isEmpty) return null;
    final left =
        landmarkAt(pose, PoseLandmarks.leftAnkle, minLikelihood: minLikelihood);
    final right = landmarkAt(pose, PoseLandmarks.rightAnkle,
        minLikelihood: minLikelihood);
    final feet = _midpoint(left, right);
    if (feet == null) return null;

    final x = feet.$1.clamp(0.0, 1.0);
    double y;
    if (rim != null && rim.width > 0) {
      final w = rim.width.clamp(_rimWidthFar, _rimWidthNear);
      final t = (w - _rimWidthFar) / (_rimWidthNear - _rimWidthFar); // 0 far→1 near
      y = 0.9 - t * (0.9 - 0.12); // near ⇒ small y (baseline), far ⇒ large y
    } else {
      y = 0.5; // no distance cue → mid-range
    }
    return ShotLocation(x, y.clamp(0.05, 0.95));
  }

  static (double, double)? _midpoint(PosePoint? a, PosePoint? b) {
    if (a != null && b != null) return ((a.x + b.x) / 2, (a.y + b.y) / 2);
    if (a != null) return (a.x, a.y);
    if (b != null) return (b.x, b.y);
    return null;
  }
}

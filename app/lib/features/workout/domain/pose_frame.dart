/// A detected body pose, normalised to the source frame (`0..1` on both axes)
/// and decoupled from ML Kit so the overlay carries no plugin dependency.
class PoseFrame {
  const PoseFrame({required this.points, required this.bones});

  /// Landmarks in a fixed order (see the pose service).
  final List<PosePoint> points;

  /// Index pairs into [points] describing the skeleton to draw.
  final List<(int, int)> bones;

  bool get isEmpty => points.isEmpty;

  static const PoseFrame empty = PoseFrame(points: [], bones: []);
}

/// One normalised landmark. [likelihood] is the detector's confidence `0..1`.
class PosePoint {
  const PosePoint(this.x, this.y, this.likelihood);

  final double x;
  final double y;
  final double likelihood;
}

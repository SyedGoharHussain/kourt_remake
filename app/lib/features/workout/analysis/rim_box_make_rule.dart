import 'dart:ui' show Offset, Rect;

/// The geometric make/miss test, ported from the recovered
/// `video_tracking/analysis/make_miss/rim_box_make_rule.dart`.
///
/// A **make** is the ball descending through the rim box: its center enters the
/// rim's x-span and crosses the opening going down (reaching at least the
/// mid-rim line), on the descending pass after the last upward move. A **miss**
/// is a side exit or the center never occupying the rim box.
///
/// All points and rects are in normalised source-frame coordinates (`0..1`, y
/// increasing downward) — the same space [DetectedObject.rect] uses — so the
/// rule is resolution-independent.
abstract final class RimBoxMakeRule {
  /// Upward-move tolerance used to trim a rebound back out of the path. ~2px on
  /// the original's pixel path; here expressed normalised.
  static const double upwardToleranceNorm = 0.01;

  /// When the ball bounding box is this much larger than the rim box, the ball
  /// is too close to the camera to tell a make from a miss — the original
  /// skipped scoring (`SKIP_LOGGING_TOO_CLOSE`).
  static const double tooCloseAreaRatio = 1.2;

  /// Whether the ball is too close to score (ball/rim area ratio too high).
  static bool isTooClose(Rect ball, Rect rim) {
    final rimArea = rim.width * rim.height;
    if (rimArea <= 0) return true;
    return ball.width * ball.height > rimArea * tooCloseAreaRatio;
  }

  static bool centerInsideRim(Offset p, Rect rim) =>
      p.dx >= rim.left &&
      p.dx <= rim.right &&
      p.dy >= rim.top &&
      p.dy <= rim.bottom;

  /// Center is inside the rim box and below its mid-line (penetrated ≥50% down).
  static bool isDeepInRim(Offset p, Rect rim) =>
      centerInsideRim(p, rim) && p.dy >= rim.top + 0.5 * rim.height;

  /// The segment [prev]→[cur] crosses the rim-opening plane (mid-rim line) going
  /// downward, with the interpolated crossing x inside the rim's x-span.
  static bool pathCrossedRimOpening(Offset prev, Offset cur, Rect rim) {
    if (cur.dy <= prev.dy) return false; // must be moving down
    final planeY = rim.top + 0.5 * rim.height;
    if (!(prev.dy < planeY && cur.dy >= planeY)) return false;
    final t = (planeY - prev.dy) / (cur.dy - prev.dy);
    final x = prev.dx + t * (cur.dx - prev.dx);
    return x >= rim.left && x <= rim.right;
  }

  /// The ball center was seen above the rim top and then below the rim bottom,
  /// both times within the rim's x-span — a confirmed through-shot (a ball that
  /// clears the rim off to the side doesn't count). Guarded by a rim bbox size
  /// sanity check.
  static bool centerCrossedTopAndBottom(List<Offset> path, Rect rim) {
    if (rim.width < 1e-6 || rim.height < 1e-6) return false;
    var sawAbove = false;
    var sawBelow = false;
    for (final p in path) {
      final inX = p.dx >= rim.left && p.dx <= rim.right;
      if (!inX) continue;
      if (p.dy <= rim.top) sawAbove = true;
      if (sawAbove && p.dy >= rim.bottom) sawBelow = true;
    }
    return sawAbove && sawBelow;
  }

  /// Index of the last sample where the ball moved upward (dy decreased beyond
  /// [upwardToleranceNorm]) — i.e. the apex of the shot.
  static int lastUpwardMoveIndex(List<Offset> path) {
    var idx = 0;
    for (var i = 1; i < path.length; i++) {
      if (path[i].dy < path[i - 1].dy - upwardToleranceNorm) idx = i;
    }
    return idx;
  }

  /// The path trimmed to the descending portion after the last upward move, so a
  /// rebound bouncing back up doesn't re-trigger the make test.
  static List<Offset> positionsAfterLastUpwardMove(List<Offset> path) {
    if (path.length < 2) return path;
    return path.sublist(lastUpwardMoveIndex(path));
  }

  /// The core make test: did the ball occupy / pass through the rim box on its
  /// descending pass? [allowPathCross] (default true, the recovered
  /// `"allowPathCross"` option) lets a fast ball count via the opening crossing
  /// even if no single frame's center landed inside the box.
  static bool ballOccupiedRimBox(
    List<Offset> path,
    Rect rim, {
    bool allowPathCross = true,
  }) {
    if (rim.width <= 0 || rim.height <= 0) return false;
    final desc = positionsAfterLastUpwardMove(path);

    for (final p in desc) {
      if (isDeepInRim(p, rim)) return true;
    }
    if (allowPathCross) {
      for (var i = 1; i < desc.length; i++) {
        if (pathCrossedRimOpening(desc[i - 1], desc[i], rim)) return true;
      }
    }
    return centerCrossedTopAndBottom(desc, rim);
  }
}

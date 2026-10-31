import 'dart:ui' show Rect;

/// A frozen, smoothed rim reference, mirroring the recovered
/// `StableHoopGeometry`. The rim flickers frame-to-frame, so a shot is scored
/// against this stabilised box rather than any single detection.
class StableHoopGeometry {
  const StableHoopGeometry({
    required this.rect,
    required this.confidence,
    required this.frame,
  });

  /// The smoothed rim box in normalised source coordinates.
  final Rect rect;
  final double confidence;
  final int frame;

  @override
  String toString() => 'StableHoop(rect=$rect, conf='
      '${confidence.toStringAsFixed(2)}, frame=$frame)';
}

/// Tracks the rim across frames and exposes a stabilised [current] box.
///
/// Ported from `stable_hoop_geometry.dart` / `rim_net_motion_tracker.dart`: an
/// exponential moving average over rim detections, held through brief dropouts
/// so make/miss scoring stays stable while the ball passes the hoop.
class StableHoopTracker {
  StableHoopTracker({this.smoothing = 0.35, this.holdFrames = 20});

  /// EMA weight for a fresh detection (0 = never move, 1 = snap to latest).
  final double smoothing;

  /// How many frames the last stable box survives without a fresh rim before it
  /// is dropped.
  final int holdFrames;

  Rect? _rect;
  double _confidence = 0;
  int _frame = 0;
  int _lastSeenFrame = -1;

  /// The current stabilised rim, or null if the rim hasn't been seen (recently).
  StableHoopGeometry? get current {
    final rect = _rect;
    if (rect == null) return null;
    if (_frame - _lastSeenFrame > holdFrames) return null;
    return StableHoopGeometry(
      rect: rect,
      confidence: _confidence,
      frame: _frame,
    );
  }

  /// Feeds one frame. Pass the frame's rim rect (null when no rim was detected).
  void update(Rect? rimRect, {double confidence = 1.0}) {
    _frame++;
    if (rimRect == null) return;
    _lastSeenFrame = _frame;
    final prev = _rect;
    if (prev == null) {
      _rect = rimRect;
      _confidence = confidence;
      return;
    }
    final a = smoothing;
    _rect = Rect.fromLTRB(
      prev.left + a * (rimRect.left - prev.left),
      prev.top + a * (rimRect.top - prev.top),
      prev.right + a * (rimRect.right - prev.right),
      prev.bottom + a * (rimRect.bottom - prev.bottom),
    );
    _confidence = _confidence + a * (confidence - _confidence);
  }

  void reset() {
    _rect = null;
    _confidence = 0;
    _frame = 0;
    _lastSeenFrame = -1;
  }
}

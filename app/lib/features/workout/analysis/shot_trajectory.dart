import 'dart:math' as math;
import 'dart:ui' show Offset, Rect;

/// One tracked ball detection in a shot.
class BallSample {
  const BallSample(this.center, this.rect, this.time);

  final Offset center;
  final Rect rect;
  final DateTime time;
}

/// Accumulates the ball's path through one shot, mirroring the recovered
/// `ShotTrajectory` (status/bounce bookkeeping lives in the state machine).
class ShotTrajectory {
  final List<BallSample> _samples = [];
  DateTime? createdAt;

  /// Caps the retained path so a long idle camera doesn't grow unbounded.
  static const int maxSamples = 60;

  List<BallSample> get samples => List.unmodifiable(_samples);
  List<Offset> get centers => [for (final s in _samples) s.center];
  bool get isEmpty => _samples.isEmpty;
  int get length => _samples.length;
  BallSample? get last => _samples.isEmpty ? null : _samples.last;

  void add(Offset center, Rect rect, DateTime time) {
    createdAt ??= time;
    _samples.add(BallSample(center, rect, time));
    if (_samples.length > maxSamples) _samples.removeAt(0);
  }

  void clear() {
    _samples.clear();
    createdAt = null;
  }

  /// Mean vertical velocity (normalised units per sample) over the last [window]
  /// deltas. Negative = moving up (y decreasing); 0 with too few samples.
  double recentVerticalVelocity({int window = 2}) {
    if (_samples.length < 2) return 0;
    final n = math.min(window, _samples.length - 1);
    var sum = 0.0;
    for (var i = _samples.length - n; i < _samples.length; i++) {
      sum += _samples[i].center.dy - _samples[i - 1].center.dy;
    }
    return sum / n;
  }
}

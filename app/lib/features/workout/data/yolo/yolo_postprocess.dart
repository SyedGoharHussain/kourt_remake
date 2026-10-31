import 'dart:math' as math;

/// An axis-aligned box in letterboxed **target-pixel** space (`0..inputSize`).
/// Kept Flutter-free (not `dart:ui` `Rect`) so post-processing is unit-testable
/// as plain Dart; the engine converts these to normalised `Rect`s via the
/// letterbox mapping.
class YoloBox {
  const YoloBox(this.left, this.top, this.right, this.bottom);

  final double left;
  final double top;
  final double right;
  final double bottom;

  double get width => right - left;
  double get height => bottom - top;
  double get area => (width <= 0 || height <= 0) ? 0 : width * height;

  @override
  String toString() =>
      'YoloBox(${left.toStringAsFixed(1)}, ${top.toStringAsFixed(1)}, '
      '${right.toStringAsFixed(1)}, ${bottom.toStringAsFixed(1)})';
}

/// One decoded detection prior to mapping back to source coordinates.
class RawDetection {
  const RawDetection({
    required this.classId,
    required this.score,
    required this.box,
  });

  final int classId;
  final double score;
  final YoloBox box;
}

/// Intersection-over-union of two boxes.
double iou(YoloBox a, YoloBox b) {
  final ix1 = math.max(a.left, b.left);
  final iy1 = math.max(a.top, b.top);
  final ix2 = math.min(a.right, b.right);
  final iy2 = math.min(a.bottom, b.bottom);
  final iw = math.max(0.0, ix2 - ix1);
  final ih = math.max(0.0, iy2 - iy1);
  final inter = iw * ih;
  final union = a.area + b.area - inter;
  return union <= 0 ? 0 : inter / union;
}

double _sigmoid(double x) => 1 / (1 + math.exp(-x));

/// Parses the **end-to-end** (`best_*`) output `[300, 6]` where NMS is already
/// baked in. Each row is `(x1, y1, x2, y2, score, classId)` in input-pixel
/// space. Rows below [scoreThreshold] (and the Ultralytics zero-padding rows)
/// are dropped.
List<RawDetection> parseEndToEnd(
  List<List<double>> rows, {
  double scoreThreshold = 0.25,
}) {
  final out = <RawDetection>[];
  for (final r in rows) {
    if (r.length < 6) continue;
    final score = r[4];
    if (score < scoreThreshold) continue;
    out.add(
      RawDetection(
        classId: r[5].round(),
        score: score,
        box: YoloBox(r[0], r[1], r[2], r[3]),
      ),
    );
  }
  return out;
}

/// Decodes a **raw** anchor-free head given channel-major `[4 + numClasses][N]`
/// (e.g. `[6, 3549]`): channels `0..3` are `cx, cy, w, h` in input pixels and
/// the remaining channels are per-class logits.
///
/// Class logits are passed through a sigmoid; some Ultralytics TFLite exports
/// already activate them, which only rescales the confidences monotonically and
/// so preserves NMS ordering. Thresholds for this path should be validated on
/// device (Phase 5) — Phase 4 defaults to an end-to-end model that skips it.
List<RawDetection> decodeRawHead(
  List<List<double>> channels, {
  required int numClasses,
  double scoreThreshold = 0.25,
}) {
  if (channels.length < 4 + numClasses) return const [];
  final numAnchors = channels[0].length;
  final out = <RawDetection>[];
  for (var a = 0; a < numAnchors; a++) {
    var bestId = 0;
    var bestScore = 0.0;
    for (var c = 0; c < numClasses; c++) {
      final s = _sigmoid(channels[4 + c][a]);
      if (s > bestScore) {
        bestScore = s;
        bestId = c;
      }
    }
    if (bestScore < scoreThreshold) continue;
    final cx = channels[0][a];
    final cy = channels[1][a];
    final w = channels[2][a];
    final h = channels[3][a];
    out.add(
      RawDetection(
        classId: bestId,
        score: bestScore,
        box: YoloBox(cx - w / 2, cy - h / 2, cx + w / 2, cy + h / 2),
      ),
    );
  }
  return out;
}

/// Greedy per-class non-max-suppression. Returns the kept detections, highest
/// score first. Boxes of different classes never suppress each other.
List<RawDetection> nonMaxSuppression(
  List<RawDetection> detections, {
  double iouThreshold = 0.45,
}) {
  final sorted = [...detections]..sort((a, b) => b.score.compareTo(a.score));
  final suppressed = List<bool>.filled(sorted.length, false);
  final kept = <RawDetection>[];
  for (var i = 0; i < sorted.length; i++) {
    if (suppressed[i]) continue;
    kept.add(sorted[i]);
    for (var j = i + 1; j < sorted.length; j++) {
      if (suppressed[j]) continue;
      if (sorted[j].classId == sorted[i].classId &&
          iou(sorted[i].box, sorted[j].box) > iouThreshold) {
        suppressed[j] = true;
      }
    }
  }
  return kept;
}

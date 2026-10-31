import 'dart:ui' show Rect;

/// The two object classes the YOLO detector targets. Class order matches the
/// shipped model head: index 0 = ball, index 1 = rim/hoop/backboard region
/// (see `docs/02-models.md`). Player pose is handled separately by ML Kit.
enum ObjectLabel {
  ball,
  rim;

  /// Maps a raw model class id to a label, or `null` if out of range.
  static ObjectLabel? fromClassId(int id) =>
      (id >= 0 && id < values.length) ? values[id] : null;
}

/// A single detector hit for one frame.
///
/// [rect] is normalised to the source frame — `0..1` on both axes, with the
/// letterbox padding already removed — so overlays can map it onto any preview
/// size without knowing the model's input resolution or the frame dimensions.
class DetectedObject {
  const DetectedObject({
    required this.label,
    required this.confidence,
    required this.rect,
  });

  final ObjectLabel label;
  final double confidence;
  final Rect rect;

  @override
  String toString() =>
      'DetectedObject(${label.name}, '
      '${(confidence * 100).toStringAsFixed(0)}%, $rect)';
}

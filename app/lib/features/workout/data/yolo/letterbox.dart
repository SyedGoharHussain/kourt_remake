import 'dart:math' as math;

/// Describes how a source frame of [srcWidth]×[srcHeight] is fitted into a
/// square [targetSize] model input while preserving aspect ratio — the YOLO
/// "letterbox": the frame is scaled by [scale] to [scaledWidth]×[scaledHeight]
/// and centred inside the square with [padX]/[padY] borders.
///
/// Pure value type with no Flutter dependency so the geometry is unit-testable
/// in isolation.
class Letterbox {
  const Letterbox({
    required this.srcWidth,
    required this.srcHeight,
    required this.targetSize,
    required this.scale,
    required this.scaledWidth,
    required this.scaledHeight,
    required this.padX,
    required this.padY,
  });

  final int srcWidth;
  final int srcHeight;
  final int targetSize;
  final double scale;
  final int scaledWidth;
  final int scaledHeight;
  final int padX;
  final int padY;

  /// Computes the letterbox for fitting [srcWidth]×[srcHeight] into a square
  /// [targetSize] box.
  factory Letterbox.compute({
    required int srcWidth,
    required int srcHeight,
    required int targetSize,
  }) {
    final scale = math.min(targetSize / srcWidth, targetSize / srcHeight);
    final scaledWidth = (srcWidth * scale).round();
    final scaledHeight = (srcHeight * scale).round();
    return Letterbox(
      srcWidth: srcWidth,
      srcHeight: srcHeight,
      targetSize: targetSize,
      scale: scale,
      scaledWidth: scaledWidth,
      scaledHeight: scaledHeight,
      padX: ((targetSize - scaledWidth) / 2).floor(),
      padY: ((targetSize - scaledHeight) / 2).floor(),
    );
  }

  /// Maps a coordinate in letterboxed target-pixel space (`0..targetSize`) back
  /// to a NORMALISED source coordinate (`0..1`), undoing the pad and scale.
  (double, double) toSourceNormalized(double targetX, double targetY) {
    final sx = (targetX - padX) / scale / srcWidth;
    final sy = (targetY - padY) / scale / srcHeight;
    return (sx.clamp(0.0, 1.0), sy.clamp(0.0, 1.0));
  }
}

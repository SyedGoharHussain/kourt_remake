import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/detection.dart';

/// Draws the YOLO ball/rim boxes over the camera preview. Boxes are given in
/// normalised source coordinates, so they scale to whatever size the preview
/// fills. (Exact alignment under preview rotation is refined in Phase 5.)
class DetectionOverlay extends StatelessWidget {
  const DetectionOverlay({super.key, required this.detections});

  final List<DetectedObject> detections;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _DetectionPainter(detections),
      size: Size.infinite,
    );
  }
}

class _DetectionPainter extends CustomPainter {
  _DetectionPainter(this.detections);

  final List<DetectedObject> detections;

  static const Color _ballColor = AppColors.accent;
  static const Color _rimColor = Color(0xFFFAC72E); // amber from the Bally ramp

  @override
  void paint(Canvas canvas, Size size) {
    for (final d in detections) {
      final color = d.label == ObjectLabel.ball ? _ballColor : _rimColor;
      final rect = Rect.fromLTRB(
        d.rect.left * size.width,
        d.rect.top * size.height,
        d.rect.right * size.width,
        d.rect.bottom * size.height,
      );

      canvas.drawRRect(
        RRect.fromRectAndRadius(rect, const Radius.circular(6)),
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.5
          ..color = color,
      );

      final label = TextPainter(
        text: TextSpan(
          text: ' ${d.label.name}  ${(d.confidence * 100).toStringAsFixed(0)}% ',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 11,
            fontWeight: FontWeight.w600,
          ),
        ),
        textDirection: TextDirection.ltr,
      )..layout();

      final top = (rect.top - label.height - 2).clamp(0.0, size.height);
      final labelRect = Rect.fromLTWH(rect.left, top, label.width, label.height);
      canvas.drawRect(labelRect, Paint()..color = color);
      label.paint(canvas, labelRect.topLeft);
    }
  }

  @override
  bool shouldRepaint(covariant _DetectionPainter oldDelegate) => true;
}

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/pose_frame.dart';

/// Draws the ML Kit body skeleton over the preview: bones as lines, joints as
/// dots. Only landmarks above [minLikelihood] are drawn.
class PoseOverlay extends StatelessWidget {
  const PoseOverlay({
    super.key,
    required this.pose,
    this.minLikelihood = 0.3,
  });

  final PoseFrame pose;
  final double minLikelihood;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _PosePainter(pose, minLikelihood),
      size: Size.infinite,
    );
  }
}

class _PosePainter extends CustomPainter {
  _PosePainter(this.pose, this.minLikelihood);

  final PoseFrame pose;
  final double minLikelihood;

  @override
  void paint(Canvas canvas, Size size) {
    if (pose.isEmpty) return;

    final bonePaint = Paint()
      ..color = AppColors.accent.withValues(alpha: 0.75)
      ..strokeWidth = 3
      ..strokeCap = StrokeCap.round;
    final jointPaint = Paint()..color = Colors.white;

    Offset at(PosePoint p) => Offset(p.x * size.width, p.y * size.height);

    for (final (a, b) in pose.bones) {
      if (a >= pose.points.length || b >= pose.points.length) continue;
      final pa = pose.points[a];
      final pb = pose.points[b];
      if (pa.likelihood < minLikelihood || pb.likelihood < minLikelihood) {
        continue;
      }
      canvas.drawLine(at(pa), at(pb), bonePaint);
    }

    for (final p in pose.points) {
      if (p.likelihood < minLikelihood) continue;
      canvas.drawCircle(at(p), 3.5, jointPaint);
    }
  }

  @override
  bool shouldRepaint(covariant _PosePainter oldDelegate) => true;
}

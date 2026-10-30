import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/overall_tier.dart';

/// The circular Overall badge: a tier-gradient sweep arc that fills from empty
/// at 65 to full at 99, with the Overall number and "OVR" centered.
///
/// Mirrors the recovered `OverallRing`: a 44px default, a round-cap stroke, and
/// an arc starting at the top (−π/2) colored by the tier's gradient.
class OverallRing extends StatelessWidget {
  const OverallRing({super.key, required this.overall, this.size = 44});

  final int overall;
  final double size;

  @override
  Widget build(BuildContext context) {
    final tier = OverallTier.tierFor(overall);
    final fraction = OverallTier.ringFraction(overall);
    final numberSize = (size * 0.34).clamp(11.0, 34.0).toDouble();
    final labelSize = (size * 0.13).clamp(7.0, 13.0).toDouble();

    return SizedBox(
      width: size,
      height: size,
      child: CustomPaint(
        painter: _OverallRingPainter(
          fraction: fraction,
          strokeWidth: size <= 56 ? 4 : 6,
          gradientColors: tier.gradientColors,
          trackColor: AppColors.hairline,
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '$overall',
                style: TextStyle(
                  fontSize: numberSize,
                  fontWeight: FontWeight.w800,
                  height: 1,
                  color: AppColors.textPrimary,
                ),
              ),
              if (size >= 40)
                Text(
                  'OVR',
                  style: TextStyle(
                    fontSize: labelSize,
                    fontWeight: FontWeight.w700,
                    height: 1.2,
                    letterSpacing: 0.5,
                    color: AppColors.textSecondary,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class _OverallRingPainter extends CustomPainter {
  _OverallRingPainter({
    required this.fraction,
    required this.strokeWidth,
    required this.gradientColors,
    required this.trackColor,
  });

  final double fraction;
  final double strokeWidth;
  final List<Color> gradientColors;
  final Color trackColor;

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = (size.shortestSide - strokeWidth) / 2;
    const start = -math.pi / 2;

    final track = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..color = trackColor;
    canvas.drawCircle(center, radius, track);

    if (fraction <= 0) return;

    final rect = Rect.fromCircle(center: center, radius: radius);
    final colors = gradientColors.length >= 2
        ? gradientColors
        : [gradientColors.first, gradientColors.first];
    final arc = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..strokeCap = StrokeCap.round
      ..shader = SweepGradient(
        colors: colors,
        transform: const GradientRotation(-math.pi / 2),
      ).createShader(rect);
    canvas.drawArc(rect, start, fraction * 2 * math.pi, false, arc);
  }

  @override
  bool shouldRepaint(_OverallRingPainter old) =>
      old.fraction != fraction ||
      old.strokeWidth != strokeWidth ||
      old.gradientColors != gradientColors ||
      old.trackColor != trackColor;
}

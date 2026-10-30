import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';

/// The "Bally" mascot avatar.
///
/// The original ships a rigged mascot (`utility/bally/bally_portrait.dart`);
/// those art assets aren't in this analysis, so Bally is drawn here as a
/// basketball orb wearing the signature Bally gradient — recognisable and
/// fully local. [pulsing] adds a soft glow used while the plan "generates".
class BallyPortrait extends StatelessWidget {
  const BallyPortrait({super.key, this.size = 64, this.glow = true});

  final double size;
  final bool glow;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: const SweepGradient(colors: [...AppColors.ballyGradient, AppColors.make]),
        boxShadow: glow
            ? [
                BoxShadow(
                  color: AppColors.make.withValues(alpha: 0.35),
                  blurRadius: size * 0.4,
                  spreadRadius: 1,
                ),
              ]
            : null,
      ),
      padding: EdgeInsets.all(size * 0.09),
      child: CustomPaint(
        painter: _BallSeamsPainter(),
        child: const SizedBox.expand(),
      ),
    );
  }
}

/// Draws the basketball seams on a dark inner circle.
class _BallSeamsPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = size.center(Offset.zero);
    final radius = size.width / 2;

    final ball = Paint()..color = const Color(0xFF14110F);
    canvas.drawCircle(center, radius, ball);

    final seam = Paint()
      ..color = Colors.white.withValues(alpha: 0.85)
      ..style = PaintingStyle.stroke
      ..strokeWidth = math.max(1.2, size.width * 0.03);

    // Vertical + horizontal seams.
    canvas.drawLine(
      Offset(center.dx, center.dy - radius),
      Offset(center.dx, center.dy + radius),
      seam,
    );
    canvas.drawLine(
      Offset(center.dx - radius, center.dy),
      Offset(center.dx + radius, center.dy),
      seam,
    );
    // Two curved side seams.
    final r = radius * 0.72;
    canvas.drawArc(
      Rect.fromCircle(center: Offset(center.dx - radius, center.dy), radius: r * 1.6),
      -0.9, 1.8, false, seam,
    );
    canvas.drawArc(
      Rect.fromCircle(center: Offset(center.dx + radius, center.dy), radius: r * 1.6),
      math.pi - 0.9, 1.8, false, seam,
    );
  }

  @override
  bool shouldRepaint(covariant _BallSeamsPainter oldDelegate) => false;
}

import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../domain/activity_goal_model.dart';

/// Colors of the three activity rings, recovered from the original.
abstract final class ActivityRingColors {
  static const Color time = Color(0xFFF4C43A);
  static const Color shots = Color(0xFFB43BE2);
  static const Color makes = Color(0xFF32B15E);
}

/// The Apple-Fitness-style activity rings for a week's goal: Time outside, then
/// Shots, then Makes. Mirrors the recovered `CustomActivityRingView` geometry.
///
/// The recovered sizes are 225/25 (hero, with center text), 124/15 (summary),
/// 72/8 (week cell) and 64/7 (trends).
class ActivityRingView extends StatelessWidget {
  const ActivityRingView({
    super.key,
    required this.goal,
    this.size = 124,
    this.strokeWidth = 15,
    this.centerText,
    this.centerFontSize = 22.5,
  });

  final ActivityGoalModel goal;
  final double size;
  final double strokeWidth;
  final String? centerText;
  final double centerFontSize;

  @override
  Widget build(BuildContext context) {
    final center = centerText;
    return Semantics(
      label: 'Activity rings: ${goal.combinedProgressFormatted} of weekly goal',
      child: SizedBox(
        width: size,
        height: size,
        child: TweenAnimationBuilder<double>(
          // Re-run the fill whenever the progress changes.
          key: ValueKey(
            '${goal.timeRatio}/${goal.shotsRatio}/${goal.makesRatio}',
          ),
          tween: Tween(begin: 0, end: 1),
          duration: const Duration(milliseconds: 700),
          curve: Curves.easeOutCubic,
          builder: (context, t, child) => CustomPaint(
            painter: ActivityRingPainter(
              time: goal.timeRatio * t,
              shots: goal.shotsRatio * t,
              makes: goal.makesRatio * t,
              strokeWidth: strokeWidth,
            ),
            child: child,
          ),
          child: center == null
              ? null
              : Center(
                  child: Text(
                    center,
                    style: TextStyle(
                      fontSize: centerFontSize,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
        ),
      ),
    );
  }
}

/// Paints the three rings. Each fills clockwise from the top and stops at a full
/// circle, over a 20% track of its own color.
class ActivityRingPainter extends CustomPainter {
  ActivityRingPainter({
    required this.time,
    required this.shots,
    required this.makes,
    required this.strokeWidth,
  });

  final double time;
  final double shots;
  final double makes;
  final double strokeWidth;

  static const double _outer = 0.47;
  static const double _middle = 0.36;
  static const double _inner = 0.25;

  @override
  void paint(Canvas canvas, Size size) {
    final center = size.center(Offset.zero);
    final side = size.shortestSide;
    _ring(canvas, center, side * _outer, time, ActivityRingColors.time);
    _ring(canvas, center, side * _middle, shots, ActivityRingColors.shots);
    _ring(canvas, center, side * _inner, makes, ActivityRingColors.makes);
  }

  void _ring(
    Canvas canvas,
    Offset center,
    double outerRadius,
    double fraction,
    Color color,
  ) {
    final radius = outerRadius - strokeWidth / 2;
    final paint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..color = color.withValues(alpha: 0.2);
    canvas.drawCircle(center, radius, paint);

    final sweep = fraction.clamp(0.0, 1.0) * 2 * math.pi;
    if (sweep <= 0) return;
    paint
      ..color = color
      ..strokeCap = StrokeCap.round;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      -math.pi / 2,
      sweep,
      false,
      paint,
    );
  }

  @override
  bool shouldRepaint(ActivityRingPainter old) =>
      old.time != time ||
      old.shots != shots ||
      old.makes != makes ||
      old.strokeWidth != strokeWidth;
}

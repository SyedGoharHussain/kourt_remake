import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/court_geometry.dart';

/// A mini half-court shot map: real court geometry (three-point arc, lane,
/// free-throw circle, restricted area) with a dot per recorded shot — green for
/// makes, red for misses — and a ring around the most recent shot.
///
/// The hoop sits at the top; [ShotLocation.y] runs from the baseline (0) down to
/// half-court (1), [ShotLocation.x] across the width.
class HalfCourtOverlay extends StatelessWidget {
  const HalfCourtOverlay({
    super.key,
    required this.makes,
    required this.misses,
    this.last,
    this.dimensions = CourtDimensions.nba,
  });

  final List<ShotLocation> makes;
  final List<ShotLocation> misses;
  final ShotLocation? last;
  final CourtDimensions dimensions;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _CourtPainter(
        makes: makes,
        misses: misses,
        last: last,
        dims: dimensions,
      ),
      size: Size.infinite,
    );
  }
}

class _CourtPainter extends CustomPainter {
  _CourtPainter({
    required this.makes,
    required this.misses,
    required this.last,
    required this.dims,
  });

  final List<ShotLocation> makes;
  final List<ShotLocation> misses;
  final ShotLocation? last;
  final CourtDimensions dims;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = math.min(
      size.width / dims.courtWidthFt,
      size.height / dims.halfCourtLengthFt,
    );
    final drawW = dims.courtWidthFt * scale;
    final drawH = dims.halfCourtLengthFt * scale;
    final origin = Offset((size.width - drawW) / 2, (size.height - drawH) / 2);

    Offset ft(double x, double y) =>
        Offset(origin.dx + x * scale, origin.dy + y * scale);

    final line = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.4
      ..color = Colors.white.withValues(alpha: 0.55);

    // Court boundary.
    final court = Rect.fromLTWH(origin.dx, origin.dy, drawW, drawH);
    canvas.drawRRect(
      RRect.fromRectAndRadius(court, const Radius.circular(4)),
      line,
    );

    final centerX = dims.courtWidthFt / 2;
    final hoop = ft(centerX, dims.hoopFromBaselineFt);

    // Lane / paint.
    final laneLeft = centerX - dims.laneWidthFt / 2;
    canvas.drawRect(
      Rect.fromPoints(ft(laneLeft, 0), ft(laneLeft + dims.laneWidthFt,
          dims.freeThrowFromBaselineFt)),
      line,
    );

    // Free-throw circle.
    canvas.drawCircle(ft(centerX, dims.freeThrowFromBaselineFt), 6 * scale, line);

    // Backboard + hoop.
    canvas.drawLine(
      ft(centerX - 3, dims.backboardFromBaselineFt),
      ft(centerX + 3, dims.backboardFromBaselineFt),
      line,
    );
    canvas.drawCircle(
      hoop,
      0.75 * scale,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.4
        ..color = AppColors.accent,
    );

    // Restricted-area arc (lower semicircle toward the court).
    canvas.drawArc(
      Rect.fromCircle(center: hoop, radius: dims.restrictedAreaRadiusFt * scale),
      0,
      math.pi,
      false,
      line,
    );

    // Three-point line: corner segments then the arc between them.
    final r3 = dims.threePointRadiusFt;
    final inset = dims.threePointSideInsetFt;
    final dx = centerX - inset; // horizontal run from hoop to the corner line
    final meetY = dims.hoopFromBaselineFt +
        math.sqrt(math.max(0, r3 * r3 - dx * dx));
    canvas.drawLine(ft(inset, 0), ft(inset, meetY), line);
    canvas.drawLine(
        ft(dims.courtWidthFt - inset, 0),
        ft(dims.courtWidthFt - inset, meetY),
        line);

    final leftMeet = ft(inset, meetY);
    final startAngle = math.atan2(leftMeet.dy - hoop.dy, leftMeet.dx - hoop.dx);
    final rightMeet = ft(dims.courtWidthFt - inset, meetY);
    final endAngle = math.atan2(rightMeet.dy - hoop.dy, rightMeet.dx - hoop.dx);
    canvas.drawArc(
      Rect.fromCircle(center: hoop, radius: r3 * scale),
      startAngle,
      endAngle - startAngle,
      false,
      line,
    );

    // Shots.
    Offset shot(ShotLocation s) =>
        Offset(origin.dx + s.x * drawW, origin.dy + s.y * drawH);
    final makePaint = Paint()..color = AppColors.make;
    final missPaint = Paint()..color = AppColors.miss;
    for (final s in misses) {
      canvas.drawCircle(shot(s), 3, missPaint);
    }
    for (final s in makes) {
      canvas.drawCircle(shot(s), 3, makePaint);
    }
    if (last != null) {
      canvas.drawCircle(
        shot(last!),
        6,
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      );
    }
  }

  @override
  bool shouldRepaint(covariant _CourtPainter oldDelegate) => true;
}

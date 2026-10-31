import 'dart:math' as math;

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/trends_date_range.dart';
import '../../domain/trends_stats.dart';
import 'trends_section.dart';

/// The period's progress over time for a selectable metric. Dribbles, a metric on
/// the original's chart, isn't offered because this build doesn't track them.
class ProgressChartCard extends StatefulWidget {
  const ProgressChartCard({super.key, required this.points});

  final List<TrendsProgressPoint> points;

  @override
  State<ProgressChartCard> createState() => _ProgressChartCardState();
}

class _ProgressChartCardState extends State<ProgressChartCard> {
  TrendsProgressMetric _metric = TrendsProgressMetric.shots;

  String _format(double value) => switch (_metric) {
        TrendsProgressMetric.makePercentage => '${value.round()}%',
        TrendsProgressMetric.time => '${value.toStringAsFixed(1)}h',
        _ => '${value.round()}',
      };

  @override
  Widget build(BuildContext context) {
    final points = widget.points;
    final values = [for (final p in points) p.valueFor(_metric)];
    final peak = values.fold(0.0, (m, v) => v > m ? v : m);
    final interval = _intervalFor(peak);
    final maxY = _metric == TrendsProgressMetric.makePercentage
        ? 100.0
        : (peak * 1.1 / interval).ceil().clamp(1, 1 << 30) * interval;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Wrap(
          spacing: AppSpacing.sm,
          runSpacing: AppSpacing.xs,
          children: [
            for (final metric in TrendsProgressMetric.values)
              ChoiceChip(
                label: Text(metric.label),
                selected: metric == _metric,
                showCheckmark: false,
                onSelected: (_) => setState(() => _metric = metric),
              ),
          ],
        ),
        const SizedBox(height: AppSpacing.lg),
        if (points.isEmpty)
          const TrendsEmptyNote('No workouts in this period.')
        else
          SizedBox(
            height: 180,
            child: LineChart(
              LineChartData(
                minX: -0.5,
                maxX: points.length - 0.5,
                minY: 0,
                maxY: maxY,
                borderData: FlBorderData(show: false),
                gridData: FlGridData(
                  drawVerticalLine: false,
                  horizontalInterval: interval,
                  getDrawingHorizontalLine: (_) => const FlLine(
                    color: AppColors.hairline,
                    strokeWidth: 1,
                  ),
                ),
                lineTouchData: LineTouchData(
                  touchTooltipData: LineTouchTooltipData(
                    getTooltipColor: (_) => AppColors.elevatedCard,
                    getTooltipItems: (spots) => [
                      for (final spot in spots)
                        LineTooltipItem(
                          _format(spot.y),
                          const TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                    ],
                  ),
                ),
                titlesData: FlTitlesData(
                  rightTitles: const AxisTitles(),
                  topTitles: const AxisTitles(),
                  leftTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      reservedSize: 40,
                      interval: interval,
                      getTitlesWidget: (value, meta) => SideTitleWidget(
                        meta: meta,
                        child: Text(
                          _format(value),
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                  ),
                  bottomTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      reservedSize: 24,
                      interval: 1,
                      getTitlesWidget: (value, meta) {
                        final label = _dateLabel(value, points);
                        if (label == null) return const SizedBox.shrink();
                        return SideTitleWidget(
                          meta: meta,
                          child: Text(
                            label,
                            style: const TextStyle(
                              color: AppColors.textSecondary,
                              fontSize: 10,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                lineBarsData: [
                  LineChartBarData(
                    spots: [
                      for (var i = 0; i < values.length; i++)
                        FlSpot(i.toDouble(), values[i]),
                    ],
                    color: AppColors.accent,
                    barWidth: 3,
                    isStrokeCapRound: true,
                    dotData: FlDotData(show: points.length <= 16),
                    belowBarData: BarAreaData(
                      show: true,
                      color: AppColors.accent.withValues(alpha: 0.14),
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }

  /// A round tick spacing that gives the chart about four gridlines. Time ticks
  /// stop at 0.1h and counts at 1, the finest [_format] can show apart.
  double _intervalFor(double peak) {
    if (_metric == TrendsProgressMetric.makePercentage) return 25;
    final smallest = _metric == TrendsProgressMetric.time ? 0.1 : 1.0;
    if (peak <= 0) return smallest;
    final rough = peak / 4;
    final magnitude =
        math.pow(10, (math.log(rough) / math.ln10).floor()).toDouble();
    for (final step in const [1.0, 2.0, 5.0, 10.0]) {
      if (rough <= step * magnitude) return math.max(smallest, step * magnitude);
    }
    return math.max(smallest, 10 * magnitude);
  }

  /// Labels about four evenly spread points; null for the rest.
  static String? _dateLabel(double value, List<TrendsProgressPoint> points) {
    if (value != value.roundToDouble()) return null;
    final index = value.toInt();
    if (index < 0 || index >= points.length) return null;
    final step = (points.length / 4).ceil();
    if (index % step != 0) return null;
    final point = points[index];
    final date = point.date;
    return point.isMonthly
        ? TrendsDateRangeType.monthTitle(date).substring(0, 3)
        : '${date.month}/${date.day}';
  }
}

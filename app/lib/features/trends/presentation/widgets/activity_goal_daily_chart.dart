import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../workout/domain/workout_model.dart';
import '../../domain/activity_goal_model.dart';
import '../../domain/daily_progress_entry.dart';
import 'activity_ring_view.dart';
import 'trends_section.dart';

enum _GoalMetric {
  time('Time (H)', ActivityRingColors.time),
  shots('Shots', ActivityRingColors.shots),
  makes('Makes', ActivityRingColors.makes);

  const _GoalMetric(this.label, this.color);

  final String label;
  final Color color;
}

/// A week's Sun→Sat bars for one metric, with its daily and per-workout averages.
/// Mirrors the recovered `ActivityGoalDailyChartView`.
class ActivityGoalDailyChart extends StatefulWidget {
  const ActivityGoalDailyChart({
    super.key,
    required this.goal,
    required this.workouts,
    required this.daysForAverage,
  });

  final ActivityGoalModel goal;

  /// The workouts in [goal]'s week.
  final List<WorkoutModel> workouts;
  final int daysForAverage;

  @override
  State<ActivityGoalDailyChart> createState() => _ActivityGoalDailyChartState();
}

class _ActivityGoalDailyChartState extends State<ActivityGoalDailyChart> {
  _GoalMetric _metric = _GoalMetric.time;

  List<DailyProgressEntry> get _entries {
    final entries = switch (_metric) {
      _GoalMetric.time => DailyProgressEntry.forTime(widget.workouts),
      _GoalMetric.shots => DailyProgressEntry.forShots(widget.workouts),
      _GoalMetric.makes => DailyProgressEntry.forMakes(widget.workouts),
    };
    if (entries.isNotEmpty) return entries;
    return [
      for (final day in DailyProgressEntry.weekdays)
        DailyProgressEntry(day: day, progress: 0),
    ];
  }

  /// Weekly target, in the unit the bars are in.
  String get _goalText => switch (_metric) {
        _GoalMetric.time =>
          '${ActivityGoalModel.formatHours(widget.goal.timeTotal, fractionDigits: 1)}h',
        _GoalMetric.shots => '${widget.goal.shotsTotal}',
        _GoalMetric.makes => '${widget.goal.makesTotal}',
      };

  @override
  Widget build(BuildContext context) {
    final entries = _entries;
    final total = entries.fold(0.0, (sum, e) => sum + e.progress);
    final peak = entries.fold(0.0, (m, e) => e.progress > m ? e.progress : m);
    final count = widget.workouts.length;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: double.infinity,
          child: SegmentedButton<_GoalMetric>(
            showSelectedIcon: false,
            segments: [
              for (final metric in _GoalMetric.values)
                ButtonSegment(value: metric, label: Text(metric.label)),
            ],
            selected: {_metric},
            onSelectionChanged: (s) => setState(() => _metric = s.first),
          ),
        ),
        const SizedBox(height: AppSpacing.md),
        Row(
          children: [
            Expanded(
              child: Text(
                'Your weekly ${_metric.name} goal',
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Text(
              '$_goalText/Week',
              style: TextStyle(
                color: _metric.color,
                fontSize: 15,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.md),
        SizedBox(
          height: 150,
          child: BarChart(
            BarChartData(
              minY: 0,
              maxY: peak <= 0 ? 1 : peak * 1.2,
              alignment: BarChartAlignment.spaceAround,
              borderData: FlBorderData(show: false),
              gridData: const FlGridData(show: false),
              barTouchData: BarTouchData(
                touchTooltipData: BarTouchTooltipData(
                  getTooltipColor: (_) => AppColors.elevatedCard,
                  getTooltipItem: (group, _, rod, _) => BarTooltipItem(
                    entries[group.x].progressString,
                    const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              titlesData: FlTitlesData(
                leftTitles: const AxisTitles(),
                rightTitles: const AxisTitles(),
                topTitles: const AxisTitles(),
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    reservedSize: 24,
                    getTitlesWidget: (value, meta) => SideTitleWidget(
                      meta: meta,
                      child: Text(
                        entries[value.toInt()].day,
                        style: const TextStyle(
                          color: AppColors.textSecondary,
                          fontSize: 11,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              barGroups: [
                for (var i = 0; i < entries.length; i++)
                  BarChartGroupData(
                    x: i,
                    barRods: [
                      BarChartRodData(
                        toY: entries[i].progress,
                        width: 18,
                        color: _metric.color,
                        borderRadius: BorderRadius.circular(6),
                        backDrawRodData: BackgroundBarChartRodData(
                          show: true,
                          toY: peak <= 0 ? 1 : peak * 1.2,
                          color: _metric.color.withValues(alpha: 0.12),
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ),
        const SizedBox(height: AppSpacing.md),
        Row(
          children: [
            Expanded(
              child: TrendsStat(
                label: 'DAILY AVG',
                value: _average(total, widget.daysForAverage),
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'WORKOUT AVG',
                value: _average(total, count),
              ),
            ),
          ],
        ),
      ],
    );
  }

  String _average(double total, int count) {
    if (count == 0 || total <= 0) return '--';
    return DailyProgressEntry(day: '', progress: total / count).progressString;
  }
}

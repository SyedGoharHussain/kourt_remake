import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/activity_goal_model.dart';
import '../../domain/activity_goal_week_progress.dart';
import '../../domain/trends_date_range.dart';
import '../../domain/weekly_date_key.dart';
import 'activity_ring_view.dart';
import 'trends_section.dart';

/// The period's weeks: how the goals went overall, then one cell per week, newest
/// first. Mirrors the recovered `WeeklyGoalsSummaryView` + `WeeklyGoalCellView`.
class WeeklyGoalsSection extends StatefulWidget {
  const WeeklyGoalsSection({super.key, required this.weeks});

  /// Newest first.
  final List<ActivityGoalModel> weeks;

  @override
  State<WeeklyGoalsSection> createState() => _WeeklyGoalsSectionState();
}

class _WeeklyGoalsSectionState extends State<WeeklyGoalsSection> {
  static const int _collapsedCount = 4;

  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    final weeks = widget.weeks;
    if (weeks.isEmpty) {
      return const TrendsEmptyNote('No weekly goals in this period.');
    }
    final summary = WeeklyGoalsSummary.from(weeks);
    final visible =
        _expanded ? weeks : weeks.take(_collapsedCount).toList();
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TrendsStat(
                label: 'Avg. completion',
                value: '${summary.averageCompletion}%',
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Best week',
                value: '${summary.bestWeek}%',
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Goals met',
                value: '${summary.goalsMet}',
                color: AppColors.make,
              ),
            ),
          ],
        ),
        for (final week in visible) ...[
          const Padding(
            padding: EdgeInsets.symmetric(vertical: AppSpacing.md),
            child: Divider(height: 1),
          ),
          WeeklyGoalCell(goal: week),
        ],
        if (weeks.length > _collapsedCount)
          TextButton(
            onPressed: () => setState(() => _expanded = !_expanded),
            child: Text(_expanded ? 'Show less' : 'Show all ${weeks.length} weeks'),
          ),
      ],
    );
  }
}

/// One week: its rings, dates, the three metrics and the combined percentage.
class WeeklyGoalCell extends StatelessWidget {
  const WeeklyGoalCell({super.key, required this.goal});

  final ActivityGoalModel goal;

  String get _weekLabel {
    final start = goal.startDate;
    final end = ActivityWeek.endOf(start);
    String short(DateTime d) =>
        '${TrendsDateRangeType.monthTitle(d).substring(0, 3)} ${d.day}';
    return '${short(start)} – ${short(end)}';
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ActivityRingView(goal: goal, size: 72, strokeWidth: 8),
        const SizedBox(width: AppSpacing.md),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _weekLabel,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 2),
              _metric(ActivityRingColors.time, goal.formattedTimeProgress, 'h'),
              _metric(ActivityRingColors.shots, goal.formattedShotsProgress, ''),
              _metric(ActivityRingColors.makes, goal.formattedMakesProgress, ''),
            ],
          ),
        ),
        Text(
          goal.combinedProgressFormatted,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ],
    );
  }

  Widget _metric(Color color, String value, String unit) => Text(
        '$value$unit',
        style: TextStyle(
          color: color,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      );
}

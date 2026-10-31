import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/activity_goal_model.dart';
import 'activity_ring_view.dart';
import 'trends_section.dart';

/// The week at a glance: the rings, how each metric stands against its goal, and
/// the next action. Mirrors the recovered `ActivityGoalSummaryView`.
class ActivityGoalSummaryCard extends StatelessWidget {
  const ActivityGoalSummaryCard({
    super.key,
    required this.goal,
    required this.workouts,
  });

  final ActivityGoalModel goal;
  final int workouts;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ActivityRingView(
          goal: goal,
          size: 225,
          strokeWidth: 25,
          centerText: goal.combinedProgressFormatted,
        ),
        const SizedBox(height: AppSpacing.lg),
        _MetricRow(
          color: ActivityRingColors.time,
          label: 'Time (H)',
          value: goal.formattedTimeProgress,
        ),
        _MetricRow(
          color: ActivityRingColors.shots,
          label: 'Shots',
          value: goal.formattedShotsProgress,
        ),
        _MetricRow(
          color: ActivityRingColors.makes,
          label: 'Makes',
          value: goal.formattedMakesProgress,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: AppSpacing.sm),
          child: Divider(height: 1),
        ),
        Row(
          children: [
            Expanded(
              child: TrendsStat(
                label: 'Make %',
                value: goal.formattedMakePercentage,
              ),
            ),
            Expanded(
              child: TrendsStat(label: 'Workouts', value: '$workouts'),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.lg),
        SizedBox(
          width: double.infinity,
          child: workouts == 0
              ? FilledButton(
                  onPressed: () => context.go(AppRoutes.workout),
                  child: const Text('Start hooping'),
                )
              : FilledButton(
                  onPressed: () => context.push(AppRoutes.activityGoals),
                  child: const Text('Change goals'),
                ),
        ),
        if (workouts == 0)
          TextButton(
            onPressed: () => context.push(AppRoutes.activityGoals),
            child: const Text('Change goals'),
          ),
      ],
    );
  }
}

class _MetricRow extends StatelessWidget {
  const _MetricRow({
    required this.color,
    required this.label,
    required this.value,
  });

  final Color color;
  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: AppSpacing.xs),
      child: Row(
        children: [
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
          ),
          const SizedBox(width: AppSpacing.sm),
          Text(
            label,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Spacer(),
          Text(
            value,
            style: TextStyle(
              color: color,
              fontSize: 17,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}

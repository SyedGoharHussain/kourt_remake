import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/streak_calendar_helper.dart';
import '../../domain/trends_date_range.dart';
import 'trends_section.dart';

/// The month calendar of training days, with the daily and weekly streak and the
/// month's activity count. Mirrors the recovered `StreakCalendarView`: a done day
/// is a filled circle with a check and a count badge.
class StreakCalendarView extends StatelessWidget {
  const StreakCalendarView({
    super.key,
    required this.month,
    required this.stats,
    required this.dailyStreak,
    required this.now,
    required this.canShowNextMonth,
    required this.onStepMonth,
  });

  final DateTime month;
  final StreakMonthStats stats;
  final int dailyStreak;
  final DateTime now;
  final bool canShowNextMonth;
  final ValueChanged<int> onStepMonth;

  static const List<String> _weekdays = ['M', 'T', 'W', 'T', 'F', 'S', 'S'];

  @override
  Widget build(BuildContext context) {
    final isCurrentMonth = month.year == now.year && month.month == now.month;
    return Column(
      children: [
        Row(
          children: [
            IconButton(
              tooltip: 'Previous month',
              icon: const Icon(Icons.chevron_left),
              onPressed: () => onStepMonth(-1),
            ),
            Expanded(
              child: Text(
                TrendsDateRangeType.monthTitle(month),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            IconButton(
              tooltip: 'Next month',
              icon: const Icon(Icons.chevron_right),
              onPressed: canShowNextMonth ? () => onStepMonth(1) : null,
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.sm),
        Row(
          children: [
            Expanded(
              child: TrendsStat(
                label: 'Daily Streak',
                value: StreakCalendarHelper.dailyStreakLabel(dailyStreak),
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Weekly Streak',
                value: StreakCalendarHelper.weeklyStreakLabel(
                  stats.weeklyStreak,
                ),
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Activities',
                value: '${stats.activities}',
              ),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.lg),
        LayoutBuilder(
          builder: (context, constraints) {
            final cellSize = math.min(36.0, constraints.maxWidth / 7 - 4);
            return Column(
              children: [
                Row(
                  children: [
                    for (final day in _weekdays)
                      Expanded(
                        child: Text(
                          day,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: AppSpacing.sm),
                for (final week in stats.weeks)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Row(
                      children: [
                        for (final day in week)
                          Expanded(
                            child: Center(
                              child: day == null
                                  ? SizedBox(
                                      width: cellSize,
                                      height: cellSize,
                                    )
                                  : _DayCell(
                                      day: day,
                                      count: stats.countByDay[day] ?? 0,
                                      isToday: isCurrentMonth && day == now.day,
                                      size: cellSize,
                                    ),
                            ),
                          ),
                      ],
                    ),
                  ),
              ],
            );
          },
        ),
      ],
    );
  }
}

class _DayCell extends StatelessWidget {
  const _DayCell({
    required this.day,
    required this.count,
    required this.isToday,
    required this.size,
  });

  /// Today's ring and the workout-count badge, recovered from the original.
  static const Color _todayBorder = Color(0xFFF0A14A);
  static const Color _countBadge = Color(0xFFF59C2A);

  final int day;
  final int count;
  final bool isToday;
  final double size;

  @override
  Widget build(BuildContext context) {
    final done = count > 0;
    return Semantics(
      container: true,
      label: done
          ? 'Day $day, $count ${count == 1 ? 'workout' : 'workouts'}'
          : 'Day $day',
      excludeSemantics: true,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            width: size,
            height: size,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: done ? AppColors.textPrimary : null,
              border: Border.all(
                color: done
                    ? AppColors.textPrimary
                    : isToday
                        ? _todayBorder
                        : AppColors.hairline,
                width: isToday && !done ? 2 : 1,
              ),
            ),
            child: done
                ? const Icon(Icons.check, size: 16, color: AppColors.card)
                : Text(
                    '$day',
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 11,
                    ),
                  ),
          ),
          if (done)
            Positioned(
              top: -6,
              right: -6,
              child: Container(
                constraints: const BoxConstraints(minWidth: 16),
                padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                decoration: BoxDecoration(
                  color: _countBadge,
                  borderRadius: BorderRadius.circular(999),
                  border: Border.all(color: AppColors.card, width: 1.2),
                ),
                child: Text(
                  '$count',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 9,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

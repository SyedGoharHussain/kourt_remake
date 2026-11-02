import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/share/share_service.dart';
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

  @override
  Widget build(BuildContext context) {
    final isCurrentMonth = month.year == now.year && month.month == now.month;
    return Column(
      children: [
        Row(
          children: [
            IconButton(
              tooltip: L('Previous month'),
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
              tooltip: L('Next month'),
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
                label: L('Daily Streak'),
                value: StreakCalendarHelper.dailyStreakLabel(dailyStreak),
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: L('Weekly Streak'),
                value: StreakCalendarHelper.weeklyStreakLabel(
                  stats.weeklyStreak,
                ),
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: L('Activities'),
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
                    // narrowWeekdays starts on Sunday; this calendar on Monday.
                    for (final i in [1, 2, 3, 4, 5, 6, 0])
                      Expanded(
                        child: Text(
                          MaterialLocalizations.of(context).narrowWeekdays[i],
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
        Align(
          alignment: AlignmentDirectional.centerEnd,
          child: TextButton.icon(
            onPressed: () => context.read<ShareService>().shareText(
              LF(
                r"I'm on a %1$@ workout streak with %2$lld activities this month on Kourt AI!",
                [
                  StreakCalendarHelper.dailyStreakLabel(dailyStreak),
                  stats.activities,
                ],
              ),
              subject: L('Check out my workout streak on Kourt AI!'),
            ),
            icon: const Icon(Icons.ios_share, size: 18),
            label: Text(L('Share')),
          ),
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
          ? count == 1 ? LF('Day %lld, 1 workout', [day]) : LF('Day %lld, %lld workouts', [day, count])
          : LF('Day %lld', [day]),
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

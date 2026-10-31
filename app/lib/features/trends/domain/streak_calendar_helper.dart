import 'weekly_date_key.dart';

/// One month of the streak calendar.
class StreakMonthStats {
  const StreakMonthStats({
    required this.countByDay,
    required this.activities,
    required this.weeklyStreak,
    required this.weeks,
  });

  /// Workouts per day-of-month, only for days that have any.
  final Map<int, int> countByDay;

  /// Total workouts this month.
  final int activities;

  /// Consecutive weeks with a workout, counted back from the latest one and
  /// never leaving this month.
  final int weeklyStreak;

  /// Monday-first rows of day-of-month, with null padding the leading and
  /// trailing cells.
  final List<List<int?>> weeks;
}

/// Calendar stats and labels, mirroring the recovered
/// `utility/analytics/streak_calendar_helper.dart`.
abstract final class StreakCalendarHelper {
  static String dailyStreakLabel(int days) =>
      days == 1 ? '1 Day' : '$days Days';

  static String weeklyStreakLabel(int weeks) =>
      weeks == 1 ? '1 Week' : '$weeks Weeks';

  /// [workoutDates] may span any period; only those in [month]'s month count.
  static StreakMonthStats statsForMonth(
    DateTime month,
    Iterable<DateTime> workoutDates, {
    required DateTime now,
  }) {
    final countByDay = <int, int>{};
    for (final date in workoutDates) {
      if (date.year == month.year && date.month == month.month) {
        countByDay[date.day] = (countByDay[date.day] ?? 0) + 1;
      }
    }
    final weeks = _buildWeeksOfMonth(month);
    return StreakMonthStats(
      countByDay: countByDay,
      activities: countByDay.values.fold(0, (sum, count) => sum + count),
      weeklyStreak: _weeklyStreak(month, weeks, countByDay, now),
      weeks: weeks,
    );
  }

  static List<List<int?>> _buildWeeksOfMonth(DateTime month) {
    final daysInMonth = DateTime(month.year, month.month + 1, 0).day;
    final leading = DateTime(month.year, month.month).weekday - 1;
    final cells = <int?>[
      ...List<int?>.filled(leading, null),
      for (var day = 1; day <= daysInMonth; day++) day,
    ];
    while (cells.length % 7 != 0) {
      cells.add(null);
    }
    return [
      for (var i = 0; i < cells.length; i += 7) cells.sublist(i, i + 7),
    ];
  }

  static int _weeklyStreak(
    DateTime month,
    List<List<int?>> weeks,
    Map<int, int> countByDay,
    DateTime now,
  ) {
    final today = ActivityWeek.dayOf(now);
    bool hasElapsedWorkout(List<int?> week) => week.whereType<int>().any(
          (day) =>
              countByDay.containsKey(day) &&
              !DateTime(month.year, month.month, day).isAfter(today),
        );

    var streak = 0;
    for (final week in weeks.reversed) {
      if (hasElapsedWorkout(week)) {
        streak++;
      } else if (streak > 0) {
        break;
      }
    }
    return streak;
  }
}

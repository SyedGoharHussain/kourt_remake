/// Calendar helpers for the activity week.
///
/// Mirrors the recovered `utility/extensions/date/weekly_date_key.dart` +
/// `week_range.dart`: weeks start on Sunday, and the week-of-year is counted
/// from the Sunday on or before Jan 1 — except that a week containing the next
/// Jan 1 already belongs to week 1 of the next year.
abstract final class ActivityWeek {
  /// Midnight on the calendar day of [date].
  static DateTime dayOf(DateTime date) =>
      DateTime(date.year, date.month, date.day);

  /// Midnight on the Sunday that starts [date]'s week.
  static DateTime startOf(DateTime date) =>
      DateTime(date.year, date.month, date.day - (date.weekday % 7));

  /// The last second of [date]'s week (Saturday 23:59:59).
  static DateTime endOf(DateTime date) {
    final start = startOf(date);
    return DateTime(start.year, start.month, start.day + 7)
        .subtract(const Duration(seconds: 1));
  }

  /// The `(week, year)` a date falls in, per the rule above.
  static ({int week, int year}) partsOf(DateTime date) {
    final start = startOf(date);
    final nextYear = DateTime(start.year + 1);
    final nextStart = DateTime(start.year, start.month, start.day + 7);
    if (!nextYear.isBefore(start) && nextYear.isBefore(nextStart)) {
      return (week: 1, year: start.year + 1);
    }
    final jan1 = DateTime(start.year);
    final firstSunday = DateTime(jan1.year, 1, 1 - (jan1.weekday % 7));
    return (week: daysBetween(firstSunday, start) ~/ 7 + 1, year: start.year);
  }

  /// The week's document key, e.g. `2026-W44` (unpadded, as in the original).
  static String keyOf(DateTime date) {
    final parts = partsOf(date);
    return '${parts.year}-W${parts.week}';
  }

  /// Sundays from [earliest]'s week through [now]'s week, ascending.
  static List<DateTime> startsBetween(DateTime earliest, DateTime now) {
    final last = startOf(now);
    final weeks = <DateTime>[];
    var cursor = startOf(earliest);
    while (!cursor.isAfter(last)) {
      weeks.add(cursor);
      cursor = DateTime(cursor.year, cursor.month, cursor.day + 7);
    }
    return weeks;
  }

  /// Whole calendar days from [from] to [to]. Counted on UTC dates so a
  /// daylight-saving change can't shorten a day.
  static int daysBetween(DateTime from, DateTime to) =>
      DateTime.utc(to.year, to.month, to.day)
          .difference(DateTime.utc(from.year, from.month, from.day))
          .inDays;
}

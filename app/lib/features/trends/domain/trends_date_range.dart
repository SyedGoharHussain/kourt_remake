/// The Trends tab's date-range choices and navigation, mirroring the recovered
/// `utility/analytics/trends_date_range.dart`.
enum TrendsDateRangeType {
  thisMonth('This Month'),
  lastMonth('Last Month'),
  last3Months('Last 3 Months'),
  last6Months('Last 6 Months'),
  thisYear('This Year'),
  lastYear('Last Year'),
  allTime('All Time'),
  custom('Custom Range');

  const TrendsDateRangeType(this.label);

  final String label;

  bool get canNavigate =>
      this != TrendsDateRangeType.allTime && this != TrendsDateRangeType.custom;

  /// Where a freshly picked range is anchored.
  DateTime defaultAnchor(DateTime now) =>
      normalizedAnchor(this == lastMonth ? DateTime(now.year, now.month - 1) : now);

  /// The first day of the anchor's month, or Jan 1 for the year ranges.
  DateTime normalizedAnchor(DateTime anchor) => switch (this) {
        thisYear || lastYear => DateTime(anchor.year),
        _ => DateTime(anchor.year, anchor.month),
      };

  /// The anchor moved one page back ([direction] −1) or forward (+1).
  DateTime stepAnchor(DateTime anchor, int direction) => switch (this) {
        thisMonth || lastMonth =>
          DateTime(anchor.year, anchor.month + direction),
        last3Months => DateTime(anchor.year, anchor.month + 3 * direction),
        last6Months => DateTime(anchor.year, anchor.month + 6 * direction),
        thisYear || lastYear => DateTime(anchor.year + direction),
        allTime || custom => anchor,
      };

  bool canNavigateForward(DateTime anchor, DateTime now) {
    if (!canNavigate) return false;
    final next = normalizedAnchor(stepAnchor(anchor, 1));
    return !next.isAfter(normalizedAnchor(now));
  }

  /// The inclusive range this type covers, or null for All Time. [customRange]
  /// supplies the Custom Range dates; its end is clamped to [now].
  TrendsDateRange? rangeFor(
    DateTime anchor, {
    required DateTime now,
    TrendsDateRange? customRange,
  }) {
    final a = normalizedAnchor(anchor);
    return switch (this) {
      thisMonth || lastMonth => TrendsDateRange(a, _endOfMonth(a)),
      last3Months =>
        TrendsDateRange(DateTime(a.year, a.month - 2), _endOfMonth(a)),
      last6Months =>
        TrendsDateRange(DateTime(a.year, a.month - 5), _endOfMonth(a)),
      thisYear => _year(a.year),
      lastYear => _year(a.year - 1),
      allTime => null,
      custom => customRange == null
          ? null
          : TrendsDateRange(
              customRange.start,
              customRange.end.isAfter(now) ? now : customRange.end,
            ),
    };
  }

  /// e.g. `October 2026`, `Aug-Oct 2026`, `Nov 2025-Jan 2026`, `2026`.
  String titleFor(DateTime anchor) {
    final a = normalizedAnchor(anchor);
    return switch (this) {
      thisMonth || lastMonth => '${_monthNames[a.month - 1]} ${a.year}',
      last3Months => _spanTitle(DateTime(a.year, a.month - 2), a),
      last6Months => _spanTitle(DateTime(a.year, a.month - 5), a),
      thisYear => '${a.year}',
      lastYear => '${a.year - 1}',
      allTime || custom => label,
    };
  }

  static String _spanTitle(DateTime from, DateTime to) {
    final fromMonth = _monthNames[from.month - 1].substring(0, 3);
    final toMonth = _monthNames[to.month - 1].substring(0, 3);
    return from.year == to.year
        ? '$fromMonth-$toMonth ${to.year}'
        : '$fromMonth ${from.year}-$toMonth ${to.year}';
  }

  static TrendsDateRange _year(int year) => TrendsDateRange(
        DateTime(year),
        DateTime(year, 12, 31, 23, 59, 59, 999),
      );

  static DateTime _endOfMonth(DateTime month) =>
      DateTime(month.year, month.month + 1, 0, 23, 59, 59, 999);

  static const List<String> _monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  static String monthTitle(DateTime month) =>
      '${_monthNames[month.month - 1]} ${month.year}';
}

/// An inclusive span of time.
class TrendsDateRange {
  const TrendsDateRange(this.start, this.end);

  final DateTime start;
  final DateTime end;

  bool contains(DateTime date) =>
      !date.isBefore(start) && !date.isAfter(end);
}

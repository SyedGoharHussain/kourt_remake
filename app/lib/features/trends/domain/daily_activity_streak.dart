import 'weekly_date_key.dart';

/// The daily workout streak, mirroring the rules of the recovered
/// `DailyActivityStreakHandler` and its two user-doc fields.
class DailyActivityStreak {
  const DailyActivityStreak({
    this.dailyActivityStreak = 0,
    this.lastDailyActivityUpdateDate,
  });

  static const DailyActivityStreak none = DailyActivityStreak();

  final int dailyActivityStreak;
  final DateTime? lastDailyActivityUpdateDate;

  /// The streak after finishing a workout at [now]: unchanged if one was already
  /// counted today, +1 if the last was yesterday, otherwise a fresh 1.
  DailyActivityStreak refreshed(DateTime now) {
    final last = lastDailyActivityUpdateDate;
    if (last != null && _isSameDay(last, now)) return this;
    final next = last != null && _isYesterday(last, now)
        ? dailyActivityStreak + 1
        : 1;
    return DailyActivityStreak(
      dailyActivityStreak: next,
      lastDailyActivityUpdateDate: now,
    );
  }

  /// The streak on opening the app at [now]: a streak whose last workout is older
  /// than yesterday has lapsed. The date is kept, as the original only writes it
  /// when the streak is above zero.
  DailyActivityStreak checked(DateTime now) {
    final last = lastDailyActivityUpdateDate;
    if (last == null || _isSameDay(last, now) || _isYesterday(last, now)) {
      return this;
    }
    return DailyActivityStreak(lastDailyActivityUpdateDate: last);
  }

  static bool _isSameDay(DateTime a, DateTime b) =>
      a.year == b.year && a.month == b.month && a.day == b.day;

  static bool _isYesterday(DateTime last, DateTime now) =>
      ActivityWeek.daysBetween(last, now) == 1;

  Map<String, dynamic> toMap() => {
        'dailyActivityStreak': dailyActivityStreak,
        'lastDailyActivityUpdateDate':
            lastDailyActivityUpdateDate?.toIso8601String(),
      };

  factory DailyActivityStreak.fromMap(Map<String, dynamic> map) =>
      DailyActivityStreak(
        dailyActivityStreak:
            (map['dailyActivityStreak'] as num?)?.toInt() ?? 0,
        lastDailyActivityUpdateDate: DateTime.tryParse(
          map['lastDailyActivityUpdateDate'] as String? ?? '',
        ),
      );
}

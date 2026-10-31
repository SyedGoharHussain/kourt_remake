import '../../workout/domain/workout_model.dart';
import 'weekly_date_key.dart';

/// One bar on the weekly daily-progress chart, mirroring the recovered
/// `automatic/models/client/charts/daily_progress_model.dart`.
class DailyProgressEntry {
  const DailyProgressEntry({required this.day, required this.progress});

  static const List<String> weekdays = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];

  /// Short weekday label (`Sun`…`Sat`).
  final String day;
  final double progress;

  /// `progress` without a trailing `.0` or `.x0`, e.g. `3` or `1.25`.
  String get progressString => progress
      .toStringAsFixed(2)
      .replaceFirst(RegExp(r'0+$'), '')
      .replaceFirst(RegExp(r'\.$'), '');

  /// Buckets [workouts] into Sun→Sat using [value], or empty if the week's total
  /// is zero. The caller passes only the workouts of the week to chart.
  static List<DailyProgressEntry> calculateDailyProgress(
    Iterable<WorkoutModel> workouts,
    double Function(WorkoutModel workout) value,
  ) {
    final buckets = List<double>.filled(7, 0);
    for (final workout in workouts) {
      buckets[workout.createDate.weekday % 7] += value(workout);
    }
    if (buckets.reduce((a, b) => a + b) <= 0) return const [];
    return [
      for (var i = 0; i < 7; i++)
        DailyProgressEntry(day: weekdays[i], progress: _twoDecimals(buckets[i])),
    ];
  }

  static List<DailyProgressEntry> forShots(Iterable<WorkoutModel> workouts) =>
      calculateDailyProgress(workouts, (w) => w.totalShots.toDouble());

  static List<DailyProgressEntry> forMakes(Iterable<WorkoutModel> workouts) =>
      calculateDailyProgress(workouts, (w) => w.totalMakes.toDouble());

  /// Time is charted in hours.
  static List<DailyProgressEntry> forTime(Iterable<WorkoutModel> workouts) =>
      calculateDailyProgress(workouts, (w) => w.elapsedTime / 3600);

  /// The divisor for a week's daily average: days elapsed so far in the current
  /// week (Sun = 1 … Sat = 7), or all 7 for any other week.
  static int daysCountForAverage(DateTime weekStart, DateTime now) =>
      ActivityWeek.startOf(now) == ActivityWeek.startOf(weekStart)
          ? now.weekday % 7 + 1
          : 7;

  static double _twoDecimals(double value) => (value * 100).round() / 100;
}

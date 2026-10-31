import '../../workout/domain/court_geometry.dart';
import '../../workout/domain/shot_model.dart';
import '../../workout/domain/workout_summary.dart';
import 'trends_date_range.dart';

/// The numbers behind the Trends tab's Performance section for one period,
/// mirroring what the recovered performance views compute.
class TrendsStats {
  const TrendsStats({
    required this.workouts,
    required this.shots,
    required this.makes,
    required this.totalSeconds,
    required this.trackedShots,
    required this.bestMakePercentage,
    required this.averageMakePercentage,
    required this.longestMakeStreak,
    required this.longestMissStreak,
    required this.currentMakes,
    required this.currentMisses,
    required this.makeRuns,
    required this.missRuns,
    required this.minimumRunLength,
    required this.allShots,
    required this.averageMakeArc,
    required this.averageMissArc,
    required this.averageMakeRelease,
    required this.averageMissRelease,
  });

  factory TrendsStats.from(List<WorkoutSummaryModel> sessions) {
    var shots = 0;
    var makes = 0;
    var seconds = 0.0;
    final percentages = <double>[];
    for (final session in sessions) {
      final w = session.workout;
      shots += w.totalShots;
      makes += w.totalMakes;
      seconds += w.elapsedTime;
      if (w.totalShots > 0) percentages.add(w.makePercentage * 100);
    }

    final allShots = [for (final s in sessions) ...s.shots]
      ..sort((a, b) => a.createDate.compareTo(b.createDate));
    final makeRuns = <int, int>{};
    final missRuns = <int, int>{};
    var longestMake = 0;
    var longestMiss = 0;
    var run = 0;
    for (var i = 0; i < allShots.length; i++) {
      run++;
      final endsRun = i == allShots.length - 1 ||
          allShots[i + 1].isMake != allShots[i].isMake;
      if (!endsRun) continue;
      if (allShots[i].isMake) {
        makeRuns[run] = (makeRuns[run] ?? 0) + 1;
        if (run > longestMake) longestMake = run;
      } else {
        missRuns[run] = (missRuns[run] ?? 0) + 1;
        if (run > longestMiss) longestMiss = run;
      }
      if (i < allShots.length - 1) run = 0;
    }
    final lastIsMake = allShots.isNotEmpty && allShots.last.isMake;

    return TrendsStats(
      workouts: sessions.length,
      shots: shots,
      makes: makes,
      totalSeconds: seconds,
      trackedShots: allShots.where((s) => !s.isManuallyAdded).length,
      bestMakePercentage: _max(percentages),
      averageMakePercentage: _mean(percentages),
      longestMakeStreak: longestMake,
      longestMissStreak: longestMiss,
      currentMakes: lastIsMake ? run : 0,
      currentMisses: lastIsMake ? 0 : run,
      makeRuns: makeRuns,
      missRuns: missRuns,
      minimumRunLength: _minimumRunLength(longestMake, longestMiss),
      allShots: allShots,
      averageMakeArc: _average(allShots, true, (s) => s.angle),
      averageMissArc: _average(allShots, false, (s) => s.angle),
      averageMakeRelease: _average(allShots, true, (s) => s.time),
      averageMissRelease: _average(allShots, false, (s) => s.time),
    );
  }

  final int workouts;
  final int shots;
  final int makes;

  /// Total workout time, in seconds.
  final double totalSeconds;

  /// Shots the camera recorded, excluding manually added ones.
  final int trackedShots;

  /// Highest single-workout make %, or null with no shooting workouts.
  final double? bestMakePercentage;

  /// Mean of the per-workout make %, or null with no shooting workouts.
  final double? averageMakePercentage;

  final int longestMakeStreak;
  final int longestMissStreak;

  /// The run the most recent shot is part of.
  final int currentMakes;
  final int currentMisses;

  /// Number of runs of each exact length.
  final Map<int, int> makeRuns;
  final Map<int, int> missRuns;

  /// The shortest run length the distribution chart shows, so long runs aren't
  /// drowned out by the many 1s.
  final int minimumRunLength;

  /// Every shot in the period, oldest first.
  final List<ShotModel> allShots;

  final double? averageMakeArc;
  final double? averageMissArc;
  final double? averageMakeRelease;
  final double? averageMissRelease;

  /// Make dots for the period's shot map.
  List<ShotLocation> get makeLocations => [
        for (final s in allShots)
          if (s.isMake) s.mapLocation,
      ].whereType<ShotLocation>().toList();

  /// Miss dots for the period's shot map.
  List<ShotLocation> get missLocations => [
        for (final s in allShots)
          if (!s.isMake) s.mapLocation,
      ].whereType<ShotLocation>().toList();

  /// Overall make %, Σmakes / Σshots, or null with no shots.
  double? get overallMakePercentage => shots == 0 ? null : makes / shots * 100;

  /// e.g. `2h 5m`.
  String get formattedTotalTime {
    final minutes = (totalSeconds / 60).round();
    return '${minutes ~/ 60}h ${minutes % 60}m';
  }

  /// The run lengths the distribution chart shows, ascending.
  List<int> get distributionLengths {
    final lengths = {...makeRuns.keys, ...missRuns.keys}
        .where((length) => length >= minimumRunLength)
        .toList()
      ..sort();
    return lengths;
  }

  static int _minimumRunLength(int longestMake, int longestMiss) {
    final longest = longestMake > longestMiss ? longestMake : longestMiss;
    if (longest >= 3) return 3;
    if (longest >= 2) return 2;
    return 1;
  }

  static double? _max(List<double> values) =>
      values.isEmpty ? null : values.reduce((a, b) => a > b ? a : b);

  static double? _mean(List<double> values) => values.isEmpty
      ? null
      : values.reduce((a, b) => a + b) / values.length;

  static double? _average(
    List<ShotModel> shots,
    bool makes,
    double? Function(ShotModel shot) value,
  ) {
    final present = shots
        .where((s) => s.isMake == makes)
        .map(value)
        .whereType<double>()
        .toList();
    return _mean(present);
  }
}

/// What the Progress chart can plot.
enum TrendsProgressMetric {
  shots('Shots'),
  makes('Makes'),
  makePercentage('Make %'),
  workouts('Workouts'),
  time('Time');

  const TrendsProgressMetric(this.label);

  final String label;
}

/// One point on the Progress chart.
class TrendsProgressPoint {
  const TrendsProgressPoint({
    required this.date,
    required this.shots,
    required this.makes,
    required this.workouts,
    required this.seconds,
    required this.isMonthly,
  });

  final DateTime date;

  /// True if this point covers the whole month of [date], not just that day.
  final bool isMonthly;
  final int shots;
  final int makes;
  final int workouts;
  final double seconds;

  double valueFor(TrendsProgressMetric metric) => switch (metric) {
        TrendsProgressMetric.shots => shots.toDouble(),
        TrendsProgressMetric.makes => makes.toDouble(),
        TrendsProgressMetric.makePercentage =>
          shots == 0 ? 0 : makes / shots * 100,
        TrendsProgressMetric.workouts => workouts.toDouble(),
        TrendsProgressMetric.time => seconds / 3600,
      };
}

/// Groups workouts into chart points, oldest first.
abstract final class TrendsProgress {
  /// Past this span the chart groups by month instead of by day.
  static const int monthlyGroupingDays = 120;

  static List<TrendsProgressPoint> points(
    List<WorkoutSummaryModel> sessions, {
    required TrendsDateRange? range,
  }) {
    if (sessions.isEmpty) return const [];
    final dates = sessions.map((s) => s.workout.createDate).toList()..sort();
    final start = range?.start ?? dates.first;
    final end = range?.end ?? dates.last;
    final monthly = end.difference(start).inDays > monthlyGroupingDays;

    final buckets = <DateTime, TrendsProgressPoint>{};
    for (final session in sessions) {
      final w = session.workout;
      final date = w.createDate;
      final key = monthly
          ? DateTime(date.year, date.month)
          : DateTime(date.year, date.month, date.day);
      final point = buckets[key];
      buckets[key] = TrendsProgressPoint(
        date: key,
        isMonthly: monthly,
        shots: (point?.shots ?? 0) + w.totalShots,
        makes: (point?.makes ?? 0) + w.totalMakes,
        workouts: (point?.workouts ?? 0) + 1,
        seconds: (point?.seconds ?? 0) + w.elapsedTime,
      );
    }
    final keys = buckets.keys.toList()..sort();
    return [for (final key in keys) buckets[key]!];
  }
}

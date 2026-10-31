import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/trends/domain/trends_date_range.dart';
import 'package:kourt_ai/features/trends/domain/trends_stats.dart';
import 'package:kourt_ai/features/workout/domain/shot_model.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';

/// A session whose shots follow [pattern]: `M` a make, `x` a miss.
WorkoutSummaryModel _session(String id, DateTime date, String pattern) {
  final results = pattern.split('');
  final makes = results.where((r) => r == 'M').length;
  return WorkoutSummaryModel(
    workout: WorkoutModel(
      id: id,
      createDate: date,
      totalShots: results.length,
      totalMakes: makes,
      elapsedTime: 3900,
    ),
    shots: [
      for (var i = 0; i < results.length; i++)
        ShotModel(
          id: '$id-$i',
          workoutId: id,
          result: results[i] == 'M' ? ShotOutcome.make : ShotOutcome.miss,
          createDate: date.add(Duration(seconds: i)),
          angle: results[i] == 'M' ? 50 : 40,
          time: results[i] == 'M' ? 0.5 : 0.7,
          courtLocation: const ShotCourtLocation(500, 300),
        ),
    ],
  );
}

void main() {
  final now = DateTime(2026, 10, 30, 12);

  group('TrendsDateRangeType', () {
    test('This Month covers the anchor month', () {
      final range = TrendsDateRangeType.thisMonth.rangeFor(
        DateTime(2026, 10, 15),
        now: now,
      )!;
      expect(range.start, DateTime(2026, 10));
      expect(range.end, DateTime(2026, 10, 31, 23, 59, 59, 999));
      expect(TrendsDateRangeType.thisMonth.titleFor(now), 'October 2026');
    });

    test('Last Month anchors on the previous month, across a year', () {
      expect(
        TrendsDateRangeType.lastMonth.defaultAnchor(DateTime(2026, 1, 15)),
        DateTime(2025, 12),
      );
    });

    test('Last 3 and 6 Months end with the anchor month', () {
      final three = TrendsDateRangeType.last3Months.rangeFor(now, now: now)!;
      expect(three.start, DateTime(2026, 8));
      expect(three.end, DateTime(2026, 10, 31, 23, 59, 59, 999));
      expect(TrendsDateRangeType.last3Months.titleFor(now), 'Aug-Oct 2026');

      final six = TrendsDateRangeType.last6Months.rangeFor(
        DateTime(2026, 2),
        now: now,
      )!;
      expect(six.start, DateTime(2025, 9));
      expect(
        TrendsDateRangeType.last6Months.titleFor(DateTime(2026, 2)),
        'Sep 2025-Feb 2026',
      );
    });

    test('year ranges use the anchor year, Last Year the one before', () {
      expect(
        TrendsDateRangeType.thisYear.rangeFor(now, now: now)!.start,
        DateTime(2026),
      );
      expect(
        TrendsDateRangeType.lastYear.rangeFor(now, now: now)!.start,
        DateTime(2025),
      );
      expect(TrendsDateRangeType.lastYear.titleFor(now), '2025');
    });

    test('All Time is unbounded and has no arrows', () {
      final type = TrendsDateRangeType.allTime;
      expect(type.rangeFor(now, now: now), isNull);
      expect(type.canNavigate, isFalse);
      expect(type.canNavigateForward(now, now), isFalse);
    });

    test('Custom Range clamps its end to now', () {
      final range = TrendsDateRangeType.custom.rangeFor(
        now,
        now: now,
        customRange: TrendsDateRange(DateTime(2026, 1), DateTime(2027, 1)),
      )!;
      expect(range.end, now);
    });

    test('steps by the page size and stops at the present', () {
      final thisMonth = TrendsDateRangeType.thisMonth;
      expect(thisMonth.stepAnchor(DateTime(2026, 1), -1), DateTime(2025, 12));
      expect(thisMonth.canNavigateForward(DateTime(2026, 10), now), isFalse);
      expect(thisMonth.canNavigateForward(DateTime(2026, 9), now), isTrue);

      final last3 = TrendsDateRangeType.last3Months;
      expect(last3.stepAnchor(DateTime(2026, 10), -1), DateTime(2026, 7));
      expect(TrendsDateRangeType.last6Months.stepAnchor(DateTime(2026, 10), -1),
          DateTime(2026, 4));
      expect(TrendsDateRangeType.thisYear.stepAnchor(DateTime(2026), 1),
          DateTime(2027));
    });
  });

  group('TrendsStats', () {
    test('is empty-safe', () {
      final stats = TrendsStats.from(const []);
      expect(stats.workouts, 0);
      expect(stats.overallMakePercentage, isNull);
      expect(stats.bestMakePercentage, isNull);
      expect(stats.longestMakeStreak, 0);
      expect(stats.distributionLengths, isEmpty);
      expect(stats.formattedTotalTime, '0h 0m');
    });

    test('totals the period and compares workouts', () {
      final stats = TrendsStats.from([
        _session('a', DateTime(2026, 10, 1), 'MMxx'), // 50%
        _session('b', DateTime(2026, 10, 2), 'MMMx'), // 75%
      ]);
      expect(stats.workouts, 2);
      expect(stats.shots, 8);
      expect(stats.makes, 5);
      expect(stats.overallMakePercentage, 62.5);
      expect(stats.bestMakePercentage, 75);
      expect(stats.averageMakePercentage, 62.5);
      expect(stats.formattedTotalTime, '2h 10m');
      expect(stats.trackedShots, 8);
    });

    test('finds runs across workouts in time order', () {
      final stats = TrendsStats.from([
        // Newest first, as the repository returns them.
        _session('b', DateTime(2026, 10, 2), 'MMx'),
        _session('a', DateTime(2026, 10, 1), 'xxMM'),
      ]);
      // Chronologically: x x M M M M x.
      expect(stats.longestMakeStreak, 4);
      expect(stats.longestMissStreak, 2);
      expect(stats.currentMakes, 0);
      expect(stats.currentMisses, 1);
      expect(stats.makeRuns, {4: 1});
      expect(stats.missRuns, {2: 1, 1: 1});
    });

    test('reports the run the latest shot is in', () {
      final stats = TrendsStats.from([_session('a', DateTime(2026, 10, 1), 'xMM')]);
      expect(stats.currentMakes, 2);
      expect(stats.currentMisses, 0);
    });

    test('the distribution drops short runs once longer ones exist', () {
      final longRuns = TrendsStats.from([
        _session('a', DateTime(2026, 10, 1), 'MMMxMxx'),
      ]);
      expect(longRuns.minimumRunLength, 3);
      expect(longRuns.distributionLengths, [3]);

      final shortRuns = TrendsStats.from([
        _session('a', DateTime(2026, 10, 1), 'MMxM'),
      ]);
      expect(shortRuns.minimumRunLength, 2);
      expect(shortRuns.distributionLengths, [2]);

      final singles = TrendsStats.from([
        _session('a', DateTime(2026, 10, 1), 'Mx'),
      ]);
      expect(singles.minimumRunLength, 1);
      expect(singles.distributionLengths, [1]);
    });

    test('averages release form by outcome', () {
      final stats = TrendsStats.from([_session('a', DateTime(2026, 10, 1), 'Mx')]);
      expect(stats.averageMakeArc, 50);
      expect(stats.averageMissArc, 40);
      expect(stats.averageMakeRelease, 0.5);
      expect(stats.averageMissRelease, 0.7);
    });
  });

  group('TrendsProgress', () {
    test('groups by day for short ranges', () {
      final points = TrendsProgress.points(
        [
          _session('b', DateTime(2026, 10, 2), 'Mx'),
          _session('a', DateTime(2026, 10, 1), 'MM'),
          _session('c', DateTime(2026, 10, 1, 18), 'xx'),
        ],
        range: TrendsDateRange(DateTime(2026, 10), DateTime(2026, 10, 31)),
      );
      expect(points.map((p) => p.date), [
        DateTime(2026, 10, 1),
        DateTime(2026, 10, 2),
      ]);
      expect(points.first.workouts, 2);
      expect(points.first.shots, 4);
      expect(points.first.valueFor(TrendsProgressMetric.makePercentage), 50);
    });

    test('groups by month past 120 days', () {
      final points = TrendsProgress.points(
        [
          _session('a', DateTime(2026, 1, 5), 'M'),
          _session('b', DateTime(2026, 1, 20), 'M'),
          _session('c', DateTime(2026, 9, 1), 'M'),
        ],
        range: null,
      );
      expect(points.map((p) => p.date), [DateTime(2026), DateTime(2026, 9)]);
      expect(points.first.workouts, 2);
      expect(points.first.isMonthly, isTrue);
    });

    test('charts time in hours', () {
      final points = TrendsProgress.points(
        [_session('a', DateTime(2026, 1, 5), 'M')],
        range: null,
      );
      expect(points.first.valueFor(TrendsProgressMetric.time), 3900 / 3600);
    });
  });
}

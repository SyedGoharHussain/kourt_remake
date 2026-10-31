import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/trends/domain/activity_goal_model.dart';
import 'package:kourt_ai/features/trends/domain/activity_goal_totals.dart';
import 'package:kourt_ai/features/trends/domain/activity_goal_week_progress.dart';
import 'package:kourt_ai/features/trends/domain/daily_progress_entry.dart';
import 'package:kourt_ai/features/trends/domain/weekly_date_key.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';

ActivityGoalModel _goal({int? shots, int? makes, int? time}) =>
    ActivityGoalModel.forWeek(
      DateTime(2026, 10, 30),
      shotsTotal: 100,
      makesTotal: 50,
      timeTotal: 3600,
    ).copyWith(shotsProgress: shots, makesProgress: makes, timeProgress: time);

WorkoutModel _workout(DateTime date, {int shots = 10, int makes = 5}) =>
    WorkoutModel(
      id: 'w-$date',
      createDate: date,
      totalShots: shots,
      totalMakes: makes,
      elapsedTime: 1800,
    );

void main() {
  group('ActivityWeek', () {
    test('weeks start on Sunday and end on Saturday night', () {
      final friday = DateTime(2026, 10, 30, 15);
      expect(ActivityWeek.startOf(friday), DateTime(2026, 10, 25));
      expect(ActivityWeek.endOf(friday), DateTime(2026, 10, 31, 23, 59, 59));
      // A Sunday is its own week start.
      expect(ActivityWeek.startOf(DateTime(2026, 10, 25, 9)),
          DateTime(2026, 10, 25));
    });

    test('keys count weeks from the Sunday on or before Jan 1', () {
      expect(ActivityWeek.keyOf(DateTime(2026, 10, 30)), '2026-W44');
      expect(ActivityWeek.keyOf(DateTime(2027, 1, 3)), '2027-W2');
    });

    test('a week containing the next Jan 1 is week 1 of the next year', () {
      expect(ActivityWeek.keyOf(DateTime(2026, 12, 27)), '2027-W1');
      expect(ActivityWeek.keyOf(DateTime(2027, 1, 2)), '2027-W1');
    });

    test('startsBetween lists each Sunday inclusive, ascending', () {
      expect(
        ActivityWeek.startsBetween(DateTime(2026, 10, 14), DateTime(2026, 10, 30)),
        [DateTime(2026, 10, 11), DateTime(2026, 10, 18), DateTime(2026, 10, 25)],
      );
    });
  });

  group('ActivityGoalModel', () {
    test('combinedProgress averages the capped ratios', () {
      // shots 1.0, makes 0.5, time 0 → 0.5. Shots at 200% can't hide the rest.
      expect(_goal(shots: 100, makes: 25).combinedProgress, 0.5);
      expect(_goal(shots: 200, makes: 25).combinedProgress, 0.5);
    });

    test('overshoot only counts once every metric is past its total', () {
      final goal = _goal(shots: 200, makes: 100, time: 7200);
      expect(goal.combinedProgress, 2.0);
      expect(goal.combinedProgressPercentage, 200);
      expect(goal.isComplete, isTrue);
    });

    test('formats progress, with placeholders before any activity', () {
      final blank = _goal();
      expect(blank.combinedProgressFormatted, '--%');
      expect(blank.formattedShotsProgress, '--/100');
      expect(blank.formattedTimeProgress, '--/1');
      expect(blank.formattedMakePercentage, '--%');

      final goal = _goal(shots: 40, makes: 30, time: 4500);
      expect(goal.formattedShotsProgress, '40/100');
      expect(goal.formattedTimeProgress, '1.25/1');
      expect(goal.formattedMakePercentage, '75%');
    });

    test('round-trips through its map', () {
      final goal = _goal(shots: 40, makes: 30);
      final restored = ActivityGoalModel.fromMap(goal.toMap());
      expect(restored.dateKey, goal.dateKey);
      expect(restored.shotsProgress, 40);
      expect(restored.timeProgress, isNull);
      expect(goal.toMap().containsKey('timeProgress'), isFalse);
    });
  });

  group('ActivityGoalTotals', () {
    test('recommends from frequency and level', () {
      final totals = ActivityGoalTotals.recommended(
        trainingFrequency: '3_4_week',
        levelOfPlay: 'college',
      );
      expect(totals.shots, 1380); // 1200 × 1.15
      expect(totals.makes, 690);
      expect(totals.timeSeconds, 14400); // 16560s floored to whole hours
    });

    test('falls back without answers', () {
      expect(ActivityGoalTotals.recommended(), ActivityGoalTotals.defaults);
    });

    test('clamps into bounds, with makes capped by shots', () {
      const totals = ActivityGoalTotals(
        shots: 20,
        makes: 400,
        timeSeconds: 5000,
      );
      final clamped = totals.clamped();
      expect(clamped.shots, 50);
      expect(clamped.makes, 50);
      expect(clamped.timeSeconds, 3600);
      expect(ActivityGoalTotals.clampTime(999999), 180000);
    });
  });

  group('ActivityGoalWeekProgress', () {
    final workouts = [
      _workout(DateTime(2026, 10, 26), shots: 10, makes: 5),
      _workout(DateTime(2026, 10, 30), shots: 20, makes: 8),
      _workout(DateTime(2026, 10, 24), shots: 99, makes: 99), // the week before
    ];

    test('sums only the workouts in the week', () {
      final progress = ActivityGoalWeekProgress.fromWorkouts(
        workouts,
        dateKey: '2026-W44',
      );
      expect(progress.shots, 30);
      expect(progress.makes, 13);
      expect(progress.timeSeconds, 3600);
    });

    test('resolvedGoal keeps the larger of stored and computed', () {
      final resolved = ActivityGoalWeekProgress.resolvedGoal(
        _goal(shots: 500),
        workouts,
      );
      expect(resolved.shotsProgress, 500);
      expect(resolved.makesProgress, 13);
    });

    test('resolvedGoal leaves progress null with no activity', () {
      final resolved = ActivityGoalWeekProgress.resolvedGoal(_goal(), const []);
      expect(resolved.shotsProgress, isNull);
    });

    test('WeeklyGoalsSummary reports average, best and goals met', () {
      final summary = WeeklyGoalsSummary.from([
        _goal(shots: 100, makes: 50, time: 3600),
        _goal(shots: 50, makes: 25, time: 1800),
      ]);
      expect(summary.averageCompletion, 75);
      expect(summary.bestWeek, 100);
      expect(summary.goalsMet, 1);
    });
  });

  group('DailyProgressEntry', () {
    test('buckets Sun→Sat and is empty with nothing to show', () {
      final entries = DailyProgressEntry.forShots([
        _workout(DateTime(2026, 10, 25), shots: 4), // Sunday
        _workout(DateTime(2026, 10, 25, 18), shots: 6),
        _workout(DateTime(2026, 10, 31), shots: 1), // Saturday
      ]);
      expect(entries.map((e) => e.day).first, 'Sun');
      expect(entries.first.progress, 10);
      expect(entries.last.progress, 1);
      expect(DailyProgressEntry.forShots(const []), isEmpty);
    });

    test('charts time in hours', () {
      final entries = DailyProgressEntry.forTime([_workout(DateTime(2026, 10, 26))]);
      expect(entries[1].progress, 0.5);
      expect(entries[1].progressString, '0.5');
    });

    test('averages over the days elapsed in the current week only', () {
      final thursday = DateTime(2026, 10, 29);
      expect(DailyProgressEntry.daysCountForAverage(thursday, thursday), 5);
      expect(
        DailyProgressEntry.daysCountForAverage(DateTime(2026, 10, 1), thursday),
        7,
      );
    });
  });
}

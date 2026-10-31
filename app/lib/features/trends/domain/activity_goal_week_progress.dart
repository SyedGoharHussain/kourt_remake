import 'dart:math' as math;

import '../../workout/domain/workout_model.dart';
import 'activity_goal_model.dart';
import 'weekly_date_key.dart';

/// What a set of workouts adds up to for one week, mirroring the recovered
/// `utility/analytics/activity_goal_week_progress.dart`.
class ActivityGoalWeekProgress {
  const ActivityGoalWeekProgress({
    required this.shots,
    required this.makes,
    required this.timeSeconds,
  });

  final int shots;
  final int makes;
  final int timeSeconds;

  /// Sums the workouts that fall in the week [dateKey] names.
  factory ActivityGoalWeekProgress.fromWorkouts(
    Iterable<WorkoutModel> workouts, {
    required String dateKey,
  }) {
    var shots = 0;
    var makes = 0;
    var seconds = 0.0;
    for (final workout in workouts) {
      if (ActivityWeek.keyOf(workout.createDate) != dateKey) continue;
      shots += workout.totalShots;
      makes += workout.totalMakes;
      seconds += workout.elapsedTime;
    }
    return ActivityGoalWeekProgress(
      shots: shots,
      makes: makes,
      timeSeconds: seconds.round(),
    );
  }

  /// [goal] with its progress brought up to date: each metric takes the larger
  /// of the stored and computed value, and stays null if there's nothing yet.
  static ActivityGoalModel resolvedGoal(
    ActivityGoalModel goal,
    Iterable<WorkoutModel> workouts,
  ) {
    final computed = ActivityGoalWeekProgress.fromWorkouts(
      workouts,
      dateKey: goal.dateKey,
    );
    return goal.copyWith(
      shotsProgress: _merge(goal.shotsProgress, computed.shots),
      makesProgress: _merge(goal.makesProgress, computed.makes),
      timeProgress: _merge(goal.timeProgress, computed.timeSeconds),
    );
  }

  static int? _merge(int? stored, int computed) {
    if (stored == null && computed == 0) return null;
    return math.max(stored ?? 0, computed);
  }
}

/// The Weekly Goals summary line for a set of weeks.
class WeeklyGoalsSummary {
  const WeeklyGoalsSummary({
    required this.averageCompletion,
    required this.bestWeek,
    required this.goalsMet,
  });

  factory WeeklyGoalsSummary.from(Iterable<ActivityGoalModel> weeks) {
    final percentages =
        weeks.map((w) => w.combinedProgressPercentage).toList();
    if (percentages.isEmpty) {
      return const WeeklyGoalsSummary(
        averageCompletion: 0,
        bestWeek: 0,
        goalsMet: 0,
      );
    }
    return WeeklyGoalsSummary(
      averageCompletion:
          (percentages.reduce((a, b) => a + b) / percentages.length).round(),
      bestWeek: percentages.reduce(math.max),
      goalsMet: percentages.where((p) => p >= 100).length,
    );
  }

  /// Mean of the weeks' combined completion, as a whole percentage.
  final int averageCompletion;

  /// The highest week's combined completion, as a whole percentage.
  final int bestWeek;

  /// How many weeks hit 100%.
  final int goalsMet;
}

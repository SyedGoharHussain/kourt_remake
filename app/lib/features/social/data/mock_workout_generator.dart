import '../../workout/analysis/workout_session_grade_calculator.dart';
import '../../workout/domain/workout_model.dart';

/// Generates the mock teammates' workouts on a rolling window, so feeds and
/// "This Month" boards stay populated however long ago the app was first opened.
///
/// Output is deterministic per user and day: a workout keeps its id and numbers
/// across launches, so likes and comments stored against it still resolve.
abstract final class MockWorkoutGenerator {
  static const int historyDays = 400;

  static String workoutId(String userId, DateTime day) =>
      '${userId}_${day.year}'
      '${day.month.toString().padLeft(2, '0')}'
      '${day.day.toString().padLeft(2, '0')}';

  /// [userId]'s workouts between [from] and [to] (default: the whole window, up to
  /// [now]), newest first. Never returns one dated after [now].
  static List<WorkoutModel> workoutsFor(
    String userId, {
    required DateTime now,
    DateTime? from,
    DateTime? to,
  }) {
    final earliest = now.subtract(const Duration(days: historyDays));
    final start = from == null || from.isBefore(earliest) ? earliest : from;
    final end = to == null || to.isAfter(now) ? now : to;

    final seed = _hash(userId);
    final trainChance = 30 + seed % 40; // 30-69% of days
    final baseMakePct = 38 + seed % 24; // 38-61% shooter

    final workouts = <WorkoutModel>[];
    var day = DateTime(end.year, end.month, end.day);
    final firstDay = DateTime(start.year, start.month, start.day);
    while (!day.isBefore(firstDay)) {
      final id = workoutId(userId, day);
      final h = _hash(id);
      if (h % 100 < trainChance) {
        final created = DateTime(
          day.year,
          day.month,
          day.day,
          6 + (h >> 7) % 14,
          (h >> 11) % 60,
        );
        if (!created.isAfter(end) && !created.isBefore(start)) {
          workouts.add(_workout(id, userId, created, h, baseMakePct));
        }
      }
      day = DateTime(day.year, day.month, day.day - 1);
    }
    return workouts;
  }

  static WorkoutModel _workout(
    String id,
    String userId,
    DateTime created,
    int h,
    int baseMakePct,
  ) {
    final shots = 40 + (h >> 3) % 180;
    final makePct = (baseMakePct - 8 + (h >> 13) % 17) / 100;
    final makes = (shots * makePct).round();
    final seconds = shots * (9 + (h >> 17) % 7).toDouble();
    final grade = WorkoutSessionGradeCalculator.grade(
      makes: makes,
      attempts: shots,
      durationSeconds: seconds,
    );
    return WorkoutModel(
      id: id,
      userId: userId,
      name: 'Shooting workout',
      createDate: created,
      endDate: created.add(Duration(seconds: seconds.round())),
      totalShots: shots,
      totalMakes: makes,
      elapsedTime: seconds,
      bestStreak: 2 + (h >> 21) % 9,
      workoutRatingLetter: grade?.letterLabel,
      workoutRatingScore: grade?.score,
    );
  }

  /// FNV-1a. [String.hashCode] isn't stable between runs, so it can't be used here.
  static int _hash(String value) {
    var hash = 0x811c9dc5;
    for (final unit in value.codeUnits) {
      hash = ((hash ^ unit) * 0x01000193) & 0x7fffffff;
    }
    return hash;
  }
}

import '../../workout/domain/workout_model.dart';
import 'social_user.dart';
import 'team_model.dart';

/// What a team board is sorted by (recovered `LeaderboardMetric`).
enum LeaderboardMetric {
  shots('Shots'),
  makes('Makes'),
  time('Time'),
  makePct('Make %');

  const LeaderboardMetric(this.label);

  final String label;

  /// `1,240` / `1h 23m` / `68%`, the recovered `formatValue`.
  String format(double value) {
    switch (this) {
      case LeaderboardMetric.shots:
      case LeaderboardMetric.makes:
        return TeamModel.formatWithCommas(value.round());
      case LeaderboardMetric.time:
        final totalMinutes = value ~/ 60;
        final hours = totalMinutes ~/ 60;
        final minutes = totalMinutes % 60;
        return hours > 0 ? '${hours}h ${minutes}m' : '${minutes}m';
      case LeaderboardMetric.makePct:
        return '${value.round()}%';
    }
  }
}

/// One ranked row on a team board.
class LeaderboardEntry {
  const LeaderboardEntry({
    required this.user,
    required this.value,
    required this.rank,
    required this.shots,
    required this.makes,
    required this.timeSeconds,
  });

  final SocialUser user;

  /// The selected metric's value, which the board is sorted by.
  final double value;

  /// 1-based position on the board.
  final int rank;

  final int shots;
  final int makes;
  final double timeSeconds;
}

abstract final class LeaderboardCalculator {
  /// Aggregates [workouts] per member and ranks them: the recovered
  /// `_buildLeaderboardEntries` maps every active member (so a member with no
  /// workouts still appears, at zero) and sorts by value descending, then name.
  static List<LeaderboardEntry> build({
    required Iterable<SocialUser> members,
    required Iterable<WorkoutModel> workouts,
    required LeaderboardMetric metric,
  }) {
    final totals = <String, _Totals>{
      for (final member in members) member.id: _Totals(member),
    };
    for (final workout in workouts) {
      totals[workout.userId]?.add(workout);
    }
    final sorted = totals.values.toList()
      ..sort((a, b) {
        final byValue = b.valueFor(metric).compareTo(a.valueFor(metric));
        return byValue != 0 ? byValue : a.user.name.compareTo(b.user.name);
      });
    return [
      for (var i = 0; i < sorted.length; i++)
        LeaderboardEntry(
          user: sorted[i].user,
          value: sorted[i].valueFor(metric),
          rank: i + 1,
          shots: sorted[i].shots,
          makes: sorted[i].makes,
          timeSeconds: sorted[i].timeSeconds,
        ),
    ];
  }
}

class _Totals {
  _Totals(this.user);

  final SocialUser user;
  int shots = 0;
  int makes = 0;
  double timeSeconds = 0;

  void add(WorkoutModel workout) {
    shots += workout.totalShots;
    makes += workout.totalMakes;
    timeSeconds += workout.elapsedTime;
  }

  double valueFor(LeaderboardMetric metric) {
    switch (metric) {
      case LeaderboardMetric.shots:
        return shots.toDouble();
      case LeaderboardMetric.makes:
        return makes.toDouble();
      case LeaderboardMetric.time:
        return timeSeconds;
      case LeaderboardMetric.makePct:
        return shots == 0 ? 0 : makes / shots * 100;
    }
  }
}

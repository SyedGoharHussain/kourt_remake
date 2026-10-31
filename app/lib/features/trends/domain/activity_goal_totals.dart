import 'dart:math' as math;

import 'activity_goal_model.dart';

/// The three weekly targets a user picks, with the edit bounds and recommended
/// values recovered from `account_setup_recommended_goals.dart`. Time is seconds.
class ActivityGoalTotals {
  const ActivityGoalTotals({
    required this.shots,
    required this.makes,
    required this.timeSeconds,
  });

  static const ActivityGoalTotals defaults = ActivityGoalTotals(
    shots: ActivityGoalModel.defaultShotsTotal,
    makes: ActivityGoalModel.defaultMakesTotal,
    timeSeconds: ActivityGoalModel.defaultTimeTotal,
  );

  static const int minTime = 3600;
  static const int maxTime = 180000;
  static const int timeStep = 3600;

  static const int minShots = 50;
  static const int maxShots = 10000;
  static const int shotsStep = 50;

  static const int minMakes = 25;
  static const int makesStep = 25;

  final int shots;
  final int makes;
  final int timeSeconds;

  /// Whole hours within the allowed range.
  static int clampTime(int seconds) =>
      (seconds ~/ timeStep * timeStep).clamp(minTime, maxTime);

  static int clampShots(int shots) => shots.clamp(minShots, maxShots);

  /// Makes can't exceed the shots goal, so lowering shots pulls makes down.
  static int clampMakes(int makes, {required int shots}) =>
      makes.clamp(minMakes, math.max(minMakes, shots));

  /// Totals with every field back inside its bounds.
  ActivityGoalTotals clamped() {
    final clampedShots = clampShots(shots);
    return ActivityGoalTotals(
      shots: clampedShots,
      makes: clampMakes(makes, shots: clampedShots),
      timeSeconds: clampTime(timeSeconds),
    );
  }

  /// The goals suggested from how often someone trains and how seriously.
  ///
  /// [trainingFrequency] and [levelOfPlay] are onboarding codes. The original's
  /// levels (Beginner / Competitive / Advanced / Elite) don't line up with this
  /// build's five `LevelOfPlay` options, so those are mapped onto its multipliers.
  factory ActivityGoalTotals.recommended({
    String? trainingFrequency,
    String? levelOfPlay,
  }) {
    final (baseShots, baseSeconds) = switch (trainingFrequency) {
      '1_2_week' => (400, 7200),
      '3_4_week' => (1200, 14400),
      '5_plus_week' => (2800, 25200),
      'daily' => (6000, 36000),
      _ => (500, 3600),
    };
    final multiplier = switch (levelOfPlay) {
      'just_starting' || 'recreational' => 0.9,
      'high_school' => 1.0,
      'college' => 1.15,
      'pro' => 1.3,
      _ => 1.0,
    };
    final shots = clampShots((baseShots * multiplier).round());
    return ActivityGoalTotals(
      shots: shots,
      makes: clampMakes((shots * 0.5).round(), shots: shots),
      timeSeconds: clampTime((baseSeconds * multiplier).round()),
    );
  }

  Map<String, dynamic> toMap() => {
        'shotActivityGoal': shots,
        'makeActivityGoal': makes,
        'timeActivityGoal': timeSeconds,
      };

  factory ActivityGoalTotals.fromMap(Map<String, dynamic> map) =>
      ActivityGoalTotals(
        shots: (map['shotActivityGoal'] as num?)?.toInt() ?? defaults.shots,
        makes: (map['makeActivityGoal'] as num?)?.toInt() ?? defaults.makes,
        timeSeconds:
            (map['timeActivityGoal'] as num?)?.toInt() ?? defaults.timeSeconds,
      );

  @override
  bool operator ==(Object other) =>
      other is ActivityGoalTotals &&
      other.shots == shots &&
      other.makes == makes &&
      other.timeSeconds == timeSeconds;

  @override
  int get hashCode => Object.hash(shots, makes, timeSeconds);
}

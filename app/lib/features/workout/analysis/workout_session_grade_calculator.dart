import 'dart:math' as math;

import '../domain/workout_grade.dart';
import '../domain/workout_model.dart';

/// Computes the A–F session grade, ported from the recovered
/// `automatic/models/core/stats/workouts/workout_session_grade_calculator.dart`.
///
/// The grade is a weighted average of up to five 0–100 component sub-scores,
/// summed by weight, rounded, clamped `[0,100]`, then mapped to a 13-entry
/// letter band. The component weights (`0.4 / 0.228 / 0.132 / 0.12`) and the
/// soft-ratio targets (make% → 100, duration → 1500 s, pace → 3.5 shots/min,
/// total makes → 22) are the recovered constants; the exact numeric band
/// thresholds weren't textually recovered, so standard academic cutoffs are used
/// (documented in [bands]).
abstract final class WorkoutSessionGradeCalculator {
  /// Raw (un-normalised) component weights. `normalizedWeight` re-normalises over
  /// whichever components are present, so a session with no goal still sums to 1.
  static const Map<WorkoutSessionGradeComponent, double> rawWeights = {
    WorkoutSessionGradeComponent.makePercentage: 0.4,
    WorkoutSessionGradeComponent.duration: 0.228,
    WorkoutSessionGradeComponent.pace: 0.132,
    WorkoutSessionGradeComponent.totalMakes: 0.12,
    WorkoutSessionGradeComponent.goalCompletion: 0.12,
  };

  /// `_softRatioScore` targets per component.
  static const double makePercentageRef = 100;
  static const double durationRef = 1500; // s (≈25-min target session)
  static const double paceRef = 3.5; // shots/min
  static const double totalMakesRef = 22;

  /// 0–100 → letter bands, highest first. A score matches the first band whose
  /// [WorkoutSessionGradeBand.min] it meets.
  static const List<WorkoutSessionGradeBand> bands = [
    WorkoutSessionGradeBand(97, WorkoutSessionLetterGrade.aPlus),
    WorkoutSessionGradeBand(93, WorkoutSessionLetterGrade.a),
    WorkoutSessionGradeBand(90, WorkoutSessionLetterGrade.aMinus),
    WorkoutSessionGradeBand(87, WorkoutSessionLetterGrade.bPlus),
    WorkoutSessionGradeBand(83, WorkoutSessionLetterGrade.b),
    WorkoutSessionGradeBand(80, WorkoutSessionLetterGrade.bMinus),
    WorkoutSessionGradeBand(77, WorkoutSessionLetterGrade.cPlus),
    WorkoutSessionGradeBand(73, WorkoutSessionLetterGrade.c),
    WorkoutSessionGradeBand(70, WorkoutSessionLetterGrade.cMinus),
    WorkoutSessionGradeBand(67, WorkoutSessionLetterGrade.dPlus),
    WorkoutSessionGradeBand(63, WorkoutSessionLetterGrade.d),
    WorkoutSessionGradeBand(60, WorkoutSessionLetterGrade.dMinus),
    WorkoutSessionGradeBand(0, WorkoutSessionLetterGrade.f),
  ];

  /// A soft `min(value/ref, 1) * 100` curve returning 0–100, so each metric
  /// saturates near its target rather than running away.
  static double softRatioScore(double value, double ref) {
    if (ref <= 0 || value <= 0) return 0;
    return (value / ref).clamp(0.0, 1.0) * 100.0;
  }

  /// Grades a session. Returns null when there are no attempts (no grade).
  /// [goalScore] (0–100) is included only when the session had a goal.
  static WorkoutSessionGradeResult? grade({
    required int makes,
    required int attempts,
    required double durationSeconds,
    double? goalScore,
  }) {
    if (attempts <= 0) return null;

    final makePct = (makes / attempts * 100).clamp(0.0, 100.0);
    final dur = math.max(0.0, durationSeconds);
    final pace = dur > 0 ? attempts * 60 / dur : 0.0;

    final scores = <WorkoutSessionGradeComponent, double>{
      WorkoutSessionGradeComponent.makePercentage:
          softRatioScore(makePct, makePercentageRef),
      WorkoutSessionGradeComponent.duration: softRatioScore(dur, durationRef),
      WorkoutSessionGradeComponent.pace: softRatioScore(pace, paceRef),
      WorkoutSessionGradeComponent.totalMakes:
          softRatioScore(makes.toDouble(), totalMakesRef),
    };
    if (goalScore != null) {
      scores[WorkoutSessionGradeComponent.goalCompletion] =
          goalScore.clamp(0.0, 100.0);
    }

    var weightSum = 0.0;
    for (final c in scores.keys) {
      weightSum += rawWeights[c]!;
    }
    var total = 0.0;
    for (final entry in scores.entries) {
      total += entry.value * (rawWeights[entry.key]! / weightSum);
    }

    final score = total.round().clamp(0, 100);
    return WorkoutSessionGradeResult(
      score: score,
      letter: letterForScore(score),
    );
  }

  /// Convenience: grade a persisted [WorkoutModel] from its tallies.
  static WorkoutSessionGradeResult? gradeForWorkout(WorkoutModel workout) =>
      grade(
        makes: workout.totalMakes,
        attempts: workout.totalShots,
        durationSeconds: workout.elapsedTime,
      );

  static WorkoutSessionLetterGrade letterForScore(int score) {
    for (final band in bands) {
      if (score >= band.min) return band.letter;
    }
    return WorkoutSessionLetterGrade.f;
  }

  /// Fraction (0–1) of the way from the current band to the next one up. Returns
  /// 1.0 at the top band.
  static double progressToNextGrade(int score) {
    for (var i = 0; i < bands.length; i++) {
      if (score >= bands[i].min) {
        if (i == 0) return 1.0;
        final cur = bands[i].min;
        final next = bands[i - 1].min;
        if (next <= cur) return 1.0;
        return ((score - cur) / (next - cur)).clamp(0.0, 1.0);
      }
    }
    return 0.0;
  }
}

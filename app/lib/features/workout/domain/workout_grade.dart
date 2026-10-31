/// The A–F session grade, mirroring the recovered
/// `WorkoutSessionLetterGrade` (13 values, A+ … F). Each value carries the raw
/// wire string the original stored in `workoutRatingLetter`.
enum WorkoutSessionLetterGrade {
  aPlus('A+'),
  a('A'),
  aMinus('A-'),
  bPlus('B+'),
  b('B'),
  bMinus('B-'),
  cPlus('C+'),
  c('C'),
  cMinus('C-'),
  dPlus('D+'),
  d('D'),
  dMinus('D-'),
  f('F');

  const WorkoutSessionLetterGrade(this.rawValue);

  /// The stored string, e.g. `"A+"` / `"B-"` / `"F"`.
  final String rawValue;

  /// Parses a stored letter back to a value, trimming first and defaulting to
  /// [f] (the lowest band) like the recovered `fromRawValue`.
  static WorkoutSessionLetterGrade fromRawValue(String? raw) {
    final v = raw?.trim();
    for (final g in values) {
      if (g.rawValue == v) return g;
    }
    return WorkoutSessionLetterGrade.f;
  }
}

/// The weighted sub-scores that fold into the session grade, mirroring the
/// recovered `WorkoutSessionGradeComponent`.
enum WorkoutSessionGradeComponent {
  makePercentage,
  duration,
  pace,
  totalMakes,
  goalCompletion,
}

/// One 0–100 threshold band mapping a numeric score to a [letter]. The band is
/// matched when the score is `>= min`.
class WorkoutSessionGradeBand {
  const WorkoutSessionGradeBand(this.min, this.letter);

  final int min;
  final WorkoutSessionLetterGrade letter;
}

/// The result of grading a session: a 0–100 [score] and its [letter] band.
class WorkoutSessionGradeResult {
  const WorkoutSessionGradeResult({required this.score, required this.letter});

  final int score;
  final WorkoutSessionLetterGrade letter;

  String get letterLabel => letter.rawValue;
}

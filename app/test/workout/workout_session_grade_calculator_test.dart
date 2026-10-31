import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/analysis/workout_session_grade_calculator.dart';
import 'package:kourt_ai/features/workout/domain/workout_grade.dart';

void main() {
  group('WorkoutSessionGradeCalculator', () {
    test('no attempts yields no grade', () {
      expect(
        WorkoutSessionGradeCalculator.grade(
            makes: 0, attempts: 0, durationSeconds: 0),
        isNull,
      );
    });

    test('a strong session grades in the B range', () {
      final result = WorkoutSessionGradeCalculator.grade(
        makes: 20,
        attempts: 22,
        durationSeconds: 1500,
      )!;
      expect(result.score, closeTo(83, 3));
      expect(
        [
          WorkoutSessionLetterGrade.bMinus,
          WorkoutSessionLetterGrade.b,
          WorkoutSessionLetterGrade.bPlus,
        ],
        contains(result.letter),
      );
    });

    test('a cold rushed session grades F', () {
      final result = WorkoutSessionGradeCalculator.grade(
        makes: 0,
        attempts: 20,
        durationSeconds: 30,
      )!;
      expect(result.letter, WorkoutSessionLetterGrade.f);
      expect(result.score, lessThan(60));
    });

    test('score always clamps to 0..100', () {
      final result = WorkoutSessionGradeCalculator.grade(
        makes: 500,
        attempts: 500,
        durationSeconds: 1500,
      )!;
      expect(result.score, inInclusiveRange(0, 100));
    });

    test('letterForScore maps the bands', () {
      expect(WorkoutSessionGradeCalculator.letterForScore(98),
          WorkoutSessionLetterGrade.aPlus);
      expect(WorkoutSessionGradeCalculator.letterForScore(85),
          WorkoutSessionLetterGrade.b);
      expect(WorkoutSessionGradeCalculator.letterForScore(10),
          WorkoutSessionLetterGrade.f);
    });

    test('progressToNextGrade is 1.0 at the top and a fraction mid-scale', () {
      expect(WorkoutSessionGradeCalculator.progressToNextGrade(100), 1.0);
      final mid = WorkoutSessionGradeCalculator.progressToNextGrade(61);
      expect(mid, greaterThan(0));
      expect(mid, lessThan(1));
    });

    test('letter grade raw values round-trip', () {
      expect(WorkoutSessionLetterGrade.fromRawValue('A+'),
          WorkoutSessionLetterGrade.aPlus);
      expect(WorkoutSessionLetterGrade.fromRawValue(' B- '),
          WorkoutSessionLetterGrade.bMinus);
      expect(WorkoutSessionLetterGrade.fromRawValue('nonsense'),
          WorkoutSessionLetterGrade.f);
    });
  });
}

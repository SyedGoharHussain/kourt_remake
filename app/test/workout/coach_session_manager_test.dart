import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/analysis/coach_session_manager.dart';
import 'package:kourt_ai/features/workout/domain/coach_types.dart';
import 'package:kourt_ai/features/workout/domain/shot_model.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';

void main() {
  group('CoachSessionManager gatekeeper', () {
    late CoachSessionManager coach;
    setUp(() => coach = CoachSessionManager());

    test('stays quiet for the first two misses, reacts at the third', () {
      expect(coach.onShot(isMake: false, streak: 0).shouldSpeak, isFalse);
      expect(coach.onShot(isMake: false, streak: 0).shouldSpeak, isFalse);
      final third = coach.onShot(isMake: false, streak: 0);
      expect(third.shouldSpeak, isTrue);
      expect(third.type, CoachEventType.slump);
    });

    test('a make after a slump is a breakthrough', () {
      coach.onShot(isMake: false, streak: 0);
      coach.onShot(isMake: false, streak: 0);
      coach.onShot(isMake: false, streak: 0); // slump
      final make = coach.onShot(isMake: true, streak: 1);
      expect(make.type, CoachEventType.breakthrough);
      expect(make.shouldSpeak, isTrue);
    });

    test('encouragement fires on a 3-make streak', () {
      coach.onShot(isMake: true, streak: 1);
      coach.onShot(isMake: true, streak: 2);
      final third = coach.onShot(isMake: true, streak: 3);
      expect(third.type, CoachEventType.encouragement);
    });

    test('a periodic insight lands around the 20th shot', () {
      CoachDecision? insight;
      for (var i = 1; i <= 20; i++) {
        // Streak 1 each shot avoids the every-3 encouragement path.
        final d = coach.onShot(isMake: true, streak: 1);
        if (d.type == CoachEventType.insight) insight = d;
      }
      expect(insight, isNotNull);
      expect(insight!.shouldSpeak, isTrue);
    });

    test('a repeated flaw is called out', () {
      coach.onShot(isMake: false, streak: 0, flaw: FlawMetric.elbow);
      final second =
          coach.onShot(isMake: false, streak: 0, flaw: FlawMetric.elbow);
      // Second elbow miss (count 2, not yet a slump) → repeated-flaw advice.
      expect(second.type, CoachEventType.repeatedFlaw);
      expect(second.flaw, FlawMetric.elbow);
    });

    test('adviceLine covers every flaw', () {
      for (final f in FlawMetric.values) {
        expect(CoachSessionManager.adviceLine(f), isNotEmpty);
      }
    });
  });

  group('CoachSessionManager.buildSessionSummary', () {
    test('summarises makes, streak and overall', () {
      final shots = [
        for (var i = 0; i < 6; i++)
          ShotModel(
            id: 's$i',
            workoutId: 'w1',
            result: i.isEven ? ShotOutcome.make : ShotOutcome.miss,
            createDate: DateTime(2026, 1, 1),
            angle: 40 + i.toDouble(),
            time: 0.6,
            courtLocation: const ShotCourtLocation(500, 300),
          ),
      ];
      final workout = WorkoutModel(
        id: 'w1',
        createDate: DateTime(2026, 1, 1),
        totalShots: 6,
        totalMakes: 3,
        elapsedTime: 120,
        bestStreak: 2,
      );
      final text = CoachSessionManager.buildSessionSummary(
        WorkoutSummaryModel(workout: workout, shots: shots),
      );
      expect(text, contains('3 for 6'));
      expect(text, contains('50%'));
      expect(text.split('\n').length, greaterThan(1));
    });
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/data/workout_repository.dart';
import 'package:kourt_ai/features/workout/domain/shot_model.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';

WorkoutSummaryModel _summary(String id, DateTime created, {int makes = 1}) {
  final workout = WorkoutModel(
    id: id,
    createDate: created,
    totalShots: makes + 1,
    totalMakes: makes,
    elapsedTime: 60,
  );
  final shots = [
    ShotModel(
      id: '$id-shot',
      workoutId: id,
      result: ShotOutcome.make,
      createDate: created,
      courtLocation: const ShotCourtLocation(500, 300),
    ),
  ];
  return WorkoutSummaryModel(workout: workout, shots: shots);
}

void main() {
  group('InMemoryWorkoutRepository', () {
    late InMemoryWorkoutRepository repo;
    setUp(() => repo = InMemoryWorkoutRepository());

    test('loads sessions newest-first and reports the latest', () async {
      await repo.save(_summary('old', DateTime(2026, 1, 1)));
      await repo.save(_summary('new', DateTime(2026, 2, 1)));
      final all = await repo.loadAll();
      expect(all.map((s) => s.workout.id), ['new', 'old']);
      expect((await repo.latest())!.workout.id, 'new');
    });

    test('saving the same id replaces rather than duplicates', () async {
      await repo.save(_summary('w', DateTime(2026, 1, 1), makes: 1));
      await repo.save(_summary('w', DateTime(2026, 1, 1), makes: 5));
      final all = await repo.loadAll();
      expect(all, hasLength(1));
      expect(all.single.workout.totalMakes, 5);
    });

    test('clear empties the store', () async {
      await repo.save(_summary('w', DateTime(2026, 1, 1)));
      await repo.clear();
      expect(await repo.loadAll(), isEmpty);
      expect(await repo.latest(), isNull);
    });
  });

  group('WorkoutSummaryModel round-trip', () {
    test('toMap/fromMap preserves the workout and shots', () {
      final summary = _summary('w', DateTime(2026, 3, 4), makes: 2);
      final restored = WorkoutSummaryModel.fromMap(summary.toMap());
      expect(restored.workout.id, 'w');
      expect(restored.workout.totalMakes, 2);
      expect(restored.shots, hasLength(1));
      expect(restored.shots.single.result, ShotOutcome.make);
      expect(restored.shots.single.courtLocation!.x, 500);
    });
  });
}

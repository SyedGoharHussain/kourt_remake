import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/domain/court_geometry.dart';
import 'package:kourt_ai/features/workout/domain/shot_model.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';

void main() {
  group('ShotModel', () {
    test('result serialises to the recovered Make/Miss literals', () {
      final make = ShotModel(
        id: 's1',
        workoutId: 'w1',
        result: ShotOutcome.make,
        createDate: DateTime(2026, 1, 1),
      );
      expect(make.toMap()['result'], 'Make');
      final miss = ShotModel(
        id: 's2',
        workoutId: 'w1',
        result: ShotOutcome.miss,
        createDate: DateTime(2026, 1, 1),
      );
      expect(miss.toMap()['result'], 'Miss');
    });

    test('courtLocation serialises to {x,y} ints', () {
      final shot = ShotModel(
        id: 's1',
        workoutId: 'w1',
        result: ShotOutcome.make,
        createDate: DateTime(2026, 1, 1),
        courtLocation: const ShotCourtLocation(250, 470),
      );
      expect(shot.toMap()['courtLocation'], {'x': 250, 'y': 470});
      final restored = ShotModel.fromMap(shot.toMap());
      expect(restored.courtLocation!.x, 250);
      expect(restored.courtLocation!.y, 470);
      expect(restored.result, ShotOutcome.make);
    });

    test('mapLocation normalises the diagram coordinates to 0..1', () {
      final loc = ShotCourtLocation.fromMapLocation(const ShotLocation(0.5, 0.5));
      final shot = ShotModel(
        id: 's1',
        workoutId: 'w1',
        result: ShotOutcome.make,
        createDate: DateTime(2026, 1, 1),
        courtLocation: loc,
      );
      expect(shot.mapLocation!.x, closeTo(0.5, 0.01));
      expect(shot.mapLocation!.y, closeTo(0.5, 0.01));
    });
  });
}

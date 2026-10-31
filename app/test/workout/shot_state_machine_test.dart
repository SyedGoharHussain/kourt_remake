import 'dart:math';
import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/analysis/shot_state_machine.dart';
import 'package:kourt_ai/features/workout/domain/court_geometry.dart';
import 'package:kourt_ai/features/workout/domain/detection.dart';
import 'package:kourt_ai/features/workout/domain/shooting_phase.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';

DetectedObject _ball(double x, double y) => DetectedObject(
      label: ObjectLabel.ball,
      confidence: 0.9,
      rect: Rect.fromCenter(center: Offset(x, y), width: 0.05, height: 0.05),
    );

const _rim = DetectedObject(
  label: ObjectLabel.rim,
  confidence: 0.9,
  rect: Rect.fromLTRB(0.4, 0.1, 0.6, 0.2),
);

/// A rise-then-descend path at horizontal position [x].
List<double> get _ys => const [0.9, 0.7, 0.5, 0.3, 0.08, 0.05, 0.05, 0.12, 0.18, 0.35];

void _feedShot(ShotStateMachine m, double x) {
  for (final y in _ys) {
    m.onFrame(detections: [_rim, _ball(x, y)]);
  }
}

void main() {
  group('ShotStateMachine — debug/forced', () {
    late ShotStateMachine machine;
    setUp(() => machine = ShotStateMachine(random: Random(0)));
    tearDown(() => machine.dispose());

    test('starts idle with empty tallies', () {
      expect(machine.phase, ShootingPhase.idle);
      expect(machine.attempts, 0);
      expect(machine.makePercentage, 0);
    });

    test('a forced make records the shot, streak and location', () {
      machine.forceOutcome(ShotOutcome.make,
          location: const ShotLocation(0.4, 0.3));
      expect(machine.phase, ShootingPhase.outcome);
      expect(machine.makes, 1);
      expect(machine.streak, 1);
      expect(machine.bestStreak, 1);
      expect(machine.lastOutcome, ShotOutcome.make);
      expect(machine.lastLocation, const ShotLocation(0.4, 0.3));
      expect(machine.makeLocations, hasLength(1));
      expect(machine.makePercentage, 1.0);
    });

    test('a miss breaks the streak but best streak is retained', () {
      machine.forceOutcome(ShotOutcome.make);
      machine.forceOutcome(ShotOutcome.make);
      expect(machine.streak, 2);
      expect(machine.bestStreak, 2);
      machine.forceOutcome(ShotOutcome.miss);
      expect(machine.streak, 0);
      expect(machine.bestStreak, 2);
      expect(machine.misses, 1);
      expect(machine.makePercentage, closeTo(2 / 3, 1e-9));
    });

    test('reset clears everything back to idle', () {
      machine.forceOutcome(ShotOutcome.make);
      machine.reset();
      expect(machine.phase, ShootingPhase.idle);
      expect(machine.attempts, 0);
      expect(machine.makeLocations, isEmpty);
      expect(machine.lastOutcome, isNull);
    });

    test('emits a completed shot with the running streak', () {
      final completed = <CompletedShot>[];
      machine.onCompletedShot = completed.add;
      machine.forceOutcome(ShotOutcome.make);
      expect(completed, hasLength(1));
      expect(completed.single.isMake, isTrue);
      expect(completed.single.streak, 1);
    });
  });

  group('ShotStateMachine — live detections', () {
    late ShotStateMachine machine;
    setUp(() => machine = ShotStateMachine(random: Random(0)));
    tearDown(() => machine.dispose());

    test('onFrame is ignored until started', () {
      _feedShot(machine, 0.5);
      expect(machine.attempts, 0);
    });

    test('a ball descending through the rim scores a make', () {
      machine.start();
      _feedShot(machine, 0.5);
      expect(machine.makes, 1);
      expect(machine.misses, 0);
    });

    test('a ball passing to the side is a miss', () {
      machine.start();
      _feedShot(machine, 0.85);
      expect(machine.misses, 1);
      expect(machine.makes, 0);
    });
  });
}

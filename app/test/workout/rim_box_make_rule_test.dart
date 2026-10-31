import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/analysis/rim_box_make_rule.dart';

void main() {
  // Rim box: x in [0.4, 0.6], y in [0.1, 0.2]; mid-rim line at y = 0.15.
  const rim = Rect.fromLTRB(0.4, 0.1, 0.6, 0.2);

  group('RimBoxMakeRule', () {
    test('make: ball descends through the rim box', () {
      final path = [
        const Offset(0.5, 0.9),
        const Offset(0.5, 0.6),
        const Offset(0.5, 0.3),
        const Offset(0.5, 0.05), // apex, above the rim
        const Offset(0.5, 0.12),
        const Offset(0.5, 0.18), // deep in the rim
        const Offset(0.5, 0.35), // below the hoop
      ];
      expect(RimBoxMakeRule.ballOccupiedRimBox(path, rim), isTrue);
    });

    test('make: fast ball counted via the opening crossing', () {
      final path = [const Offset(0.5, 0.08), const Offset(0.5, 0.4)];
      expect(RimBoxMakeRule.ballOccupiedRimBox(path, rim), isTrue);
    });

    test('miss: ball clears above and below but off to the side', () {
      final path = [
        const Offset(0.85, 0.9),
        const Offset(0.85, 0.05),
        const Offset(0.85, 0.18),
        const Offset(0.85, 0.35),
      ];
      expect(RimBoxMakeRule.ballOccupiedRimBox(path, rim), isFalse);
    });

    test('miss: ball never reaches the rim', () {
      final path = [
        const Offset(0.5, 0.9),
        const Offset(0.5, 0.7),
        const Offset(0.5, 0.6),
        const Offset(0.5, 0.65),
      ];
      expect(RimBoxMakeRule.ballOccupiedRimBox(path, rim), isFalse);
    });

    test('isDeepInRim only below the mid-line', () {
      expect(RimBoxMakeRule.isDeepInRim(const Offset(0.5, 0.18), rim), isTrue);
      expect(RimBoxMakeRule.isDeepInRim(const Offset(0.5, 0.12), rim), isFalse);
      expect(RimBoxMakeRule.isDeepInRim(const Offset(0.85, 0.18), rim), isFalse);
    });

    test('isTooClose when the ball dwarfs the rim', () {
      expect(
        RimBoxMakeRule.isTooClose(const Rect.fromLTRB(0.1, 0.1, 0.6, 0.6), rim),
        isTrue,
      );
      expect(
        RimBoxMakeRule.isTooClose(
            const Rect.fromLTRB(0.48, 0.13, 0.52, 0.17), rim),
        isFalse,
      );
    });

    test('positionsAfterLastUpwardMove trims a rebound back up', () {
      final path = [
        const Offset(0.5, 0.05),
        const Offset(0.5, 0.3),
        const Offset(0.5, 0.1), // bounces back up
      ];
      final trimmed = RimBoxMakeRule.positionsAfterLastUpwardMove(path);
      expect(trimmed, [const Offset(0.5, 0.1)]);
    });
  });
}

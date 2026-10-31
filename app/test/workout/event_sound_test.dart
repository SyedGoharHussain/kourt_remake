import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/data/audio/event_sound.dart';

void main() {
  group('ShotEventSoundKind', () {
    test('ids and asset paths follow the recovered pattern', () {
      expect(ShotEventSoundKind.chaChing.id, 'cha-ching');
      expect(ShotEventSoundKind.chaChing.soundFile,
          'sounds/green_sounds/cha-ching.mp3');
      expect(ShotEventSoundKind.chaChing.assetPath,
          'assets/sounds/green_sounds/cha-ching.mp3');
      expect(ShotEventSoundKind.ballBounce.soundFile, 'sounds/ball-bounce.mp3');
    });

    test('none and random are not directly playable', () {
      expect(ShotEventSoundKind.none.soundFile, isNull);
      expect(ShotEventSoundKind.random.soundFile, isNull);
    });

    test('fromId parses known ids and defaults to none', () {
      expect(ShotEventSoundKind.fromId('green-light'),
          ShotEventSoundKind.greenLight);
      expect(ShotEventSoundKind.fromId(null), ShotEventSoundKind.none);
      expect(ShotEventSoundKind.fromId('does-not-exist'),
          ShotEventSoundKind.none);
    });

    test('the green pack is the 17 bundled sounds, excluding none/random', () {
      final pack = ShotEventSoundKind.greenPack;
      expect(pack, hasLength(17));
      expect(pack, isNot(contains(ShotEventSoundKind.none)));
      expect(pack, isNot(contains(ShotEventSoundKind.random)));
      expect(pack, isNot(contains(ShotEventSoundKind.ballBounce)));
      expect(pack, contains(ShotEventSoundKind.swish));
      for (final kind in pack) {
        expect(kind.soundFile, isNotNull);
      }
    });
  });
}

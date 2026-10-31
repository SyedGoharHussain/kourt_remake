import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';

import 'event_sound.dart';

/// Plays the green/celebration sounds, behind a plugin-free interface, ported
/// from the recovered `event_sound_player.dart` (which used a native
/// `/kourtai_sfx` channel; here it's `audioplayers`).
abstract interface class EventSoundPlayer {
  /// Plays [kind], resolving [ShotEventSoundKind.random] to a random green-pack
  /// sound and no-opping [ShotEventSoundKind.none].
  Future<void> play(ShotEventSoundKind kind);

  Future<void> dispose();
}

/// Picks the real player on mobile and a no-op elsewhere (desktop/web/tests).
EventSoundPlayer createEventSoundPlayer() {
  switch (defaultTargetPlatform) {
    case TargetPlatform.android:
    case TargetPlatform.iOS:
      return AudioPlayersEventSoundPlayer();
    default:
      return const NoopEventSoundPlayer();
  }
}

/// Used off mobile and in tests; does nothing.
class NoopEventSoundPlayer implements EventSoundPlayer {
  const NoopEventSoundPlayer();

  @override
  Future<void> play(ShotEventSoundKind kind) async {}

  @override
  Future<void> dispose() async {}
}

/// `audioplayers`-backed implementation. A single low-latency player is reused;
/// a fresh make interrupts the previous clip.
class AudioPlayersEventSoundPlayer implements EventSoundPlayer {
  AudioPlayersEventSoundPlayer({Random? random})
      : _random = random ?? Random() {
    _player.setReleaseMode(ReleaseMode.stop);
    _player.setPlayerMode(PlayerMode.lowLatency);
  }

  final AudioPlayer _player = AudioPlayer();
  final Random _random;

  @override
  Future<void> play(ShotEventSoundKind kind) async {
    final resolved = kind == ShotEventSoundKind.random ? _randomGreen() : kind;
    final file = resolved.soundFile;
    if (file == null) return; // none / unplayable
    try {
      await _player.stop();
      await _player.play(AssetSource(file));
    } catch (_) {
      // Audio is best-effort; never let a missing clip break the workout.
    }
  }

  ShotEventSoundKind _randomGreen() {
    final pack = ShotEventSoundKind.greenPack;
    return pack[_random.nextInt(pack.length)];
  }

  @override
  Future<void> dispose() => _player.dispose();
}

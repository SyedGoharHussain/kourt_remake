import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/settings/data/app_settings_store.dart';
import 'package:kourt_ai/features/settings/presentation/app_settings_manager.dart';
import 'package:kourt_ai/features/workout/data/audio/event_sound.dart';
import 'package:kourt_ai/features/workout/data/audio/event_sound_player.dart';
import 'package:kourt_ai/features/workout/data/audio/speech_synthesizer.dart';
import 'package:kourt_ai/features/workout/data/pose/pose_detection_service.dart';
import 'package:kourt_ai/features/workout/data/workout_repository.dart';
import 'package:kourt_ai/features/workout/presentation/workout_view_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class _RecordingPlayer implements EventSoundPlayer {
  final List<ShotEventSoundKind> played = [];

  @override
  Future<void> play(ShotEventSoundKind kind) async => played.add(kind);

  @override
  Future<void> dispose() async {}
}

void main() {
  late _RecordingPlayer player;
  late AppSettingsManager settings;
  late WorkoutViewModel vm;

  setUp(() async {
    SharedPreferences.setMockInitialValues({});
    player = _RecordingPlayer();
    settings = AppSettingsManager(LocalAppSettingsStore());
    await settings.load();
    vm = WorkoutViewModel(
      repository: InMemoryWorkoutRepository(),
      settings: settings,
      poseService: const NoopPoseDetectionService(),
      soundPlayer: player,
      speech: const NoopSpeechSynthesizer(),
    );
  });

  test('a make plays the sound the user picked', () async {
    await settings.setGreenSound(ShotEventSoundKind.chaChing);
    vm.forceMake();
    expect(player.played, [ShotEventSoundKind.chaChing]);
  });

  test('a miss plays the miss sound', () async {
    await settings.setMissSound(ShotEventSoundKind.ballBounce);
    vm.forceMiss();
    expect(player.played, [ShotEventSoundKind.ballBounce]);
  });

  test('audio feedback off silences both', () async {
    await settings.setAudioFeedback(false);
    vm.forceMake();
    vm.forceMiss();
    expect(player.played, isEmpty);
  });

  test('a change applies to the next shot without rebuilding', () async {
    vm.forceMake();
    expect(player.played.last, ShotEventSoundKind.random);
    await settings.setGreenSound(ShotEventSoundKind.swish);
    vm.forceMake();
    expect(player.played.last, ShotEventSoundKind.swish);
  });

  test('every green sound has a display name and a bundled clip', () {
    for (final sound in ShotEventSoundKind.greenPack) {
      expect(sound.displayName, isNotEmpty);
      expect(sound.soundFile, isNotNull);
    }
  });
}

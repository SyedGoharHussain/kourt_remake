import 'package:shared_preferences/shared_preferences.dart';

import '../../workout/data/audio/event_sound.dart';
import '../domain/app_settings.dart';

/// Reads and writes [AppSettings]. Local-only in this build.
abstract interface class AppSettingsStore {
  Future<AppSettings> load();

  Future<void> save(AppSettings settings);

  /// Forgets every stored preference.
  Future<void> clear();
}

/// `shared_preferences`-backed [AppSettingsStore].
class LocalAppSettingsStore implements AppSettingsStore {
  /// The key onboarding's green-sound step already writes through `AuthManager`.
  static const String greenSoundKey = 'greenSound.v1';

  /// The recovered key for the miss sound.
  static const String missSoundKey = 'VIDEO_WORKOUT_MISS_SOUND';
  static const String audioFeedbackKey = 'settings.audioFeedback.v1';
  static const String coachEnabledKey = 'settings.coachEnabled.v1';
  static const String reminderEnabledKey = 'settings.reminderEnabled.v1';
  static const String reminderMinutesKey = 'settings.reminderMinutes.v1';

  @override
  Future<AppSettings> load() async {
    final prefs = await SharedPreferences.getInstance();
    const defaults = AppSettings();
    final green = prefs.getString(greenSoundKey);
    final miss = prefs.getString(missSoundKey);
    return AppSettings(
      greenSound: green == null
          ? defaults.greenSound
          : ShotEventSoundKind.fromId(green),
      missSound: miss == null
          ? defaults.missSound
          : ShotEventSoundKind.fromId(miss),
      audioFeedback: prefs.getBool(audioFeedbackKey) ?? defaults.audioFeedback,
      coachEnabled: prefs.getBool(coachEnabledKey) ?? defaults.coachEnabled,
      reminderEnabled:
          prefs.getBool(reminderEnabledKey) ?? defaults.reminderEnabled,
      reminderMinutes:
          prefs.getInt(reminderMinutesKey) ?? defaults.reminderMinutes,
    );
  }

  @override
  Future<void> save(AppSettings settings) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(greenSoundKey, settings.greenSound.id);
    await prefs.setString(missSoundKey, settings.missSound.id);
    await prefs.setBool(audioFeedbackKey, settings.audioFeedback);
    await prefs.setBool(coachEnabledKey, settings.coachEnabled);
    await prefs.setBool(reminderEnabledKey, settings.reminderEnabled);
    await prefs.setInt(reminderMinutesKey, settings.reminderMinutes);
  }

  @override
  Future<void> clear() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(greenSoundKey);
    await prefs.remove(missSoundKey);
    await prefs.remove(audioFeedbackKey);
    await prefs.remove(coachEnabledKey);
    await prefs.remove(reminderEnabledKey);
    await prefs.remove(reminderMinutesKey);
  }
}

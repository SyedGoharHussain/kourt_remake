import 'package:flutter/foundation.dart';

import '../../../core/l10n/app_language_preference.dart';
import '../../workout/data/audio/event_sound.dart';
import '../data/app_settings_store.dart';
import '../data/workout_reminder_service.dart';
import '../domain/app_settings.dart';

/// Owns the user's [AppSettings]. The workout reads its sounds and coach toggle
/// from here, and the settings screens write through it.
class AppSettingsManager extends ChangeNotifier {
  AppSettingsManager(this._store, {WorkoutReminderService? reminders})
    : _reminders = reminders ?? const NoopWorkoutReminderService();

  final AppSettingsStore _store;
  final WorkoutReminderService _reminders;

  AppSettings _settings = const AppSettings();
  AppSettings get settings => _settings;

  /// Reads stored settings and re-arms the reminder if it's on.
  Future<void> load() async {
    _settings = await _store.load();
    notifyListeners();
    await refreshReminder();
  }

  Future<void> setGreenSound(ShotEventSoundKind kind) =>
      _update(_settings.copyWith(greenSound: kind));

  Future<void> setMissSound(ShotEventSoundKind kind) =>
      _update(_settings.copyWith(missSound: kind));

  Future<void> setAudioFeedback(bool enabled) =>
      _update(_settings.copyWith(audioFeedback: enabled));

  Future<void> setCoachEnabled(bool enabled) =>
      _update(_settings.copyWith(coachEnabled: enabled));

  /// Returns false if the user refused notification permission, which leaves
  /// the reminder off.
  Future<bool> setReminderEnabled(bool enabled) async {
    if (enabled && !await _reminders.requestPermission()) return false;
    await _update(_settings.copyWith(reminderEnabled: enabled));
    await refreshReminder();
    return true;
  }

  Future<void> setReminderMinutes(int minutes) async {
    await _update(_settings.copyWith(reminderMinutes: minutes));
    await refreshReminder();
  }

  /// Reschedules the reminder at the current time, in the current language.
  Future<void> refreshReminder() async {
    try {
      if (_settings.reminderEnabled) {
        await _reminders.schedule(
          minutesAfterMidnight: _settings.reminderMinutes,
          title: 'Kourt AI',
          body: L('Daily reps will have you unrecognizable in a season.'),
        );
      } else {
        await _reminders.cancel();
      }
    } catch (e) {
      // A reminder is a nicety; never let the plugin break settings.
      debugPrint('[AppSettingsManager] reminder update failed: $e');
    }
  }

  /// Back to defaults, for "Clear cache".
  Future<void> reset() async {
    await _store.clear();
    _settings = const AppSettings();
    notifyListeners();
    await refreshReminder();
  }

  Future<void> _update(AppSettings next) async {
    _settings = next;
    notifyListeners();
    await _store.save(next);
  }
}

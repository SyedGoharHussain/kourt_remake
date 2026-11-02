import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/settings/data/app_settings_store.dart';
import 'package:kourt_ai/features/settings/data/workout_reminder_service.dart';
import 'package:kourt_ai/features/settings/domain/app_settings.dart';
import 'package:kourt_ai/features/settings/presentation/app_settings_manager.dart';
import 'package:kourt_ai/features/workout/data/audio/event_sound.dart';
import 'package:shared_preferences/shared_preferences.dart';

class _FakeReminders implements WorkoutReminderService {
  bool permissionGranted = true;
  int? scheduledMinutes;
  String? scheduledBody;
  int cancelCount = 0;

  @override
  Future<bool> requestPermission() async => permissionGranted;

  @override
  Future<void> schedule({
    required int minutesAfterMidnight,
    required String title,
    required String body,
  }) async {
    scheduledMinutes = minutesAfterMidnight;
    scheduledBody = body;
  }

  @override
  Future<void> cancel() async {
    scheduledMinutes = null;
    cancelCount++;
  }
}

void main() {
  late _FakeReminders reminders;
  late AppSettingsManager manager;

  setUp(() {
    SharedPreferences.setMockInitialValues({});
    reminders = _FakeReminders();
    manager = AppSettingsManager(LocalAppSettingsStore(), reminders: reminders);
  });

  test('starts from the recovered defaults', () async {
    await manager.load();
    expect(manager.settings, const AppSettings());
    expect(manager.settings.greenSound, ShotEventSoundKind.random);
    expect(manager.settings.missSound, ShotEventSoundKind.none);
    expect(manager.settings.audioFeedback, isTrue);
    expect(manager.settings.coachEnabled, isTrue);
    expect(manager.settings.reminderEnabled, isFalse);
  });

  test('picks up the green sound chosen during onboarding', () async {
    SharedPreferences.setMockInitialValues({
      LocalAppSettingsStore.greenSoundKey: 'cha-ching',
    });
    await manager.load();
    expect(manager.settings.greenSound, ShotEventSoundKind.chaChing);
  });

  test('persists every change', () async {
    await manager.load();
    await manager.setGreenSound(ShotEventSoundKind.swish);
    await manager.setMissSound(ShotEventSoundKind.ballBounce);
    await manager.setAudioFeedback(false);
    await manager.setCoachEnabled(false);

    final reloaded = AppSettingsManager(LocalAppSettingsStore());
    await reloaded.load();
    expect(reloaded.settings.greenSound, ShotEventSoundKind.swish);
    expect(reloaded.settings.missSound, ShotEventSoundKind.ballBounce);
    expect(reloaded.settings.audioFeedback, isFalse);
    expect(reloaded.settings.coachEnabled, isFalse);
  });

  test('notifies listeners when a setting changes', () async {
    var notified = 0;
    manager.addListener(() => notified++);
    await manager.setCoachEnabled(false);
    expect(notified, 1);
  });

  group('reminder', () {
    test('turning it on schedules it at the stored time', () async {
      final granted = await manager.setReminderEnabled(true);
      expect(granted, isTrue);
      expect(manager.settings.reminderEnabled, isTrue);
      expect(reminders.scheduledMinutes, AppSettings.defaultReminderMinutes);
      expect(reminders.scheduledBody, isNotEmpty);
    });

    test('a refused permission leaves it off', () async {
      reminders.permissionGranted = false;
      final granted = await manager.setReminderEnabled(true);
      expect(granted, isFalse);
      expect(manager.settings.reminderEnabled, isFalse);
      expect(reminders.scheduledMinutes, isNull);
    });

    test('changing the time reschedules it', () async {
      await manager.setReminderEnabled(true);
      await manager.setReminderMinutes(7 * 60 + 30);
      expect(reminders.scheduledMinutes, 450);
    });

    test('turning it off cancels it', () async {
      await manager.setReminderEnabled(true);
      await manager.setReminderEnabled(false);
      expect(reminders.scheduledMinutes, isNull);
      expect(reminders.cancelCount, greaterThan(0));
    });

    test('loading re-arms a saved reminder', () async {
      SharedPreferences.setMockInitialValues({
        LocalAppSettingsStore.reminderEnabledKey: true,
        LocalAppSettingsStore.reminderMinutesKey: 600,
      });
      await manager.load();
      expect(reminders.scheduledMinutes, 600);
    });
  });

  test('reset forgets preferences and cancels the reminder', () async {
    await manager.setGreenSound(ShotEventSoundKind.swish);
    await manager.setReminderEnabled(true);

    await manager.reset();

    expect(manager.settings, const AppSettings());
    expect(reminders.scheduledMinutes, isNull);
    final prefs = await SharedPreferences.getInstance();
    expect(prefs.getString(LocalAppSettingsStore.greenSoundKey), isNull);
  });
}

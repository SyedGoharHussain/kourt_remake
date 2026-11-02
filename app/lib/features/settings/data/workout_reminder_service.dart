import 'package:flutter/foundation.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;

import '../../../core/l10n/app_language_preference.dart';

/// Schedules the daily "time to hoop" reminder, behind a plugin-free interface.
abstract interface class WorkoutReminderService {
  /// Asks the OS for notification permission. Returns whether it was granted.
  Future<bool> requestPermission();

  /// Replaces any scheduled reminder with one at [minutesAfterMidnight].
  Future<void> schedule({
    required int minutesAfterMidnight,
    required String title,
    required String body,
  });

  Future<void> cancel();
}

/// Picks the real service on mobile and a no-op elsewhere (desktop/web/tests).
WorkoutReminderService createWorkoutReminderService() {
  switch (defaultTargetPlatform) {
    case TargetPlatform.android:
    case TargetPlatform.iOS:
      return LocalNotificationWorkoutReminderService();
    default:
      return const NoopWorkoutReminderService();
  }
}

/// Used off mobile and in tests; does nothing.
class NoopWorkoutReminderService implements WorkoutReminderService {
  const NoopWorkoutReminderService();

  @override
  Future<bool> requestPermission() async => true;

  @override
  Future<void> schedule({
    required int minutesAfterMidnight,
    required String title,
    required String body,
  }) async {}

  @override
  Future<void> cancel() async {}
}

/// `flutter_local_notifications`-backed implementation. The time is stored in
/// UTC, so `AppSettingsManager` reschedules on launch to absorb daylight saving
/// and time zone changes.
class LocalNotificationWorkoutReminderService
    implements WorkoutReminderService {
  static const int _notificationId = 8001;

  final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();
  Future<void>? _initialized;

  Future<void> _ensureInitialized() {
    return _initialized ??= _plugin
        .initialize(
          settings: const InitializationSettings(
            android: AndroidInitializationSettings('@mipmap/ic_launcher'),
            iOS: DarwinInitializationSettings(
              requestAlertPermission: false,
              requestBadgePermission: false,
              requestSoundPermission: false,
            ),
          ),
        )
        .then((_) {});
  }

  @override
  Future<bool> requestPermission() async {
    await _ensureInitialized();
    final android = _plugin
        .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin
        >();
    if (android != null) {
      return await android.requestNotificationsPermission() ?? false;
    }
    final ios = _plugin
        .resolvePlatformSpecificImplementation<
          IOSFlutterLocalNotificationsPlugin
        >();
    return await ios?.requestPermissions(alert: true, sound: true) ?? false;
  }

  @override
  Future<void> schedule({
    required int minutesAfterMidnight,
    required String title,
    required String body,
  }) async {
    await _ensureInitialized();
    final now = DateTime.now();
    var next = DateTime(
      now.year,
      now.month,
      now.day,
      minutesAfterMidnight ~/ 60,
      minutesAfterMidnight % 60,
    );
    if (!next.isAfter(now)) next = next.add(const Duration(days: 1));
    await _plugin.zonedSchedule(
      id: _notificationId,
      scheduledDate: tz.TZDateTime.from(next, tz.UTC),
      title: title,
      body: body,
      notificationDetails: NotificationDetails(
        android: AndroidNotificationDetails(
          'workout_reminders',
          L('Workout reminders'),
          importance: Importance.defaultImportance,
        ),
        iOS: const DarwinNotificationDetails(),
      ),
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      matchDateTimeComponents: DateTimeComponents.time,
    );
  }

  @override
  Future<void> cancel() async {
    await _ensureInitialized();
    await _plugin.cancel(id: _notificationId);
  }
}

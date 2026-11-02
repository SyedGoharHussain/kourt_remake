import 'package:equatable/equatable.dart';

import '../../workout/data/audio/event_sound.dart';

/// The user's device preferences, from the original's tracking settings
/// (`video_workout_settings_view`) plus the daily reminder.
class AppSettings extends Equatable {
  const AppSettings({
    this.greenSound = ShotEventSoundKind.random,
    this.missSound = ShotEventSoundKind.none,
    this.audioFeedback = true,
    this.coachEnabled = true,
    this.reminderEnabled = false,
    this.reminderMinutes = defaultReminderMinutes,
  });

  /// 6:00 PM, in minutes after midnight.
  static const int defaultReminderMinutes = 18 * 60;

  final ShotEventSoundKind greenSound;
  final ShotEventSoundKind missSound;
  final bool audioFeedback;
  final bool coachEnabled;
  final bool reminderEnabled;
  final int reminderMinutes;

  AppSettings copyWith({
    ShotEventSoundKind? greenSound,
    ShotEventSoundKind? missSound,
    bool? audioFeedback,
    bool? coachEnabled,
    bool? reminderEnabled,
    int? reminderMinutes,
  }) => AppSettings(
    greenSound: greenSound ?? this.greenSound,
    missSound: missSound ?? this.missSound,
    audioFeedback: audioFeedback ?? this.audioFeedback,
    coachEnabled: coachEnabled ?? this.coachEnabled,
    reminderEnabled: reminderEnabled ?? this.reminderEnabled,
    reminderMinutes: reminderMinutes ?? this.reminderMinutes,
  );

  @override
  List<Object?> get props => [
    greenSound,
    missSound,
    audioFeedback,
    coachEnabled,
    reminderEnabled,
    reminderMinutes,
  ];
}

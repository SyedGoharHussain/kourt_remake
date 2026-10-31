import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../domain/daily_activity_streak.dart';

/// Persists the daily streak, which the original keeps on the user document.
abstract interface class DailyActivityStreakStore {
  Future<DailyActivityStreak> load();
  Future<void> save(DailyActivityStreak streak);
}

/// Local, on-device implementation backed by SharedPreferences.
class LocalDailyActivityStreakStore implements DailyActivityStreakStore {
  LocalDailyActivityStreakStore();

  static const String storageKey = 'dailyActivityStreak.v1';

  SharedPreferences? _prefs;
  Future<SharedPreferences> get _preferences async =>
      _prefs ??= await SharedPreferences.getInstance();

  @override
  Future<DailyActivityStreak> load() async {
    final raw = (await _preferences).getString(storageKey);
    if (raw == null || raw.isEmpty) return DailyActivityStreak.none;
    try {
      final decoded = jsonDecode(raw);
      if (decoded is Map<String, dynamic>) {
        return DailyActivityStreak.fromMap(decoded);
      }
    } on FormatException {
      // Corrupt blob — start from no streak rather than crashing.
    }
    return DailyActivityStreak.none;
  }

  @override
  Future<void> save(DailyActivityStreak streak) async {
    await (await _preferences).setString(storageKey, jsonEncode(streak.toMap()));
  }
}

/// In-memory store for tests and previews.
class InMemoryDailyActivityStreakStore implements DailyActivityStreakStore {
  InMemoryDailyActivityStreakStore([this._streak = DailyActivityStreak.none]);

  DailyActivityStreak _streak;

  @override
  Future<DailyActivityStreak> load() async => _streak;

  @override
  Future<void> save(DailyActivityStreak streak) async => _streak = streak;
}

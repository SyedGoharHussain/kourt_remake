import 'package:flutter/foundation.dart';

import '../data/daily_activity_streak_store.dart';
import '../domain/daily_activity_streak.dart';

/// Owns the daily streak: checks it for a lapse when loaded and bumps it when a
/// workout is finished. Mirrors the recovered `DailyActivityStreakHandler`.
class DailyActivityStreakManager extends ChangeNotifier {
  DailyActivityStreakManager(
    this._store, {
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  final DailyActivityStreakStore _store;
  final DateTime Function() _clock;

  DailyActivityStreak _streak = DailyActivityStreak.none;
  int get currentStreak => _streak.dailyActivityStreak;

  bool _loaded = false;
  Future<void>? _pending;

  /// Reads the stored streak and applies the lapse check. Safe to call again
  /// (e.g. on app resume) to catch a day rolling over.
  Future<void> checkStreak() => _pending = _check();

  Future<void> _check() async {
    await _pending;
    if (!_loaded) {
      _streak = await _store.load();
      _loaded = true;
    }
    final checked = _streak.checked(_clock());
    if (checked.dailyActivityStreak != _streak.dailyActivityStreak) {
      _streak = checked;
      await _store.save(_streak);
    }
    notifyListeners();
  }

  /// Counts a finished workout towards the streak.
  Future<void> refreshStreak() async {
    if (!_loaded) await checkStreak();
    final refreshed = _streak.refreshed(_clock());
    if (identical(refreshed, _streak)) return;
    _streak = refreshed;
    await _store.save(_streak);
    notifyListeners();
  }
}

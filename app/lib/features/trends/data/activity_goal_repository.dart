import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../domain/activity_goal_model.dart';
import '../domain/activity_goal_totals.dart';

/// Persists the user's weekly goal totals and the per-week goal documents.
///
/// Mirrors the original's Firestore `activityGoals` collection and the user-doc
/// goal fields behind an interface so a real backend could slot in later.
abstract interface class ActivityGoalRepository {
  /// The totals new weeks start from, or null if the user has none yet.
  Future<ActivityGoalTotals?> loadTotals();
  Future<void> saveTotals(ActivityGoalTotals totals);

  /// Every stored week.
  Future<List<ActivityGoalModel>> loadWeeks();

  /// Saves (or replaces, by date key) the given weeks.
  Future<void> saveWeeks(Iterable<ActivityGoalModel> weeks);
}

/// Local, on-device implementation backed by SharedPreferences.
class LocalActivityGoalRepository implements ActivityGoalRepository {
  LocalActivityGoalRepository();

  static const String totalsKey = 'activityGoalTotals.v1';
  static const String weeksKey = 'activityGoals.v1';

  SharedPreferences? _prefs;
  Future<SharedPreferences> get _preferences async =>
      _prefs ??= await SharedPreferences.getInstance();

  @override
  Future<ActivityGoalTotals?> loadTotals() async {
    final raw = (await _preferences).getString(totalsKey);
    if (raw == null || raw.isEmpty) return null;
    try {
      final decoded = jsonDecode(raw);
      if (decoded is Map<String, dynamic>) {
        return ActivityGoalTotals.fromMap(decoded);
      }
    } on FormatException {
      // Corrupt blob — fall back to the defaults rather than crashing.
    }
    return null;
  }

  @override
  Future<void> saveTotals(ActivityGoalTotals totals) async {
    await (await _preferences).setString(totalsKey, jsonEncode(totals.toMap()));
  }

  @override
  Future<List<ActivityGoalModel>> loadWeeks() async {
    final raw = (await _preferences).getString(weeksKey);
    if (raw == null || raw.isEmpty) return [];
    try {
      final decoded = jsonDecode(raw);
      if (decoded is! List) return [];
      return decoded
          .whereType<Map>()
          .map((m) => ActivityGoalModel.fromMap(m.cast<String, dynamic>()))
          .toList();
    } on FormatException {
      return []; // corrupt blob — treat as empty rather than crashing.
    }
  }

  @override
  Future<void> saveWeeks(Iterable<ActivityGoalModel> weeks) async {
    final byKey = {for (final w in await loadWeeks()) w.dateKey: w};
    for (final week in weeks) {
      byKey[week.dateKey] = week;
    }
    final encoded = jsonEncode([for (final w in byKey.values) w.toMap()]);
    await (await _preferences).setString(weeksKey, encoded);
  }
}

/// In-memory store for tests and previews.
class InMemoryActivityGoalRepository implements ActivityGoalRepository {
  InMemoryActivityGoalRepository([this._totals]);

  ActivityGoalTotals? _totals;
  final Map<String, ActivityGoalModel> _weeks = {};

  @override
  Future<ActivityGoalTotals?> loadTotals() async => _totals;

  @override
  Future<void> saveTotals(ActivityGoalTotals totals) async => _totals = totals;

  @override
  Future<List<ActivityGoalModel>> loadWeeks() async => _weeks.values.toList();

  @override
  Future<void> saveWeeks(Iterable<ActivityGoalModel> weeks) async {
    for (final week in weeks) {
      _weeks[week.dateKey] = week;
    }
  }
}

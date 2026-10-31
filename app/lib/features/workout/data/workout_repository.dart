import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../domain/workout_summary.dart';

/// Persists completed workouts (the session + its shot list).
///
/// Mirrors the original's Firestore `workouts` + `shots` path behind an
/// interface so a real backend could slot in later; here it's local JSON. Keeps
/// the recovered [WorkoutModel]/[ShotModel] map keys so the stored blobs would
/// round-trip against a backend unchanged.
abstract interface class WorkoutRepository {
  /// Saves (or replaces, by workout id) a completed session.
  Future<void> save(WorkoutSummaryModel summary);

  /// All stored sessions, newest first.
  Future<List<WorkoutSummaryModel>> loadAll();

  /// The most recently created session, or null if none.
  Future<WorkoutSummaryModel?> latest();

  Future<void> clear();
}

/// Local, on-device implementation backed by SharedPreferences (a JSON list).
class LocalWorkoutRepository implements WorkoutRepository {
  LocalWorkoutRepository();

  static const String storageKey = 'workouts.v1';

  SharedPreferences? _prefs;
  Future<SharedPreferences> get _preferences async =>
      _prefs ??= await SharedPreferences.getInstance();

  @override
  Future<void> save(WorkoutSummaryModel summary) async {
    final prefs = await _preferences;
    final all = await loadAll();
    // Replace an existing session with the same id, else prepend.
    all.removeWhere((s) => s.workout.id == summary.workout.id);
    all.insert(0, summary);
    final encoded = jsonEncode([for (final s in all) s.toMap()]);
    await prefs.setString(storageKey, encoded);
  }

  @override
  Future<List<WorkoutSummaryModel>> loadAll() async {
    final raw = (await _preferences).getString(storageKey);
    if (raw == null || raw.isEmpty) return [];
    try {
      final decoded = jsonDecode(raw);
      if (decoded is! List) return [];
      final list = decoded
          .whereType<Map>()
          .map((m) => WorkoutSummaryModel.fromMap(m.cast<String, dynamic>()))
          .toList();
      list.sort((a, b) => b.workout.createDate.compareTo(a.workout.createDate));
      return list;
    } on FormatException {
      return []; // corrupt blob — treat as empty rather than crashing.
    }
  }

  @override
  Future<WorkoutSummaryModel?> latest() async {
    final all = await loadAll();
    return all.isEmpty ? null : all.first;
  }

  @override
  Future<void> clear() async {
    await (await _preferences).remove(storageKey);
  }
}

/// In-memory store for tests and previews.
class InMemoryWorkoutRepository implements WorkoutRepository {
  final List<WorkoutSummaryModel> _items = [];

  @override
  Future<void> save(WorkoutSummaryModel summary) async {
    _items.removeWhere((s) => s.workout.id == summary.workout.id);
    _items.insert(0, summary);
  }

  @override
  Future<List<WorkoutSummaryModel>> loadAll() async {
    final list = [..._items];
    list.sort((a, b) => b.workout.createDate.compareTo(a.workout.createDate));
    return list;
  }

  @override
  Future<WorkoutSummaryModel?> latest() async {
    final all = await loadAll();
    return all.isEmpty ? null : all.first;
  }

  @override
  Future<void> clear() async => _items.clear();
}

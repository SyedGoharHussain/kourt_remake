import 'package:flutter/foundation.dart';

import '../../my_player/data/my_player_store.dart';
import '../../workout/data/workout_repository.dart';
import '../../workout/domain/workout_model.dart';
import '../data/activity_goal_repository.dart';
import '../domain/activity_goal_model.dart';
import '../domain/activity_goal_totals.dart';
import '../domain/activity_goal_week_progress.dart';
import '../domain/daily_progress_entry.dart';
import '../domain/weekly_date_key.dart';

/// Owns the weekly goals: the totals the user picked and each week's document
/// with its progress from the workout store. Mirrors the recovered
/// `activity_goal_manager.dart`.
class ActivityGoalManager extends ChangeNotifier {
  ActivityGoalManager({
    required ActivityGoalRepository repository,
    required WorkoutRepository workouts,
    required MyPlayerStore myPlayerStore,
    DateTime Function()? clock,
  })  : _repository = repository,
        _workouts = workouts,
        _myPlayerStore = myPlayerStore,
        _clock = clock ?? DateTime.now;

  final ActivityGoalRepository _repository;
  final WorkoutRepository _workouts;
  final MyPlayerStore _myPlayerStore;
  final DateTime Function() _clock;

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  ActivityGoalTotals _totals = ActivityGoalTotals.defaults;
  ActivityGoalTotals get totals => _totals;

  /// Weeks from the first workout through this one, oldest first. Never empty
  /// after loading: the current week is always present.
  List<ActivityGoalModel> _weeks = const [];
  List<ActivityGoalModel> get weeks => _weeks;

  List<WorkoutModel> _allWorkouts = const [];

  ActivityGoalModel get currentWeek =>
      _weeks.isEmpty ? ActivityGoalModel.forWeek(_clock()) : _weeks.last;

  /// This week's workouts.
  List<WorkoutModel> get currentWeekWorkouts {
    final key = ActivityWeek.keyOf(_clock());
    return _allWorkouts
        .where((w) => ActivityWeek.keyOf(w.createDate) == key)
        .toList();
  }

  /// Divisor for this week's daily averages.
  int get daysForAverage {
    final now = _clock();
    return DailyProgressEntry.daysCountForAverage(now, now);
  }

  /// Rebuilds every week from the stored goals and workouts. Each past week keeps
  /// the totals it was stored with, so later goal changes don't rewrite history.
  Future<void> load() async {
    _totals = await _repository.loadTotals() ?? await _seedTotals();
    final workouts = await _workouts.loadAll();
    _allWorkouts = workouts.map((s) => s.workout).toList();

    final stored = {for (final w in await _repository.loadWeeks()) w.dateKey: w};
    final now = _clock();
    final earliest = _allWorkouts.isEmpty
        ? now
        : _allWorkouts
            .map((w) => w.createDate)
            .reduce((a, b) => a.isBefore(b) ? a : b);

    _weeks = [
      for (final start in ActivityWeek.startsBetween(earliest, now))
        ActivityGoalWeekProgress.resolvedGoal(
          stored[ActivityWeek.keyOf(start)] ??
              ActivityGoalModel.forWeek(
                start,
                shotsTotal: _totals.shots,
                makesTotal: _totals.makes,
                timeTotal: _totals.timeSeconds,
              ),
          _allWorkouts,
        ),
    ];
    await _repository.saveWeeks(_weeks);

    _loadedOnce = true;
    notifyListeners();
  }

  /// Sets this week's goal and the goal future weeks start from.
  Future<void> applyCurrentWeekTotals(ActivityGoalTotals totals) async {
    final clamped = totals.clamped();
    await _repository.saveTotals(clamped);
    await _repository.saveWeeks([
      currentWeek.copyWith(
        shotsTotal: clamped.shots,
        makesTotal: clamped.makes,
        timeTotal: clamped.timeSeconds,
        updateDate: _clock(),
      ),
    ]);
    await load();
  }

  /// First-run totals: the goals picked in onboarding, or the ones recommended
  /// from its answers, or the defaults for someone who skipped them.
  Future<ActivityGoalTotals> _seedTotals() async {
    final draft = await _myPlayerStore.load();
    if (draft == null) return ActivityGoalTotals.defaults;
    final recommended = ActivityGoalTotals.recommended(
      trainingFrequency: draft.trainingFrequency,
      levelOfPlay: draft.levelOfPlay,
    );
    final totals = ActivityGoalTotals(
      shots: draft.recommendedShotsGoal ?? recommended.shots,
      makes: draft.recommendedMakesGoal ?? recommended.makes,
      timeSeconds: draft.recommendedTimeGoalSeconds ?? recommended.timeSeconds,
    ).clamped();
    await _repository.saveTotals(totals);
    return totals;
  }
}

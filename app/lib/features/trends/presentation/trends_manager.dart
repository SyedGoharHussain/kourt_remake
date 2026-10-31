import 'package:flutter/foundation.dart';

import '../../workout/data/workout_repository.dart';
import '../../workout/domain/workout_summary.dart';
import '../domain/career_milestones.dart';
import '../domain/streak_calendar_helper.dart';
import '../domain/trends_date_range.dart';
import '../domain/trends_stats.dart';

/// State for the Trends tab: all stored workouts, the selected date range and
/// the stats for it, plus the month shown on the streak calendar. Mirrors the
/// recovered `trends_manager.dart`.
class TrendsManager extends ChangeNotifier {
  TrendsManager(this._repository, {DateTime Function()? clock})
      : _clock = clock ?? DateTime.now {
    final now = _clock();
    _rangeType = TrendsDateRangeType.thisMonth;
    _anchor = _rangeType.defaultAnchor(now);
    _calendarMonth = DateTime(now.year, now.month);
    _recompute();
  }

  final WorkoutRepository _repository;
  final DateTime Function() _clock;

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  List<WorkoutSummaryModel> _sessions = const [];

  late TrendsDateRangeType _rangeType;
  TrendsDateRangeType get rangeType => _rangeType;

  late DateTime _anchor;
  TrendsDateRange? _customRange;

  late List<WorkoutSummaryModel> _sessionsInRange;
  List<WorkoutSummaryModel> get sessionsInRange => _sessionsInRange;

  late TrendsStats _stats;
  TrendsStats get stats => _stats;

  late List<TrendsProgressPoint> _progressPoints;
  List<TrendsProgressPoint> get progressPoints => _progressPoints;

  DateTime get now => _clock();
  String get rangeTitle => _rangeType.titleFor(_anchor);
  TrendsDateRange? get range =>
      _rangeType.rangeFor(_anchor, now: _clock(), customRange: _customRange);
  bool get canStepBack => _rangeType.canNavigate;
  bool get canStepForward => _rangeType.canNavigateForward(_anchor, _clock());

  /// Lifetime milestones (independent of the selected range).
  List<CareerMilestoneTrack> get careerMilestones => [
        CareerMilestoneTrack.workouts(_sessions.length),
        CareerMilestoneTrack.shots(
          _sessions.fold(0, (sum, s) => sum + s.workout.totalShots),
        ),
      ];

  // --- Streak calendar. ---
  late DateTime _calendarMonth;
  DateTime get calendarMonth => _calendarMonth;

  StreakMonthStats get calendarStats => StreakCalendarHelper.statsForMonth(
        _calendarMonth,
        _sessions.map((s) => s.workout.createDate),
        now: _clock(),
      );

  bool get canShowNextMonth {
    final now = _clock();
    return _calendarMonth.isBefore(DateTime(now.year, now.month));
  }

  void stepCalendarMonth(int direction) {
    _calendarMonth = DateTime(_calendarMonth.year, _calendarMonth.month + direction);
    notifyListeners();
  }

  // --- Date range. ---
  void selectRange(TrendsDateRangeType type) {
    _rangeType = type;
    _anchor = type.defaultAnchor(_clock());
    _recompute();
    notifyListeners();
  }

  void selectCustomRange(DateTime start, DateTime end) {
    _rangeType = TrendsDateRangeType.custom;
    _customRange = TrendsDateRange(
      DateTime(start.year, start.month, start.day),
      DateTime(end.year, end.month, end.day, 23, 59, 59, 999),
    );
    _recompute();
    notifyListeners();
  }

  void stepRange(int direction) {
    if (!_rangeType.canNavigate) return;
    if (direction > 0 && !canStepForward) return;
    _anchor = _rangeType.normalizedAnchor(
      _rangeType.stepAnchor(_anchor, direction),
    );
    _recompute();
    notifyListeners();
  }

  /// Reloads the stored workouts.
  Future<void> load() async {
    _sessions = await _repository.loadAll();
    _loadedOnce = true;
    _recompute();
    notifyListeners();
  }

  void _recompute() {
    final current = range;
    _sessionsInRange = current == null
        ? _sessions
        : _sessions
            .where((s) => current.contains(s.workout.createDate))
            .toList();
    _stats = TrendsStats.from(_sessionsInRange);
    _progressPoints = TrendsProgress.points(_sessionsInRange, range: current);
  }
}

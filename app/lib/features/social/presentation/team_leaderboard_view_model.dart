import 'package:flutter/foundation.dart';

import '../../trends/domain/trends_date_range.dart';
import '../../workout/domain/workout_model.dart';
import '../data/social_repositories.dart';
import '../domain/leaderboard_entry.dart';
import '../domain/social_user.dart';
import 'managers/team_manager.dart';
import 'managers/user_discovery_manager.dart';

/// A team's leaderboard: a metric, a date range and the ranked members (recovered
/// `TeamLeaderboardViewModel`; starts on Shots for This Month). The original kept
/// All Time behind its paid Teams Pro plan, but this build has no paid tier, so
/// every range is open.
class TeamLeaderboardViewModel extends ChangeNotifier {
  TeamLeaderboardViewModel({
    required this.teamId,
    required WorkoutFeedRepository feed,
    required TeamManager teams,
    required UserDiscoveryManager users,
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  })  : _feed = feed,
        _teams = teams,
        _users = users,
        _clock = clock ?? DateTime.now {
    _anchor = _rangeType.defaultAnchor(_clock());
  }

  final String teamId;
  final String currentUserId;
  final WorkoutFeedRepository _feed;
  final TeamManager _teams;
  final UserDiscoveryManager _users;
  final DateTime Function() _clock;

  LeaderboardMetric _metric = LeaderboardMetric.shots;
  LeaderboardMetric get metric => _metric;

  TrendsDateRangeType _rangeType = TrendsDateRangeType.thisMonth;
  TrendsDateRangeType get rangeType => _rangeType;
  late DateTime _anchor;

  List<WorkoutModel> _workouts = const [];

  List<LeaderboardEntry> _entries = const [];
  List<LeaderboardEntry> get entries => _entries;

  bool _isLoading = true;
  bool get isLoading => _isLoading;

  /// True when nobody on the team has logged anything in this range.
  bool get isEmpty => _entries.every((e) => e.shots == 0);

  LeaderboardEntry? get myEntry {
    for (final entry in _entries) {
      if (entry.user.id == currentUserId) return entry;
    }
    return null;
  }

  String get currentRangeTitle => _rangeType.titleFor(_anchor);
  bool get canNavigateBackward => _rangeType.canNavigate;
  bool get canNavigateForward =>
      _rangeType.canNavigateForward(_anchor, _clock());

  Future<void> refreshLeaderboard() async {
    _isLoading = true;
    notifyListeners();
    final range = _rangeType.rangeFor(_anchor, now: _clock());
    _workouts = await _feed.fetchWorkouts(
      _teams.memberIds(teamId),
      from: range?.start,
      to: range?.end,
    );
    _rebuild();
    _isLoading = false;
    notifyListeners();
  }

  void _rebuild() {
    _entries = LeaderboardCalculator.build(
      members: [for (final id in _teams.memberIds(teamId)) _users.user(id)],
      workouts: _workouts,
      metric: _metric,
    );
  }

  void setMetric(LeaderboardMetric metric) {
    if (metric == _metric) return;
    _metric = metric;
    _rebuild();
    notifyListeners();
  }

  Future<void> handleRangeSelectionChanged(TrendsDateRangeType type) {
    _rangeType = type;
    _anchor = type.defaultAnchor(_clock());
    return refreshLeaderboard();
  }

  Future<void> moveRangeWindow(int direction) async {
    if (!_rangeType.canNavigate) return;
    if (direction > 0 && !canNavigateForward) return;
    _anchor = _rangeType.normalizedAnchor(
      _rangeType.stepAnchor(_anchor, direction),
    );
    await refreshLeaderboard();
  }
}

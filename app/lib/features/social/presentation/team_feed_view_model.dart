import 'package:flutter/foundation.dart';

import '../data/social_repositories.dart';
import '../domain/team_feed_workout_item.dart';
import 'managers/follow_manager.dart';
import 'managers/team_manager.dart';
import 'managers/user_discovery_manager.dart';

/// Pages through team members' workouts (recovered `TeamFeedViewModel`). With a
/// [teamId] it's that team's feed; without one it's every team the current user
/// is on. Reloads itself when the current user's teams or blocks change.
class TeamFeedViewModel extends ChangeNotifier {
  TeamFeedViewModel({
    required WorkoutFeedRepository feed,
    required TeamManager teams,
    required UserDiscoveryManager users,
    required FollowManager follows,
    this.teamId,
    this.pageSize = 15,
  })  : _feed = feed,
        _teams = teams,
        _users = users,
        _follows = follows {
    _teams.addListener(_onSocialGraphChanged);
    _follows.addListener(_onSocialGraphChanged);
  }

  final WorkoutFeedRepository _feed;
  final TeamManager _teams;
  final UserDiscoveryManager _users;
  final FollowManager _follows;
  final String? teamId;
  final int pageSize;

  List<TeamFeedWorkoutItem> _all = const [];
  int _visibleCount = 0;
  Set<String> _loadedFor = const {};
  bool _hasLoaded = false;

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  String? _errorMessage;
  String? get errorMessage => _errorMessage;

  List<TeamFeedWorkoutItem> get items => _all.take(_visibleCount).toList();

  bool get canLoadMore => _visibleCount < _all.length;

  /// The members whose workouts belong on this feed.
  Set<String> get _visibleUserIds {
    final id = teamId;
    final members = id != null
        ? _teams.memberIds(id)
        : {
            for (final teamId in _teams.currentTeamIds)
              ..._teams.memberIds(teamId),
          };
    return members.difference(_follows.blockedIds);
  }

  void _onSocialGraphChanged() {
    if (_hasLoaded && !setEquals(_visibleUserIds, _loadedFor)) loadFirstPage();
  }

  @override
  void dispose() {
    _teams.removeListener(_onSocialGraphChanged);
    _follows.removeListener(_onSocialGraphChanged);
    super.dispose();
  }

  Future<void> loadIfNeeded() async {
    if (!_hasLoaded && !_isLoading) await loadFirstPage();
  }

  /// Picks up a just-saved workout, if this feed has been opened.
  Future<void> refreshIfLoaded() async {
    if (_hasLoaded) await loadFirstPage();
  }

  Future<void> loadFirstPage() async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();
    try {
      final visible = _visibleUserIds;
      final workouts = await _feed.fetchWorkouts(visible);
      _all = [
        for (final workout in workouts)
          TeamFeedWorkoutItem(
            workout: workout,
            user: _users.user(workout.userId),
          ),
      ];
      _loadedFor = visible;
      _visibleCount = pageSize.clamp(0, _all.length);
      _hasLoaded = true;
    } catch (_) {
      _errorMessage = "Couldn't load the team feed. Please try again.";
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  void loadMore() {
    if (!canLoadMore) return;
    _visibleCount = (_visibleCount + pageSize).clamp(0, _all.length);
    notifyListeners();
  }
}

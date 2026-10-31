import 'package:flutter/foundation.dart';

import '../data/social_repositories.dart';
import '../domain/direct_message_availability.dart';
import '../domain/social_user.dart';
import '../domain/team_feed_workout_item.dart';
import 'managers/direct_message_manager.dart';
import 'managers/follow_manager.dart';
import 'managers/user_discovery_manager.dart';

/// Someone's profile (recovered `UserProfileViewModel`): their numbers, recent
/// workouts, and what the current user can do from here. Private accounts stay
/// locked until a follow is accepted.
class UserProfileViewModel extends ChangeNotifier {
  UserProfileViewModel({
    required this.userId,
    required WorkoutFeedRepository feed,
    required UserDiscoveryManager users,
    required FollowManager follows,
    required DirectMessageManager messages,
  })  : _feed = feed,
        _users = users,
        _follows = follows,
        _messages = messages {
    _follows.addListener(notifyListeners);
  }

  static const int recentWorkoutLimit = 5;

  final String userId;
  final WorkoutFeedRepository _feed;
  final UserDiscoveryManager _users;
  final FollowManager _follows;
  final DirectMessageManager _messages;

  bool _isLoading = true;
  bool get isLoading => _isLoading;

  int _workoutCount = 0;
  int get workoutCount => _workoutCount;

  List<TeamFeedWorkoutItem> _recent = const [];
  List<TeamFeedWorkoutItem> get recentWorkouts => _recent;

  SocialUser get user => _users.user(userId);
  bool get exists => _users.exists(userId);
  bool get isCurrentUserProfile => userId == _follows.currentUserId;
  bool get isBlocked => _follows.isBlocked(userId);

  int get followerCount => _follows.followersOf(userId).length;
  int get followingCount => _follows.followingOf(userId).length;

  bool get isLockedPrivateProfile =>
      user.isPrivate &&
      !isCurrentUserProfile &&
      !_follows.followingIds.contains(userId);

  bool get showsMessageButton =>
      !isCurrentUserProfile &&
      !isBlocked &&
      _messages.availabilityForRecipient(user) ==
          DirectMessageAvailability.allowed;

  Future<void> start() async {
    final workouts = await _feed.fetchWorkouts([userId]);
    _workoutCount = workouts.length;
    _recent = [
      for (final workout in workouts.take(recentWorkoutLimit))
        TeamFeedWorkoutItem(workout: workout, user: user),
    ];
    _isLoading = false;
    notifyListeners();
  }

  @override
  void dispose() {
    _follows.removeListener(notifyListeners);
    super.dispose();
  }
}

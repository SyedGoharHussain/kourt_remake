import 'managers/comment_like_manager.dart';
import 'managers/direct_message_manager.dart';
import 'managers/follow_manager.dart';
import 'managers/team_manager.dart';
import 'managers/user_discovery_manager.dart';
import 'managers/workout_comment_manager.dart';
import 'managers/workout_like_manager.dart';

/// Loads the social managers once, in dependency order, before a screen needs
/// them. Screens that can be the way into the social graph call [ensureLoaded].
class SocialBootstrapper {
  SocialBootstrapper({
    required this.users,
    required this.follows,
    required this.teams,
    required this.messages,
    required this.workoutLikes,
    required this.commentLikes,
    required this.comments,
  });

  final UserDiscoveryManager users;
  final FollowManager follows;
  final TeamManager teams;
  final DirectMessageManager messages;
  final WorkoutLikeManager workoutLikes;
  final CommentLikeManager commentLikes;
  final WorkoutCommentManager comments;

  Future<void>? _ready;

  Future<void> ensureLoaded() => _ready ??= refresh();

  Future<void> refresh() async {
    await users.load();
    await follows.load();
    await teams.load();
    await messages.load();
    await workoutLikes.load();
    await commentLikes.load();
    await comments.load();
  }
}

import '../../workout/data/workout_repository.dart';
import '../../workout/domain/workout_model.dart';
import '../domain/conversation_model.dart';
import '../domain/direct_message_model.dart';
import '../domain/follow_model.dart';
import '../domain/like_models.dart';
import '../domain/social_user.dart';
import '../domain/team_membership_model.dart';
import '../domain/team_model.dart';
import '../domain/workout_comment_model.dart';
import 'mock_workout_generator.dart';
import 'social_store.dart';

/// The social data interfaces. The managers only see these, so a real backend can
/// replace the `Local*` implementations (which read and write [SocialStore])
/// without touching the UI.
abstract interface class SocialUserRepository {
  Future<List<SocialUser>> fetchAll();
  Future<void> save(SocialUser user);
}

abstract interface class FollowRepository {
  Future<List<FollowModel>> fetchAll();
  Future<void> save(FollowModel follow);
  Future<void> delete(String id);

  Future<List<UserBlockModel>> fetchBlocks(String blockerId);
  Future<void> saveBlock(UserBlockModel block);
  Future<void> deleteBlock(String id);
}

abstract interface class TeamRepository {
  Future<List<TeamModel>> fetchTeams();
  Future<void> saveTeam(TeamModel team);

  Future<List<TeamMembershipModel>> fetchMemberships();
  Future<void> saveMembership(TeamMembershipModel membership);
  Future<void> deleteMembership(String id);
}

abstract interface class DirectMessageRepository {
  Future<List<ConversationModel>> fetchConversations();
  Future<void> saveConversation(ConversationModel conversation);

  Future<List<DirectMessageModel>> fetchMessages(String conversationId);
  Future<void> saveMessage(DirectMessageModel message);
}

abstract interface class WorkoutFeedRepository {
  /// Workouts logged by [userIds], newest first, optionally limited to a date
  /// range. The current user's come from their real saved sessions.
  Future<List<WorkoutModel>> fetchWorkouts(
    Iterable<String> userIds, {
    DateTime? from,
    DateTime? to,
  });

  Future<List<WorkoutLikeModel>> fetchLikes();
  Future<void> saveLike(WorkoutLikeModel like);
  Future<void> deleteLike(String id);
}

abstract interface class WorkoutCommentRepository {
  Future<List<WorkoutCommentModel>> fetchAllComments();
  Future<void> saveComment(WorkoutCommentModel comment);
  Future<void> deleteComment(String id);

  Future<List<WorkoutCommentReplyModel>> fetchReplies(String parentCommentId);
  Future<void> saveReply(WorkoutCommentReplyModel reply);
  Future<void> deleteReply(String id);

  Future<List<CommentLikeModel>> fetchCommentLikes();
  Future<void> saveCommentLike(CommentLikeModel like);
  Future<void> deleteCommentLike(String id);
}

class LocalSocialUserRepository implements SocialUserRepository {
  LocalSocialUserRepository(this._store);

  final SocialStore _store;

  @override
  Future<List<SocialUser>> fetchAll() async => [
        for (final doc in await _store.all(SocialCollections.users))
          SocialUser.fromMap(doc),
      ];

  @override
  Future<void> save(SocialUser user) =>
      _store.put(SocialCollections.users, user.toMap());
}

class LocalFollowRepository implements FollowRepository {
  LocalFollowRepository(this._store);

  final SocialStore _store;

  @override
  Future<List<FollowModel>> fetchAll() async => [
        for (final doc in await _store.all(SocialCollections.follows))
          FollowModel.fromMap(doc),
      ];

  @override
  Future<void> save(FollowModel follow) =>
      _store.put(SocialCollections.follows, follow.toMap());

  @override
  Future<void> delete(String id) =>
      _store.remove(SocialCollections.follows, id);

  @override
  Future<List<UserBlockModel>> fetchBlocks(String blockerId) async => [
        for (final doc in await _store.all(SocialCollections.blocks))
          if (doc['blockerId'] == blockerId) UserBlockModel.fromMap(doc),
      ];

  @override
  Future<void> saveBlock(UserBlockModel block) =>
      _store.put(SocialCollections.blocks, block.toMap());

  @override
  Future<void> deleteBlock(String id) =>
      _store.remove(SocialCollections.blocks, id);
}

class LocalTeamRepository implements TeamRepository {
  LocalTeamRepository(this._store);

  final SocialStore _store;

  @override
  Future<List<TeamModel>> fetchTeams() async => [
        for (final doc in await _store.all(SocialCollections.teams))
          TeamModel.fromMap(doc),
      ];

  @override
  Future<void> saveTeam(TeamModel team) =>
      _store.put(SocialCollections.teams, team.toMap());

  @override
  Future<List<TeamMembershipModel>> fetchMemberships() async => [
        for (final doc in await _store.all(SocialCollections.teamMemberships))
          TeamMembershipModel.fromMap(doc),
      ];

  @override
  Future<void> saveMembership(TeamMembershipModel membership) =>
      _store.put(SocialCollections.teamMemberships, membership.toMap());

  @override
  Future<void> deleteMembership(String id) =>
      _store.remove(SocialCollections.teamMemberships, id);
}

class LocalDirectMessageRepository implements DirectMessageRepository {
  LocalDirectMessageRepository(this._store);

  final SocialStore _store;

  @override
  Future<List<ConversationModel>> fetchConversations() async => [
        for (final doc in await _store.all(SocialCollections.conversations))
          ConversationModel.fromMap(doc),
      ];

  @override
  Future<void> saveConversation(ConversationModel conversation) =>
      _store.put(SocialCollections.conversations, conversation.toMap());

  @override
  Future<List<DirectMessageModel>> fetchMessages(String conversationId) async {
    final docs = await _store.all(SocialCollections.messages);
    final messages = [
      for (final doc in docs)
        if (doc['conversationId'] == conversationId)
          DirectMessageModel.fromMap(doc),
    ];
    messages.sort((a, b) => a.createDate.compareTo(b.createDate));
    return messages;
  }

  @override
  Future<void> saveMessage(DirectMessageModel message) =>
      _store.put(SocialCollections.messages, message.toMap());
}

class LocalWorkoutFeedRepository implements WorkoutFeedRepository {
  LocalWorkoutFeedRepository(
    this._store,
    this._workouts, {
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  final SocialStore _store;
  final WorkoutRepository _workouts;
  final DateTime Function() _clock;

  @override
  Future<List<WorkoutModel>> fetchWorkouts(
    Iterable<String> userIds, {
    DateTime? from,
    DateTime? to,
  }) async {
    final now = _clock();
    final results = <WorkoutModel>[];
    for (final userId in userIds.toSet()) {
      if (userId == SocialUser.currentUserId) {
        for (final session in await _workouts.loadAll()) {
          final date = session.workout.createDate;
          if (from != null && date.isBefore(from)) continue;
          if (to != null && date.isAfter(to)) continue;
          results.add(session.workout);
        }
      } else {
        results.addAll(
          MockWorkoutGenerator.workoutsFor(userId, now: now, from: from, to: to),
        );
      }
    }
    results.sort((a, b) => b.createDate.compareTo(a.createDate));
    return results;
  }

  @override
  Future<List<WorkoutLikeModel>> fetchLikes() async => [
        for (final doc in await _store.all(SocialCollections.workoutLikes))
          WorkoutLikeModel.fromMap(doc),
      ];

  @override
  Future<void> saveLike(WorkoutLikeModel like) =>
      _store.put(SocialCollections.workoutLikes, like.toMap());

  @override
  Future<void> deleteLike(String id) =>
      _store.remove(SocialCollections.workoutLikes, id);
}

class LocalWorkoutCommentRepository implements WorkoutCommentRepository {
  LocalWorkoutCommentRepository(this._store);

  final SocialStore _store;

  @override
  Future<List<WorkoutCommentModel>> fetchAllComments() async => [
        for (final doc in await _store.all(SocialCollections.comments))
          WorkoutCommentModel.fromMap(doc),
      ];

  @override
  Future<void> saveComment(WorkoutCommentModel comment) =>
      _store.put(SocialCollections.comments, comment.toMap());

  @override
  Future<void> deleteComment(String id) =>
      _store.remove(SocialCollections.comments, id);

  @override
  Future<List<WorkoutCommentReplyModel>> fetchReplies(
    String parentCommentId,
  ) async {
    final docs = await _store.all(SocialCollections.replies);
    final replies = [
      for (final doc in docs)
        if (doc['parentCommentId'] == parentCommentId)
          WorkoutCommentReplyModel.fromMap(doc),
    ];
    replies.sort((a, b) => a.createDate.compareTo(b.createDate));
    return replies;
  }

  @override
  Future<void> saveReply(WorkoutCommentReplyModel reply) =>
      _store.put(SocialCollections.replies, reply.toMap());

  @override
  Future<void> deleteReply(String id) =>
      _store.remove(SocialCollections.replies, id);

  @override
  Future<List<CommentLikeModel>> fetchCommentLikes() async => [
        for (final doc in await _store.all(SocialCollections.commentLikes))
          CommentLikeModel.fromMap(doc),
      ];

  @override
  Future<void> saveCommentLike(CommentLikeModel like) =>
      _store.put(SocialCollections.commentLikes, like.toMap());

  @override
  Future<void> deleteCommentLike(String id) =>
      _store.remove(SocialCollections.commentLikes, id);
}

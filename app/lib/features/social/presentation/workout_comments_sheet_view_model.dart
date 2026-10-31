import 'package:flutter/foundation.dart';

import '../domain/social_user.dart';
import '../domain/workout_comment_model.dart';
import 'managers/comment_like_manager.dart';
import 'managers/follow_manager.dart';
import 'managers/user_discovery_manager.dart';
import 'managers/workout_comment_manager.dart';

/// The comments sheet for one workout: paged comments, lazily loaded replies,
/// edits and likes (recovered `WorkoutCommentsSheetViewModel`).
class WorkoutCommentsSheetViewModel extends ChangeNotifier {
  WorkoutCommentsSheetViewModel({
    required this.workoutId,
    required this.workoutOwnerUserId,
    required WorkoutCommentManager comments,
    required CommentLikeManager likes,
    required UserDiscoveryManager users,
    required FollowManager follows,
  })  : _manager = comments,
        _likes = likes,
        _users = users,
        _follows = follows;

  final String workoutId;
  final String workoutOwnerUserId;
  final WorkoutCommentManager _manager;
  final CommentLikeManager _likes;
  final UserDiscoveryManager _users;
  final FollowManager _follows;

  List<WorkoutCommentModel> _comments = const [];
  bool _canLoadMore = false;
  bool _isLoading = true;
  String? _errorMessage;

  final Set<String> _expanded = {};
  final Set<String> _loadingReplies = {};
  final Map<String, List<WorkoutCommentReplyModel>> _replies = {};

  bool get isLoading => _isLoading;
  bool get canLoadMoreComments => _canLoadMore;
  String? get errorMessage => _errorMessage;

  /// Loaded comments, leaving out anyone the user has blocked.
  List<WorkoutCommentModel> get comments => [
        for (final comment in _comments)
          if (!_follows.isBlocked(comment.authorUserId)) comment,
      ];

  SocialUser user(String id) => _users.user(id);

  bool isCurrentUserAuthor(String authorId) =>
      authorId == _manager.currentUserId;

  bool canCurrentUserDelete(String authorId) => _manager.canDelete(
        authorId: authorId,
        workoutOwnerId: workoutOwnerUserId,
      );

  bool isExpanded(String commentId) => _expanded.contains(commentId);
  bool isLoadingReplies(String commentId) =>
      _loadingReplies.contains(commentId);

  List<WorkoutCommentReplyModel> replies(String commentId) => [
        for (final reply in _replies[commentId] ?? const [])
          if (!_follows.isBlocked(reply.authorUserId)) reply,
      ];

  bool isCommentLiked(String commentId) => _likes.isLiked(commentId);
  int effectiveLikeCount(String commentId) => _likes.likeCount(commentId);

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }

  Future<void> loadFirstPage() async {
    final page = await _manager.fetchCommentsPage(workoutId);
    _comments = page;
    _canLoadMore = page.length == WorkoutCommentManager.pageSize;
    _isLoading = false;
    notifyListeners();
  }

  Future<void> loadMoreComments() async {
    if (!_canLoadMore) return;
    final page = await _manager.fetchCommentsPage(
      workoutId,
      offset: _comments.length,
    );
    _comments = [..._comments, ...page];
    _canLoadMore = page.length == WorkoutCommentManager.pageSize;
    notifyListeners();
  }

  Future<bool> submitRootComment(String text) => _guard(() async {
        final comment = await _manager.createComment(
          workoutId: workoutId,
          workoutOwnerUserId: workoutOwnerUserId,
          text: text,
        );
        _comments = [comment, ..._comments];
      });

  Future<bool> saveCommentEdit(WorkoutCommentModel comment, String text) =>
      _guard(() async {
        _replaceComment(await _manager.updateComment(comment, text));
      });

  Future<bool> deleteComment(WorkoutCommentModel comment) => _guard(() async {
        await _manager.deleteComment(comment);
        _comments = [
          for (final c in _comments)
            if (c.id != comment.id) c,
        ];
        _replies.remove(comment.id);
        _expanded.remove(comment.id);
      });

  Future<void> toggleReplies(String commentId) async {
    if (!_expanded.add(commentId)) {
      _expanded.remove(commentId);
      notifyListeners();
      return;
    }
    notifyListeners();
    await _loadRepliesIfNeeded(commentId);
  }

  Future<void> _loadRepliesIfNeeded(String commentId) async {
    if (_replies.containsKey(commentId)) return;
    _loadingReplies.add(commentId);
    notifyListeners();
    _replies[commentId] = await _manager.fetchRepliesPage(commentId);
    _loadingReplies.remove(commentId);
    notifyListeners();
  }

  Future<bool> submitReply(WorkoutCommentModel parent, String text) =>
      _guard(() async {
        await _loadRepliesIfNeeded(parent.id);
        final (reply, updatedParent) = await _manager.createReply(
          parent: parent,
          text: text,
        );
        _replies[parent.id] = [...?_replies[parent.id], reply];
        _replaceComment(updatedParent);
        _expanded.add(parent.id);
      });

  Future<bool> saveReplyEdit(WorkoutCommentReplyModel reply, String text) =>
      _guard(() async {
        final updated = await _manager.updateReply(reply, text);
        _replies[reply.parentCommentId] = [
          for (final r in _replies[reply.parentCommentId] ?? const [])
            r.id == updated.id ? updated : r,
        ];
      });

  Future<bool> deleteReply(
    WorkoutCommentReplyModel reply,
    WorkoutCommentModel parent,
  ) =>
      _guard(() async {
        _replaceComment(await _manager.deleteReply(reply, parent));
        _replies[reply.parentCommentId] = [
          for (final r in _replies[reply.parentCommentId] ?? const [])
            if (r.id != reply.id) r,
        ];
      });

  Future<void> toggleLikeForComment(WorkoutCommentModel comment) => _toggleLike(
        commentId: comment.id,
        authorId: comment.authorUserId,
      );

  Future<void> toggleLikeForReply(WorkoutCommentReplyModel reply) => _toggleLike(
        commentId: reply.id,
        authorId: reply.authorUserId,
        parentCommentId: reply.parentCommentId,
      );

  Future<void> _toggleLike({
    required String commentId,
    required String authorId,
    String? parentCommentId,
  }) async {
    if (_likes.isLiked(commentId)) {
      await _likes.unlike(commentId);
    } else {
      await _likes.like(
        commentId: commentId,
        workoutId: workoutId,
        commentAuthorUserId: authorId,
        workoutOwnerUserId: workoutOwnerUserId,
        parentCommentId: parentCommentId,
      );
    }
    notifyListeners();
  }

  void _replaceComment(WorkoutCommentModel updated) {
    _comments = [
      for (final c in _comments) c.id == updated.id ? updated : c,
    ];
  }

  /// Runs a write, surfacing a [WorkoutCommentException]'s message. Returns whether
  /// it succeeded so the view can clear its composer.
  Future<bool> _guard(Future<void> Function() action) async {
    try {
      await action();
      notifyListeners();
      return true;
    } on WorkoutCommentException catch (e) {
      _errorMessage = e.message;
      notifyListeners();
      return false;
    }
  }
}

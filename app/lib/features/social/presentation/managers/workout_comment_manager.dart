import 'package:flutter/foundation.dart';

import '../../data/social_repositories.dart';
import '../../domain/social_user.dart';
import '../../domain/workout_comment_model.dart';
import 'comment_like_manager.dart';

/// A comment action that failed for a reason the user should see.
class WorkoutCommentException implements Exception {
  const WorkoutCommentException(this.message);

  final String message;

  @override
  String toString() => 'WorkoutCommentException: $message';
}

/// Comments and threaded replies on workouts (recovered `WorkoutCommentManager`).
/// Authors can edit their own; authors and the workout's owner can delete, and
/// deleting a comment takes its replies and likes with it.
class WorkoutCommentManager extends ChangeNotifier {
  WorkoutCommentManager(
    this._repository,
    this._likes, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  static const int pageSize = 20;

  final WorkoutCommentRepository _repository;
  final CommentLikeManager _likes;
  final String currentUserId;
  final DateTime Function() _clock;

  Map<String, int> _commentCounts = const {};

  Future<void> load() async {
    final counts = <String, int>{};
    for (final comment in await _repository.fetchAllComments()) {
      counts[comment.workoutId] =
          (counts[comment.workoutId] ?? 0) + 1 + comment.replyCount;
    }
    _commentCounts = counts;
    notifyListeners();
  }

  /// Comments plus replies on a workout, for the feed card.
  int commentCount(String workoutId) => _commentCounts[workoutId] ?? 0;

  void _adjustCount(String workoutId, int delta) {
    _commentCounts = {
      ..._commentCounts,
      workoutId: (commentCount(workoutId) + delta).clamp(0, 1 << 31),
    };
    notifyListeners();
  }

  bool canDelete({required String authorId, required String workoutOwnerId}) =>
      authorId == currentUserId || workoutOwnerId == currentUserId;

  static String _normalized(String text) {
    final trimmed = text.trim();
    if (trimmed.isEmpty) {
      throw const WorkoutCommentException("Comment text can't be empty.");
    }
    return trimmed;
  }

  /// One page of a workout's comments, newest first.
  Future<List<WorkoutCommentModel>> fetchCommentsPage(
    String workoutId, {
    int offset = 0,
    int limit = pageSize,
  }) async {
    final all = [
      for (final comment in await _repository.fetchAllComments())
        if (comment.workoutId == workoutId) comment,
    ]..sort((a, b) => b.createDate.compareTo(a.createDate));
    return all.skip(offset).take(limit).toList();
  }

  /// One page of a comment's replies, oldest first.
  Future<List<WorkoutCommentReplyModel>> fetchRepliesPage(
    String parentCommentId, {
    int offset = 0,
    int limit = pageSize,
  }) async {
    final all = await _repository.fetchReplies(parentCommentId);
    return all.skip(offset).take(limit).toList();
  }

  Future<WorkoutCommentModel> createComment({
    required String workoutId,
    required String workoutOwnerUserId,
    required String text,
  }) async {
    final now = _clock();
    final comment = WorkoutCommentModel(
      id: WorkoutCommentModel.makeId(workoutId, now),
      workoutId: workoutId,
      workoutOwnerUserId: workoutOwnerUserId,
      authorUserId: currentUserId,
      text: _normalized(text),
      createDate: now,
    );
    await _repository.saveComment(comment);
    _adjustCount(workoutId, 1);
    return comment;
  }

  Future<WorkoutCommentModel> updateComment(
    WorkoutCommentModel comment,
    String text,
  ) async {
    final updated =
        comment.copyWith(text: _normalized(text), updateDate: _clock());
    await _repository.saveComment(updated);
    return updated;
  }

  Future<void> deleteComment(WorkoutCommentModel comment) async {
    _requireCanDelete(comment.authorUserId, comment.workoutOwnerUserId);
    final replies = await _repository.fetchReplies(comment.id);
    for (final reply in replies) {
      await _likes.removeAllFor(reply.id);
      await _repository.deleteReply(reply.id);
    }
    await _likes.removeAllFor(comment.id);
    await _repository.deleteComment(comment.id);
    _adjustCount(comment.workoutId, -(1 + replies.length));
  }

  /// Adds a reply and returns the new reply plus its parent with the bumped count.
  Future<(WorkoutCommentReplyModel, WorkoutCommentModel)> createReply({
    required WorkoutCommentModel parent,
    required String text,
  }) async {
    final now = _clock();
    final reply = WorkoutCommentReplyModel(
      id: WorkoutCommentReplyModel.makeId(parent.id, now),
      parentCommentId: parent.id,
      workoutId: parent.workoutId,
      workoutOwnerUserId: parent.workoutOwnerUserId,
      authorUserId: currentUserId,
      text: _normalized(text),
      createDate: now,
    );
    await _repository.saveReply(reply);
    final updatedParent = parent.copyWith(
      replyCount: parent.replyCount + 1,
      updateDate: now,
    );
    await _repository.saveComment(updatedParent);
    _adjustCount(parent.workoutId, 1);
    return (reply, updatedParent);
  }

  Future<WorkoutCommentReplyModel> updateReply(
    WorkoutCommentReplyModel reply,
    String text,
  ) async {
    final updated =
        reply.copyWith(text: _normalized(text), updateDate: _clock());
    await _repository.saveReply(updated);
    return updated;
  }

  /// Deletes a reply and returns its parent with the reduced count.
  Future<WorkoutCommentModel> deleteReply(
    WorkoutCommentReplyModel reply,
    WorkoutCommentModel parent,
  ) async {
    _requireCanDelete(reply.authorUserId, reply.workoutOwnerUserId);
    await _likes.removeAllFor(reply.id);
    await _repository.deleteReply(reply.id);
    final updatedParent = parent.copyWith(
      replyCount: (parent.replyCount - 1).clamp(0, 1 << 31),
      updateDate: _clock(),
    );
    await _repository.saveComment(updatedParent);
    _adjustCount(reply.workoutId, -1);
    return updatedParent;
  }

  void _requireCanDelete(String authorId, String workoutOwnerId) {
    if (!canDelete(authorId: authorId, workoutOwnerId: workoutOwnerId)) {
      throw const WorkoutCommentException("You can't delete this comment.");
    }
  }
}

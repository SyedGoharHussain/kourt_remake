import 'package:flutter/foundation.dart';

import '../../data/social_repositories.dart';
import '../../domain/like_models.dart';
import '../../domain/social_user.dart';

/// Likes on comments and replies (recovered `CommentLikeManager`).
class CommentLikeManager extends ChangeNotifier {
  CommentLikeManager(
    this._repository, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  final WorkoutCommentRepository _repository;
  final String currentUserId;
  final DateTime Function() _clock;

  List<CommentLikeModel> _likes = const [];

  Future<void> load() async {
    _likes = await _repository.fetchCommentLikes();
    notifyListeners();
  }

  int likeCount(String commentId) =>
      _likes.where((l) => l.commentId == commentId).length;

  bool isLiked(String commentId) => _likes.any(
        (l) => l.commentId == commentId && l.likerUserId == currentUserId,
      );

  Future<void> like({
    required String commentId,
    required String workoutId,
    required String commentAuthorUserId,
    required String workoutOwnerUserId,
    String? parentCommentId,
  }) async {
    final like = CommentLikeModel(
      id: CommentLikeModel.documentId(commentId, currentUserId),
      likerUserId: currentUserId,
      commentId: commentId,
      parentCommentId: parentCommentId,
      workoutId: workoutId,
      commentAuthorUserId: commentAuthorUserId,
      workoutOwnerUserId: workoutOwnerUserId,
      createDate: _clock(),
    );
    _likes = [..._likes, like];
    notifyListeners();
    await _repository.saveCommentLike(like);
  }

  Future<void> unlike(String commentId) async {
    final id = CommentLikeModel.documentId(commentId, currentUserId);
    _likes = [
      for (final l in _likes)
        if (l.id != id) l,
    ];
    notifyListeners();
    await _repository.deleteCommentLike(id);
  }

  /// Drops every like on a deleted comment or reply.
  Future<void> removeAllFor(String commentId) async {
    final doomed = _likes.where((l) => l.commentId == commentId).toList();
    if (doomed.isEmpty) return;
    _likes = [
      for (final l in _likes)
        if (l.commentId != commentId) l,
    ];
    notifyListeners();
    for (final like in doomed) {
      await _repository.deleteCommentLike(like.id);
    }
  }
}

import 'package:flutter/foundation.dart';

import '../../../workout/domain/workout_model.dart';
import '../../data/social_repositories.dart';
import '../../domain/like_models.dart';
import '../../domain/social_user.dart';

/// Likes on workouts (recovered `WorkoutLikeManager`).
class WorkoutLikeManager extends ChangeNotifier {
  WorkoutLikeManager(
    this._repository, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  final WorkoutFeedRepository _repository;
  final String currentUserId;
  final DateTime Function() _clock;

  List<WorkoutLikeModel> _likes = const [];

  Future<void> load() async {
    _likes = await _repository.fetchLikes();
    notifyListeners();
  }

  int likeCount(String workoutId) =>
      _likes.where((l) => l.workoutId == workoutId).length;

  bool isLiked(String workoutId) => _likes.any(
        (l) => l.workoutId == workoutId && l.likerUserId == currentUserId,
      );

  Future<void> toggle(WorkoutModel workout) =>
      isLiked(workout.id) ? unlike(workout.id) : like(workout);

  Future<void> like(WorkoutModel workout) async {
    final like = WorkoutLikeModel(
      id: WorkoutLikeModel.documentId(workout.id, currentUserId),
      likerUserId: currentUserId,
      workoutOwnerUserId: workout.userId,
      workoutId: workout.id,
      createDate: _clock(),
    );
    _likes = [..._likes, like];
    notifyListeners();
    await _repository.saveLike(like);
  }

  Future<void> unlike(String workoutId) async {
    final id = WorkoutLikeModel.documentId(workoutId, currentUserId);
    _likes = [
      for (final l in _likes)
        if (l.id != id) l,
    ];
    notifyListeners();
    await _repository.deleteLike(id);
  }
}

import '../../workout/domain/workout_model.dart';
import 'social_user.dart';

/// A workout on a team feed, paired with who logged it (recovered
/// `TeamFeedWorkoutItem`).
class TeamFeedWorkoutItem {
  const TeamFeedWorkoutItem({required this.workout, required this.user});

  final WorkoutModel workout;
  final SocialUser user;

  String? get subtitle => user.subtitle;
}

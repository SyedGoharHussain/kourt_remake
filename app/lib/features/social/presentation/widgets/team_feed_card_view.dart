import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../workout/domain/workout_grade.dart';
import '../../../workout/presentation/screens/workout_summary_view.dart'
    show gradeColor;
import '../../domain/team_feed_workout_item.dart';
import '../managers/workout_comment_manager.dart';
import '../managers/workout_like_manager.dart';
import '../social_formatting.dart';
import '../team_feed_view_model.dart';
import 'social_avatar.dart';
import 'workout_comments_sheet_view.dart';

/// One workout on a feed: who, when, grade, the four stats, and like + comment
/// actions (recovered `TeamFeedCardView`). This build records no workout video,
/// so the original's video preview is left out.
class TeamFeedCardView extends StatelessWidget {
  const TeamFeedCardView({super.key, required this.item});

  final TeamFeedWorkoutItem item;

  @override
  Widget build(BuildContext context) {
    final workout = item.workout;
    final user = item.user;
    final likes = context.watch<WorkoutLikeManager>();
    final comments = context.watch<WorkoutCommentManager>();
    final subtitle = relativeTimestamp(workout.createDate, DateTime.now());
    void openProfile() => context.push(AppRoutes.userProfile(user.id));

    return GlassCard(
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.md,
        AppSpacing.md,
        AppSpacing.md,
        AppSpacing.xs,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SocialAvatar(user: user, size: 40, onTap: openProfile),
              const SizedBox(width: AppSpacing.sm + 2),
              Expanded(
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: openProfile,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        user.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        item.subtitle == null
                            ? subtitle
                            : '${item.subtitle} · $subtitle',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.textSecondary,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              if (workout.workoutRatingLetter != null)
                _GradeBadge(letter: workout.workoutRatingLetter!),
            ],
          ),
          const SizedBox(height: AppSpacing.md),
          Text(
            workout.name,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: AppSpacing.sm),
          Row(
            children: [
              _StatChip(label: 'Shots', value: '${workout.totalShots}'),
              _StatChip(label: 'Makes', value: '${workout.totalMakes}'),
              _StatChip(
                label: 'FG',
                value: '${(workout.makePercentage * 100).round()}%',
              ),
              _StatChip(label: 'Time', value: formatDuration(workout.elapsedTime)),
            ],
          ),
          const SizedBox(height: AppSpacing.xs),
          Row(
            children: [
              _ActionButton(
                icon: likes.isLiked(workout.id)
                    ? Icons.favorite
                    : Icons.favorite_border,
                color: likes.isLiked(workout.id)
                    ? AppColors.miss
                    : AppColors.textSecondary,
                count: likes.likeCount(workout.id),
                tooltip: likes.isLiked(workout.id)
                    ? 'Unlike workout'
                    : 'Like workout',
                onTap: () => likes.toggle(workout),
              ),
              _ActionButton(
                icon: Icons.mode_comment_outlined,
                color: AppColors.textSecondary,
                count: comments.commentCount(workout.id),
                tooltip: 'Open comments',
                onTap: () => WorkoutCommentsSheetView.show(context, workout),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _GradeBadge extends StatelessWidget {
  const _GradeBadge({required this.letter});

  final String letter;

  @override
  Widget build(BuildContext context) {
    final color = gradeColor(WorkoutSessionLetterGrade.fromRawValue(letter));
    return Container(
      constraints: const BoxConstraints(minWidth: 36),
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.16),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        letter,
        style: TextStyle(
          color: color,
          fontSize: 14,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}

class _StatChip extends StatelessWidget {
  const _StatChip({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            value,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 17,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            label,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

class _ActionButton extends StatelessWidget {
  const _ActionButton({
    required this.icon,
    required this.color,
    required this.count,
    required this.tooltip,
    required this.onTap,
  });

  final IconData icon;
  final Color color;
  final int count;
  final String tooltip;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: tooltip,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacing.sm,
            vertical: AppSpacing.sm + 2,
          ),
          child: Row(
            children: [
              Icon(icon, size: 20, color: color),
              const SizedBox(width: 6),
              Text(
                '$count',
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// A feed inside a parent list: reads the nearest [TeamFeedViewModel] and covers
/// its loading, error, empty and load-more states (recovered `TeamFeedView`).
class TeamFeedSection extends StatelessWidget {
  const TeamFeedSection({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<TeamFeedViewModel>();
    if (vm.isLoading && vm.items.isEmpty) {
      return const Padding(
        padding: EdgeInsets.all(AppSpacing.xxl),
        child: Center(
          child: CircularProgressIndicator(color: AppColors.accent),
        ),
      );
    }
    if (vm.errorMessage != null && vm.items.isEmpty) {
      return Column(
        children: [
          const SocialEmptyState(
            icon: Icons.cloud_off_outlined,
            title: 'Couldn’t load team feed',
          ),
          TextButton(
            onPressed: vm.loadFirstPage,
            child: const Text('Try again'),
          ),
        ],
      );
    }
    if (vm.items.isEmpty) {
      return const SocialEmptyState(
        icon: Icons.sports_basketball_outlined,
        title: 'No team workouts yet',
        message: 'When your team starts logging workouts, they’ll show up here.',
      );
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (final item in vm.items) ...[
          TeamFeedCardView(key: ValueKey(item.workout.id), item: item),
          const SizedBox(height: AppSpacing.md),
        ],
        if (vm.canLoadMore)
          TextButton(onPressed: vm.loadMore, child: const Text('Load more')),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/streak_calendar_helper.dart';
import '../../domain/streak_milestones.dart';
import '../daily_activity_streak_manager.dart';

/// The 30 Day Challenge: progress through the streak milestones and the gear they
/// unlock. Mirrors the recovered `StreakJourneyView`.
class StreakJourneyView extends StatelessWidget {
  const StreakJourneyView({super.key});

  static const Color _flame = Color(0xFFF59C2A);

  // Reveal timing recovered from the original.
  static const Duration _rowStagger = Duration(milliseconds: 140);
  static const Duration _revealPause = Duration(milliseconds: 220);
  static const Duration _revealFade = Duration(milliseconds: 480);

  @override
  Widget build(BuildContext context) {
    final streak = context.watch<DailyActivityStreakManager>().currentStreak;
    final progress = (streak / StreakMilestone.challengeDays).clamp(0.0, 1.0);

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).maybePop(),
        ),
      ),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            0,
            AppSpacing.xl,
            AppSpacing.xxl,
          ),
          children: [
            const Text(
              '30 Day Challenge',
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: AppSpacing.sm),
            Row(
              children: [
                const Icon(
                  Icons.local_fire_department,
                  color: _flame,
                  size: 20,
                ),
                const SizedBox(width: AppSpacing.xs),
                Expanded(
                  child: Text(
                    streak == 0
                        ? 'Every streak starts with day one.'
                        : '${StreakCalendarHelper.dailyStreakLabel(streak)} in a row',
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.md),
            ClipRRect(
              borderRadius: BorderRadius.circular(999),
              child: LinearProgressIndicator(
                value: progress,
                minHeight: 8,
                backgroundColor: AppColors.hairline,
                valueColor: const AlwaysStoppedAnimation(_flame),
              ),
            ),
            const SizedBox(height: AppSpacing.xl),
            GlassCard(
              child: Column(
                children: [
                  for (var i = 0; i < StreakMilestone.all.length; i++)
                    _MilestoneRow(
                      milestone: StreakMilestone.all[i],
                      streak: streak,
                      isLast: i == StreakMilestone.all.length - 1,
                    ).animate(delay: _revealPause + _rowStagger * i).fadeIn(
                          duration: _revealFade,
                        ),
                ],
              ),
            ),
            const SizedBox(height: AppSpacing.xl),
            const Padding(
              padding: EdgeInsets.only(left: 4, bottom: AppSpacing.sm),
              child: Text(
                'Gear unlocks',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
            ),
            for (final reward in StreakChallengeReward.all)
              Padding(
                padding: const EdgeInsets.only(bottom: AppSpacing.md),
                child: _RewardCard(reward: reward, streak: streak),
              ),
          ],
        ),
      ),
    );
  }
}

class _MilestoneRow extends StatelessWidget {
  const _MilestoneRow({
    required this.milestone,
    required this.streak,
    required this.isLast,
  });

  final StreakMilestone milestone;
  final int streak;
  final bool isLast;

  static const double _nodeSize = 32;

  @override
  Widget build(BuildContext context) {
    final reached = milestone.isReached(streak);
    final isFinale = milestone.day == StreakMilestone.challengeDays;
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                width: _nodeSize,
                height: _nodeSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: reached
                      ? StreakJourneyView._flame
                      : AppColors.elevatedCard,
                ),
                child: Icon(
                  isFinale
                      ? Icons.emoji_events
                      : reached
                          ? Icons.check
                          : Icons.lock_outline,
                  size: 16,
                  color: reached
                      ? AppColors.textPrimary
                      : AppColors.textSecondary,
                ),
              ),
              if (!isLast)
                Expanded(
                  child: Container(
                    width: 2,
                    color: reached
                        ? StreakJourneyView._flame
                        : AppColors.hairline,
                  ),
                ),
            ],
          ),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: isLast ? 0 : AppSpacing.lg),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Day ${milestone.day}',
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    milestone.title,
                    style: TextStyle(
                      color: reached
                          ? AppColors.textPrimary
                          : AppColors.textSecondary,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    milestone.subtitle,
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 13,
                      height: 1.35,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _RewardCard extends StatelessWidget {
  const _RewardCard({required this.reward, required this.streak});

  final StreakChallengeReward reward;
  final int streak;

  @override
  Widget build(BuildContext context) {
    final unlocked = reward.isUnlocked(streak);
    return Container(
      padding: const EdgeInsets.all(AppSpacing.lg),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: reward.gradient,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  reward.name,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: AppSpacing.xs),
                Text(
                  reward.tagline,
                  style: const TextStyle(fontSize: 13, height: 1.35),
                ),
                const SizedBox(height: AppSpacing.sm),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.3),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: Text(
                    unlocked ? 'Unlocked' : 'Unlocks on day ${reward.day}',
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: AppSpacing.md),
          Opacity(
            opacity: unlocked ? 1 : 0.55,
            child: Image.asset(reward.imageAsset, width: 88, height: 88),
          ),
        ],
      ),
    );
  }
}

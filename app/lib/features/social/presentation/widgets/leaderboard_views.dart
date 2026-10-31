import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:go_router/go_router.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/leaderboard_entry.dart';
import 'social_avatar.dart';

const List<Color> _medalColors = [
  Color(0xFFFAC72E), // gold
  Color(0xFFC7CCD6), // silver
  Color(0xFFCD8B4F), // bronze
];

/// The top three on a board, tallest in the middle (recovered
/// `LeaderboardPodium`).
class LeaderboardPodium extends StatelessWidget {
  const LeaderboardPodium({
    super.key,
    required this.entries,
    required this.metric,
  });

  /// The whole board, best first. Empty slots stay blank on a small team.
  final List<LeaderboardEntry> entries;
  final LeaderboardMetric metric;

  @override
  Widget build(BuildContext context) {
    LeaderboardEntry? at(int index) =>
        index < entries.length ? entries[index] : null;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        _slot(at(1), 1, 74),
        _slot(at(0), 0, 104),
        _slot(at(2), 2, 58),
      ],
    );
  }

  Widget _slot(LeaderboardEntry? entry, int index, double height) {
    return Expanded(
      child: entry == null
          ? const SizedBox.shrink()
          : _PodiumSlot(
              entry: entry,
              metric: metric,
              color: _medalColors[index],
              height: height,
            )
              .animate(delay: (120 * (2 - index)).ms)
              .fadeIn(duration: 260.ms)
              .slideY(begin: 0.15, curve: Curves.easeOutBack),
    );
  }
}

class _PodiumSlot extends StatelessWidget {
  const _PodiumSlot({
    required this.entry,
    required this.metric,
    required this.color,
    required this.height,
  });

  final LeaderboardEntry entry;
  final LeaderboardMetric metric;
  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => context.push(AppRoutes.userProfile(entry.user.id)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(2.5),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: color, width: 2.5),
              ),
              child: SocialAvatar(user: entry.user, size: 54),
            ),
            const SizedBox(height: AppSpacing.xs),
            Text(
              entry.user.name,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 13,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: AppSpacing.xs),
            Container(
              height: height,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(10),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    color.withValues(alpha: 0.34),
                    color.withValues(alpha: 0.06),
                  ],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '#${entry.rank}',
                    style: TextStyle(
                      color: color,
                      fontSize: 13,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    metric.format(entry.value),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// One ranked row below the podium (recovered `LeaderboardRow`).
class LeaderboardRow extends StatelessWidget {
  const LeaderboardRow({
    super.key,
    required this.entry,
    required this.metric,
    this.highlighted = false,
  });

  final LeaderboardEntry entry;
  final LeaderboardMetric metric;
  final bool highlighted;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.push(AppRoutes.userProfile(entry.user.id)),
      borderRadius: BorderRadius.circular(12),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.md,
          vertical: AppSpacing.sm,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: highlighted ? AppColors.accent.withValues(alpha: 0.12) : null,
        ),
        child: Row(
          children: [
            SizedBox(
              width: 30,
              child: Text(
                '${entry.rank}',
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SocialAvatar(user: entry.user, size: 36),
            const SizedBox(width: AppSpacing.md),
            Expanded(
              child: Text(
                entry.user.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Text(
              metric.format(entry.value),
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

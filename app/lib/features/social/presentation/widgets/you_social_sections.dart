import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/team_model.dart';
import '../managers/follow_manager.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../social_formatting.dart';
import 'social_avatar.dart';
import 'team_cards.dart';

/// The Profile tab's "People" card: follower counts, a strip of faces, Find Ballers
/// and pending requests (recovered `YouConnectionsSection`).
class YouConnectionsSection extends StatelessWidget {
  const YouConnectionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final follows = context.watch<FollowManager>();
    final users = context.watch<UserDiscoveryManager>();
    final followers = follows.followerIds;
    final following = follows.followingIds;
    final requests = follows.pendingFollowerIds.length;
    final strip = {...following, ...followers}.take(6).toList();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SocialSectionHeader(title: 'People'),
        GlassCard(
          onTap: () => context.push(AppRoutes.people()),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${followers.length} followers · ${following.length} following',
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: AppSpacing.md),
              if (strip.isEmpty)
                const Text(
                  "Find ballers to follow and they'll show up here.",
                  style: TextStyle(color: AppColors.textSecondary),
                )
              else
                Row(
                  children: [
                    for (final id in strip)
                      Padding(
                        padding: const EdgeInsets.only(right: AppSpacing.sm),
                        child: SocialAvatar(user: users.user(id), size: 38),
                      ),
                  ],
                ),
              const SizedBox(height: AppSpacing.md),
              Row(
                children: [
                  Expanded(
                    child: OutlinedButton.icon(
                      style: socialOutlinedButtonStyle,
                      onPressed: () => context.push(AppRoutes.findBallers),
                      icon: const Icon(Icons.person_search_outlined, size: 18),
                      label: const Text('Find Ballers'),
                    ),
                  ),
                  const SizedBox(width: AppSpacing.sm),
                  Expanded(
                    child: OutlinedButton(
                      style: socialOutlinedButtonStyle,
                      onPressed: () =>
                          context.push(AppRoutes.people(tab: 'requests')),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Flexible(
                            child: Text(
                              'Requests',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          if (requests > 0) ...[
                            const SizedBox(width: 6),
                            Text(
                              badgeCount(requests),
                              style: const TextStyle(
                                color: AppColors.miss,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

/// A horizontal list of someone's teams. On your own profile it adds Create and
/// Join (recovered `YouTeamsPane` / `OtherUserTeamsPane`).
class YouTeamsPane extends StatelessWidget {
  const YouTeamsPane({super.key, this.userId});

  /// Whose teams to show. Null means the current user.
  final String? userId;

  @override
  Widget build(BuildContext context) {
    final manager = context.watch<TeamManager>();
    final isSelf = userId == null || userId == manager.currentUserId;
    final teams = isSelf
        ? manager.currentTeams
        : [
            for (final team in manager.sortedTeamsFor(userId!))
              if (team.visibility != TeamVisibility.private) team,
          ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SocialSectionHeader(title: 'Teams'),
        if (teams.isEmpty)
          GlassCard(
            child: SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'No teams yet',
                    style: TextStyle(
                      color: AppColors.textPrimary,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  if (isSelf)
                    const Text(
                      'Join or create a team to train with your squad.',
                      style: TextStyle(color: AppColors.textSecondary),
                    ),
                ],
              ),
            ),
          )
        else
          for (final team in teams) ...[
            TeamCellView(team: team, roleOfUserId: userId),
            const SizedBox(height: AppSpacing.sm),
          ],
        if (isSelf) ...[
          const SizedBox(height: AppSpacing.sm),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(
                  style: socialOutlinedButtonStyle,
                  onPressed: () => context.push(AppRoutes.teamCreate),
                  child: const Text('Create team'),
                ),
              ),
              const SizedBox(width: AppSpacing.sm),
              Expanded(
                child: OutlinedButton(
                  style: socialOutlinedButtonStyle,
                  onPressed: () => context.push(AppRoutes.teamJoin),
                  child: const Text('Join team'),
                ),
              ),
            ],
          ),
        ],
      ],
    );
  }
}

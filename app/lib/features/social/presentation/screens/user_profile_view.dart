import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../onboarding/domain/onboarding_enums.dart';
import '../../data/social_repositories.dart';
import '../../domain/social_user.dart';
import '../managers/direct_message_manager.dart';
import '../managers/follow_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../user_profile_view_model.dart';
import '../widgets/social_avatar.dart';
import '../widgets/social_user_cell_view.dart';
import '../widgets/team_feed_card_view.dart';
import '../widgets/you_social_sections.dart';

/// Another player's profile (recovered `UserProfileView`).
class UserProfileView extends StatelessWidget {
  const UserProfileView({super.key, required this.userId});

  final String userId;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UserProfileViewModel(
        userId: userId,
        feed: context.read<WorkoutFeedRepository>(),
        users: context.read<UserDiscoveryManager>(),
        follows: context.read<FollowManager>(),
        messages: context.read<DirectMessageManager>(),
      )..start(),
      child: const _UserProfileBody(),
    );
  }
}

class _UserProfileBody extends StatelessWidget {
  const _UserProfileBody();

  Future<void> _toggleBlock(
    BuildContext context,
    UserProfileViewModel vm,
  ) async {
    final follows = context.read<FollowManager>();
    if (vm.isBlocked) {
      await follows.unblockUser(vm.userId);
      return;
    }
    final confirmed = await confirmSocialAction(
      context,
      title: 'Block ${vm.user.name}?',
      message: "You won't see each other's activity, and any follows between "
          'you will be removed.',
      confirmLabel: 'Block',
    );
    if (confirmed) await follows.blockUser(vm.userId);
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<UserProfileViewModel>();
    if (!vm.exists) {
      return Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: SocialEmptyState(
            icon: Icons.person_off_outlined,
            title: 'Profile unavailable',
          ),
        ),
      );
    }
    final user = vm.user;
    return Scaffold(
      appBar: AppBar(
        title: Text(user.subtitle ?? user.name),
        actions: [
          if (!vm.isCurrentUserProfile)
            PopupMenuButton<String>(
              tooltip: 'More',
              color: AppColors.elevatedCard,
              onSelected: (_) => _toggleBlock(context, vm),
              itemBuilder: (_) => [
                PopupMenuItem(
                  value: 'block',
                  child: Text(vm.isBlocked ? 'Unblock' : 'Block'),
                ),
              ],
            ),
        ],
      ),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.xxl,
          ),
          children: [
            _Header(vm: vm),
            const SizedBox(height: AppSpacing.xl),
            ..._content(vm),
          ],
        ),
      ),
    );
  }

  List<Widget> _content(UserProfileViewModel vm) {
    if (vm.isBlocked) {
      return const [
        SocialEmptyState(
          icon: Icons.block,
          title: "You've blocked this account.",
        ),
      ];
    }
    if (vm.isLockedPrivateProfile) {
      return const [
        SocialEmptyState(
          icon: Icons.lock_outline,
          title: 'This account is private.',
        ),
      ];
    }
    if (vm.isLoading) {
      return const [
        Center(child: CircularProgressIndicator(color: AppColors.accent)),
      ];
    }
    return [
      YouTeamsPane(userId: vm.userId),
      const SizedBox(height: AppSpacing.xl),
      const SocialSectionHeader(title: 'Recent workouts'),
      if (vm.recentWorkouts.isEmpty)
        const GlassCard(
          child: Text(
            'No workouts yet.',
            style: TextStyle(color: AppColors.textSecondary),
          ),
        ),
      for (final item in vm.recentWorkouts) ...[
        TeamFeedCardView(key: ValueKey(item.workout.id), item: item),
        const SizedBox(height: AppSpacing.md),
      ],
    ];
  }
}

class _Header extends StatelessWidget {
  const _Header({required this.vm});

  final UserProfileViewModel vm;

  static String? _describe(SocialUser user) {
    final parts = <String>[
      for (final position in CourtPosition.values)
        if (position.code == user.position) position.label,
      for (final level in LevelOfPlay.values)
        if (level.code == user.levelOfPlay) level.label,
      if ((user.location ?? '').isNotEmpty) user.location!,
    ];
    return parts.isEmpty ? null : parts.join(' · ');
  }

  @override
  Widget build(BuildContext context) {
    // Rebuilds when the conversation list changes what Message can do.
    context.watch<DirectMessageManager>();
    final user = vm.user;
    // "Only friends can see your profile and stats", so a locked account shows
    // who it is and little else.
    final locked = vm.isLockedPrivateProfile;
    final description = locked ? null : _describe(user);
    return Column(
      children: [
        Row(
          children: [
            SocialAvatar(user: user, size: 76),
            const SizedBox(width: AppSpacing.lg),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _Stat(
                    value: vm.isLoading || locked ? '–' : '${vm.workoutCount}',
                    label: 'Workouts',
                  ),
                  _Stat(
                    value: '${vm.followerCount}',
                    label: 'Followers',
                    onTap: locked
                        ? null
                        : () => context.push(
                              AppRoutes.people(
                                userId: vm.userId,
                                tab: 'followers',
                              ),
                            ),
                  ),
                  _Stat(
                    value: '${vm.followingCount}',
                    label: 'Following',
                    onTap: locked
                        ? null
                        : () => context.push(
                              AppRoutes.people(
                                userId: vm.userId,
                                tab: 'following',
                              ),
                            ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.md),
        Align(
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Flexible(
                    child: Text(
                      user.name,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  if (user.isPrivate) ...[
                    const SizedBox(width: AppSpacing.xs),
                    const Icon(
                      Icons.lock_outline,
                      size: 16,
                      color: AppColors.textSecondary,
                    ),
                  ],
                  if (user.overall != null && !locked) ...[
                    const SizedBox(width: AppSpacing.sm),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 7,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.accent.withValues(alpha: 0.16),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        '${user.overall} OVR',
                        style: const TextStyle(
                          color: AppColors.accent,
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ],
                ],
              ),
              if (description != null) ...[
                const SizedBox(height: 2),
                Text(
                  description,
                  style: const TextStyle(color: AppColors.textSecondary),
                ),
              ],
            ],
          ),
        ),
        if (!vm.isCurrentUserProfile && !vm.isBlocked) ...[
          const SizedBox(height: AppSpacing.md),
          Row(
            children: [
              Expanded(child: FollowButton(user: user, expanded: true)),
              if (vm.showsMessageButton) ...[
                const SizedBox(width: AppSpacing.sm),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () =>
                        context.push(AppRoutes.dmThread(vm.userId)),
                    style: OutlinedButton.styleFrom(
                      minimumSize: const Size.fromHeight(44),
                      visualDensity: VisualDensity.compact,
                      foregroundColor: AppColors.textPrimary,
                      side: const BorderSide(color: AppColors.disabledFill),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      textStyle: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    child: const Text('Message'),
                  ),
                ),
              ],
            ],
          ),
        ],
      ],
    );
  }
}

class _Stat extends StatelessWidget {
  const _Stat({required this.value, required this.label, this.onTap});

  final String value;
  final String label;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Column(
        children: [
          Text(
            value,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w800,
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

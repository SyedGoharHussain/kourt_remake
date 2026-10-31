import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../data/social_repositories.dart';
import '../../domain/team_model.dart';
import '../managers/direct_message_manager.dart';
import '../managers/follow_manager.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../team_feed_view_model.dart';
import '../widgets/social_avatar.dart';
import '../widgets/team_cards.dart';
import '../widgets/team_feed_card_view.dart';
import '../widgets/team_sheets.dart';

/// One team: its header, quick actions, chat and feed (recovered `TeamDetailView`).
/// The original's Goals, Schedule and Analytics actions were part of its paid
/// Teams Pro plan, so they aren't here. Non-members get a preview and a way to
/// join.
class TeamDetailView extends StatelessWidget {
  const TeamDetailView({super.key, required this.teamId});

  final String teamId;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TeamFeedViewModel(
        feed: context.read<WorkoutFeedRepository>(),
        teams: context.read<TeamManager>(),
        users: context.read<UserDiscoveryManager>(),
        follows: context.read<FollowManager>(),
        teamId: teamId,
      )..loadIfNeeded(),
      child: _TeamDetailBody(teamId: teamId),
    );
  }
}

class _TeamDetailBody extends StatelessWidget {
  const _TeamDetailBody({required this.teamId});

  final String teamId;

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final team = teams.team(teamId);
    if (team == null) {
      return Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: SocialEmptyState(
            icon: Icons.group_off_outlined,
            title: 'Couldn’t open team',
          ),
        ),
      );
    }
    final isMember = teams.isMember(teamId);
    final canManage = teams.canManageTeam(teamId);
    final chatUnread =
        context.watch<DirectMessageManager>().teamChatUnreadCount(teamId);

    return Scaffold(
      appBar: AppBar(
        actions: [
          if (isMember) ...[
            BadgedIconButton(
              icon: Icons.forum_outlined,
              count: chatUnread,
              tooltip: 'Team chat',
              onPressed: () => context.push(AppRoutes.teamChat(teamId)),
            ),
            IconButton(
              icon: const Icon(Icons.settings_outlined),
              tooltip: 'Team settings',
              onPressed: () => context.push(AppRoutes.teamSettings(teamId)),
            ),
          ],
        ],
      ),
      body: SafeArea(
        top: false,
        child: RefreshIndicator(
          color: AppColors.accent,
          backgroundColor: AppColors.card,
          onRefresh: context.read<TeamFeedViewModel>().loadFirstPage,
          child: ListView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.only(bottom: AppSpacing.xxl),
            children: [
              _TeamDetailHeader(team: team),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    if (!isMember) ...[
                      _JoinPrompt(team: team),
                      const SizedBox(height: AppSpacing.lg),
                    ],
                    Row(
                      children: [
                        if (canManage) ...[
                          _QuickAction(
                            icon: Icons.person_add_alt,
                            label: 'Invite',
                            onTap: () => InvitePlayersSheetView.show(
                              context,
                              teamId,
                            ),
                          ),
                          const SizedBox(width: AppSpacing.sm),
                        ],
                        _QuickAction(
                          icon: Icons.leaderboard_outlined,
                          label: 'Leaderboard',
                          onTap: () =>
                              context.push(AppRoutes.teamLeaderboard(teamId)),
                        ),
                        const SizedBox(width: AppSpacing.sm),
                        _QuickAction(
                          icon: Icons.groups_outlined,
                          label: 'Roster',
                          onTap: () => RosterSheetView.show(context, teamId),
                        ),
                      ],
                    ),
                    const SizedBox(height: AppSpacing.xl),
                    const SocialSectionHeader(title: 'Team activity'),
                    const TeamFeedSection(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _TeamDetailHeader extends StatefulWidget {
  const _TeamDetailHeader({required this.team});

  final TeamModel team;

  @override
  State<_TeamDetailHeader> createState() => _TeamDetailHeaderState();
}

class _TeamDetailHeaderState extends State<_TeamDetailHeader> {
  bool _showAll = false;

  @override
  Widget build(BuildContext context) {
    final team = widget.team;
    final color = teamBrandColor(team);
    final description = team.teamDescription?.trim() ?? '';
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 128,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      color.withValues(alpha: 0.75),
                      color.withValues(alpha: 0.12),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: AppSpacing.xl,
                bottom: 0,
                child: Container(
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    color: AppColors.background,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TeamLogoView(team: team, size: 66),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.lg,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                team.name,
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: AppSpacing.xs),
              Text(
                '${teamSubtitle(team)} · '
                '${TeamModel.localizedMemberCount(team.memberCount)}',
                style: const TextStyle(color: AppColors.textSecondary),
              ),
              const SizedBox(height: AppSpacing.sm),
              VisibilityPill(visibility: team.visibility),
              if (description.isNotEmpty) ...[
                const SizedBox(height: AppSpacing.md),
                Text(
                  description,
                  maxLines: _showAll ? null : 2,
                  overflow: _showAll ? null : TextOverflow.ellipsis,
                  style: const TextStyle(color: AppColors.textPrimary),
                ),
                if (description.length > 90)
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () => setState(() => _showAll = !_showAll),
                    child: Padding(
                      padding: const EdgeInsets.only(top: AppSpacing.xs),
                      child: Text(
                        _showAll ? 'Show less' : 'Show more',
                        style: const TextStyle(
                          color: AppColors.accent,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}

class _JoinPrompt extends StatelessWidget {
  const _JoinPrompt({required this.team});

  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final isPublic = team.visibility == TeamVisibility.public;
    return GlassCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Preview this team before joining.',
            style: TextStyle(color: AppColors.textSecondary),
          ),
          const SizedBox(height: AppSpacing.md),
          FilledButton(
            onPressed: () => isPublic
                ? joinPublicTeamWithFeedback(context, team)
                : showEnterInviteCodeDialog(context, team: team),
            child: Text(isPublic ? 'Join team' : 'Enter invite code'),
          ),
        ],
      ),
    );
  }
}

class _QuickAction extends StatelessWidget {
  const _QuickAction({
    required this.icon,
    required this.label,
    required this.onTap,
  });

  final IconData icon;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GlassCard(
        padding: const EdgeInsets.symmetric(vertical: AppSpacing.md),
        onTap: onTap,
        child: Column(
          children: [
            Icon(icon, color: AppColors.accent),
            const SizedBox(height: AppSpacing.xs),
            Text(
              label,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

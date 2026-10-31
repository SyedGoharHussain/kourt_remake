import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/team_membership_model.dart';
import '../managers/direct_message_manager.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../social_bootstrapper.dart';
import '../team_feed_view_model.dart';
import '../widgets/social_avatar.dart';
import '../widgets/team_cards.dart';
import '../widgets/team_feed_card_view.dart';

/// The Teams tab: invites, your teams, your teams' workouts, and teams to join
/// (recovered `TeamsView`).
class TeamsView extends StatefulWidget {
  const TeamsView({super.key});

  @override
  State<TeamsView> createState() => _TeamsViewState();
}

class _TeamsViewState extends State<TeamsView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (!mounted) return;
      final feed = context.read<TeamFeedViewModel>();
      await context.read<SocialBootstrapper>().ensureLoaded();
      await feed.loadIfNeeded();
    });
  }

  Future<void> _refresh() async {
    final feed = context.read<TeamFeedViewModel>();
    await context.read<SocialBootstrapper>().refresh();
    await feed.loadFirstPage();
  }

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final unread = context.watch<DirectMessageManager>().totalUnreadCount;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teams'),
        actions: [
          BadgedIconButton(
            icon: Icons.chat_bubble_outline,
            count: unread,
            tooltip: 'Messages',
            onPressed: () => context.push(AppRoutes.messages),
          ),
          const SizedBox(width: AppSpacing.xs),
        ],
      ),
      body: SafeArea(
        top: false,
        child: !teams.loadedOnce
            ? const Center(
                child: CircularProgressIndicator(color: AppColors.accent),
              )
            : RefreshIndicator(
                onRefresh: _refresh,
                color: AppColors.accent,
                backgroundColor: AppColors.card,
                child: _content(teams),
              ),
      ),
    );
  }

  Widget _content(TeamManager teams) {
    final myTeams = teams.currentTeams;
    final invites = teams.pendingInvites;
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        AppSpacing.md,
        AppSpacing.xl,
        AppSpacing.xxl,
      ),
      children: [
        for (final invite in invites) ...[
          _TeamInviteCard(invite: invite),
          const SizedBox(height: AppSpacing.md),
        ],
        if (myTeams.isNotEmpty) ...[
          const SocialSectionHeader(title: 'My teams'),
          for (final team in myTeams) ...[
            TeamCellView(team: team),
            const SizedBox(height: AppSpacing.sm),
          ],
          const SizedBox(height: AppSpacing.sm),
        ] else
          const SocialEmptyState(
            icon: Icons.groups_outlined,
            title: 'You are not on any teams.',
            message: 'Join or create a team to train with your squad.',
          ),
        const _CreateJoinButtons(),
        const SizedBox(height: AppSpacing.xl),
        if (myTeams.isNotEmpty) ...[
          const SocialSectionHeader(title: 'Team activity'),
          const TeamFeedSection(),
          const SizedBox(height: AppSpacing.lg),
        ],
        const BrowseTeamsPreviewSection(),
      ],
    );
  }
}

class _CreateJoinButtons extends StatelessWidget {
  const _CreateJoinButtons();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: FilledButton(
            onPressed: () => context.push(AppRoutes.teamCreate),
            child: const FittedBox(child: Text('Create your own team')),
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
    );
  }
}

/// A pending invite, with accept and decline.
class _TeamInviteCard extends StatelessWidget {
  const _TeamInviteCard({required this.invite});

  final TeamMembershipModel invite;

  Future<void> _accept(BuildContext context) async {
    final teams = context.read<TeamManager>();
    try {
      await teams.acceptPendingInvite(invite.teamId);
    } on TeamManagerException catch (e) {
      if (context.mounted) showSocialSnackBar(context, e.message);
    }
  }

  Future<void> _decline(BuildContext context) async {
    await context.read<TeamManager>().declinePendingInvite(invite.teamId);
    if (context.mounted) showSocialSnackBar(context, 'Invite declined.');
  }

  @override
  Widget build(BuildContext context) {
    final team = context.watch<TeamManager>().team(invite.teamId);
    if (team == null) return const SizedBox.shrink();
    final inviterId = invite.invitedByUserId;
    final inviter =
        inviterId == null ? null : context.watch<UserDiscoveryManager>().user(inviterId);
    return GlassCard(
      tint: AppColors.accent,
      onTap: () => context.push(AppRoutes.teamDetail(team.id)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              TeamLogoView(team: team, size: 40),
              const SizedBox(width: AppSpacing.md),
              Expanded(
                child: Text(
                  inviter == null
                      ? 'You were invited to join ${team.name}.'
                      : '${inviter.name} invited you to join ${team.name}.',
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: AppSpacing.md),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(
                  style: socialOutlinedButtonStyle,
                  onPressed: () => _decline(context),
                  child: const Text('Decline'),
                ),
              ),
              const SizedBox(width: AppSpacing.sm),
              Expanded(
                child: FilledButton(
                  onPressed: () => _accept(context),
                  child: const Text('Accept invite'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/// A few teams to browse (recovered `BrowseTeamsPreviewSectionView`).
class BrowseTeamsPreviewSection extends StatelessWidget {
  const BrowseTeamsPreviewSection({super.key});

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>().discoverableTeams();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SocialSectionHeader(
          title: 'Browse teams',
          trailing: teams.isEmpty
              ? null
              : TextButton(
                  onPressed: () => context.push(AppRoutes.teamBrowse),
                  child: const Text('View more'),
                ),
        ),
        if (teams.isEmpty)
          const Padding(
            padding: EdgeInsets.only(left: 4),
            child: Text(
              'No teams to browse right now.',
              style: TextStyle(color: AppColors.textSecondary),
            ),
          ),
        for (final team in teams.take(3)) ...[
          BrowseTeamCardView(team: team),
          const SizedBox(height: AppSpacing.sm),
        ],
      ],
    );
  }
}

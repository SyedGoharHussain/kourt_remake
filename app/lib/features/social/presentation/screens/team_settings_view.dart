import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/team_membership_model.dart';
import '../../domain/team_model.dart';
import '../managers/team_manager.dart';
import '../widgets/social_avatar.dart';
import '../widgets/team_sheets.dart';

/// Edit, notifications and leave (recovered `TeamSettingsView`).
class TeamSettingsView extends StatelessWidget {
  const TeamSettingsView({super.key, required this.teamId});

  final String teamId;

  /// The recovered `_leaveTeamMessage`: how you'd get back in.
  static String leaveTeamMessage(TeamVisibility visibility) =>
      switch (visibility) {
        TeamVisibility.public => 'You can rejoin anytime from the Teams tab.',
        TeamVisibility.private =>
          "This team is private. You'll need an invite code or link to rejoin.",
        TeamVisibility.inviteOnly =>
          "You'll need an invite code or link to rejoin this team.",
      };

  Future<void> _confirmLeave(BuildContext context, TeamModel team) async {
    final teams = context.read<TeamManager>();
    final router = GoRouter.of(context);
    final confirmed = await confirmSocialAction(
      context,
      title: 'Leave ${team.name}?',
      message: leaveTeamMessage(team.visibility),
      confirmLabel: 'LEAVE',
    );
    if (!confirmed) return;
    await teams.leaveTeam(team.id);
    router.go(AppRoutes.teams);
  }

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final team = teams.team(teamId);
    if (team == null) return const Scaffold();
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.xl),
        children: [
          if (teams.canManageTeam(teamId)) ...[
            _SettingsRow(
              icon: Icons.edit_outlined,
              label: 'Edit',
              onTap: () => EditTeamSheetView.show(context, team),
            ),
            const SizedBox(height: AppSpacing.sm),
          ],
          _SettingsRow(
            icon: Icons.notifications_none,
            label: 'Notifications',
            onTap: () => context.push(AppRoutes.teamNotifications(teamId)),
          ),
          const SizedBox(height: AppSpacing.sm),
          _SettingsRow(
            icon: Icons.logout,
            label: 'Leave',
            color: AppColors.miss,
            onTap: () => _confirmLeave(context, team),
          ),
        ],
      ),
    );
  }
}

class _SettingsRow extends StatelessWidget {
  const _SettingsRow({
    required this.icon,
    required this.label,
    required this.onTap,
    this.color = AppColors.textPrimary,
  });

  final IconData icon;
  final String label;
  final VoidCallback onTap;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: const EdgeInsets.all(AppSpacing.lg),
      onTap: onTap,
      child: Row(
        children: [
          Icon(icon, color: color, size: 22),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Text(
              label,
              style: TextStyle(
                color: color,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Icon(Icons.chevron_right, color: AppColors.textSecondary),
        ],
      ),
    );
  }
}

/// Per-team notification toggles (recovered `TeamNotificationPreferencesView`).
/// They're saved, but push is out of scope here so nothing fires yet.
class TeamNotificationPreferencesView extends StatelessWidget {
  const TeamNotificationPreferencesView({super.key, required this.teamId});

  final String teamId;

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final membership = teams.membership(teamId, teams.currentUserId);
    final preferences = membership?.notificationPreferences ??
        const MembershipNotificationPreferences();

    Future<void> save(MembershipNotificationPreferences updated) async {
      try {
        await teams.updateMembershipNotificationPreferences(teamId, updated);
      } on TeamManagerException {
        if (context.mounted) {
          showSocialSnackBar(
            context,
            'Could not save notification preferences.',
          );
        }
      }
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Notifications')),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.xl),
        children: [
          const SocialSectionHeader(title: 'Team activity'),
          _ToggleCard(
            title: 'Live workouts',
            subtitle: 'Get notified when a teammate starts a workout on this team.',
            value: preferences.workoutComplete,
            onChanged: (value) =>
                save(preferences.copyWith(workoutComplete: value)),
          ),
          const SizedBox(height: AppSpacing.sm),
          _ToggleCard(
            title: 'Weekly goal completed',
            subtitle:
                'Get notified every time a teammate completes a weekly goal on '
                'this team.',
            value: preferences.goalComplete,
            onChanged: (value) =>
                save(preferences.copyWith(goalComplete: value)),
          ),
          const SizedBox(height: AppSpacing.sm),
          _ToggleCard(
            title: 'Someone joins the team',
            subtitle: 'Get notified every time a new person joins this team.',
            value: preferences.memberJoined,
            onChanged: (value) =>
                save(preferences.copyWith(memberJoined: value)),
          ),
        ],
      ),
    );
  }
}

class _ToggleCard extends StatelessWidget {
  const _ToggleCard({
    required this.title,
    required this.subtitle,
    required this.value,
    required this.onChanged,
  });

  final String title;
  final String subtitle;
  final bool value;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  subtitle,
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
          Switch(value: value, onChanged: onChanged),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/team_model.dart';
import '../managers/direct_message_manager.dart';
import '../managers/team_manager.dart';
import 'social_avatar.dart';

/// `Club · Chicago, IL`.
String teamSubtitle(TeamModel team) {
  final location = team.location?.trim() ?? '';
  return location.isEmpty
      ? team.levelLabel
      : '${team.levelLabel} · $location';
}

/// A team the user is on (recovered `TeamCellView`).
class TeamCellView extends StatelessWidget {
  const TeamCellView({super.key, required this.team, this.roleOfUserId});

  final TeamModel team;

  /// Whose role to label the card with. Null means the current user.
  final String? roleOfUserId;

  @override
  Widget build(BuildContext context) {
    final unread =
        context.watch<DirectMessageManager>().teamChatUnreadCount(team.id);
    final teams = context.watch<TeamManager>();
    final isCoach = TeamModel.isCoachRole(
      teams.membership(team.id, roleOfUserId ?? teams.currentUserId)?.role,
    );
    return GlassCard(
      padding: const EdgeInsets.all(AppSpacing.md),
      onTap: () => context.push(AppRoutes.teamDetail(team.id)),
      child: Row(
        children: [
          TeamLogoView(team: team),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  team.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  '${isCoach ? 'Coach' : 'Member'} · '
                  '${TeamModel.localizedMemberCount(team.memberCount)}',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
          UnreadBadge(count: unread),
          const SizedBox(width: AppSpacing.xs),
          const Icon(Icons.chevron_right, color: AppColors.textSecondary),
        ],
      ),
    );
  }
}

/// A team to browse, with its join action (recovered `BrowseTeamCardView`): public
/// teams join directly and invite-only teams ask for the code.
class BrowseTeamCardView extends StatelessWidget {
  const BrowseTeamCardView({super.key, required this.team});

  final TeamModel team;

  Future<void> _join(BuildContext context) async {
    if (team.visibility == TeamVisibility.public) {
      await joinPublicTeamWithFeedback(context, team);
    } else {
      await showEnterInviteCodeDialog(context, team: team);
    }
  }

  @override
  Widget build(BuildContext context) {
    final isPublic = team.visibility == TeamVisibility.public;
    return GlassCard(
      padding: const EdgeInsets.all(AppSpacing.md),
      onTap: () => context.push(AppRoutes.teamDetail(team.id)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              TeamLogoView(team: team),
              const SizedBox(width: AppSpacing.md),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      team.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      teamSubtitle(team),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              VisibilityPill(visibility: team.visibility),
            ],
          ),
          const SizedBox(height: AppSpacing.md),
          Row(
            children: [
              const Icon(
                Icons.group_outlined,
                size: 16,
                color: AppColors.textSecondary,
              ),
              const SizedBox(width: 4),
              Expanded(
                child: Text(
                  TeamModel.localizedMemberCount(team.memberCount),
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),
              ),
              OutlinedButton(
                onPressed: () => _join(context),
                style: OutlinedButton.styleFrom(
                  visualDensity: VisualDensity.compact,
                  foregroundColor: AppColors.accent,
                  side: const BorderSide(color: AppColors.accent),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(isPublic ? 'Join team' : 'Enter code'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/// Public / Private / Invite only.
class VisibilityPill extends StatelessWidget {
  const VisibilityPill({super.key, required this.visibility});

  final TeamVisibility visibility;

  @override
  Widget build(BuildContext context) {
    final color = switch (visibility) {
      TeamVisibility.public => AppColors.make,
      TeamVisibility.private => AppColors.textSecondary,
      TeamVisibility.inviteOnly => const Color(0xFFFAC72E),
    };
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        visibility.label,
        style: TextStyle(
          color: color,
          fontSize: 11,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}

/// Joins a public team and reports the result.
Future<void> joinPublicTeamWithFeedback(
  BuildContext context,
  TeamModel team,
) async {
  final teams = context.read<TeamManager>();
  try {
    await teams.joinPublicTeam(team.id);
    if (context.mounted) showSocialSnackBar(context, 'Joined ${team.name}.');
  } on TeamManagerException catch (e) {
    if (context.mounted) await showTeamJoinError(context, e);
  }
}

/// The recovered "Enter invite code" dialog. Returns the joined team, if any.
Future<TeamModel?> showEnterInviteCodeDialog(
  BuildContext context, {
  TeamModel? team,
}) async {
  final teams = context.read<TeamManager>();
  final code = await showDialog<String>(
    context: context,
    builder: (_) => _InviteCodeDialog(team: team),
  );
  if (code == null) return null;
  try {
    final joined = await teams.joinTeamWithCode(code);
    if (context.mounted) showSocialSnackBar(context, 'Joined ${joined.name}.');
    return joined;
  } on TeamManagerException catch (e) {
    if (context.mounted) await showTeamJoinError(context, e);
    return null;
  }
}

/// Owns its text controller, because the field outlives `showDialog`'s future
/// while the dialog animates out.
class _InviteCodeDialog extends StatefulWidget {
  const _InviteCodeDialog({this.team});

  final TeamModel? team;

  @override
  State<_InviteCodeDialog> createState() => _InviteCodeDialogState();
}

class _InviteCodeDialogState extends State<_InviteCodeDialog> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final team = widget.team;
    return AlertDialog(
      backgroundColor: AppColors.elevatedCard,
      title: const Text('Enter invite code'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (team != null) ...[
            Text('${team.name} requires an invite code to join.'),
            const SizedBox(height: AppSpacing.md),
          ],
          TextField(
            controller: _controller,
            autofocus: true,
            textCapitalization: TextCapitalization.characters,
            decoration: const InputDecoration(hintText: 'Team code'),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(_controller.text),
          child: const Text('Join'),
        ),
      ],
    );
  }
}

/// The recovered `_showJoinError`: a title per failure and the manager's message.
Future<void> showTeamJoinError(
  BuildContext context,
  TeamManagerException error,
) {
  final title = switch (error.code) {
    TeamManager.codeInviteRequired => 'Invite code required',
    TeamManager.codeTeamNotFound => 'Team not found',
    TeamManager.codeAlreadyMember => 'Already on team',
    _ => 'Error',
  };
  return showDialog<void>(
    context: context,
    builder: (dialogContext) => AlertDialog(
      backgroundColor: AppColors.elevatedCard,
      title: Text(title),
      content: Text(error.message),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(dialogContext).pop(),
          child: const Text('OK'),
        ),
      ],
    ),
  );
}

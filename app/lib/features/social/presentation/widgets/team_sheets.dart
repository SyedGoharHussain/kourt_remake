import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/social_user.dart';
import '../../domain/team_membership_model.dart';
import '../../domain/team_model.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import 'social_avatar.dart';
import 'social_user_cell_view.dart';

enum _RosterFilter {
  all('All'),
  coaches('Coaches'),
  players('Players'),
  invited('Invited');

  const _RosterFilter(this.label);

  final String label;
}

Future<void> _showTeamSheet(BuildContext context, Widget child) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    backgroundColor: AppColors.background,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (_) => FractionallySizedBox(heightFactor: 0.92, child: child),
  );
}

class _SheetHeader extends StatelessWidget {
  const _SheetHeader({required this.title, this.action});

  final String title;
  final Widget? action;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        AppSpacing.md,
        AppSpacing.sm,
        AppSpacing.sm,
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          action ??
              TextButton(
                onPressed: () => Navigator.of(context).maybePop(),
                child: const Text('Done'),
              ),
        ],
      ),
    );
  }
}

/// The team's roster: search, a role filter, and for coaches the invite and remove
/// actions (recovered `RosterSheetView`).
class RosterSheetView extends StatefulWidget {
  const RosterSheetView({super.key, required this.teamId});

  final String teamId;

  static Future<void> show(BuildContext context, String teamId) =>
      _showTeamSheet(context, RosterSheetView(teamId: teamId));

  @override
  State<RosterSheetView> createState() => _RosterSheetViewState();
}

class _RosterSheetViewState extends State<RosterSheetView> {
  final _search = TextEditingController();
  _RosterFilter _filter = _RosterFilter.all;

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  bool _matches(SocialUser user) {
    final query = _search.text.trim();
    return query.isEmpty || SocialUserSearchMatcher.rank(user, query) != null;
  }

  Future<void> _remove(TeamMembershipModel member, SocialUser user) async {
    final teams = context.read<TeamManager>();
    final confirmed = await confirmSocialAction(
      context,
      title: member.isPendingInvite ? 'Cancel invite' : 'Remove from team?',
      message: member.isPendingInvite
          ? null
          : 'Are you sure you want to remove ${user.name} from the team?',
      confirmLabel: member.isPendingInvite ? 'Cancel invite' : 'Remove from team',
    );
    if (confirmed) await teams.removeMember(widget.teamId, user.id);
  }

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final users = context.watch<UserDiscoveryManager>();
    final canManage = teams.canManageTeam(widget.teamId);
    final active = teams.membershipsForTeam(widget.teamId);

    List<Widget> section(String title, Iterable<TeamMembershipModel> members) {
      final rows = [
        for (final member in members)
          if (_matches(users.user(member.userId)))
            _rosterRow(member, users.user(member.userId), canManage, teams),
      ];
      if (rows.isEmpty) return const [];
      return [
        Padding(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.xs,
          ),
          child: Text(
            title,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 13,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        ...rows,
      ];
    }

    final showAll = _filter == _RosterFilter.all;
    final rows = <Widget>[
      if (showAll || _filter == _RosterFilter.coaches)
        ...section('Coaches', active.where((m) => m.isManager)),
      if (showAll || _filter == _RosterFilter.players)
        ...section('Players', active.where((m) => !m.isManager)),
      if (showAll || _filter == _RosterFilter.invited)
        ...section('Invited', teams.pendingInvitedUsers(widget.teamId)),
    ];

    return Column(
      children: [
        _SheetHeader(title: 'Roster'),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
          child: TextField(
            controller: _search,
            onChanged: (_) => setState(() {}),
            decoration: const InputDecoration(
              hintText: 'Search by name or ball tag',
              prefixIcon: Icon(Icons.search),
              isDense: true,
            ),
          ),
        ),
        SizedBox(
          height: 48,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(
              horizontal: AppSpacing.xl,
              vertical: AppSpacing.sm,
            ),
            children: [
              for (final filter in _RosterFilter.values)
                Padding(
                  padding: const EdgeInsets.only(right: AppSpacing.sm),
                  child: ChoiceChip(
                    label: Text(filter.label),
                    selected: filter == _filter,
                    onSelected: (_) => setState(() => _filter = filter),
                  ),
                ),
            ],
          ),
        ),
        Expanded(
          child: rows.isNotEmpty
              ? ListView(children: rows)
              : Center(
                  child: SocialEmptyState(
                    icon: Icons.groups_outlined,
                    title: _search.text.trim().isNotEmpty
                        ? 'No players match your search'
                        : _filter == _RosterFilter.invited
                            ? 'No pending invites'
                            : 'No roster members yet.',
                    message: _filter == _RosterFilter.invited
                        ? "Invite players and they'll appear here until they "
                            'accept.'
                        : null,
                  ),
                ),
        ),
        if (canManage)
          SafeArea(
            top: false,
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.lg),
              child: SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: () =>
                      InvitePlayersSheetView.show(context, widget.teamId),
                  child: const Text('Invite players'),
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget _rosterRow(
    TeamMembershipModel member,
    SocialUser user,
    bool canManage,
    TeamManager teams,
  ) {
    final label = member.isPendingInvite
        ? 'Invited'
        : member.isManager
            ? 'Coach'
            : 'Player';
    final isSelf = user.id == teams.currentUserId;
    return SocialUserCellView(
      user: user,
      subtitle: label,
      onTap: () {
        Navigator.of(context).maybePop();
        context.push(AppRoutes.userProfile(user.id));
      },
      trailing: canManage && !isSelf
          ? IconButton(
              tooltip: member.isPendingInvite
                  ? 'Cancel invite'
                  : 'Remove from team',
              icon: const Icon(
                Icons.remove_circle_outline,
                color: AppColors.textSecondary,
              ),
              onPressed: () => _remove(member, user),
            )
          : null,
    );
  }
}

/// Getting people onto a team: the invite code, plus inviting existing users
/// (recovered `InvitePlayersSheetView`). The original's AppsFlyer invite link and
/// manually added players need a backend, so they aren't here.
class InvitePlayersSheetView extends StatefulWidget {
  const InvitePlayersSheetView({super.key, required this.teamId});

  final String teamId;

  static Future<void> show(BuildContext context, String teamId) =>
      _showTeamSheet(context, InvitePlayersSheetView(teamId: teamId));

  @override
  State<InvitePlayersSheetView> createState() => _InvitePlayersSheetViewState();
}

class _InvitePlayersSheetViewState extends State<InvitePlayersSheetView> {
  final _search = TextEditingController();
  final Set<String> _selected = {};
  bool _copied = false;

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  Future<void> _copy(String code) async {
    await Clipboard.setData(ClipboardData(text: code));
    if (mounted) setState(() => _copied = true);
  }

  Future<void> _sendInvites() async {
    final teams = context.read<TeamManager>();
    final count = _selected.length;
    await teams.inviteUsers(widget.teamId, _selected);
    if (!mounted) return;
    setState(_selected.clear);
    showSocialSnackBar(
      context,
      count == 1 ? 'Invite sent.' : '$count invites sent.',
    );
  }

  @override
  Widget build(BuildContext context) {
    final teams = context.watch<TeamManager>();
    final users = context.watch<UserDiscoveryManager>();
    final team = teams.team(widget.teamId);
    if (team == null) return const SizedBox.shrink();

    final onTeam = {
      ...teams.memberIds(widget.teamId),
      for (final invite in teams.pendingInvitedUsers(widget.teamId))
        invite.userId,
    };
    final query = _search.text.trim();
    final candidates = query.isEmpty
        ? users.suggestedUsers(excluding: onTeam)
        : users.searchUsers(query, excluding: onTeam);

    return Column(
      children: [
        const _SheetHeader(title: 'Add players'),
        Expanded(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      'Share this with your players – they’ll join with the code.',
                      style: TextStyle(color: AppColors.textSecondary),
                    ),
                    const SizedBox(height: AppSpacing.md),
                    GlassCard(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Invite code',
                            style: TextStyle(
                              color: AppColors.textSecondary,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: AppSpacing.xs),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  team.inviteCode,
                                  style: const TextStyle(
                                    color: AppColors.textPrimary,
                                    fontFamily: 'monospace',
                                    fontSize: 26,
                                    fontWeight: FontWeight.w800,
                                    letterSpacing: 3,
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () => _copy(team.inviteCode),
                                child: Text(_copied ? 'Copied!' : 'Copy code'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: AppSpacing.lg),
                    const Text(
                      'Invite Kourt AI users',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: AppSpacing.xs),
                    const Text(
                      'Search by name or ball tag, then select one or more users '
                      'to invite.',
                      style: TextStyle(color: AppColors.textSecondary),
                    ),
                    const SizedBox(height: AppSpacing.sm),
                    TextField(
                      controller: _search,
                      onChanged: (_) => setState(() {}),
                      decoration: const InputDecoration(
                        hintText: 'Name or ball tag',
                        prefixIcon: Icon(Icons.search),
                        isDense: true,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: AppSpacing.sm),
              if (candidates.isEmpty)
                const SocialEmptyState(
                  icon: Icons.person_search_outlined,
                  title: 'No users found.',
                ),
              for (final user in candidates)
                SocialUserCellView(
                  user: user,
                  onTap: () => setState(() {
                    if (!_selected.add(user.id)) _selected.remove(user.id);
                  }),
                  trailing: Icon(
                    _selected.contains(user.id)
                        ? Icons.check_circle
                        : Icons.circle_outlined,
                    color: _selected.contains(user.id)
                        ? AppColors.accent
                        : AppColors.textSecondary,
                  ),
                ),
            ],
          ),
        ),
        SafeArea(
          top: false,
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.lg),
            child: SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: _selected.isEmpty ? null : _sendInvites,
                child: Text(
                  _selected.isEmpty ? 'Invite' : 'Invite (${_selected.length})',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

/// Coach-only team edits (recovered `EditTeamSheetView`, minus logo uploads).
class EditTeamSheetView extends StatefulWidget {
  const EditTeamSheetView({super.key, required this.team});

  final TeamModel team;

  static Future<void> show(BuildContext context, TeamModel team) =>
      _showTeamSheet(context, EditTeamSheetView(team: team));

  @override
  State<EditTeamSheetView> createState() => _EditTeamSheetViewState();
}

class _EditTeamSheetViewState extends State<EditTeamSheetView> {
  late final _name = TextEditingController(text: widget.team.name);
  late final _description =
      TextEditingController(text: widget.team.teamDescription);
  late final _location = TextEditingController(text: widget.team.location);
  late final _instagram =
      TextEditingController(text: widget.team.instagramUsername);
  late final _website = TextEditingController(text: widget.team.websiteURL);
  late TeamVisibility _visibility = widget.team.visibility;
  bool _saving = false;

  @override
  void dispose() {
    _name.dispose();
    _description.dispose();
    _location.dispose();
    _instagram.dispose();
    _website.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    final teams = context.read<TeamManager>();
    final navigator = Navigator.of(context);
    setState(() => _saving = true);
    try {
      await teams.updateTeam(
        widget.team.copyWith(
          name: _name.text.trim(),
          teamDescription: _description.text.trim(),
          location: _location.text.trim(),
          instagramUsername: _instagram.text.trim(),
          websiteURL: _website.text.trim(),
          visibility: _visibility,
        ),
      );
      navigator.pop();
    } catch (_) {
      if (!mounted) return;
      setState(() => _saving = false);
      showSocialSnackBar(
        context,
        'Could not save team changes. Please try again.',
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget field(
      TextEditingController controller,
      String label, {
      int maxLines = 1,
      ValueChanged<String>? onChanged,
    }) =>
        Padding(
          padding: const EdgeInsets.only(bottom: AppSpacing.md),
          child: TextField(
            controller: controller,
            maxLines: maxLines,
            onChanged: onChanged,
            decoration: InputDecoration(labelText: label),
          ),
        );

    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: Column(
        children: [
          _SheetHeader(
            title: 'Edit team',
            action: TextButton(
              onPressed: _saving || _name.text.trim().isEmpty ? null : _save,
              child: const Text('Save'),
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.sm,
                AppSpacing.xl,
                AppSpacing.xl,
              ),
              children: [
                field(_name, 'Team name', onChanged: (_) => setState(() {})),
                field(_description, 'Description', maxLines: 4),
                field(_location, 'Location'),
                field(_instagram, 'Instagram'),
                field(_website, 'Website'),
                DropdownButtonFormField<TeamVisibility>(
                  initialValue: _visibility,
                  decoration: const InputDecoration(labelText: 'Visibility'),
                  dropdownColor: AppColors.elevatedCard,
                  items: [
                    for (final visibility in TeamVisibility.values)
                      DropdownMenuItem(
                        value: visibility,
                        child: Text(visibility.label),
                      ),
                  ],
                  onChanged: (value) {
                    if (value != null) setState(() => _visibility = value);
                  },
                ),
                const SizedBox(height: AppSpacing.xs),
                Text(
                  _visibility.description,
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

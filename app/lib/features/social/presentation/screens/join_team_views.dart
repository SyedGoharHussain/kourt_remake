import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/share/share_service.dart';
import '../../domain/team_model.dart';
import '../managers/team_manager.dart';
import '../social_bootstrapper.dart';
import '../widgets/social_avatar.dart';
import '../widgets/team_cards.dart';
import 'teams_view.dart';

/// Join by invite code, or pick a team to browse (recovered `JoinTeamHubView`).
/// The `team-invite` deep link lands here with [initialCode] filled in.
class JoinTeamHubView extends StatefulWidget {
  const JoinTeamHubView({super.key, this.initialCode});

  final String? initialCode;

  @override
  State<JoinTeamHubView> createState() => _JoinTeamHubViewState();
}

class _JoinTeamHubViewState extends State<JoinTeamHubView> {
  late final _code = TextEditingController(text: widget.initialCode ?? '');
  bool _joining = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) context.read<SocialBootstrapper>().ensureLoaded();
    });
  }

  @override
  void dispose() {
    _code.dispose();
    super.dispose();
  }

  Future<void> _onJoinWithFieldCode() async {
    final teams = context.read<TeamManager>();
    setState(() => _joining = true);
    try {
      final team = await teams.joinTeamWithCode(_code.text);
      if (mounted) _openJoinedTeam(team.id);
    } on TeamManagerException catch (e) {
      if (mounted) await showTeamJoinError(context, e);
    } finally {
      if (mounted) setState(() => _joining = false);
    }
  }

  void _openJoinedTeam(String teamId) {
    final router = GoRouter.of(context);
    if (router.canPop()) {
      router.pushReplacement(AppRoutes.teamDetail(teamId));
    } else {
      // Opened from an invite link: put the tabs underneath the team.
      router.go(AppRoutes.teams);
      router.push(AppRoutes.teamDetail(teamId));
    }
  }

  /// The recovered `_openAskCoachSms`, with the original company's link removed.
  Future<void> _askCoach() async {
    final opened = await context.read<ShareService>().composeSms(
      L(
        "What's up Coach, I've been using this app to track my shooting workouts "
        "outside of practice and it's honestly helped a lot. I can see my progress, "
        'track my percentages, and it keeps me motivated to get better.\n\n'
        "It has Teams where we could see everyone's stats and leaderboards. I think "
        'it could really help us stay accountable and improve as a team. You should '
        'check out Kourt AI.',
      ),
    );
    if (!opened && mounted) {
      showSocialSnackBar(context, L('Could not open your messaging app.'));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(L('Join team')),
        // Opened from an invite link there's nothing to pop back to.
        leading: context.canPop()
            ? null
            : CloseButton(onPressed: () => context.go(AppRoutes.teams)),
      ),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.all(AppSpacing.xl),
          children: [
            TextField(
              controller: _code,
              textCapitalization: TextCapitalization.characters,
              decoration: InputDecoration(
                hintText: L('Enter team invite code...'),
                prefixIcon: const Icon(Icons.vpn_key_outlined),
              ),
              onSubmitted: (_) => _onJoinWithFieldCode(),
            ),
            const SizedBox(height: AppSpacing.md),
            SizedBox(
              height: 48,
              child: FilledButton(
                onPressed: _joining ? null : _onJoinWithFieldCode,
                child: Text(L('Join team')),
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            TextButton.icon(
              onPressed: _askCoach,
              icon: const Icon(Icons.sms_outlined, size: 18),
              label: Text(L('Ask coach to make team')),
            ),
            const SizedBox(height: AppSpacing.lg),
            const BrowseTeamsPreviewSection(),
          ],
        ),
      ),
    );
  }
}

/// The full, searchable team browser (recovered `BrowseTeamsListView`).
class BrowseTeamsListView extends StatefulWidget {
  const BrowseTeamsListView({super.key});

  @override
  State<BrowseTeamsListView> createState() => _BrowseTeamsListViewState();
}

class _BrowseTeamsListViewState extends State<BrowseTeamsListView> {
  final _search = TextEditingController();
  TeamVisibility? _filter;

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final manager = context.watch<TeamManager>();
    final query = _search.text;
    final teams = manager.discoverableTeams(query: query, visibility: _filter);

    final String emptyMessage;
    if (query.trim().isNotEmpty) {
      emptyMessage = L('No matches for your search.');
    } else if (_filter != null) {
      emptyMessage = L('No teams found for this filter.');
    } else {
      emptyMessage = L('No teams to browse right now.');
    }

    return Scaffold(
      appBar: AppBar(title: Text(L('Browse teams'))),
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.sm,
                AppSpacing.xl,
                0,
              ),
              child: TextField(
                controller: _search,
                onChanged: (_) => setState(() {}),
                decoration: InputDecoration(
                  hintText: L('Search teams'),
                  prefixIcon: const Icon(Icons.search),
                  isDense: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: AppSpacing.xl,
                vertical: AppSpacing.sm,
              ),
              child: Row(
                children: [
                  _capsule(L('All'), null),
                  _capsule(L('Public'), TeamVisibility.public),
                  _capsule(L('Invite only'), TeamVisibility.inviteOnly),
                ],
              ),
            ),
            Expanded(
              child: teams.isEmpty
                  ? Center(
                      child: SocialEmptyState(
                        icon: Icons.search_off,
                        title: emptyMessage,
                      ),
                    )
                  : ListView.separated(
                      padding: const EdgeInsets.fromLTRB(
                        AppSpacing.xl,
                        AppSpacing.xs,
                        AppSpacing.xl,
                        AppSpacing.xl,
                      ),
                      itemCount: teams.length,
                      separatorBuilder: (_, _) =>
                          const SizedBox(height: AppSpacing.sm),
                      itemBuilder: (_, index) =>
                          BrowseTeamCardView(team: teams[index]),
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _capsule(String label, TeamVisibility? value) {
    return Padding(
      padding: const EdgeInsets.only(right: AppSpacing.sm),
      child: ChoiceChip(
        label: Text(label),
        selected: _filter == value,
        selectedColor: AppColors.accent.withValues(alpha: 0.24),
        onSelected: (_) => setState(() => _filter = value),
      ),
    );
  }
}

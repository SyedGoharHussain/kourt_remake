import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
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
      if (mounted) context.pushReplacement(AppRoutes.teamDetail(team.id));
    } on TeamManagerException catch (e) {
      if (mounted) await showTeamJoinError(context, e);
    } finally {
      if (mounted) setState(() => _joining = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Join team')),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.all(AppSpacing.xl),
          children: [
            TextField(
              controller: _code,
              textCapitalization: TextCapitalization.characters,
              decoration: const InputDecoration(
                hintText: 'Enter team invite code...',
                prefixIcon: Icon(Icons.vpn_key_outlined),
              ),
              onSubmitted: (_) => _onJoinWithFieldCode(),
            ),
            const SizedBox(height: AppSpacing.md),
            SizedBox(
              height: 48,
              child: FilledButton(
                onPressed: _joining ? null : _onJoinWithFieldCode,
                child: const Text('Join team'),
              ),
            ),
            const SizedBox(height: AppSpacing.xxl),
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
      emptyMessage = 'No matches for your search.';
    } else if (_filter != null) {
      emptyMessage = 'No teams found for this filter.';
    } else {
      emptyMessage = 'No teams to browse right now.';
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Browse teams')),
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
                decoration: const InputDecoration(
                  hintText: 'Search teams',
                  prefixIcon: Icon(Icons.search),
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
                  _capsule('All', null),
                  _capsule('Public', TeamVisibility.public),
                  _capsule('Invite only', TeamVisibility.inviteOnly),
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

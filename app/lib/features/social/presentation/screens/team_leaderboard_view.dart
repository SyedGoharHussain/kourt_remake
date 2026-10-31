import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../trends/domain/trends_date_range.dart';
import '../../data/social_repositories.dart';
import '../../domain/leaderboard_entry.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../team_leaderboard_view_model.dart';
import '../widgets/leaderboard_views.dart';
import '../widgets/social_avatar.dart';

/// A team's leaderboard (recovered `TeamLeaderboardView`).
class TeamLeaderboardView extends StatelessWidget {
  const TeamLeaderboardView({super.key, required this.teamId});

  final String teamId;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TeamLeaderboardViewModel(
        teamId: teamId,
        feed: context.read<WorkoutFeedRepository>(),
        teams: context.read<TeamManager>(),
        users: context.read<UserDiscoveryManager>(),
      )..refreshLeaderboard(),
      child: const _TeamLeaderboardBody(),
    );
  }
}

class _TeamLeaderboardBody extends StatelessWidget {
  const _TeamLeaderboardBody();

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<TeamLeaderboardViewModel>();
    return Scaffold(
      appBar: AppBar(title: const Text('Leaderboard')),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.sm,
            AppSpacing.xl,
            AppSpacing.xxl,
          ),
          children: [
            _MetricCapsules(vm: vm),
            const SizedBox(height: AppSpacing.sm),
            _LeaderboardRangeControls(vm: vm),
            const SizedBox(height: AppSpacing.md),
            ..._board(vm),
          ],
        ),
      ),
    );
  }

  List<Widget> _board(TeamLeaderboardViewModel vm) {
    if (vm.isLoading) {
      return const [
        SizedBox(height: AppSpacing.xxl),
        Center(child: CircularProgressIndicator(color: AppColors.accent)),
        SizedBox(height: AppSpacing.md),
        Center(
          child: Text(
            'Loading leaderboard...',
            style: TextStyle(color: AppColors.textSecondary),
          ),
        ),
      ];
    }
    if (vm.isEmpty) {
      return const [
        GlassCard(
          child: Text(
            'No workouts in this range yet. Log sessions to climb the board.',
            textAlign: TextAlign.center,
            style: TextStyle(color: AppColors.textSecondary),
          ),
        ),
      ];
    }
    final mine = vm.myEntry;
    return [
      if (mine != null) ...[
        _MyRankCard(entry: mine, metric: vm.metric),
        const SizedBox(height: AppSpacing.lg),
      ],
      LeaderboardPodium(
        // Replays the reveal when the metric or range changes the top three.
        key: ValueKey('${vm.metric}-${vm.currentRangeTitle}'),
        entries: vm.entries,
        metric: vm.metric,
      ),
      const Divider(height: 1, color: AppColors.hairline),
      const SizedBox(height: AppSpacing.sm),
      for (final entry in vm.entries.skip(3))
        LeaderboardRow(
          entry: entry,
          metric: vm.metric,
          highlighted: entry.user.id == vm.currentUserId,
        ),
    ];
  }
}

class _MetricCapsules extends StatelessWidget {
  const _MetricCapsules({required this.vm});

  final TeamLeaderboardViewModel vm;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (final metric in LeaderboardMetric.values)
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3),
              child: Material(
                color: vm.metric == metric
                    ? AppColors.accent
                    : AppColors.elevatedCard,
                borderRadius: BorderRadius.circular(10),
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: () => vm.setMetric(metric),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 9),
                    child: Text(
                      metric.label,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: vm.metric == metric
                            ? Colors.black
                            : AppColors.textPrimary,
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}

class _LeaderboardRangeControls extends StatelessWidget {
  const _LeaderboardRangeControls({required this.vm});

  final TeamLeaderboardViewModel vm;

  /// Every range but Custom, which would need a date picker.
  static const List<TrendsDateRangeType> _options = [
    TrendsDateRangeType.thisMonth,
    TrendsDateRangeType.lastMonth,
    TrendsDateRangeType.last3Months,
    TrendsDateRangeType.last6Months,
    TrendsDateRangeType.thisYear,
    TrendsDateRangeType.lastYear,
    TrendsDateRangeType.allTime,
  ];

  Future<void> _showRangePicker(BuildContext context) async {
    final picked = await showModalBottomSheet<TrendsDateRangeType>(
      context: context,
      backgroundColor: AppColors.card,
      builder: (sheetContext) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (final option in _options)
              ListTile(
                title: Text(option.label),
                trailing: option == vm.rangeType
                    ? const Icon(Icons.check, color: AppColors.accent)
                    : null,
                onTap: () => Navigator.of(sheetContext).pop(option),
              ),
          ],
        ),
      ),
    );
    if (picked != null) await vm.handleRangeSelectionChanged(picked);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          tooltip: 'Previous',
          onPressed:
              vm.canNavigateBackward ? () => vm.moveRangeWindow(-1) : null,
          icon: const Icon(Icons.chevron_left),
        ),
        Expanded(
          child: Semantics(
            button: true,
            hint: 'Shows leaderboard date range options',
            child: InkWell(
              onTap: () => _showRangePicker(context),
              borderRadius: BorderRadius.circular(10),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text(
                        vm.currentRangeTitle,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.arrow_drop_down,
                      color: AppColors.textSecondary,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        IconButton(
          tooltip: 'Next',
          onPressed: vm.canNavigateForward ? () => vm.moveRangeWindow(1) : null,
          icon: const Icon(Icons.chevron_right),
        ),
      ],
    );
  }
}

class _MyRankCard extends StatelessWidget {
  const _MyRankCard({required this.entry, required this.metric});

  final LeaderboardEntry entry;
  final LeaderboardMetric metric;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      tint: AppColors.accent,
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Row(
        children: [
          SocialAvatar(user: entry.user, size: 40),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Your rank',
                  style: TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '#${entry.rank}',
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          Text(
            metric.format(entry.value),
            style: const TextStyle(
              color: AppColors.accent,
              fontSize: 20,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}

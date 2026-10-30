import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../auth/data/auth_manager.dart';
import '../my_player_view_model.dart';
import '../widgets/my_player_card.dart';
import '../widgets/nba_comparison_tile.dart';
import '../widgets/player_attribute_breakdown.dart';
import '../widgets/player_attribute_radar.dart';
import '../widgets/profile_detail_card.dart';

/// The Profile tab — the player's My Player card, attribute profile, NBA
/// comparison and details, all derived locally from their onboarding answers.
class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final vm = context.read<MyPlayerViewModel>();
      if (!vm.loadedOnce && !vm.isLoading) vm.load();
    });
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<MyPlayerViewModel>();
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: SafeArea(top: false, child: _body(vm)),
    );
  }

  Widget _body(MyPlayerViewModel vm) {
    if (vm.isLoading && !vm.loadedOnce) {
      return const Center(
        child: CircularProgressIndicator(color: AppColors.accent),
      );
    }
    if (!vm.hasProfile) return const _EmptyState();

    final profile = vm.profile!;
    return RefreshIndicator(
      onRefresh: vm.load,
      color: AppColors.accent,
      backgroundColor: AppColors.card,
      child: ListView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.fromLTRB(
          AppSpacing.xl,
          AppSpacing.md,
          AppSpacing.xl,
          AppSpacing.xxl,
        ),
        children: [
          MyPlayerCard(profile: profile),
          const SizedBox(height: AppSpacing.lg),
          _Section(
            title: 'Attribute profile',
            child: Column(
              children: [
                PlayerAttributeRadar(ratings: profile.ratings),
                const SizedBox(height: AppSpacing.md),
                const _RadarLegend(),
                const SizedBox(height: AppSpacing.sm),
                PlayerAttributeBreakdown(ratings: profile.ratings),
              ],
            ),
          ),
          const SizedBox(height: AppSpacing.lg),
          _Section(
            title: 'NBA comparison',
            child: NbaComparisonTile(comparison: profile.nbaComparison),
          ),
          const SizedBox(height: AppSpacing.lg),
          _Section(
            title: 'Your details',
            child: ProfileDetailCard(source: profile.source),
          ),
        ],
      ),
    );
  }
}

class _Section extends StatelessWidget {
  const _Section({required this.title, required this.child});

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: AppSpacing.sm),
          child: Text(
            title,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        GlassCard(child: child),
      ],
    );
  }
}

class _RadarLegend extends StatelessWidget {
  const _RadarLegend();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _dot(AppColors.accent, 'Current'),
        const SizedBox(width: AppSpacing.lg),
        _dot(AppColors.accent.withValues(alpha: 0.4), 'Potential'),
      ],
    );
  }

  Widget _dot(Color color, String label) => Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Container(
        width: 10,
        height: 10,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      ),
      const SizedBox(width: 6),
      Text(
        label,
        style: const TextStyle(
          color: AppColors.textSecondary,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      ),
    ],
  );
}

class _EmptyState extends StatelessWidget {
  const _EmptyState();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.xl),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.sports_basketball_outlined,
              size: 56,
              color: AppColors.accent,
            ),
            const SizedBox(height: AppSpacing.lg),
            Text(
              'No My Player yet',
              style: textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: AppSpacing.sm),
            const Text(
              'Answer a few onboarding questions and Bally will build your '
              'archetype, Overall rating and NBA comparison.',
              textAlign: TextAlign.center,
              style: TextStyle(color: AppColors.textSecondary),
            ),
            const SizedBox(height: AppSpacing.xl),
            FilledButton(
              onPressed: () => context.read<AuthManager>().reset(),
              child: const Text('Set up My Player'),
            ),
          ],
        ),
      ),
    );
  }
}

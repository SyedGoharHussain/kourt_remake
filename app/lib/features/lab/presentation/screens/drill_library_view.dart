import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import '../lab_view_model.dart';
import '../widgets/drill_library_category_grid.dart';
import '../widgets/drill_library_search_field.dart';
import '../widgets/drill_loading_skeletons.dart';
import '../widgets/drill_spotlight_card.dart';
import '../widgets/recommended_drill_strip.dart';
import 'category_drill_list_screen.dart';
import 'drill_detail_screen.dart';

/// The Lab home — the drill library landing screen. Browse mode (no search)
/// shows a recommended strip + a category grid; typing filters into a flat
/// results list. Structure mirrors the original `DrillLibraryView`.
class DrillLibraryView extends StatefulWidget {
  const DrillLibraryView({super.key});

  @override
  State<DrillLibraryView> createState() => _DrillLibraryViewState();
}

class _DrillLibraryViewState extends State<DrillLibraryView> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Kick off the initial load once the first frame is scheduled.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final vm = context.read<LabViewModel>();
      if (!vm.loadedOnce && !vm.isLoading) vm.load();
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _openDrill(DrillTemplate drill) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => DrillDetailScreen(drill: drill)),
    );
  }

  void _openCategory(DrillCategory category) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => CategoryDrillListScreen(category: category),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<LabViewModel>();

    return Scaffold(
      appBar: AppBar(title: const Text('The Lab')),
      body: SafeArea(
        top: false,
        child: _buildBody(vm),
      ),
    );
  }

  Widget _buildBody(LabViewModel vm) {
    if (vm.isLoading && !vm.loadedOnce) {
      return const SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(
            AppSpacing.xl, AppSpacing.md, AppSpacing.xl, AppSpacing.xl),
        child: DrillLibrarySkeleton(),
      );
    }

    if (vm.hasError) {
      return _ErrorState(onRetry: vm.load, message: vm.errorMessage);
    }

    return RefreshIndicator(
      onRefresh: vm.load,
      color: AppColors.accent,
      backgroundColor: AppColors.card,
      child: CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl, AppSpacing.md, AppSpacing.xl, AppSpacing.xxl),
            sliver: SliverToBoxAdapter(child: _content(vm)),
          ),
        ],
      ),
    );
  }

  Widget _content(LabViewModel vm) {
    final searching = vm.searchQuery.isNotEmpty;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${vm.totalCount} drills to level up your game',
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: AppSpacing.lg),
        DrillLibrarySearchField(
          controller: _searchController,
          onChanged: vm.setSearchQuery,
        ),
        const SizedBox(height: AppSpacing.xl),
        if (searching)
          _SearchResults(vm: vm, onOpen: _openDrill)
        else ...[
          RecommendedDrillStrip(drills: vm.spotlightDrills, onOpen: _openDrill),
          const SizedBox(height: AppSpacing.xl),
          const Text(
            'Browse by category',
            style: TextStyle(
              color: AppColors.textPrimary,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: AppSpacing.md),
          DrillLibraryCategoryGrid(
            items: [
              for (final c in DrillCategory.values)
                if (vm.totalForCategory(c) > 0)
                  (category: c, count: vm.totalForCategory(c)),
            ],
            onOpenCategory: _openCategory,
          ),
        ],
      ],
    );
  }
}

class _SearchResults extends StatelessWidget {
  const _SearchResults({required this.vm, required this.onOpen});

  final LabViewModel vm;
  final ValueChanged<DrillTemplate> onOpen;

  @override
  Widget build(BuildContext context) {
    final results = vm.filteredDrills;
    if (results.isEmpty) {
      return const Padding(
        padding: EdgeInsets.only(top: AppSpacing.xxl),
        child: Center(
          child: Column(
            children: [
              Icon(Icons.search_off, color: AppColors.textSecondary, size: 44),
              SizedBox(height: AppSpacing.md),
              Text(
                'No drills match your search',
                style: TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: AppSpacing.xs),
              Text(
                'Try a drill name, category, or skill.',
                style: TextStyle(color: AppColors.textSecondary, fontSize: 14),
              ),
            ],
          ),
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          results.length == 1 ? '1 result' : '${results.length} results',
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: AppSpacing.md),
        for (final drill in results) ...[
          DrillSpotlightCard(drill: drill, onTap: () => onOpen(drill)),
          const SizedBox(height: AppSpacing.md),
        ],
      ],
    );
  }
}

class _ErrorState extends StatelessWidget {
  const _ErrorState({required this.onRetry, this.message});

  final Future<void> Function() onRetry;
  final String? message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.xl),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.error_outline, color: AppColors.miss, size: 44),
            const SizedBox(height: AppSpacing.md),
            const Text(
              'Unable to load drills',
              style: TextStyle(
                color: AppColors.textPrimary,
                fontSize: 17,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: AppSpacing.xs),
            Text(
              message ?? 'Something went wrong. Please try again.',
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: AppColors.textSecondary, fontSize: 14),
            ),
            const SizedBox(height: AppSpacing.lg),
            FilledButton(
              onPressed: onRetry,
              child: const Text('Retry'),
            ),
          ],
        ),
      ),
    );
  }
}

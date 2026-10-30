import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import '../../domain/experience_level.dart';
import '../lab_view_model.dart';
import '../widgets/drill_difficulty_tier.dart';
import '../widgets/drill_library_search_field.dart';
import '../widgets/drill_spotlight_card.dart';
import 'drill_detail_screen.dart';

/// Lists the drills in a single category, with an inline search box and
/// difficulty-tier filter chips. Filtering here is local to the screen so it
/// doesn't disturb the Lab home. Mirrors the original
/// `CategoryDrillListScreen`.
class CategoryDrillListScreen extends StatefulWidget {
  const CategoryDrillListScreen({super.key, required this.category});

  final DrillCategory category;

  @override
  State<CategoryDrillListScreen> createState() =>
      _CategoryDrillListScreenState();
}

class _CategoryDrillListScreenState extends State<CategoryDrillListScreen> {
  final TextEditingController _searchController = TextEditingController();
  String _query = '';
  ExperienceLevel? _level;

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  List<DrillTemplate> _categoryDrills(LabViewModel vm) => vm.allDrills
      .where((d) => d.category == widget.category.raw)
      .toList(growable: false);

  List<DrillTemplate> _filtered(List<DrillTemplate> source) {
    final q = _query.trim().toLowerCase();
    return source.where((d) {
      if (_level != null && d.experienceLevel != _level) return false;
      if (q.isNotEmpty) {
        final inName = d.name.toLowerCase().contains(q);
        final inTags = d.tags.any((t) => t.toLowerCase().contains(q));
        if (!inName && !inTags) return false;
      }
      return true;
    }).toList(growable: false);
  }

  void _openDrill(DrillTemplate drill) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => DrillDetailScreen(drill: drill)),
    );
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<LabViewModel>();
    final all = _categoryDrills(vm);
    final filtered = _filtered(all);

    // Only offer difficulty tiers that actually appear in this category.
    final tiers = ExperienceLevel.values
        .where((l) => all.any((d) => d.experienceLevel == l))
        .toList(growable: false);

    return Scaffold(
      appBar: AppBar(title: Text(widget.category.label)),
      body: SafeArea(
        top: false,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.xl),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: AppSpacing.sm),
              DrillLibrarySearchField(
                controller: _searchController,
                hintText: 'Search ${widget.category.label.toLowerCase()}',
                onChanged: (v) => setState(() => _query = v),
              ),
              if (tiers.length > 1) ...[
                const SizedBox(height: AppSpacing.md),
                Wrap(
                  spacing: AppSpacing.sm,
                  children: [
                    for (final tier in tiers)
                      DrillDifficultyFilterChip(
                        level: tier,
                        selected: _level == tier,
                        onSelected: (sel) =>
                            setState(() => _level = sel ? tier : null),
                      ),
                  ],
                ),
              ],
              const SizedBox(height: AppSpacing.lg),
              Expanded(
                child: filtered.isEmpty
                    ? _EmptyState(filtered: _query.isNotEmpty || _level != null)
                    : ListView.separated(
                        padding: const EdgeInsets.only(bottom: AppSpacing.xxl),
                        itemCount: filtered.length,
                        separatorBuilder: (_, _) =>
                            const SizedBox(height: AppSpacing.md),
                        itemBuilder: (context, index) => DrillSpotlightCard(
                          drill: filtered[index],
                          onTap: () => _openDrill(filtered[index]),
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _EmptyState extends StatelessWidget {
  const _EmptyState({required this.filtered});

  final bool filtered;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.search_off, color: AppColors.textSecondary, size: 44),
          const SizedBox(height: AppSpacing.md),
          Text(
            filtered ? 'No drills match your search' : 'No drills yet',
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: AppSpacing.xs),
          const Text(
            'New drills will be added soon.',
            style: TextStyle(color: AppColors.textSecondary, fontSize: 14),
          ),
        ],
      ),
    );
  }
}

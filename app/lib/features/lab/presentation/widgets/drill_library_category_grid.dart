import 'package:flutter/material.dart';

import '../../../../app/theme/app_theme.dart';
import '../../domain/drill_category.dart';
import 'drill_library_category_item.dart';

/// One entry in the category grid: a category plus its (unfiltered) drill count.
typedef CategoryCount = ({DrillCategory category, int count});

/// A responsive `Wrap` of category tiles (one full-width column on phones, two
/// columns on wider layouts). Mirrors the original `DrillLibraryCategoryGrid`.
class DrillLibraryCategoryGrid extends StatelessWidget {
  const DrillLibraryCategoryGrid({
    super.key,
    required this.items,
    required this.onOpenCategory,
  });

  final List<CategoryCount> items;
  final ValueChanged<DrillCategory> onOpenCategory;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        const spacing = AppSpacing.md;
        final twoColumns = constraints.maxWidth >= 560;
        final itemWidth = twoColumns
            ? (constraints.maxWidth - spacing) / 2
            : constraints.maxWidth;

        return Wrap(
          spacing: spacing,
          runSpacing: spacing,
          children: [
            for (final item in items)
              SizedBox(
                width: itemWidth,
                child: DrillLibraryCategoryItem(
                  category: item.category,
                  count: item.count,
                  onTap: () => onOpenCategory(item.category),
                ),
              ),
          ],
        );
      },
    );
  }
}

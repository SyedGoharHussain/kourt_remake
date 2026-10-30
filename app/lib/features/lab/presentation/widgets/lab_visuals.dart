import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/drill_category.dart';

/// Per-category icon + accent used by the category grid, cards and thumbnails.
/// Accents reuse the recovered Bally-gradient colors so each lane reads
/// distinctly against the black UI.
IconData drillCategoryIcon(DrillCategory? category) {
  switch (category) {
    case DrillCategory.dribbling:
      return Icons.sports_basketball;
    case DrillCategory.finishing:
      return Icons.sports_score;
    case DrillCategory.warmups:
      return Icons.self_improvement;
    case null:
      return Icons.fitness_center;
  }
}

Color drillCategoryAccent(DrillCategory? category) {
  switch (category) {
    case DrillCategory.dribbling:
      return AppColors.accent; // cyan
    case DrillCategory.finishing:
      return const Color(0xFFFA8C26); // orange (Bally gradient)
    case DrillCategory.warmups:
      return AppColors.make; // green (Bally gradient)
    case null:
      return AppColors.textSecondary;
  }
}

Color drillCategoryAccentForRaw(String raw) =>
    drillCategoryAccent(DrillCategory.fromRaw(raw));

IconData drillCategoryIconForRaw(String raw) =>
    drillCategoryIcon(DrillCategory.fromRaw(raw));

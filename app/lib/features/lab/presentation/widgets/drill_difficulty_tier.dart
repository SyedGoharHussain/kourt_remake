import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/experience_level.dart';

/// Accent color for each difficulty tier (escalating green → red).
Color experienceLevelColor(ExperienceLevel level) {
  switch (level) {
    case ExperienceLevel.beginner:
      return AppColors.make; // green
    case ExperienceLevel.competitive:
      return AppColors.accent; // cyan
    case ExperienceLevel.advanced:
      return const Color(0xFFFA8C26); // orange
    case ExperienceLevel.elite:
      return AppColors.miss; // red
  }
}

/// A compact badge showing a drill's difficulty tier: a colored dot + label.
/// Labels are the four recovered tiers (Beginner / Competitive / Advanced /
/// Elite).
class DrillDifficultyTierBadge extends StatelessWidget {
  const DrillDifficultyTierBadge({super.key, required this.level});

  final ExperienceLevel level;

  @override
  Widget build(BuildContext context) {
    final color = experienceLevelColor(level);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: color.withValues(alpha: 0.5)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 7,
            height: 7,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
          ),
          const SizedBox(width: 6),
          Text(
            level.label,
            style: TextStyle(
              color: color,
              fontSize: 12,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}

/// A selectable difficulty filter chip used on the category list screen.
class DrillDifficultyFilterChip extends StatelessWidget {
  const DrillDifficultyFilterChip({
    super.key,
    required this.level,
    required this.selected,
    required this.onSelected,
  });

  final ExperienceLevel level;
  final bool selected;
  final ValueChanged<bool> onSelected;

  @override
  Widget build(BuildContext context) {
    final color = experienceLevelColor(level);
    return FilterChip(
      label: Text(level.label),
      selected: selected,
      onSelected: onSelected,
      showCheckmark: false,
      backgroundColor: AppColors.elevatedCard,
      selectedColor: color.withValues(alpha: 0.20),
      side: BorderSide(
        color: selected ? color : AppColors.hairline,
      ),
      labelStyle: TextStyle(
        color: selected ? color : AppColors.textPrimary,
        fontSize: 13,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}

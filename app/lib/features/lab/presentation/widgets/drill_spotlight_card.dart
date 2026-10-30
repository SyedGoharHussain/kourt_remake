import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import 'drill_difficulty_tier.dart';
import 'drill_thumbnail_image.dart';

/// The primary drill card — a thumbnail with a dark gradient scrim and the
/// drill name + meta overlaid at the bottom, a difficulty badge top-right.
/// Mirrors the original `DrillSpotlightCard` (thumbnail + gradient + title/meta
/// in a Stack). Used in search results, category lists and the recommended
/// strip.
class DrillSpotlightCard extends StatelessWidget {
  const DrillSpotlightCard({
    super.key,
    required this.drill,
    required this.onTap,
    this.height = 158,
  });

  final DrillTemplate drill;
  final VoidCallback onTap;
  final double height;

  @override
  Widget build(BuildContext context) {
    final radius = BorderRadius.circular(AppRadii.card);
    final category = DrillCategory.fromRaw(drill.category);
    final meta = [
      if (category != null) category.label,
      if (drill.isCombo) drill.comboKind.label,
      if (drill.repDribbles > 0) '${drill.repDribbles} reps',
    ].join('  ·  ');

    return Semantics(
      button: true,
      label: '${drill.name}, ${drill.experienceLevel.label}',
      child: Material(
        color: AppColors.card,
        borderRadius: radius,
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onTap,
          child: SizedBox(
            height: height,
            child: Stack(
              fit: StackFit.expand,
              children: [
                DrillThumbnailImage(drill: drill),
                // Bottom scrim for legible text.
                const DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.transparent, Colors.black87],
                      stops: [0.45, 1.0],
                    ),
                  ),
                ),
                Positioned(
                  top: AppSpacing.sm,
                  right: AppSpacing.sm,
                  child: DrillDifficultyTierBadge(level: drill.experienceLevel),
                ),
                Positioned(
                  left: AppSpacing.md,
                  right: AppSpacing.md,
                  bottom: AppSpacing.md,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        drill.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      if (meta.isNotEmpty) ...[
                        const SizedBox(height: 2),
                        Text(
                          meta,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

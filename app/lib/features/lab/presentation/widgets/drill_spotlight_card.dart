import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import 'drill_difficulty_tier.dart';
import 'drill_thumbnail_image.dart';

/// The primary drill card — a photo of the move with a dark gradient scrim and
/// the drill name + meta overlaid at the bottom, a difficulty badge top-right.
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
    final category = DrillCategory.fromRaw(drill.category);
    final meta = [
      if (category != null) category.label,
      if (drill.isCombo) drill.comboKind.label,
      if (drill.repDribbles == 1)
        L('1 rep')
      else if (drill.repDribbles > 0)
        LF('%@ reps', [drill.repDribbles]),
    ].join('  ·  ');

    return Semantics(
      button: true,
      label: '${drill.name}, ${drill.experienceLevel.label}',
      child: Material(
        color: AppColors.card,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppRadii.card),
          side: const BorderSide(color: AppColors.hairline),
        ),
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: height,
          child: Stack(
            fit: StackFit.expand,
            children: [
              DrillThumbnailImage(drill: drill),
              // Bottom scrim for legible text.
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      AppColors.background.withValues(alpha: 0),
                      AppColors.background.withValues(alpha: 0.62),
                      AppColors.background.withValues(alpha: 0.95),
                    ],
                    stops: const [0.34, 0.68, 1.0],
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
                        style: TextStyle(
                          color: AppColors.textPrimary.withValues(alpha: 0.78),
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              // On top of the photo, so the ripple isn't hidden behind it.
              Material(
                color: Colors.transparent,
                child: InkWell(onTap: onTap),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

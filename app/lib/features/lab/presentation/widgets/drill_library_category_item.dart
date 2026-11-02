import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../domain/drill_category.dart';
import 'lab_visuals.dart';

/// One category tile in the Lab's category grid: a photo of the category with
/// a side scrim, the tinted icon, the category label + tagline, the drill
/// count, and a trailing chevron. Mirrors the original
/// `DrillLibraryCategoryItem` row layout.
class DrillLibraryCategoryItem extends StatelessWidget {
  const DrillLibraryCategoryItem({
    super.key,
    required this.category,
    required this.count,
    required this.onTap,
  });

  final DrillCategory category;
  final int count;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final accent = drillCategoryAccent(category);
    final countLabel = count == 1 ? L('1 drill') : LF('%lld drills', [count]);

    return Semantics(
      button: true,
      label: '${category.label}, $countLabel',
      child: Material(
        color: AppColors.card,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: const BorderSide(color: AppColors.hairline),
        ),
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: 136,
          child: Stack(
            fit: StackFit.expand,
            children: [
              LabPhoto(drillCategoryPhoto(category)),
              // The copy sits on the left, the subject of each photo on the
              // right.
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      AppColors.background.withValues(alpha: 0.94),
                      AppColors.background.withValues(alpha: 0.66),
                      AppColors.background.withValues(alpha: 0.05),
                    ],
                    stops: const [0.0, 0.5, 1.0],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(AppSpacing.lg),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          drillCategoryIcon(category),
                          color: accent,
                          size: 20,
                        ),
                        const SizedBox(width: AppSpacing.sm),
                        Expanded(
                          child: Text(
                            category.label,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              color: AppColors.textPrimary,
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: AppSpacing.xs),
                    FractionallySizedBox(
                      widthFactor: 0.6,
                      child: Text(
                        category.tagline,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: AppColors.textPrimary.withValues(alpha: 0.82),
                          fontSize: 13,
                          height: 1.25,
                        ),
                      ),
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        Text(
                          countLabel,
                          style: const TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Icon(
                          Icons.chevron_right,
                          size: 18,
                          color: AppColors.textPrimary.withValues(alpha: 0.82),
                        ),
                      ],
                    ),
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

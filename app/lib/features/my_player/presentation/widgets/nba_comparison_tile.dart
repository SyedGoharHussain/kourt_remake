import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/nba_comparison.dart';

/// The NBA comparison row: an initials avatar (player photos aren't bundled in
/// this build), the player's name and "plays like a modern ..." tagline,
/// and their rating.
class NbaComparisonTile extends StatelessWidget {
  const NbaComparisonTile({super.key, required this.comparison});

  final NbaComparison comparison;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Container(
          width: 56,
          height: 56,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                AppColors.accent.withValues(alpha: 0.4),
                AppColors.elevatedCard,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            border: Border.all(color: AppColors.hairline),
          ),
          child: Text(
            comparison.initials,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: AppColors.textPrimary,
            ),
          ),
        ),
        const SizedBox(width: AppSpacing.lg),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                comparison.name,
                style: textTheme.titleMedium?.copyWith(
                  color: AppColors.textPrimary,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 2),
              Text(comparison.tagline, style: textTheme.bodySmall),
            ],
          ),
        ),
        const SizedBox(width: AppSpacing.md),
        Column(
          children: [
            Text(
              '${comparison.rating}',
              style: textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.w800,
                color: AppColors.accent,
              ),
            ),
            Text('OVR', style: textTheme.labelSmall),
          ],
        ),
      ],
    );
  }
}

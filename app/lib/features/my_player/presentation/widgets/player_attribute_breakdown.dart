import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../onboarding/domain/account_setup_focus.dart';
import '../../domain/player_ratings.dart';

/// The 15-attribute breakdown, grouped under the five focuses — current ability
/// as a filled gradient bar with the potential (cap) marked behind it. Mirrors
/// the recovered `MyPlayerDetailList`.
class PlayerAttributeBreakdown extends StatelessWidget {
  const PlayerAttributeBreakdown({super.key, required this.ratings});

  final PlayerRatings ratings;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final focus in AccountSetupFocus.values) ...[
          Padding(
            padding: const EdgeInsets.only(
              top: AppSpacing.sm,
              bottom: AppSpacing.xs,
            ),
            child: Row(
              children: [
                Icon(focus.icon, size: 15, color: AppColors.accent),
                const SizedBox(width: 6),
                Text(
                  focus.label.toUpperCase(),
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.6,
                  ),
                ),
              ],
            ),
          ),
          for (final attr in focus.attributes)
            _AttrBar(
              label: attr.shortLabel,
              current: ratings.currentOf(attr),
              cap: ratings.capOf(attr),
            ),
        ],
      ],
    );
  }
}

class _AttrBar extends StatelessWidget {
  const _AttrBar({
    required this.label,
    required this.current,
    required this.cap,
  });

  final String label;
  final int current;
  final int cap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          SizedBox(
            width: 72,
            child: Text(
              label,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 13,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 8,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  final maxW = constraints.maxWidth;
                  final capLeft = (cap / 99 * maxW - 1).clamp(0.0, maxW - 2);
                  return Stack(
                    children: [
                      Positioned.fill(
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: AppColors.elevatedCard,
                            borderRadius: BorderRadius.circular(999),
                          ),
                        ),
                      ),
                      Positioned(
                        left: capLeft.toDouble(),
                        top: 0,
                        bottom: 0,
                        width: 2,
                        child: ColoredBox(
                          color: AppColors.textSecondary.withValues(alpha: 0.6),
                        ),
                      ),
                      FractionallySizedBox(
                        alignment: Alignment.centerLeft,
                        widthFactor: (current / 99).clamp(0.0, 1.0).toDouble(),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [AppColors.accent, AppColors.make],
                            ),
                            borderRadius: BorderRadius.circular(999),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            width: 22,
            child: Text(
              '$current',
              textAlign: TextAlign.right,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 13,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

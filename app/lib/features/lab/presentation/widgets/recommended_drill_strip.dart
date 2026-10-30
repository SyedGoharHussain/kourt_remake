import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/drill_template.dart';
import 'drill_spotlight_card.dart';

/// The "Personalized drills for you" horizontal strip shown on the Lab home
/// when there's no active search. Header text matches the original.
class RecommendedDrillStrip extends StatelessWidget {
  const RecommendedDrillStrip({
    super.key,
    required this.drills,
    required this.onOpen,
  });

  final List<DrillTemplate> drills;
  final ValueChanged<DrillTemplate> onOpen;

  @override
  Widget build(BuildContext context) {
    if (drills.isEmpty) return const SizedBox.shrink();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: AppSpacing.md),
          child: Text(
            'Personalized drills for you',
            style: TextStyle(
              color: AppColors.textPrimary,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(
          height: 150,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.zero,
            itemCount: drills.length,
            separatorBuilder: (_, _) => const SizedBox(width: AppSpacing.md),
            itemBuilder: (context, index) {
              final drill = drills[index];
              return SizedBox(
                width: 220,
                child: DrillSpotlightCard(
                  drill: drill,
                  height: 150,
                  onTap: () => onOpen(drill),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

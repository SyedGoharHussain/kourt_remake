import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';

/// The flame-and-count pill that opens the 30 Day Challenge. Mirrors the
/// recovered `WorkoutStreakButton`.
class WorkoutStreakButton extends StatelessWidget {
  const WorkoutStreakButton({super.key, required this.streak});

  final int streak;

  static const Color _flame = Color(0xFFF59C2A);

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      label: 'Daily streak: $streak',
      excludeSemantics: true,
      child: Material(
        color: AppColors.elevatedCard,
        borderRadius: BorderRadius.circular(999),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () => context.push(AppRoutes.streakJourney),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.local_fire_department,
                  size: 18,
                  color: streak > 0 ? _flame : AppColors.textSecondary,
                ),
                const SizedBox(width: 4),
                Text(
                  '$streak',
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
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

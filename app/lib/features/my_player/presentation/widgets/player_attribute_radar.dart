import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../onboarding/domain/account_setup_focus.dart';
import '../../domain/player_ratings.dart';

/// A five-axis radar of the player's focus-level ratings (Shooting, Defense,
/// Finishing, Playmaking, Athleticism): a filled "current ability" polygon
/// inside an outlined "potential" (caps) polygon. Capped to a comfortable size
/// and centered so it reads well on both phones and wide screens.
class PlayerAttributeRadar extends StatelessWidget {
  const PlayerAttributeRadar({super.key, required this.ratings});

  final PlayerRatings ratings;

  static const List<AccountSetupFocus> _axes = AccountSetupFocus.values;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 320),
        child: AspectRatio(
          aspectRatio: 1,
          child: RadarChart(
            RadarChartData(
              radarShape: RadarShape.polygon,
              radarBackgroundColor: Colors.transparent,
              radarBorderData: const BorderSide(color: AppColors.hairline),
              gridBorderData: const BorderSide(
                color: AppColors.hairline,
                width: 1,
              ),
              tickBorderData: const BorderSide(color: Colors.transparent),
              ticksTextStyle: const TextStyle(
                color: Colors.transparent,
                fontSize: 1,
              ),
              tickCount: 4,
              titlePositionPercentageOffset: 0.18,
              titleTextStyle: const TextStyle(
                color: AppColors.textSecondary,
                fontSize: 12,
                fontWeight: FontWeight.w700,
              ),
              getTitle: (index, angle) =>
                  RadarChartTitle(text: _axes[index % _axes.length].label),
              dataSets: [
                // Potential (caps) — outer outline.
                RadarDataSet(
                  fillColor: AppColors.accent.withValues(alpha: 0.05),
                  borderColor: AppColors.accent.withValues(alpha: 0.45),
                  borderWidth: 1.5,
                  entryRadius: 0,
                  dataEntries: [
                    for (final f in _axes)
                      RadarEntry(value: ratings.capForFocus(f).toDouble()),
                  ],
                ),
                // Current ability — filled polygon.
                RadarDataSet(
                  fillColor: AppColors.accent.withValues(alpha: 0.28),
                  borderColor: AppColors.accent,
                  borderWidth: 2.5,
                  entryRadius: 2.5,
                  dataEntries: [
                    for (final f in _axes)
                      RadarEntry(value: ratings.currentForFocus(f).toDouble()),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

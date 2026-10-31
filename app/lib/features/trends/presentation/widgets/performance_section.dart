import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/trends_stats.dart';
import 'trends_section.dart';

/// The period's totals in a 3-column grid. Mirrors the recovered
/// `PerformanceBasicStatsCardView`.
class PerformanceBasicStats extends StatelessWidget {
  const PerformanceBasicStats({super.key, required this.stats});

  final TrendsStats stats;

  @override
  Widget build(BuildContext context) {
    final overall = stats.overallMakePercentage;
    return GridView.count(
      crossAxisCount: 3,
      childAspectRatio: 1.5,
      mainAxisSpacing: AppSpacing.sm,
      crossAxisSpacing: AppSpacing.sm,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        TrendsStat(label: 'Workouts', value: '${stats.workouts}'),
        TrendsStat(label: 'Shots', value: '${stats.shots}'),
        TrendsStat(label: 'Makes', value: '${stats.makes}'),
        TrendsStat(
          label: 'Make %',
          value: overall == null ? '--%' : '${overall.round()}%',
          color: AppColors.accent,
        ),
        TrendsStat(label: 'Total time', value: stats.formattedTotalTime),
        TrendsStat(label: 'Tracked shots', value: '${stats.trackedShots}'),
      ],
    );
  }
}

/// Overall, best and average make %. Mirrors the recovered
/// `PerformancePercentageSummaryView`.
class MakePercentageSummary extends StatelessWidget {
  const MakePercentageSummary({super.key, required this.stats});

  final TrendsStats stats;

  @override
  Widget build(BuildContext context) {
    final overall = stats.overallMakePercentage;
    final best = stats.bestMakePercentage;
    final average = stats.averageMakePercentage;
    if (overall == null || best == null || average == null) {
      return const TrendsEmptyNote('No shooting workouts in this period.');
    }
    return Row(
      children: [
        Expanded(
          child: TrendsStat(label: 'Overall', value: '${overall.round()}%'),
        ),
        Expanded(
          child: TrendsStat(
            label: 'Best',
            value: '${best.round()}%',
            color: AppColors.make,
          ),
        ),
        Expanded(
          child: TrendsStat(label: 'Avg', value: '${average.round()}%'),
        ),
      ],
    );
  }
}

/// Longest and current runs of makes and misses, with how often each run length
/// happens. Mirrors the recovered `PerformanceStreaksSummaryView` and
/// `StreakDistributionChartView`.
class ShotStreaksSummary extends StatelessWidget {
  const ShotStreaksSummary({super.key, required this.stats});

  final TrendsStats stats;

  @override
  Widget build(BuildContext context) {
    if (stats.allShots.isEmpty) {
      return const TrendsEmptyNote('No shots tracked in this period yet.');
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: TrendsStat(
                label: 'Longest makes',
                value: '${stats.longestMakeStreak}',
                color: AppColors.make,
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Longest misses',
                value: '${stats.longestMissStreak}',
                color: AppColors.miss,
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Current makes',
                value: '${stats.currentMakes}',
              ),
            ),
            Expanded(
              child: TrendsStat(
                label: 'Current misses',
                value: '${stats.currentMisses}',
              ),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.lg),
        const Text(
          'Streak distribution',
          style: TextStyle(
            color: AppColors.textSecondary,
            fontSize: 13,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: AppSpacing.sm),
        _StreakDistributionChart(stats: stats),
      ],
    );
  }
}

class _StreakDistributionChart extends StatelessWidget {
  const _StreakDistributionChart({required this.stats});

  final TrendsStats stats;

  @override
  Widget build(BuildContext context) {
    final lengths = stats.distributionLengths;
    var peak = 1;
    for (final length in lengths) {
      for (final count in [stats.makeRuns[length], stats.missRuns[length]]) {
        if ((count ?? 0) > peak) peak = count!;
      }
    }
    return Column(
      children: [
        SizedBox(
          height: 140,
          child: BarChart(
            BarChartData(
              minY: 0,
              maxY: peak * 1.2,
              alignment: BarChartAlignment.spaceAround,
              borderData: FlBorderData(show: false),
              gridData: const FlGridData(show: false),
              barTouchData: BarTouchData(
                touchTooltipData: BarTouchTooltipData(
                  getTooltipColor: (_) => AppColors.elevatedCard,
                  getTooltipItem: (_, _, rod, _) => BarTooltipItem(
                    '${rod.toY.round()}',
                    const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              titlesData: FlTitlesData(
                leftTitles: const AxisTitles(),
                rightTitles: const AxisTitles(),
                topTitles: const AxisTitles(),
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    reservedSize: 24,
                    getTitlesWidget: (value, meta) => SideTitleWidget(
                      meta: meta,
                      child: Text(
                        '${value.toInt()}',
                        style: const TextStyle(
                          color: AppColors.textSecondary,
                          fontSize: 11,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              barGroups: [
                for (final length in lengths)
                  BarChartGroupData(
                    x: length,
                    barsSpace: 3,
                    barRods: [
                      BarChartRodData(
                        toY: (stats.makeRuns[length] ?? 0).toDouble(),
                        width: 10,
                        color: AppColors.make,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      BarChartRodData(
                        toY: (stats.missRuns[length] ?? 0).toDouble(),
                        width: 10,
                        color: AppColors.miss,
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ),
        const SizedBox(height: AppSpacing.xs),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _legend(AppColors.make, 'Make'),
            const SizedBox(width: AppSpacing.lg),
            _legend(AppColors.miss, 'Miss'),
          ],
        ),
      ],
    );
  }

  Widget _legend(Color color, String label) => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
          ),
          const SizedBox(width: 6),
          Text(
            label,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      );
}

/// Average release form on makes vs misses. The original's Shot metrics section
/// also charted force and per-zone breakdowns, which this build doesn't track.
class ShotMetricsSummary extends StatelessWidget {
  const ShotMetricsSummary({super.key, required this.stats});

  final TrendsStats stats;

  static String _degrees(double? value) =>
      value == null ? '--' : '${value.round()}°';

  static String _seconds(double? value) =>
      value == null ? '--' : '${value.toStringAsFixed(2)}s';

  @override
  Widget build(BuildContext context) {
    if (stats.allShots.isEmpty) {
      return const TrendsEmptyNote('No shots tracked in this period yet.');
    }
    return Row(
      children: [
        Expanded(
          child: TrendsStat(
            label: 'Avg arc, makes',
            value: _degrees(stats.averageMakeArc),
          ),
        ),
        Expanded(
          child: TrendsStat(
            label: 'Avg arc, misses',
            value: _degrees(stats.averageMissArc),
          ),
        ),
        Expanded(
          child: TrendsStat(
            label: 'Release, makes',
            value: _seconds(stats.averageMakeRelease),
          ),
        ),
        Expanded(
          child: TrendsStat(
            label: 'Release, misses',
            value: _seconds(stats.averageMissRelease),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/widgets/kourt_logo_badge.dart';
import '../../domain/workout_grade.dart';
import '../../domain/workout_summary.dart';
import '../screens/workout_summary_view.dart';
import 'half_court_overlay.dart';

/// The share-card layouts, a subset of the recovered composer's tabs.
enum WorkoutShareCardStyle {
  stats('Stats'),
  court('Court'),
  metrics('Metrics');

  const WorkoutShareCardStyle(this.labelKey);

  final String labelKey;

  String get label => L(labelKey);
}

/// A branded 4:5 card for one workout, rendered to an image for sharing. Mirrors
/// the recovered `ShareWorkoutCardView`.
class ShareWorkoutCardView extends StatelessWidget {
  const ShareWorkoutCardView({
    super.key,
    required this.summary,
    required this.style,
  });

  final WorkoutSummaryModel summary;
  final WorkoutShareCardStyle style;

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    return AspectRatio(
      aspectRatio: 4 / 5,
      child: Container(
        padding: const EdgeInsets.all(AppSpacing.xl),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          border: Border.all(color: AppColors.hairline),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.accent.withValues(alpha: 0.32),
              AppColors.card,
              Colors.black,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _CardHeader(date: w.createDate),
            const SizedBox(height: AppSpacing.md),
            Expanded(
              child: switch (style) {
                WorkoutShareCardStyle.stats => _StatsBody(summary: summary),
                WorkoutShareCardStyle.court => _CourtBody(summary: summary),
                WorkoutShareCardStyle.metrics => _MetricsBody(summary: summary),
              },
            ),
            const SizedBox(height: AppSpacing.md),
            Text(
              LF('%lld / %lld makes (%@)', [
                w.totalMakes,
                w.totalShots,
                '${(w.makePercentage * 100).round()}%',
              ]),
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 16,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CardHeader extends StatelessWidget {
  const _CardHeader({required this.date});

  final DateTime date;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const KourtLogoBadge(size: 32),
        const SizedBox(width: AppSpacing.sm),
        const Text(
          'Kourt AI',
          style: TextStyle(
            color: AppColors.textPrimary,
            fontSize: 17,
            fontWeight: FontWeight.w800,
          ),
        ),
        const Spacer(),
        Text(
          AppLanguagePreference.instance.shortMonthDay(date),
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 13,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}

class _StatsBody extends StatelessWidget {
  const _StatsBody({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    final letter = WorkoutSessionLetterGrade.fromRawValue(
      w.workoutRatingLetter,
    );
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          letter.rawValue,
          style: TextStyle(
            color: gradeColor(letter),
            fontSize: 88,
            fontWeight: FontWeight.w900,
            height: 1,
          ),
        ),
        Text(
          L('SESSION GRADE'),
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 12,
            fontWeight: FontWeight.w700,
            letterSpacing: 0.8,
          ),
        ),
        const SizedBox(height: AppSpacing.xl),
        Row(
          children: [
            _CardStat(label: L('Makes'), value: '${w.totalMakes}'),
            _CardStat(label: L('Shots'), value: '${w.totalShots}'),
            _CardStat(label: L('BEST STREAK'), value: '${w.bestStreak}'),
          ],
        ),
      ],
    );
  }
}

class _CourtBody extends StatelessWidget {
  const _CourtBody({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    return HalfCourtOverlay(
      makes: summary.makeLocations,
      misses: summary.missLocations,
    );
  }
}

class _MetricsBody extends StatelessWidget {
  const _MetricsBody({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    final arc = summary.averageReleaseAngle;
    final release = summary.averageReleaseTime;
    final seconds = w.elapsedTime.round();
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            _CardStat(
              label: L('AVG ARC'),
              value: arc == null ? '—' : '${arc.round()}°',
            ),
            _CardStat(
              label: L('AVG RELEASE'),
              value: release == null ? '—' : '${release.toStringAsFixed(2)}s',
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.xxl),
        Row(
          children: [
            _CardStat(
              label: L('Duration').toUpperCase(),
              value:
                  '${seconds ~/ 60}:${(seconds % 60).toString().padLeft(2, '0')}',
            ),
            _CardStat(label: L('BEST STREAK'), value: '${w.bestStreak}'),
          ],
        ),
      ],
    );
  }
}

class _CardStat extends StatelessWidget {
  const _CardStat({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Text(
            value,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 28,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 11,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}

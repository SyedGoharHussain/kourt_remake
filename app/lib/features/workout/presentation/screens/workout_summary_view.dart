import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../analysis/workout_session_grade_calculator.dart';
import '../../domain/workout_grade.dart';
import '../../domain/workout_summary.dart';
import '../widgets/half_court_overlay.dart';

/// The post-workout summary: the A–F session grade, the make/miss tallies, the
/// release form averages, the half-court shot map, the on-device Bally session
/// breakdown, and the coach notes from the session. Shown full-screen when a
/// workout is stopped.
class WorkoutSummaryView extends StatelessWidget {
  const WorkoutSummaryView({super.key, required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    final letter = WorkoutSessionLetterGrade.fromRawValue(w.workoutRatingLetter);
    final score = w.workoutRatingScore ?? 0;

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text('Workout summary'),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).maybePop(),
        ),
      ),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.all(AppSpacing.md),
          children: [
            _GradeCard(letter: letter, score: score),
            const SizedBox(height: AppSpacing.md),
            _TalliesCard(summary: summary),
            const SizedBox(height: AppSpacing.md),
            _ShotMapCard(summary: summary),
            if ((w.aiFeedback ?? '').isNotEmpty) ...[
              const SizedBox(height: AppSpacing.md),
              _BreakdownCard(text: w.aiFeedback!),
            ],
            if (w.coachFeedbacks.isNotEmpty) ...[
              const SizedBox(height: AppSpacing.md),
              _CoachNotesCard(summary: summary),
            ],
            const SizedBox(height: AppSpacing.lg),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: () => Navigator.of(context).maybePop(),
                style: FilledButton.styleFrom(
                  backgroundColor: AppColors.accent,
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(vertical: 14),
                ),
                child: const Text(
                  'Done',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Color gradeColor(WorkoutSessionLetterGrade letter) {
  switch (letter.rawValue[0]) {
    case 'A':
      return AppColors.make;
    case 'B':
      return AppColors.accent;
    case 'C':
      return const Color(0xFFFAC72E); // gold
    case 'D':
      return const Color(0xFFFA8C26); // orange
    default:
      return AppColors.miss;
  }
}

class _GradeCard extends StatelessWidget {
  const _GradeCard({required this.letter, required this.score});

  final WorkoutSessionLetterGrade letter;
  final int score;

  @override
  Widget build(BuildContext context) {
    final color = gradeColor(letter);
    final progress = WorkoutSessionGradeCalculator.progressToNextGrade(score);
    return GlassCard(
      padding: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'SESSION GRADE',
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: 11,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.8,
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  letter.rawValue,
                  style: TextStyle(
                    color: color,
                    fontSize: 64,
                    fontWeight: FontWeight.w900,
                    height: 1,
                  ),
                ),
                const SizedBox(width: AppSpacing.md),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '$score / 100',
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 8),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(999),
                        child: LinearProgressIndicator(
                          value: progress,
                          minHeight: 8,
                          backgroundColor: AppColors.hairline,
                          valueColor: AlwaysStoppedAnimation(color),
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        progress >= 1.0
                            ? 'Top grade — elite session'
                            : '${(progress * 100).round()}% to the next grade',
                        style: const TextStyle(
                          color: AppColors.textSecondary,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _TalliesCard extends StatelessWidget {
  const _TalliesCard({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    final makePct = (w.makePercentage * 100).round();
    final arc = summary.averageReleaseAngle;
    final time = summary.averageReleaseTime;
    return GlassCard(
      padding: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          children: [
            Row(
              children: [
                _stat('MAKES', '${w.totalMakes}', AppColors.make),
                _stat('ATTEMPTS', '${w.totalShots}', AppColors.textPrimary),
                _stat('MAKE %', '$makePct', AppColors.accent),
                _stat('BEST STREAK', '${w.bestStreak}', AppColors.make),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: AppSpacing.sm),
              child: Divider(color: AppColors.hairline, height: 1),
            ),
            Row(
              children: [
                _stat('DURATION', _duration(w.elapsedTime), AppColors.textPrimary),
                _stat(
                  'AVG ARC',
                  arc == null ? '—' : '${arc.round()}°',
                  AppColors.textPrimary,
                ),
                _stat(
                  'AVG RELEASE',
                  time == null ? '—' : '${time.toStringAsFixed(2)}s',
                  AppColors.textPrimary,
                ),
                _stat('SHOTS', '${summary.shots.length}', AppColors.textPrimary),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _stat(String label, String value, Color color) => Expanded(
        child: Column(
          children: [
            Text(
              value,
              style: TextStyle(
                color: color,
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 2),
            Text(
              label,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: AppColors.textSecondary,
                fontSize: 10,
                fontWeight: FontWeight.w600,
                letterSpacing: 0.4,
              ),
            ),
          ],
        ),
      );

  static String _duration(double seconds) {
    final s = seconds.round();
    final m = s ~/ 60;
    final rem = s % 60;
    return '$m:${rem.toString().padLeft(2, '0')}';
  }
}

class _ShotMapCard extends StatelessWidget {
  const _ShotMapCard({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'SHOT MAP',
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: 11,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.8,
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            SizedBox(
              height: 240,
              child: HalfCourtOverlay(
                makes: summary.makeLocations,
                misses: summary.missLocations,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _BreakdownCard extends StatelessWidget {
  const _BreakdownCard({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.auto_awesome, size: 16, color: AppColors.accent),
                const SizedBox(width: 6),
                const Text(
                  "BALLY'S BREAKDOWN",
                  style: TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.8,
                  ),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.sm),
            Text(
              text,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 14,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CoachNotesCard extends StatelessWidget {
  const _CoachNotesCard({required this.summary});

  final WorkoutSummaryModel summary;

  @override
  Widget build(BuildContext context) {
    final notes = summary.workout.coachFeedbacks;
    return GlassCard(
      padding: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'COACH NOTES',
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: 11,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.8,
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            for (final note in notes)
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('🏀  ', style: TextStyle(fontSize: 13)),
                    Expanded(
                      child: Text(
                        note.text,
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 13,
                          height: 1.4,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}

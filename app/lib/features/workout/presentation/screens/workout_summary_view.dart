import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/widgets/celebration_burst.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../../core/widgets/staggered_appear.dart';
import '../../../settings/presentation/app_settings_manager.dart';
import '../../analysis/workout_session_grade_calculator.dart';
import '../../data/audio/event_sound.dart';
import '../../data/audio/event_sound_player.dart';
import '../../domain/workout_grade.dart';
import '../../domain/workout_summary.dart';
import '../widgets/half_court_overlay.dart';

/// The post-workout summary: the A–F session grade, the make/miss tallies, the
/// release form averages, the half-court shot map, the on-device Bally session
/// breakdown, and the coach notes from the session. Shown full-screen when a
/// workout is stopped.
class WorkoutSummaryView extends StatefulWidget {
  const WorkoutSummaryView({super.key, required this.summary});

  final WorkoutSummaryModel summary;

  @override
  State<WorkoutSummaryView> createState() => _WorkoutSummaryViewState();
}

class _WorkoutSummaryViewState extends State<WorkoutSummaryView> {
  final EventSoundPlayer _player = createEventSoundPlayer();

  WorkoutSummaryModel get summary => widget.summary;

  WorkoutSessionLetterGrade get _letter =>
      WorkoutSessionLetterGrade.fromRawValue(summary.workout.workoutRatingLetter);

  /// An A-range session earns confetti and the player's green sound.
  bool get _celebrates => _letter.rawValue.startsWith('A');

  @override
  void initState() {
    super.initState();
    if (_celebrates) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final settings = context.read<AppSettingsManager?>()?.settings;
        if (settings?.audioFeedback ?? true) {
          _player.play(settings?.greenSound ?? ShotEventSoundKind.random);
        }
      });
    }
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final w = summary.workout;
    final letter = _letter;
    final score = w.workoutRatingScore ?? 0;

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(L('Workout summary')),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).maybePop(),
        ),
        actions: [
          IconButton(
            tooltip: L('Share workout'),
            icon: const Icon(Icons.ios_share),
            onPressed: () =>
                context.push(AppRoutes.workoutShare, extra: summary),
          ),
        ],
      ),
      body: SafeArea(
        top: false,
        child: Stack(
          children: [
            ListView(
              padding: const EdgeInsets.all(AppSpacing.md),
              children: [
                _GradeCard(letter: letter, score: score).staggeredAppear(0),
                const SizedBox(height: AppSpacing.md),
                _TalliesCard(summary: summary).staggeredAppear(1),
                const SizedBox(height: AppSpacing.md),
                _ShotMapCard(summary: summary).staggeredAppear(2),
                if ((w.aiFeedback ?? '').isNotEmpty) ...[
                  const SizedBox(height: AppSpacing.md),
                  _BreakdownCard(text: w.aiFeedback!).staggeredAppear(3),
                ],
                if (w.coachFeedbacks.isNotEmpty) ...[
                  const SizedBox(height: AppSpacing.md),
                  _CoachNotesCard(summary: summary).staggeredAppear(4),
                ],
                const SizedBox(height: AppSpacing.lg),
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.icon(
                    onPressed: () =>
                        context.push(AppRoutes.workoutShare, extra: summary),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 14),
                    ),
                    icon: const Icon(Icons.ios_share, size: 18),
                    label: Text(L('Share workout')),
                  ),
                ),
                const SizedBox(height: AppSpacing.sm),
                SizedBox(
                  width: double.infinity,
                  child: FilledButton(
                    onPressed: () => Navigator.of(context).maybePop(),
                    style: FilledButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      foregroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(vertical: 14),
                    ),
                    child: Text(
                      L('Done'),
                      style: const TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            if (_celebrates) const Positioned.fill(child: CelebrationBurst()),
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
            Text(
              L('SESSION GRADE'),
              style: const TextStyle(
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
                )
                    .animate(delay: 150.ms)
                    .scale(
                      begin: const Offset(0.4, 0.4),
                      end: const Offset(1, 1),
                      duration: 450.ms,
                      curve: Curves.easeOutBack,
                    )
                    .fadeIn(duration: 200.ms),
                const SizedBox(width: AppSpacing.md),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TweenAnimationBuilder<double>(
                        tween: Tween(begin: 0, end: score.toDouble()),
                        duration: const Duration(milliseconds: 800),
                        curve: Curves.easeOutCubic,
                        builder: (context, value, _) => Text(
                          '${value.round()} / 100',
                          // Bidi would otherwise show this as 100 / 66 in Arabic.
                          textDirection: TextDirection.ltr,
                          style: const TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(999),
                        child: TweenAnimationBuilder<double>(
                          tween: Tween(begin: 0, end: progress),
                          duration: const Duration(milliseconds: 800),
                          curve: Curves.easeOutCubic,
                          builder: (context, value, _) =>
                              LinearProgressIndicator(
                                value: value,
                                minHeight: 8,
                                backgroundColor: AppColors.hairline,
                                valueColor: AlwaysStoppedAnimation(color),
                              ),
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        progress >= 1.0
                            ? L('Top grade — elite session')
                            : LF('%@ to the next grade', ['${(progress * 100).round()}%']),
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
                _stat(L('MAKES'), '${w.totalMakes}', AppColors.make),
                _stat(L('Attempts').toUpperCase(), '${w.totalShots}', AppColors.textPrimary),
                _stat(L('MAKE %'), '$makePct', AppColors.accent),
                _stat(L('BEST STREAK'), '${w.bestStreak}', AppColors.make),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: AppSpacing.sm),
              child: Divider(color: AppColors.hairline, height: 1),
            ),
            Row(
              children: [
                _stat(L('Duration').toUpperCase(), _duration(w.elapsedTime), AppColors.textPrimary),
                _stat(
                  L('AVG ARC'),
                  arc == null ? '—' : '${arc.round()}°',
                  AppColors.textPrimary,
                ),
                _stat(
                  L('AVG RELEASE'),
                  time == null ? '—' : '${time.toStringAsFixed(2)}s',
                  AppColors.textPrimary,
                ),
                _stat(L('SHOTS'), '${summary.shots.length}', AppColors.textPrimary),
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
            Text(
              L('Shot map').toUpperCase(),
              style: const TextStyle(
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
                const Icon(Icons.auto_awesome, size: 16, color: AppColors.accent),
                const SizedBox(width: 6),
                Text(
                  L("BALLY'S BREAKDOWN"),
                  style: const TextStyle(
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
            Text(
              L('COACH NOTES'),
              style: const TextStyle(
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

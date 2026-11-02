import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/share/share_service.dart';
import '../../domain/workout_summary.dart';
import '../widgets/share_workout_card_view.dart';

/// Pick a card layout and share a finished workout. Mirrors the recovered
/// `WorkoutShareComposerView`; its per-app buttons (IG Story, TikTok, Snapchat,
/// Facebook) are covered by the system share sheet.
class WorkoutShareComposerView extends StatefulWidget {
  const WorkoutShareComposerView({super.key, required this.summary});

  final WorkoutSummaryModel summary;

  @override
  State<WorkoutShareComposerView> createState() =>
      _WorkoutShareComposerViewState();
}

class _WorkoutShareComposerViewState extends State<WorkoutShareComposerView> {
  final GlobalKey _cardKey = GlobalKey();
  WorkoutShareCardStyle _style = WorkoutShareCardStyle.stats;
  bool _sharing = false;

  String get _shareText {
    final w = widget.summary.workout;
    return LF('Just finished a workout on Kourt AI 🏀 %lld/%lld makes (%@).', [
      w.totalMakes,
      w.totalShots,
      '${(w.makePercentage * 100).round()}%',
    ]);
  }

  Future<void> _share() async {
    setState(() => _sharing = true);
    try {
      final png = await captureCardPng(_cardKey);
      if (!mounted) return;
      if (png == null) {
        _snack(L('Could not render card.'));
        return;
      }
      await context.read<ShareService>().shareImage(
        png,
        fileName: 'kourt-ai-workout.png',
        text: _shareText,
      );
    } catch (e) {
      if (mounted) _snack(LF('Share failed: %@', [e]));
    } finally {
      if (mounted) setState(() => _sharing = false);
    }
  }

  Future<void> _copyText() async {
    await Clipboard.setData(ClipboardData(text: _shareText));
    if (mounted) _snack(L('Share text copied.'));
  }

  void _snack(String message) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(L('Share workout'))),
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(
                  horizontal: AppSpacing.xl,
                  vertical: AppSpacing.md,
                ),
                children: [
                  Wrap(
                    alignment: WrapAlignment.center,
                    spacing: AppSpacing.sm,
                    children: [
                      for (final style in WorkoutShareCardStyle.values)
                        ChoiceChip(
                          label: Text(style.label),
                          selected: style == _style,
                          onSelected: (_) => setState(() => _style = style),
                        ),
                    ],
                  ),
                  const SizedBox(height: AppSpacing.lg),
                  RepaintBoundary(
                    key: _cardKey,
                    child: ShareWorkoutCardView(
                      summary: widget.summary,
                      style: _style,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.sm,
                AppSpacing.xl,
                AppSpacing.lg,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton(
                      onPressed: _copyText,
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 14),
                      ),
                      child: Text(L('Copy Text')),
                    ),
                  ),
                  const SizedBox(width: AppSpacing.md),
                  Expanded(
                    child: FilledButton.icon(
                      onPressed: _sharing ? null : _share,
                      style: FilledButton.styleFrom(
                        backgroundColor: AppColors.accent,
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(vertical: 14),
                      ),
                      icon: const Icon(Icons.ios_share, size: 18),
                      label: Text(L('Share')),
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

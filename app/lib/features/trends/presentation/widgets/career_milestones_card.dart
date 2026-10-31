import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/career_milestones.dart';

/// Lifetime workout and shot milestones: a badge per target and a bar towards the
/// next one.
class CareerMilestonesCard extends StatelessWidget {
  const CareerMilestonesCard({super.key, required this.tracks});

  final List<CareerMilestoneTrack> tracks;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var i = 0; i < tracks.length; i++) ...[
          if (i > 0) const SizedBox(height: AppSpacing.lg),
          _Track(track: tracks[i]),
        ],
      ],
    );
  }
}

class _Track extends StatelessWidget {
  const _Track({required this.track});

  final CareerMilestoneTrack track;

  @override
  Widget build(BuildContext context) {
    final next = track.nextTarget;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                track.label,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text(
              CareerMilestoneTrack.grouped(track.current),
              style: const TextStyle(
                color: AppColors.accent,
                fontSize: 15,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.sm),
        Row(
          children: [
            for (final target in track.targets)
              Expanded(
                child: _Badge(
                  label: CareerMilestoneTrack.grouped(target),
                  reached: track.isReached(target),
                ),
              ),
          ],
        ),
        const SizedBox(height: AppSpacing.sm),
        ClipRRect(
          borderRadius: BorderRadius.circular(999),
          child: LinearProgressIndicator(
            value: track.progressToNext,
            minHeight: 6,
            backgroundColor: AppColors.hairline,
            valueColor: const AlwaysStoppedAnimation(AppColors.accent),
          ),
        ),
        const SizedBox(height: AppSpacing.xs),
        Text(
          next == null
              ? "All ${track.unit} milestones hit. That's elite 🏆"
              : 'Next: ${CareerMilestoneTrack.grouped(next)} ${track.unit}',
          style: const TextStyle(color: AppColors.textSecondary, fontSize: 12),
        ),
      ],
    );
  }
}

class _Badge extends StatelessWidget {
  const _Badge({required this.label, required this.reached});

  final String label;
  final bool reached;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: AppSpacing.xs),
      padding: const EdgeInsets.symmetric(vertical: AppSpacing.xs),
      decoration: BoxDecoration(
        color: reached ? AppColors.accent.withValues(alpha: 0.18) : null,
        borderRadius: BorderRadius.circular(999),
        border: Border.all(
          color: reached ? AppColors.accent : AppColors.hairline,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (reached) ...[
            const Icon(Icons.check, size: 12, color: AppColors.accent),
            const SizedBox(width: 2),
          ],
          Text(
            label,
            style: TextStyle(
              color: reached ? AppColors.accent : AppColors.textSecondary,
              fontSize: 11,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}

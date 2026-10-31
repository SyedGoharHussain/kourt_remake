import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/shooting_phase.dart';
import '../../domain/shot_outcome.dart';

/// The translucent stats strip across the top of the workout camera: the live
/// shot phase and the running makes / misses / streak / make-% tallies.
class WorkoutHud extends StatelessWidget {
  const WorkoutHud({
    super.key,
    required this.phase,
    required this.makes,
    required this.misses,
    required this.streak,
    required this.makePercentage,
    required this.lastOutcome,
    required this.modelLabel,
  });

  final ShootingPhase phase;
  final int makes;
  final int misses;
  final int streak;
  final double makePercentage;
  final ShotOutcome? lastOutcome;
  final String modelLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            _PhaseChip(phase: phase, lastOutcome: lastOutcome),
            const Spacer(),
            _ModelTag(label: modelLabel),
          ],
        ),
        const SizedBox(height: 10),
        _StatsBar(
          makes: makes,
          misses: misses,
          streak: streak,
          makePercentage: makePercentage,
        ),
      ],
    );
  }
}

class _PhaseChip extends StatelessWidget {
  const _PhaseChip({required this.phase, required this.lastOutcome});

  final ShootingPhase phase;
  final ShotOutcome? lastOutcome;

  @override
  Widget build(BuildContext context) {
    final (color, text) = _style();
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.18),
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: color, width: 1.2),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 8,
            height: 8,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
          ),
          const SizedBox(width: 8),
          Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 13,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }

  (Color, String) _style() {
    if (phase == ShootingPhase.outcome && lastOutcome != null) {
      return lastOutcome!.isMake
          ? (AppColors.make, 'MAKE')
          : (AppColors.miss, 'MISS');
    }
    if (phase.isTrackingShot) return (const Color(0xFFFAC72E), phase.label);
    return (AppColors.textSecondary, phase.label);
  }
}

class _ModelTag extends StatelessWidget {
  const _ModelTag({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.4),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.memory, size: 13, color: AppColors.accent),
          const SizedBox(width: 5),
          Text(
            label,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

class _StatsBar extends StatelessWidget {
  const _StatsBar({
    required this.makes,
    required this.misses,
    required this.streak,
    required this.makePercentage,
  });

  final int makes;
  final int misses;
  final int streak;
  final double makePercentage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.45),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.hairline),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _stat('MAKES', '$makes', AppColors.make),
          _divider(),
          _stat('MISSES', '$misses', AppColors.miss),
          _divider(),
          _stat('STREAK', '$streak', AppColors.accent),
          _divider(),
          _stat('MAKE %', '${(makePercentage * 100).round()}', Colors.white),
        ],
      ),
    );
  }

  Widget _divider() =>
      Container(width: 1, height: 26, color: AppColors.hairline);

  Widget _stat(String label, String value, Color color) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          value,
          style: TextStyle(
            color: color,
            fontSize: 20,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          label,
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 10,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../onboarding/domain/account_setup_focus.dart';
import '../../../onboarding/domain/onboarding_draft.dart';
import '../../../onboarding/domain/onboarding_enums.dart';

/// Read-only "player details" rows, mirroring the original's `YouProfileVCard`:
/// position, level, dominant hand, training frequency, focuses, age, physicals —
/// all read back from the onboarding answers.
class ProfileDetailCard extends StatelessWidget {
  const ProfileDetailCard({super.key, required this.source});

  final OnboardingDraft source;

  @override
  Widget build(BuildContext context) {
    final rows = <(String, String)>[
      ('Position', _label(CourtPosition.values, source.position)),
      ('Skill level', _label(LevelOfPlay.values, source.levelOfPlay)),
      ('Dominant hand', _label(ShootingHand.values, source.shootingHand)),
      ('Training', _label(TrainingFrequency.values, source.trainingFrequency)),
      ('Main focus', AccountSetupFocus.fromCode(source.mainFocus)?.label ?? '—'),
      (
        'Secondary focus',
        AccountSetupFocus.fromCode(source.secondaryFocus)?.label ?? '—',
      ),
      ('Age', _age(source.birthDate)),
      ('Gender', _label(Gender.values, source.gender)),
      ('Height', source.height != null ? '${source.height!.round()} cm' : '—'),
      ('Weight', source.weight != null ? '${source.weight!.round()} kg' : '—'),
    ];

    return Column(
      children: [
        for (var i = 0; i < rows.length; i++) ...[
          if (i > 0) const Divider(height: 1),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 11),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  rows[i].$1,
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 14,
                  ),
                ),
                Text(
                  rows[i].$2,
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ],
    );
  }

  static String _label(List<OnboardingOption> options, String? code) {
    if (code == null) return '—';
    for (final o in options) {
      if (o.code == code) return o.label;
    }
    return '—';
  }

  static String _age(DateTime? birth) {
    if (birth == null) return '—';
    final now = DateTime.now();
    var age = now.year - birth.year;
    if (now.month < birth.month ||
        (now.month == birth.month && now.day < birth.day)) {
      age--;
    }
    return (age >= 0 && age < 120) ? '$age' : '—';
  }
}

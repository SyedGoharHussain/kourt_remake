import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../settings/presentation/app_settings_manager.dart';
import '../../../trends/domain/activity_goal_totals.dart';
import '../../../workout/data/audio/event_sound.dart';
import '../../../workout/data/audio/event_sound_player.dart';
import '../../domain/account_setup_focus.dart';
import '../../domain/onboarding_enums.dart';
import '../account_setup_controller.dart';
import '../widgets/account_setup_option_row.dart';
import '../widgets/account_setup_scaffold.dart';
import '../widgets/cascade_appear.dart';

/// Focus picker — used for both the primary ("mainFocus") and secondary
/// ("secondaryFocus") steps. Picking a focus reveals its attributes as an
/// optional multi-select, mirroring the recovered `funnel_drills` behaviour.
class FocusStep extends StatelessWidget {
  const FocusStep({super.key, required this.controller, required this.primary});

  final AccountSetupController controller;
  final bool primary;

  @override
  Widget build(BuildContext context) {
    final selectedCode = primary
        ? controller.draft.mainFocus
        : controller.draft.secondaryFocus;
    final selectedFocus = AccountSetupFocus.fromCode(selectedCode);
    final attrs = primary
        ? controller.draft.mainFocusAttributes
        : controller.draft.secondaryFocusAttributes;

    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: primary
          ? L("What's the biggest part of your game you want to level up?")
          : L('Now pick a second strength to round out your game.'),
      ballySubtitle: primary ? null : L('Optional — you can skip this one.'),
      primaryEnabled: primary ? selectedFocus != null : true,
      onPrimary: controller.next,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CascadeAppear(
            children: [
              for (final focus in AccountSetupFocus.values)
                AccountSetupOptionRow(
                  label: focus.label,
                  icon: focus.icon,
                  selected: selectedFocus == focus,
                  onTap: () => primary
                      ? controller.setMainFocus(focus)
                      : controller.setSecondaryFocus(focus),
                ),
            ],
          ),
          if (selectedFocus != null) ...[
            const SizedBox(height: 8),
            Text(
              L('Zero in (pick any)'),
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                color: AppColors.textSecondary,
                letterSpacing: 0.4,
              ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                for (final attr in selectedFocus.attributes)
                  _AttributeChip(
                    label: attr.label,
                    selected: attrs.contains(attr.code),
                    onTap: () => primary
                        ? controller.toggleMainFocusAttribute(attr)
                        : controller.toggleSecondaryFocusAttribute(attr),
                  ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

class _AttributeChip extends StatelessWidget {
  const _AttributeChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
          color: selected
              ? AppColors.accent.withValues(alpha: 0.16)
              : AppColors.elevatedCard,
          borderRadius: BorderRadius.circular(22),
          border: Border.all(
            color: selected ? AppColors.accent : AppColors.hairline,
          ),
        ),
        child: Text(
          label,
          style: TextStyle(
            color: selected ? Colors.white : AppColors.textSecondary,
            fontWeight: selected ? FontWeight.w700 : FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

/// Generic single-choice step (hand / gender / position / level / frequency /
/// acquisition). [required] gates the Continue button.
class SingleChoiceStep extends StatelessWidget {
  const SingleChoiceStep({
    super.key,
    required this.controller,
    required this.ballyMessage,
    required this.options,
    required this.selectedCode,
    required this.onSelect,
    this.ballySubtitle,
    this.required = false,
  });

  final AccountSetupController controller;
  final String ballyMessage;
  final String? ballySubtitle;
  final List<OnboardingOption> options;
  final String? selectedCode;
  final void Function(String code) onSelect;
  final bool required;

  @override
  Widget build(BuildContext context) {
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: ballyMessage,
      ballySubtitle: ballySubtitle,
      primaryEnabled: required ? selectedCode != null : true,
      onPrimary: controller.next,
      body: CascadeAppear(
        children: [
          for (final option in options)
            AccountSetupOptionRow(
              label: option.label,
              selected: selectedCode == option.code,
              onTap: () => onSelect(option.code),
            ),
        ],
      ),
    );
  }
}

/// Yes/No step (tried other apps / works with a trainer).
class YesNoStep extends StatelessWidget {
  const YesNoStep({
    super.key,
    required this.controller,
    required this.ballyMessage,
    required this.value,
    required this.onChanged,
  });

  final AccountSetupController controller;
  final String ballyMessage;
  final bool? value;
  final void Function(bool value) onChanged;

  @override
  Widget build(BuildContext context) {
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: ballyMessage,
      onPrimary: controller.next,
      body: CascadeAppear(
        children: [
          AccountSetupOptionRow(
            label: L('Yes'),
            icon: Icons.check_circle_outline,
            selected: value == true,
            onTap: () => onChanged(true),
          ),
          AccountSetupOptionRow(
            label: L('No'),
            icon: Icons.highlight_off,
            selected: value == false,
            onTap: () => onChanged(false),
          ),
        ],
      ),
    );
  }
}

/// Height / weight sliders. [isHeight] picks the unit + range.
class PhysicalStep extends StatelessWidget {
  const PhysicalStep({
    super.key,
    required this.controller,
    required this.isHeight,
  });

  final AccountSetupController controller;
  final bool isHeight;

  @override
  Widget build(BuildContext context) {
    final draft = controller.draft;
    final value = isHeight ? draft.height : draft.weight;
    final min = isHeight ? 140.0 : 40.0;
    final max = isHeight ? 220.0 : 140.0;
    final current = (value ?? (isHeight ? 183.0 : 80.0)).clamp(min, max);
    final unit = isHeight ? 'cm' : 'kg';

    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: isHeight ? L("What's your height?") : L('And your weight?'),
      ballySubtitle: L('This tunes your shot analysis later.'),
      onPrimary: controller.next,
      body: Column(
        children: [
          const SizedBox(height: 24),
          Text(
            '${current.round()} $unit',
            style: Theme.of(context).textTheme.displaySmall?.copyWith(
              fontWeight: FontWeight.w800,
              color: AppColors.accent,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            isHeight ? _toFeetInches(current) : _toPounds(current),
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: AppColors.textSecondary,
            ),
          ),
          const SizedBox(height: 24),
          Slider(
            value: current.toDouble(),
            min: min,
            max: max,
            activeColor: AppColors.accent,
            inactiveColor: AppColors.disabledFill,
            onChanged: (v) => isHeight
                ? controller.setHeight(v)
                : controller.setWeight(v),
          ),
        ],
      ),
    );
  }

  String _toFeetInches(double cm) {
    final totalInches = cm / 2.54;
    final feet = totalInches ~/ 12;
    final inches = (totalInches % 12).round();
    return "$feet' $inches\"";
  }

  String _toPounds(double kg) => '${(kg * 2.20462).round()} lb';
}

/// Birth-date step — a scrollable year/month/day via [showDatePicker]-free
/// inline wheels would be heavy; a compact date button is enough for the draft.
class BirthDateStep extends StatelessWidget {
  const BirthDateStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final date = controller.draft.birthDate;
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: L('When were you born?'),
      ballySubtitle: L('Sets your age group for fair comparisons.'),
      onPrimary: controller.next,
      body: Column(
        children: [
          const SizedBox(height: 16),
          OutlinedButton.icon(
            onPressed: () => _pick(context),
            icon: const Icon(Icons.cake_outlined),
            style: OutlinedButton.styleFrom(
              foregroundColor: AppColors.accent,
              side: const BorderSide(color: AppColors.accent),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
            ),
            label: Text(
              date == null
                  ? L('Pick your birth date')
                  : '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}',
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _pick(BuildContext context) async {
    final now = DateTime.now();
    final initial = controller.draft.birthDate ?? DateTime(now.year - 16);
    final picked = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: DateTime(now.year - 80),
      lastDate: DateTime(now.year - 5),
    );
    if (picked != null) controller.setBirthDate(picked);
  }
}

/// Weekly-goals editor (makes / shots / time). Mirrors the recovered
/// `account_setup_weekly_goals_editor` + `recommended_goals`.
class WeeklyGoalsStep extends StatelessWidget {
  const WeeklyGoalsStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final draft = controller.draft;
    final recommended = ActivityGoalTotals.recommended(
      trainingFrequency: draft.trainingFrequency,
      levelOfPlay: draft.levelOfPlay,
    );
    final makes = draft.recommendedMakesGoal ?? recommended.makes;
    final shots = draft.recommendedShotsGoal ?? recommended.shots;
    final timeSeconds =
        draft.recommendedTimeGoalSeconds ?? recommended.timeSeconds;

    void save({int? m, int? s, int? seconds}) {
      final totals = ActivityGoalTotals(
        shots: s ?? shots,
        makes: m ?? makes,
        timeSeconds: seconds ?? timeSeconds,
      ).clamped();
      controller.setWeeklyGoals(
        makes: totals.makes,
        shots: totals.shots,
        timeSeconds: totals.timeSeconds,
      );
    }

    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: L("Let's set your weekly goals."),
      ballySubtitle: L('You can edit these anytime'),
      onPrimary: () {
        // Lock in what's on screen, even if the recommendations went untouched.
        save();
        controller.next();
      },
      body: Column(
        children: [
          _GoalStepper(
            label: L('Hours / week'),
            value: timeSeconds ~/ ActivityGoalTotals.timeStep,
            step: 1,
            min: ActivityGoalTotals.minTime ~/ ActivityGoalTotals.timeStep,
            max: ActivityGoalTotals.maxTime ~/ ActivityGoalTotals.timeStep,
            onChanged: (v) => save(seconds: v * ActivityGoalTotals.timeStep),
          ),
          _GoalStepper(
            label: L('Shots / week'),
            value: shots,
            step: ActivityGoalTotals.shotsStep,
            min: ActivityGoalTotals.minShots,
            max: ActivityGoalTotals.maxShots,
            onChanged: (v) => save(s: v),
          ),
          _GoalStepper(
            label: L('Makes / week'),
            value: makes,
            step: ActivityGoalTotals.makesStep,
            min: ActivityGoalTotals.minMakes,
            max: shots,
            onChanged: (v) => save(m: v),
          ),
        ],
      ),
    );
  }
}

class _GoalStepper extends StatelessWidget {
  const _GoalStepper({
    required this.label,
    required this.value,
    required this.step,
    required this.min,
    required this.max,
    required this.onChanged,
  });

  final String label;
  final int value;
  final int step;
  final int min;
  final int max;
  final void Function(int value) onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 14),
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 14),
      decoration: BoxDecoration(
        color: AppColors.card,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.hairline),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(label, style: Theme.of(context).textTheme.bodyMedium),
                const SizedBox(height: 2),
                Text(
                  '$value',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.w800,
                    color: AppColors.accent,
                  ),
                ),
              ],
            ),
          ),
          _RoundButton(
            icon: Icons.remove,
            onTap: value - step >= min ? () => onChanged(value - step) : null,
          ),
          const SizedBox(width: 10),
          _RoundButton(
            icon: Icons.add,
            onTap: value + step <= max ? () => onChanged(value + step) : null,
          ),
        ],
      ),
    );
  }
}

class _RoundButton extends StatelessWidget {
  const _RoundButton({required this.icon, this.onTap});

  final IconData icon;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final enabled = onTap != null;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(22),
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: enabled ? AppColors.accent : AppColors.disabledFill,
        ),
        child: Icon(
          icon,
          color: enabled ? Colors.black : AppColors.textSecondary,
          size: 22,
        ),
      ),
    );
  }
}

/// Green-sound picker. Tapping a sound plays it and selects it.
class GreenSoundStep extends StatefulWidget {
  const GreenSoundStep({
    super.key,
    required this.controller,
    required this.selected,
    required this.onSelect,
  });

  final AccountSetupController controller;
  final String? selected;
  final void Function(String code) onSelect;

  @override
  State<GreenSoundStep> createState() => _GreenSoundStepState();
}

class _GreenSoundStepState extends State<GreenSoundStep> {
  final EventSoundPlayer _player = createEventSoundPlayer();

  static const List<ShotEventSoundKind> _sounds = [
    ShotEventSoundKind.none,
    ShotEventSoundKind.random,
    ShotEventSoundKind.swish,
    ShotEventSoundKind.chaChing,
    ShotEventSoundKind.bangBang,
    ShotEventSoundKind.greenLight,
    ShotEventSoundKind.boomGoesTheDynamite,
    ShotEventSoundKind.thatsTooEasy,
    ShotEventSoundKind.godDid,
    ShotEventSoundKind.greenFn,
    ShotEventSoundKind.greenGiant,
    ShotEventSoundKind.irishSpringGreen,
    ShotEventSoundKind.chrisSmoove,
    ShotEventSoundKind.strokeThatThing,
    ShotEventSoundKind.thatsMyMan,
    ShotEventSoundKind.goodShotBhaiyaaaa,
    ShotEventSoundKind.skibidiBopBop,
    ShotEventSoundKind.fahhh,
    ShotEventSoundKind.point,
  ];

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }

  void _select(ShotEventSoundKind sound) {
    widget.onSelect(sound.id);
    context.read<AppSettingsManager?>()?.setGreenSound(sound);
    _player.play(sound);
  }

  @override
  Widget build(BuildContext context) {
    final effective = widget.selected ?? ShotEventSoundKind.random.id;
    return AccountSetupScaffold(
      progress: widget.controller.progress,
      onBack: widget.controller.back,
      ballyMessage: L('Pick your green sound'),
      ballySubtitle: L('Pick the sound that plays every time you cash a shot.'),
      onPrimary: widget.controller.next,
      body: CascadeAppear(
        children: [
          for (final sound in _sounds)
            AccountSetupOptionRow(
              label: sound.displayName,
              icon: sound == ShotEventSoundKind.none
                  ? Icons.volume_off
                  : sound == ShotEventSoundKind.random
                  ? Icons.shuffle
                  : Icons.graphic_eq,
              selected: effective == sound.id,
              onTap: () => _select(sound),
            ),
        ],
      ),
    );
  }
}

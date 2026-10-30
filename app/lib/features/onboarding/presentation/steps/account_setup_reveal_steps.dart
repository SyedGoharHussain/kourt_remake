import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/account_setup_focus.dart';
import '../account_setup_controller.dart';
import '../widgets/account_setup_scaffold.dart';
import '../widgets/bally_portrait.dart';
import '../widgets/cascade_appear.dart';

/// Welcome / intent screen — the funnel's "why parity" opener.
class WhyStep extends StatelessWidget {
  const WhyStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      showBack: false,
      primaryLabel: "Let's build your game",
      onPrimary: controller.next,
      body: Column(
        children: [
          const SizedBox(height: 24),
          const BallyPortrait(size: 108)
              .animate()
              .scale(duration: 500.ms, curve: Curves.easeOutBack),
          const SizedBox(height: 28),
          Text(
            "Hey, I'm Bally.",
            textAlign: TextAlign.center,
            style: textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w800),
          ).animate().fadeIn(delay: 200.ms),
          const SizedBox(height: 12),
          Text(
            "Answer a few quick questions and I'll build a training plan around "
            'your game — your focus, your level, your goals.',
            textAlign: TextAlign.center,
            style: textTheme.bodyLarge?.copyWith(color: AppColors.textSecondary),
          ).animate().fadeIn(delay: 350.ms),
        ],
      ),
    );
  }
}

/// "Generating your plan…" — an indeterminate reveal that auto-advances.
class PlanGeneratingStep extends StatefulWidget {
  const PlanGeneratingStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  State<PlanGeneratingStep> createState() => _PlanGeneratingStepState();
}

class _PlanGeneratingStepState extends State<PlanGeneratingStep> {
  static const _lines = [
    'Reading your focus areas…',
    'Pulling the right drills from The Lab…',
    'Calibrating your weekly targets…',
    'Locking in your plan…',
  ];
  int _line = 0;
  Timer? _lineTimer;
  Timer? _advanceTimer;

  @override
  void initState() {
    super.initState();
    _lineTimer = Timer.periodic(const Duration(milliseconds: 900), (t) {
      if (!mounted) return;
      setState(() => _line = (_line + 1) % _lines.length);
    });
    _advanceTimer = Timer(const Duration(milliseconds: 3600), () {
      if (!mounted) return;
      widget.controller.next();
    });
  }

  @override
  void dispose() {
    _lineTimer?.cancel();
    _advanceTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const BallyPortrait(size: 96)
                .animate(onPlay: (c) => c.repeat(reverse: true))
                .scaleXY(begin: 0.94, end: 1.06, duration: 900.ms),
            const SizedBox(height: 36),
            const SizedBox(
              width: 32,
              height: 32,
              child: CircularProgressIndicator(
                strokeWidth: 3,
                valueColor: AlwaysStoppedAnimation(AppColors.accent),
              ),
            ),
            const SizedBox(height: 28),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: Text(
                _lines[_line],
                key: ValueKey(_line),
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: AppColors.textSecondary,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// "Your plan is ready" roadmap, derived from the chosen focus areas.
class RoadmapStep extends StatelessWidget {
  const RoadmapStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final draft = controller.draft;
    final focuses = [
      AccountSetupFocus.fromCode(draft.mainFocus),
      AccountSetupFocus.fromCode(draft.secondaryFocus),
    ].whereType<AccountSetupFocus>().toList();
    final items = focuses.isEmpty
        ? [AccountSetupFocus.shooting]
        : focuses;

    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: 'Here’s your roadmap. Three weeks to a sharper game.',
      primaryLabel: 'Looks good',
      onPrimary: controller.next,
      body: CascadeAppear(
        children: [
          for (var i = 0; i < 3; i++)
            _RoadmapCard(
              week: i + 1,
              focus: items[i % items.length],
            ),
        ],
      ),
    );
  }
}

class _RoadmapCard extends StatelessWidget {
  const _RoadmapCard({required this.week, required this.focus});

  final int week;
  final AccountSetupFocus focus;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.card,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.hairline),
      ),
      child: Row(
        children: [
          Container(
            width: 44,
            height: 44,
            decoration: BoxDecoration(
              color: AppColors.accent.withValues(alpha: 0.15),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(focus.icon, color: AppColors.accent),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Week $week',
                  style: Theme.of(context).textTheme.labelMedium?.copyWith(
                    color: AppColors.textSecondary,
                    letterSpacing: 0.5,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  '${focus.label} progression',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          const Icon(Icons.chevron_right, color: AppColors.textSecondary),
        ],
      ),
    );
  }
}

/// Recap / "My Player preview" teaser. The full My Player card is Phase 3; here
/// we confirm what we captured.
class RecapStep extends StatelessWidget {
  const RecapStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final draft = controller.draft;
    final main = AccountSetupFocus.fromCode(draft.mainFocus);
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: "You're all set up. Here's the shape of your game.",
      primaryLabel: 'Next',
      onPrimary: controller.next,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  AppColors.accent.withValues(alpha: 0.18),
                  AppColors.card,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: AppColors.hairline),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'MY PLAYER',
                  style: Theme.of(context).textTheme.labelMedium?.copyWith(
                    color: AppColors.accent,
                    letterSpacing: 1.2,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Your full card — archetype, tier and NBA comp — unlocks next.',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.textSecondary,
                  ),
                ),
                const SizedBox(height: 16),
                _recapRow('Main focus', main?.label ?? '—'),
                _recapRow('Level', draft.levelOfPlay ?? '—'),
                _recapRow(
                  'Weekly makes',
                  draft.recommendedMakesGoal?.toString() ?? '—',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _recapRow(String label, String value) => Padding(
    padding: const EdgeInsets.only(bottom: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(label, style: const TextStyle(color: AppColors.textSecondary)),
        Text(value, style: const TextStyle(fontWeight: FontWeight.w700)),
      ],
    ),
  );
}

/// Social-proof reviews step.
class ReviewsStep extends StatelessWidget {
  const ReviewsStep({super.key, required this.controller});

  final AccountSetupController controller;

  static const _reviews = [
    ('Jordan R.', 'My jumper got real consistent in a month. The green sounds are addictive.'),
    ('Maya T.', 'Feels like a trainer in my pocket. The Lab drills are legit.'),
    ('Deuce', 'Shot tracking actually works off my phone on the rim. Wild.'),
  ];

  @override
  Widget build(BuildContext context) {
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: "You're in good company.",
      primaryLabel: 'Continue',
      onPrimary: controller.next,
      body: CascadeAppear(
        children: [
          for (final (name, quote) in _reviews)
            Container(
              margin: const EdgeInsets.only(bottom: 12),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: AppColors.hairline),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      for (var i = 0; i < 5; i++)
                        const Icon(Icons.star, size: 16, color: AppColors.accent),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(quote),
                  const SizedBox(height: 8),
                  Text(
                    name,
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

/// "Sign up to save your progress" — a placeholder (no real IdP). Both the
/// primary and the "maybe later" path continue; a guest user is already minted.
class SaveProgressStep extends StatelessWidget {
  const SaveProgressStep({super.key, required this.controller});

  final AccountSetupController controller;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      primaryLabel: 'Create a free account',
      onPrimary: controller.next,
      secondary: TextButton(
        onPressed: controller.next,
        style: TextButton.styleFrom(foregroundColor: AppColors.textSecondary),
        child: const Text('Maybe later — keep me as a guest'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 16),
          const Icon(Icons.lock_outline, size: 44, color: AppColors.accent),
          const SizedBox(height: 20),
          Text(
            'Save your progress',
            textAlign: TextAlign.center,
            style: textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 12),
          Text(
            'Create an account to back up your plan, streaks and workouts. '
            "Sign-in is a placeholder in this build — you'll continue as a "
            'local guest either way.',
            textAlign: TextAlign.center,
            style: textTheme.bodyMedium?.copyWith(color: AppColors.textSecondary),
          ),
          const SizedBox(height: 16),
          Text(
            'By continuing you agree to the Terms & Privacy Policy.',
            textAlign: TextAlign.center,
            style: textTheme.bodySmall?.copyWith(color: AppColors.textSecondary),
          ),
        ],
      ),
    );
  }
}

/// Runtime-permissions primer (camera / mic / notifications) + the finish
/// action. The actual OS requests are wired with the camera in Phase 4; this
/// screen explains why, then completes onboarding and unlocks the app.
class PermissionsStep extends StatelessWidget {
  const PermissionsStep({super.key, required this.controller});

  final AccountSetupController controller;

  static const _perms = [
    (Icons.videocam_outlined, 'Camera', 'Track the ball + rim and score your shots.'),
    (Icons.mic_none, 'Microphone', 'Hear your makes for the Bally voice coach.'),
    (Icons.notifications_none, 'Notifications', 'Streak reminders and weekly goal nudges.'),
  ];

  @override
  Widget build(BuildContext context) {
    return AccountSetupScaffold(
      progress: controller.progress,
      onBack: controller.back,
      ballyMessage: 'Last thing — a few permissions so the AI can do its job.',
      ballySubtitle: "We'll only ask when you first start a workout.",
      primaryLabel: controller.isFinishing ? 'Starting…' : 'Finish & start training',
      primaryEnabled: !controller.isFinishing,
      onPrimary: () => controller.finish(),
      body: CascadeAppear(
        children: [
          for (final (icon, title, body) in _perms)
            Container(
              margin: const EdgeInsets.only(bottom: 12),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppColors.card,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: AppColors.hairline),
              ),
              child: Row(
                children: [
                  Icon(icon, color: AppColors.accent),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: Theme.of(context).textTheme.titleMedium
                              ?.copyWith(fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          body,
                          style: const TextStyle(color: AppColors.textSecondary),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

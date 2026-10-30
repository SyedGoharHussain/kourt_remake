import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../auth/data/auth_manager.dart';
import '../../my_player/data/my_player_store.dart';
import '../data/onboarding_draft_store.dart';
import '../domain/account_setup_step.dart';
import '../domain/onboarding_enums.dart';
import 'account_setup_controller.dart';
import 'steps/account_setup_question_steps.dart';
import 'steps/account_setup_reveal_steps.dart';

/// Entry point for the Bally account-setup funnel. Builds (and resumes) the
/// [AccountSetupController] from the local draft store, then renders the current
/// step. Completing the last step marks onboarding done on [AuthManager], which
/// the router watches to unlock the main app.
class AccountSetupView extends StatefulWidget {
  const AccountSetupView({super.key});

  @override
  State<AccountSetupView> createState() => _AccountSetupViewState();
}

class _AccountSetupViewState extends State<AccountSetupView> {
  Future<AccountSetupController>? _bootstrap;

  @override
  void initState() {
    super.initState();
    _bootstrap = AccountSetupController.resume(
      store: context.read<OnboardingDraftStore>(),
      auth: context.read<AuthManager>(),
      myPlayerStore: context.read<MyPlayerStore>(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<AccountSetupController>(
        future: _bootstrap,
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(child: CircularProgressIndicator());
          }
          return ChangeNotifierProvider<AccountSetupController>.value(
            value: snapshot.data!,
            child: const _AccountSetupBody(),
          );
        },
      ),
    );
  }
}

class _AccountSetupBody extends StatelessWidget {
  const _AccountSetupBody();

  @override
  Widget build(BuildContext context) {
    final controller = context.watch<AccountSetupController>();
    return PopScope(
      canPop: controller.isFirstStep,
      onPopInvokedWithResult: (didPop, _) {
        if (!didPop) controller.back();
      },
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 280),
        transitionBuilder: (child, animation) => FadeTransition(
          opacity: animation,
          child: SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(0.06, 0),
              end: Offset.zero,
            ).animate(CurvedAnimation(parent: animation, curve: Curves.easeOut)),
            child: child,
          ),
        ),
        child: KeyedSubtree(
          key: ValueKey(controller.currentStep),
          child: _buildStep(context, controller),
        ),
      ),
    );
  }

  Widget _buildStep(BuildContext context, AccountSetupController c) {
    final draft = c.draft;
    switch (c.currentStep) {
      case AccountSetupStep.why:
        return WhyStep(controller: c);
      case AccountSetupStep.mainFocus:
        return FocusStep(controller: c, primary: true);
      case AccountSetupStep.secondaryFocus:
        return FocusStep(controller: c, primary: false);
      case AccountSetupStep.hand:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: 'Which hand do you shoot with?',
          options: ShootingHand.values,
          selectedCode: draft.shootingHand,
          onSelect: c.setShootingHand,
          required: true,
        );
      case AccountSetupStep.height:
        return PhysicalStep(controller: c, isHeight: true);
      case AccountSetupStep.weight:
        return PhysicalStep(controller: c, isHeight: false);
      case AccountSetupStep.birthDate:
        return BirthDateStep(controller: c);
      case AccountSetupStep.gender:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: 'How do you identify?',
          options: Gender.values,
          selectedCode: draft.gender,
          onSelect: c.setGender,
        );
      case AccountSetupStep.position:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: 'What position do you play?',
          options: CourtPosition.values,
          selectedCode: draft.position,
          onSelect: c.setPosition,
          required: true,
        );
      case AccountSetupStep.level:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: "What level are you playing at?",
          options: LevelOfPlay.values,
          selectedCode: draft.levelOfPlay,
          onSelect: c.setLevelOfPlay,
          required: true,
        );
      case AccountSetupStep.frequency:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: 'How often do you train?',
          options: TrainingFrequency.values,
          selectedCode: draft.trainingFrequency,
          onSelect: c.setTrainingFrequency,
        );
      case AccountSetupStep.otherTrainingApps:
        return YesNoStep(
          controller: c,
          ballyMessage: 'Have you used other basketball training apps?',
          value: draft.triedOtherTrainingApps,
          onChanged: c.setTriedOtherTrainingApps,
        );
      case AccountSetupStep.basketballTrainer:
        return YesNoStep(
          controller: c,
          ballyMessage: 'Do you work with a basketball trainer?',
          value: draft.worksWithBasketballTrainer,
          onChanged: c.setWorksWithBasketballTrainer,
        );
      case AccountSetupStep.acquisition:
        return SingleChoiceStep(
          controller: c,
          ballyMessage: 'How did you hear about Kourt AI?',
          options: AcquisitionSource.values,
          selectedCode: draft.acquisitionSource,
          onSelect: c.setAcquisitionSource,
        );
      case AccountSetupStep.weeklyGoals:
        return WeeklyGoalsStep(controller: c);
      case AccountSetupStep.planGenerating:
        return PlanGeneratingStep(controller: c);
      case AccountSetupStep.roadmap:
        return RoadmapStep(controller: c);
      case AccountSetupStep.recap:
        return RecapStep(controller: c);
      case AccountSetupStep.reviews:
        return ReviewsStep(controller: c);
      case AccountSetupStep.greenSound:
        return GreenSoundStep(
          controller: c,
          selected: c.greenSound,
          onSelect: c.setGreenSound,
        );
      case AccountSetupStep.saveProgress:
        return SaveProgressStep(controller: c);
      case AccountSetupStep.notifications:
        return PermissionsStep(controller: c);
    }
  }
}

/// The ordered steps of the Bally account-setup funnel.
///
/// Order and ids mirror the recovered `account_setup_steps.dart` and the
/// narrative in `docs/10-auth-onboarding.md`: an intro, the "parity"
/// question steps that fill the [OnboardingDraft], a plan-generation reveal
/// (generating → roadmap → recap), social proof, the celebration-sound pick,
/// the sign-up prompt, and finally runtime permissions.
enum AccountSetupStep {
  why('why'),
  mainFocus('mainFocus'),
  secondaryFocus('secondaryFocus'),
  hand('hand'),
  height('height'),
  weight('weight'),
  birthDate('birthDate'),
  gender('gender'),
  position('position'),
  level('level'),
  frequency('frequency'),
  otherTrainingApps('otherTrainingApps'),
  basketballTrainer('basketballTrainer'),
  acquisition('acquisition'),
  weeklyGoals('weeklyGoals'),
  planGenerating('planGenerating'),
  roadmap('roadmap'),
  recap('recap'),
  reviews('reviews'),
  greenSound('greenSound'),
  saveProgress('saveProgress'),
  notifications('notifications');

  const AccountSetupStep(this.id);

  final String id;

  /// Whether this step collects an answer that fills the progress bar.
  /// Intro / generated-plan / social / sign-up / permission screens don't.
  bool get isQuestion => switch (this) {
    AccountSetupStep.why ||
    AccountSetupStep.planGenerating ||
    AccountSetupStep.roadmap ||
    AccountSetupStep.recap ||
    AccountSetupStep.reviews ||
    AccountSetupStep.saveProgress ||
    AccountSetupStep.notifications => false,
    _ => true,
  };

  /// The funnel in display order.
  static const List<AccountSetupStep> order = values;
}

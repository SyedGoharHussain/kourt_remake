/// Single-choice option enums for the account-setup funnel.
///
/// Each enum mirrors a field on the recovered [OnboardingDraft]
/// (`shootingHand`, `gender`, `position`, `levelOfPlay`, `trainingFrequency`,
/// `acquisitionSource`). The [code] is the stable string persisted in JSON;
/// the [label] is user-facing. Keeping the persisted value as a plain string
/// on the draft (rather than the enum) keeps the local store format identical
/// to the original app's and tolerant of unknown future values.
library;

/// A simple single-select option backed by a stable code.
abstract interface class OnboardingOption {
  String get code;
  String get label;
}

enum ShootingHand implements OnboardingOption {
  right('right', 'Right'),
  left('left', 'Left'),
  both('both', 'Both');

  const ShootingHand(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

enum Gender implements OnboardingOption {
  male('male', 'Male'),
  female('female', 'Female'),
  other('other', 'Other'),
  undisclosed('undisclosed', 'Prefer not to say');

  const Gender(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

enum CourtPosition implements OnboardingOption {
  pointGuard('pg', 'Point Guard'),
  shootingGuard('sg', 'Shooting Guard'),
  smallForward('sf', 'Small Forward'),
  powerForward('pf', 'Power Forward'),
  center('c', 'Center');

  const CourtPosition(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

enum LevelOfPlay implements OnboardingOption {
  justStarting('just_starting', 'Just starting out'),
  recreational('recreational', 'Recreational'),
  highSchool('high_school', 'High school'),
  college('college', 'College'),
  pro('pro', 'Semi-pro / Pro');

  const LevelOfPlay(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

enum TrainingFrequency implements OnboardingOption {
  onceOrTwice('1_2_week', '1–2x per week'),
  threeOrFour('3_4_week', '3–4x per week'),
  fivePlus('5_plus_week', '5+ per week'),
  daily('daily', 'Every day');

  const TrainingFrequency(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

enum AcquisitionSource implements OnboardingOption {
  tiktok('tiktok', 'TikTok'),
  instagram('instagram', 'Instagram'),
  youtube('youtube', 'YouTube'),
  friend('friend', 'A friend'),
  appStore('app_store', 'App Store'),
  other('other', 'Somewhere else');

  const AcquisitionSource(this.code, this.label);
  @override
  final String code;
  @override
  final String label;
}

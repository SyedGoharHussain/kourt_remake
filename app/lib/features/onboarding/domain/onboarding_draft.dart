import 'package:equatable/equatable.dart';

/// In-progress answers from the Bally account-setup funnel, persisted locally
/// until the user signs up.
///
/// 1:1 with the recovered `OnboardingDraft`
/// (`automatic/models/client/onboarding_draft.dart`): the JSON keys below match
/// the original exactly so the on-device store format is faithful. Enum-backed
/// fields (focus, hand, position, …) are stored as their stable string codes.
///
/// The persisted blob lives under SharedPreferences key `onboardingDraft.v1`
/// (also the original key) — see `LocalOnboardingDraftStore`.
class OnboardingDraft extends Equatable {
  const OnboardingDraft({
    this.name,
    this.birthDate,
    this.height,
    this.weight,
    this.gender,
    this.position,
    this.shootingHand,
    this.mainFocus,
    this.mainFocusAttributes = const [],
    this.secondaryFocus,
    this.secondaryFocusAttributes = const [],
    this.levelOfPlay,
    this.trainingFrequency,
    this.triedOtherTrainingApps,
    this.worksWithBasketballTrainer,
    this.acquisitionSource,
    this.currentStep = 0,
    this.recommendedMakesGoal,
    this.recommendedShotsGoal,
    this.recommendedTimeGoalSeconds,
  });

  final String? name;
  final DateTime? birthDate;

  /// Height in centimetres.
  final double? height;

  /// Weight in kilograms.
  final double? weight;

  final String? gender;
  final String? position;
  final String? shootingHand;

  /// Primary focus area code (see [AccountSetupFocus.code]).
  final String? mainFocus;
  final List<String> mainFocusAttributes;
  final String? secondaryFocus;
  final List<String> secondaryFocusAttributes;

  final String? levelOfPlay;
  final String? trainingFrequency;
  final bool? triedOtherTrainingApps;
  final bool? worksWithBasketballTrainer;
  final String? acquisitionSource;

  /// Index of the furthest funnel step the user has reached (resume point).
  final int currentStep;

  // Weekly goals (set in the goals editor step).
  final int? recommendedMakesGoal;
  final int? recommendedShotsGoal;
  final int? recommendedTimeGoalSeconds;

  /// Minimum answers needed before the plan can be generated / account saved.
  bool get isComplete =>
      (mainFocus?.isNotEmpty ?? false) &&
      (shootingHand?.isNotEmpty ?? false) &&
      (position?.isNotEmpty ?? false) &&
      (levelOfPlay?.isNotEmpty ?? false);

  OnboardingDraft copyWith({
    String? name,
    DateTime? birthDate,
    double? height,
    double? weight,
    String? gender,
    String? position,
    String? shootingHand,
    String? mainFocus,
    List<String>? mainFocusAttributes,
    String? secondaryFocus,
    List<String>? secondaryFocusAttributes,
    String? levelOfPlay,
    String? trainingFrequency,
    bool? triedOtherTrainingApps,
    bool? worksWithBasketballTrainer,
    String? acquisitionSource,
    int? currentStep,
    int? recommendedMakesGoal,
    int? recommendedShotsGoal,
    int? recommendedTimeGoalSeconds,
  }) {
    return OnboardingDraft(
      name: name ?? this.name,
      birthDate: birthDate ?? this.birthDate,
      height: height ?? this.height,
      weight: weight ?? this.weight,
      gender: gender ?? this.gender,
      position: position ?? this.position,
      shootingHand: shootingHand ?? this.shootingHand,
      mainFocus: mainFocus ?? this.mainFocus,
      mainFocusAttributes: mainFocusAttributes ?? this.mainFocusAttributes,
      secondaryFocus: secondaryFocus ?? this.secondaryFocus,
      secondaryFocusAttributes:
          secondaryFocusAttributes ?? this.secondaryFocusAttributes,
      levelOfPlay: levelOfPlay ?? this.levelOfPlay,
      trainingFrequency: trainingFrequency ?? this.trainingFrequency,
      triedOtherTrainingApps:
          triedOtherTrainingApps ?? this.triedOtherTrainingApps,
      worksWithBasketballTrainer:
          worksWithBasketballTrainer ?? this.worksWithBasketballTrainer,
      acquisitionSource: acquisitionSource ?? this.acquisitionSource,
      currentStep: currentStep ?? this.currentStep,
      recommendedMakesGoal: recommendedMakesGoal ?? this.recommendedMakesGoal,
      recommendedShotsGoal: recommendedShotsGoal ?? this.recommendedShotsGoal,
      recommendedTimeGoalSeconds:
          recommendedTimeGoalSeconds ?? this.recommendedTimeGoalSeconds,
    );
  }

  factory OnboardingDraft.fromJson(Map<String, dynamic> json) {
    List<String> stringList(dynamic v) => v is List
        ? v.map((e) => e.toString()).toList(growable: false)
        : const [];
    double? toDouble(dynamic v) => v is num ? v.toDouble() : null;

    return OnboardingDraft(
      name: json['name'] as String?,
      birthDate: _parseDate(json['birthDate']),
      height: toDouble(json['height']),
      weight: toDouble(json['weight']),
      gender: json['gender'] as String?,
      position: json['position'] as String?,
      shootingHand: json['shootingHand'] as String?,
      mainFocus: json['mainFocus'] as String?,
      mainFocusAttributes: stringList(json['mainFocusAttributes']),
      secondaryFocus: json['secondaryFocus'] as String?,
      secondaryFocusAttributes: stringList(json['secondaryFocusAttributes']),
      levelOfPlay: json['levelOfPlay'] as String?,
      trainingFrequency: json['trainingFrequency'] as String?,
      triedOtherTrainingApps: json['triedOtherTrainingApps'] as bool?,
      worksWithBasketballTrainer: json['worksWithBasketballTrainer'] as bool?,
      acquisitionSource: json['acquisitionSource'] as String?,
      currentStep: (json['currentStep'] as num?)?.toInt() ?? 0,
      recommendedMakesGoal: (json['recommendedMakesGoal'] as num?)?.toInt(),
      recommendedShotsGoal: (json['recommendedShotsGoal'] as num?)?.toInt(),
      recommendedTimeGoalSeconds:
          (json['recommendedTimeGoalSeconds'] as num?)?.toInt(),
    );
  }

  Map<String, dynamic> toJson() => {
    if (name != null) 'name': name,
    if (birthDate != null) 'birthDate': birthDate!.toIso8601String(),
    if (height != null) 'height': height,
    if (weight != null) 'weight': weight,
    if (gender != null) 'gender': gender,
    if (position != null) 'position': position,
    if (shootingHand != null) 'shootingHand': shootingHand,
    if (mainFocus != null) 'mainFocus': mainFocus,
    'mainFocusAttributes': mainFocusAttributes,
    if (secondaryFocus != null) 'secondaryFocus': secondaryFocus,
    'secondaryFocusAttributes': secondaryFocusAttributes,
    if (levelOfPlay != null) 'levelOfPlay': levelOfPlay,
    if (trainingFrequency != null) 'trainingFrequency': trainingFrequency,
    if (triedOtherTrainingApps != null)
      'triedOtherTrainingApps': triedOtherTrainingApps,
    if (worksWithBasketballTrainer != null)
      'worksWithBasketballTrainer': worksWithBasketballTrainer,
    if (acquisitionSource != null) 'acquisitionSource': acquisitionSource,
    'currentStep': currentStep,
    if (recommendedMakesGoal != null)
      'recommendedMakesGoal': recommendedMakesGoal,
    if (recommendedShotsGoal != null)
      'recommendedShotsGoal': recommendedShotsGoal,
    if (recommendedTimeGoalSeconds != null)
      'recommendedTimeGoalSeconds': recommendedTimeGoalSeconds,
  };

  static DateTime? _parseDate(dynamic value) {
    if (value is String && value.isNotEmpty) return DateTime.tryParse(value);
    return null;
  }

  @override
  List<Object?> get props => [
    name,
    birthDate,
    height,
    weight,
    gender,
    position,
    shootingHand,
    mainFocus,
    mainFocusAttributes,
    secondaryFocus,
    secondaryFocusAttributes,
    levelOfPlay,
    trainingFrequency,
    triedOtherTrainingApps,
    worksWithBasketballTrainer,
    acquisitionSource,
    currentStep,
    recommendedMakesGoal,
    recommendedShotsGoal,
    recommendedTimeGoalSeconds,
  ];
}

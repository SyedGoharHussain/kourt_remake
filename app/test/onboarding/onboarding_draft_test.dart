import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';

void main() {
  group('OnboardingDraft', () {
    test('round-trips through JSON', () {
      final draft = OnboardingDraft(
        name: 'Deuce',
        birthDate: DateTime.utc(2008, 5, 4),
        height: 188,
        weight: 82,
        gender: 'male',
        position: 'sg',
        shootingHand: 'right',
        mainFocus: 'shooting',
        mainFocusAttributes: const ['threepointers', 'freethrows'],
        secondaryFocus: 'playmaking',
        secondaryFocusAttributes: const ['dribbling'],
        levelOfPlay: 'high_school',
        trainingFrequency: '3_4_week',
        triedOtherTrainingApps: true,
        worksWithBasketballTrainer: false,
        acquisitionSource: 'tiktok',
        currentStep: 7,
        recommendedMakesGoal: 150,
        recommendedShotsGoal: 300,
        recommendedTimeGoalSeconds: 1800,
      );

      final restored = OnboardingDraft.fromJson(draft.toJson());

      expect(restored, draft);
    });

    test('tolerates an empty/partial map', () {
      final draft = OnboardingDraft.fromJson(const {});
      expect(draft.mainFocus, isNull);
      expect(draft.mainFocusAttributes, isEmpty);
      expect(draft.currentStep, 0);
      expect(draft.isComplete, isFalse);
    });

    test('isComplete requires focus, hand, position and level', () {
      const base = OnboardingDraft(
        mainFocus: 'shooting',
        shootingHand: 'right',
        position: 'pg',
      );
      expect(base.isComplete, isFalse, reason: 'missing level');
      expect(base.copyWith(levelOfPlay: 'college').isComplete, isTrue);
    });

    test('copyWith preserves untouched fields', () {
      const draft = OnboardingDraft(mainFocus: 'defense', currentStep: 3);
      final next = draft.copyWith(currentStep: 4);
      expect(next.mainFocus, 'defense');
      expect(next.currentStep, 4);
    });
  });
}

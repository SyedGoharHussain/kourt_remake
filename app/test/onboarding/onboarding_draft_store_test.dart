import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/onboarding/data/onboarding_draft_store.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('LocalOnboardingDraftStore', () {
    test('saves, loads and clears via SharedPreferences', () async {
      SharedPreferences.setMockInitialValues({});
      final store = LocalOnboardingDraftStore();

      expect(await store.hasDraft(), isFalse);
      expect(await store.load(), isNull);

      const draft = OnboardingDraft(mainFocus: 'shooting', currentStep: 2);
      await store.save(draft);

      expect(await store.hasDraft(), isTrue);
      final loaded = await store.load();
      expect(loaded?.mainFocus, 'shooting');
      expect(loaded?.currentStep, 2);

      await store.clear();
      expect(await store.hasDraft(), isFalse);
    });

    test('persists under the original key onboardingDraft.v1', () async {
      SharedPreferences.setMockInitialValues({});
      final store = LocalOnboardingDraftStore();
      await store.save(const OnboardingDraft(mainFocus: 'defense'));

      final prefs = await SharedPreferences.getInstance();
      expect(prefs.getString('onboardingDraft.v1'), isNotNull);
      expect(prefs.getString(LocalOnboardingDraftStore.storageKey), isNotNull);
    });

    test('returns null for a corrupt blob instead of throwing', () async {
      SharedPreferences.setMockInitialValues({
        'onboardingDraft.v1': 'not-json{',
      });
      final store = LocalOnboardingDraftStore();
      expect(await store.load(), isNull);
    });
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/auth/data/auth_manager.dart';
import 'package:kourt_ai/features/onboarding/data/onboarding_draft_store.dart';
import 'package:kourt_ai/features/onboarding/domain/account_setup_focus.dart';
import 'package:kourt_ai/features/onboarding/domain/account_setup_step.dart';
import 'package:kourt_ai/features/onboarding/presentation/account_setup_controller.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  late InMemoryOnboardingDraftStore store;
  late AuthManager auth;

  Future<AccountSetupController> newController() async {
    SharedPreferences.setMockInitialValues({});
    store = InMemoryOnboardingDraftStore();
    auth = AuthManager();
    await auth.init();
    return AccountSetupController(store, auth);
  }

  group('AccountSetupController', () {
    test('starts on the intro step', () async {
      final c = await newController();
      expect(c.currentStep, AccountSetupStep.why);
      expect(c.stepIndex, 0);
      expect(c.isFirstStep, isTrue);
      expect(c.canAdvance, isTrue);
    });

    test('a required step blocks advancing until answered', () async {
      final c = await newController();
      c.next(); // -> mainFocus (required)
      expect(c.currentStep, AccountSetupStep.mainFocus);
      expect(c.canAdvance, isFalse);

      c.next(); // ignored — still blocked
      expect(c.currentStep, AccountSetupStep.mainFocus);

      c.setMainFocus(AccountSetupFocus.shooting);
      expect(c.canAdvance, isTrue);
      c.next();
      expect(c.currentStep, AccountSetupStep.secondaryFocus);
    });

    test('answers persist to the draft store', () async {
      final c = await newController();
      c.setMainFocus(AccountSetupFocus.finishing);
      c.toggleMainFocusAttribute(AccountSetupFocusAttribute.layups);
      // Fire-and-forget save has completed by the next microtask turn.
      await Future<void>.delayed(Duration.zero);

      final saved = await store.load();
      expect(saved, isNotNull);
      expect(saved!.mainFocus, 'finishing');
      expect(saved.mainFocusAttributes, contains('layups'));
    });

    test('back() walks the funnel in reverse', () async {
      final c = await newController();
      c.next();
      c.setMainFocus(AccountSetupFocus.defense);
      c.next();
      expect(c.currentStep, AccountSetupStep.secondaryFocus);
      c.back();
      expect(c.currentStep, AccountSetupStep.mainFocus);
    });

    test('toggling a focus attribute adds then removes it', () async {
      final c = await newController();
      c.setMainFocus(AccountSetupFocus.shooting);
      c.toggleMainFocusAttribute(AccountSetupFocusAttribute.threePoint);
      expect(c.draft.mainFocusAttributes, contains('threepointers'));
      c.toggleMainFocusAttribute(AccountSetupFocusAttribute.threePoint);
      expect(c.draft.mainFocusAttributes, isNot(contains('threepointers')));
    });

    test('changing the main focus resets its attributes', () async {
      final c = await newController();
      c.setMainFocus(AccountSetupFocus.shooting);
      c.toggleMainFocusAttribute(AccountSetupFocusAttribute.midRange);
      expect(c.draft.mainFocusAttributes, isNotEmpty);
      c.setMainFocus(AccountSetupFocus.athleticism);
      expect(c.draft.mainFocusAttributes, isEmpty);
    });

    test('finish() marks auth complete, stores the green sound, clears draft',
        () async {
      final c = await newController();
      c.setMainFocus(AccountSetupFocus.shooting);
      c.setGreenSound('swish');
      await c.finish();

      expect(auth.onboardingComplete, isTrue);
      expect(auth.isSignedIn, isTrue);
      expect(auth.greenSound, 'swish');
      expect(await store.hasDraft(), isFalse);
    });

    test('resumes from a persisted step index', () async {
      SharedPreferences.setMockInitialValues({});
      final persistStore = InMemoryOnboardingDraftStore();
      final persistAuth = AuthManager();
      await persistAuth.init();
      final first = AccountSetupController(persistStore, persistAuth);
      first.next();
      first.setMainFocus(AccountSetupFocus.playmaking);
      first.next(); // now on secondaryFocus (index 2)
      await Future<void>.delayed(Duration.zero);

      final resumed = await AccountSetupController.resume(
        store: persistStore,
        auth: persistAuth,
      );
      expect(resumed.currentStep, AccountSetupStep.secondaryFocus);
      expect(resumed.draft.mainFocus, 'playmaking');
    });
  });
}

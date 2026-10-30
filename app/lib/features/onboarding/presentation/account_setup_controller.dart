import 'dart:async';

import 'package:flutter/foundation.dart';

import '../../auth/data/auth_manager.dart';
import '../../my_player/data/my_player_store.dart';
import '../data/onboarding_draft_store.dart';
import '../domain/account_setup_focus.dart';
import '../domain/account_setup_step.dart';
import '../domain/onboarding_draft.dart';

/// Drives the Bally account-setup funnel: holds the working [OnboardingDraft],
/// tracks the current step, exposes typed mutators for each answer, and
/// persists progress locally after every change.
///
/// Mirrors the recovered `AccountSetupController` (a ChangeNotifier consumed via
/// Provider). Persistence goes through [OnboardingDraftStore]; completion is
/// recorded on [AuthManager].
class AccountSetupController extends ChangeNotifier {
  AccountSetupController(
    this._store,
    this._auth, {
    OnboardingDraft? initial,
    MyPlayerStore? myPlayerStore,
  })  : _myPlayerStore = myPlayerStore,
        _draft = initial ?? const OnboardingDraft() {
    _stepIndex = _draft.currentStep.clamp(0, steps.length - 1);
  }

  final OnboardingDraftStore _store;
  final AuthManager _auth;
  final MyPlayerStore? _myPlayerStore;

  OnboardingDraft _draft;
  int _stepIndex = 0;
  bool _finishing = false;
  String? _greenSound;

  /// The chosen celebration-sound code (not part of the persisted draft in the
  /// original — recorded on [AuthManager] at completion).
  String? get greenSound => _greenSound;

  List<AccountSetupStep> get steps => AccountSetupStep.order;
  OnboardingDraft get draft => _draft;
  int get stepIndex => _stepIndex;
  AccountSetupStep get currentStep => steps[_stepIndex];
  bool get isFirstStep => _stepIndex == 0;
  bool get isLastStep => _stepIndex == steps.length - 1;
  bool get isFinishing => _finishing;

  /// 0..1 across the whole funnel, for the top progress bar.
  double get progress => (_stepIndex + 1) / steps.length;

  /// Resumes a funnel from a previously saved draft.
  static Future<AccountSetupController> resume({
    required OnboardingDraftStore store,
    required AuthManager auth,
    MyPlayerStore? myPlayerStore,
  }) async {
    final saved = await store.load();
    return AccountSetupController(
      store,
      auth,
      initial: saved,
      myPlayerStore: myPlayerStore,
    );
  }

  // --- Navigation -----------------------------------------------------------

  /// Whether the current step's requirement (if any) is satisfied.
  bool get canAdvance => switch (currentStep) {
    AccountSetupStep.mainFocus => _draft.mainFocus != null,
    AccountSetupStep.hand => _draft.shootingHand != null,
    AccountSetupStep.position => _draft.position != null,
    AccountSetupStep.level => _draft.levelOfPlay != null,
    _ => true, // intro, optional questions, reveals, permissions
  };

  void next() {
    if (!canAdvance || isLastStep) return;
    _stepIndex++;
    _draft = _draft.copyWith(currentStep: _stepIndex);
    _persist();
    notifyListeners();
  }

  void back() {
    if (isFirstStep) return;
    _stepIndex--;
    _draft = _draft.copyWith(currentStep: _stepIndex);
    _persist();
    notifyListeners();
  }

  // --- Answer mutators ------------------------------------------------------

  void setMainFocus(AccountSetupFocus focus) {
    if (_draft.mainFocus == focus.code) return;
    // Changing primary focus clears its attribute picks.
    _draft = _draft.copyWith(mainFocus: focus.code, mainFocusAttributes: const []);
    _persistAndNotify();
  }

  void toggleMainFocusAttribute(AccountSetupFocusAttribute attr) {
    _draft = _draft.copyWith(
      mainFocusAttributes: _toggled(_draft.mainFocusAttributes, attr.code),
    );
    _persistAndNotify();
  }

  void setSecondaryFocus(AccountSetupFocus focus) {
    if (_draft.secondaryFocus == focus.code) return;
    _draft = _draft.copyWith(
      secondaryFocus: focus.code,
      secondaryFocusAttributes: const [],
    );
    _persistAndNotify();
  }

  void toggleSecondaryFocusAttribute(AccountSetupFocusAttribute attr) {
    _draft = _draft.copyWith(
      secondaryFocusAttributes:
          _toggled(_draft.secondaryFocusAttributes, attr.code),
    );
    _persistAndNotify();
  }

  void setShootingHand(String code) {
    _draft = _draft.copyWith(shootingHand: code);
    _persistAndNotify();
  }

  void setGender(String code) {
    _draft = _draft.copyWith(gender: code);
    _persistAndNotify();
  }

  void setPosition(String code) {
    _draft = _draft.copyWith(position: code);
    _persistAndNotify();
  }

  void setLevelOfPlay(String code) {
    _draft = _draft.copyWith(levelOfPlay: code);
    _persistAndNotify();
  }

  void setTrainingFrequency(String code) {
    _draft = _draft.copyWith(trainingFrequency: code);
    _persistAndNotify();
  }

  void setAcquisitionSource(String code) {
    _draft = _draft.copyWith(acquisitionSource: code);
    _persistAndNotify();
  }

  void setHeight(double cm) {
    _draft = _draft.copyWith(height: cm);
    _persistAndNotify();
  }

  void setWeight(double kg) {
    _draft = _draft.copyWith(weight: kg);
    _persistAndNotify();
  }

  void setBirthDate(DateTime date) {
    _draft = _draft.copyWith(birthDate: date);
    _persistAndNotify();
  }

  void setTriedOtherTrainingApps(bool value) {
    _draft = _draft.copyWith(triedOtherTrainingApps: value);
    _persistAndNotify();
  }

  void setWorksWithBasketballTrainer(bool value) {
    _draft = _draft.copyWith(worksWithBasketballTrainer: value);
    _persistAndNotify();
  }

  void setGreenSound(String code) {
    _greenSound = code;
    notifyListeners();
  }

  void setWeeklyGoals({
    required int makes,
    required int shots,
    required int timeSeconds,
  }) {
    _draft = _draft.copyWith(
      recommendedMakesGoal: makes,
      recommendedShotsGoal: shots,
      recommendedTimeGoalSeconds: timeSeconds,
    );
    _persistAndNotify();
  }

  // --- Completion -----------------------------------------------------------

  /// Finishes the funnel: records completion + the chosen celebration sound on
  /// [AuthManager] and clears the local draft. The app is then unlocked.
  Future<void> finish({String? greenSound}) async {
    if (_finishing) return;
    _finishing = true;
    notifyListeners();
    // Lock in the My Player snapshot before the in-progress draft is cleared,
    // so the Profile tab can resolve the card after onboarding completes.
    await _myPlayerStore?.save(_draft);
    await _auth.completeOnboarding(greenSound: greenSound ?? _greenSound);
    await _store.clear();
  }

  // --- Internals ------------------------------------------------------------

  List<String> _toggled(List<String> current, String code) {
    final next = List<String>.from(current);
    next.contains(code) ? next.remove(code) : next.add(code);
    return next;
  }

  void _persistAndNotify() {
    _persist();
    notifyListeners();
  }

  void _persist() {
    // Fire-and-forget local save; the funnel never blocks on it.
    unawaited(_store.save(_draft));
  }
}

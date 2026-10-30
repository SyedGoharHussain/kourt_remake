import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../domain/onboarding_draft.dart';

/// Persistence for the in-progress [OnboardingDraft]. UI and the funnel
/// controller depend only on this interface, so the backing store can later be
/// swapped for a remote one without touching presentation code.
///
/// Mirrors the recovered `OnboardingDraftStore` (load / save / clear /
/// hasDraft) and its SharedPreferences key `onboardingDraft.v1`.
abstract interface class OnboardingDraftStore {
  Future<OnboardingDraft?> load();
  Future<void> save(OnboardingDraft draft);
  Future<void> clear();
  Future<bool> hasDraft();
}

/// Local, on-device implementation backed by SharedPreferences — the original
/// app's behaviour before an account exists.
class LocalOnboardingDraftStore implements OnboardingDraftStore {
  LocalOnboardingDraftStore();

  static const String storageKey = 'onboardingDraft.v1';

  SharedPreferences? _prefs;

  Future<SharedPreferences> get _preferences async =>
      _prefs ??= await SharedPreferences.getInstance();

  @override
  Future<OnboardingDraft?> load() async {
    final raw = (await _preferences).getString(storageKey);
    if (raw == null || raw.isEmpty) return null;
    try {
      final decoded = jsonDecode(raw);
      if (decoded is Map<String, dynamic>) {
        return OnboardingDraft.fromJson(decoded);
      }
    } on FormatException {
      // Corrupt blob — treat as no draft rather than crashing the funnel.
    }
    return null;
  }

  @override
  Future<void> save(OnboardingDraft draft) async {
    await (await _preferences).setString(storageKey, jsonEncode(draft.toJson()));
  }

  @override
  Future<void> clear() async {
    await (await _preferences).remove(storageKey);
  }

  @override
  Future<bool> hasDraft() async {
    final raw = (await _preferences).getString(storageKey);
    return raw != null && raw.isNotEmpty;
  }
}

/// In-memory store for tests and previews.
class InMemoryOnboardingDraftStore implements OnboardingDraftStore {
  OnboardingDraft? _draft;

  @override
  Future<OnboardingDraft?> load() async => _draft;

  @override
  Future<void> save(OnboardingDraft draft) async => _draft = draft;

  @override
  Future<void> clear() async => _draft = null;

  @override
  Future<bool> hasDraft() async => _draft != null;
}

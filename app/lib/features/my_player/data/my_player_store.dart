import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../../onboarding/domain/onboarding_draft.dart';

/// Persists the completed onboarding answers that back the My Player card.
///
/// The onboarding funnel clears its in-progress draft (`onboardingDraft.v1`) the
/// moment it finishes, so the card can't read that store at display time.
/// Instead the funnel writes a snapshot here on completion, under the separate
/// key `myPlayer.v1`, and the Profile tab resolves the card from it. Keeping it
/// behind this interface lets a real backend replace it later without touching
/// presentation code.
abstract interface class MyPlayerStore {
  Future<OnboardingDraft?> load();
  Future<void> save(OnboardingDraft source);
  Future<void> clear();
}

/// Local, on-device implementation backed by SharedPreferences.
class LocalMyPlayerStore implements MyPlayerStore {
  LocalMyPlayerStore();

  static const String storageKey = 'myPlayer.v1';

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
      // Corrupt blob — treat as no profile rather than crashing the tab.
    }
    return null;
  }

  @override
  Future<void> save(OnboardingDraft source) async {
    await (await _preferences).setString(
      storageKey,
      jsonEncode(source.toJson()),
    );
  }

  @override
  Future<void> clear() async {
    await (await _preferences).remove(storageKey);
  }
}

/// In-memory store for tests and previews.
class InMemoryMyPlayerStore implements MyPlayerStore {
  InMemoryMyPlayerStore([this._source]);

  OnboardingDraft? _source;

  @override
  Future<OnboardingDraft?> load() async => _source;

  @override
  Future<void> save(OnboardingDraft source) async => _source = source;

  @override
  Future<void> clear() async => _source = null;
}

import 'package:flutter/foundation.dart';

import '../../onboarding/data/onboarding_draft_store.dart';
import '../../onboarding/domain/onboarding_draft.dart';
import '../data/my_player_store.dart';
import '../domain/my_player_profile.dart';

/// View-model for the Profile tab's My Player card. Loads the persisted profile
/// snapshot (falling back to an in-progress onboarding draft, so the card also
/// populates for a user still inside the funnel), resolves it to a
/// [MyPlayerProfile], and exposes it to the UI. Local-only — no network.
class MyPlayerViewModel extends ChangeNotifier {
  MyPlayerViewModel(this._store, this._draftStore);

  final MyPlayerStore _store;
  final OnboardingDraftStore _draftStore;

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  Object? _error;
  bool get hasError => _error != null;
  String? get errorMessage => _error?.toString();

  MyPlayerProfile? _profile;
  MyPlayerProfile? get profile => _profile;

  /// True once loaded and a profile could be resolved from saved answers.
  bool get hasProfile => _profile != null;

  /// Loads the snapshot and resolves the card. Safe to call repeatedly.
  Future<void> load() async {
    _isLoading = true;
    _error = null;
    notifyListeners();
    try {
      final source = await _store.load() ?? await _draftStore.load();
      _profile = (source != null && _hasEnough(source))
          ? MyPlayerProfile.fromDraft(source)
          : null;
      _loadedOnce = true;
    } catch (e) {
      _error = e;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  /// Enough answers to render a meaningful card (a focus or a position).
  bool _hasEnough(OnboardingDraft d) =>
      (d.mainFocus?.isNotEmpty ?? false) || (d.position?.isNotEmpty ?? false);
}

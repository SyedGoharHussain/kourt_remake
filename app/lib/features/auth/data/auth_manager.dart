import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../domain/kourt_user.dart';

/// Placeholder auth + onboarding-gate state, mirroring the original's
/// `AuthManager` / `UserManager` shape (ChangeNotifier, consumed via Provider)
/// but with no real identity provider.
///
/// Responsibilities:
/// * mint a local guest user ("start training before creating an account"),
/// * remember whether the onboarding funnel has been completed, so the app
///   isn't gated on every launch,
/// * hold the chosen "green" celebration sound preference.
///
/// Everything persists through SharedPreferences; a backend could later slot in
/// behind this same surface.
class AuthManager extends ChangeNotifier {
  AuthManager();

  static const _userKey = 'auth.user.v1';
  static const _onboardingCompleteKey = 'auth.onboardingComplete.v1';
  static const _greenSoundKey = 'greenSound.v1';

  SharedPreferences? _prefs;

  bool _initialized = false;
  KourtUser? _user;
  bool _onboardingComplete = false;
  String? _greenSound;

  bool get isInitialized => _initialized;
  KourtUser? get currentUser => _user;
  bool get isSignedIn => _user != null;
  bool get onboardingComplete => _onboardingComplete;
  String? get greenSound => _greenSound;

  /// Loads persisted state. Safe to call once at startup; notifies when ready.
  Future<void> init() async {
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    final rawUser = prefs.getString(_userKey);
    if (rawUser != null && rawUser.isNotEmpty) {
      try {
        final decoded = jsonDecode(rawUser);
        if (decoded is Map<String, dynamic>) {
          _user = KourtUser.fromJson(decoded);
        }
      } on FormatException {
        _user = null;
      }
    }
    _onboardingComplete = prefs.getBool(_onboardingCompleteKey) ?? false;
    _greenSound = prefs.getString(_greenSoundKey);
    _initialized = true;
    notifyListeners();
  }

  /// Placeholder sign-in: advances into the app as a local guest.
  Future<void> continueAsGuest() async {
    _user ??= KourtUser.guest();
    await _persistUser();
    notifyListeners();
  }

  /// Marks the funnel finished and records the celebration-sound choice.
  Future<void> completeOnboarding({String? greenSound}) async {
    _user ??= KourtUser.guest();
    _onboardingComplete = true;
    if (greenSound != null) _greenSound = greenSound;
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    await prefs.setBool(_onboardingCompleteKey, true);
    if (greenSound != null) await prefs.setString(_greenSoundKey, greenSound);
    await _persistUser();
    notifyListeners();
  }

  /// Resets onboarding + guest state (useful for re-running the funnel).
  Future<void> reset() async {
    _user = null;
    _onboardingComplete = false;
    _greenSound = null;
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    await prefs.remove(_userKey);
    await prefs.remove(_onboardingCompleteKey);
    await prefs.remove(_greenSoundKey);
    notifyListeners();
  }

  Future<void> _persistUser() async {
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    if (_user != null) {
      await prefs.setString(_userKey, jsonEncode(_user!.toJson()));
    }
  }
}

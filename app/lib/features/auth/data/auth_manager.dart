import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as fb;
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../domain/kourt_user.dart';

/// Firebase-backed auth + onboarding-gate state.
///
/// Responsibilities:
/// * Firebase Auth sign-in: Google Sign-In and Email/Password.
/// * Mirror the signed-in Firebase user as a [KourtUser].
/// * Store and sync the user profile document in Firestore at `users/{uid}`.
/// * Remember whether the onboarding funnel has been completed (SharedPreferences
///   for speed on cold-start; also written to Firestore for cross-device sync).
/// * Hold the local green-sound preference (SharedPreferences only).
///
/// The public surface is identical to the old placeholder so [app.dart] and
/// [router.dart] need zero changes.
class AuthManager extends ChangeNotifier {
  AuthManager()
      : _firebaseAuth = fb.FirebaseAuth.instance,
        _firestore = FirebaseFirestore.instance,
        _googleSignIn = GoogleSignIn();

  final fb.FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final GoogleSignIn _googleSignIn;

  static const _onboardingCompleteKey = 'auth.onboardingComplete.v1';
  static const _greenSoundKey = 'greenSound.v1';

  SharedPreferences? _prefs;

  bool _initialized = false;
  KourtUser? _user;
  bool _onboardingComplete = false;
  String? _greenSound;
  String? _lastError;

  bool get isInitialized => _initialized;
  KourtUser? get currentUser => _user;
  bool get isSignedIn => _user != null;
  bool get onboardingComplete => _onboardingComplete;
  String? get greenSound => _greenSound;
  String? get lastError => _lastError;

  /// Loads persisted state. Safe to call once at startup; notifies when ready.
  Future<void> init() async {
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    _onboardingComplete = prefs.getBool(_onboardingCompleteKey) ?? false;
    _greenSound = prefs.getString(_greenSoundKey);

    final fbUser = _firebaseAuth.currentUser;
    if (fbUser != null) {
      _user = await _syncFromFirestore(fbUser);
      // If Firestore says onboarding is done, trust it (cross-device).
      if (!_onboardingComplete) {
        final snap = await _firestore.collection('users').doc(fbUser.uid).get();
        final data = snap.data();
        if (data != null && data['onboardingComplete'] == true) {
          _onboardingComplete = true;
          await prefs.setBool(_onboardingCompleteKey, true);
        }
      }
    }

    _initialized = true;
    notifyListeners();
  }

  // ── Google Sign-In ───────────────────────────────────────────────────────

  /// Triggers the Google Sign-In flow and signs the user into Firebase.
  /// Returns `true` on success.
  Future<bool> signInWithGoogle() async {
    _lastError = null;
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) return false; // user cancelled

      final googleAuth = await googleUser.authentication;
      final credential = fb.GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );
      final result = await _firebaseAuth.signInWithCredential(credential);
      _user = await _syncFromFirestore(result.user!);
      notifyListeners();
      return true;
    } on fb.FirebaseAuthException catch (e) {
      _lastError = e.message;
      notifyListeners();
      return false;
    } catch (e) {
      _lastError = e.toString();
      notifyListeners();
      return false;
    }
  }

  // ── Email / Password ─────────────────────────────────────────────────────

  /// Creates a new email/password account.
  Future<bool> createAccountWithEmail({
    required String email,
    required String password,
    String? displayName,
  }) async {
    _lastError = null;
    try {
      final result = await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      if (displayName != null && displayName.isNotEmpty) {
        await result.user!.updateDisplayName(displayName);
        await result.user!.reload();
      }
      _user = await _syncFromFirestore(_firebaseAuth.currentUser!);
      notifyListeners();
      return true;
    } on fb.FirebaseAuthException catch (e) {
      _lastError = e.message;
      notifyListeners();
      return false;
    }
  }

  /// Signs in with an existing email/password account.
  Future<bool> signInWithEmail({
    required String email,
    required String password,
  }) async {
    _lastError = null;
    try {
      final result = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      _user = await _syncFromFirestore(result.user!);
      notifyListeners();
      return true;
    } on fb.FirebaseAuthException catch (e) {
      _lastError = e.message;
      notifyListeners();
      return false;
    }
  }

  // ── Onboarding ───────────────────────────────────────────────────────────

  /// Marks the funnel finished and records the celebration-sound choice.
  Future<void> completeOnboarding({String? greenSound}) async {
    _onboardingComplete = true;
    if (greenSound != null) _greenSound = greenSound;
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    await prefs.setBool(_onboardingCompleteKey, true);
    if (greenSound != null) await prefs.setString(_greenSoundKey, greenSound);

    final uid = _firebaseAuth.currentUser?.uid;
    if (uid != null) {
      await _firestore.collection('users').doc(uid).set({
        'onboardingComplete': true,
        if (greenSound != null) 'greenSound': greenSound,
        'updatedAt': FieldValue.serverTimestamp(),
      }, SetOptions(merge: true));
    }
    notifyListeners();
  }

  // ── Sign-out & Reset ─────────────────────────────────────────────────────

  /// Signs the user out of Firebase and Google.
  Future<void> signOut() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
    _user = null;
    _onboardingComplete = false;
    _greenSound = null;
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    await prefs.remove(_onboardingCompleteKey);
    await prefs.remove(_greenSoundKey);
    notifyListeners();
  }

  /// Resets local onboarding state (useful for re-running the funnel in dev).
  Future<void> reset() async {
    _onboardingComplete = false;
    _greenSound = null;
    final prefs = _prefs ??= await SharedPreferences.getInstance();
    await prefs.remove(_onboardingCompleteKey);
    await prefs.remove(_greenSoundKey);
    notifyListeners();
  }

  // ── Firestore helpers ────────────────────────────────────────────────────

  /// Reads (and creates if new) the Firestore user document, returning a
  /// [KourtUser] hydrated from it.
  Future<KourtUser> _syncFromFirestore(fb.User fbUser) async {
    final ref = _firestore.collection('users').doc(fbUser.uid);
    final snap = await ref.get();

    final kourtUser = KourtUser(
      id: fbUser.uid,
      displayName:
          fbUser.displayName ??
          snap.data()?['displayName'] as String? ??
          'Player',
      email: fbUser.email ?? snap.data()?['email'] as String?,
      photoUrl: fbUser.photoURL ?? snap.data()?['photoUrl'] as String?,
      isGuest: false,
    );

    // Upsert the document so new users get a record immediately.
    await ref.set({
      'uid': kourtUser.id,
      'displayName': kourtUser.displayName,
      if (kourtUser.email != null) 'email': kourtUser.email,
      if (kourtUser.photoUrl != null) 'photoUrl': kourtUser.photoUrl,
      'isGuest': false,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));

    return kourtUser;
  }
}

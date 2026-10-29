# 12 — Manifest, components, permissions & security

## Build facts
`kourt.ai` · v2.1.4 · minSdk 26 / targetSdk 36 · app class `com.pairip.application.Application` (**PairIP** integrity/anti-tamper) · **APK Signature Scheme v2/v3** (no v1) · `debuggable=false` · `extractNativeLibs=false` · **no custom networkSecurityConfig** (HTTPS-only by platform default).

## Permissions → why
| Permission | Used for |
|---|---|
| `CAMERA` | shot-tracking vision (core) |
| `RECORD_AUDIO` | workout video capture with sound (`record` channel) |
| `ACCESS_FINE/COARSE_LOCATION` | court location, "find courts", `placemarkFromCoordinates`, Maps search |
| `POST_NOTIFICATIONS` | push + local reminders |
| `RECEIVE_BOOT_COMPLETED` | reschedule local notifications after reboot |
| `FOREGROUND_SERVICE` | long-running processing/upload |
| `USE_BIOMETRIC` / `USE_FINGERPRINT` | biometric gate |
| `VIBRATE`, `WAKE_LOCK` | workout UX / keep awake |
| `INTERNET`, `ACCESS_NETWORK_STATE` | networking |
| `READ/WRITE_EXTERNAL_STORAGE` | save/share clips (`gal` channel) |
| `AD_ID`, `ACCESS_ADSERVICES_*` | attribution (AppsFlyer + Google) |
| `READ_PHONE_STATE` | ⚠️ review — typically an attribution/SDK ask; justify or drop |
| `c2dm.RECEIVE`, `READ_GSERVICES`, `BIND_GET_INSTALL_REFERRER` | FCM + Play install-referrer |
| `kourt.ai.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` | auto-generated (benign) |

## Exported components (all standard/benign)
`kourt_ai.android.MainActivity` (Flutter launcher) · Firebase Auth `GenericIdpActivity`/`RecaptchaActivity` · `FlutterFirebaseMessagingReceiver`, `FirebaseInstanceIdReceiver` · WorkManager `SystemJobService`/`DiagnosticsReceiver`, `ProfileInstallReceiver` · GMS `RevocationBoundService`. No risky custom exported components.

## Notable manifest meta-data
Firebase **App Check** (Play Integrity + reCAPTCHA + debug) · Firebase component registrars (Auth, Firestore, Functions, Storage, Messaging, Installations, Remote Config, Analytics, ABT) · **ML Kit** vision pose registrar · CameraX default config · AndroidX Startup initializers.

## Security review
**Positives:** not debuggable; HTTPS-only by default; App Check (Play Integrity) integrated; PairIP integrity + Play signing; no dangerous exported components; no hardcoded private keys/secrets in the Dart snapshot or resources (only the expected public Firebase identifiers).

**Findings / verify server-side:**
1. **Firebase API key is embedded** (normal) but also reaches **Vertex AI/Gemini** — confirm the key is restricted to the app package + signing SHA-256 in Google Cloud, and that Vertex AI has quota/billing guardrails so it can't be lifted and abused. *(Medium)*
2. **Firestore/Storage security rules + App Check enforcement are the real boundary.** Client-side gating can be bypassed; ensure cross-user reads/writes are denied in rules and App Check is *required*. *(Medium)*
3. **Camera frames sent to Gemini** for court calibration — ensure the privacy policy discloses image transmission to Google and that consent is obtained. *(Privacy, Medium)*
4. **Storage drill thumbnails use long-lived `?token=` URLs** (public read) — fine for public art, not for user-private media. *(Low)*
5. **`READ_PHONE_STATE` + precise location** are broad — justify at Play review or scope down. *(Low)*
6. **`allowBackup`** not explicitly disabled — set `allowBackup="false"` (or tight rules) if workout/account data shouldn't leave via ADB backup. *(Low)*

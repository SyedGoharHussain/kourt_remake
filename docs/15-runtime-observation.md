# 15 — Runtime observation (live, on-device)

Non-invasive dynamic observation on the connected device (itel A665L, Android 13). Method: `adb` launched the app and captured `logcat` + a screenshot. **No sign-in, no purchases, no interaction beyond launch** — just watching startup. The device was **offline** during capture, so no network traffic (Gemini/API/Firestore) was exercised; everything below is local startup behavior. Artifacts: `runtime-logs/startup.log`, `runtime-logs/screen1.png`.

This confirms the statically-reconstructed architecture (docs 01–14) running for real — the app's own structured logs are tagged `[KourtAI.*]`.

## Boot sequence (matches `kourt_ai_boot.dart`)
```
I/flutter: Using the Impeller rendering backend (Vulkan)          # modern Flutter renderer
I/flutter: Using the Impeller rendering backend (OpenGLES)
I/flutter: [KourtAI.BOOT] class A: system + persistence
I/flutter: [KourtAI.BOOT] class A: Firebase
I/flutter: [KourtAI.BOOT] ready for first frame
```
`FirebaseApp initialization successful` (native), `libflutter.so` loaded from the arm64 split, `uses_libraries libOpenCL.so` (the MediaPipe GPU path), Impeller on Vulkan+GLES.

## Auth / navigation state machine (matches `root_session_resolver` + `pending_destination_gate` + `auth_manager`)
```
[KourtAI.NAV]  root_state=authenticatedUnknown pending=none workout_active=false funnel=false
[KourtAI.AUTH] session=signedOut
[KourtAI.NAV]  root_state=signedOut pending=none workout_active=false funnel=true
[KourtAI.NAV]  gate=authenticatedUnknown->signedOut
```
The root state resolves `authenticatedUnknown → signedOut`, which flips the onboarding **funnel on** (`funnel=true`). The app then lands on the Bally onboarding (screenshot) — the "what should I call you?" name step of the account-setup funnel (`bally_director` / `account_setup_controller`), with the Bally mascot and speech bubble. GMS `blockstore` auth is probed for saved Google credentials.

## Notification funnel — full taxonomy (expands [09](09-notify-deeplink.md))
On boot the app reconciles (cancels/reschedules) local re-engagement notifications. The complete funnel, recovered live from `[LocalNotification]` tags:

| Funnel state | Scheduled offsets |
|---|---|
| `inactiveUser` | 2h, 1d, 3d, 5d, 7d |
| `accountNotCreated` | 1d, 3d, 5d |

This is the app's retention reminder schedule — a nudge at each offset for every funnel state (driven by `local_notification_scheduler.dart`).

## SDKs seen initializing
- **Firebase**: App init, Analytics (`I/FA`, `AnalyticsInitializer`). `FirebaseRemoteConfig` reported `Config.API is not available on this device` (a GMS limitation on this itel handset, not an app bug).
- **Meta / Instagram analytics** — `com.instagram.analytics.analytics2.IGAnalytics2HandlerThreadFactory` in the init scheduler (a Meta analytics SDK present; not prominent in the static manifest scan — a runtime-only finding).

## Not exercised (needs network + a camera workout + sign-in)
The live **Gemini court-calibration**, **own-API**, **Firestore**, and **YOLO/pose inference** paths require network, an authenticated session, and an actual camera workout — none performed here. The static recovery (docs 01, 04, 05, 14) already maps those end to end; to watch them live you'd sign in, go online, and run a workout (and, for method-level Dart hooks, the Blutter `blutter_frida.js` on a Frida-instrumented process — blocked on this non-rooted, PairIP-protected device).

*(The screenshot shows a keyboard autofill suggestion with a person's name; that PII is left only in the local screenshot and intentionally not reproduced here.)*

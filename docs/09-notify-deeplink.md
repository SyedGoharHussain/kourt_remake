# 09 — Notifications & deep links

## Push & local notifications
- **FCM:** `automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart`, `FlutterFirebaseMessagingReceiver`, `fcmToken`/`fcm_token`, a high-importance notification channel (`createNotificationChannel`), `NotificationChannelMapper`.
- **Local scheduling:** `notifications/local_notification_scheduler.dart`, `notifications/notification_handler.dart`; `POST_NOTIFICATIONS` permission; `RECEIVE_BOOT_COMPLETED` (reschedule after reboot); `AlarmManager`/WorkManager-style scheduling.
- **Templated copy** (localized, 16 languages) — heavy use of win-back + motivation:
  - "{first_name}, it's been 3 days. Come back and let's get it going again."
  - "{name}, sign up to save your progress — I don't want to lose what we just built."
  - "{name}, you're in good company — 100,000+ hoopers train with me."
  - "{name}, your plan is ready — here's how you'll become an ELITE %@ by %@."
  - "{shot_milestone} shots tracked. That's elite 🏆"
  These are first-person as the **Bally** coach persona.

## Deep links & attribution
- **AppsFlyer OneLink:** `https://kourt.ai/onelink` with `deep_link_value` (e.g. `team-invite`), `deep_link_sub1`, `deep_link_sub2`.
- **Android App Links:** manifest `android:scheme="https"` hosts `kourt.ai` / `www.kourt.ai`; also Firebase Auth (`firebase.auth`, `genericidp`, `recaptcha`) and `instagram` / `snapchat` schemes.
- Dart: `managers/misc/deep_link_manager.dart`, `deep_link_params.dart`; routing through `pending_destination_gate` / `kourt_ai_primary_destination`.
- Flows: **team invites**, workout/profile shares, and campaign attribution (acquisition source stored on the user).

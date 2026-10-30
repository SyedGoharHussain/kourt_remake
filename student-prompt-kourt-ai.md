# 🏀 Student Prompt — Build Kourt AI in Flutter


```
You are a senior Flutter/Dart engineer. Your task is to build a full, production-quality
Flutter application called "Kourt AI" — a basketball training app with AI-powered
shot detection, social features, and gamification.

===== REFERENCE MATERIAL =====
This repository contains a complete reverse-engineering analysis of the original app:

  docs/00-README.md         → Full architecture overview (START HERE)
  docs/01-ai-vision.md      → Camera → YOLO → pose → shot-scoring pipeline
  docs/02-models.md         → The 5 TFLite ML models
  docs/03-native-libs.md    → Native .so libraries and JNI bridges
  docs/04-firebase.md       → Firebase services + full Firestore schema
  docs/05-api.md            → REST API and external services
  docs/06-social.md         → Social graph (teams, follows, DMs, comments)
  docs/07-workouts.md       → Sessions, drills, the 139-move Lab, My Player
  docs/08-gamification.md   → Streaks, rings, milestones, weekly goals
  docs/09-notify-deeplink.md → Push notifications and deep links
  docs/10-auth-onboarding.md → Sign-in + the animated account-setup funnel
  docs/11-assets-l10n.md    → Assets, sounds, 16 languages
  docs/12-manifest-security.md → Permissions, components, security review
  docs/14-dart-sources.md   → 618 recovered Dart files (class names + method bodies)
  docs/15-runtime-observation.md → Live device boot/auth logs

  dart-sources/asm/kourtai/ → Actual recovered Dart class definitions and method bodies
  content/assets/flutter_assets/ → All app assets: icons, sounds, l10n JSONs, lab drills
  assets/models/            → 5 TFLite model files (.tflite)
  decoded-manifest/         → AndroidManifest.xml + all resource strings/values

Read ALL relevant docs before writing any code.

===== WHAT TO BUILD =====

Build a complete Flutter app with the following major features. Implement them one
module at a time, referencing the docs above for exact class names, Firestore
collections, UI flows, and business logic.

---

### 1. PROJECT SETUP
- Flutter project: package name `ai.kourt.app`, min SDK 26, target SDK 36
- State management: use Riverpod (or BLoC — match the recovered Dart architecture)
- Firebase: Auth, Cloud Firestore, Cloud Functions, Storage, FCM, Remote Config,
  Analytics, App Check, Vertex AI (firebase_ai)
- Add all pubspec dependencies reflected in dart-sources/asm/ package names:
  camera, tflite_flutter, google_mlkit_pose_detection, audioplayers, app_links,
  firebase_core, firebase_auth, cloud_firestore, cloud_functions, firebase_storage,
  firebase_messaging, firebase_remote_config, firebase_analytics, firebase_app_check,
  firebase_ai (Vertex AI), google_sign_in, file_picker, record, equatable, etc.

---

### 2. AUTHENTICATION & ONBOARDING  (ref: docs/10-auth-onboarding.md)
- Auth shell: Google Sign-In + Email/Password
- Guest/anonymous-first flow — let users train before creating an account;
  persist answers in an `OnboardingDraft` model locally
- Animated multi-step account setup funnel narrated by the "Bally" mascot:
    Step 1 → Why / intent screen
    Step 2 → Pick focus areas (shooting / defense / finishing / playmaking / athlete)
    Step 3 → Dominant hand selection
    Step 4 → Height & weight entry
    Step 5 → Playing position / court role
    Step 6 → "My Player" card reveal: NBA comparison + potential bar + attribute chart
    Step 7 → Weekly goals editor
    Step 8 → Plan generating animation → Roadmap → Recap reveal
    Step 9 → App store reviews social proof step
    Step 10 → Pick celebration sound ("green sound")
    Step 11 → Save progress / sign-up prompt + policy links
- Runtime permissions onboarding screen: camera, microphone, notifications, location

---

### 3. AI CAMERA & SHOT DETECTION  (ref: docs/01-ai-vision.md, docs/02-models.md)
- Live camera preview using CameraX (via Flutter camera plugin)
- On-device YOLO inference via tflite_flutter:
    • Load `assets/models/yolo26n_full_int8_416.tflite` (or `best_float16.tflite`)
    • Input: 416×416 int8 tensor; 2 classes — ball (0) and rim/hoop (1)
    • Raw-head models: decode + NMS in Dart; `best_*` models output [1,300,6] directly
- Pose detection: google_mlkit_pose_detection for body keypoints (ankle, wrist/release)
- Shot state machine in Dart:
    • States: idle → ball_rising → at_peak → ball_falling → outcome (make/miss)
    • Compute: release point, arc angle, shot court position (x/y on half-court diagram)
    • Embeds real court dimensions (NBA / college / high-school 3-point arcs, lane widths)
- Court-location Gemini calibration (cloud):
    • Class `CourtLocationGeminiClient` — sends JPEG frame to Firebase Vertex AI
    • Prompt: "reply with the CORRECT coordinates where the shooter's feet are on
      the halfcourt diagram: {\"x\": <int>, \"y\": <int>}"
    • `CourtLocationGeminiRefinementQueue` — async queue keyed by `shotId`
    • Show `CourtCalibrationPromptOverlay` in the workout view while waiting
- Bally Coach (live voice coaching):
    • `CoachDecisionEngine` decides when to speak based on shot outcome + arc quality
    • Play audio from `green_sounds/` pack on makes (swish sounds, "green light")
    • `CoachAIClient` — fetch AI-generated coaching hints per session
    • Multilingual spoken coaching (support at minimum English; coach language configurable)

---

### 4. WORKOUT SESSION  (ref: docs/07-workouts.md)
- Model: `WorkoutModel` — aggregates shots[], stats, grade, AI feedback entries
- Per-shot: `ShotModel` { shotId, make (bool), courtX, courtY, arc, releasePoint,
  streak, timestamp }
- Session grading: `WorkoutSessionGradeCalculator` → letter grade A–F
- Auto-generated session summary (`session_summary_autogen_lock`)
- Stats displayed: make %, make/miss streaks, avg make streak, avg miss streak
- Post-workout view: shot chart on half-court diagram + video highlights
- Workout overlay export: render annotated clip (`WorkoutOverlayExportHandler`)
- Save completed session to Firestore `workouts` collection

---

### 5. THE LAB — DRILL LIBRARY  (ref: docs/07-workouts.md)
- Load 139 bundled drills from `content/assets/flutter_assets/assets/lab/`
  (89 dribbling, 25 finishing, 25 warm-up)
- Drill schema: `{ id, category, name, tips[], tags[], experienceLevel,
  comboKind, componentMoveIds[], repDribbles, handChangeable, reversible,
  videos{ slot → { primary, variants[] } }, videoURL, isLocallyAuthored }`
- Remote drills from Firestore `drills` collection (thumbnail from Firebase Storage)
- Drill categories UI: shooting, defense, finishing, playmaking, athlete
- Scheduled drills: `ScheduledDrillService`
- Drill leaderboards: `DrillLeaderboardService` + `DrillLeaderboardEventWriter`

---

### 6. MY PLAYER / ARCHETYPE  (ref: docs/07-workouts.md)
- Player card with: archetype name, Overall Tier (Starter → Pro → Elite),
  category ratings radar chart, NBA player comparison image, potential projection bar
- Resolvers: `AccountSetupArchetypeResolver`, `NbaComparisonResolver`, `OverallTier`
- Firestore collection: `my_player` (subcollection per user)

---

### 7. GAMIFICATION  (ref: docs/08-gamification.md)
- Activity rings (Apple Fitness style):
    `ActivityRingView` — circular progress rings for daily activity goals
    `ActivityRingPainter` — custom canvas painter
    `ActivityRingTrendsChartView` — trend over time
- Daily streaks:
    `DailyActivityStreak` + `DailyActivityStreakHandler`
    `StreakCalendarView` — monthly heatmap calendar
    `StreakButton` + `StreakAnimation`
    `StreakDistributionChartView` — histogram of streak lengths
- Streak challenges & rewards: `StreakChallenge`, milestone rewards
  (e.g. "30 straight days → discounted silent ball" offer)
- Milestones: `Milestone`, `MilestoneFunnel`; flags like `has_done_10_workouts`,
  `has_taken_100_shots`; celebratory copy e.g. "{shot_milestone} shots — That's elite 🏆"
- Weekly goals: `WeeklyGoalsEditor`, `WorkoutGoalProgressLabelText`
- Trends dashboard (Trends tab):
    Performance section: make %, streaks over time
    Workouts section: weekly goal progress
    Health section: daily activity metrics

---

### 8. SOCIAL GRAPH  (ref: docs/06-social.md)
- Teams:
    Create team flow with multi-step wizard
    Team visibility: public / private
    Member roles
    Team feed (members' workouts)
    Per-team leaderboard
    Team invites via deep link (`deep_link_value=team-invite`)
    `AcceptPendingInvite` Cloud Function
- Follows:
    `FollowModel` { followerId, followeeId, status, timestamp }
    Firestore: `follows` / `followers` / `following` collections
    Follow-request accept (`acceptFollowRequest`)
    User discovery: `UserDiscoveryManager` + `DiscoverSuggestedTeam`
- Direct messages:
    `ConversationModel`, `DirectMessageModel`
    `DirectMessagePermissionService` — gates DM access
    Firestore: `conversations` / `messages` collections
- Comments & likes:
    Threaded workout comments + replies
    Like/unlike workouts and comments
    `CreateComment` Cloud Function
- Blocking: `BlockUserActions`, `blocks` Firestore collection
- Public athlete profile URL: `www.kourt.ai/profile/<userId>`
- Share to: TikTok, Instagram, YouTube, WhatsApp, Hudl, MaxPreps

---

### 9. NOTIFICATIONS & DEEP LINKS  (ref: docs/09-notify-deeplink.md)
- FCM push notifications: `FlutterFirebaseMessagingReceiver`
  High-importance Android notification channel
  Local notifications for streaks, milestones, win-back nudges
- Deep links: `app_links` plugin
  Handle `team-invite`, `profile`, `workout`, `drill` deep link paths
  AppsFlyer OneLink integration for team invites and attribution

---

### 10. NAVIGATION & HOME SHELL
Implement a bottom-tab navigation shell with these main tabs:
  Tab 1 — Home / Feed      (team feed + activity summary)
  Tab 2 — Workout (camera) (the AI shooting screen — tap to start session)
  Tab 3 — The Lab          (drill library)
  Tab 4 — Trends           (stats + rings + streaks)
  Tab 5 — Profile / Teams  (social graph, settings)

---

### 11. ASSETS & LOCALIZATION  (ref: docs/11-assets-l10n.md)
- Copy all assets from `content/assets/flutter_assets/` into the new Flutter project
- Support 16 languages (load from the l10n JSON files already in the assets)
- Wire green/make celebration sounds from `assets/sounds/green_sounds/`
- App icon: use `icon.png` from the repo root

---

### 12. FIRESTORE SECURITY & APP CHECK
- Enable Firebase App Check (Play Integrity provider for Android)
- Write Firestore security rules that enforce:
    Users can only write their own `users` doc
    Only team members can read a private team's `feed`
    DMs only accessible to conversation participants
    Shot records only writable by the owning user

---

===== ARCHITECTURE RULES =====
- Follow clean architecture: data → domain → presentation layers
- One Dart package per major feature (matching the recovered `video_tracking/`,
  `models/`, `managers/`, `views/` structure from dart-sources/asm/kourtai/)
- Use Riverpod providers for dependency injection and state
- All Firebase calls go through repository classes; never call Firebase directly from UI
- Use `go_router` for navigation with deep-link support

===== IMPLEMENTATION ORDER =====
Build in this order so each phase compiles and runs before moving on:

  Phase 1 → Project scaffold + Firebase setup + Auth + Onboarding funnel
  Phase 2 → Home shell (tabs) + Profile + Firestore user document
  Phase 3 → The Lab (drill library, local drills, video playback)
  Phase 4 → AI camera screen + TFLite YOLO inference (mock shot state machine first)
  Phase 5 → Full shot state machine + Bally Coach audio + post-workout summary
  Phase 6 → Gamification (streaks, rings, milestones, trends tab)
  Phase 7 → Social (follows, teams, DMs, comments, leaderboards)
  Phase 8 → Notifications + deep links
  Phase 9 → My Player card + NBA comparison
  Phase 10 → Polish: localization, animations, sharing, App Check, security rules

===== REFERENCE PATHS IN THE REPO =====

  Dart class definitions + method bodies:
    dart-sources/asm/kourtai/          ← start here for any class name
  
  Bundled drill content:
    content/assets/flutter_assets/assets/lab/
  
  TFLite models:
    assets/models/*.tflite
  
  Localization JSON files:
    content/assets/flutter_assets/assets/l10n/
  
  Android manifest (permissions, activities, receivers):
    decoded-manifest/AndroidManifest.xml
  
  Firebase config values (API key, app ID, sender ID):
    decoded-manifest/res/values/strings.xml
  
  String constants & Dart library list:
    raw-analysis/libapp.strings.txt
    raw-analysis/dart_libraries.txt

When you encounter a class or method name in the docs, search
`dart-sources/asm/kourtai/` for the corresponding `.dart` file to get the
actual method signatures and field names before implementing.

Start with Phase 1. Ask me before moving to the next phase.
```

---

## 🎯 Scoped Prompts (for focused assignments)

Students can also give these **smaller, focused prompts** for individual modules:

---

### Prompt A — Auth & Onboarding Only
```
Read docs/10-auth-onboarding.md and dart-sources/asm/kourtai/ and build only
the authentication + animated onboarding funnel for Kourt AI in Flutter.
Include Google Sign-In, Email/Password, the 11-step account setup wizard
(with Bally mascot speech bubbles), and the anonymous guest flow.
```

---

### Prompt B — AI Camera Screen Only
```
Read docs/01-ai-vision.md, docs/02-models.md, and dart-sources/asm/kourtai/
and build only the live camera + shot detection screen for Kourt AI.
Use the camera plugin for preview, tflite_flutter to run
assets/models/yolo26n_full_int8_416.tflite for ball+rim detection at 416px,
google_mlkit_pose_detection for body keypoints, and implement the Dart shot
state machine (idle→rising→peak→falling→outcome). Include the half-court
diagram overlay with shot markers.
```

---

### Prompt C — Gamification (Streaks & Rings) Only
```
Read docs/08-gamification.md and dart-sources/asm/kourtai/ and build the
gamification module for Kourt AI: Apple Fitness-style activity rings
(custom canvas painter), daily streak tracking with calendar heatmap view,
streak animations, streak milestone rewards, and the weekly goals editor.
Connect to Firestore collections: streaks, goals.
```

---

### Prompt D — Social Features Only
```
Read docs/06-social.md and docs/04-firebase.md and build the social module
for Kourt AI: follow/follower graph, team creation wizard, team feed,
per-team leaderboards, direct messaging with permission gating, threaded
workout comments + likes, and user blocking. Use Firestore collections:
follows, teams, members, conversations, messages, comments, blocks.
```

---

### Prompt E — The Lab Drill Library Only
```
Read docs/07-workouts.md and content/assets/flutter_assets/assets/lab/
and build the drill library screen for Kourt AI. Load the 139 bundled drills
(89 dribbling, 25 finishing, 25 warm-up), display them by category with
filters by experience level and tags, show video playback for each move,
support combo moves (componentMoveIds), and implement a drill scheduling
feature. Fetch remote drills from Firestore `drills` collection with
thumbnails from Firebase Storage.
```

---

## 📚 Reading Order for Students New to the Repo

1. `docs/00-README.md` — big picture
2. `docs/01-ai-vision.md` — the core AI feature
3. `docs/04-firebase.md` — backend + Firestore schema
4. `docs/10-auth-onboarding.md` — where the user journey starts
5. `dart-sources/asm/kourtai/` — find any class here before implementing it

---

> **Tip:** Use the `/boost` slash command in Antigravity for complex multi-phase builds — it triggers deep planning and multi-agent verification before writing code.

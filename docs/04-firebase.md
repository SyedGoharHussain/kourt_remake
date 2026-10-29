# 04 — Firebase backend & data model

The primary backend is **Firebase**. Project **`automatic-basketball-tra-6fab8`**; Storage bucket `automatic-basketball-tra-6fab8.appspot.com`. (Config values — API key, app id, sender id, OAuth web client — are in `decoded-manifest/res/values/strings.xml`; redacted from docs.)

## Services in use (from manifest component registrars + Dart)
- **Auth** — Google Sign-In (`signInWithGoogle`, `GoogleAuthProvider`) and **Email/Password** (`signInWithEmailAndPassword`, `SignInWithEmailView`). Firebase IdP + reCAPTCHA activities present (`GenericIdpActivity`, `RecaptchaActivity`). Provider-id strings for facebook/github/twitter exist in the SDK but Google + Email are the ones wired in the UI.
- **Cloud Firestore** — main datastore (schema below).
- **Cloud Functions** — called via Flutter's `CloudFunctionsHostApi.call`; app-level operations such as follow-accept, invite-accept, comment create appear as callables/handlers.
- **Storage** — media (e.g. drill thumbnails at `…/o/drills/<uuid>/thumbnail.png?...&token=…`).
- **Cloud Messaging (FCM)** — push (`fcmToken`, `FlutterFirebaseMessagingReceiver`, high-importance notification channel).
- **Remote Config** + **A/B Testing (ABT)** — feature flags / experiments.
- **Analytics** (+ CCT datatransport).
- **App Check** — Play Integrity + reCAPTCHA + debug providers registered (attests app integrity to the backend).
- **Vertex AI (firebase_ai)** — the Gemini court-calibration calls (see [01-ai-vision](01-ai-vision.md)).

## Firestore schema (reconstructed)
Collection names are inferred from Dart model classes (`models/core/**`, `shared/models/core/shot_model`) and literal frequency in `libapp.so`. Field-level detail would need snapshot reconstruction; these are the entities and their relationships.

| Collection | Model class | Notes |
|---|---|---|
| `users` | `user/user_model`, `user/acquisition_source` | profile, acquisition attribution |
| `my_player` (per user) | `my_player/my_player_ratings`, `my_player_nba_content`, `nba_comparison_resolver`, `overall_tier` | player "archetype", ratings, NBA comparison, tier |
| `workouts` | `stats/workouts/workout_model`, `session_summary_util`, `workout_session_grade_calculator`, `workout_session_letter_grade`, `ai_feedback_entry`, `workout_goal_progress_label_text` | a training session; graded A–F; AI feedback entries |
| `shots` | `shared/models/core/shot_model` | per-shot records (make/miss, court x/y, `shotId`) |
| `drills` | (lab move library + remote drills) | most-referenced collection; drill definitions + thumbnails in Storage |
| `goals` | `stats/activity_goal_model` | activity/weekly goals |
| `streaks` | `streak/streak_milestones`, `streak_challenge_reward` | daily streaks + milestone rewards |
| `teams` | `team/team_model`, `team_membership_model`, `team_visibility`, `leaderboard_entry`, `team_feed_workout_item`, `membership_notification_preferences` | teams, members, visibility, team feed, leaderboards |
| `memberships` / `members` / `invites` | `team_membership_model` | team join state + pending invites |
| `follows` / `followers` / `following` | `follow/follow_model` | social graph |
| `conversations` / `messages` | `message/conversation_model`, `direct_message_model`, `direct_message_availability` | direct messages + DM permission gating |
| `comments` / `replies` / `likes` | `comment/workout_comment_model`, `workout_comment_reply_model`, `comment_like_model`, `like/workout_like_model` | workout comments, replies, likes |
| `leaderboards` | `team/leaderboard_entry` + drill/overall leaderboard services | drill and overall rankings |
| `notifications` | — | in-app notifications |
| `blocks` | (block user actions) | user blocking |
| `feed` | `team_feed_workout_item` | activity feed |

## Remote Config / state flags (examples observed)
`has_done_10_workouts`, `has_taken_100_shots`, `has_height`, `has_weight`, `has_workout_video`, `default_paywall`, `is_mocked`. These gate onboarding/milestones/experiments (mix of Firestore user-state and Remote Config).

## Related: platform channels
Flutter plugin channels seen: `app_links`, `record` (audio), `video_playback`, `gal` (save to gallery), `notification`, plus the custom camera/YOLO bridge. See [03-native-libs](03-native-libs.md).

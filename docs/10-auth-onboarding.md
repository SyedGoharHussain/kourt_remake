# 10 — Auth & onboarding

## Authentication
- Managers: `managers/auth/auth_manager.dart`, `user_manager.dart`, `auth_flow_errors.dart`.
- Providers: **Google Sign-In** (`signInWithGoogle`, `GoogleAuthProvider`) and **Email/Password** (`signInWithEmailAndPassword`, `SignInWithEmailView`, `signInWithCredential`). Firebase IdP (`GenericIdpActivity`) + reCAPTCHA (`RecaptchaActivity`) are available.
- UI: `views/auth/auth_shell.dart`, `views/components/auth/*` (inline notice, custom auth buttons).
- A **guest/anonymous-first** flow is implied by the recurring "sign up to save your progress" copy — users can start training before creating an account, with the `onboarding_draft` persisted locally until sign-up.

## Onboarding / account setup (the funnel)
`viewmodels/auth/accountsetup/account_setup_controller.dart` drives a multi-step, animated setup under `views/home/tab/auth/accountsetup/`. It's a gamified "parity" funnel narrated by the **Bally** mascot (`bally/bally_director.dart`, `bally_speech_bubble.dart`, `account_setup_bally_insights.dart`), with cascade/auto-scroll animations.

Steps observed (`steps/parity/…`):
- `account_setup_why_parity_view` — intent/why.
- `account_setup_focus_parity_view` + `focus_support`/`focus_category_icon`/`funnel_drills` — pick focus areas (shooting/defense/finishing/playmaking/athlete).
- `account_setup_hand_parity_view` — dominant hand.
- `account_setup_height_weight_views` — height/weight (flags `has_height`, `has_weight`).
- `account_setup_position_court_view` — playing position / court role.
- `account_setup_skill_trend_view`, `potential_bar_stepper`, `my_player_attribute_chart`, `nba_player_card` — build the "My Player" card + NBA comparison + potential projection.
- `account_setup_weekly_goals_editor` — set weekly goals.
- `account_setup_plan_generating_parity_view` → `roadmap_parity_view` → `recap_parity_view` — "your plan is ready" reveal.
- `account_setup_reviews_parity_view` — social proof / reviews step.
- `account_setup_green_sound_view` — pick the "green"/make celebration sound.
- `account_setup_save_progress_view` + `policy_links` — prompt to sign up to save, with privacy/terms links.
- `models/client/onboarding_draft.dart` holds in-progress answers; `acquisition_source` is captured for attribution.

## Permissions onboarding
`views/onboarding/permissions/…` requests runtime permissions in-context (camera, mic, notifications, location) — matching the manifest set in [12-manifest-security](12-manifest-security.md).

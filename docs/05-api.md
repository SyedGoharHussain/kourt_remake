# 05 — Own REST API, web & external services

Beyond Firebase, the app talks to its own backend and a few external services.

## Own REST API — `kourt.ai`
- Base: **`https://kourt.ai/api/`**
- Confirmed endpoints / references:
  - `GET/POST https://kourt.ai/api/workouts/` — workouts resource.
  - `/api/player_state` (referenced as `player_state`) — player state.
- Dart HTTP client stack: `ApiClient`, `BaseApiClient`, `BaseClient`, `BaseTemplateApiClient`, `ApiProvider`, plus feature clients `CoachAIClient` (AI coaching suggestions) and `CourtLocationGeminiClient` (Vertex AI). Requests use `Bearer` auth (Firebase ID token presumed). OkHttp is present on the native side.
- Web endpoints: `https://www.kourt.ai/profile/…` (public athlete profiles), `https://kourt.ai/privacy`, `/terms`, `https://www.kourt.ai/privacy-policy`, `/terms-of-use`.

## Google / Firebase cloud endpoints
- `firebasestorage.googleapis.com` — media (drill thumbnails).
- `firebasevertexai.googleapis.com` — Gemini (court calibration).
- `console.firebase.google.com/project/…`, `storage.googleapis.com` — references.

## External services
- **AWS email** — `automatic/lib/aws/email_service.dart` (transactional email, likely SES). No AWS endpoint/credential is embedded in the Dart snapshot; the call likely goes through a backend/Function or constructs the host at runtime.
- **AppsFlyer** — attribution + OneLink deep links (e.g. `deep_link_value=team-invite`). See [09-notify-deeplink](09-notify-deeplink.md).
- **Social share targets** (outbound links, not APIs): TikTok, Instagram, YouTube, X, Snapchat, Hudl, MaxPreps, WhatsApp group, Facebook, Google Maps (court search).

## Notes
Exact request/response bodies for `kourt.ai/api/*` aren't literally present (they're built in Dart from model `toJson`/`fromJson`); the shapes mirror the Firestore models in [04-firebase](04-firebase.md). The API appears to be a thin companion to Firebase (profiles, workouts sync, AI endpoints) rather than the primary datastore.

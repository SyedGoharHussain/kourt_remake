# 06 — Social graph & community

Kourt AI is a social training network, not just a tracker. Managers live under `automatic/app/dependencies/managers/core/`.

## Teams
- Models: `team_model`, `team_membership_model`, `team_visibility`, `membership_notification_preferences`, `leaderboard_entry`, `team_feed_workout_item`.
- Manager: `team_manager`; UI under `views/home/tab/tabs/teams/` incl. a `createteam/steps` flow and `teams/root`.
- Features: create team, team visibility (public/private), member roles, **team feed** of members' workouts, per-team **leaderboards**, and per-membership notification preferences.
- Invites via **AppsFlyer OneLink** (`deep_link_value=team-invite`; see [09-notify-deeplink](09-notify-deeplink.md)); accept/pending-invite operations (`acceptPendingInvite`).

## Follows (social graph)
- Model: `follow/follow_model`; manager: `follow_manager`, `follow_list_repository`.
- Collections `follows` / `followers` / `following`; follow-request accept (`acceptFollowRequest`); user discovery via `user_discovery_manager` + `discover_suggested_team`.

## Direct messages
- Models: `conversation_model`, `direct_message_model`, `direct_message_availability`.
- Managers: `direct_message_manager`, `direct_message_permission_service` (gates who can DM whom).
- Collections `conversations` / `messages`.

## Comments, likes & blocking
- Workout comments + threaded replies: `workout_comment_model`, `workout_comment_reply_model`; managers `workout_comment_manager`.
- Likes: `workout_like_model` (workout), `comment_like_model` (comment); managers `workout_like_manager`, `comment_like_manager` (`createComment`, like/unlike).
- Moderation: user **blocking** (`blockUserActions`, `blockReason`, `blocks` collection).

## Sharing & external profiles
Public athlete profile at `www.kourt.ai/profile/…`; outbound share/links to TikTok, Instagram, YouTube, X, Snapchat, **Hudl**, **MaxPreps**, WhatsApp group, and Google Maps court search.

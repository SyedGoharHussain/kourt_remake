# 07 — Workouts, drills & "the Lab"

## Workout sessions
- Model: `stats/workouts/workout_model`; a session aggregates shots, stats and a grade.
- **Grading:** `workout_session_grade_calculator` → `workout_session_letter_grade` (A–F `LetterGrade`/`SessionGrade`) + `session_summary_util`, `session_summary_autogen_lock` (auto-generated summaries). `ai_feedback_entry` stores AI coaching feedback per session; `workout_goal_progress_label_text` renders goal progress.
- Per-shot data: `shared/models/core/shot_model` (make/miss, court x/y, `shotId`, streak). Stats include make %, make/miss streaks ("Avg. Make Streak", "Avg. Miss Streak", "Avg. Streaks vs Workout Time").
- UI: `views/home/tab/tabs/summary/workouts/workout/sections/{shots,video,workoutdetails}` + sharing; overlay export (`workout_overlay_export_handler`) renders annotated clips.

## The "Lab" — move/drill library
Bundled content in `assets/flutter_assets/assets/lab/` (plus remote drills in Firestore `drills`).

| Category | Count |
|---|---|
| Dribbling moves | 89 |
| Finishing moves | 25 |
| Warm-up moves | 25 |
| **Total bundled** | **139** |

Move schema (per entry):
`id`, `category`, `name`, `tips[]`, `tags[]`, `experienceLevel` (Beginner/…), `comboKind` (`single`/combo), `componentMoveIds[]` (for combos), `repDribbles`, `handChangeable`, `reversible`, `videos{ slot → { primary, variants[] } }`, `videoURL` (e.g. `lab/moves/dribbling/<id>.mp4`), `defaultVideoSlotId`, `isLocallyAuthored`, `extras`, `createdAt`, `updatedAt`.

Drill categories surfaced in UI: shooting, defense, finishing, playmaking, athlete. Drill definitions carry Storage thumbnails (`…/o/drills/<uuid>/thumbnail.png`). Scheduling via `scheduled_drill_service`; rankings via `drill_leaderboard_service` + `drill_leaderboard_event_writer`.

## "My Player" / archetype
- `my_player/account_setup_archetype_resolver`, `my_player_ratings`, `my_player_nba_content`, `nba_comparison_resolver`, `overall_tier`.
- The user is assigned a **player archetype** and an **Overall Tier** (Starter → Pro → Elite), with **NBA player comparisons** (the bundled NBA imagery) and category ratings — a gamified "player card".

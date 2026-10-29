# 08 — Gamification, trends & progress

The retention layer. UI under `views/home/tab/tabs/trends/` and `views/components/home/activity/ring/`.

## Activity rings
- Apple-Fitness-style **activity rings**: `ActivityRingView`, `ActivityRingChartView`, `ActivityRingPainter`, `ActivityRingTrendsChartView`, `activity_goal_manager`, `stats/activity_goal_model`.
- Daily activity metrics (the manifest also declares health-ish permissions; "Heart Rate"/"Energy" strings appear in copy).

## Streaks
- `DailyActivityStreak` + `DailyActivityStreakHandler`, `DailyActivityUpdateDate`.
- Rich streak UX: `StreakCalendarView`/`StreakCalendarHelper`, `StreakButton`, `StreakAnimation`, `StreakData`, `StreakDistributionChartView(Model)`.
- **Streak challenges & rewards:** `StreakChallenge`, `streak/streak_challenge_reward`, `streak/streak_milestones` (milestone rewards; e.g. the "30 straight days / discounted silent ball" copy).

## Milestones & weekly goals
- `Milestone`, `Milestones`, `MilestoneFunnel`, `MilestoneRow`; flags like `has_done_10_workouts`, `has_taken_100_shots`, shot-milestone nudges ("{shot_milestone} shots tracked. That's elite 🏆").
- Weekly goals: `views/home/tab/tabs/trends/sections/weeklygoals/…`, `workout_goal_progress_label_text`.

## Trends & performance analytics
- `trends_manager`; sections for **performance** (percentages, basic stats, **streaks**), **workouts** (goals), and **health**.
- Charts: `models/client/charts/daily_progress_model`, `metric_bar_model`; make-% and streak analytics over time; weekly/daily progress rings and bars.

## Growth loops
Marketing/notification copy leans on social proof and progress FOMO ("100,000+ hoopers", "this is where you could be!", win-back nudges). See [09-notify-deeplink](09-notify-deeplink.md).

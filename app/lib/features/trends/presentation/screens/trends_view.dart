import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../workout/presentation/widgets/half_court_overlay.dart';
import '../../domain/activity_goal_model.dart';
import '../activity_goal_manager.dart';
import '../daily_activity_streak_manager.dart';
import '../trends_manager.dart';
import '../widgets/activity_goal_daily_chart.dart';
import '../widgets/activity_goal_summary_card.dart';
import '../widgets/career_milestones_card.dart';
import '../widgets/performance_section.dart';
import '../widgets/progress_chart_card.dart';
import '../widgets/streak_calendar_view.dart';
import '../widgets/trends_range_selector.dart';
import '../widgets/trends_section.dart';
import '../widgets/weekly_goals_section.dart';
import '../widgets/workout_streak_button.dart';

/// The Trends tab: this week's rings and goals, the streak calendar, milestones,
/// then the analytics for a selectable period. Everything is computed locally
/// from the stored workouts.
class TrendsView extends StatefulWidget {
  const TrendsView({super.key});

  @override
  State<TrendsView> createState() => _TrendsViewState();
}

class _TrendsViewState extends State<TrendsView> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback((_) => _reload());
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  /// The tab stays alive in the shell, so catch the day or week rolling over.
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) _reload();
  }

  Future<void> _reload() async {
    if (!mounted) return;
    await Future.wait([
      context.read<DailyActivityStreakManager>().checkStreak(),
      context.read<ActivityGoalManager>().load(),
      context.read<TrendsManager>().load(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final trends = context.watch<TrendsManager>();
    final goals = context.watch<ActivityGoalManager>();
    final streak = context.watch<DailyActivityStreakManager>().currentStreak;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Trends'),
        actions: [
          WorkoutStreakButton(streak: streak),
          const SizedBox(width: AppSpacing.lg),
        ],
      ),
      body: SafeArea(
        top: false,
        child: !trends.loadedOnce || !goals.loadedOnce
            ? const Center(
                child: CircularProgressIndicator(color: AppColors.accent),
              )
            : RefreshIndicator(
                onRefresh: _reload,
                color: AppColors.accent,
                backgroundColor: AppColors.card,
                child: _content(trends, goals, streak),
              ),
      ),
    );
  }

  Widget _content(
    TrendsManager trends,
    ActivityGoalManager goals,
    int streak,
  ) {
    final stats = trends.stats;
    final week = goals.currentWeek;
    final weekWorkouts = goals.currentWeekWorkouts;
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        AppSpacing.md,
        AppSpacing.xl,
        AppSpacing.xxl,
      ),
      children: [
        TrendsSection(
          title: 'This week',
          child: ActivityGoalSummaryCard(
            goal: week,
            workouts: weekWorkouts.length,
          ),
        ),
        const SizedBox(height: AppSpacing.md),
        GlassCard(
          child: ActivityGoalDailyChart(
            goal: week,
            workouts: weekWorkouts,
            daysForAverage: goals.daysForAverage,
          ),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Streak',
          child: StreakCalendarView(
            month: trends.calendarMonth,
            stats: trends.calendarStats,
            dailyStreak: streak,
            now: trends.now,
            canShowNextMonth: trends.canShowNextMonth,
            onStepMonth: trends.stepCalendarMonth,
          ),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Milestones',
          child: CareerMilestonesCard(tracks: trends.careerMilestones),
        ),
        const SizedBox(height: AppSpacing.xl),
        const Padding(
          padding: EdgeInsets.only(left: 4, bottom: AppSpacing.sm),
          child: Text(
            'Analytics',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
          ),
        ),
        GlassCard(
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacing.xs,
            vertical: AppSpacing.xs,
          ),
          child: TrendsRangeSelector(manager: trends),
        ),
        const SizedBox(height: AppSpacing.lg),
        TrendsSection(
          title: 'Progress',
          child: ProgressChartCard(points: trends.progressPoints),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Performance',
          child: PerformanceBasicStats(stats: stats),
        ),
        const SizedBox(height: AppSpacing.lg),
        TrendsSection(
          title: 'Make Percentage',
          child: MakePercentageSummary(stats: stats),
        ),
        const SizedBox(height: AppSpacing.lg),
        TrendsSection(
          title: 'Streaks',
          child: ShotStreaksSummary(stats: stats),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Shot map (BETA)',
          child: stats.allShots.isEmpty
              ? const TrendsEmptyNote('No shots tracked in this period yet.')
              : SizedBox(
                  height: 240,
                  child: HalfCourtOverlay(
                    makes: stats.makeLocations,
                    misses: stats.missLocations,
                  ),
                ),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Shot metrics',
          child: ShotMetricsSummary(stats: stats),
        ),
        const SizedBox(height: AppSpacing.xl),
        TrendsSection(
          title: 'Weekly Goals',
          child: WeeklyGoalsSection(weeks: _weeksInRange(trends, goals)),
        ),
      ],
    );
  }

  /// The weeks overlapping the selected period, newest first.
  List<ActivityGoalModel> _weeksInRange(
    TrendsManager trends,
    ActivityGoalManager goals,
  ) {
    final range = trends.range;
    return goals.weeks.reversed.where((week) {
      if (range == null) return true;
      final end = week.startDate.add(const Duration(days: 7));
      return week.startDate.isBefore(range.end) && end.isAfter(range.start);
    }).toList();
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/app/theme/app_theme.dart';
import 'package:kourt_ai/features/my_player/data/my_player_store.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';
import 'package:kourt_ai/features/trends/data/activity_goal_repository.dart';
import 'package:kourt_ai/features/trends/data/daily_activity_streak_store.dart';
import 'package:kourt_ai/features/trends/domain/activity_goal_totals.dart';
import 'package:kourt_ai/features/trends/domain/daily_activity_streak.dart';
import 'package:kourt_ai/features/trends/domain/trends_date_range.dart';
import 'package:kourt_ai/features/trends/presentation/activity_goal_manager.dart';
import 'package:kourt_ai/features/trends/presentation/daily_activity_streak_manager.dart';
import 'package:kourt_ai/features/trends/presentation/screens/activity_change_goals_view.dart';
import 'package:kourt_ai/features/trends/presentation/screens/streak_journey_view.dart';
import 'package:kourt_ai/features/trends/presentation/screens/trends_view.dart';
import 'package:kourt_ai/features/trends/presentation/trends_manager.dart';
import 'package:kourt_ai/features/workout/data/workout_repository.dart';
import 'package:kourt_ai/features/workout/domain/shot_model.dart';
import 'package:kourt_ai/features/workout/domain/shot_outcome.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';
import 'package:provider/provider.dart';

final DateTime _now = DateTime(2026, 10, 30, 12);

WorkoutSummaryModel _session(String id, DateTime date) => WorkoutSummaryModel(
      workout: WorkoutModel(
        id: id,
        createDate: date,
        totalShots: 40,
        totalMakes: 30,
        elapsedTime: 1800,
      ),
      shots: [
        ShotModel(
          id: '$id-1',
          workoutId: id,
          result: ShotOutcome.make,
          createDate: date,
          courtLocation: const ShotCourtLocation(500, 300),
        ),
      ],
    );

ActivityGoalManager _goalManager(
  WorkoutRepository workouts, {
  ActivityGoalRepository? repository,
  OnboardingDraft? draft,
  DateTime? now,
}) =>
    ActivityGoalManager(
      repository: repository ?? InMemoryActivityGoalRepository(),
      workouts: workouts,
      myPlayerStore: InMemoryMyPlayerStore(draft),
      clock: () => now ?? _now,
    );

Widget _host({
  required WorkoutRepository workouts,
  required Widget child,
  DailyActivityStreak streak = DailyActivityStreak.none,
}) {
  return MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => _goalManager(workouts)),
      ChangeNotifierProvider(
        create: (_) => DailyActivityStreakManager(
          InMemoryDailyActivityStreakStore(streak),
          clock: () => _now,
        )..checkStreak(),
      ),
      ChangeNotifierProvider(
        create: (_) => TrendsManager(workouts, clock: () => _now),
      ),
    ],
    child: MaterialApp(theme: AppTheme.dark(), home: child),
  );
}

/// Sizes the test window to fit the long Trends list so every section builds.
void _useTallWindow(WidgetTester tester) {
  tester.view.physicalSize = const Size(1200, 24000);
  tester.view.devicePixelRatio = 3;
  addTearDown(tester.view.reset);
}

void main() {
  group('ActivityGoalManager', () {
    test('seeds the totals from the onboarding snapshot', () async {
      final manager = _goalManager(
        InMemoryWorkoutRepository(),
        draft: const OnboardingDraft(
          recommendedShotsGoal: 600,
          recommendedMakesGoal: 300,
          recommendedTimeGoalSeconds: 7200,
        ),
      );
      await manager.load();
      expect(
        manager.totals,
        const ActivityGoalTotals(shots: 600, makes: 300, timeSeconds: 7200),
      );
    });

    test('recommends from onboarding answers if goals went unset', () async {
      final manager = _goalManager(
        InMemoryWorkoutRepository(),
        draft: const OnboardingDraft(
          trainingFrequency: '1_2_week',
          levelOfPlay: 'high_school',
        ),
      );
      await manager.load();
      expect(manager.totals.shots, 400);
      expect(manager.totals.timeSeconds, 7200);
    });

    test('uses the defaults with no onboarding answers', () async {
      final manager = _goalManager(InMemoryWorkoutRepository());
      await manager.load();
      expect(manager.totals, ActivityGoalTotals.defaults);
      expect(manager.currentWeek.dateKey, '2026-W44');
    });

    test('progress comes from the workouts, gaps included', () async {
      final workouts = InMemoryWorkoutRepository();
      await workouts.save(_session('a', DateTime(2026, 10, 27)));
      await workouts.save(_session('b', DateTime(2026, 10, 13)));
      final manager = _goalManager(workouts);
      await manager.load();
      expect(manager.currentWeek.shotsProgress, 40);
      expect(manager.currentWeekWorkouts, hasLength(1));
      // Weeks of Oct 11, Oct 18 (empty) and Oct 25.
      expect(manager.weeks.map((w) => w.shotsProgress), [40, null, 40]);
    });

    test('changing goals keeps past weeks as they were', () async {
      final workouts = InMemoryWorkoutRepository();
      await workouts.save(_session('a', DateTime(2026, 10, 13)));
      final repository = InMemoryActivityGoalRepository();
      final manager = _goalManager(workouts, repository: repository);
      await manager.load();

      await manager.applyCurrentWeekTotals(
        const ActivityGoalTotals(shots: 1000, makes: 500, timeSeconds: 7200),
      );

      expect(manager.currentWeek.shotsTotal, 1000);
      expect(manager.weeks.first.shotsTotal, 500);
      expect(await repository.loadTotals(), manager.totals);

      // A new week starts from the new goal, and this one stays.
      final later = _goalManager(
        workouts,
        repository: repository,
        now: DateTime(2026, 11, 3),
      );
      await later.load();
      expect(later.currentWeek.shotsTotal, 1000);
      expect(later.weeks.first.shotsTotal, 500);
    });

    test('applying totals clamps them', () async {
      final manager = _goalManager(InMemoryWorkoutRepository());
      await manager.load();
      await manager.applyCurrentWeekTotals(
        const ActivityGoalTotals(shots: 1, makes: 900, timeSeconds: 1),
      );
      expect(
        manager.totals,
        const ActivityGoalTotals(shots: 50, makes: 50, timeSeconds: 3600),
      );
    });
  });

  group('TrendsManager', () {
    test('filters by the selected range and pages through time', () async {
      final workouts = InMemoryWorkoutRepository();
      await workouts.save(_session('oct', DateTime(2026, 10, 5)));
      await workouts.save(_session('sep', DateTime(2026, 9, 5)));
      final manager = TrendsManager(workouts, clock: () => _now);
      await manager.load();

      expect(manager.rangeTitle, 'October 2026');
      expect(manager.stats.workouts, 1);
      expect(manager.canStepForward, isFalse);

      manager.stepRange(-1);
      expect(manager.rangeTitle, 'September 2026');
      expect(manager.sessionsInRange.single.workout.id, 'sep');
      expect(manager.canStepForward, isTrue);

      manager.selectRange(TrendsDateRangeType.allTime);
      expect(manager.stats.workouts, 2);
    });
  });

  group('TrendsView', () {
    testWidgets('shows goals, streak and analytics with no workouts yet',
        (tester) async {
      _useTallWindow(tester);
      await tester.pumpWidget(
        _host(workouts: InMemoryWorkoutRepository(), child: const TrendsView()),
      );
      await tester.pumpAndSettle();

      expect(find.text('This week'), findsOneWidget);
      expect(find.text('Start hooping'), findsOneWidget);
      expect(find.text('--/500'), findsWidgets);
      expect(find.text('October 2026'), findsWidgets);
      expect(find.text('No workouts in this period.'), findsOneWidget);
      expect(find.text('No shooting workouts in this period.'), findsOneWidget);
      expect(find.text('No shots tracked in this period yet.'), findsWidgets);
      expect(find.text('Weekly Goals'), findsOneWidget);
      expect(tester.takeException(), isNull);
    });

    testWidgets('reflects stored workouts and the current streak',
        (tester) async {
      _useTallWindow(tester);
      final workouts = InMemoryWorkoutRepository();
      await workouts.save(_session('a', DateTime(2026, 10, 27)));
      await tester.pumpWidget(
        _host(
          workouts: workouts,
          streak: DailyActivityStreak(
            dailyActivityStreak: 4,
            lastDailyActivityUpdateDate: DateTime(2026, 10, 29),
          ),
          child: const TrendsView(),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('40/500'), findsWidgets);
      expect(find.text('Change goals'), findsOneWidget);
      expect(find.bySemanticsLabel('Daily streak: 4'), findsOneWidget);
      expect(find.text('4 Days'), findsOneWidget);
      expect(find.bySemanticsLabel('Day 27, 1 workout'), findsOneWidget);
      expect(find.text('Next: 3 workouts'), findsOneWidget);
      expect(tester.takeException(), isNull);
    });
  });

  group('StreakJourneyView', () {
    testWidgets('marks gear by the current streak', (tester) async {
      _useTallWindow(tester);
      await tester.pumpWidget(
        _host(
          workouts: InMemoryWorkoutRepository(),
          streak: DailyActivityStreak(
            dailyActivityStreak: 7,
            lastDailyActivityUpdateDate: _now,
          ),
          child: const StreakJourneyView(),
        ),
      );
      // Past the staggered row reveal, whose delays are plain timers.
      await tester.pump(const Duration(seconds: 2));
      await tester.pumpAndSettle();

      expect(find.text('30 Day Challenge'), findsOneWidget);
      expect(find.text('Silent Ball unlocked'), findsOneWidget);
      expect(find.text('Unlocks on day 30'), findsOneWidget);
      expect(find.text('Unlocked'), findsNWidgets(2));
    });
  });

  group('ActivityChangeGoalsView', () {
    testWidgets('lowering shots pulls makes down and saving applies it',
        (tester) async {
      _useTallWindow(tester);
      final manager = _goalManager(InMemoryWorkoutRepository());
      await manager.load();
      await manager.applyCurrentWeekTotals(
        const ActivityGoalTotals(shots: 100, makes: 100, timeSeconds: 3600),
      );
      await tester.pumpWidget(
        ChangeNotifierProvider.value(
          value: manager,
          child: MaterialApp(
            theme: AppTheme.dark(),
            home: const ActivityChangeGoalsView(),
          ),
        ),
      );

      final decreaseShots = find.byTooltip('Decrease').at(1);
      await tester.tap(decreaseShots);
      await tester.pump();
      expect(find.text('50'), findsNWidgets(2));

      await tester.tap(find.text('Save'));
      await tester.pumpAndSettle();
      expect(
        manager.totals,
        const ActivityGoalTotals(shots: 50, makes: 50, timeSeconds: 3600),
      );
    });
  });
}

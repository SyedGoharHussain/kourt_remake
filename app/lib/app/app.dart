import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../features/auth/data/auth_manager.dart';
import '../features/lab/data/drill_catalog_repository.dart';
import '../features/lab/data/drill_favorites_store.dart';
import '../features/lab/presentation/lab_view_model.dart';
import '../features/my_player/data/my_player_store.dart';
import '../features/my_player/presentation/my_player_view_model.dart';
import '../features/onboarding/data/onboarding_draft_store.dart';
import '../features/trends/data/activity_goal_repository.dart';
import '../features/trends/data/daily_activity_streak_store.dart';
import '../features/trends/presentation/activity_goal_manager.dart';
import '../features/trends/presentation/daily_activity_streak_manager.dart';
import '../features/trends/presentation/trends_manager.dart';
import '../features/workout/data/workout_repository.dart';
import '../features/workout/presentation/workout_view_model.dart';
import 'router.dart';
import 'theme/app_theme.dart';

/// Root of the Kourt AI app. Wires the repositories and view-models through a
/// [MultiProvider] (Provider + ChangeNotifier, matching the original), then
/// hands off to [MaterialApp.router].
class KourtApp extends StatefulWidget {
  const KourtApp({super.key});

  @override
  State<KourtApp> createState() => _KourtAppState();
}

class _KourtAppState extends State<KourtApp> {
  /// Auth + onboarding gate state. Created once, loaded from local storage, and
  /// used as the router's [GoRouter.refreshListenable] so the app unlocks the
  /// moment onboarding completes.
  final AuthManager _auth = AuthManager();
  late final GoRouter _router = createAppRouter(_auth);

  @override
  void initState() {
    super.initState();
    _auth.init();
  }

  @override
  void dispose() {
    _auth.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<AuthManager>.value(value: _auth),
        Provider<OnboardingDraftStore>(
          create: (_) => LocalOnboardingDraftStore(),
        ),
        Provider<MyPlayerStore>(
          create: (_) => LocalMyPlayerStore(),
        ),
        Provider<DrillCatalogRepository>(
          create: (_) => LocalDrillCatalogRepository(),
        ),
        ChangeNotifierProvider<DrillFavoritesStore>(
          create: (_) => DrillFavoritesStore(),
        ),
        ChangeNotifierProvider<LabViewModel>(
          create: (context) =>
              LabViewModel(context.read<DrillCatalogRepository>()),
        ),
        ChangeNotifierProvider<MyPlayerViewModel>(
          create: (context) => MyPlayerViewModel(
            context.read<MyPlayerStore>(),
            context.read<OnboardingDraftStore>(),
          ),
        ),
        Provider<WorkoutRepository>(
          create: (_) => LocalWorkoutRepository(),
        ),
        // Phase 6 — goals, streaks and trends, all derived from stored workouts.
        Provider<ActivityGoalRepository>(
          create: (_) => LocalActivityGoalRepository(),
        ),
        Provider<DailyActivityStreakStore>(
          create: (_) => LocalDailyActivityStreakStore(),
        ),
        ChangeNotifierProvider<ActivityGoalManager>(
          create: (context) => ActivityGoalManager(
            repository: context.read<ActivityGoalRepository>(),
            workouts: context.read<WorkoutRepository>(),
            myPlayerStore: context.read<MyPlayerStore>(),
          ),
        ),
        ChangeNotifierProvider<DailyActivityStreakManager>(
          create: (context) => DailyActivityStreakManager(
            context.read<DailyActivityStreakStore>(),
          )..checkStreak(),
        ),
        ChangeNotifierProvider<TrendsManager>(
          create: (context) => TrendsManager(context.read<WorkoutRepository>()),
        ),
        // Phase 4/5 — the AI camera + shot analysis. Lazily created when the
        // Workout tab first builds, so the camera isn't touched until opened.
        ChangeNotifierProvider<WorkoutViewModel>(
          create: (context) => WorkoutViewModel(
            repository: context.read<WorkoutRepository>(),
            onWorkoutSaved: () {
              context.read<DailyActivityStreakManager>().refreshStreak();
              context.read<ActivityGoalManager>().load();
              context.read<TrendsManager>().load();
            },
          ),
        ),
      ],
      child: MaterialApp.router(
        title: 'Kourt AI',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.dark(),
        darkTheme: AppTheme.dark(),
        themeMode: ThemeMode.dark,
        routerConfig: _router,
      ),
    );
  }
}

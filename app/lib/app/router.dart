import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../features/auth/data/auth_manager.dart';
import '../features/home/presentation/home_shell.dart';
import '../features/home/presentation/placeholder_tab.dart';
import '../features/lab/presentation/screens/drill_library_view.dart';
import '../features/my_player/presentation/screens/profile_view.dart';
import '../features/onboarding/presentation/account_setup_view.dart';
import '../features/workout/domain/workout_summary.dart';
import '../features/workout/presentation/screens/workout_summary_view.dart';
import '../features/workout/presentation/screens/workout_view.dart';

/// Named routes for the 5 tabs plus the onboarding funnel. Deep-link paths for
/// team-invite / profile / workout / drill can be added here later without
/// reshaping the shell.
abstract final class AppRoutes {
  static const onboarding = '/onboarding';
  static const feed = '/home';
  static const workout = '/workout';
  static const lab = '/lab';
  static const trends = '/trends';
  static const profile = '/profile';

  /// Full-screen post-workout summary, pushed above the tab shell with the
  /// finished [WorkoutSummaryModel] passed as `extra`.
  static const workoutSummary = '/workout-summary';
}

/// Builds the app router: a [StatefulShellRoute] with one branch per tab so each
/// tab keeps its own navigation stack, gated behind the onboarding funnel.
///
/// [auth] drives the gate: until it has loaded and onboarding is complete, every
/// route redirects to [AppRoutes.onboarding]. It is the router's
/// [GoRouter.refreshListenable], so finishing the funnel immediately re-runs the
/// redirect and drops the user into The Lab.
GoRouter createAppRouter(AuthManager auth) {
  return GoRouter(
    initialLocation: AppRoutes.lab,
    refreshListenable: auth,
    redirect: (context, state) {
      final atOnboarding = state.matchedLocation == AppRoutes.onboarding;
      // Hold on the onboarding route (which shows a splash) until state loads.
      if (!auth.isInitialized) {
        return atOnboarding ? null : AppRoutes.onboarding;
      }
      if (!auth.onboardingComplete) {
        return atOnboarding ? null : AppRoutes.onboarding;
      }
      // Onboarded users should never sit on the funnel.
      if (atOnboarding) return AppRoutes.lab;
      return null;
    },
    routes: [
      GoRoute(
        path: AppRoutes.onboarding,
        builder: (context, state) => const _OnboardingGate(),
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            HomeShell(navigationShell: navigationShell),
        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.feed,
                builder: (context, state) => const PlaceholderTab(
                  title: 'Feed',
                  icon: Icons.home,
                  message:
                      'Your teams, follows, DMs and leaderboards will live here.',
                ),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.workout,
                builder: (context, state) => const WorkoutView(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.lab,
                builder: (context, state) => const DrillLibraryView(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.trends,
                builder: (context, state) => const PlaceholderTab(
                  title: 'Trends',
                  icon: Icons.insights,
                  message:
                      'Streaks, activity rings, milestones and your shooting trends.',
                ),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.profile,
                builder: (context, state) => const ProfileView(),
              ),
            ],
          ),
        ],
      ),
      // Full-screen summary, above the shell (root navigator).
      GoRoute(
        path: AppRoutes.workoutSummary,
        builder: (context, state) {
          final summary = state.extra;
          if (summary is! WorkoutSummaryModel) {
            return const Scaffold(
              body: Center(child: Text('No workout to show.')),
            );
          }
          return WorkoutSummaryView(summary: summary);
        },
      ),
    ],
  );
}

/// Shows a splash while [AuthManager] loads, then the funnel. The redirect keeps
/// onboarded users out, so this only ever renders for new/guest users.
class _OnboardingGate extends StatelessWidget {
  const _OnboardingGate();

  @override
  Widget build(BuildContext context) {
    final auth = context.watch<AuthManager>();
    if (!auth.isInitialized) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }
    return const AccountSetupView();
  }
}

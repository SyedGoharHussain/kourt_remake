import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../features/auth/data/auth_manager.dart';
import '../features/home/presentation/home_shell.dart';
import '../features/lab/presentation/screens/drill_library_view.dart';
import '../features/my_player/presentation/screens/profile_view.dart';
import '../features/onboarding/presentation/account_setup_view.dart';
import '../features/social/presentation/screens/direct_message_thread_view.dart';
import '../features/social/presentation/screens/direct_messages_inbox_view.dart';
import '../features/social/presentation/screens/join_team_views.dart';
import '../features/social/presentation/screens/people_views.dart';
import '../features/social/presentation/screens/team_creation_view.dart';
import '../features/social/presentation/screens/team_detail_view.dart';
import '../features/social/presentation/screens/team_leaderboard_view.dart';
import '../features/social/presentation/screens/team_settings_view.dart';
import '../features/social/presentation/screens/teams_view.dart';
import '../features/social/presentation/screens/user_profile_view.dart';
import '../features/trends/presentation/screens/activity_change_goals_view.dart';
import '../features/trends/presentation/screens/streak_journey_view.dart';
import '../features/trends/presentation/screens/trends_view.dart';
import '../features/workout/domain/workout_summary.dart';
import '../features/workout/presentation/screens/workout_summary_view.dart';
import '../features/workout/presentation/screens/workout_view.dart';

/// Named routes for the 5 tabs plus the onboarding funnel. Deep-link paths for
/// profile / workout / drill can be added here later without reshaping the shell.
abstract final class AppRoutes {
  static const onboarding = '/onboarding';
  static const teams = '/teams';
  static const workout = '/workout';
  static const lab = '/lab';
  static const trends = '/trends';
  static const profile = '/profile';

  /// Full-screen post-workout summary, pushed above the tab shell with the
  /// finished [WorkoutSummaryModel] passed as `extra`.
  static const workoutSummary = '/workout-summary';

  /// Full-screen weekly-goal editor, pushed above the tab shell.
  static const activityGoals = '/activity-goals';

  /// The 30 Day Challenge, pushed above the tab shell.
  static const streakJourney = '/streak-journey';

  // Social screens, all pushed above the tab shell.
  static const teamCreate = '/team-create';
  static const teamJoin = '/team-join';
  static const teamBrowse = '/team-browse';
  static const messages = '/messages';
  static const findBallers = '/find-ballers';

  /// The invite deep link: opens Join Team with the code filled in.
  static String teamInvite(String code) => '/team-invite/$code';

  static String teamDetail(String id) => '/team/$id';
  static String teamLeaderboard(String id) => '/team/$id/leaderboard';
  static String teamSettings(String id) => '/team/$id/settings';
  static String teamNotifications(String id) => '/team/$id/notifications';
  static String dmThread(String userId) => '/messages/dm/$userId';
  static String teamChat(String teamId) => '/messages/team/$teamId';
  static String userProfile(String id) => '/user/$id';

  /// Followers / Following / Requests. Null [userId] means the current user.
  static String people({String? userId, String? tab}) => Uri(
        path: '/people',
        queryParameters: {'user': ?userId, 'tab': ?tab},
      ).toString();
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
                path: AppRoutes.teams,
                builder: (context, state) => const TeamsView(),
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
                builder: (context, state) => const TrendsView(),
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
      GoRoute(
        path: AppRoutes.activityGoals,
        builder: (context, state) => const ActivityChangeGoalsView(),
      ),
      GoRoute(
        path: AppRoutes.streakJourney,
        builder: (context, state) => const StreakJourneyView(),
      ),
      GoRoute(
        path: AppRoutes.teamCreate,
        builder: (context, state) => const TeamCreationView(),
      ),
      GoRoute(
        path: AppRoutes.teamJoin,
        builder: (context, state) => const JoinTeamHubView(),
      ),
      GoRoute(
        path: '/team-invite/:code',
        builder: (context, state) =>
            JoinTeamHubView(initialCode: state.pathParameters['code']),
      ),
      GoRoute(
        path: AppRoutes.teamBrowse,
        builder: (context, state) => const BrowseTeamsListView(),
      ),
      GoRoute(
        path: '/team/:id',
        builder: (context, state) =>
            TeamDetailView(teamId: state.pathParameters['id']!),
        routes: [
          GoRoute(
            path: 'leaderboard',
            builder: (context, state) =>
                TeamLeaderboardView(teamId: state.pathParameters['id']!),
          ),
          GoRoute(
            path: 'settings',
            builder: (context, state) =>
                TeamSettingsView(teamId: state.pathParameters['id']!),
          ),
          GoRoute(
            path: 'notifications',
            builder: (context, state) => TeamNotificationPreferencesView(
              teamId: state.pathParameters['id']!,
            ),
          ),
        ],
      ),
      GoRoute(
        path: AppRoutes.messages,
        builder: (context, state) => const DirectMessagesInboxView(),
        routes: [
          GoRoute(
            path: 'dm/:userId',
            builder: (context, state) => DirectMessageThreadView(
              otherUserId: state.pathParameters['userId'],
            ),
          ),
          GoRoute(
            path: 'team/:teamId',
            builder: (context, state) => DirectMessageThreadView(
              teamId: state.pathParameters['teamId'],
            ),
          ),
        ],
      ),
      GoRoute(
        path: '/people',
        builder: (context, state) => FellowBallersView(
          userId: state.uri.queryParameters['user'],
          initialTab: FellowBallersTab.fromName(
            state.uri.queryParameters['tab'],
          ),
        ),
      ),
      GoRoute(
        path: AppRoutes.findBallers,
        builder: (context, state) => const FindFriendsView(),
      ),
      GoRoute(
        path: '/user/:id',
        builder: (context, state) =>
            UserProfileView(userId: state.pathParameters['id']!),
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

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kourt_ai/app/theme/app_theme.dart';
import 'package:kourt_ai/features/my_player/data/my_player_store.dart';
import 'package:kourt_ai/features/social/data/social_repositories.dart';
import 'package:kourt_ai/features/social/data/social_store.dart';
import 'package:kourt_ai/features/social/presentation/managers/comment_like_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/direct_message_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/follow_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/team_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/user_discovery_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/workout_comment_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/workout_like_manager.dart';
import 'package:kourt_ai/features/social/presentation/social_bootstrapper.dart';
import 'package:kourt_ai/features/social/presentation/team_feed_view_model.dart';
import 'package:kourt_ai/features/workout/data/workout_repository.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// The whole social stack over a freshly seeded store, loaded and ready.
class SocialFixture {
  SocialFixture._({
    required this.now,
    required this.workouts,
    required MyPlayerStore myPlayer,
  }) {
    DateTime clock() => now;
    store = SocialStore(clock: clock);
    userRepository = LocalSocialUserRepository(store);
    followRepository = LocalFollowRepository(store);
    teamRepository = LocalTeamRepository(store);
    messageRepository = LocalDirectMessageRepository(store);
    feedRepository = LocalWorkoutFeedRepository(store, workouts, clock: clock);
    commentRepository = LocalWorkoutCommentRepository(store);
    users = UserDiscoveryManager(userRepository, myPlayer);
    follows = FollowManager(followRepository, users, clock: clock);
    teams = TeamManager(teamRepository, clock: clock);
    messages = DirectMessageManager(
      messageRepository,
      teams,
      follows,
      clock: clock,
    );
    workoutLikes = WorkoutLikeManager(feedRepository, clock: clock);
    commentLikes = CommentLikeManager(commentRepository, clock: clock);
    comments = WorkoutCommentManager(
      commentRepository,
      commentLikes,
      clock: clock,
    );
    bootstrapper = SocialBootstrapper(
      users: users,
      follows: follows,
      teams: teams,
      messages: messages,
      workoutLikes: workoutLikes,
      commentLikes: commentLikes,
      comments: comments,
    );
    feed = TeamFeedViewModel(
      feed: feedRepository,
      teams: teams,
      users: users,
      follows: follows,
    );
  }

  static final DateTime defaultNow = DateTime(2026, 10, 30, 12);

  /// [resetStorage] false reuses what an earlier fixture saved, to test persistence.
  static Future<SocialFixture> create({
    DateTime? now,
    WorkoutRepository? workouts,
    MyPlayerStore? myPlayer,
    bool resetStorage = true,
  }) async {
    if (resetStorage) SharedPreferences.setMockInitialValues({});
    final fixture = SocialFixture._(
      now: now ?? defaultNow,
      workouts: workouts ?? InMemoryWorkoutRepository(),
      myPlayer: myPlayer ?? InMemoryMyPlayerStore(),
    );
    await fixture.bootstrapper.ensureLoaded();
    return fixture;
  }

  final DateTime now;
  final WorkoutRepository workouts;

  late final SocialStore store;
  late final SocialUserRepository userRepository;
  late final FollowRepository followRepository;
  late final TeamRepository teamRepository;
  late final DirectMessageRepository messageRepository;
  late final WorkoutFeedRepository feedRepository;
  late final WorkoutCommentRepository commentRepository;
  late final UserDiscoveryManager users;
  late final FollowManager follows;
  late final TeamManager teams;
  late final DirectMessageManager messages;
  late final WorkoutLikeManager workoutLikes;
  late final CommentLikeManager commentLikes;
  late final WorkoutCommentManager comments;
  late final SocialBootstrapper bootstrapper;
  late final TeamFeedViewModel feed;

  List<SingleChildWidget> get providers => [
        Provider<WorkoutFeedRepository>.value(value: feedRepository),
        Provider<SocialBootstrapper>.value(value: bootstrapper),
        ChangeNotifierProvider.value(value: users),
        ChangeNotifierProvider.value(value: follows),
        ChangeNotifierProvider.value(value: teams),
        ChangeNotifierProvider.value(value: messages),
        ChangeNotifierProvider.value(value: workoutLikes),
        ChangeNotifierProvider.value(value: commentLikes),
        ChangeNotifierProvider.value(value: comments),
        ChangeNotifierProvider.value(value: feed),
      ];

  /// Hosts [child] at `/`. Any route it pushes lands on a page showing `route:<uri>`,
  /// so a test can assert on navigation without building that screen.
  Widget wrap(Widget child) {
    final router = GoRouter(
      routes: [
        GoRoute(path: '/', builder: (context, state) => child),
        GoRoute(
          path: '/:rest(.*)',
          builder: (context, state) =>
              Scaffold(body: Text('route:${state.uri}')),
        ),
      ],
    );
    return MultiProvider(
      providers: providers,
      child: MaterialApp.router(theme: AppTheme.dark(), routerConfig: router),
    );
  }
}

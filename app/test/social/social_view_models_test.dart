import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/social/data/mock_social_seed.dart';
import 'package:kourt_ai/features/social/domain/leaderboard_entry.dart';
import 'package:kourt_ai/features/social/domain/social_user.dart';
import 'package:kourt_ai/features/social/domain/team_model.dart';
import 'package:kourt_ai/features/social/presentation/create_team_view_model.dart';
import 'package:kourt_ai/features/social/presentation/direct_message_thread_view_model.dart';
import 'package:kourt_ai/features/social/presentation/team_feed_view_model.dart';
import 'package:kourt_ai/features/social/presentation/team_leaderboard_view_model.dart';
import 'package:kourt_ai/features/social/presentation/user_profile_view_model.dart';
import 'package:kourt_ai/features/social/presentation/workout_comments_sheet_view_model.dart';
import 'package:kourt_ai/features/trends/domain/trends_date_range.dart';
import 'package:kourt_ai/features/workout/data/workout_repository.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';

import '../support/social_fixture.dart';

const _me = SocialUser.currentUserId;

WorkoutModel _workout(
  String userId, {
  int shots = 0,
  int makes = 0,
  double seconds = 0,
  DateTime? date,
}) =>
    WorkoutModel(
      id: '$userId-$shots',
      userId: userId,
      createDate: date ?? SocialFixture.defaultNow,
      totalShots: shots,
      totalMakes: makes,
      elapsedTime: seconds,
    );

void main() {
  group('LeaderboardCalculator', () {
    const ann = SocialUser(id: 'ann', name: 'Ann');
    const bob = SocialUser(id: 'bob', name: 'Bob');
    const cam = SocialUser(id: 'cam', name: 'Cam');
    final workouts = [
      _workout('ann', shots: 100, makes: 40, seconds: 600),
      _workout('ann', shots: 50, makes: 20, seconds: 300),
      _workout('bob', shots: 200, makes: 150, seconds: 1200),
      _workout('stranger', shots: 999, makes: 999, seconds: 9999),
    ];

    List<LeaderboardEntry> board(LeaderboardMetric metric) =>
        LeaderboardCalculator.build(
          members: const [ann, bob, cam],
          workouts: workouts,
          metric: metric,
        );

    test('sums per member, sorts descending and numbers the ranks', () {
      final shots = board(LeaderboardMetric.shots);
      expect(shots.map((e) => e.user.id), ['bob', 'ann', 'cam']);
      expect(shots.map((e) => e.rank), [1, 2, 3]);
      expect(shots[1].value, 150);
      expect(shots[1].makes, 60);
      expect(shots[1].timeSeconds, 900);
    });

    test('a member with no workouts stays on the board at zero', () {
      expect(board(LeaderboardMetric.makes).last.user.id, 'cam');
      expect(board(LeaderboardMetric.makes).last.value, 0);
    });

    test('make % is over total shots, and safe at zero shots', () {
      final pct = board(LeaderboardMetric.makePct);
      expect(pct.first.user.id, 'bob');
      expect(pct.first.value, 75);
      expect(pct[1].value, 40);
      expect(pct.last.value, 0);
    });

    test('ties break by name', () {
      final tied = LeaderboardCalculator.build(
        members: const [cam, ann, bob],
        workouts: const [],
        metric: LeaderboardMetric.shots,
      );
      expect(tied.map((e) => e.user.name), ['Ann', 'Bob', 'Cam']);
    });

    test('non-members never appear', () {
      expect(
        board(LeaderboardMetric.shots).map((e) => e.user.id),
        isNot(contains('stranger')),
      );
    });

    test('values format per metric', () {
      expect(LeaderboardMetric.shots.format(1240), '1,240');
      expect(LeaderboardMetric.makes.format(7), '7');
      expect(LeaderboardMetric.time.format(4980), '1h 23m');
      expect(LeaderboardMetric.time.format(1380), '23m');
      expect(LeaderboardMetric.makePct.format(67.6), '68%');
    });
  });

  group('TeamLeaderboardViewModel', () {
    late SocialFixture f;

    TeamLeaderboardViewModel vm(SocialFixture fixture) =>
        TeamLeaderboardViewModel(
          teamId: MockSocialSeed.westside,
          feed: fixture.feedRepository,
          teams: fixture.teams,
          users: fixture.users,
          clock: () => fixture.now,
        );

    setUp(() async => f = await SocialFixture.create());

    test('starts on Shots for This Month and ranks every member', () async {
      final board = vm(f);
      expect(board.metric, LeaderboardMetric.shots);
      expect(board.rangeType, TrendsDateRangeType.thisMonth);
      expect(board.currentRangeTitle, 'October 2026');
      await board.refreshLeaderboard();
      expect(board.isLoading, isFalse);
      expect(board.entries, hasLength(7));
      for (var i = 1; i < board.entries.length; i++) {
        expect(
          board.entries[i - 1].value,
          greaterThanOrEqualTo(board.entries[i].value),
        );
      }
    });

    test('your real workouts count toward your rank', () async {
      final workouts = InMemoryWorkoutRepository();
      await workouts.save(
        WorkoutSummaryModel(
          workout: _workout(_me, shots: 5000, makes: 4000, seconds: 600),
          shots: const [],
        ),
      );
      final fixture = await SocialFixture.create(workouts: workouts);
      final board = vm(fixture);
      await board.refreshLeaderboard();
      expect(board.myEntry!.rank, 1);
      expect(board.myEntry!.value, 5000);
    });

    test('switching metric re-ranks without refetching', () async {
      final board = vm(f);
      await board.refreshLeaderboard();
      board.setMetric(LeaderboardMetric.makePct);
      expect(board.metric, LeaderboardMetric.makePct);
      for (final entry in board.entries) {
        expect(entry.value, lessThanOrEqualTo(100));
      }
    });

    test('moves through time, but not past the current month', () async {
      final board = vm(f);
      await board.refreshLeaderboard();
      expect(board.canNavigateForward, isFalse);
      await board.moveRangeWindow(1);
      expect(board.currentRangeTitle, 'October 2026');
      await board.moveRangeWindow(-1);
      expect(board.currentRangeTitle, 'September 2026');
      expect(board.canNavigateForward, isTrue);
    });

    test('All Time is open and has no window to move', () async {
      final board = vm(f);
      await board.handleRangeSelectionChanged(TrendsDateRangeType.allTime);
      expect(board.canNavigateBackward, isFalse);
      expect(board.canNavigateForward, isFalse);
      expect(board.isEmpty, isFalse);
    });

    test('an old range with no workouts is reported empty', () async {
      final board = vm(f);
      await board.handleRangeSelectionChanged(TrendsDateRangeType.thisMonth);
      for (var i = 0; i < 36; i++) {
        await board.moveRangeWindow(-1);
      }
      expect(board.isEmpty, isTrue);
    });
  });

  group('TeamFeedViewModel', () {
    late SocialFixture f;
    setUp(() async => f = await SocialFixture.create());

    test('pages through the combined feed, newest first', () async {
      await f.feed.loadIfNeeded();
      expect(f.feed.items, hasLength(15));
      expect(f.feed.canLoadMore, isTrue);
      final first = f.feed.items;
      for (var i = 1; i < first.length; i++) {
        expect(
          first[i - 1].workout.createDate.isBefore(first[i].workout.createDate),
          isFalse,
        );
      }
      f.feed.loadMore();
      expect(f.feed.items, hasLength(30));
    });

    test('a team feed only shows that team', () async {
      final feed = TeamFeedViewModel(
        feed: f.feedRepository,
        teams: f.teams,
        users: f.users,
        follows: f.follows,
        teamId: MockSocialSeed.dawn,
      );
      await feed.loadFirstPage();
      final members = f.teams.memberIds(MockSocialSeed.dawn);
      expect(feed.items, isNotEmpty);
      expect(
        feed.items.every((item) => members.contains(item.user.id)),
        isTrue,
      );
    });

    test('items carry the resolved user', () async {
      await f.feed.loadIfNeeded();
      expect(f.feed.items.first.user.name, isNot('Player'));
      expect(f.feed.items.first.subtitle, startsWith('@'));
    });

    test('hides blocked users', () async {
      await f.follows.blockUser(MockSocialSeed.marcus);
      await f.feed.loadFirstPage();
      for (var i = 0; i < 6; i++) {
        f.feed.loadMore();
      }
      expect(
        f.feed.items.map((item) => item.user.id),
        isNot(contains(MockSocialSeed.marcus)),
      );
    });

    test('drops a user as soon as you block them, and back on unblock', () async {
      final feed = TeamFeedViewModel(
        feed: f.feedRepository,
        teams: f.teams,
        users: f.users,
        follows: f.follows,
        teamId: MockSocialSeed.dawn,
        pageSize: 500,
      );
      await feed.loadFirstPage();
      expect(
        feed.items.map((item) => item.user.id),
        contains(MockSocialSeed.ricky),
      );
      await f.follows.blockUser(MockSocialSeed.ricky);
      await pumpEventQueue();
      expect(
        feed.items.map((item) => item.user.id),
        isNot(contains(MockSocialSeed.ricky)),
      );
      await f.follows.unblockUser(MockSocialSeed.ricky);
      await pumpEventQueue();
      expect(
        feed.items.map((item) => item.user.id),
        contains(MockSocialSeed.ricky),
      );
    });

    test('following someone does not reload the feed', () async {
      await f.feed.loadFirstPage();
      f.feed.loadMore();
      final shown = f.feed.items.length;
      await f.follows.follow(MockSocialSeed.devon);
      await pumpEventQueue();
      expect(f.feed.items.length, shown);
    });

    test('reloads when your teams change', () async {
      await f.feed.loadIfNeeded();
      await f.teams.joinPublicTeam(MockSocialSeed.central);
      await pumpEventQueue();
      for (var i = 0; i < 30 && f.feed.canLoadMore; i++) {
        f.feed.loadMore();
      }
      expect(
        f.feed.items.map((item) => item.user.id),
        contains(MockSocialSeed.omar),
      );
    });

    test('refreshIfLoaded leaves an unopened feed alone', () async {
      await f.feed.refreshIfLoaded();
      expect(f.feed.items, isEmpty);
    });

    test('picks up a workout you just saved', () async {
      await f.feed.loadIfNeeded();
      await f.workouts.save(
        WorkoutSummaryModel(
          workout: _workout(
            _me,
            shots: 50,
            makes: 25,
            date: f.now.add(const Duration(minutes: 1)),
          ),
          shots: const [],
        ),
      );
      await f.feed.refreshIfLoaded();
      expect(f.feed.items.first.user.id, _me);
    });
  });

  group('DirectMessageThreadViewModel', () {
    late SocialFixture f;
    setUp(() async => f = await SocialFixture.create());

    DirectMessageThreadViewModel dm(String otherUserId) =>
        DirectMessageThreadViewModel(
          messages: f.messages,
          users: f.users,
          teams: f.teams,
          follows: f.follows,
          otherUserId: otherUserId,
        );

    test('opening a thread loads it in order and clears its unread', () async {
      final vm = dm(MockSocialSeed.jalen);
      await vm.start();
      expect(vm.messages, hasLength(3));
      expect(vm.messages.last.text, contains('board'));
      expect(vm.navigationTitle, 'Jalen Ortega');
      expect(
        f.messages
            .fetchConversationIfExists(MockSocialSeed.jalen)!
            .unreadCount(_me),
        0,
      );
    });

    test('sending appends and clears the composer', () async {
      final vm = dm(MockSocialSeed.jalen);
      await vm.start();
      expect(vm.canSubmit, isFalse);
      vm.setComposerText('On my way');
      expect(vm.canSubmit, isTrue);
      expect(await vm.sendMessage(), isTrue);
      expect(vm.messages.last.text, 'On my way');
      expect(vm.composerText, isEmpty);
      expect(vm.canSubmit, isFalse);
    });

    test('a private account closes the composer with the recovered reason', () async {
      final vm = dm(MockSocialSeed.nia);
      await vm.start();
      expect(vm.canSend, isFalse);
      expect(vm.unavailableReason, contains('This account is private.'));
      expect(vm.emptyStateCopy, contains("can't send messages"));
    });

    test('blocking closes the composer of a thread that is already open', () async {
      final vm = dm(MockSocialSeed.jalen);
      await vm.start();
      var notified = 0;
      vm.addListener(() => notified++);
      expect(vm.canSend, isTrue);

      await f.follows.blockUser(MockSocialSeed.jalen);
      expect(notified, greaterThan(0));
      expect(vm.canSend, isFalse);

      await f.follows.unblockUser(MockSocialSeed.jalen);
      expect(vm.canSend, isTrue);
      vm.dispose();
    });

    test('a blocked user closes the composer', () async {
      await f.follows.blockUser(MockSocialSeed.devon);
      final vm = dm(MockSocialSeed.devon);
      await vm.start();
      expect(vm.unavailableReason, 'This conversation is unavailable.');
    });

    test('team threads post to the team and group by sender', () async {
      final vm = DirectMessageThreadViewModel(
        messages: f.messages,
        users: f.users,
        teams: f.teams,
        follows: f.follows,
        teamId: MockSocialSeed.westside,
      );
      await vm.start();
      expect(vm.isTeamThread, isTrue);
      expect(vm.navigationTitle, 'Westside Hoopers');
      expect(vm.startsSenderRun(0), isTrue);
      vm.setComposerText('See you there');
      await vm.sendMessage();
      vm.setComposerText('Bringing balls');
      await vm.sendMessage();
      final last = vm.messages.length - 1;
      expect(vm.startsSenderRun(last - 1), isTrue);
      expect(vm.startsSenderRun(last), isFalse);
    });

    test('a non-member cannot post to a team thread', () async {
      final vm = DirectMessageThreadViewModel(
        messages: f.messages,
        users: f.users,
        teams: f.teams,
        follows: f.follows,
        teamId: MockSocialSeed.central,
      );
      await vm.start();
      expect(vm.canSend, isFalse);
      expect(vm.emptyStateCopy, contains("can't send"));
    });

    test('toggling a like updates the message in place', () async {
      final vm = dm(MockSocialSeed.jalen);
      await vm.start();
      await vm.toggleLike(vm.messages.first);
      expect(vm.isMessageLiked(vm.messages.first), isTrue);
    });
  });

  group('WorkoutCommentsSheetViewModel', () {
    late SocialFixture f;
    late WorkoutCommentsSheetViewModel vm;

    setUp(() async {
      f = await SocialFixture.create();
      final workout = (await f.feedRepository.fetchWorkouts(
        const [MockSocialSeed.marcus],
      ))
          .first;
      vm = WorkoutCommentsSheetViewModel(
        workoutId: workout.id,
        workoutOwnerUserId: workout.userId,
        comments: f.comments,
        likes: f.commentLikes,
        users: f.users,
        follows: f.follows,
      );
      await vm.loadFirstPage();
    });

    test('loads the comments and offers no more when short', () {
      expect(vm.isLoading, isFalse);
      expect(vm.comments, hasLength(2));
      expect(vm.canLoadMoreComments, isFalse);
    });

    test('posting puts your comment on top; empty sets an error', () async {
      expect(await vm.submitRootComment('Great session'), isTrue);
      expect(vm.comments.first.text, 'Great session');
      expect(await vm.submitRootComment('  '), isFalse);
      expect(vm.errorMessage, "Comment text can't be empty.");
      vm.clearError();
      expect(vm.errorMessage, isNull);
    });

    test('replies load when expanded and can be hidden again', () async {
      final parent = vm.comments.last;
      expect(parent.replyCount, 1);
      expect(vm.replies(parent.id), isEmpty);
      await vm.toggleReplies(parent.id);
      expect(vm.isExpanded(parent.id), isTrue);
      expect(vm.replies(parent.id), hasLength(1));
      await vm.toggleReplies(parent.id);
      expect(vm.isExpanded(parent.id), isFalse);
    });

    test('replying opens the thread and bumps the count', () async {
      final parent = vm.comments.last;
      expect(await vm.submitReply(parent, 'Agreed'), isTrue);
      expect(vm.isExpanded(parent.id), isTrue);
      expect(vm.replies(parent.id).map((r) => r.text), contains('Agreed'));
      expect(vm.comments.last.replyCount, 2);
    });

    test('editing your own comment, then deleting it', () async {
      await vm.submitRootComment('Frist');
      final mine = vm.comments.first;
      expect(vm.isCurrentUserAuthor(mine.authorUserId), isTrue);
      await vm.saveCommentEdit(mine, 'First');
      expect(vm.comments.first.text, 'First');
      await vm.deleteComment(vm.comments.first);
      expect(vm.comments, hasLength(2));
    });

    test('editing and deleting a reply keeps the parent count right', () async {
      final parent = vm.comments.first;
      await vm.submitReply(parent, 'typo');
      final reply = vm.replies(parent.id).single;
      await vm.saveReplyEdit(reply, 'fixed');
      final updated = vm.replies(parent.id).single;
      expect(updated.text, 'fixed');
      await vm.deleteReply(updated, vm.comments.first);
      expect(vm.replies(parent.id), isEmpty);
      expect(vm.comments.first.replyCount, 0);
    });

    test('you can delete only yours unless the workout is yours', () {
      expect(vm.canCurrentUserDelete(_me), isTrue);
      expect(vm.canCurrentUserDelete(MockSocialSeed.sam), isFalse);
    });

    test('toggling a like moves the count', () async {
      final comment = vm.comments.last;
      final before = vm.effectiveLikeCount(comment.id);
      await vm.toggleLikeForComment(comment);
      expect(vm.isCommentLiked(comment.id), isTrue);
      expect(vm.effectiveLikeCount(comment.id), before + 1);
      await vm.toggleLikeForComment(comment);
      expect(vm.effectiveLikeCount(comment.id), before);
    });

    test('hides comments from blocked users', () async {
      await f.follows.blockUser(MockSocialSeed.jalen);
      expect(
        vm.comments.map((c) => c.authorUserId),
        isNot(contains(MockSocialSeed.jalen)),
      );
    });
  });

  group('CreateTeamViewModel', () {
    late SocialFixture f;
    late CreateTeamViewModel vm;

    setUp(() async {
      f = await SocialFixture.create();
      vm = CreateTeamViewModel(teams: f.teams, userName: 'Umar');
    });

    test('runs the steps in the recovered order', () {
      expect(CreateTeamStep.values.map((s) => s.name), [
        'name',
        'description',
        'social',
        'visibility',
        'type',
        'gender',
        'location',
        'branding',
      ]);
    });

    test('fills names into Bally\'s lines', () {
      expect(vm.coachLine, contains('Umar, first up'));
      vm.setTeamName('Night Owls');
      for (var i = 0; i < 6; i++) {
        vm.next();
      }
      expect(vm.currentStep, CreateTeamStep.location);
      expect(vm.coachLine, 'Where is Night Owls based? Optional.');
    });

    test('falls back to "hooper" without a real name', () {
      final unnamed = CreateTeamViewModel(teams: f.teams, userName: 'You');
      expect(unnamed.coachLine, startsWith('hooper,'));
    });

    test('only the name step can hold you back', () {
      expect(vm.canContinue, isFalse);
      vm.next();
      expect(vm.currentStep, CreateTeamStep.name);
      vm.setTeamName('   ');
      expect(vm.canContinue, isFalse);
      vm.setTeamName('Owls');
      vm.next();
      expect(vm.currentStep, CreateTeamStep.description);
      expect(vm.canContinue, isTrue);
    });

    test('back never goes before the first step', () {
      vm.goBack();
      expect(vm.stepIndex, 0);
      vm.setTeamName('Owls');
      vm.next();
      vm.goBack();
      expect(vm.stepIndex, 0);
    });

    test('the last step creates the team with what was entered', () async {
      vm
        ..setTeamName('Owls')
        ..description = ' Late runs '
        ..instagramUsername = 'owls'
        ..location = 'Chicago, IL'
        ..setVisibility(TeamVisibility.inviteOnly)
        ..setType(TeamTypeOption.pickup)
        ..setGender('female')
        ..setBrandColor(CreateTeamViewModel.brandColors[3]);
      for (var i = 0; i < 7; i++) {
        vm.next();
      }
      expect(vm.isLastStep, isTrue);
      expect(vm.primaryButtonTitle, 'Create team');
      final team = await vm.finalizeTeamCreation();
      expect(team, isNotNull);
      expect(team!.name, 'Owls');
      expect(team.teamDescription, 'Late runs');
      expect(team.instagramUsername, 'owls');
      expect(team.hudlProfile, isNull);
      expect(team.visibility, TeamVisibility.inviteOnly);
      expect(team.level, TeamTypeOption.pickup.code);
      expect(team.gender, 'female');
      expect(team.brandColorValue, CreateTeamViewModel.brandColors[3]);
      expect(f.teams.canManageTeam(team.id), isTrue);
    });
  });

  group('UserProfileViewModel', () {
    late SocialFixture f;
    setUp(() async => f = await SocialFixture.create());

    UserProfileViewModel profile(String id) => UserProfileViewModel(
          userId: id,
          feed: f.feedRepository,
          users: f.users,
          follows: f.follows,
          messages: f.messages,
        );

    test('loads counts and caps the recent workouts', () async {
      final vm = profile(MockSocialSeed.marcus);
      await vm.start();
      expect(vm.isLoading, isFalse);
      expect(vm.workoutCount, greaterThan(UserProfileViewModel.recentWorkoutLimit));
      expect(vm.recentWorkouts, hasLength(UserProfileViewModel.recentWorkoutLimit));
      expect(vm.followerCount, 4);
      expect(vm.followingCount, 2);
    });

    test('a private account stays locked until a follow is accepted', () async {
      final vm = profile(MockSocialSeed.theo);
      expect(vm.isLockedPrivateProfile, isTrue);
      expect(vm.showsMessageButton, isFalse);
    });

    test('a public account can be messaged but not yourself', () {
      expect(profile(MockSocialSeed.devon).showsMessageButton, isTrue);
      final self = profile(_me);
      expect(self.isCurrentUserProfile, isTrue);
      expect(self.showsMessageButton, isFalse);
      expect(self.isLockedPrivateProfile, isFalse);
    });

    test('blocking hides the message button', () async {
      final vm = profile(MockSocialSeed.devon);
      await f.follows.blockUser(MockSocialSeed.devon);
      expect(vm.isBlocked, isTrue);
      expect(vm.showsMessageButton, isFalse);
    });

    test('an unknown user reports as missing', () {
      expect(profile('ghost').exists, isFalse);
    });
  });
}

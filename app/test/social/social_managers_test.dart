import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/my_player/data/my_player_store.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';
import 'package:kourt_ai/features/social/data/mock_social_seed.dart';
import 'package:kourt_ai/features/social/domain/direct_message_availability.dart';
import 'package:kourt_ai/features/social/domain/follow_model.dart';
import 'package:kourt_ai/features/social/domain/social_user.dart';
import 'package:kourt_ai/features/social/domain/team_membership_model.dart';
import 'package:kourt_ai/features/social/domain/team_model.dart';
import 'package:kourt_ai/features/social/presentation/managers/direct_message_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/team_manager.dart';
import 'package:kourt_ai/features/social/presentation/managers/workout_comment_manager.dart';

import '../support/social_fixture.dart';

const _me = SocialUser.currentUserId;

Matcher _teamError(String code) => throwsA(
      isA<TeamManagerException>().having((e) => e.code, 'code', code),
    );

void main() {
  late SocialFixture f;
  setUp(() async => f = await SocialFixture.create());

  group('UserDiscoveryManager', () {
    test('takes the current user name from their onboarding answers', () async {
      final fixture = await SocialFixture.create(
        myPlayer: InMemoryMyPlayerStore(
          const OnboardingDraft(
            name: 'Umar Ali',
            position: 'pg',
            levelOfPlay: 'college',
          ),
        ),
      );
      final me = fixture.users.currentUser;
      expect(me.name, 'Umar Ali');
      expect(me.ballTag, 'umarali');
      expect(me.position, 'pg');
      // And it was saved, not just held in memory.
      final stored = await fixture.userRepository.fetchAll();
      expect(stored.firstWhere((u) => u.id == _me).name, 'Umar Ali');
    });

    test('search leaves out the current user and excluded ids', () {
      expect(f.users.searchUsers('you'), isEmpty);
      expect(f.users.searchUsers('marcus').single.id, MockSocialSeed.marcus);
      expect(
        f.users.searchUsers('marcus', excluding: {MockSocialSeed.marcus}),
        isEmpty,
      );
    });

    test('an unknown id resolves to a placeholder', () {
      expect(f.users.user('ghost').name, 'Player');
      expect(f.users.exists('ghost'), isFalse);
    });
  });

  group('FollowManager', () {
    test('reads the seeded graph', () {
      expect(f.follows.followerIds, {
        MockSocialSeed.jalen,
        MockSocialSeed.marcus,
        MockSocialSeed.tasha,
        MockSocialSeed.kenji,
      });
      expect(f.follows.followingIds, {
        MockSocialSeed.jalen,
        MockSocialSeed.marcus,
        MockSocialSeed.sam,
      });
      expect(f.follows.pendingFollowingIds, {MockSocialSeed.theo});
      // Oldest request first.
      expect(f.follows.pendingFollowerIds, [
        MockSocialSeed.omar,
        MockSocialSeed.bree,
      ]);
    });

    test('names the relationship both ways', () {
      FollowRelationship to(String id) => f.follows.relationshipTo(id);
      expect(to(MockSocialSeed.jalen), FollowRelationship.friend);
      expect(to(MockSocialSeed.sam), FollowRelationship.following);
      expect(to(MockSocialSeed.tasha), FollowRelationship.followsYou);
      expect(to(MockSocialSeed.theo), FollowRelationship.requested);
      expect(to(MockSocialSeed.devon), FollowRelationship.none);
    });

    test('following a public account is immediate', () async {
      await f.follows.follow(MockSocialSeed.devon);
      expect(f.follows.followingIds, contains(MockSocialSeed.devon));
    });

    test('following a private account waits for them to accept', () async {
      await f.follows.follow(MockSocialSeed.nia);
      expect(f.follows.followingIds, isNot(contains(MockSocialSeed.nia)));
      expect(f.follows.pendingFollowingIds, contains(MockSocialSeed.nia));
      expect(
        f.follows.relationshipTo(MockSocialSeed.nia),
        FollowRelationship.requested,
      );
    });

    test('you cannot follow yourself', () async {
      final before = f.follows.followingIds;
      await f.follows.follow(_me);
      expect(f.follows.followingIds, before);
    });

    test('unfollow also cancels a pending request', () async {
      await f.follows.unfollow(MockSocialSeed.sam);
      await f.follows.unfollow(MockSocialSeed.theo);
      expect(f.follows.followingIds, isNot(contains(MockSocialSeed.sam)));
      expect(f.follows.pendingFollowingIds, isEmpty);
    });

    test('accepting a request makes them a follower; declining drops it', () async {
      await f.follows.acceptFollowRequest(MockSocialSeed.bree);
      expect(f.follows.followerIds, contains(MockSocialSeed.bree));
      await f.follows.declineFollowRequest(MockSocialSeed.omar);
      expect(f.follows.pendingFollowerIds, isEmpty);
      expect(f.follows.followerIds, isNot(contains(MockSocialSeed.omar)));
    });

    test('removing a follower leaves your follow of them alone', () async {
      await f.follows.removeFollower(MockSocialSeed.jalen);
      expect(f.follows.followerIds, isNot(contains(MockSocialSeed.jalen)));
      expect(f.follows.followingIds, contains(MockSocialSeed.jalen));
    });

    test('blocking removes follows both ways and stops refollowing', () async {
      await f.follows.blockUser(MockSocialSeed.jalen);
      expect(f.follows.isBlocked(MockSocialSeed.jalen), isTrue);
      expect(f.follows.followerIds, isNot(contains(MockSocialSeed.jalen)));
      expect(f.follows.followingIds, isNot(contains(MockSocialSeed.jalen)));
      await f.follows.follow(MockSocialSeed.jalen);
      expect(f.follows.followingIds, isNot(contains(MockSocialSeed.jalen)));
      await f.follows.unblockUser(MockSocialSeed.jalen);
      await f.follows.follow(MockSocialSeed.jalen);
      expect(f.follows.followingIds, contains(MockSocialSeed.jalen));
    });

    test('changes survive a restart', () async {
      await f.follows.follow(MockSocialSeed.devon);
      await f.follows.blockUser(MockSocialSeed.omar);
      await Future<void>.delayed(Duration.zero);
      final next = await SocialFixture.create(resetStorage: false);
      expect(next.follows.followingIds, contains(MockSocialSeed.devon));
      expect(next.follows.isBlocked(MockSocialSeed.omar), isTrue);
    });
  });

  group('TeamManager', () {
    test('reads the seeded teams, invites and roles', () {
      expect(
        f.teams.currentTeams.map((t) => t.name),
        ['Dawn Patrol', 'Westside Hoopers'],
      );
      expect(f.teams.pendingInvites.single.teamId, MockSocialSeed.skillsLab);
      expect(f.teams.canManageTeam(MockSocialSeed.dawn), isTrue);
      expect(f.teams.canManageTeam(MockSocialSeed.westside), isFalse);
      expect(f.teams.memberIds(MockSocialSeed.westside), hasLength(7));
    });

    test('browsing hides private teams and ones you are on', () {
      final names = f.teams.discoverableTeams().map((t) => t.name).toList();
      expect(names, contains('Central High Varsity'));
      expect(names, isNot(contains('Night Shift')));
      expect(names, isNot(contains('Westside Hoopers')));
    });

    test('browsing filters by search and visibility', () {
      expect(
        f.teams.discoverableTeams(query: 'central').single.name,
        'Central High Varsity',
      );
      expect(
        f.teams.discoverableTeams(query: 'milwaukee').single.name,
        'Riverside Prep',
      );
      expect(
        f.teams
            .discoverableTeams(visibility: TeamVisibility.inviteOnly)
            .single
            .name,
        'Riverside Prep',
      );
    });

    test('creating a team makes you its owner with a valid invite code', () async {
      final team = await f.teams.createTeam(name: '  New Squad  ');
      expect(team.name, 'New Squad');
      expect(team.inviteCode, matches(RegExp(r'^[A-Z0-9]{6}$')));
      expect(team.memberCount, 1);
      expect(f.teams.currentUserRole(team.id), TeamMembershipModel.ownerRole);
      expect(f.teams.canManageTeam(team.id), isTrue);
      expect(f.teams.currentTeams, contains(team));
    });

    test('generated invite codes avoid codes already taken', () async {
      // Random(1)'s first code is taken once a team has claimed it.
      final fixture = await SocialFixture.create();
      final seeded = TeamManager(
        fixture.teamRepository,
        random: Random(1),
      );
      await seeded.load();
      final first = await seeded.createTeam(name: 'A');
      final again = TeamManager(fixture.teamRepository, random: Random(1));
      await again.load();
      final second = await again.createTeam(name: 'B');
      expect(second.inviteCode, isNot(first.inviteCode));
    });

    test('public teams join directly and bump the member count', () async {
      await f.teams.joinPublicTeam(MockSocialSeed.central);
      expect(f.teams.isMember(MockSocialSeed.central), isTrue);
      expect(f.teams.team(MockSocialSeed.central)!.memberCount, 5);
    });

    test('invite-only teams refuse a direct join', () {
      expect(
        f.teams.joinPublicTeam(MockSocialSeed.riverside),
        _teamError(TeamManager.codeInviteRequired),
      );
    });

    test('an invite code joins any visibility, however it is typed', () async {
      final team = await f.teams.joinTeamWithCode(' night-7 ');
      expect(team.id, MockSocialSeed.nightShift);
      expect(f.teams.isMember(MockSocialSeed.nightShift), isTrue);
    });

    test('bad and repeat codes fail with the recovered messages', () async {
      await expectLater(
        f.teams.joinTeamWithCode('  '),
        _teamError(TeamManager.codeInviteRequired),
      );
      await expectLater(
        f.teams.joinTeamWithCode('ZZZZZZ'),
        _teamError(TeamManager.codeTeamNotFound),
      );
      await expectLater(
        f.teams.joinTeamWithCode('WSH4PR'),
        _teamError(TeamManager.codeAlreadyMember),
      );
    });

    test('a code for a team you were invited to accepts the invite', () async {
      await f.teams.joinTeamWithCode('ESL777');
      expect(f.teams.isMember(MockSocialSeed.skillsLab), isTrue);
      expect(f.teams.pendingInvites, isEmpty);
      expect(f.teams.team(MockSocialSeed.skillsLab)!.memberCount, 3);
    });

    test('accepting and declining invites', () async {
      await f.teams.acceptPendingInvite(MockSocialSeed.skillsLab);
      expect(f.teams.isMember(MockSocialSeed.skillsLab), isTrue);
      await expectLater(
        f.teams.acceptPendingInvite(MockSocialSeed.skillsLab),
        throwsA(isA<TeamManagerException>()),
      );

      final other = await SocialFixture.create();
      await other.teams.declinePendingInvite(MockSocialSeed.skillsLab);
      expect(other.teams.pendingInvites, isEmpty);
      expect(other.teams.isMember(MockSocialSeed.skillsLab), isFalse);
    });

    test('leaving a team updates its count and your teams', () async {
      await f.teams.leaveTeam(MockSocialSeed.westside);
      expect(f.teams.isMember(MockSocialSeed.westside), isFalse);
      expect(f.teams.team(MockSocialSeed.westside)!.memberCount, 6);
    });

    test('inviting skips anyone already on the team or invited', () async {
      await f.teams.inviteUsers(MockSocialSeed.dawn, [
        MockSocialSeed.ricky, // already a member
        MockSocialSeed.devon,
      ]);
      await f.teams.inviteUsers(MockSocialSeed.dawn, [MockSocialSeed.devon]);
      expect(
        f.teams.pendingInvitedUsers(MockSocialSeed.dawn).map((m) => m.userId),
        [MockSocialSeed.devon],
      );
      expect(f.teams.membership(MockSocialSeed.dawn, MockSocialSeed.ricky)!.isActive, isTrue);
    });

    test('removing a member, and cancelling an invite', () async {
      await f.teams.removeMember(MockSocialSeed.dawn, MockSocialSeed.ricky);
      expect(f.teams.memberIds(MockSocialSeed.dawn), hasLength(3));
      await f.teams.inviteUsers(MockSocialSeed.dawn, [MockSocialSeed.devon]);
      await f.teams.removeMember(MockSocialSeed.dawn, MockSocialSeed.devon);
      expect(f.teams.pendingInvitedUsers(MockSocialSeed.dawn), isEmpty);
    });

    test('notification preferences are saved per team', () async {
      await f.teams.updateMembershipNotificationPreferences(
        MockSocialSeed.dawn,
        const MembershipNotificationPreferences(memberJoined: false),
      );
      final next = await SocialFixture.create(resetStorage: false);
      expect(
        next.teams
            .membership(MockSocialSeed.dawn, _me)!
            .notificationPreferences
            .memberJoined,
        isFalse,
      );
    });
  });

  group('DirectMessageManager', () {
    test('the inbox is newest first with the right unread total', () {
      final inbox = f.messages.currentUserConversations;
      expect(inbox, hasLength(4));
      expect(inbox.first.otherParticipantId(_me), MockSocialSeed.jalen);
      expect(f.messages.totalUnreadCount, 3);
    });

    test('marking a thread read clears it and its messages', () async {
      final id = f.messages.teamConversation(MockSocialSeed.westside)!.id;
      expect(f.messages.teamChatUnreadCount(MockSocialSeed.westside), 2);
      await f.messages.markConversationRead(id);
      expect(f.messages.teamChatUnreadCount(MockSocialSeed.westside), 0);
      expect(f.messages.totalUnreadCount, 1);
      final messages = await f.messages.fetchMessages(id);
      expect(
        messages.where((m) => m.senderId != _me).every((m) => m.isRead),
        isTrue,
      );
    });

    test('sending starts a conversation and tops the inbox', () async {
      final devon = f.users.user(MockSocialSeed.devon);
      expect(f.messages.fetchConversationIfExists(devon.id), isNull);
      await f.messages.sendMessage(recipient: devon, text: '  yo  ');
      final conversation = f.messages.fetchConversationIfExists(devon.id)!;
      expect(conversation.lastMessageText, 'yo');
      expect(conversation.lastSenderId, _me);
      expect(conversation.unreadCount(devon.id), 1);
      expect(conversation.unreadCount(_me), 0);
      expect(f.messages.currentUserConversations.first.id, conversation.id);
    });

    test('an empty message is rejected', () {
      expect(
        f.messages.sendMessage(
          recipient: f.users.user(MockSocialSeed.devon),
          text: '   ',
        ),
        throwsA(isA<DirectMessageException>()),
      );
    });

    test('a private account needs an accepted follow', () async {
      final nia = f.users.user(MockSocialSeed.nia);
      expect(
        f.messages.availabilityForRecipient(nia),
        DirectMessageAvailability.mustFollowPrivateAccount,
      );
      await expectLater(
        f.messages.sendMessage(recipient: nia, text: 'hi'),
        throwsA(isA<DirectMessageException>()),
      );
    });

    test('a blocked user drops out of the inbox and cannot be messaged', () async {
      final jalen = f.users.user(MockSocialSeed.jalen);
      await f.follows.blockUser(jalen.id);
      expect(
        f.messages.currentUserConversations.map((c) => c.id),
        isNot(contains(f.messages.fetchConversationIfExists(jalen.id)!.id)),
      );
      await expectLater(
        f.messages.sendMessage(recipient: jalen, text: 'hi'),
        throwsA(isA<DirectMessageException>()),
      );
    });

    test('tells the inbox when a block changes what it should show', () async {
      var notified = 0;
      f.messages.addListener(() => notified++);
      await f.follows.blockUser(MockSocialSeed.jalen);
      expect(notified, greaterThan(0));
      // Jalen's unread message stops counting too.
      expect(f.messages.totalUnreadCount, 2);
    });

    test('team chats follow team membership', () async {
      await f.teams.joinPublicTeam(MockSocialSeed.central);
      await Future<void>.delayed(Duration.zero);
      expect(
        f.messages.teamConversation(MockSocialSeed.central)!.participantIds,
        contains(_me),
      );
      expect(
        f.messages.currentUserConversations.map((c) => c.teamId),
        contains(MockSocialSeed.central),
      );
      await f.teams.leaveTeam(MockSocialSeed.central);
      await Future<void>.delayed(Duration.zero);
      expect(
        f.messages.currentUserConversations.map((c) => c.teamId),
        isNot(contains(MockSocialSeed.central)),
      );
    });

    test('only members can post to a team chat', () async {
      await expectLater(
        f.messages.sendTeamMessage(
          teamId: MockSocialSeed.central,
          text: 'hi',
        ),
        throwsA(isA<DirectMessageException>()),
      );
      final sent = await f.messages.sendTeamMessage(
        teamId: MockSocialSeed.westside,
        text: 'hi team',
      );
      expect(sent.recipientId, isNull);
      expect(
        f.messages.teamConversation(MockSocialSeed.westside)!.lastMessageText,
        'hi team',
      );
    });

    test('likes toggle on a message and are saved', () async {
      final id = f.messages.fetchConversationIfExists(MockSocialSeed.jalen)!.id;
      final message = (await f.messages.fetchMessages(id)).first;
      final liked = await f.messages.toggleMessageLike(message);
      expect(liked.isLikedBy(_me), isTrue);
      expect(liked.likeCount, 1);
      final stored = (await f.messages.fetchMessages(id)).first;
      expect(stored.isLikedBy(_me), isTrue);
      final unliked = await f.messages.toggleMessageLike(liked);
      expect(unliked.likeCount, 0);
    });

    test('messages and unread state survive a restart', () async {
      await f.messages.sendMessage(
        recipient: f.users.user(MockSocialSeed.devon),
        text: 'saved?',
      );
      await Future<void>.delayed(Duration.zero);
      final next = await SocialFixture.create(resetStorage: false);
      expect(
        next.messages
            .fetchConversationIfExists(MockSocialSeed.devon)!
            .lastMessageText,
        'saved?',
      );
    });
  });

  group('workout likes', () {
    test('toggle and count, for you and the seeded likers', () async {
      final workout = (await f.feedRepository.fetchWorkouts(
        const [MockSocialSeed.marcus],
      ))
          .first;
      expect(f.workoutLikes.likeCount(workout.id), 4);
      expect(f.workoutLikes.isLiked(workout.id), isFalse);
      await f.workoutLikes.toggle(workout);
      expect(f.workoutLikes.likeCount(workout.id), 5);
      expect(f.workoutLikes.isLiked(workout.id), isTrue);
      await f.workoutLikes.toggle(workout);
      expect(f.workoutLikes.likeCount(workout.id), 4);
    });
  });

  group('WorkoutCommentManager', () {
    late String workoutId;

    setUp(() async {
      workoutId = (await f.feedRepository.fetchWorkouts(
        const [MockSocialSeed.marcus],
      ))
          .first
          .id;
    });

    test('counts comments and replies together', () {
      expect(f.comments.commentCount(workoutId), 3);
    });

    test('pages comments newest first', () async {
      final page = await f.comments.fetchCommentsPage(workoutId, limit: 1);
      expect(page.single.authorUserId, MockSocialSeed.jalen);
      final next =
          await f.comments.fetchCommentsPage(workoutId, offset: 1, limit: 1);
      expect(next.single.authorUserId, MockSocialSeed.sam);
    });

    test('creating trims the text and rejects empty comments', () async {
      final comment = await f.comments.createComment(
        workoutId: workoutId,
        workoutOwnerUserId: MockSocialSeed.marcus,
        text: '  nice  ',
      );
      expect(comment.text, 'nice');
      expect(f.comments.commentCount(workoutId), 4);
      await expectLater(
        f.comments.createComment(
          workoutId: workoutId,
          workoutOwnerUserId: MockSocialSeed.marcus,
          text: ' ',
        ),
        throwsA(isA<WorkoutCommentException>()),
      );
    });

    test('a reply bumps its parent and the workout count', () async {
      final parent = (await f.comments.fetchCommentsPage(workoutId)).first;
      final (reply, updated) = await f.comments.createReply(
        parent: parent,
        text: 'word',
      );
      expect(updated.replyCount, parent.replyCount + 1);
      expect(f.comments.commentCount(workoutId), 4);
      final stored = await f.comments.fetchRepliesPage(parent.id);
      expect(stored.map((r) => r.id), contains(reply.id));

      final afterDelete = await f.comments.deleteReply(reply, updated);
      expect(afterDelete.replyCount, parent.replyCount);
      expect(f.comments.commentCount(workoutId), 3);
    });

    test('you can only delete your own comments on others\' workouts', () async {
      final seeded = (await f.comments.fetchCommentsPage(workoutId)).first;
      await expectLater(
        f.comments.deleteComment(seeded),
        throwsA(isA<WorkoutCommentException>()),
      );
      final mine = await f.comments.createComment(
        workoutId: workoutId,
        workoutOwnerUserId: MockSocialSeed.marcus,
        text: 'mine',
      );
      await f.comments.deleteComment(mine);
      expect(f.comments.commentCount(workoutId), 3);
    });

    test('a workout owner can delete anyone\'s comment', () {
      expect(
        f.comments.canDelete(authorId: 'anyone', workoutOwnerId: _me),
        isTrue,
      );
      expect(
        f.comments.canDelete(authorId: 'anyone', workoutOwnerId: 'other'),
        isFalse,
      );
    });

    test('deleting a comment removes its replies and every like', () async {
      final mine = await f.comments.createComment(
        workoutId: workoutId,
        workoutOwnerUserId: MockSocialSeed.marcus,
        text: 'mine',
      );
      final (reply, parent) = await f.comments.createReply(
        parent: mine,
        text: 'threaded',
      );
      for (final id in [mine.id, reply.id]) {
        await f.commentLikes.like(
          commentId: id,
          workoutId: workoutId,
          commentAuthorUserId: _me,
          workoutOwnerUserId: MockSocialSeed.marcus,
        );
      }
      await f.comments.deleteComment(parent);
      expect(f.comments.commentCount(workoutId), 3);
      expect(f.commentLikes.likeCount(mine.id), 0);
      expect(f.commentLikes.likeCount(reply.id), 0);
      expect(await f.comments.fetchRepliesPage(mine.id), isEmpty);
    });
  });
}

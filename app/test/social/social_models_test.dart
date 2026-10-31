import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/social/domain/conversation_model.dart';
import 'package:kourt_ai/features/social/domain/direct_message_availability.dart';
import 'package:kourt_ai/features/social/domain/direct_message_model.dart';
import 'package:kourt_ai/features/social/domain/follow_model.dart';
import 'package:kourt_ai/features/social/domain/like_models.dart';
import 'package:kourt_ai/features/social/domain/social_user.dart';
import 'package:kourt_ai/features/social/domain/team_membership_model.dart';
import 'package:kourt_ai/features/social/domain/team_model.dart';
import 'package:kourt_ai/features/social/domain/workout_comment_model.dart';
import 'package:kourt_ai/features/social/presentation/social_formatting.dart';

final DateTime _date = DateTime(2026, 10, 30, 12, 30);

void main() {
  group('map round trips', () {
    test('SocialUser', () {
      final user = SocialUser(
        id: 'u1',
        name: 'Marcus Hale',
        ballTag: 'marcus',
        profileVisibility: SocialUser.privateVisibility,
        position: 'sg',
        levelOfPlay: 'college',
        location: 'Chicago, IL',
        overall: 80,
        createDate: _date,
      );
      expect(SocialUser.fromMap(user.toMap()), user);
    });

    test('FollowModel and UserBlockModel', () {
      final follow = FollowModel(
        id: 'a_b',
        followerId: 'a',
        followingId: 'b',
        createDate: _date,
        status: FollowRelationshipStatus.pending,
      );
      expect(FollowModel.fromMap(follow.toMap()), follow);
      final block = UserBlockModel(
        id: 'a_b',
        blockerId: 'a',
        blockedId: 'b',
        createDate: _date,
        blockReason: 'spam',
      );
      expect(UserBlockModel.fromMap(block.toMap()), block);
    });

    test('TeamModel', () {
      final team = TeamModel(
        id: 't1',
        name: 'Westside',
        inviteCode: 'ABC123',
        createDate: _date,
        updateDate: _date,
        level: 'high_school',
        gender: 'male',
        teamDescription: 'About',
        location: 'Chicago',
        institutionName: 'School',
        visibility: TeamVisibility.inviteOnly,
        memberCount: 7,
        hudlProfile: 'h',
        maxPrepsProfile: 'm',
        facebookURL: 'f',
        instagramUsername: 'i',
        websiteURL: 'w',
        brandColorValue: 0xFF112233,
      );
      expect(TeamModel.fromMap(team.toMap()), team);
    });

    test('TeamMembershipModel', () {
      final membership = TeamMembershipModel(
        id: 't1_u1',
        teamId: 't1',
        userId: 'u1',
        role: TeamMembershipModel.coachRole,
        status: TeamMembershipStatus.pending,
        invitedByUserId: 'u2',
        createdAt: _date,
        acceptedAt: _date,
        notificationPreferences: const MembershipNotificationPreferences(
          workoutComplete: false,
          memberJoined: false,
        ),
      );
      expect(TeamMembershipModel.fromMap(membership.toMap()), membership);
    });

    test('ConversationModel and DirectMessageModel', () {
      final conversation = ConversationModel(
        id: 'team_t1',
        participantIds: const ['a', 'b'],
        createDate: _date,
        unreadCountByUserId: const {'a': 3},
        type: ConversationType.team,
        teamId: 't1',
        title: 'Westside',
        lastMessageText: 'hey',
        lastMessageAt: _date,
        lastSenderId: 'b',
        updateDate: _date,
      );
      expect(ConversationModel.fromMap(conversation.toMap()), conversation);
      final message = DirectMessageModel(
        id: 'm1',
        conversationId: 'c1',
        senderId: 'a',
        recipientId: 'b',
        text: 'hi',
        createDate: _date,
        likedByUserIds: const ['b'],
        isRead: true,
        readAt: _date,
        updateDate: _date,
      );
      expect(DirectMessageModel.fromMap(message.toMap()), message);
      expect(message.toMap()['likeCount'], 1);
    });

    test('comments, replies and likes', () {
      final comment = WorkoutCommentModel(
        id: 'c1',
        workoutId: 'w1',
        workoutOwnerUserId: 'o',
        authorUserId: 'a',
        text: 'nice',
        createDate: _date,
        replyCount: 2,
        updateDate: _date,
      );
      expect(WorkoutCommentModel.fromMap(comment.toMap()), comment);
      final reply = WorkoutCommentReplyModel(
        id: 'r1',
        parentCommentId: 'c1',
        workoutId: 'w1',
        workoutOwnerUserId: 'o',
        authorUserId: 'a',
        text: 'thanks',
        createDate: _date,
      );
      expect(WorkoutCommentReplyModel.fromMap(reply.toMap()), reply);
      final workoutLike = WorkoutLikeModel(
        id: 'w1_a',
        likerUserId: 'a',
        workoutOwnerUserId: 'o',
        workoutId: 'w1',
        createDate: _date,
      );
      expect(WorkoutLikeModel.fromMap(workoutLike.toMap()), workoutLike);
      final commentLike = CommentLikeModel(
        id: 'c1_a',
        likerUserId: 'a',
        commentId: 'c1',
        parentCommentId: 'p1',
        workoutId: 'w1',
        commentAuthorUserId: 'x',
        workoutOwnerUserId: 'o',
        createDate: _date,
      );
      expect(CommentLikeModel.fromMap(commentLike.toMap()), commentLike);
    });
  });

  group('TeamModel helpers', () {
    test('visibility parses every recovered spelling', () {
      expect(TeamVisibility.fromString('public'), TeamVisibility.public);
      expect(TeamVisibility.fromString('private'), TeamVisibility.private);
      expect(TeamVisibility.fromString('inviteonly'), TeamVisibility.inviteOnly);
      expect(TeamVisibility.fromString('invite_only'), TeamVisibility.inviteOnly);
      expect(TeamVisibility.fromString(null), TeamVisibility.public);
    });

    test('invite codes are normalized to 6 uppercase alphanumerics', () {
      expect(TeamModel.formatTeamCode('ab-c 1234567'), 'ABC123');
      expect(TeamModel.formatTeamCode(' wsh4pr '), 'WSH4PR');
      expect(TeamModel.formatTeamCode('---'), '');
    });

    test('member counts are pluralized with commas', () {
      expect(TeamModel.localizedMemberCount(1), '1 member');
      expect(TeamModel.localizedMemberCount(7), '7 members');
      expect(TeamModel.localizedMemberCount(1204), '1,204 members');
    });

    test('level labels include the recovered aliases', () {
      expect(TeamModel.teamLevelDisplayLabel('trainer'), 'Training group');
      expect(TeamModel.teamLevelDisplayLabel('highschool'), 'High school');
      expect(TeamModel.teamLevelDisplayLabel('high_school'), 'High school');
      expect(TeamModel.teamLevelDisplayLabel('nonsense'), 'Team');
    });

    test('only owners and coaches are coach roles', () {
      expect(TeamModel.isCoachRole('owner'), isTrue);
      expect(TeamModel.isCoachRole('coach'), isTrue);
      expect(TeamModel.isCoachRole('player'), isFalse);
      expect(TeamModel.isCoachRole(null), isFalse);
    });
  });

  group('ConversationModel', () {
    test('a DM id is the same from both sides', () {
      expect(
        ConversationModel.documentId('a', 'b'),
        ConversationModel.documentId('b', 'a'),
      );
      expect(ConversationModel.teamDocumentId('t1'), 'team_t1');
    });
  });

  group('DirectMessagePermissionService', () {
    const open = SocialUser(id: 'open', name: 'Open');
    const locked = SocialUser(
      id: 'locked',
      name: 'Locked',
      profileVisibility: SocialUser.privateVisibility,
    );

    DirectMessageAvailability check(
      SocialUser recipient, {
      String? me = 'me',
      bool hasConversation = false,
      Set<String> following = const {},
    }) =>
        DirectMessagePermissionService.availability(
          currentUserId: me,
          recipient: recipient,
          hasExistingConversation: hasConversation,
          followingIds: following,
        );

    test('follows the recovered rule order', () {
      expect(check(open, me: null), DirectMessageAvailability.notAuthenticated);
      expect(
        check(open, me: 'open'),
        DirectMessageAvailability.cannotMessageYourself,
      );
      expect(check(open), DirectMessageAvailability.allowed);
      expect(check(locked), DirectMessageAvailability.mustFollowPrivateAccount);
      expect(
        check(locked, hasConversation: true),
        DirectMessageAvailability.allowed,
      );
      expect(
        check(locked, following: const {'locked'}),
        DirectMessageAvailability.allowed,
      );
    });
  });

  group('SocialUser helpers', () {
    const marcus = SocialUser(id: 'm', name: 'Marcus Hale', ballTag: 'buckets');

    test('search ranks tag matches above name matches', () {
      expect(SocialUserSearchMatcher.rank(marcus, 'buckets'), 0);
      expect(SocialUserSearchMatcher.rank(marcus, '@buck'), 1);
      expect(SocialUserSearchMatcher.rank(marcus, 'marc'), 2);
      expect(SocialUserSearchMatcher.rank(marcus, 'hale'), 3);
      expect(SocialUserSearchMatcher.rank(marcus, 'arcu'), 4);
      expect(SocialUserSearchMatcher.rank(marcus, 'zzz'), isNull);
      expect(SocialUserSearchMatcher.rank(marcus, '  '), isNull);
    });

    test('initials and handle', () {
      expect(marcus.initials, 'MH');
      expect(const SocialUser(id: 'x', name: 'Bree').initials, 'B');
      expect(const SocialUser(id: 'x', name: ' ').initials, '?');
      expect(marcus.subtitle, '@buckets');
      expect(const SocialUser(id: 'x', name: 'Bree').subtitle, isNull);
      expect(SocialUser.ballTagFrom('Marcus O. Hale!'), 'marcusohale');
    });
  });

  group('relative times', () {
    final now = DateTime(2026, 10, 30, 12);

    test('step through the recovered units', () {
      String ago(Duration d) => relativeShort(now.subtract(d), now);
      expect(ago(const Duration(seconds: 30)), 'now');
      expect(ago(const Duration(minutes: 5)), '5m');
      expect(ago(const Duration(hours: 3)), '3h');
      expect(ago(const Duration(days: 2)), '2d');
      expect(ago(const Duration(days: 15)), '2w');
      expect(ago(const Duration(days: 65)), '2mo');
    });

    test('the feed spelling', () {
      expect(relativeTimestamp(now, now), 'Just now');
      expect(
        relativeTimestamp(now.subtract(const Duration(hours: 3)), now),
        '3h ago',
      );
    });

    test('durations and badges', () {
      expect(formatDuration(1500), '25m');
      expect(formatDuration(3900), '1h 5m');
      expect(badgeCount(5), '5');
      expect(badgeCount(120), '99+');
    });
  });
}

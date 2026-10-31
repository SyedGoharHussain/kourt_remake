import '../domain/conversation_model.dart';
import '../domain/direct_message_model.dart';
import '../domain/follow_model.dart';
import '../domain/like_models.dart';
import '../domain/social_user.dart';
import '../domain/team_membership_model.dart';
import '../domain/team_model.dart';
import '../domain/workout_comment_model.dart';
import 'mock_workout_generator.dart';
import 'social_store.dart';

/// The first-run contents of the local social store: fictional players, teams and
/// a little history, so every social screen has something real to show without a
/// network. The current user is on two teams, has an invite and follow requests
/// waiting, and has unread messages.
abstract final class MockSocialSeed {
  static const me = SocialUser.currentUserId;
  static const sam = 'mock_sam';
  static const marcus = 'mock_marcus';
  static const jalen = 'mock_jalen';
  static const tasha = 'mock_tasha';
  static const devon = 'mock_devon';
  static const aaliyah = 'mock_aaliyah';
  static const ricky = 'mock_ricky';
  static const kenji = 'mock_kenji';
  static const nia = 'mock_nia';
  static const theo = 'mock_theo';
  static const bree = 'mock_bree';
  static const omar = 'mock_omar';

  static const westside = 'team_westside';
  static const dawn = 'team_dawn';
  static const central = 'team_central';
  static const skillsLab = 'team_skills_lab';
  static const riverside = 'team_riverside';
  static const nightShift = 'team_night_shift';

  static Map<String, List<Map<String, dynamic>>> build(DateTime now) {
    DateTime ago({int days = 0, int hours = 0, int minutes = 0}) =>
        now.subtract(Duration(days: days, hours: hours, minutes: minutes));

    final users = <SocialUser>[
      SocialUser(id: me, name: 'You', ballTag: 'you', createDate: ago(days: 30)),
      SocialUser(
        id: sam,
        name: 'Sam Whitfield',
        ballTag: 'coachsam',
        position: 'pg',
        levelOfPlay: 'college',
        location: 'Chicago, IL',
        overall: 74,
        createDate: ago(days: 300),
      ),
      SocialUser(
        id: marcus,
        name: 'Marcus Hale',
        ballTag: 'marcus_buckets',
        position: 'sg',
        levelOfPlay: 'high_school',
        location: 'Chicago, IL',
        overall: 78,
        createDate: ago(days: 210),
      ),
      SocialUser(
        id: jalen,
        name: 'Jalen Ortega',
        ballTag: 'jortega3',
        position: 'pg',
        levelOfPlay: 'college',
        location: 'Evanston, IL',
        overall: 84,
        createDate: ago(days: 190),
      ),
      SocialUser(
        id: tasha,
        name: 'Tasha Reed',
        ballTag: 'tashareed',
        position: 'sf',
        levelOfPlay: 'college',
        location: 'Oak Park, IL',
        overall: 81,
        createDate: ago(days: 160),
      ),
      SocialUser(
        id: devon,
        name: 'Devon Clark',
        ballTag: 'dclark_22',
        position: 'pf',
        levelOfPlay: 'recreational',
        location: 'Cicero, IL',
        overall: 69,
        createDate: ago(days: 140),
      ),
      SocialUser(
        id: aaliyah,
        name: 'Aaliyah Stone',
        ballTag: 'astone_hoops',
        position: 'pg',
        levelOfPlay: 'high_school',
        location: 'Chicago, IL',
        overall: 75,
        createDate: ago(days: 120),
      ),
      SocialUser(
        id: ricky,
        name: 'Ricky Alvarez',
        ballTag: 'ricky_alv',
        position: 'sg',
        levelOfPlay: 'recreational',
        location: 'Berwyn, IL',
        overall: 66,
        createDate: ago(days: 100),
      ),
      SocialUser(
        id: kenji,
        name: 'Kenji Mori',
        ballTag: 'kmori',
        position: 'c',
        levelOfPlay: 'recreational',
        location: 'Skokie, IL',
        overall: 71,
        createDate: ago(days: 90),
      ),
      SocialUser(
        id: nia,
        name: 'Nia Okafor',
        ballTag: 'nia_okafor',
        profileVisibility: SocialUser.privateVisibility,
        position: 'sf',
        levelOfPlay: 'high_school',
        location: 'Naperville, IL',
        overall: 77,
        createDate: ago(days: 80),
      ),
      SocialUser(
        id: theo,
        name: 'Theo Lang',
        ballTag: 'theolang',
        profileVisibility: SocialUser.privateVisibility,
        position: 'pf',
        levelOfPlay: 'college',
        location: 'Milwaukee, WI',
        overall: 79,
        createDate: ago(days: 70),
      ),
      SocialUser(
        id: bree,
        name: 'Bree Santos',
        ballTag: 'breesantos',
        position: 'sg',
        levelOfPlay: 'pro',
        location: 'Gary, IN',
        overall: 88,
        createDate: ago(days: 60),
      ),
      SocialUser(
        id: omar,
        name: 'Omar Haddad',
        ballTag: 'ohaddad3',
        position: 'sf',
        levelOfPlay: 'recreational',
        location: 'Dearborn, MI',
        overall: 64,
        createDate: ago(days: 50),
      ),
    ];

    final teams = <TeamModel>[
      TeamModel(
        id: westside,
        name: 'Westside Hoopers',
        inviteCode: 'WSH4PR',
        level: TeamTypeOption.club.code,
        gender: 'male',
        location: 'Chicago, IL',
        teamDescription:
            'Year-round club for players who want extra reps. Morning shooting '
            'sessions, weekly goals and a board that keeps everyone honest.',
        visibility: TeamVisibility.public,
        brandColorValue: 0xFF10C4E8,
        instagramUsername: 'westsidehoopers',
        createDate: ago(days: 280),
      ),
      TeamModel(
        id: dawn,
        name: 'Dawn Patrol',
        inviteCode: 'DAWN26',
        level: TeamTypeOption.pickup.code,
        location: 'Berwyn, IL',
        teamDescription: 'First on the court, last to leave. 6am runs.',
        visibility: TeamVisibility.inviteOnly,
        brandColorValue: 0xFFFA8C26,
        createDate: ago(days: 45),
      ),
      TeamModel(
        id: central,
        name: 'Central High Varsity',
        inviteCode: 'CHV101',
        level: TeamTypeOption.highSchool.code,
        location: 'Evanston, IL',
        teamDescription: 'Offseason shooting program for the varsity squad.',
        visibility: TeamVisibility.public,
        brandColorValue: 0xFF33D973,
        createDate: ago(days: 240),
      ),
      TeamModel(
        id: skillsLab,
        name: 'Elite Skills Lab',
        inviteCode: 'ESL777',
        level: TeamTypeOption.trainingProgram.code,
        location: 'Gary, IN',
        teamDescription: 'Small-group skills training with film review.',
        visibility: TeamVisibility.public,
        brandColorValue: 0xFFFAC72E,
        createDate: ago(days: 200),
      ),
      TeamModel(
        id: riverside,
        name: 'Riverside Prep',
        inviteCode: 'RVP550',
        level: TeamTypeOption.highSchool.code,
        location: 'Milwaukee, WI',
        visibility: TeamVisibility.inviteOnly,
        brandColorValue: 0xFFF24D4D,
        createDate: ago(days: 170),
      ),
      TeamModel(
        id: nightShift,
        name: 'Night Shift',
        inviteCode: 'NIGHT7',
        level: TeamTypeOption.recreational.code,
        location: 'Dearborn, MI',
        visibility: TeamVisibility.private,
        brandColorValue: 0xFF8CD94D,
        createDate: ago(days: 110),
      ),
    ];

    TeamMembershipModel member(
      String teamId,
      String userId, {
      String role = TeamMembershipModel.playerRole,
      TeamMembershipStatus status = TeamMembershipStatus.active,
      String? invitedBy,
      int joinedDaysAgo = 40,
    }) =>
        TeamMembershipModel(
          id: TeamMembershipModel.documentId(teamId, userId),
          teamId: teamId,
          userId: userId,
          role: role,
          status: status,
          invitedByUserId: invitedBy,
          createdAt: ago(days: joinedDaysAgo),
          acceptedAt: status == TeamMembershipStatus.active
              ? ago(days: joinedDaysAgo)
              : null,
        );

    final memberships = <TeamMembershipModel>[
      member(westside, sam, role: TeamMembershipModel.ownerRole),
      member(westside, me),
      member(westside, marcus),
      member(westside, jalen),
      member(westside, tasha),
      member(westside, devon),
      member(westside, aaliyah),
      member(dawn, me, role: TeamMembershipModel.ownerRole),
      member(dawn, ricky),
      member(dawn, kenji),
      member(dawn, nia),
      member(central, marcus, role: TeamMembershipModel.coachRole),
      member(central, aaliyah),
      member(central, theo),
      member(central, omar),
      member(skillsLab, bree, role: TeamMembershipModel.ownerRole),
      member(skillsLab, jalen),
      member(
        skillsLab,
        me,
        status: TeamMembershipStatus.pending,
        invitedBy: bree,
        joinedDaysAgo: 1,
      ),
      member(riverside, theo, role: TeamMembershipModel.ownerRole),
      member(riverside, kenji),
      member(nightShift, omar, role: TeamMembershipModel.ownerRole),
    ];
    final teamDocs = [
      for (final team in teams)
        team
            .copyWith(
              memberCount: memberships
                  .where((m) => m.teamId == team.id && m.isActive)
                  .length,
            )
            .toMap(),
    ];

    FollowModel follow(
      String follower,
      String following, {
      FollowRelationshipStatus status = FollowRelationshipStatus.active,
      int daysAgo = 20,
    }) =>
        FollowModel(
          id: FollowModel.documentId(follower, following),
          followerId: follower,
          followingId: following,
          createDate: ago(days: daysAgo),
          status: status,
        );

    final follows = <FollowModel>[
      follow(me, jalen),
      follow(jalen, me),
      follow(me, marcus),
      follow(marcus, me),
      follow(me, sam),
      follow(tasha, me),
      follow(kenji, me),
      follow(me, theo, status: FollowRelationshipStatus.pending, daysAgo: 2),
      follow(bree, me, status: FollowRelationshipStatus.pending, daysAgo: 1),
      follow(omar, me, status: FollowRelationshipStatus.pending, daysAgo: 3),
      follow(marcus, jalen),
      follow(jalen, marcus),
      follow(tasha, jalen),
      follow(devon, jalen),
      follow(aaliyah, marcus),
      follow(sam, marcus),
      follow(bree, jalen),
      follow(ricky, kenji),
      follow(nia, kenji),
    ];

    final conversations = <ConversationModel>[];
    final messages = <DirectMessageModel>[];

    void thread({
      required String id,
      required ConversationType type,
      required List<String> participants,
      required List<(String, String, DateTime)> lines,
      required int unread,
      String? teamId,
      String? title,
    }) {
      for (var i = 0; i < lines.length; i++) {
        final (sender, text, date) = lines[i];
        messages.add(
          DirectMessageModel(
            id: '${id}_m$i',
            conversationId: id,
            senderId: sender,
            recipientId: type == ConversationType.dm
                ? participants.firstWhere((p) => p != sender)
                : null,
            text: text,
            createDate: date,
            isRead: i < lines.length - unread,
          ),
        );
      }
      final (lastSender, lastText, lastDate) = lines.last;
      conversations.add(
        ConversationModel(
          id: id,
          participantIds: participants,
          type: type,
          teamId: teamId,
          title: title,
          unreadCountByUserId: {me: unread},
          lastMessageText: lastText,
          lastMessageAt: lastDate,
          lastSenderId: lastSender,
          createDate: lines.first.$3,
          updateDate: lastDate,
        ),
      );
    }

    thread(
      id: ConversationModel.documentId(me, jalen),
      type: ConversationType.dm,
      participants: const [me, jalen],
      unread: 1,
      lines: [
        (jalen, 'You getting shots up this weekend?', ago(days: 1, hours: 3)),
        (me, 'Saturday morning for sure', ago(days: 1, hours: 2)),
        (jalen, 'Bet. Trying to pass you on the board.', ago(hours: 2)),
      ],
    );
    thread(
      id: ConversationModel.documentId(me, marcus),
      type: ConversationType.dm,
      participants: const [me, marcus],
      unread: 0,
      lines: [
        (marcus, 'That catch and shoot drill is tough', ago(days: 4)),
        (me, 'Took me a week to clear it', ago(days: 3, hours: 22)),
      ],
    );
    thread(
      id: ConversationModel.teamDocumentId(westside),
      type: ConversationType.team,
      teamId: westside,
      title: 'Westside Hoopers',
      participants: const [sam, me, marcus, jalen, tasha, devon, aaliyah],
      unread: 2,
      lines: [
        (sam, 'Goal this week: 500 makes each. Log every session.', ago(days: 2)),
        (tasha, 'Already at 180', ago(days: 1, hours: 6)),
        (marcus, 'Gym is open early tomorrow if anyone wants in', ago(hours: 5)),
        (aaliyah, "I'm in. 7am?", ago(hours: 4)),
      ],
    );
    thread(
      id: ConversationModel.teamDocumentId(dawn),
      type: ConversationType.team,
      teamId: dawn,
      title: 'Dawn Patrol',
      participants: const [me, ricky, kenji, nia],
      unread: 0,
      lines: [
        (ricky, 'Who has the court key Friday?', ago(days: 3)),
        (kenji, 'I got it', ago(days: 2, hours: 23)),
      ],
    );

    // Likes and comments hang off real generated workout ids.
    final comments = <WorkoutCommentModel>[];
    final replies = <WorkoutCommentReplyModel>[];
    final workoutLikes = <WorkoutLikeModel>[];

    void likes(String workoutId, String owner, List<String> likers) {
      for (final liker in likers) {
        workoutLikes.add(
          WorkoutLikeModel(
            id: WorkoutLikeModel.documentId(workoutId, liker),
            likerUserId: liker,
            workoutOwnerUserId: owner,
            workoutId: workoutId,
            createDate: ago(hours: 3),
          ),
        );
      }
    }

    final latest = {
      for (final id in [marcus, jalen, tasha, ricky, kenji, sam])
        id: MockWorkoutGenerator.workoutsFor(id, now: now),
    };
    final marcusLatest = latest[marcus]!.first;
    final jalenLatest = latest[jalen]!.first;
    final tashaLatest = latest[tasha]!.first;

    likes(marcusLatest.id, marcus, const [jalen, tasha, sam, aaliyah]);
    likes(jalenLatest.id, jalen, const [marcus, tasha]);
    likes(tashaLatest.id, tasha, const [sam, devon, aaliyah]);
    likes(latest[ricky]!.first.id, ricky, const [kenji]);
    likes(latest[kenji]!.first.id, kenji, const [ricky, nia]);

    final firstComment = WorkoutCommentModel(
      id: '${marcusLatest.id}_c1',
      workoutId: marcusLatest.id,
      workoutOwnerUserId: marcus,
      authorUserId: sam,
      text: 'Good volume. Keep that elbow in on the pull-ups.',
      createDate: ago(hours: 6),
      replyCount: 1,
    );
    comments.add(firstComment);
    comments.add(
      WorkoutCommentModel(
        id: '${marcusLatest.id}_c2',
        workoutId: marcusLatest.id,
        workoutOwnerUserId: marcus,
        authorUserId: jalen,
        text: 'Save some buckets for the rest of us',
        createDate: ago(hours: 4),
        ),
    );
    replies.add(
      WorkoutCommentReplyModel(
        id: '${firstComment.id}_r1',
        parentCommentId: firstComment.id,
        workoutId: marcusLatest.id,
        workoutOwnerUserId: marcus,
        authorUserId: marcus,
        text: 'Thanks coach, working on it',
        createDate: ago(hours: 5),
      ),
    );
    comments.add(
      WorkoutCommentModel(
        id: '${tashaLatest.id}_c1',
        workoutId: tashaLatest.id,
        workoutOwnerUserId: tasha,
        authorUserId: aaliyah,
        text: 'That make percentage is crazy',
        createDate: ago(hours: 8),
      ),
    );

    return {
      SocialCollections.users: [for (final u in users) u.toMap()],
      SocialCollections.teams: teamDocs,
      SocialCollections.teamMemberships: [
        for (final m in memberships) m.toMap(),
      ],
      SocialCollections.follows: [for (final f in follows) f.toMap()],
      SocialCollections.blocks: const [],
      SocialCollections.conversations: [
        for (final c in conversations) c.toMap(),
      ],
      SocialCollections.messages: [for (final m in messages) m.toMap()],
      SocialCollections.comments: [for (final c in comments) c.toMap()],
      SocialCollections.replies: [for (final r in replies) r.toMap()],
      SocialCollections.workoutLikes: [for (final l in workoutLikes) l.toMap()],
      SocialCollections.commentLikes: [
        for (final (comment, liker) in [
          (firstComment, jalen),
          (firstComment, tasha),
        ])
          CommentLikeModel(
            id: CommentLikeModel.documentId(comment.id, liker),
            likerUserId: liker,
            commentId: comment.id,
            workoutId: comment.workoutId,
            commentAuthorUserId: comment.authorUserId,
            workoutOwnerUserId: comment.workoutOwnerUserId,
            createDate: ago(hours: 5),
          ).toMap(),
        CommentLikeModel(
          id: CommentLikeModel.documentId('${marcusLatest.id}_c2', marcus),
          likerUserId: marcus,
          commentId: '${marcusLatest.id}_c2',
          workoutId: marcusLatest.id,
          commentAuthorUserId: jalen,
          workoutOwnerUserId: marcus,
          createDate: ago(hours: 3),
        ).toMap(),
      ],
    };
  }
}

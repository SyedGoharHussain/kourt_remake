import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/social/data/mock_social_seed.dart';
import 'package:kourt_ai/features/social/domain/team_model.dart';
import 'package:kourt_ai/features/social/presentation/screens/direct_message_thread_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/direct_messages_inbox_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/join_team_views.dart';
import 'package:kourt_ai/features/social/presentation/screens/people_views.dart';
import 'package:kourt_ai/features/social/presentation/screens/team_creation_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/team_detail_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/team_leaderboard_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/team_settings_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/teams_view.dart';
import 'package:kourt_ai/features/social/presentation/screens/user_profile_view.dart';
import 'package:kourt_ai/features/social/presentation/widgets/social_avatar.dart';
import 'package:kourt_ai/features/social/presentation/widgets/team_sheets.dart';
import 'package:kourt_ai/features/social/presentation/widgets/workout_comments_sheet_view.dart';

import '../support/social_fixture.dart';

/// A tall screen, so the lazy lists build everything these tests look for.
void _tallScreen(WidgetTester tester) {
  tester.view.physicalSize = const Size(1000, 3000);
  tester.view.devicePixelRatio = 1;
  addTearDown(tester.view.reset);
}

/// [text] inside a [T], for names and numbers that also appear elsewhere on screen.
Finder _textIn<T extends Widget>(String text) => find.descendant(
      of: find.byType(T),
      matching: find.text(text),
    );

Future<void> _settle(WidgetTester tester) async {
  await tester.pump();
  await tester.pumpAndSettle();
}

/// Builds the fixture inside the test body: its futures have to belong to the
/// widget test zone, or their continuations never run while the test pumps.
late SocialFixture f;

void _testSocial(String description, WidgetTesterCallback body) {
  testWidgets(description, (tester) async {
    f = await SocialFixture.create();
    await body(tester);
  });
}

void main() {
  Future<void> show(WidgetTester tester, Widget child) async {
    _tallScreen(tester);
    await tester.pumpWidget(f.wrap(child));
    await _settle(tester);
  }

  group('TeamsView', () {
    _testSocial('shows invites, your teams, the feed and teams to browse', (
      tester,
    ) async {
      await show(tester, const TeamsView());
      expect(find.text('Teams'), findsOneWidget);
      expect(find.textContaining('Bree Santos invited you'), findsOneWidget);
      expect(find.text('My teams'), findsOneWidget);
      expect(find.text('Dawn Patrol'), findsOneWidget);
      expect(find.text('Westside Hoopers'), findsOneWidget);
      expect(find.text('Team activity'), findsOneWidget);
      expect(find.text('Shots'), findsWidgets);
      // Below the feed, past what the lazy list has built.
      await tester.scrollUntilVisible(
        find.text('Browse teams'),
        600,
        scrollable: find.byType(Scrollable).first,
      );
      expect(find.text('Browse teams'), findsOneWidget);
    });

    _testSocial('accepting an invite moves the team into My teams', (
      tester,
    ) async {
      await show(tester, const TeamsView());
      await tester.tap(find.text('Accept invite'));
      await _settle(tester);
      expect(find.textContaining('invited you'), findsNothing);
      expect(f.teams.isMember(MockSocialSeed.skillsLab), isTrue);
      expect(find.text('Elite Skills Lab'), findsOneWidget);
    });

    _testSocial('declining an invite removes it', (tester) async {
      await show(tester, const TeamsView());
      await tester.tap(find.text('Decline'));
      await _settle(tester);
      expect(find.textContaining('invited you'), findsNothing);
      expect(f.teams.isMember(MockSocialSeed.skillsLab), isFalse);
    });

    _testSocial('the Messages badge shows the unread total', (tester) async {
      await show(tester, const TeamsView());
      expect(_textIn<BadgedIconButton>('3'), findsOneWidget);
      await tester.tap(find.byTooltip('Messages'));
      await _settle(tester);
      expect(find.text('route:/messages'), findsOneWidget);
    });

    _testSocial('liking from the feed updates the card', (tester) async {
      await show(tester, const TeamsView());
      expect(find.byIcon(Icons.favorite), findsNothing);
      await tester.tap(find.byIcon(Icons.favorite_border).first);
      await _settle(tester);
      expect(find.byIcon(Icons.favorite), findsOneWidget);
    });

    _testSocial('with no teams it invites you to find one', (tester) async {
      await f.teams.leaveTeam(MockSocialSeed.westside);
      await f.teams.leaveTeam(MockSocialSeed.dawn);
      await show(tester, const TeamsView());
      expect(find.text('You are not on any teams.'), findsOneWidget);
      expect(find.text('Team activity'), findsNothing);
      expect(find.text('Create your own team'), findsOneWidget);
    });
  });

  group('joining a team', () {
    _testSocial('a good code goes to the team', (tester) async {
      await show(tester, const JoinTeamHubView());
      await tester.enterText(find.byType(TextField), 'night7');
      await tester.tap(find.widgetWithText(FilledButton, 'Join team'));
      await _settle(tester);
      expect(f.teams.isMember(MockSocialSeed.nightShift), isTrue);
      expect(
        find.text('route:/team/${MockSocialSeed.nightShift}'),
        findsOneWidget,
      );
    });

    _testSocial('a bad code explains itself', (tester) async {
      await show(tester, const JoinTeamHubView());
      await tester.enterText(find.byType(TextField), 'ZZZZZZ');
      await tester.tap(find.widgetWithText(FilledButton, 'Join team'));
      await _settle(tester);
      expect(find.text('Team not found'), findsOneWidget);
      expect(
        find.text('No team found with that invite code.'),
        findsOneWidget,
      );
    });

    _testSocial('the invite deep link fills in the code', (tester) async {
      await show(tester, const JoinTeamHubView(initialCode: 'WSH4PR'));
      expect(find.text('WSH4PR'), findsOneWidget);
    });

    _testSocial('browsing filters, and public teams join in place', (
      tester,
    ) async {
      await show(tester, const BrowseTeamsListView());
      expect(find.text('Central High Varsity'), findsOneWidget);
      expect(find.text('Riverside Prep'), findsOneWidget);
      expect(find.text('Night Shift'), findsNothing);

      await tester.tap(find.widgetWithText(ChoiceChip, 'Invite only'));
      await _settle(tester);
      expect(find.text('Central High Varsity'), findsNothing);
      expect(find.text('Enter code'), findsOneWidget);

      await tester.tap(find.widgetWithText(ChoiceChip, 'Public'));
      await _settle(tester);
      await tester.tap(find.text('Join team').first);
      await _settle(tester);
      expect(f.teams.currentTeamIds, hasLength(3));
    });

    _testSocial('an invite-only team asks for its code', (tester) async {
      await show(tester, const BrowseTeamsListView());
      await tester.tap(find.widgetWithText(ChoiceChip, 'Invite only'));
      await _settle(tester);
      await tester.tap(find.text('Enter code'));
      await _settle(tester);
      expect(find.text('Enter invite code'), findsOneWidget);
      expect(
        find.text('Riverside Prep requires an invite code to join.'),
        findsOneWidget,
      );
      await tester.enterText(find.byType(TextField).last, 'RVP550');
      await tester.tap(find.widgetWithText(TextButton, 'Join'));
      await _settle(tester);
      expect(f.teams.isMember(MockSocialSeed.riverside), isTrue);
    });

    _testSocial('a search with no result says so', (tester) async {
      await show(tester, const BrowseTeamsListView());
      await tester.enterText(find.byType(TextField), 'zzzzz');
      await _settle(tester);
      expect(find.text('No matches for your search.'), findsOneWidget);
    });
  });

  group('TeamDetailView', () {
    _testSocial('a member sees actions, chat and settings', (tester) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.westside));
      expect(find.text('Leaderboard'), findsOneWidget);
      expect(find.text('Roster'), findsOneWidget);
      expect(find.text('Invite'), findsNothing); // not a coach here
      expect(find.byTooltip('Team chat'), findsOneWidget);
      expect(find.byTooltip('Team settings'), findsOneWidget);
      expect(find.textContaining('7 members'), findsOneWidget);
      expect(_textIn<BadgedIconButton>('2'), findsOneWidget); // chat unread
    });

    _testSocial('the owner can invite', (tester) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.dawn));
      expect(find.text('Invite'), findsOneWidget);
    });

    _testSocial('a non-member gets a preview and can join', (tester) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.central));
      expect(find.text('Preview this team before joining.'), findsOneWidget);
      expect(find.byTooltip('Team chat'), findsNothing);
      await tester.tap(find.widgetWithText(FilledButton, 'Join team'));
      await _settle(tester);
      expect(f.teams.isMember(MockSocialSeed.central), isTrue);
      expect(find.text('Preview this team before joining.'), findsNothing);
      expect(find.byTooltip('Team chat'), findsOneWidget);
    });

    _testSocial('a long description collapses', (tester) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.westside));
      expect(find.text('Show more'), findsOneWidget);
      await tester.tap(find.text('Show more'));
      await _settle(tester);
      expect(find.text('Show less'), findsOneWidget);
    });

    _testSocial('an unknown team shows an error', (tester) async {
      await show(tester, const TeamDetailView(teamId: 'nope'));
      expect(find.text('Couldn’t open team'), findsOneWidget);
    });

    _testSocial('the roster groups people, and coaches can remove them', (
      tester,
    ) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.dawn));
      await tester.tap(find.text('Roster'));
      await _settle(tester);
      expect(find.text('Coaches'), findsWidgets);
      expect(_textIn<RosterSheetView>('Ricky Alvarez'), findsOneWidget);

      await tester.tap(find.byTooltip('Remove from team').first);
      await _settle(tester);
      expect(find.text('Remove from team?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Remove from team'));
      await _settle(tester);
      expect(f.teams.memberIds(MockSocialSeed.dawn), hasLength(3));
    });

    _testSocial('the roster search filters by ball tag', (tester) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.dawn));
      await tester.tap(find.text('Roster'));
      await _settle(tester);
      await tester.enterText(find.byType(TextField), 'kmori');
      await _settle(tester);
      expect(_textIn<RosterSheetView>('Kenji Mori'), findsOneWidget);
      expect(_textIn<RosterSheetView>('Ricky Alvarez'), findsNothing);
    });

    _testSocial('the invite sheet shows the code and invites users', (
      tester,
    ) async {
      await show(tester, const TeamDetailView(teamId: MockSocialSeed.dawn));
      await tester.tap(find.text('Invite'));
      await _settle(tester);
      expect(find.text('DAWN26'), findsOneWidget);
      tester.binding.defaultBinaryMessenger.setMockMethodCallHandler(
        SystemChannels.platform,
        (_) async => null,
      );
      addTearDown(
        () => tester.binding.defaultBinaryMessenger.setMockMethodCallHandler(
          SystemChannels.platform,
          null,
        ),
      );
      await tester.tap(find.text('Copy code'));
      await _settle(tester);
      expect(find.text('Copied!'), findsOneWidget);

      await tester.enterText(find.byType(TextField), 'devon');
      await _settle(tester);
      await tester.tap(_textIn<InvitePlayersSheetView>('Devon Clark'));
      await _settle(tester);
      await tester.tap(find.widgetWithText(FilledButton, 'Invite (1)'));
      await _settle(tester);
      expect(
        f.teams.pendingInvitedUsers(MockSocialSeed.dawn).single.userId,
        MockSocialSeed.devon,
      );
    });

    _testSocial('editing a team saves it', (tester) async {
      final team = f.teams.team(MockSocialSeed.dawn)!;
      _tallScreen(tester);
      await tester.pumpWidget(
        f.wrap(
          Builder(
            builder: (context) => TextButton(
              onPressed: () => EditTeamSheetView.show(context, team),
              child: const Text('open'),
            ),
          ),
        ),
      );
      await _settle(tester);
      await tester.tap(find.text('open'));
      await _settle(tester);
      await tester.enterText(find.widgetWithText(TextField, 'Team name'), 'Sunrise');
      await tester.pump();
      await tester.tap(find.widgetWithText(TextButton, 'Save'));
      await _settle(tester);
      expect(f.teams.team(MockSocialSeed.dawn)!.name, 'Sunrise');
    });
  });

  group('TeamSettingsView', () {
    _testSocial('players see Notifications and Leave, not Edit', (tester) async {
      await show(
        tester,
        const TeamSettingsView(teamId: MockSocialSeed.westside),
      );
      expect(find.text('Edit'), findsNothing);
      expect(find.text('Notifications'), findsOneWidget);
      expect(find.text('Leave'), findsOneWidget);
    });

    _testSocial('owners can edit', (tester) async {
      await show(tester, const TeamSettingsView(teamId: MockSocialSeed.dawn));
      expect(find.text('Edit'), findsOneWidget);
    });

    _testSocial('leaving warns how to get back in', (tester) async {
      await show(
        tester,
        const TeamSettingsView(teamId: MockSocialSeed.westside),
      );
      await tester.tap(find.text('Leave'));
      await _settle(tester);
      expect(find.text('Leave Westside Hoopers?'), findsOneWidget);
      expect(
        find.text('You can rejoin anytime from the Teams tab.'),
        findsOneWidget,
      );
      await tester.tap(find.text('LEAVE'));
      await _settle(tester);
      expect(f.teams.isMember(MockSocialSeed.westside), isFalse);
      expect(find.text('route:/teams'), findsOneWidget);
    });

    test('the rejoin message depends on visibility', () {
      expect(
        TeamSettingsView.leaveTeamMessage(TeamVisibility.private),
        contains('private'),
      );
      expect(
        TeamSettingsView.leaveTeamMessage(TeamVisibility.inviteOnly),
        contains('invite code'),
      );
    });

    _testSocial('notification toggles save', (tester) async {
      await show(
        tester,
        const TeamNotificationPreferencesView(teamId: MockSocialSeed.dawn),
      );
      expect(find.text('Live workouts'), findsOneWidget);
      await tester.tap(find.byType(Switch).first);
      await _settle(tester);
      expect(
        f.teams
            .membership(MockSocialSeed.dawn, f.teams.currentUserId)!
            .notificationPreferences
            .workoutComplete,
        isFalse,
      );
    });
  });

  group('TeamCreationView', () {
    _testSocial('walks every step and creates the team', (tester) async {
      await show(tester, const TeamCreationView());
      expect(find.textContaining('first up'), findsOneWidget);
      final next = find.widgetWithText(FilledButton, 'Next');
      expect(tester.widget<FilledButton>(next).onPressed, isNull);

      await tester.enterText(find.byType(TextField), 'Night Owls');
      await tester.pump();
      for (var i = 0; i < 7; i++) {
        await tester.tap(next);
        await tester.pump();
      }
      expect(find.text('Last up — pick the colors for Night Owls.'), findsOneWidget);
      await tester.tap(find.widgetWithText(FilledButton, 'Create team'));
      await _settle(tester);

      final created = f.teams.currentTeams.where((t) => t.name == 'Night Owls');
      expect(created, hasLength(1));
      expect(
        find.text('route:/team/${created.single.id}'),
        findsOneWidget,
      );
    });

    _testSocial('type and visibility steps record the choice', (tester) async {
      await show(tester, const TeamCreationView());
      await tester.enterText(find.byType(TextField), 'Owls');
      await tester.pump();
      final next = find.widgetWithText(FilledButton, 'Next');
      for (var i = 0; i < 3; i++) {
        await tester.tap(next);
        await tester.pump();
      }
      expect(find.text('Invite only'), findsOneWidget);
      await tester.tap(find.text('Invite only'));
      await tester.pump();
      expect(
        find.text('Visible in Teams, but a code or link is still required.'),
        findsOneWidget,
      );
      await tester.tap(next);
      await tester.pump();
      expect(find.text('Pickup crew'), findsOneWidget);
      await _settle(tester);
    });
  });

  group('TeamLeaderboardView', () {
    _testSocial('shows your rank, the podium and the rest of the board', (
      tester,
    ) async {
      await show(
        tester,
        const TeamLeaderboardView(teamId: MockSocialSeed.westside),
      );
      expect(find.text('October 2026'), findsOneWidget);
      expect(find.text('Your rank'), findsOneWidget);
      expect(find.text('#1'), findsWidgets);
      expect(find.text('Sam Whitfield'), findsWidgets);
      expect(find.text('Marcus Hale'), findsWidgets);
    });

    _testSocial('picking a range and a metric updates the board', (
      tester,
    ) async {
      await show(
        tester,
        const TeamLeaderboardView(teamId: MockSocialSeed.westside),
      );
      await tester.tap(find.text('Make %'));
      await _settle(tester);
      expect(find.textContaining('%'), findsWidgets);

      await tester.tap(find.text('October 2026'));
      await _settle(tester);
      await tester.tap(find.text('All Time'));
      await _settle(tester);
      expect(find.text('All Time'), findsOneWidget);
    });

    _testSocial('an empty range explains itself', (tester) async {
      await show(
        tester,
        const TeamLeaderboardView(teamId: MockSocialSeed.westside),
      );
      for (var i = 0; i < 36; i++) {
        await tester.tap(find.byTooltip('Previous'));
        await tester.pump();
      }
      await _settle(tester);
      expect(
        find.text(
          'No workouts in this range yet. Log sessions to climb the board.',
        ),
        findsOneWidget,
      );
    });
  });

  group('messages', () {
    _testSocial('the inbox previews threads with their sender', (tester) async {
      await show(tester, const DirectMessagesInboxView());
      expect(find.text('Jalen Ortega'), findsOneWidget);
      expect(find.text('Westside Hoopers'), findsOneWidget);
      expect(find.text("Aaliyah: I'm in. 7am?"), findsOneWidget);
      expect(find.text('You: Took me a week to clear it'), findsOneWidget);
      await tester.tap(find.text('Jalen Ortega'));
      await _settle(tester);
      expect(
        find.text('route:/messages/dm/${MockSocialSeed.jalen}'),
        findsOneWidget,
      );
    });

    _testSocial('blocking removes a thread from an open inbox', (tester) async {
      await show(tester, const DirectMessagesInboxView());
      expect(find.text('Marcus Hale'), findsOneWidget);
      await f.follows.blockUser(MockSocialSeed.marcus);
      await _settle(tester);
      expect(find.text('Marcus Hale'), findsNothing);
    });

    _testSocial('blocking closes the composer of an open thread', (tester) async {
      await show(
        tester,
        const DirectMessageThreadView(otherUserId: MockSocialSeed.marcus),
      );
      expect(find.byType(TextField), findsOneWidget);
      await f.follows.blockUser(MockSocialSeed.marcus);
      await _settle(tester);
      expect(find.byType(TextField), findsNothing);
      expect(find.text('This conversation is unavailable.'), findsOneWidget);
    });

    _testSocial('an empty inbox points to profiles', (tester) async {
      await f.teams.leaveTeam(MockSocialSeed.westside);
      await f.teams.leaveTeam(MockSocialSeed.dawn);
      await f.follows.blockUser(MockSocialSeed.jalen);
      await f.follows.blockUser(MockSocialSeed.marcus);
      await show(tester, const DirectMessagesInboxView());
      expect(find.text('No messages yet'), findsOneWidget);
    });

    _testSocial('a thread shows messages and sends new ones', (tester) async {
      await show(
        tester,
        const DirectMessageThreadView(otherUserId: MockSocialSeed.jalen),
      );
      expect(find.text('Jalen Ortega'), findsOneWidget);
      expect(find.text('Saturday morning for sure'), findsOneWidget);

      await tester.enterText(find.byType(TextField), 'See you there');
      await tester.pump();
      await tester.tap(find.byTooltip('Send'));
      await _settle(tester);
      expect(find.text('See you there'), findsOneWidget);
      final field = tester.widget<TextField>(find.byType(TextField));
      expect(field.controller!.text, isEmpty);
    });

    _testSocial('double tapping likes a message', (tester) async {
      await show(
        tester,
        const DirectMessageThreadView(otherUserId: MockSocialSeed.jalen),
      );
      final bubble = find.text('Saturday morning for sure');
      await tester.tap(bubble);
      await tester.pump(const Duration(milliseconds: 50));
      await tester.tap(bubble);
      await _settle(tester);
      expect(find.byIcon(Icons.favorite), findsOneWidget);
    });

    _testSocial('a private account has no composer', (tester) async {
      await show(
        tester,
        const DirectMessageThreadView(otherUserId: MockSocialSeed.nia),
      );
      expect(find.byType(TextField), findsNothing);
      expect(find.textContaining('This account is private.'), findsOneWidget);
    });

    _testSocial('a team thread labels senders', (tester) async {
      await show(
        tester,
        const DirectMessageThreadView(teamId: MockSocialSeed.westside),
      );
      expect(find.text('Westside Hoopers'), findsOneWidget);
      expect(find.text('Sam Whitfield'), findsOneWidget);
      expect(find.text('Tasha Reed'), findsOneWidget);
    });
  });

  group('comments', () {
    Future<void> openSheet(WidgetTester tester) async {
      final workout = (await f.feedRepository.fetchWorkouts(
        const [MockSocialSeed.marcus],
      ))
          .first;
      _tallScreen(tester);
      await tester.pumpWidget(
        f.wrap(
          Builder(
            builder: (context) => TextButton(
              onPressed: () => WorkoutCommentsSheetView.show(context, workout),
              child: const Text('open'),
            ),
          ),
        ),
      );
      await _settle(tester);
      await tester.tap(find.text('open'));
      await _settle(tester);
    }

    _testSocial('lists comments and expands replies', (tester) async {
      await openSheet(tester);
      expect(find.text('Comments'), findsOneWidget);
      expect(find.textContaining('Keep that elbow in'), findsOneWidget);
      expect(find.text('2 likes'), findsOneWidget);
      expect(find.text('View 1 reply'), findsOneWidget);
      await tester.tap(find.text('View 1 reply'));
      await _settle(tester);
      expect(find.text('Thanks coach, working on it'), findsOneWidget);
      expect(find.text('Hide replies'), findsOneWidget);
    });

    _testSocial('posting adds your comment', (tester) async {
      await openSheet(tester);
      await tester.enterText(find.byType(TextField), 'Great session');
      await tester.tap(find.byTooltip('Comment'));
      await _settle(tester);
      expect(find.text('Great session'), findsOneWidget);
    });

    _testSocial('replying opens an inline composer', (tester) async {
      await openSheet(tester);
      await tester.tap(find.text('Reply').first);
      await _settle(tester);
      expect(find.text('Write a reply...'), findsOneWidget);
      await tester.enterText(find.byType(TextField).first, 'Same here');
      await tester.tap(find.widgetWithText(TextButton, 'Reply'));
      await _settle(tester);
      expect(find.text('Same here'), findsOneWidget);
    });

    _testSocial('only your own comment offers edit', (tester) async {
      await openSheet(tester);
      expect(find.byTooltip('More'), findsNothing);
      await tester.enterText(find.byType(TextField), 'Frist');
      await tester.tap(find.byTooltip('Comment'));
      await _settle(tester);
      await tester.tap(find.byTooltip('More'));
      await _settle(tester);
      await tester.tap(find.text('Edit'));
      await _settle(tester);
      await tester.enterText(find.byType(TextField).first, 'First');
      await tester.tap(find.widgetWithText(TextButton, 'Save'));
      await _settle(tester);
      expect(find.text('First'), findsOneWidget);
      expect(find.text('Frist'), findsNothing);
    });

    _testSocial('deleting your comment asks first', (tester) async {
      await openSheet(tester);
      await tester.enterText(find.byType(TextField), 'Oops');
      await tester.tap(find.byTooltip('Comment'));
      await _settle(tester);
      await tester.tap(find.byTooltip('More'));
      await _settle(tester);
      await tester.tap(find.text('Delete'));
      await _settle(tester);
      expect(find.text('Delete comment?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Delete'));
      await _settle(tester);
      expect(find.text('Oops'), findsNothing);
    });
  });

  group('people', () {
    _testSocial('your lists have three tabs and the right labels', (
      tester,
    ) async {
      await show(tester, const FellowBallersView());
      expect(find.text('People'), findsOneWidget);
      expect(find.text('Requests (2)'), findsOneWidget);
      expect(find.text('Jalen Ortega'), findsOneWidget);
      expect(find.text('Friend'), findsWidgets);
      expect(find.text('Follow back'), findsWidgets);
    });

    _testSocial('removing a follower confirms first', (tester) async {
      await show(tester, const FellowBallersView());
      await tester.tap(find.widgetWithText(TextButton, 'Remove').first);
      await _settle(tester);
      expect(find.text('Remove follower?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Remove').last);
      await _settle(tester);
      expect(f.follows.followerIds, hasLength(3));
    });

    _testSocial('requests can be accepted or declined', (tester) async {
      await show(
        tester,
        const FellowBallersView(initialTab: FellowBallersTab.requests),
      );
      expect(find.text('Bree Santos'), findsOneWidget);
      await tester.tap(find.text('Accept').first);
      await _settle(tester);
      expect(f.follows.pendingFollowerIds, hasLength(1));
      expect(find.text('Requests (1)'), findsOneWidget);

      await tester.tap(find.byTooltip('Decline'));
      await _settle(tester);
      expect(find.text('Decline follow request?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Decline'));
      await _settle(tester);
      expect(find.text('No pending follow requests.'), findsOneWidget);
    });

    _testSocial('another user has two tabs and their own empty copy', (
      tester,
    ) async {
      await show(tester, const FellowBallersView(userId: MockSocialSeed.omar));
      expect(find.text('Omar Haddad'), findsOneWidget);
      expect(find.text('Requests'), findsNothing);
      expect(
        find.text("This user doesn't have any followers yet."),
        findsOneWidget,
      );
    });

    _testSocial('Find Ballers suggests people and following moves them', (
      tester,
    ) async {
      await show(tester, const FindFriendsView());
      expect(find.text('SUGGESTED USERS'), findsOneWidget);
      expect(find.text('Devon Clark'), findsOneWidget);
      expect(find.text('Jalen Ortega'), findsNothing); // already following

      await tester.enterText(find.byType(TextField), 'dclark');
      await _settle(tester);
      expect(find.text('SEARCH RESULTS'), findsOneWidget);
      await tester.tap(find.text('Follow'));
      await _settle(tester);
      expect(find.text('Following'), findsOneWidget);
      expect(f.follows.followingIds, contains(MockSocialSeed.devon));

      await tester.tap(find.text('Following'));
      await _settle(tester);
      expect(find.text('Unfollow user?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Unfollow'));
      await _settle(tester);
      expect(f.follows.followingIds, isNot(contains(MockSocialSeed.devon)));
    });

    _testSocial('a search with no match says so', (tester) async {
      await show(tester, const FindFriendsView());
      await tester.enterText(find.byType(TextField), 'zzzz');
      await _settle(tester);
      expect(find.text('No users found.'), findsOneWidget);
    });
  });

  group('UserProfileView', () {
    _testSocial('a public profile shows stats, teams and workouts', (
      tester,
    ) async {
      await show(tester, const UserProfileView(userId: MockSocialSeed.marcus));
      expect(find.text('Marcus Hale'), findsWidgets);
      expect(find.text('78 OVR'), findsOneWidget);
      expect(find.text('Followers'), findsOneWidget);
      expect(find.text('Friend'), findsOneWidget);
      expect(find.text('Message'), findsOneWidget);
      expect(find.text('Central High Varsity'), findsOneWidget);
      // Marcus's role on the team, not the viewer's (who isn't on it).
      expect(find.text('Coach · 4 members'), findsOneWidget);
      expect(find.text('Recent workouts'), findsOneWidget);
    });

    _testSocial('Message opens the thread', (tester) async {
      await show(tester, const UserProfileView(userId: MockSocialSeed.marcus));
      await tester.tap(find.text('Message'));
      await _settle(tester);
      expect(
        find.text('route:/messages/dm/${MockSocialSeed.marcus}'),
        findsOneWidget,
      );
    });

    _testSocial('a private profile is locked', (tester) async {
      await show(tester, const UserProfileView(userId: MockSocialSeed.theo));
      expect(find.text('This account is private.'), findsOneWidget);
      expect(find.text('Requested'), findsOneWidget);
      expect(find.text('Message'), findsNothing);
      expect(find.text('Recent workouts'), findsNothing);
      // No stats or details until a follow is accepted.
      expect(find.text('–'), findsOneWidget);
      expect(find.textContaining('Power Forward'), findsNothing);
      expect(find.textContaining('OVR'), findsNothing);
    });

    _testSocial('blocking confirms, hides everything and can be undone', (
      tester,
    ) async {
      await show(tester, const UserProfileView(userId: MockSocialSeed.devon));
      await tester.tap(find.byTooltip('More'));
      await _settle(tester);
      await tester.tap(find.text('Block'));
      await _settle(tester);
      expect(find.text('Block Devon Clark?'), findsOneWidget);
      await tester.tap(find.widgetWithText(TextButton, 'Block'));
      await _settle(tester);
      expect(f.follows.isBlocked(MockSocialSeed.devon), isTrue);
      expect(find.text("You've blocked this account."), findsOneWidget);
      expect(find.text('Message'), findsNothing);

      await tester.tap(find.byTooltip('More'));
      await _settle(tester);
      await tester.tap(find.text('Unblock'));
      await _settle(tester);
      expect(f.follows.isBlocked(MockSocialSeed.devon), isFalse);
    });

    _testSocial('your own profile has no follow or block', (tester) async {
      await show(
        tester,
        UserProfileView(userId: f.teams.currentUserId),
      );
      expect(find.byTooltip('More'), findsNothing);
      expect(find.text('Message'), findsNothing);
      expect(find.text('Create team'), findsOneWidget);
    });

    _testSocial('an unknown user is unavailable', (tester) async {
      await show(tester, const UserProfileView(userId: 'ghost'));
      expect(find.text('Profile unavailable'), findsOneWidget);
    });
  });
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:kourt_ai/app/theme/app_theme.dart';
import 'package:kourt_ai/core/l10n/app_language_preference.dart';
import 'package:kourt_ai/core/session/app_session.dart';
import 'package:kourt_ai/core/share/share_service.dart';
import 'package:kourt_ai/features/auth/data/auth_manager.dart';
import 'package:kourt_ai/features/settings/data/app_settings_store.dart';
import 'package:kourt_ai/features/settings/presentation/app_settings_manager.dart';
import 'package:kourt_ai/features/settings/presentation/screens/account_language_settings_view.dart';
import 'package:kourt_ai/features/settings/presentation/screens/account_view.dart';
import 'package:kourt_ai/features/settings/presentation/screens/event_sound_selection_view.dart';
import 'package:kourt_ai/features/settings/presentation/screens/video_workout_settings_view.dart';
import 'package:kourt_ai/features/workout/data/audio/event_sound.dart';
import 'package:kourt_ai/features/workout/domain/workout_model.dart';
import 'package:kourt_ai/features/workout/domain/workout_summary.dart';
import 'package:kourt_ai/features/workout/presentation/screens/workout_share_composer_view.dart';
import 'package:kourt_ai/features/workout/presentation/screens/workout_summary_view.dart';
import 'package:kourt_ai/features/workout/presentation/widgets/share_workout_card_view.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../support/fake_share_service.dart';

WorkoutSummaryModel _summary({String grade = 'B', int makes = 12}) {
  return WorkoutSummaryModel(
    workout: WorkoutModel(
      id: 'w1',
      totalShots: 20,
      totalMakes: makes,
      elapsedTime: 95,
      bestStreak: 5,
      createDate: DateTime(2026, 10, 5),
      workoutRatingLetter: grade,
      workoutRatingScore: 80,
    ),
    shots: const [],
  );
}

/// Builds the harness inside the test body, so its futures belong to the widget
/// test zone.
class _Harness {
  _Harness._(this.settings, this.share);

  static Future<_Harness> create() async {
    SharedPreferences.setMockInitialValues({});
    // Asset futures never resume in the fake-async zone, so nothing may load.
    AppLanguagePreference.instance.debugSetCatalogs({'en': const {}});
    final settings = AppSettingsManager(LocalAppSettingsStore());
    await settings.load();
    return _Harness._(settings, FakeShareService());
  }

  final AppSettingsManager settings;
  final FakeShareService share;
  int restarts = 0;
  final AuthManager auth = AuthManager();

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
      providers: [
        ChangeNotifierProvider<AppSettingsManager>.value(value: settings),
        ChangeNotifierProvider<AppLanguagePreference>.value(
          value: AppLanguagePreference.instance,
        ),
        ChangeNotifierProvider<AuthManager>.value(value: auth),
        Provider<ShareService>.value(value: share),
        Provider<AppSession>.value(
          value: AppSession(restart: () => restarts++),
        ),
      ],
      child: MaterialApp.router(theme: AppTheme.dark(), routerConfig: router),
    );
  }
}

void _useTallWindow(WidgetTester tester) {
  tester.view.physicalSize = const Size(1200, 3400);
  tester.view.devicePixelRatio = 3;
  addTearDown(tester.view.resetPhysicalSize);
  addTearDown(tester.view.resetDevicePixelRatio);
}

void main() {
  group('AccountView', () {
    testWidgets('lists the settings and the version', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();

      expect(find.text('Settings'), findsOneWidget);
      expect(find.text('Change goals'), findsOneWidget);
      expect(find.text('Tracking settings'), findsOneWidget);
      expect(find.text('Language'), findsOneWidget);
      expect(find.text('Invite a friend'), findsOneWidget);
      expect(find.text('Clear cache'), findsOneWidget);
      expect(find.text('Sign out'), findsOneWidget);
      expect(find.text('Delete Account'), findsOneWidget);
      expect(find.text('Version ${AccountView.appVersion}'), findsOneWidget);
    });

    testWidgets('the time row appears with the reminder', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();
      expect(find.text('Time'), findsNothing);

      await tester.tap(find.byType(Switch));
      await tester.pumpAndSettle();

      expect(h.settings.settings.reminderEnabled, isTrue);
      expect(find.text('Time'), findsOneWidget);
      expect(find.text('6:00 PM'), findsOneWidget);
    });

    testWidgets('invite a friend opens the share sheet', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Invite a friend'));
      await tester.pump();

      expect(h.share.texts, ['Train with me on Kourt AI.']);
    });

    testWidgets('clear cache asks first, then resets', (tester) async {
      final h = await _Harness.create();
      await h.settings.setGreenSound(ShotEventSoundKind.swish);
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Clear cache'));
      await tester.pumpAndSettle();
      expect(find.text('Clear cache?'), findsOneWidget);

      await tester.tap(find.text('Cancel'));
      await tester.pumpAndSettle();
      expect(h.settings.settings.greenSound, ShotEventSoundKind.swish);

      await tester.tap(find.text('Clear cache'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('CLEAR CACHE'));
      await tester.pumpAndSettle();
      expect(h.settings.settings.greenSound, ShotEventSoundKind.random);
      expect(
        find.text('Preferences on this device were reset.'),
        findsOneWidget,
      );
    });

    testWidgets('signing out restarts the session', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Sign out'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('SIGN OUT'));
      await tester.pumpAndSettle();

      expect(h.auth.onboardingComplete, isFalse);
      expect(h.restarts, 1);
    });

    testWidgets('deleting the account erases local data', (tester) async {
      final h = await _Harness.create();
      SharedPreferences.setMockInitialValues({'workouts.v1': '[]'});
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Delete Account'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('DELETE ACCOUNT'));
      await tester.pumpAndSettle();

      final prefs = await SharedPreferences.getInstance();
      expect(prefs.getString('workouts.v1'), isNull);
      expect(h.restarts, 1);
    });
  });

  group('AccountLanguageSettingsView', () {
    testWidgets('lists the system choice and every language', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountLanguageSettingsView()));
      await tester.pumpAndSettle();

      expect(find.text('System default'), findsOneWidget);
      for (final code in AppLanguagePreference.supportedCodes) {
        expect(
          find.text(AppLanguagePreference.displayName(code)),
          findsOneWidget,
        );
      }
    });

    testWidgets('selecting a language applies and remembers it', (
      tester,
    ) async {
      final h = await _Harness.create();
      AppLanguagePreference.instance.debugSetCatalogs({
        'en': const {},
        'es': const {'Language': 'Idioma'},
      });
      addTearDown(() => AppLanguagePreference.instance.debugSetCatalogs({}));
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const AccountLanguageSettingsView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Español'));
      await tester.pumpAndSettle();

      expect(AppLanguagePreference.instance.overrideCode, 'es');
      expect(find.text('Idioma'), findsOneWidget);
      final prefs = await SharedPreferences.getInstance();
      expect(prefs.getString(AppLanguagePreference.overrideKey), 'es');
    });
  });

  group('VideoWorkoutSettingsView', () {
    testWidgets('toggles write through to settings', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const VideoWorkoutSettingsView()));
      await tester.pumpAndSettle();

      expect(find.text('Make sound'), findsOneWidget);
      expect(find.text('Miss Sound'), findsOneWidget);
      expect(find.text('🎲 Random'), findsOneWidget);
      expect(find.text('🔇 None'), findsOneWidget);

      await tester.tap(find.byType(Switch).first);
      await tester.tap(find.byType(Switch).last);
      await tester.pumpAndSettle();

      expect(h.settings.settings.audioFeedback, isFalse);
      expect(h.settings.settings.coachEnabled, isFalse);
    });

    testWidgets('a sound row opens its picker', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(const VideoWorkoutSettingsView()));
      await tester.pumpAndSettle();

      await tester.tap(find.text('Miss Sound'));
      await tester.pumpAndSettle();

      expect(find.text('route:/settings/sound/miss'), findsOneWidget);
    });
  });

  group('EventSoundSelectionView', () {
    testWidgets('selecting a make sound stores it', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(
          const EventSoundSelectionView(kind: EventSoundSelectionKind.make),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('💰 Cha Ching'), findsOneWidget);
      expect(find.text('🏀 Ball Bounce'), findsNothing);

      await tester.tap(find.text('💰 Cha Ching'));
      await tester.pumpAndSettle();

      expect(h.settings.settings.greenSound, ShotEventSoundKind.chaChing);
    });

    testWidgets('the miss picker stores the miss sound and offers the bounce', (
      tester,
    ) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(
          const EventSoundSelectionView(kind: EventSoundSelectionKind.miss),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('No sound when you miss.'), findsOneWidget);
      await tester.ensureVisible(find.text('🏀 Ball Bounce'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('🏀 Ball Bounce'));
      await tester.pumpAndSettle();

      expect(h.settings.settings.missSound, ShotEventSoundKind.ballBounce);
      expect(h.settings.settings.greenSound, ShotEventSoundKind.random);
    });

    testWidgets('search narrows the list and says when nothing matches', (
      tester,
    ) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(
          const EventSoundSelectionView(kind: EventSoundSelectionKind.make),
        ),
      );
      await tester.pumpAndSettle();

      await tester.enterText(find.byType(TextField), 'green');
      await tester.pumpAndSettle();
      expect(find.text('🟢 Green Fn'), findsOneWidget);
      expect(find.text('💰 Cha Ching'), findsNothing);

      await tester.enterText(find.byType(TextField), 'zzz');
      await tester.pumpAndSettle();
      expect(find.text('No sounds match your search.'), findsOneWidget);
    });
  });

  group('sharing a workout', () {
    testWidgets('each card style renders the score', (tester) async {
      for (final style in WorkoutShareCardStyle.values) {
        await tester.pumpWidget(
          MaterialApp(
            theme: AppTheme.dark(),
            home: Scaffold(
              body: Center(
                child: SizedBox(
                  width: 360,
                  child: ShareWorkoutCardView(
                    summary: _summary(),
                    style: style,
                  ),
                ),
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();
        expect(find.text('12 / 20 makes (60%)'), findsOneWidget);
        expect(tester.takeException(), isNull);
      }
    });

    testWidgets('copy text puts the recap on the clipboard', (tester) async {
      final h = await _Harness.create();
      String? copied;
      tester.binding.defaultBinaryMessenger.setMockMethodCallHandler(
        SystemChannels.platform,
        (call) async {
          if (call.method == 'Clipboard.setData') {
            copied = (call.arguments as Map)['text'] as String?;
          }
          return null;
        },
      );
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(WorkoutShareComposerView(summary: _summary())),
      );
      await tester.pumpAndSettle();

      await tester.tap(find.text('Copy Text'));
      await tester.pumpAndSettle();

      expect(copied, contains('12/20'));
      expect(copied, contains('60%'));
    });

    testWidgets('switching styles keeps the card on screen', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(WorkoutShareComposerView(summary: _summary())),
      );
      await tester.pumpAndSettle();

      await tester.tap(find.text('Metrics'));
      await tester.pumpAndSettle();
      expect(find.text('AVG ARC'), findsOneWidget);

      await tester.tap(find.text('Court'));
      await tester.pumpAndSettle();
      expect(find.text('AVG ARC'), findsNothing);
      expect(tester.takeException(), isNull);
    });

    testWidgets('Share renders the card and hands it to the sheet', (
      tester,
    ) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(WorkoutShareComposerView(summary: _summary())),
      );
      await tester.pumpAndSettle();

      await tester.runAsync(() async {
        await tester.tap(find.text('Share'));
        await tester.pump();
        for (var i = 0; i < 40 && h.share.images.isEmpty; i++) {
          await Future<void>.delayed(const Duration(milliseconds: 50));
        }
      });
      await tester.pump();

      expect(h.share.images.single, isNotEmpty);
      expect(h.share.texts.single, contains('12/20'));
    });
  });

  group('WorkoutSummaryView', () {
    testWidgets('offers sharing, and only an A session celebrates', (
      tester,
    ) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(h.wrap(WorkoutSummaryView(summary: _summary())));
      await tester.pumpAndSettle();

      expect(find.text('Share workout'), findsOneWidget);
      expect(find.byType(CustomPaint), findsWidgets);
      expect(tester.takeException(), isNull);

      await tester.tap(find.text('Share workout'));
      await tester.pumpAndSettle();
      expect(find.text('route:/workout-share'), findsOneWidget);
    });

    testWidgets('an A session plays through without errors', (tester) async {
      final h = await _Harness.create();
      _useTallWindow(tester);
      await tester.pumpWidget(
        h.wrap(WorkoutSummaryView(summary: _summary(grade: 'A', makes: 19))),
      );
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 500));
      expect(tester.takeException(), isNull);
      await tester.pumpAndSettle();
      expect(find.text('A'), findsOneWidget);
    });
  });
}

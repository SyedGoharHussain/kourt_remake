import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/app/theme/app_theme.dart';
import 'package:kourt_ai/features/my_player/data/my_player_store.dart';
import 'package:kourt_ai/features/my_player/presentation/my_player_view_model.dart';
import 'package:kourt_ai/features/my_player/presentation/screens/profile_view.dart';
import 'package:kourt_ai/features/onboarding/data/onboarding_draft_store.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';
import 'package:provider/provider.dart';

Widget _host(MyPlayerStore store) {
  return MultiProvider(
    providers: [
      ChangeNotifierProvider<MyPlayerViewModel>(
        create: (_) => MyPlayerViewModel(store, InMemoryOnboardingDraftStore()),
      ),
    ],
    child: MaterialApp(theme: AppTheme.dark(), home: const ProfileView()),
  );
}

void main() {
  testWidgets('renders the My Player card from the saved snapshot', (
    tester,
  ) async {
    final store = InMemoryMyPlayerStore(
      OnboardingDraft(
        name: 'Umar',
        mainFocus: 'shooting',
        secondaryFocus: 'playmaking',
        position: 'pg',
        levelOfPlay: 'college',
        height: 185,
        weight: 80,
      ),
    );
    await tester.pumpWidget(_host(store));
    await tester.pump(); // schedule the post-frame load()
    await tester.pump(const Duration(milliseconds: 300)); // resolve + animate

    // The hero card is in the first viewport.
    expect(find.text('MY PLAYER'), findsOneWidget);
    expect(find.text('Shooting Specialist'), findsOneWidget);
    expect(find.text('Attribute profile'), findsOneWidget);

    // The NBA comparison + details sit lower in the (lazy) scroll view.
    final scrollable = find.byType(Scrollable).first;
    await tester.scrollUntilVisible(
      find.text('Stephen Curry'),
      300,
      scrollable: scrollable,
    );
    expect(find.text('Stephen Curry'), findsOneWidget);
    await tester.scrollUntilVisible(
      find.text('Your details'),
      300,
      scrollable: scrollable,
    );
    expect(find.text('Your details'), findsOneWidget);
  });

  testWidgets('shows the empty state when nothing is saved', (tester) async {
    await tester.pumpWidget(_host(InMemoryMyPlayerStore()));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 300));

    expect(find.text('No My Player yet'), findsOneWidget);
    expect(
      find.widgetWithText(FilledButton, 'Set up My Player'),
      findsOneWidget,
    );
  });
}

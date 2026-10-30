import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/app/theme/app_theme.dart';
import 'package:kourt_ai/features/lab/data/drill_catalog_repository.dart';
import 'package:kourt_ai/features/lab/data/drill_favorites_store.dart';
import 'package:kourt_ai/features/lab/presentation/lab_view_model.dart';
import 'package:kourt_ai/features/lab/presentation/screens/drill_library_view.dart';
import 'package:provider/provider.dart';

import 'support/fake_drills.dart';

Widget _host(DrillCatalogRepository repo) {
  return MultiProvider(
    providers: [
      Provider<DrillCatalogRepository>.value(value: repo),
      ChangeNotifierProvider<DrillFavoritesStore>(
        create: (_) => DrillFavoritesStore(),
      ),
      ChangeNotifierProvider<LabViewModel>(
        create: (_) => LabViewModel(repo),
      ),
    ],
    child: MaterialApp(
      theme: AppTheme.dark(),
      home: const DrillLibraryView(),
    ),
  );
}

void main() {
  testWidgets('Lab home renders the catalog in browse mode', (tester) async {
    await tester.pumpWidget(_host(FakeDrillCatalogRepository(sampleDrills())));
    // Let the post-frame load() resolve and the content replace the skeleton.
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 50));

    expect(find.text('The Lab'), findsOneWidget);
    expect(find.textContaining('drills to level up'), findsOneWidget);
    expect(find.text('Personalized drills for you'), findsOneWidget);
    expect(find.text('Browse by category'), findsOneWidget);
    expect(find.text('Dribbling'), findsWidgets);
    expect(find.text('Finishing'), findsWidgets);
  });

  testWidgets('typing a query switches to search results', (tester) async {
    await tester.pumpWidget(_host(FakeDrillCatalogRepository(sampleDrills())));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 50));

    await tester.enterText(find.byType(TextField), 'euro');
    await tester.pump();

    expect(find.text('Euro Step'), findsWidgets);
    expect(find.text('Browse by category'), findsNothing);
  });
}

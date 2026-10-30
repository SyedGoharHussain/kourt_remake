import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/lab/data/drill_catalog_repository.dart';
import 'package:kourt_ai/features/lab/data/drill_local_data_source.dart';

void main() {
  // Read the bundled catalogs straight from disk so the parse test doesn't
  // depend on the Flutter asset bundle. `flutter test` runs with the package
  // root as the working directory, where `assets/lab/*.json` live.
  Future<String> diskLoader(String key) => File(key).readAsString();

  LocalDrillCatalogRepository buildRepo() => LocalDrillCatalogRepository(
        dataSource: DrillLocalDataSource(loadString: diskLoader),
      );

  test('parses 139 bundled drills grouped 89 / 25 / 25', () async {
    final drills = await buildRepo().fetchBundledDrills();

    expect(drills.length, 139);

    int countOf(String category) =>
        drills.where((d) => d.category == category).length;
    expect(countOf('dribbling'), 89);
    expect(countOf('finishing'), 25);
    expect(countOf('warmups'), 25);
  });

  test('every parsed drill has an id and a name', () async {
    final drills = await buildRepo().fetchBundledDrills();
    expect(drills.every((d) => d.id.isNotEmpty && d.name.isNotEmpty), isTrue);
  });

  test('fetchPublishedDrills returns empty (no backend in this build)',
      () async {
    expect(await buildRepo().fetchPublishedDrills(), isEmpty);
  });
}

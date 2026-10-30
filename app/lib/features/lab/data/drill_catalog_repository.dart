import '../domain/drill_template.dart';
import 'drill_local_data_source.dart';

/// Source of drill templates for the Lab. The original app had two sources:
/// bundled catalogs (shipped with the app) and "published" drills from a remote
/// store (Firestore). This build keeps the same seam so a backend can slot in
/// later, but the published path returns an empty list.
abstract class DrillCatalogRepository {
  /// The 139 drills shipped in the app's asset bundle.
  Future<List<DrillTemplate>> fetchBundledDrills();

  /// Remotely-authored drills. Was the Firestore `drills` path in the original;
  /// returns `[]` in this local-first build (no backend).
  Future<List<DrillTemplate>> fetchPublishedDrills();
}

/// Local-only implementation backed by the bundled JSON catalogs.
class LocalDrillCatalogRepository implements DrillCatalogRepository {
  LocalDrillCatalogRepository({DrillLocalDataSource? dataSource})
      : _dataSource = dataSource ?? DrillLocalDataSource();

  final DrillLocalDataSource _dataSource;

  @override
  Future<List<DrillTemplate>> fetchBundledDrills() async {
    final raw = await _dataSource.loadBundledDrillJson();
    return raw.map(DrillTemplate.fromJson).toList(growable: false);
  }

  @override
  Future<List<DrillTemplate>> fetchPublishedDrills() async => const [];
}

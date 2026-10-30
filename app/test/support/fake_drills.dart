import 'package:kourt_ai/features/lab/data/drill_catalog_repository.dart';
import 'package:kourt_ai/features/lab/domain/combo_kind.dart';
import 'package:kourt_ai/features/lab/domain/drill_template.dart';
import 'package:kourt_ai/features/lab/domain/experience_level.dart';

/// Builds a minimal [DrillTemplate] for tests.
DrillTemplate fakeDrill(
  String id,
  String name,
  String category,
  ExperienceLevel level, {
  List<String> tags = const [],
  ComboKind combo = ComboKind.single,
  List<String> componentMoveIds = const [],
  int repDribbles = 0,
}) {
  return DrillTemplate(
    id: id,
    name: name,
    category: category,
    experienceLevel: level,
    comboKind: combo,
    tags: tags,
    componentMoveIds: componentMoveIds,
    repDribbles: repDribbles,
    createdAt: DateTime.utc(2024, 1, 1),
    updatedAt: DateTime.utc(2024, 1, 1),
  );
}

/// An in-memory [DrillCatalogRepository] returning a fixed list of drills.
class FakeDrillCatalogRepository implements DrillCatalogRepository {
  FakeDrillCatalogRepository(this.drills);

  final List<DrillTemplate> drills;

  @override
  Future<List<DrillTemplate>> fetchBundledDrills() async => drills;

  @override
  Future<List<DrillTemplate>> fetchPublishedDrills() async => const [];
}

/// A small spread across the three bundled categories and all four tiers.
List<DrillTemplate> sampleDrills() => [
      fakeDrill('a', 'Crossover', 'dribbling', ExperienceLevel.beginner),
      fakeDrill('b', 'Between the Legs', 'dribbling', ExperienceLevel.advanced),
      fakeDrill('c', 'Euro Step', 'finishing', ExperienceLevel.competitive),
      fakeDrill('d', 'Calf Stretch', 'warmups', ExperienceLevel.beginner,
          tags: ['static stretch']),
      fakeDrill('e', 'Pound-Snatch', 'dribbling', ExperienceLevel.competitive,
          combo: ComboKind.double_, componentMoveIds: ['a']),
    ];

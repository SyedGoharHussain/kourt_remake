import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/lab/domain/drill_category.dart';
import 'package:kourt_ai/features/lab/domain/experience_level.dart';
import 'package:kourt_ai/features/lab/presentation/lab_view_model.dart';

import '../support/fake_drills.dart';

void main() {
  late LabViewModel vm;

  setUp(() async {
    vm = LabViewModel(FakeDrillCatalogRepository(sampleDrills()));
    await vm.load();
  });

  test('loads all drills', () {
    expect(vm.totalCount, 5);
    expect(vm.loadedOnce, isTrue);
    expect(vm.hasError, isFalse);
  });

  test('search filters by name', () {
    vm.setSearchQuery('euro');
    expect(vm.filteredDrills.map((d) => d.id), ['c']);
  });

  test('search matches tags too', () {
    vm.setSearchQuery('static');
    expect(vm.filteredDrills.map((d) => d.id), ['d']);
  });

  test('experience-level filter', () {
    vm.setExperienceFilter(ExperienceLevel.beginner);
    expect(vm.filteredDrills.map((d) => d.id).toSet(), {'a', 'd'});
  });

  test('tag filter', () {
    vm.toggleTag('static stretch');
    expect(vm.filteredDrills.map((d) => d.id), ['d']);
  });

  test('groups filtered drills by category in enum order', () {
    final grouped = vm.drillsByCategory;
    expect(grouped.keys.toList(), [
      DrillCategory.dribbling,
      DrillCategory.finishing,
      DrillCategory.warmups,
    ]);
    expect(grouped[DrillCategory.dribbling]!.length, 3);
    expect(grouped[DrillCategory.finishing]!.length, 1);
    expect(grouped[DrillCategory.warmups]!.length, 1);
  });

  test('totalForCategory ignores active filters', () {
    vm.setExperienceFilter(ExperienceLevel.elite); // matches nothing
    expect(vm.filteredCount, 0);
    expect(vm.totalForCategory(DrillCategory.dribbling), 3);
  });

  test('clearFilters resets everything', () {
    vm.setSearchQuery('x');
    vm.setExperienceFilter(ExperienceLevel.elite);
    vm.toggleTag('static stretch');
    expect(vm.hasActiveFilters, isTrue);

    vm.clearFilters();
    expect(vm.hasActiveFilters, isFalse);
    expect(vm.filteredCount, 5);
  });

  test('availableExperienceLevels are ordered and only those present', () {
    expect(vm.availableExperienceLevels, [
      ExperienceLevel.beginner,
      ExperienceLevel.competitive,
      ExperienceLevel.advanced,
    ]);
  });

  test('resolves combo component moves to templates', () {
    final combo = vm.drillById('e')!;
    expect(combo.isCombo, isTrue);
    expect(vm.componentsOf(combo).map((d) => d.name), ['Crossover']);
  });
}

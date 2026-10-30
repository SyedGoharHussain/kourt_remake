import 'package:flutter/foundation.dart';

import '../data/drill_catalog_repository.dart';
import '../domain/drill_category.dart';
import '../domain/drill_template.dart';
import '../domain/experience_level.dart';

/// View-model for the Lab. Loads the bundled drills once, then exposes them
/// grouped by category and filtered by a search query, an experience level, and
/// a set of tags. UI listens via `provider`; it never touches the repository or
/// the raw data directly.
class LabViewModel extends ChangeNotifier {
  LabViewModel(this._repository);

  final DrillCatalogRepository _repository;

  // --- Loading state ------------------------------------------------------
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  Object? _error;
  bool get hasError => _error != null;
  String? get errorMessage => _error?.toString();

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  // --- Data ---------------------------------------------------------------
  List<DrillTemplate> _allDrills = const [];
  Map<String, DrillTemplate> _byId = const {};

  /// All loaded drills (unfiltered).
  List<DrillTemplate> get allDrills => List.unmodifiable(_allDrills);

  int get totalCount => _allDrills.length;

  // --- Filters ------------------------------------------------------------
  String _searchQuery = '';
  String get searchQuery => _searchQuery;

  ExperienceLevel? _experienceFilter;
  ExperienceLevel? get experienceFilter => _experienceFilter;

  final Set<String> _tagFilters = {};
  Set<String> get tagFilters => Set.unmodifiable(_tagFilters);

  bool get hasActiveFilters =>
      _searchQuery.isNotEmpty ||
      _experienceFilter != null ||
      _tagFilters.isNotEmpty;

  // --- Loading ------------------------------------------------------------

  /// Loads the bundled drills. Safe to call repeatedly; only reloads on demand.
  Future<void> load() async {
    _isLoading = true;
    _error = null;
    notifyListeners();
    try {
      final bundled = await _repository.fetchBundledDrills();
      final published = await _repository.fetchPublishedDrills();
      _allDrills = [...bundled, ...published];
      _byId = {for (final d in _allDrills) d.id: d};
      _loadedOnce = true;
    } catch (e) {
      _error = e;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  // --- Filter mutators ----------------------------------------------------

  void setSearchQuery(String query) {
    final next = query.trim();
    if (next == _searchQuery) return;
    _searchQuery = next;
    notifyListeners();
  }

  void setExperienceFilter(ExperienceLevel? level) {
    if (level == _experienceFilter) return;
    _experienceFilter = level;
    notifyListeners();
  }

  void toggleTag(String tag) {
    if (!_tagFilters.remove(tag)) _tagFilters.add(tag);
    notifyListeners();
  }

  void clearFilters() {
    if (!hasActiveFilters) return;
    _searchQuery = '';
    _experienceFilter = null;
    _tagFilters.clear();
    notifyListeners();
  }

  // --- Derived data -------------------------------------------------------

  /// All drills that pass the active filters, preserving catalog order.
  List<DrillTemplate> get filteredDrills =>
      _allDrills.where(_matchesFilters).toList(growable: false);

  int get filteredCount => filteredDrills.length;

  /// Filtered drills grouped by category, in [DrillCategory] display order.
  /// Categories with no matching drills are omitted.
  Map<DrillCategory, List<DrillTemplate>> get drillsByCategory {
    final map = <DrillCategory, List<DrillTemplate>>{};
    for (final drill in filteredDrills) {
      final category = DrillCategory.fromRaw(drill.category);
      if (category == null) continue;
      map.putIfAbsent(category, () => []).add(drill);
    }
    // Reorder to match enum declaration order.
    return {
      for (final c in DrillCategory.values)
        if (map.containsKey(c)) c: map[c]!,
    };
  }

  /// Filtered drills for a single category.
  List<DrillTemplate> drillsForCategory(DrillCategory category) => _allDrills
      .where((d) => d.category == category.raw && _matchesFilters(d))
      .toList(growable: false);

  /// Total (unfiltered) count per category — used for the category cards.
  int totalForCategory(DrillCategory category) =>
      _allDrills.where((d) => d.category == category.raw).length;

  /// Distinct tags present across all loaded drills, sorted.
  List<String> get availableTags {
    final tags = <String>{};
    for (final d in _allDrills) {
      tags.addAll(d.tags);
    }
    final list = tags.toList()..sort();
    return list;
  }

  /// Experience levels that actually appear in the data, in difficulty order.
  List<ExperienceLevel> get availableExperienceLevels {
    final present = _allDrills.map((d) => d.experienceLevel).toSet();
    return ExperienceLevel.values
        .where(present.contains)
        .toList(growable: false);
  }

  /// A small, stable "recommended" strip for the Lab home: beginner-friendly
  /// moves first, falling back to the head of the catalog.
  List<DrillTemplate> get spotlightDrills {
    final beginners = _allDrills
        .where((d) => d.experienceLevel == ExperienceLevel.beginner)
        .toList(growable: false);
    final source = beginners.isNotEmpty ? beginners : _allDrills;
    return source.take(6).toList(growable: false);
  }

  /// Looks up a drill by id (used to resolve combo components).
  DrillTemplate? drillById(String id) => _byId[id];

  /// Resolves the component moves of a combo drill to their templates.
  List<DrillTemplate> componentsOf(DrillTemplate drill) => drill.componentMoveIds
      .map(drillById)
      .whereType<DrillTemplate>()
      .toList(growable: false);

  bool _matchesFilters(DrillTemplate drill) {
    if (_experienceFilter != null && drill.experienceLevel != _experienceFilter) {
      return false;
    }
    if (_tagFilters.isNotEmpty &&
        !drill.tags.any((t) => _tagFilters.contains(t))) {
      return false;
    }
    if (_searchQuery.isNotEmpty) {
      final q = _searchQuery.toLowerCase();
      final inName = drill.name.toLowerCase().contains(q);
      final inTags = drill.tags.any((t) => t.toLowerCase().contains(q));
      if (!inName && !inTags) return false;
    }
    return true;
  }
}

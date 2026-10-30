import 'package:flutter/foundation.dart';

/// Tracks which drills the user has favorited.
///
/// Phase 1 keeps favorites in memory only. The public surface is deliberately
/// persistence-agnostic so a later phase can back it with `shared_preferences`
/// (or a real backend) without touching the UI — exactly the seam the original
/// `drill_favorites_store` exposed.
class DrillFavoritesStore extends ChangeNotifier {
  DrillFavoritesStore({Set<String>? initial})
      : _favoriteIds = {...?initial};

  final Set<String> _favoriteIds;

  /// Read-only view of the favorited drill ids.
  Set<String> get favoriteIds => Set.unmodifiable(_favoriteIds);

  /// Number of favorited drills (names mirror the original `favoriteCount`).
  int get favoriteCount => _favoriteIds.length;

  bool isFavorite(String drillId) => _favoriteIds.contains(drillId);

  /// Adds or removes a favorite and notifies listeners. Returns the new state.
  bool toggleFavorite(String drillId) {
    final nowFavorite = !_favoriteIds.remove(drillId);
    if (nowFavorite) _favoriteIds.add(drillId);
    notifyListeners();
    return nowFavorite;
  }

  void setFavorite(String drillId, {required bool value}) {
    final changed =
        value ? _favoriteIds.add(drillId) : _favoriteIds.remove(drillId);
    if (changed) notifyListeners();
  }

  void clear() {
    if (_favoriteIds.isEmpty) return;
    _favoriteIds.clear();
    notifyListeners();
  }
}

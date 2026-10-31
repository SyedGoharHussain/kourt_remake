import 'package:flutter/foundation.dart';

import '../../../my_player/data/my_player_store.dart';
import '../../data/social_repositories.dart';
import '../../domain/social_user.dart';

/// The user directory: resolves ids to people and powers Find Ballers search and
/// suggestions (recovered `UserDiscoveryManager`). The current user's name comes
/// from their onboarding answers.
class UserDiscoveryManager extends ChangeNotifier {
  UserDiscoveryManager(
    this._repository,
    this._myPlayerStore, {
    this.currentUserId = SocialUser.currentUserId,
  });

  final SocialUserRepository _repository;
  final MyPlayerStore _myPlayerStore;
  final String currentUserId;

  Map<String, SocialUser> _users = const {};

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  SocialUser get currentUser => user(currentUserId);

  /// [id]'s profile, or a placeholder if they aren't in the directory.
  SocialUser user(String id) =>
      _users[id] ?? SocialUser(id: id, name: 'Player');

  bool exists(String id) => _users.containsKey(id);

  Future<void> load() async {
    final users = await _repository.fetchAll();
    _users = {for (final u in users) u.id: u};
    await _syncCurrentUser();
    _loadedOnce = true;
    notifyListeners();
  }

  Future<void> _syncCurrentUser() async {
    final me = _users[currentUserId];
    if (me == null) return;
    final draft = await _myPlayerStore.load();
    final name = draft?.name?.trim() ?? '';
    if (name.isEmpty || name == me.name) return;
    final updated = me.copyWith(
      name: name,
      ballTag: SocialUser.ballTagFrom(name),
      position: draft?.position,
      levelOfPlay: draft?.levelOfPlay,
    );
    _users = {..._users, currentUserId: updated};
    await _repository.save(updated);
  }

  /// People matching [query], best match first, leaving out the current user and
  /// anyone in [excluding].
  List<SocialUser> searchUsers(
    String query, {
    Set<String> excluding = const {},
  }) {
    final ranked = <(int, SocialUser)>[];
    for (final user in _users.values) {
      if (user.id == currentUserId || excluding.contains(user.id)) continue;
      final rank = SocialUserSearchMatcher.rank(user, query);
      if (rank != null) ranked.add((rank, user));
    }
    ranked.sort((a, b) {
      final byRank = a.$1.compareTo(b.$1);
      return byRank != 0 ? byRank : a.$2.name.compareTo(b.$2.name);
    });
    return [for (final entry in ranked) entry.$2];
  }

  /// Suggested people to follow, highest rated first.
  List<SocialUser> suggestedUsers({Set<String> excluding = const {}}) {
    final suggestions = [
      for (final user in _users.values)
        if (user.id != currentUserId && !excluding.contains(user.id)) user,
    ];
    suggestions.sort((a, b) => (b.overall ?? 0).compareTo(a.overall ?? 0));
    return suggestions;
  }
}

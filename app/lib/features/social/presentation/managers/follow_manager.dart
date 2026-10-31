import 'package:flutter/foundation.dart';

import '../../data/social_repositories.dart';
import '../../domain/follow_model.dart';
import '../../domain/social_user.dart';
import 'user_discovery_manager.dart';

/// The social graph: follows, follow requests and blocks (recovered
/// `FollowManager`). Following a private account stays pending until accepted.
class FollowManager extends ChangeNotifier {
  FollowManager(
    this._repository,
    this._users, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now;

  final FollowRepository _repository;
  final UserDiscoveryManager _users;
  final String currentUserId;
  final DateTime Function() _clock;

  List<FollowModel> _follows = const [];
  Set<String> _blockedIds = const {};

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  Future<void> load() async {
    _follows = await _repository.fetchAll();
    final blocks = await _repository.fetchBlocks(currentUserId);
    _blockedIds = {for (final b in blocks) b.blockedId};
    _loadedOnce = true;
    notifyListeners();
  }

  Iterable<FollowModel> _into(String userId, {required bool active}) =>
      _follows.where(
        (f) => f.followingId == userId && f.isActive == active,
      );

  Iterable<FollowModel> _outOf(String userId, {required bool active}) =>
      _follows.where(
        (f) => f.followerId == userId && f.isActive == active,
      );

  Set<String> get followerIds =>
      {for (final f in _into(currentUserId, active: true)) f.followerId};

  Set<String> get followingIds =>
      {for (final f in _outOf(currentUserId, active: true)) f.followingId};

  /// Requests the current user sent that haven't been accepted.
  Set<String> get pendingFollowingIds =>
      {for (final f in _outOf(currentUserId, active: false)) f.followingId};

  /// Requests waiting on the current user, oldest first.
  List<String> get pendingFollowerIds {
    final pending = _into(currentUserId, active: false).toList()
      ..sort((a, b) => a.createDate.compareTo(b.createDate));
    return [
      for (final f in pending)
        if (!_blockedIds.contains(f.followerId)) f.followerId,
    ];
  }

  Set<String> get blockedIds => _blockedIds;

  bool isBlocked(String userId) => _blockedIds.contains(userId);

  /// Who follows [userId], for profile counts and lists.
  List<String> followersOf(String userId) =>
      [for (final f in _into(userId, active: true)) f.followerId];

  /// Who [userId] follows.
  List<String> followingOf(String userId) =>
      [for (final f in _outOf(userId, active: true)) f.followingId];

  FollowRelationship relationshipTo(String userId) {
    if (pendingFollowingIds.contains(userId)) {
      return FollowRelationship.requested;
    }
    final iFollow = followingIds.contains(userId);
    final theyFollow = followerIds.contains(userId);
    if (iFollow && theyFollow) return FollowRelationship.friend;
    if (iFollow) return FollowRelationship.following;
    if (theyFollow) return FollowRelationship.followsYou;
    return FollowRelationship.none;
  }

  /// Follows [userId], or requests to when their account is private.
  Future<void> follow(String userId) async {
    if (userId == currentUserId || isBlocked(userId)) return;
    final follow = FollowModel(
      id: FollowModel.documentId(currentUserId, userId),
      followerId: currentUserId,
      followingId: userId,
      createDate: _clock(),
      status: _users.user(userId).isPrivate
          ? FollowRelationshipStatus.pending
          : FollowRelationshipStatus.active,
    );
    await _repository.save(follow);
    _follows = [..._without(follow.id), follow];
    notifyListeners();
  }

  /// Stops following [userId], or cancels a pending request.
  Future<void> unfollow(String userId) =>
      _remove(FollowModel.documentId(currentUserId, userId));

  Future<void> removeFollower(String userId) =>
      _remove(FollowModel.documentId(userId, currentUserId));

  Future<void> declineFollowRequest(String userId) => removeFollower(userId);

  Future<void> acceptFollowRequest(String userId) async {
    final id = FollowModel.documentId(userId, currentUserId);
    final accepted = [
      for (final f in _follows)
        if (f.id == id) f.copyWith(status: FollowRelationshipStatus.active),
    ];
    if (accepted.isEmpty) return;
    await _repository.save(accepted.first);
    _follows = [..._without(id), accepted.first];
    notifyListeners();
  }

  /// Blocks [userId] and removes any follow between the two of you.
  Future<void> blockUser(String userId, {String? reason}) async {
    if (userId == currentUserId) return;
    await _repository.saveBlock(
      UserBlockModel(
        id: UserBlockModel.documentId(currentUserId, userId),
        blockerId: currentUserId,
        blockedId: userId,
        createDate: _clock(),
        blockReason: reason,
      ),
    );
    _blockedIds = {..._blockedIds, userId};
    final outgoing = FollowModel.documentId(currentUserId, userId);
    final incoming = FollowModel.documentId(userId, currentUserId);
    await _repository.delete(outgoing);
    await _repository.delete(incoming);
    _follows = [
      for (final f in _follows)
        if (f.id != outgoing && f.id != incoming) f,
    ];
    notifyListeners();
  }

  Future<void> unblockUser(String userId) async {
    await _repository
        .deleteBlock(UserBlockModel.documentId(currentUserId, userId));
    _blockedIds = {..._blockedIds}..remove(userId);
    notifyListeners();
  }

  Future<void> _remove(String id) async {
    await _repository.delete(id);
    _follows = _without(id);
    notifyListeners();
  }

  List<FollowModel> _without(String id) => [
        for (final f in _follows)
          if (f.id != id) f,
      ];
}

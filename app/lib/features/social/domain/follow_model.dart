import 'package:equatable/equatable.dart';

/// The recovered `FollowRelationshipStatus`: following a private account stays
/// [pending] until they accept.
enum FollowRelationshipStatus {
  pending,
  active;

  static FollowRelationshipStatus fromRaw(String? raw) =>
      raw == 'pending' ? pending : active;
}

/// One `follows/{followerId_followingId}` document (recovered `FollowModel`).
class FollowModel extends Equatable {
  const FollowModel({
    required this.id,
    required this.followerId,
    required this.followingId,
    required this.createDate,
    this.status = FollowRelationshipStatus.active,
  });

  final String id;
  final String followerId;
  final String followingId;
  final DateTime createDate;
  final FollowRelationshipStatus status;

  static String documentId(String followerId, String followingId) =>
      '${followerId}_$followingId';

  bool get isActive => status == FollowRelationshipStatus.active;
  bool get isPending => status == FollowRelationshipStatus.pending;

  FollowModel copyWith({FollowRelationshipStatus? status}) => FollowModel(
        id: id,
        followerId: followerId,
        followingId: followingId,
        createDate: createDate,
        status: status ?? this.status,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'followerId': followerId,
        'followingId': followingId,
        'createDate': createDate.toIso8601String(),
        'status': status.name,
      };

  factory FollowModel.fromMap(Map<String, dynamic> map) => FollowModel(
        id: map['id'] as String,
        followerId: map['followerId'] as String,
        followingId: map['followingId'] as String,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        status: FollowRelationshipStatus.fromRaw(map['status'] as String?),
      );

  @override
  List<Object?> get props => [id, followerId, followingId, createDate, status];
}

/// How the current user relates to someone else. [title] is the recovered copy
/// on the follow button in the people lists.
enum FollowRelationship {
  none('Follow'),
  followsYou('Follow back'),
  requested('Requested'),
  following('Following'),
  friend('Friend');

  const FollowRelationship(this.title);

  final String title;

  /// True when tapping the button removes a follow or a request.
  bool get isFollowing =>
      this == requested || this == following || this == friend;
}

/// One `blocks/{blockerId_blockedId}` document.
class UserBlockModel extends Equatable {
  const UserBlockModel({
    required this.id,
    required this.blockerId,
    required this.blockedId,
    required this.createDate,
    this.blockReason,
  });

  final String id;
  final String blockerId;
  final String blockedId;
  final DateTime createDate;
  final String? blockReason;

  static String documentId(String blockerId, String blockedId) =>
      '${blockerId}_$blockedId';

  Map<String, dynamic> toMap() => {
        'id': id,
        'blockerId': blockerId,
        'blockedId': blockedId,
        'createDate': createDate.toIso8601String(),
        'blockReason': blockReason,
      };

  factory UserBlockModel.fromMap(Map<String, dynamic> map) => UserBlockModel(
        id: map['id'] as String,
        blockerId: map['blockerId'] as String,
        blockedId: map['blockedId'] as String,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        blockReason: map['blockReason'] as String?,
      );

  @override
  List<Object?> get props => [id, blockerId, blockedId, createDate, blockReason];
}

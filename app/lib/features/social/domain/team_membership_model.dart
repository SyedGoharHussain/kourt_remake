import 'package:equatable/equatable.dart';

import 'team_model.dart';

/// A pending membership is an invite that hasn't been accepted yet.
enum TeamMembershipStatus {
  pending,
  active;

  static TeamMembershipStatus fromString(String? raw) =>
      raw == 'pending' ? pending : active;
}

/// Per-team notification toggles (recovered `MembershipNotificationPreferences`).
/// Push is out of scope in this build, so these are only stored.
class MembershipNotificationPreferences extends Equatable {
  const MembershipNotificationPreferences({
    this.workoutComplete = true,
    this.goalComplete = true,
    this.memberJoined = true,
  });

  final bool workoutComplete;
  final bool goalComplete;
  final bool memberJoined;

  MembershipNotificationPreferences copyWith({
    bool? workoutComplete,
    bool? goalComplete,
    bool? memberJoined,
  }) =>
      MembershipNotificationPreferences(
        workoutComplete: workoutComplete ?? this.workoutComplete,
        goalComplete: goalComplete ?? this.goalComplete,
        memberJoined: memberJoined ?? this.memberJoined,
      );

  Map<String, dynamic> toMap() => {
        'workoutComplete': workoutComplete,
        'goalComplete': goalComplete,
        'memberJoined': memberJoined,
      };

  factory MembershipNotificationPreferences.fromMap(Map<String, dynamic>? map) =>
      MembershipNotificationPreferences(
        workoutComplete: map?['workoutComplete'] as bool? ?? true,
        goalComplete: map?['goalComplete'] as bool? ?? true,
        memberJoined: map?['memberJoined'] as bool? ?? true,
      );

  @override
  List<Object?> get props => [workoutComplete, goalComplete, memberJoined];
}

/// One `teamMemberships/{teamId_userId}` document (recovered
/// `TeamMembershipModel`).
class TeamMembershipModel extends Equatable {
  const TeamMembershipModel({
    required this.id,
    required this.teamId,
    required this.userId,
    required this.createdAt,
    this.role = playerRole,
    this.status = TeamMembershipStatus.active,
    this.invitedByUserId,
    this.acceptedAt,
    this.notificationPreferences = const MembershipNotificationPreferences(),
  });

  static const String ownerRole = 'owner';
  static const String coachRole = 'coach';
  static const String playerRole = 'player';

  final String id;
  final String teamId;
  final String userId;
  final String role;
  final TeamMembershipStatus status;
  final String? invitedByUserId;
  final DateTime createdAt;
  final DateTime? acceptedAt;
  final MembershipNotificationPreferences notificationPreferences;

  static String documentId(String teamId, String userId) => '${teamId}_$userId';

  bool get isActive => status == TeamMembershipStatus.active;
  bool get isPendingInvite => status == TeamMembershipStatus.pending;
  bool get isManager => isActive && TeamModel.isCoachRole(role);

  TeamMembershipModel copyWith({
    String? role,
    TeamMembershipStatus? status,
    DateTime? acceptedAt,
    MembershipNotificationPreferences? notificationPreferences,
  }) =>
      TeamMembershipModel(
        id: id,
        teamId: teamId,
        userId: userId,
        createdAt: createdAt,
        role: role ?? this.role,
        status: status ?? this.status,
        invitedByUserId: invitedByUserId,
        acceptedAt: acceptedAt ?? this.acceptedAt,
        notificationPreferences:
            notificationPreferences ?? this.notificationPreferences,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'teamId': teamId,
        'userId': userId,
        'role': role,
        'status': status.name,
        'invitedByUserId': invitedByUserId,
        'createdAt': createdAt.toIso8601String(),
        'acceptedAt': acceptedAt?.toIso8601String(),
        'notificationPreferences': notificationPreferences.toMap(),
      };

  factory TeamMembershipModel.fromMap(Map<String, dynamic> map) =>
      TeamMembershipModel(
        id: map['id'] as String,
        teamId: map['teamId'] as String,
        userId: map['userId'] as String,
        role: map['role'] as String? ?? playerRole,
        status: TeamMembershipStatus.fromString(map['status'] as String?),
        invitedByUserId: map['invitedByUserId'] as String?,
        createdAt: DateTime.tryParse(map['createdAt'] as String? ?? '') ??
            DateTime.now(),
        acceptedAt: DateTime.tryParse(map['acceptedAt'] as String? ?? ''),
        notificationPreferences: MembershipNotificationPreferences.fromMap(
          (map['notificationPreferences'] as Map?)?.cast<String, dynamic>(),
        ),
      );

  @override
  List<Object?> get props => [
        id,
        teamId,
        userId,
        role,
        status,
        invitedByUserId,
        createdAt,
        acceptedAt,
        notificationPreferences,
      ];
}

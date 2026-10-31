import 'dart:math';

import 'package:flutter/foundation.dart';

import '../../data/social_repositories.dart';
import '../../domain/social_user.dart';
import '../../domain/team_membership_model.dart';
import '../../domain/team_model.dart';

/// A team action that failed for a reason the user should see.
class TeamManagerException implements Exception {
  const TeamManagerException(this.code, this.message);

  /// One of the `code*` constants on [TeamManager], or a free-form code.
  final String code;
  final String message;

  @override
  String toString() => 'TeamManagerException($code): $message';
}

/// Teams and memberships: joining, creating, invites and the roster (recovered
/// `TeamManager`). Team goals, schedules and analytics were Teams Pro features
/// and aren't part of this build.
class TeamManager extends ChangeNotifier {
  TeamManager(
    this._repository, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
    Random? random,
  })  : _clock = clock ?? DateTime.now,
        _random = random ?? Random();

  static const codeInviteRequired = 'invite-required';
  static const codeTeamNotFound = 'team-not-found';
  static const codeAlreadyMember = 'already-member';

  final TeamRepository _repository;
  final String currentUserId;
  final DateTime Function() _clock;
  final Random _random;

  List<TeamModel> _teams = const [];
  List<TeamMembershipModel> _memberships = const [];

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  Future<void> load() async {
    _teams = await _repository.fetchTeams();
    _memberships = await _repository.fetchMemberships();
    _loadedOnce = true;
    notifyListeners();
  }

  TeamModel? team(String teamId) {
    for (final team in _teams) {
      if (team.id == teamId) return team;
    }
    return null;
  }

  TeamMembershipModel? membership(String teamId, String userId) {
    final id = TeamMembershipModel.documentId(teamId, userId);
    for (final m in _memberships) {
      if (m.id == id) return m;
    }
    return null;
  }

  Set<String> get currentTeamIds => {
        for (final m in _memberships)
          if (m.userId == currentUserId && m.isActive) m.teamId,
      };

  /// The teams the current user is on, by name.
  List<TeamModel> get currentTeams => sortedTeamsFor(currentUserId);

  List<TeamModel> sortedTeamsFor(String userId) {
    final ids = {
      for (final m in _memberships)
        if (m.userId == userId && m.isActive) m.teamId,
    };
    return [
      for (final team in _teams)
        if (ids.contains(team.id)) team,
    ]..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
  }

  /// Invites waiting on the current user.
  List<TeamMembershipModel> get pendingInvites => [
        for (final m in _memberships)
          if (m.userId == currentUserId && m.isPendingInvite) m,
      ];

  bool isMember(String teamId) =>
      membership(teamId, currentUserId)?.isActive ?? false;

  String? currentUserRole(String teamId) =>
      membership(teamId, currentUserId)?.role;

  bool canManageTeam(String teamId) =>
      membership(teamId, currentUserId)?.isManager ?? false;

  List<TeamMembershipModel> membershipsForTeam(String teamId) => [
        for (final m in _memberships)
          if (m.teamId == teamId && m.isActive) m,
      ];

  List<TeamMembershipModel> pendingInvitedUsers(String teamId) => [
        for (final m in _memberships)
          if (m.teamId == teamId && m.isPendingInvite) m,
      ];

  Set<String> memberIds(String teamId) =>
      {for (final m in membershipsForTeam(teamId)) m.userId};

  /// Teams to browse: anything not private and not already joined, matching
  /// [query] and [visibility] when given, biggest first.
  List<TeamModel> discoverableTeams({
    String query = '',
    TeamVisibility? visibility,
  }) {
    final q = query.trim().toLowerCase();
    final joined = currentTeamIds;
    final results = [
      for (final team in _teams)
        if (team.visibility != TeamVisibility.private &&
            !joined.contains(team.id) &&
            (visibility == null || team.visibility == visibility) &&
            (q.isEmpty ||
                team.name.toLowerCase().contains(q) ||
                (team.location?.toLowerCase().contains(q) ?? false)))
          team,
    ];
    results.sort((a, b) => b.memberCount.compareTo(a.memberCount));
    return results;
  }

  Future<TeamModel> createTeam({
    required String name,
    String? description,
    String? location,
    String level = 'club',
    String gender = 'unknown',
    TeamVisibility visibility = TeamVisibility.public,
    String? hudlProfile,
    String? maxPrepsProfile,
    String? facebookURL,
    String? instagramUsername,
    String? websiteURL,
    int? brandColorValue,
  }) async {
    final now = _clock();
    final team = TeamModel(
      id: 'team_${now.microsecondsSinceEpoch}',
      name: name.trim(),
      inviteCode: _generateUniqueInviteCode(),
      createDate: now,
      updateDate: now,
      level: level,
      gender: gender,
      teamDescription: description,
      location: location,
      visibility: visibility,
      memberCount: 1,
      hudlProfile: hudlProfile,
      maxPrepsProfile: maxPrepsProfile,
      facebookURL: facebookURL,
      instagramUsername: instagramUsername,
      websiteURL: websiteURL,
      brandColorValue: brandColorValue,
    );
    await _repository.saveTeam(team);
    _teams = [..._teams, team];
    await _createActiveMembership(
      team.id,
      currentUserId,
      role: TeamMembershipModel.ownerRole,
    );
    notifyListeners();
    return team;
  }

  String _generateUniqueInviteCode() {
    final taken = {for (final team in _teams) team.inviteCode};
    for (var attempt = 0; attempt < 20; attempt++) {
      final code = String.fromCharCodes([
        for (var i = 0; i < TeamModel.inviteCodeLength; i++)
          TeamModel.inviteCodeAlphabet.codeUnitAt(
            _random.nextInt(TeamModel.inviteCodeAlphabet.length),
          ),
      ]);
      if (!taken.contains(code)) return code;
    }
    throw const TeamManagerException(
      'invite-code',
      'Could not generate a team invite code.',
    );
  }

  Future<void> updateTeam(TeamModel team) async {
    final updated = team.copyWith(updateDate: _clock());
    await _repository.saveTeam(updated);
    _teams = [
      for (final t in _teams) t.id == updated.id ? updated : t,
    ];
    notifyListeners();
  }

  /// Joins a public team directly. Other teams need a code or link.
  Future<void> joinPublicTeam(String teamId) async {
    final target = team(teamId);
    if (target == null) {
      throw const TeamManagerException(codeTeamNotFound, 'Team not found');
    }
    if (target.visibility != TeamVisibility.public) {
      throw const TeamManagerException(
        codeInviteRequired,
        'This team requires an invite code or link to join.',
      );
    }
    await _addCurrentUserToTeam(target);
  }

  /// Joins whichever team [rawCode] belongs to, whatever its visibility.
  Future<TeamModel> joinTeamWithCode(String rawCode) async {
    final code = TeamModel.formatTeamCode(rawCode);
    if (code.isEmpty) {
      throw const TeamManagerException(
        codeInviteRequired,
        'Enter a team invite code.',
      );
    }
    for (final target in _teams) {
      if (target.inviteCode == code) {
        await _addCurrentUserToTeam(target);
        return target;
      }
    }
    throw const TeamManagerException(
      codeTeamNotFound,
      'No team found with that invite code.',
    );
  }

  Future<void> _addCurrentUserToTeam(TeamModel target) async {
    final existing = membership(target.id, currentUserId);
    if (existing != null && existing.isActive) {
      throw TeamManagerException(
        codeAlreadyMember,
        'You are already a member of ${target.name}.',
      );
    }
    if (existing != null) {
      await _activatePendingMembership(existing);
    } else {
      await _createActiveMembership(target.id, currentUserId);
    }
    await _adjustMemberCount(target.id);
    notifyListeners();
  }

  Future<void> _createActiveMembership(
    String teamId,
    String userId, {
    String role = TeamMembershipModel.playerRole,
  }) async {
    final now = _clock();
    final created = TeamMembershipModel(
      id: TeamMembershipModel.documentId(teamId, userId),
      teamId: teamId,
      userId: userId,
      role: role,
      createdAt: now,
      acceptedAt: now,
    );
    await _repository.saveMembership(created);
    _memberships = [..._memberships, created];
  }

  Future<void> _activatePendingMembership(TeamMembershipModel pending) async {
    final active = pending.copyWith(
      status: TeamMembershipStatus.active,
      acceptedAt: _clock(),
    );
    await _repository.saveMembership(active);
    _replaceMembership(active);
  }

  Future<void> acceptPendingInvite(String teamId) async {
    final invite = membership(teamId, currentUserId);
    if (invite == null || !invite.isPendingInvite) {
      throw const TeamManagerException(
        'invite-unavailable',
        'This invite is no longer available.',
      );
    }
    await _activatePendingMembership(invite);
    await _adjustMemberCount(teamId);
    notifyListeners();
  }

  Future<void> declinePendingInvite(String teamId) =>
      _deleteMembership(teamId, currentUserId);

  /// Invites [userIds] to [teamId], skipping anyone already on it or invited.
  Future<void> inviteUsers(String teamId, Iterable<String> userIds) async {
    for (final userId in userIds) {
      if (membership(teamId, userId) != null) continue;
      final invite = TeamMembershipModel(
        id: TeamMembershipModel.documentId(teamId, userId),
        teamId: teamId,
        userId: userId,
        status: TeamMembershipStatus.pending,
        invitedByUserId: currentUserId,
        createdAt: _clock(),
      );
      await _repository.saveMembership(invite);
      _memberships = [..._memberships, invite];
    }
    notifyListeners();
  }

  Future<void> leaveTeam(String teamId) =>
      _deleteMembership(teamId, currentUserId);

  /// Removes a member, or cancels their invite.
  Future<void> removeMember(String teamId, String userId) =>
      _deleteMembership(teamId, userId);

  Future<void> _deleteMembership(String teamId, String userId) async {
    final id = TeamMembershipModel.documentId(teamId, userId);
    await _repository.deleteMembership(id);
    _memberships = [
      for (final m in _memberships)
        if (m.id != id) m,
    ];
    await _adjustMemberCount(teamId);
    notifyListeners();
  }

  Future<void> updateMembershipNotificationPreferences(
    String teamId,
    MembershipNotificationPreferences preferences,
  ) async {
    final current = membership(teamId, currentUserId);
    if (current == null) {
      throw const TeamManagerException(
        'membership-not-found',
        'Membership not found.',
      );
    }
    final updated = current.copyWith(notificationPreferences: preferences);
    await _repository.saveMembership(updated);
    _replaceMembership(updated);
    notifyListeners();
  }

  void _replaceMembership(TeamMembershipModel updated) {
    _memberships = [
      for (final m in _memberships) m.id == updated.id ? updated : m,
    ];
  }

  Future<void> _adjustMemberCount(String teamId) async {
    final target = team(teamId);
    if (target == null) return;
    final updated = target.copyWith(
      memberCount: membershipsForTeam(teamId).length,
    );
    await _repository.saveTeam(updated);
    _teams = [
      for (final t in _teams) t.id == teamId ? updated : t,
    ];
  }
}

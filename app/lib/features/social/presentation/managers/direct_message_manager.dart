import 'package:flutter/foundation.dart';

import '../../data/social_repositories.dart';
import '../../domain/conversation_model.dart';
import '../../domain/direct_message_availability.dart';
import '../../domain/direct_message_model.dart';
import '../../domain/social_user.dart';
import 'follow_manager.dart';
import 'team_manager.dart';

/// A messaging action that failed for a reason the user should see.
class DirectMessageException implements Exception {
  const DirectMessageException(this.message);

  final String message;

  @override
  String toString() => 'DirectMessageException: $message';
}

/// The inbox and message sending, for DMs and team chats (recovered
/// `DirectMessageManager`). Team chats follow team membership: joining a team adds
/// its chat to the inbox and leaving removes it. Blocks and follows also change who
/// shows in the inbox and who can be messaged, so listeners hear about those too.
class DirectMessageManager extends ChangeNotifier {
  DirectMessageManager(
    this._repository,
    this._teams,
    this._follows, {
    this.currentUserId = SocialUser.currentUserId,
    DateTime Function()? clock,
  }) : _clock = clock ?? DateTime.now {
    _teams.addListener(_onTeamsChanged);
    _follows.addListener(notifyListeners);
  }

  final DirectMessageRepository _repository;
  final TeamManager _teams;
  final FollowManager _follows;
  final String currentUserId;
  final DateTime Function() _clock;

  Map<String, ConversationModel> _conversations = const {};

  bool _loadedOnce = false;
  bool get loadedOnce => _loadedOnce;

  Future<void> load() async {
    final conversations = await _repository.fetchConversations();
    _conversations = {for (final c in conversations) c.id: c};
    _loadedOnce = true;
    await syncTeamConversationMemberships();
    notifyListeners();
  }

  @override
  void dispose() {
    _teams.removeListener(_onTeamsChanged);
    _follows.removeListener(notifyListeners);
    super.dispose();
  }

  void _onTeamsChanged() {
    if (!_loadedOnce) return;
    syncTeamConversationMemberships().then((_) => notifyListeners());
  }

  /// Everything in the current user's inbox, most recent first. DMs with nothing
  /// sent yet, or with someone blocked, stay hidden.
  List<ConversationModel> get currentUserConversations {
    final teamIds = _teams.currentTeamIds;
    final inbox = _conversations.values.where((c) {
      if (c.isTeamConversation) return teamIds.contains(c.teamId);
      if (!c.participantIds.contains(currentUserId)) return false;
      final other = c.otherParticipantId(currentUserId);
      return other != null &&
          !_follows.isBlocked(other) &&
          c.lastMessageAt != null;
    }).toList();
    final epoch = DateTime.fromMillisecondsSinceEpoch(0);
    inbox.sort(
      (a, b) =>
          (b.lastMessageAt ?? epoch).compareTo(a.lastMessageAt ?? epoch),
    );
    return inbox;
  }

  int get totalUnreadCount => currentUserConversations.fold(
        0,
        (sum, c) => sum + c.unreadCount(currentUserId),
      );

  ConversationModel? conversation(String id) => _conversations[id];

  ConversationModel? fetchConversationIfExists(String otherUserId) =>
      _conversations[ConversationModel.documentId(currentUserId, otherUserId)];

  ConversationModel? teamConversation(String teamId) =>
      _conversations[ConversationModel.teamDocumentId(teamId)];

  int teamChatUnreadCount(String teamId) =>
      teamConversation(teamId)?.unreadCount(currentUserId) ?? 0;

  DirectMessageAvailability availabilityForRecipient(SocialUser recipient) =>
      DirectMessagePermissionService.availability(
        currentUserId: currentUserId,
        recipient: recipient,
        hasExistingConversation:
            fetchConversationIfExists(recipient.id) != null,
        followingIds: _follows.followingIds,
      );

  /// Creates or refreshes the chat for every team the current user is on.
  Future<void> syncTeamConversationMemberships() async {
    for (final teamId in _teams.currentTeamIds) {
      await ensureTeamConversation(teamId);
    }
  }

  Future<ConversationModel?> ensureTeamConversation(String teamId) async {
    final team = _teams.team(teamId);
    if (team == null) return null;
    final id = ConversationModel.teamDocumentId(teamId);
    final members = _teams.memberIds(teamId).toList();
    final existing = _conversations[id];
    if (existing != null &&
        existing.title == team.name &&
        setEquals(existing.participantIds.toSet(), members.toSet())) {
      return existing;
    }
    final updated = existing?.copyWith(participantIds: members, title: team.name) ??
        ConversationModel(
          id: id,
          participantIds: members,
          type: ConversationType.team,
          teamId: teamId,
          title: team.name,
          createDate: _clock(),
        );
    _conversations = {..._conversations, id: updated};
    await _repository.saveConversation(updated);
    return updated;
  }

  Future<List<DirectMessageModel>> fetchMessages(String conversationId) =>
      _repository.fetchMessages(conversationId);

  /// Trims [text], rejecting an empty message.
  static String normalizedMessageText(String text) {
    final trimmed = text.trim();
    if (trimmed.isEmpty) {
      throw const DirectMessageException("Message text can't be empty.");
    }
    return trimmed;
  }

  Future<DirectMessageModel> sendMessage({
    required SocialUser recipient,
    required String text,
  }) async {
    final body = normalizedMessageText(text);
    final availability = availabilityForRecipient(recipient);
    if (availability != DirectMessageAvailability.allowed) {
      throw DirectMessageException(availability.errorMessage!);
    }
    if (_follows.isBlocked(recipient.id)) {
      throw const DirectMessageException('This conversation is unavailable.');
    }
    final id = ConversationModel.documentId(currentUserId, recipient.id);
    final conversation = _conversations[id] ??
        ConversationModel(
          id: id,
          participantIds: [currentUserId, recipient.id],
          createDate: _clock(),
        );
    return _append(conversation, body, recipientId: recipient.id);
  }

  Future<DirectMessageModel> sendTeamMessage({
    required String teamId,
    required String text,
  }) async {
    final body = normalizedMessageText(text);
    if (!_teams.isMember(teamId)) {
      throw const DirectMessageException(
        'You must be a member of this team to message it.',
      );
    }
    final conversation = await ensureTeamConversation(teamId);
    if (conversation == null) {
      throw const DirectMessageException('Team unavailable.');
    }
    return _append(conversation, body);
  }

  Future<DirectMessageModel> _append(
    ConversationModel conversation,
    String body, {
    String? recipientId,
  }) async {
    final now = _clock();
    final message = DirectMessageModel(
      id: DirectMessageModel.makeId(currentUserId, now),
      conversationId: conversation.id,
      senderId: currentUserId,
      recipientId: recipientId,
      text: body,
      createDate: now,
    );
    await _repository.saveMessage(message);
    final updated = conversation.copyWith(
      lastMessageText: body,
      lastMessageAt: now,
      lastSenderId: currentUserId,
      updateDate: now,
      unreadCountByUserId: {
        for (final participant in conversation.participantIds)
          participant: participant == currentUserId
              ? 0
              : conversation.unreadCount(participant) + 1,
      },
    );
    await _repository.saveConversation(updated);
    _conversations = {..._conversations, updated.id: updated};
    notifyListeners();
    return message;
  }

  Future<void> markConversationRead(String conversationId) async {
    final conversation = _conversations[conversationId];
    if (conversation == null || conversation.unreadCount(currentUserId) == 0) {
      return;
    }
    final updated = conversation.copyWith(
      unreadCountByUserId: {
        ...conversation.unreadCountByUserId,
        currentUserId: 0,
      },
    );
    _conversations = {..._conversations, conversationId: updated};
    final now = _clock();
    for (final message in await _repository.fetchMessages(conversationId)) {
      if (message.senderId != currentUserId && !message.isRead) {
        await _repository.saveMessage(
          message.copyWith(isRead: true, readAt: now),
        );
      }
    }
    await _repository.saveConversation(updated);
    notifyListeners();
  }

  /// Likes or unlikes [message], returning the updated copy.
  Future<DirectMessageModel> toggleMessageLike(
    DirectMessageModel message,
  ) async {
    final liked = message.isLikedBy(currentUserId);
    final updated = message.copyWith(
      likedByUserIds: liked
          ? [
              for (final id in message.likedByUserIds)
                if (id != currentUserId) id,
            ]
          : [...message.likedByUserIds, currentUserId],
      updateDate: _clock(),
    );
    await _repository.saveMessage(updated);
    return updated;
  }
}

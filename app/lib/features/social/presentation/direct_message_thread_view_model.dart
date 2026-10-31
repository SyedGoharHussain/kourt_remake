import 'package:flutter/foundation.dart';

import '../domain/conversation_model.dart';
import '../domain/direct_message_model.dart';
import '../domain/social_user.dart';
import 'managers/direct_message_manager.dart';
import 'managers/follow_manager.dart';
import 'managers/team_manager.dart';
import 'managers/user_discovery_manager.dart';

/// One DM or team-chat thread (recovered `DirectMessageThreadViewModel`). Pass
/// exactly one of [otherUserId] or [teamId]. The composer follows the current
/// follow and block state, even while the thread is open behind another screen.
class DirectMessageThreadViewModel extends ChangeNotifier {
  DirectMessageThreadViewModel({
    required DirectMessageManager messages,
    required UserDiscoveryManager users,
    required TeamManager teams,
    required FollowManager follows,
    this.otherUserId,
    this.teamId,
  })  : assert((otherUserId == null) != (teamId == null)),
        _manager = messages,
        _users = users,
        _teams = teams,
        _follows = follows {
    _follows.addListener(notifyListeners);
  }

  final DirectMessageManager _manager;
  final UserDiscoveryManager _users;
  final TeamManager _teams;
  final FollowManager _follows;
  final String? otherUserId;
  final String? teamId;

  @override
  void dispose() {
    _follows.removeListener(notifyListeners);
    super.dispose();
  }

  bool get isTeamThread => teamId != null;

  String get conversationId => isTeamThread
      ? ConversationModel.teamDocumentId(teamId!)
      : ConversationModel.documentId(_manager.currentUserId, otherUserId!);

  String get currentUserId => _manager.currentUserId;

  List<DirectMessageModel> _messages = const [];
  List<DirectMessageModel> get messages => _messages;

  bool _isLoading = true;
  bool get isLoading => _isLoading;

  bool _isSending = false;
  bool get isSending => _isSending;

  String? _errorMessage;
  String? get errorMessage => _errorMessage;

  String _composerText = '';
  String get composerText => _composerText;

  bool get canSubmit =>
      canSend && !_isSending && _composerText.trim().isNotEmpty;

  /// Why the composer is closed, or null if the user can send.
  String? get unavailableReason {
    final teamId = this.teamId;
    if (teamId != null) {
      return _teams.isMember(teamId)
          ? null
          : 'You must be a member of this team to message it.';
    }
    final other = _users.user(otherUserId!);
    if (_follows.isBlocked(other.id)) return 'This conversation is unavailable.';
    return _manager.availabilityForRecipient(other).errorMessage;
  }

  bool get canSend => unavailableReason == null;

  String get navigationTitle {
    final teamId = this.teamId;
    if (teamId != null) return _teams.team(teamId)?.name ?? 'Team Chat';
    return _users.user(otherUserId!).name;
  }

  String get emptyStateCopy {
    if (!canSend) return "You can't send messages in this thread right now.";
    return isTeamThread
        ? 'Say hey to start the team conversation.'
        : 'Say hey to start the conversation.';
  }

  String senderDisplayName(String senderId) => _users.user(senderId).name;

  SocialUser sender(String senderId) => _users.user(senderId);

  bool isMine(DirectMessageModel message) => message.senderId == currentUserId;

  bool isMessageLiked(DirectMessageModel message) =>
      message.isLikedBy(currentUserId);

  Future<void> start() async {
    final teamId = this.teamId;
    if (teamId != null) await _manager.ensureTeamConversation(teamId);
    try {
      _messages = await _manager.fetchMessages(conversationId);
      await _manager.markConversationRead(conversationId);
    } catch (_) {
      _errorMessage = "Couldn't load this conversation. Please try again.";
    }
    _isLoading = false;
    notifyListeners();
  }

  void setComposerText(String text) {
    _composerText = text;
    notifyListeners();
  }

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }

  /// Sends the composer text. Returns true on success so the view can clear it.
  Future<bool> sendMessage() async {
    if (!canSubmit) return false;
    _isSending = true;
    _errorMessage = null;
    notifyListeners();
    try {
      final teamId = this.teamId;
      final sent = teamId != null
          ? await _manager.sendTeamMessage(teamId: teamId, text: _composerText)
          : await _manager.sendMessage(
              recipient: _users.user(otherUserId!),
              text: _composerText,
            );
      _messages = [..._messages, sent];
      _composerText = '';
      return true;
    } on DirectMessageException catch (e) {
      _errorMessage = e.message;
      return false;
    } catch (_) {
      _errorMessage = "Couldn't send your message. Please try again.";
      return false;
    } finally {
      _isSending = false;
      notifyListeners();
    }
  }

  Future<void> toggleLike(DirectMessageModel message) async {
    try {
      final updated = await _manager.toggleMessageLike(message);
      _messages = [
        for (final m in _messages) m.id == updated.id ? updated : m,
      ];
    } catch (_) {
      _errorMessage = "Couldn't update this message. Please try again.";
    }
    notifyListeners();
  }

  /// Whether a message starts a new visual group, so team threads only label the
  /// first bubble in a run from one sender.
  bool startsSenderRun(int index) =>
      index == 0 || _messages[index - 1].senderId != _messages[index].senderId;
}

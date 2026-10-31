import 'package:equatable/equatable.dart';

enum ConversationType {
  dm,
  team;

  static ConversationType fromRaw(String? raw) => raw == 'team' ? team : dm;
}

/// One `conversations/{id}` document (recovered `ConversationModel`). The
/// original's pinned-message fields aren't carried here.
class ConversationModel extends Equatable {
  const ConversationModel({
    required this.id,
    required this.participantIds,
    required this.createDate,
    this.unreadCountByUserId = const {},
    this.type = ConversationType.dm,
    this.teamId,
    this.title,
    this.lastMessageText,
    this.lastMessageAt,
    this.lastSenderId,
    this.updateDate,
  });

  final String id;
  final List<String> participantIds;
  final Map<String, int> unreadCountByUserId;
  final ConversationType type;
  final String? teamId;
  final String? title;
  final String? lastMessageText;
  final DateTime? lastMessageAt;
  final String? lastSenderId;
  final DateTime createDate;
  final DateTime? updateDate;

  /// A DM's id is the two participants sorted, so both sides share one thread.
  static String documentId(String a, String b) {
    final ids = [a, b]..sort();
    return ids.join('_');
  }

  static String teamDocumentId(String teamId) => 'team_$teamId';

  bool get isTeamConversation => type == ConversationType.team;

  int unreadCount(String userId) => unreadCountByUserId[userId] ?? 0;

  String? otherParticipantId(String userId) {
    for (final id in participantIds) {
      if (id != userId) return id;
    }
    return null;
  }

  ConversationModel copyWith({
    List<String>? participantIds,
    Map<String, int>? unreadCountByUserId,
    String? title,
    String? lastMessageText,
    DateTime? lastMessageAt,
    String? lastSenderId,
    DateTime? updateDate,
  }) =>
      ConversationModel(
        id: id,
        participantIds: participantIds ?? this.participantIds,
        createDate: createDate,
        unreadCountByUserId: unreadCountByUserId ?? this.unreadCountByUserId,
        type: type,
        teamId: teamId,
        title: title ?? this.title,
        lastMessageText: lastMessageText ?? this.lastMessageText,
        lastMessageAt: lastMessageAt ?? this.lastMessageAt,
        lastSenderId: lastSenderId ?? this.lastSenderId,
        updateDate: updateDate ?? this.updateDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'participantIds': participantIds,
        'unreadCountByUserId': unreadCountByUserId,
        'type': type.name,
        'teamId': teamId,
        'title': title,
        'lastMessageText': lastMessageText,
        'lastMessageAt': lastMessageAt?.toIso8601String(),
        'lastSenderId': lastSenderId,
        'createDate': createDate.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory ConversationModel.fromMap(Map<String, dynamic> map) =>
      ConversationModel(
        id: map['id'] as String,
        participantIds:
            ((map['participantIds'] as List?) ?? const []).cast<String>(),
        unreadCountByUserId:
            ((map['unreadCountByUserId'] as Map?) ?? const {}).map(
          (k, v) => MapEntry(k as String, (v as num).toInt()),
        ),
        type: ConversationType.fromRaw(map['type'] as String?),
        teamId: map['teamId'] as String?,
        title: map['title'] as String?,
        lastMessageText: map['lastMessageText'] as String?,
        lastMessageAt: DateTime.tryParse(map['lastMessageAt'] as String? ?? ''),
        lastSenderId: map['lastSenderId'] as String?,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        participantIds,
        unreadCountByUserId,
        type,
        teamId,
        title,
        lastMessageText,
        lastMessageAt,
        lastSenderId,
        createDate,
        updateDate,
      ];
}

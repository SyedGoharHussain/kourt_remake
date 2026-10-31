import 'package:equatable/equatable.dart';

/// One message in `conversations/{id}/messages` (recovered `DirectMessageModel`).
class DirectMessageModel extends Equatable {
  const DirectMessageModel({
    required this.id,
    required this.conversationId,
    required this.senderId,
    required this.text,
    required this.createDate,
    this.recipientId,
    this.likedByUserIds = const [],
    this.isRead = false,
    this.readAt,
    this.updateDate,
  });

  final String id;
  final String conversationId;
  final String senderId;

  /// Null on team messages, which have no single recipient.
  final String? recipientId;

  final String text;
  final List<String> likedByUserIds;
  final bool isRead;
  final DateTime? readAt;
  final DateTime createDate;
  final DateTime? updateDate;

  int get likeCount => likedByUserIds.length;

  bool isLikedBy(String userId) => likedByUserIds.contains(userId);

  static String makeId(String senderId, DateTime now) =>
      '${senderId.toLowerCase().replaceAll(RegExp('[^a-z0-9]'), '')}_'
      '${now.microsecondsSinceEpoch}';

  DirectMessageModel copyWith({
    List<String>? likedByUserIds,
    bool? isRead,
    DateTime? readAt,
    DateTime? updateDate,
  }) =>
      DirectMessageModel(
        id: id,
        conversationId: conversationId,
        senderId: senderId,
        recipientId: recipientId,
        text: text,
        createDate: createDate,
        likedByUserIds: likedByUserIds ?? this.likedByUserIds,
        isRead: isRead ?? this.isRead,
        readAt: readAt ?? this.readAt,
        updateDate: updateDate ?? this.updateDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'conversationId': conversationId,
        'senderId': senderId,
        'recipientId': recipientId,
        'text': text,
        'likedByUserIds': likedByUserIds,
        'likeCount': likeCount,
        'isRead': isRead,
        'readAt': readAt?.toIso8601String(),
        'createDate': createDate.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory DirectMessageModel.fromMap(Map<String, dynamic> map) =>
      DirectMessageModel(
        id: map['id'] as String,
        conversationId: map['conversationId'] as String,
        senderId: map['senderId'] as String,
        recipientId: map['recipientId'] as String?,
        text: map['text'] as String? ?? '',
        likedByUserIds:
            ((map['likedByUserIds'] as List?) ?? const []).cast<String>(),
        isRead: map['isRead'] as bool? ?? false,
        readAt: DateTime.tryParse(map['readAt'] as String? ?? ''),
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        conversationId,
        senderId,
        recipientId,
        text,
        likedByUserIds,
        isRead,
        readAt,
        createDate,
        updateDate,
      ];
}

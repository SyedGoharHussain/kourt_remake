import 'package:equatable/equatable.dart';

/// A top-level comment on a workout (recovered `WorkoutCommentModel`). Like counts
/// come from [CommentLikeManager], so the original's denormalized `likeCount` isn't
/// stored here.
class WorkoutCommentModel extends Equatable {
  const WorkoutCommentModel({
    required this.id,
    required this.workoutId,
    required this.workoutOwnerUserId,
    required this.authorUserId,
    required this.text,
    required this.createDate,
    this.replyCount = 0,
    this.isDeleted = false,
    this.updateDate,
  });

  final String id;
  final String workoutId;
  final String workoutOwnerUserId;
  final String authorUserId;
  final String text;
  final int replyCount;
  final bool isDeleted;
  final DateTime createDate;
  final DateTime? updateDate;

  static String makeId(String workoutId, DateTime now) =>
      '${workoutId}_c${now.microsecondsSinceEpoch}';

  WorkoutCommentModel copyWith({
    String? text,
    int? replyCount,
    bool? isDeleted,
    DateTime? updateDate,
  }) =>
      WorkoutCommentModel(
        id: id,
        workoutId: workoutId,
        workoutOwnerUserId: workoutOwnerUserId,
        authorUserId: authorUserId,
        createDate: createDate,
        text: text ?? this.text,
        replyCount: replyCount ?? this.replyCount,
        isDeleted: isDeleted ?? this.isDeleted,
        updateDate: updateDate ?? this.updateDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'workoutId': workoutId,
        'workoutOwnerUserId': workoutOwnerUserId,
        'authorUserId': authorUserId,
        'text': text,
        'replyCount': replyCount,
        'isDeleted': isDeleted,
        'createDate': createDate.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory WorkoutCommentModel.fromMap(Map<String, dynamic> map) =>
      WorkoutCommentModel(
        id: map['id'] as String,
        workoutId: map['workoutId'] as String,
        workoutOwnerUserId: map['workoutOwnerUserId'] as String,
        authorUserId: map['authorUserId'] as String,
        text: map['text'] as String? ?? '',
        replyCount: (map['replyCount'] as num?)?.toInt() ?? 0,
        isDeleted: map['isDeleted'] as bool? ?? false,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        workoutId,
        workoutOwnerUserId,
        authorUserId,
        text,
        replyCount,
        isDeleted,
        createDate,
        updateDate,
      ];
}

/// A threaded reply under a comment (recovered `WorkoutCommentReplyModel`).
class WorkoutCommentReplyModel extends Equatable {
  const WorkoutCommentReplyModel({
    required this.id,
    required this.parentCommentId,
    required this.workoutId,
    required this.workoutOwnerUserId,
    required this.authorUserId,
    required this.text,
    required this.createDate,
    this.isDeleted = false,
    this.updateDate,
  });

  final String id;
  final String parentCommentId;
  final String workoutId;
  final String workoutOwnerUserId;
  final String authorUserId;
  final String text;
  final bool isDeleted;
  final DateTime createDate;
  final DateTime? updateDate;

  static String makeId(String parentCommentId, DateTime now) =>
      '${parentCommentId}_r${now.microsecondsSinceEpoch}';

  WorkoutCommentReplyModel copyWith({
    String? text,
    DateTime? updateDate,
  }) =>
      WorkoutCommentReplyModel(
        id: id,
        parentCommentId: parentCommentId,
        workoutId: workoutId,
        workoutOwnerUserId: workoutOwnerUserId,
        authorUserId: authorUserId,
        createDate: createDate,
        text: text ?? this.text,
        isDeleted: isDeleted,
        updateDate: updateDate ?? this.updateDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'parentCommentId': parentCommentId,
        'workoutId': workoutId,
        'workoutOwnerUserId': workoutOwnerUserId,
        'authorUserId': authorUserId,
        'text': text,
        'isDeleted': isDeleted,
        'createDate': createDate.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory WorkoutCommentReplyModel.fromMap(Map<String, dynamic> map) =>
      WorkoutCommentReplyModel(
        id: map['id'] as String,
        parentCommentId: map['parentCommentId'] as String,
        workoutId: map['workoutId'] as String,
        workoutOwnerUserId: map['workoutOwnerUserId'] as String,
        authorUserId: map['authorUserId'] as String,
        text: map['text'] as String? ?? '',
        isDeleted: map['isDeleted'] as bool? ?? false,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        parentCommentId,
        workoutId,
        workoutOwnerUserId,
        authorUserId,
        text,
        isDeleted,
        createDate,
        updateDate,
      ];
}

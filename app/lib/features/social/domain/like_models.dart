import 'package:equatable/equatable.dart';

/// One like on a workout (recovered `WorkoutLikeModel`).
class WorkoutLikeModel extends Equatable {
  const WorkoutLikeModel({
    required this.id,
    required this.likerUserId,
    required this.workoutOwnerUserId,
    required this.workoutId,
    required this.createDate,
  });

  final String id;
  final String likerUserId;
  final String workoutOwnerUserId;
  final String workoutId;
  final DateTime createDate;

  static String documentId(String workoutId, String likerUserId) =>
      '${workoutId}_$likerUserId';

  Map<String, dynamic> toMap() => {
        'id': id,
        'likerUserId': likerUserId,
        'workoutOwnerUserId': workoutOwnerUserId,
        'workoutId': workoutId,
        'createDate': createDate.toIso8601String(),
      };

  factory WorkoutLikeModel.fromMap(Map<String, dynamic> map) =>
      WorkoutLikeModel(
        id: map['id'] as String,
        likerUserId: map['likerUserId'] as String,
        workoutOwnerUserId: map['workoutOwnerUserId'] as String,
        workoutId: map['workoutId'] as String,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
      );

  @override
  List<Object?> get props =>
      [id, likerUserId, workoutOwnerUserId, workoutId, createDate];
}

/// One like on a comment or reply (recovered `CommentLikeModel`). [commentId] is
/// the liked comment or reply; [parentCommentId] is set when it's a reply.
class CommentLikeModel extends Equatable {
  const CommentLikeModel({
    required this.id,
    required this.likerUserId,
    required this.commentId,
    required this.workoutId,
    required this.commentAuthorUserId,
    required this.workoutOwnerUserId,
    required this.createDate,
    this.parentCommentId,
  });

  final String id;
  final String likerUserId;
  final String commentId;
  final String? parentCommentId;
  final String workoutId;
  final String commentAuthorUserId;
  final String workoutOwnerUserId;
  final DateTime createDate;

  static String documentId(String commentId, String likerUserId) =>
      '${commentId}_$likerUserId';

  Map<String, dynamic> toMap() => {
        'id': id,
        'likerUserId': likerUserId,
        'commentId': commentId,
        'parentCommentId': parentCommentId,
        'workoutId': workoutId,
        'commentAuthorUserId': commentAuthorUserId,
        'workoutOwnerUserId': workoutOwnerUserId,
        'createDate': createDate.toIso8601String(),
      };

  factory CommentLikeModel.fromMap(Map<String, dynamic> map) =>
      CommentLikeModel(
        id: map['id'] as String,
        likerUserId: map['likerUserId'] as String,
        commentId: map['commentId'] as String,
        parentCommentId: map['parentCommentId'] as String?,
        workoutId: map['workoutId'] as String,
        commentAuthorUserId: map['commentAuthorUserId'] as String,
        workoutOwnerUserId: map['workoutOwnerUserId'] as String,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
      );

  @override
  List<Object?> get props => [
        id,
        likerUserId,
        commentId,
        parentCommentId,
        workoutId,
        commentAuthorUserId,
        workoutOwnerUserId,
        createDate,
      ];
}

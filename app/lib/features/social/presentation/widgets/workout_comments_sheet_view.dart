import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../workout/domain/workout_model.dart';
import '../../domain/social_user.dart';
import '../../domain/workout_comment_model.dart';
import '../managers/comment_like_manager.dart';
import '../managers/follow_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../managers/workout_comment_manager.dart';
import '../social_formatting.dart';
import '../workout_comments_sheet_view_model.dart';
import 'social_avatar.dart';

/// The bottom sheet of comments on a workout (recovered
/// `WorkoutCommentsSheetView`): threaded replies, likes, and edit or delete on
/// your own comments.
class WorkoutCommentsSheetView extends StatelessWidget {
  const WorkoutCommentsSheetView({super.key});

  static Future<void> show(BuildContext context, WorkoutModel workout) {
    return showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      backgroundColor: AppColors.card,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (sheetContext) => ChangeNotifierProvider(
        create: (_) => WorkoutCommentsSheetViewModel(
          workoutId: workout.id,
          workoutOwnerUserId: workout.userId,
          comments: context.read<WorkoutCommentManager>(),
          likes: context.read<CommentLikeManager>(),
          users: context.read<UserDiscoveryManager>(),
          follows: context.read<FollowManager>(),
        )..loadFirstPage(),
        child: const WorkoutCommentsSheetView(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: FractionallySizedBox(
        heightFactor: 0.85,
        child: const _WorkoutCommentsSheetBody(),
      ),
    );
  }
}

class _WorkoutCommentsSheetBody extends StatefulWidget {
  const _WorkoutCommentsSheetBody();

  @override
  State<_WorkoutCommentsSheetBody> createState() =>
      _WorkoutCommentsSheetBodyState();
}

class _WorkoutCommentsSheetBodyState extends State<_WorkoutCommentsSheetBody> {
  final _composer = TextEditingController();

  /// The comment the inline reply composer is open under.
  String? _replyingTo;

  /// The comment or reply being edited.
  String? _editingId;

  @override
  void dispose() {
    _composer.dispose();
    super.dispose();
  }

  WorkoutCommentsSheetViewModel get _vm =>
      context.read<WorkoutCommentsSheetViewModel>();

  Future<void> _submitRoot() async {
    final text = _composer.text;
    if (text.trim().isEmpty) return;
    if (await _vm.submitRootComment(text)) _composer.clear();
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<WorkoutCommentsSheetViewModel>();
    context.watch<CommentLikeManager>();
    final error = vm.errorMessage;
    if (error != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        showSocialSnackBar(context, error);
        _vm.clearError();
      });
    }
    return Column(
      children: [
        _header(context),
        const Divider(height: 1, color: AppColors.hairline),
        Expanded(child: _body(vm)),
        const Divider(height: 1, color: AppColors.hairline),
        _rootComposer(),
      ],
    );
  }

  Widget _header(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(
          AppSpacing.xl,
          AppSpacing.md,
          AppSpacing.sm,
          AppSpacing.xs,
        ),
        child: Row(
          children: [
            const Expanded(
              child: Text(
                'Comments',
                style: TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).maybePop(),
              child: const Text('Done'),
            ),
          ],
        ),
      );

  Widget _body(WorkoutCommentsSheetViewModel vm) {
    if (vm.isLoading) {
      return const Center(
        child: CircularProgressIndicator(color: AppColors.accent),
      );
    }
    final comments = vm.comments;
    if (comments.isEmpty) {
      return const Center(
        child: SocialEmptyState(
          icon: Icons.mode_comment_outlined,
          title: 'No comments yet',
          message: 'Start the conversation on this workout.',
        ),
      );
    }
    return ListView(
      padding: const EdgeInsets.symmetric(vertical: AppSpacing.md),
      children: [
        for (final comment in comments) _rootComment(vm, comment),
        if (vm.canLoadMoreComments)
          TextButton(
            onPressed: vm.loadMoreComments,
            child: const Text('Load more comments'),
          ),
      ],
    );
  }

  Widget _rootComment(
    WorkoutCommentsSheetViewModel vm,
    WorkoutCommentModel comment,
  ) {
    final expanded = vm.isExpanded(comment.id);
    final replies = vm.replies(comment.id);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _CommentRow(
          author: vm.user(comment.authorUserId),
          text: comment.isDeleted ? 'This comment was deleted.' : comment.text,
          isDeleted: comment.isDeleted,
          createDate: comment.createDate,
          liked: vm.isCommentLiked(comment.id),
          likeCount: vm.effectiveLikeCount(comment.id),
          isEditing: _editingId == comment.id,
          canEdit: vm.isCurrentUserAuthor(comment.authorUserId),
          canDelete: vm.canCurrentUserDelete(comment.authorUserId),
          onLike: () => vm.toggleLikeForComment(comment),
          onReply: () => setState(() => _replyingTo = comment.id),
          onEdit: () => setState(() => _editingId = comment.id),
          onDelete: () async {
            final confirmed = await confirmSocialAction(
              context,
              title: 'Delete comment?',
              confirmLabel: 'Delete',
            );
            if (confirmed) await vm.deleteComment(comment);
          },
          onSaveEdit: (text) async {
            if (await vm.saveCommentEdit(comment, text)) {
              setState(() => _editingId = null);
            }
          },
          onCancelEdit: () => setState(() => _editingId = null),
        ),
        if (comment.replyCount > 0)
          Padding(
            padding: const EdgeInsets.only(left: 68, bottom: AppSpacing.sm),
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => vm.toggleReplies(comment.id),
              child: Text(
                expanded
                    ? 'Hide replies'
                    : comment.replyCount == 1
                        ? 'View 1 reply'
                        : 'View ${comment.replyCount} replies',
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        if (expanded && vm.isLoadingReplies(comment.id))
          const Padding(
            padding: EdgeInsets.only(left: 68, bottom: AppSpacing.sm),
            child: SizedBox(
              width: 18,
              height: 18,
              child: CircularProgressIndicator(strokeWidth: 2),
            ),
          ),
        if (expanded)
          for (final reply in replies)
            Padding(
              padding: const EdgeInsets.only(left: 48),
              child: _CommentRow(
                author: vm.user(reply.authorUserId),
                avatarSize: 28,
                text: reply.isDeleted ? 'This comment was deleted.' : reply.text,
                isDeleted: reply.isDeleted,
                createDate: reply.createDate,
                liked: vm.isCommentLiked(reply.id),
                likeCount: vm.effectiveLikeCount(reply.id),
                isEditing: _editingId == reply.id,
                canEdit: vm.isCurrentUserAuthor(reply.authorUserId),
                canDelete: vm.canCurrentUserDelete(reply.authorUserId),
                onLike: () => vm.toggleLikeForReply(reply),
                onEdit: () => setState(() => _editingId = reply.id),
                onDelete: () async {
                  final confirmed = await confirmSocialAction(
                    context,
                    title: 'Delete comment?',
                    confirmLabel: 'Delete',
                  );
                  if (confirmed) await vm.deleteReply(reply, comment);
                },
                onSaveEdit: (text) async {
                  if (await vm.saveReplyEdit(reply, text)) {
                    setState(() => _editingId = null);
                  }
                },
                onCancelEdit: () => setState(() => _editingId = null),
              ),
            ),
        if (_replyingTo == comment.id)
          Padding(
            padding: const EdgeInsets.only(left: 68, right: AppSpacing.xl),
            child: _InlineComposer(
              hint: 'Write a reply...',
              submitLabel: 'Reply',
              onCancel: () => setState(() => _replyingTo = null),
              onSubmit: (text) async {
                if (await vm.submitReply(comment, text)) {
                  setState(() => _replyingTo = null);
                }
              },
            ),
          ),
      ],
    );
  }

  Widget _rootComposer() {
    return SafeArea(
      top: false,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(
          AppSpacing.lg,
          AppSpacing.sm,
          AppSpacing.sm,
          AppSpacing.sm,
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: _composer,
                minLines: 1,
                maxLines: 4,
                textCapitalization: TextCapitalization.sentences,
                decoration: const InputDecoration(
                  hintText: 'Add a comment...',
                  isDense: true,
                ),
              ),
            ),
            IconButton(
              onPressed: _submitRoot,
              tooltip: 'Comment',
              icon: const Icon(Icons.send, color: AppColors.accent),
            ),
          ],
        ),
      ),
    );
  }
}

class _CommentRow extends StatelessWidget {
  const _CommentRow({
    required this.author,
    required this.text,
    required this.isDeleted,
    required this.createDate,
    required this.liked,
    required this.likeCount,
    required this.isEditing,
    required this.canEdit,
    required this.canDelete,
    required this.onLike,
    required this.onEdit,
    required this.onDelete,
    required this.onSaveEdit,
    required this.onCancelEdit,
    this.onReply,
    this.avatarSize = 36,
  });

  final SocialUser author;
  final String text;
  final bool isDeleted;
  final DateTime createDate;
  final bool liked;
  final int likeCount;
  final bool isEditing;
  final bool canEdit;
  final bool canDelete;
  final VoidCallback onLike;
  final VoidCallback? onReply;
  final VoidCallback onEdit;
  final VoidCallback onDelete;
  final ValueChanged<String> onSaveEdit;
  final VoidCallback onCancelEdit;
  final double avatarSize;

  @override
  Widget build(BuildContext context) {
    const meta = TextStyle(
      color: AppColors.textSecondary,
      fontSize: 12,
      fontWeight: FontWeight.w600,
    );
    return Padding(
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        AppSpacing.xs,
        AppSpacing.sm,
        AppSpacing.sm,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SocialAvatar(user: author, size: avatarSize),
          const SizedBox(width: AppSpacing.md),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        author.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(width: 6),
                    Text(
                      relativeShort(createDate, DateTime.now()),
                      style: meta.copyWith(fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
                if (isEditing)
                  _InlineComposer(
                    initialText: text,
                    hint: 'Edit comment',
                    submitLabel: 'Save',
                    onCancel: onCancelEdit,
                    onSubmit: onSaveEdit,
                  )
                else
                  Text(
                    text,
                    style: TextStyle(
                      color: isDeleted
                          ? AppColors.textSecondary
                          : AppColors.textPrimary,
                      fontSize: 14,
                      fontStyle:
                          isDeleted ? FontStyle.italic : FontStyle.normal,
                    ),
                  ),
                if (!isDeleted && !isEditing) ...[
                  const SizedBox(height: AppSpacing.xs),
                  Row(
                    children: [
                      GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: onLike,
                        child: Text(
                          likeCount == 0
                              ? 'Like'
                              : likeCount == 1
                                  ? '1 like'
                                  : '$likeCount likes',
                          style: meta.copyWith(
                            color: liked
                                ? AppColors.miss
                                : AppColors.textSecondary,
                          ),
                        ),
                      ),
                      if (onReply != null) ...[
                        const SizedBox(width: AppSpacing.lg),
                        GestureDetector(
                          behavior: HitTestBehavior.opaque,
                          onTap: onReply,
                          child: const Text('Reply', style: meta),
                        ),
                      ],
                    ],
                  ),
                ],
              ],
            ),
          ),
          if (!isDeleted && !isEditing && (canEdit || canDelete))
            PopupMenuButton<String>(
              tooltip: 'More',
              iconSize: 18,
              padding: EdgeInsets.zero,
              color: AppColors.elevatedCard,
              icon: const Icon(Icons.more_horiz, color: AppColors.textSecondary),
              onSelected: (value) =>
                  value == 'edit' ? onEdit() : onDelete(),
              itemBuilder: (_) => [
                if (canEdit)
                  const PopupMenuItem(value: 'edit', child: Text('Edit')),
                if (canDelete)
                  const PopupMenuItem(value: 'delete', child: Text('Delete')),
              ],
            ),
        ],
      ),
    );
  }
}

/// The reply and edit field, with its Cancel + submit row.
class _InlineComposer extends StatefulWidget {
  const _InlineComposer({
    required this.hint,
    required this.submitLabel,
    required this.onCancel,
    required this.onSubmit,
    this.initialText = '',
  });

  final String hint;
  final String submitLabel;
  final VoidCallback onCancel;
  final ValueChanged<String> onSubmit;
  final String initialText;

  @override
  State<_InlineComposer> createState() => _InlineComposerState();
}

class _InlineComposerState extends State<_InlineComposer> {
  late final _controller = TextEditingController(text: widget.initialText);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          controller: _controller,
          autofocus: true,
          minLines: 1,
          maxLines: 4,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(hintText: widget.hint, isDense: true),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: widget.onCancel,
              child: const Text(
                'Cancel',
                style: TextStyle(color: AppColors.textSecondary),
              ),
            ),
            TextButton(
              onPressed: () => widget.onSubmit(_controller.text),
              child: Text(widget.submitLabel),
            ),
          ],
        ),
      ],
    );
  }
}

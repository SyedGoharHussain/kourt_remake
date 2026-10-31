import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/direct_message_model.dart';
import '../direct_message_thread_view_model.dart';
import '../managers/direct_message_manager.dart';
import '../managers/follow_manager.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../widgets/social_avatar.dart';

/// One conversation (recovered `DirectMessageThreadView`). Pass exactly one of
/// [otherUserId] or [teamId]. Double-tap a message to like it.
class DirectMessageThreadView extends StatelessWidget {
  const DirectMessageThreadView({super.key, this.otherUserId, this.teamId});

  final String? otherUserId;
  final String? teamId;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DirectMessageThreadViewModel(
        messages: context.read<DirectMessageManager>(),
        users: context.read<UserDiscoveryManager>(),
        teams: context.read<TeamManager>(),
        follows: context.read<FollowManager>(),
        otherUserId: otherUserId,
        teamId: teamId,
      )..start(),
      child: const _ThreadBody(),
    );
  }
}

class _ThreadBody extends StatefulWidget {
  const _ThreadBody();

  @override
  State<_ThreadBody> createState() => _ThreadBodyState();
}

class _ThreadBodyState extends State<_ThreadBody> {
  final _composer = TextEditingController();

  @override
  void dispose() {
    _composer.dispose();
    super.dispose();
  }

  Future<void> _send(DirectMessageThreadViewModel vm) async {
    if (await vm.sendMessage()) _composer.clear();
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<DirectMessageThreadViewModel>();
    final error = vm.errorMessage;
    if (error != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        showSocialSnackBar(context, error);
        vm.clearError();
      });
    }
    final otherUserId = vm.otherUserId;
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: otherUserId == null
              ? () => context.push(AppRoutes.teamDetail(vm.teamId!))
              : () => context.push(AppRoutes.userProfile(otherUserId)),
          child: Text(vm.navigationTitle),
        ),
      ),
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Expanded(child: _messageList(vm)),
            if (vm.unavailableReason case final reason?)
              Container(
                width: double.infinity,
                color: AppColors.card,
                padding: const EdgeInsets.all(AppSpacing.lg),
                child: Text(
                  reason,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: AppColors.textSecondary),
                ),
              )
            else
              _composerField(vm),
          ],
        ),
      ),
    );
  }

  Widget _messageList(DirectMessageThreadViewModel vm) {
    if (vm.isLoading) {
      return const Center(
        child: CircularProgressIndicator(color: AppColors.accent),
      );
    }
    final messages = vm.messages;
    if (messages.isEmpty) {
      return Center(
        child: SocialEmptyState(
          icon: Icons.waving_hand_outlined,
          title: 'No messages yet',
          message: vm.emptyStateCopy,
        ),
      );
    }
    // Reversed so the list opens at the newest message and stays pinned there.
    return ListView.builder(
      reverse: true,
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.md,
        vertical: AppSpacing.md,
      ),
      itemCount: messages.length,
      itemBuilder: (context, reversedIndex) {
        final index = messages.length - 1 - reversedIndex;
        return _DirectMessageBubble(
          key: ValueKey(messages[index].id),
          message: messages[index],
          vm: vm,
          startsRun: vm.startsSenderRun(index),
        );
      },
    );
  }

  Widget _composerField(DirectMessageThreadViewModel vm) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(
        AppSpacing.md,
        AppSpacing.xs,
        AppSpacing.xs,
        AppSpacing.sm,
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _composer,
              minLines: 1,
              maxLines: 5,
              textCapitalization: TextCapitalization.sentences,
              onChanged: vm.setComposerText,
              decoration: const InputDecoration(
                hintText: 'Message',
                isDense: true,
              ),
            ),
          ),
          IconButton(
            tooltip: 'Send',
            onPressed: vm.canSubmit ? () => _send(vm) : null,
            icon: Icon(
              Icons.send,
              color: vm.canSubmit ? AppColors.accent : AppColors.disabledFill,
            ),
          ),
        ],
      ),
    );
  }
}

class _DirectMessageBubble extends StatelessWidget {
  const _DirectMessageBubble({
    super.key,
    required this.message,
    required this.vm,
    required this.startsRun,
  });

  final DirectMessageModel message;
  final DirectMessageThreadViewModel vm;
  final bool startsRun;

  @override
  Widget build(BuildContext context) {
    final mine = vm.isMine(message);
    final showSender = vm.isTeamThread && !mine && startsRun;
    final liked = vm.isMessageLiked(message);
    final bubble = GestureDetector(
      onDoubleTap: () => vm.toggleLike(message),
      child: Semantics(
        hint: liked ? 'Unlike Message' : 'Like Message',
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.72,
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacing.md,
            vertical: AppSpacing.sm + 1,
          ),
          decoration: BoxDecoration(
            color: mine ? AppColors.accent : AppColors.elevatedCard,
            borderRadius: BorderRadius.circular(18),
          ),
          child: Text(
            message.text,
            style: TextStyle(
              color: mine ? Colors.black : AppColors.textPrimary,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );

    return Padding(
      padding: EdgeInsets.only(top: startsRun ? AppSpacing.md : 3),
      child: Row(
        mainAxisAlignment:
            mine ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (vm.isTeamThread && !mine) ...[
            startsRun
                ? SocialAvatar(user: vm.sender(message.senderId), size: 28)
                : const SizedBox(width: 28),
            const SizedBox(width: AppSpacing.sm),
          ],
          Column(
            crossAxisAlignment:
                mine ? CrossAxisAlignment.end : CrossAxisAlignment.start,
            children: [
              if (showSender)
                Padding(
                  padding: const EdgeInsets.only(left: 4, bottom: 2),
                  child: Text(
                    vm.senderDisplayName(message.senderId),
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              bubble,
              if (message.likeCount > 0)
                Padding(
                  padding: const EdgeInsets.only(top: 2, left: 4, right: 4),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        liked ? Icons.favorite : Icons.favorite_border,
                        size: 13,
                        color: AppColors.miss,
                      ),
                      if (message.likeCount > 1) ...[
                        const SizedBox(width: 2),
                        Text(
                          '${message.likeCount}',
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

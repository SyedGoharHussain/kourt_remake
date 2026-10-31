import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/conversation_model.dart';
import '../managers/direct_message_manager.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../social_formatting.dart';
import '../widgets/social_avatar.dart';

/// DMs and team chats, newest first (recovered `DirectMessagesInboxView`).
class DirectMessagesInboxView extends StatelessWidget {
  const DirectMessagesInboxView({super.key});

  @override
  Widget build(BuildContext context) {
    final conversations =
        context.watch<DirectMessageManager>().currentUserConversations;
    return Scaffold(
      appBar: AppBar(title: const Text('Messages')),
      body: conversations.isEmpty
          ? const Center(
              child: SocialEmptyState(
                icon: Icons.chat_bubble_outline,
                title: 'No messages yet',
                message: "Start a conversation from someone's profile.",
              ),
            )
          : ListView.separated(
              itemCount: conversations.length,
              separatorBuilder: (_, _) => const Divider(
                height: 1,
                indent: 72,
                color: AppColors.hairline,
              ),
              itemBuilder: (context, index) =>
                  _InboxCell(conversation: conversations[index]),
            ),
    );
  }
}

class _InboxCell extends StatelessWidget {
  const _InboxCell({required this.conversation});

  final ConversationModel conversation;

  String _previewSubtitle(BuildContext context, String currentUserId) {
    final text = conversation.lastMessageText?.trim() ?? '';
    if (text.isEmpty) return 'Say hey to start the conversation.';
    final senderId = conversation.lastSenderId;
    if (senderId == null) return text;
    if (senderId == currentUserId) return 'You: $text';
    if (!conversation.isTeamConversation) return text;
    final sender = context.read<UserDiscoveryManager>().user(senderId);
    return '${sender.name.split(' ').first}: $text';
  }

  @override
  Widget build(BuildContext context) {
    final messages = context.watch<DirectMessageManager>();
    final users = context.watch<UserDiscoveryManager>();
    final teams = context.watch<TeamManager>();
    final me = messages.currentUserId;
    final unread = conversation.unreadCount(me);
    final isTeam = conversation.isTeamConversation;

    final team = isTeam ? teams.team(conversation.teamId!) : null;
    final otherId = conversation.otherParticipantId(me);
    final other = !isTeam && otherId != null ? users.user(otherId) : null;

    final title = team?.name ?? other?.name ?? conversation.title ?? 'Team Chat';
    final Widget avatar = team != null
        ? TeamLogoView(team: team, size: 48)
        : other != null
            ? SocialAvatar(user: other, size: 48)
            : const SizedBox(width: 48, height: 48);

    return InkWell(
      onTap: () => context.push(
        isTeam
            ? AppRoutes.teamChat(conversation.teamId!)
            : AppRoutes.dmThread(otherId!),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.lg,
          vertical: AppSpacing.md,
        ),
        child: Row(
          children: [
            avatar,
            const SizedBox(width: AppSpacing.md),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      fontWeight: unread > 0 ? FontWeight.w800 : FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    _previewSubtitle(context, me),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: unread > 0
                          ? AppColors.textPrimary
                          : AppColors.textSecondary,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: AppSpacing.sm),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                if (conversation.lastMessageAt != null)
                  Text(
                    relativeShort(conversation.lastMessageAt!, DateTime.now()),
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 12,
                    ),
                  ),
                const SizedBox(height: AppSpacing.xs),
                UnreadBadge(count: unread, color: AppColors.accent),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

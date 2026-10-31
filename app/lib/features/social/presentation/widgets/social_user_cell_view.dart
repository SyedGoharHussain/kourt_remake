import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/follow_model.dart';
import '../../domain/social_user.dart';
import '../managers/follow_manager.dart';
import 'social_avatar.dart';

/// A person in a list: avatar, name, `@handle` and a trailing action. Tapping opens
/// their profile (recovered `SocialUserCellView`).
class SocialUserCellView extends StatelessWidget {
  const SocialUserCellView({
    super.key,
    required this.user,
    this.subtitle,
    this.trailing,
    this.onTap,
  });

  final SocialUser user;
  final String? subtitle;
  final Widget? trailing;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final detail = subtitle ?? user.subtitle;
    return InkWell(
      onTap: onTap ?? () => context.push(AppRoutes.userProfile(user.id)),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.xl,
          vertical: AppSpacing.sm + 2,
        ),
        child: Row(
          children: [
            SocialAvatar(user: user),
            const SizedBox(width: AppSpacing.md),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  if (detail != null)
                    Text(
                      detail,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 13,
                      ),
                    ),
                ],
              ),
            ),
            if (trailing != null) ...[
              const SizedBox(width: AppSpacing.sm),
              trailing!,
            ],
          ],
        ),
      ),
    );
  }
}

/// The follow pill: its label tracks the relationship, and removing a follow or a
/// request asks first (the recovered `_confirmAction` copy).
class FollowButton extends StatelessWidget {
  const FollowButton({super.key, required this.user, this.expanded = false});

  final SocialUser user;

  /// Fills the available width, for the profile header.
  final bool expanded;

  Future<void> _onPressed(BuildContext context) async {
    final follows = context.read<FollowManager>();
    final relationship = follows.relationshipTo(user.id);
    if (!relationship.isFollowing) {
      await follows.follow(user.id);
      return;
    }
    final isRequest = relationship == FollowRelationship.requested;
    final confirmed = await confirmSocialAction(
      context,
      title: isRequest ? 'Cancel request?' : 'Unfollow user?',
      message: user.name,
      confirmLabel: isRequest ? 'Cancel request' : 'Unfollow',
    );
    if (confirmed) await follows.unfollow(user.id);
  }

  @override
  Widget build(BuildContext context) {
    final relationship = context.watch<FollowManager>().relationshipTo(user.id);
    final style = ButtonStyle(
      visualDensity: VisualDensity.compact,
      minimumSize: WidgetStatePropertyAll(
        expanded ? const Size.fromHeight(44) : const Size(84, 34),
      ),
      padding: const WidgetStatePropertyAll(
        EdgeInsets.symmetric(horizontal: AppSpacing.md),
      ),
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      textStyle: const WidgetStatePropertyAll(
        TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
      ),
    );
    final label = Text(relationship.title);
    if (relationship.isFollowing) {
      return OutlinedButton(
        onPressed: () => _onPressed(context),
        style: style.copyWith(
          foregroundColor: const WidgetStatePropertyAll(AppColors.textPrimary),
          side: const WidgetStatePropertyAll(
            BorderSide(color: AppColors.disabledFill),
          ),
        ),
        child: label,
      );
    }
    return FilledButton(
      onPressed: () => _onPressed(context),
      style: style.copyWith(
        backgroundColor: const WidgetStatePropertyAll(AppColors.accent),
        foregroundColor: const WidgetStatePropertyAll(Colors.black),
      ),
      child: label,
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/social_user.dart';
import '../../domain/team_model.dart';
import '../social_formatting.dart';

/// A person's default avatar: initials on a color derived from their id. Profile
/// photos were cloud uploads in the original, so everyone gets this here.
class SocialAvatar extends StatelessWidget {
  const SocialAvatar({super.key, required this.user, this.size = 44, this.onTap});

  final SocialUser user;
  final double size;
  final VoidCallback? onTap;

  static const List<Color> _palette = [
    Color(0xFF0E7C93),
    Color(0xFF2F8F57),
    Color(0xFF7C6A1E),
    Color(0xFF9A5A1B),
    Color(0xFF99353A),
    Color(0xFF6B4BA8),
    Color(0xFF3F5FA8),
    Color(0xFF8E3F73),
  ];

  @override
  Widget build(BuildContext context) {
    final seed = user.id.codeUnits.fold(
      7,
      (hash, unit) => (hash * 31 + unit) & 0x7fffffff,
    );
    final avatar = Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: _palette[seed % _palette.length],
      ),
      child: Text(
        user.initials,
        style: TextStyle(
          color: AppColors.textPrimary,
          fontSize: size * 0.36,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
    if (onTap == null) return avatar;
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: avatar,
    );
  }
}

/// A team's generated logo: its initials on its brand color.
class TeamLogoView extends StatelessWidget {
  const TeamLogoView({super.key, required this.team, this.size = 48});

  final TeamModel team;
  final double size;

  String get _initials {
    final words = team.name.trim().split(RegExp(r'\s+'));
    if (words.first.isEmpty) return '?';
    final first = words.first[0];
    final second = words.length > 1 ? words[1][0] : '';
    return '$first$second'.toUpperCase();
  }

  @override
  Widget build(BuildContext context) {
    final color = teamBrandColor(team);
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size * 0.26),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [color, Color.lerp(color, Colors.black, 0.45)!],
        ),
      ),
      child: Text(
        _initials,
        style: TextStyle(
          color: AppColors.textPrimary,
          fontSize: size * 0.36,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}

Color teamBrandColor(TeamModel team) =>
    Color(team.brandColorValue ?? AppColors.accent.toARGB32());

/// A small count bubble, hidden at zero.
class UnreadBadge extends StatelessWidget {
  const UnreadBadge({super.key, required this.count, this.color = AppColors.miss});

  final int count;
  final Color color;

  @override
  Widget build(BuildContext context) {
    if (count <= 0) return const SizedBox.shrink();
    return Container(
      constraints: const BoxConstraints(minWidth: 18, minHeight: 18),
      padding: const EdgeInsets.symmetric(horizontal: 5),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(9),
      ),
      child: Text(
        badgeCount(count),
        style: const TextStyle(
          color: AppColors.textPrimary,
          fontSize: 11,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}

/// An icon button with an unread badge on its corner.
class BadgedIconButton extends StatelessWidget {
  const BadgedIconButton({
    super.key,
    required this.icon,
    required this.count,
    required this.tooltip,
    required this.onPressed,
  });

  final IconData icon;
  final int count;
  final String tooltip;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        IconButton(icon: Icon(icon), tooltip: tooltip, onPressed: onPressed),
        Positioned(
          top: 4,
          right: 2,
          child: IgnorePointer(child: UnreadBadge(count: count)),
        ),
      ],
    );
  }
}

/// A section title on the social screens.
class SocialSectionHeader extends StatelessWidget {
  const SocialSectionHeader({super.key, required this.title, this.trailing});

  final String title;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4, bottom: AppSpacing.sm),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                color: AppColors.textPrimary,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          ?trailing,
        ],
      ),
    );
  }
}

/// Centered title + message for an empty list.
class SocialEmptyState extends StatelessWidget {
  const SocialEmptyState({
    super.key,
    required this.icon,
    required this.title,
    this.message,
  });

  final IconData icon;
  final String title;
  final String? message;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSpacing.xxl),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 44, color: AppColors.textSecondary),
          const SizedBox(height: AppSpacing.md),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 17,
              fontWeight: FontWeight.w700,
            ),
          ),
          if (message != null) ...[
            const SizedBox(height: AppSpacing.xs),
            Text(
              message!,
              textAlign: TextAlign.center,
              style: const TextStyle(color: AppColors.textSecondary),
            ),
          ],
        ],
      ),
    );
  }
}

/// Matches the theme's FilledButton, so the two line up side by side.
final ButtonStyle socialOutlinedButtonStyle = OutlinedButton.styleFrom(
  minimumSize: const Size(64, 56),
  foregroundColor: AppColors.accent,
  side: BorderSide(color: AppColors.accent.withValues(alpha: 0.5)),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(AppRadii.button),
  ),
  textStyle: const TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
);

/// Asks for confirmation, returning true if [confirmLabel] was tapped.
Future<bool> confirmSocialAction(
  BuildContext context, {
  required String title,
  String? message,
  required String confirmLabel,
  bool destructive = true,
}) async {
  final confirmed = await showDialog<bool>(
    context: context,
    builder: (dialogContext) => AlertDialog(
      backgroundColor: AppColors.elevatedCard,
      title: Text(title),
      content: message == null ? null : Text(message),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(dialogContext).pop(false),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () => Navigator.of(dialogContext).pop(true),
          style: TextButton.styleFrom(
            foregroundColor: destructive ? AppColors.miss : AppColors.accent,
          ),
          child: Text(confirmLabel),
        ),
      ],
    ),
  );
  return confirmed ?? false;
}

void showSocialSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(SnackBar(content: Text(message)));
}

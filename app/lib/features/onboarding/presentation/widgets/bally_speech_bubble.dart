import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../../../../app/theme/app_colors.dart';
import 'bally_portrait.dart';

/// Bally narrating a funnel step: the mascot portrait beside an animated
/// speech bubble. Mirrors the original's `bally_speech_bubble.dart` /
/// `bally_director.dart` narration pattern.
///
/// The [message] keys the animation, so Bally "re-speaks" (fade + rise) each
/// time the line changes between steps.
class BallySpeechBubble extends StatelessWidget {
  const BallySpeechBubble({super.key, required this.message, this.subtitle});

  final String message;
  final String? subtitle;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const BallyPortrait(size: 52),
        const SizedBox(width: 12),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            decoration: BoxDecoration(
              color: AppColors.card,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(4),
                topRight: Radius.circular(18),
                bottomLeft: Radius.circular(18),
                bottomRight: Radius.circular(18),
              ),
              border: Border.all(color: AppColors.hairline),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  message,
                  style: textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    height: 1.25,
                  ),
                ),
                if (subtitle != null) ...[
                  const SizedBox(height: 6),
                  Text(
                    subtitle!,
                    style: textTheme.bodySmall?.copyWith(
                      color: AppColors.textSecondary,
                    ),
                  ),
                ],
              ],
            ),
          )
              .animate(key: ValueKey(message))
              .fadeIn(duration: 350.ms)
              .slideY(begin: 0.15, end: 0, curve: Curves.easeOutCubic),
        ),
      ],
    );
  }
}

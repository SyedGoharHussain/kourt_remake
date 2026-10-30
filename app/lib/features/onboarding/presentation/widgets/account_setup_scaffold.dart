import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import 'bally_speech_bubble.dart';

/// Shared chrome for every funnel step: a thin progress bar + back affordance
/// at the top, an optional Bally speech bubble, the step body, and a pinned
/// footer button. Keeps each step view focused on its own content.
class AccountSetupScaffold extends StatelessWidget {
  const AccountSetupScaffold({
    super.key,
    required this.progress,
    required this.onBack,
    required this.body,
    this.ballyMessage,
    this.ballySubtitle,
    this.primaryLabel = 'Continue',
    this.onPrimary,
    this.primaryEnabled = true,
    this.secondary,
    this.showBack = true,
  });

  final double progress;
  final VoidCallback? onBack;
  final Widget body;
  final String? ballyMessage;
  final String? ballySubtitle;
  final String primaryLabel;
  final VoidCallback? onPrimary;
  final bool primaryEnabled;
  final Widget? secondary;
  final bool showBack;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          // Progress + back
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 4),
            child: Row(
              children: [
                SizedBox(
                  width: 40,
                  child: showBack
                      ? IconButton(
                          onPressed: onBack,
                          icon: const Icon(Icons.arrow_back_ios_new, size: 18),
                          color: AppColors.textSecondary,
                          tooltip: 'Back',
                        )
                      : null,
                ),
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: LinearProgressIndicator(
                      value: progress.clamp(0.0, 1.0),
                      minHeight: 6,
                      backgroundColor: AppColors.disabledFill,
                      valueColor: const AlwaysStoppedAnimation(AppColors.accent),
                    ),
                  ),
                ),
                const SizedBox(width: 40),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  if (ballyMessage != null) ...[
                    BallySpeechBubble(
                      message: ballyMessage!,
                      subtitle: ballySubtitle,
                    ),
                    const SizedBox(height: 28),
                  ],
                  body,
                ],
              ),
            ),
          ),
          // Footer
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 20),
            child: Column(
              children: [
                if (secondary != null) ...[secondary!, const SizedBox(height: 10)],
                SizedBox(
                  width: double.infinity,
                  height: 54,
                  child: FilledButton(
                    onPressed: primaryEnabled ? onPrimary : null,
                    style: FilledButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      foregroundColor: Colors.black,
                      disabledBackgroundColor: AppColors.disabledFill,
                      disabledForegroundColor: AppColors.textSecondary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      textStyle: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    child: Text(primaryLabel),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

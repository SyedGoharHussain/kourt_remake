import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/share/share_service.dart';
import '../../../../core/widgets/kourt_logo_badge.dart';
import '../my_player_view_model.dart';
import '../widgets/my_player_card.dart';

/// Share the My Player card as an image. Mirrors the recovered
/// `ProfileShareComposerView`; its "Copy link" is left out because profile links
/// point at the original company's site.
class ProfileShareComposerView extends StatefulWidget {
  const ProfileShareComposerView({super.key});

  @override
  State<ProfileShareComposerView> createState() =>
      _ProfileShareComposerViewState();
}

class _ProfileShareComposerViewState extends State<ProfileShareComposerView> {
  final GlobalKey _cardKey = GlobalKey();
  bool _sharing = false;

  Future<void> _share() async {
    setState(() => _sharing = true);
    try {
      final png = await captureCardPng(_cardKey);
      if (!mounted) return;
      if (png == null) {
        _snack(L('Card image is still rendering. Try again in a second.'));
        return;
      }
      await context.read<ShareService>().shareImage(
        png,
        fileName: 'kourt-ai-my-player.png',
        text: L('Train with me on Kourt AI.'),
      );
    } catch (e) {
      if (mounted) _snack(LF('Share failed: %@', [e]));
    } finally {
      if (mounted) setState(() => _sharing = false);
    }
  }

  void _snack(String message) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    final profile = context.watch<MyPlayerViewModel>().profile;
    return Scaffold(
      appBar: AppBar(title: Text(L('Share profile'))),
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(AppSpacing.xl),
                children: [
                  if (profile != null)
                    RepaintBoundary(
                      key: _cardKey,
                      child: ColoredBox(
                        color: AppColors.background,
                        child: Column(
                          children: [
                            MyPlayerCard(profile: profile),
                            const SizedBox(height: AppSpacing.md),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                KourtLogoBadge(size: 28),
                                SizedBox(width: AppSpacing.sm),
                                Text(
                                  'Kourt AI',
                                  style: TextStyle(
                                    color: AppColors.textPrimary,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: AppSpacing.sm),
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.sm,
                AppSpacing.xl,
                AppSpacing.lg,
              ),
              child: SizedBox(
                width: double.infinity,
                child: FilledButton.icon(
                  onPressed: profile == null || _sharing ? null : _share,
                  style: FilledButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: Colors.black,
                    padding: const EdgeInsets.symmetric(vertical: 14),
                  ),
                  icon: const Icon(Icons.ios_share, size: 18),
                  label: Text(L('Share')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

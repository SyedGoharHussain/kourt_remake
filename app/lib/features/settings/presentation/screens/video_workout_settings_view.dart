import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../app_settings_manager.dart';
import '../widgets/kourt_ai_settings_rows.dart';
import 'event_sound_selection_view.dart';

/// "Tracking settings": audio feedback, the make and miss sounds, and the coach.
/// A subset of the recovered `VideoWorkoutSettingsView`, keeping the options
/// that change something in this build.
class VideoWorkoutSettingsView extends StatelessWidget {
  const VideoWorkoutSettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    final manager = context.watch<AppSettingsManager>();
    final settings = manager.settings;
    return Scaffold(
      appBar: AppBar(title: Text(L('Tracking settings'))),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.xxl,
          ),
          children: [
            KourtAiSettingsSection(
              footer: L('Turn up volume for audio feedback'),
              children: [
                KourtAiSettingsSwitchRow(
                  icon: Icons.volume_up_outlined,
                  title: L('Audio Feedback'),
                  value: settings.audioFeedback,
                  onChanged: manager.setAudioFeedback,
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.graphic_eq,
                  title: L('Make sound'),
                  value: settings.greenSound.displayName,
                  onTap: () => context.push(
                    AppRoutes.soundSettings(EventSoundSelectionKind.make),
                  ),
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.music_off_outlined,
                  title: L('Miss Sound'),
                  value: settings.missSound.displayName,
                  onTap: () => context.push(
                    AppRoutes.soundSettings(EventSoundSelectionKind.miss),
                  ),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.lg),
            KourtAiSettingsSection(
              children: [
                KourtAiSettingsSwitchRow(
                  icon: Icons.record_voice_over_outlined,
                  title: L('Bally (AI Coach)'),
                  value: settings.coachEnabled,
                  onChanged: manager.setCoachEnabled,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

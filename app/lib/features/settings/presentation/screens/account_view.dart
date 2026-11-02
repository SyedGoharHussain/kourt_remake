import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/session/app_session.dart';
import '../../../../core/share/share_service.dart';
import '../../../auth/data/auth_manager.dart';
import '../app_settings_manager.dart';
import '../widgets/kourt_ai_settings_rows.dart';

/// The Settings screen, reached from the Profile tab. Mirrors the recovered
/// `AccountView`. Its "Contact support" and "Our policies" rows are left out
/// because they point at the original company's address and site.
class AccountView extends StatelessWidget {
  const AccountView({super.key});

  /// From `pubspec.yaml`; the original hard-coded its version the same way.
  static const String appVersion = '1.0.0';

  @override
  Widget build(BuildContext context) {
    final language = context.watch<AppLanguagePreference>();
    final settings = context.watch<AppSettingsManager>().settings;
    final languageCode = language.overrideCode;

    return Scaffold(
      appBar: AppBar(title: Text(L('Settings'))),
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
              children: [
                KourtAiSettingsNavRow(
                  icon: Icons.flag_outlined,
                  title: L('Change goals'),
                  onTap: () => context.push(AppRoutes.activityGoals),
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.tune,
                  title: L('Tracking settings'),
                  onTap: () => context.push(AppRoutes.trackingSettings),
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.language,
                  title: L('Language'),
                  value: languageCode == AppLanguagePreference.systemCode
                      ? L('System default')
                      : AppLanguagePreference.displayName(languageCode),
                  onTap: () => context.push(AppRoutes.languageSettings),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.lg),
            KourtAiSettingsSection(
              title: L('Notifications'),
              footer: L(
                "Turn on notifications so we can keep your streak alive and nudge you when it's time to hoop.",
              ),
              children: [
                KourtAiSettingsSwitchRow(
                  icon: Icons.notifications_none,
                  title: L('Daily reminder'),
                  value: settings.reminderEnabled,
                  onChanged: (enabled) => _setReminder(context, enabled),
                ),
                if (settings.reminderEnabled)
                  KourtAiSettingsNavRow(
                    icon: Icons.schedule,
                    title: L('Time'),
                    value: MaterialLocalizations.of(
                      context,
                    ).formatTimeOfDay(_timeOfDay(settings.reminderMinutes)),
                    onTap: () =>
                        _pickReminderTime(context, settings.reminderMinutes),
                  ),
              ],
            ),
            const SizedBox(height: AppSpacing.lg),
            KourtAiSettingsSection(
              children: [
                KourtAiSettingsNavRow(
                  icon: Icons.person_add_alt,
                  title: L('Invite a friend'),
                  onTap: () => _inviteFriend(context),
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.cleaning_services_outlined,
                  title: L('Clear cache'),
                  showChevron: false,
                  onTap: () => _clearCache(context),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.lg),
            KourtAiSettingsSection(
              children: [
                KourtAiSettingsNavRow(
                  icon: Icons.logout,
                  title: L('Sign out'),
                  showChevron: false,
                  onTap: () => _signOut(context),
                ),
                KourtAiSettingsNavRow(
                  icon: Icons.delete_outline,
                  title: L('Delete Account'),
                  titleColor: AppColors.miss,
                  showChevron: false,
                  onTap: () => _deleteAccount(context),
                ),
              ],
            ),
            const SizedBox(height: AppSpacing.xl),
            Center(
              child: Text(
                LF('Version %@', [appVersion]),
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  static TimeOfDay _timeOfDay(int minutes) =>
      TimeOfDay(hour: minutes ~/ 60, minute: minutes % 60);

  Future<void> _setReminder(BuildContext context, bool enabled) async {
    final granted = await context.read<AppSettingsManager>().setReminderEnabled(
      enabled,
    );
    if (!granted && context.mounted) {
      _snack(context, L('Notifications are turned off for Kourt AI.'));
    }
  }

  Future<void> _pickReminderTime(BuildContext context, int minutes) async {
    final picked = await showTimePicker(
      context: context,
      initialTime: _timeOfDay(minutes),
    );
    if (picked == null || !context.mounted) return;
    await context.read<AppSettingsManager>().setReminderMinutes(
      picked.hour * 60 + picked.minute,
    );
  }

  Future<void> _inviteFriend(BuildContext context) async {
    await context.read<ShareService>().shareText(
      L('Train with me on Kourt AI.'),
    );
  }

  Future<void> _clearCache(BuildContext context) async {
    final confirmed = await _confirm(
      context,
      title: L('Clear cache?'),
      message: L(
        'This resets preferences stored on this device. Your account and cloud data will not be deleted.',
      ),
      action: L('CLEAR CACHE'),
    );
    if (!confirmed || !context.mounted) return;
    final settings = context.read<AppSettingsManager>();
    final language = context.read<AppLanguagePreference>();
    try {
      await settings.reset();
      await language.setOverrideCode(AppLanguagePreference.systemCode);
      if (context.mounted) {
        _snack(context, L('Preferences on this device were reset.'));
      }
    } catch (_) {
      if (context.mounted) _snack(context, L('Clear cache failed'));
    }
  }

  Future<void> _signOut(BuildContext context) async {
    final confirmed = await _confirm(
      context,
      title: L('Sign out'),
      message: L('Are you sure you want to sign out?'),
      action: L('SIGN OUT'),
    );
    if (!confirmed || !context.mounted) return;
    final session = context.read<AppSession>();
    await context.read<AuthManager>().signOut();
    session.restart();
  }

  Future<void> _deleteAccount(BuildContext context) async {
    final confirmed = await _confirm(
      context,
      title: L('Are you sure you want to delete your account?'),
      message: L(
        'This action cannot be undone and will permanently delete all data associated with your account.',
      ),
      action: L('DELETE ACCOUNT'),
      destructive: true,
    );
    if (!confirmed || !context.mounted) return;
    final session = context.read<AppSession>();
    final language = context.read<AppLanguagePreference>();
    try {
      await context.read<AuthManager>().deleteAccount();
      await language.setOverrideCode(AppLanguagePreference.systemCode);
      session.restart();
    } on ReauthenticationRequiredException {
      if (!context.mounted) return;
      await _alert(
        context,
        L('Reauthentication Required'),
        L(
          'Please sign out and sign back in, then try deleting your account again.',
        ),
      );
    } catch (_) {
      if (context.mounted) {
        _snack(context, L('Unable to delete account. Please try again.'));
      }
    }
  }

  Future<bool> _confirm(
    BuildContext context, {
    required String title,
    required String message,
    required String action,
    bool destructive = false,
  }) async {
    final result = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(L('Cancel')),
          ),
          TextButton(
            style: destructive
                ? TextButton.styleFrom(foregroundColor: AppColors.miss)
                : null,
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(action),
          ),
        ],
      ),
    );
    return result ?? false;
  }

  Future<void> _alert(BuildContext context, String title, String message) {
    return showDialog<void>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text(L('OK')),
          ),
        ],
      ),
    );
  }

  void _snack(BuildContext context, String message) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(SnackBar(content: Text(message)));
  }
}

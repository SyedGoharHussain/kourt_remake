import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/widgets/glass_card.dart';

/// The language picker: follow the device, or any catalog in the manifest.
/// Mirrors the recovered `AccountLanguageSettingsSectionView`.
class AccountLanguageSettingsView extends StatelessWidget {
  const AccountLanguageSettingsView({super.key});

  Future<void> _select(BuildContext context, String code) async {
    final language = context.read<AppLanguagePreference>();
    final messenger = ScaffoldMessenger.of(context);
    await language.setOverrideCode(code);
    messenger
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(
            LF('Language set to %@', [
              AppLanguagePreference.displayName(language.effectiveLanguageCode),
            ]),
          ),
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    final selected = context.watch<AppLanguagePreference>().overrideCode;
    return Scaffold(
      appBar: AppBar(title: Text(L('Language'))),
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
            GlassCard(
              padding: EdgeInsets.zero,
              child: Column(
                children: [
                  _LanguageRow(
                    symbol: AppLanguagePreference.toolbarSymbol(
                      AppLanguagePreference.systemCode,
                    ),
                    name: L('System default'),
                    selected: selected == AppLanguagePreference.systemCode,
                    onTap: () =>
                        _select(context, AppLanguagePreference.systemCode),
                  ),
                  for (final code in AppLanguagePreference.supportedCodes) ...[
                    const Divider(
                      height: 1,
                      indent: AppSpacing.lg,
                      color: AppColors.hairline,
                    ),
                    _LanguageRow(
                      symbol: AppLanguagePreference.toolbarSymbol(code),
                      name: AppLanguagePreference.displayName(code),
                      selected: selected == code,
                      onTap: () => _select(context, code),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _LanguageRow extends StatelessWidget {
  const _LanguageRow({
    required this.symbol,
    required this.name,
    required this.selected,
    required this.onTap,
  });

  final String symbol;
  final String name;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.lg,
          vertical: 14,
        ),
        child: Row(
          children: [
            Text(symbol, style: const TextStyle(fontSize: 20)),
            const SizedBox(width: AppSpacing.md),
            Expanded(
              child: Text(
                name,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            if (selected)
              const Icon(Icons.check, size: 20, color: AppColors.accent),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';

/// A selectable option tile used throughout the funnel (single- and
/// multi-select). Mirrors the recovered `account_setup_option_row.dart`:
/// a glassy row that highlights with the cyan accent when [selected].
class AccountSetupOptionRow extends StatelessWidget {
  const AccountSetupOptionRow({
    super.key,
    required this.label,
    required this.selected,
    required this.onTap,
    this.icon,
    this.trailing,
    this.multiSelect = false,
  });

  final String label;
  final bool selected;
  final VoidCallback onTap;
  final IconData? icon;
  final Widget? trailing;
  final bool multiSelect;

  @override
  Widget build(BuildContext context) {
    final accent = AppColors.accent;
    return Semantics(
      button: true,
      selected: selected,
      label: label,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 160),
        curve: Curves.easeOut,
        margin: const EdgeInsets.only(bottom: 12),
        decoration: BoxDecoration(
          color: selected
              ? accent.withValues(alpha: 0.14)
              : AppColors.card,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: selected ? accent : AppColors.hairline,
            width: selected ? 1.6 : 1,
          ),
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: onTap,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Row(
                children: [
                  if (icon != null) ...[
                    Icon(
                      icon,
                      size: 22,
                      color: selected ? accent : AppColors.textSecondary,
                    ),
                    const SizedBox(width: 14),
                  ],
                  Expanded(
                    child: Text(
                      label,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: selected ? FontWeight.w700 : FontWeight.w500,
                        color: selected ? Colors.white : AppColors.textPrimary,
                      ),
                    ),
                  ),
                  trailing ??
                      _SelectionIndicator(
                        selected: selected,
                        multiSelect: multiSelect,
                      ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _SelectionIndicator extends StatelessWidget {
  const _SelectionIndicator({required this.selected, required this.multiSelect});

  final bool selected;
  final bool multiSelect;

  @override
  Widget build(BuildContext context) {
    final accent = AppColors.accent;
    if (!selected) {
      return Icon(
        multiSelect
            ? Icons.check_box_outline_blank
            : Icons.radio_button_unchecked,
        color: AppColors.textSecondary,
        size: 22,
      );
    }
    return Icon(
      multiSelect ? Icons.check_box : Icons.check_circle,
      color: accent,
      size: 22,
    );
  }
}

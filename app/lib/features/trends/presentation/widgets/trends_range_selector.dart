import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../domain/trends_date_range.dart';
import '../trends_manager.dart';

/// The period header for the analytics sections: arrows page through time and
/// tapping the title picks a different range. Arrows are hidden for All Time and
/// Custom Range, as in the original.
class TrendsRangeSelector extends StatelessWidget {
  const TrendsRangeSelector({super.key, required this.manager});

  final TrendsManager manager;

  Future<void> _pickRange(BuildContext context) async {
    final picked = await showModalBottomSheet<TrendsDateRangeType>(
      context: context,
      // Above the tab bar, with room for every option.
      useRootNavigator: true,
      isScrollControlled: true,
      backgroundColor: AppColors.card,
      showDragHandle: true,
      builder: (context) => SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (final type in TrendsDateRangeType.values)
                ListTile(
                  title: Text(type.label),
                  trailing: type == manager.rangeType
                      ? const Icon(Icons.check, color: AppColors.accent)
                      : null,
                  onTap: () => Navigator.of(context).pop(type),
                ),
            ],
          ),
        ),
      ),
    );
    if (picked == null || !context.mounted) return;
    if (picked != TrendsDateRangeType.custom) {
      manager.selectRange(picked);
      return;
    }
    final now = manager.now;
    final dates = await showDateRangePicker(
      context: context,
      firstDate: DateTime(2010),
      lastDate: now,
    );
    if (dates != null) manager.selectCustomRange(dates.start, dates.end);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (manager.canStepBack)
          IconButton(
            tooltip: 'Previous period',
            icon: const Icon(Icons.chevron_left),
            onPressed: () => manager.stepRange(-1),
          ),
        Expanded(
          child: InkWell(
            borderRadius: BorderRadius.circular(AppRadii.card),
            onTap: () => _pickRange(context),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: AppSpacing.sm),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    child: Text(
                      manager.rangeTitle,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  const Icon(Icons.arrow_drop_down, size: 22),
                ],
              ),
            ),
          ),
        ),
        if (manager.canStepBack)
          IconButton(
            tooltip: 'Next period',
            icon: const Icon(Icons.chevron_right),
            onPressed: manager.canStepForward ? () => manager.stepRange(1) : null,
          ),
      ],
    );
  }
}

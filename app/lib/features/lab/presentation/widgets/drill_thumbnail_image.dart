import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import 'lab_visuals.dart';

/// Thumbnail for a drill. The original streamed thumbnails from Firebase
/// Storage; none ship in this build, so this renders a branded, category-tinted
/// placeholder (a gradient wash behind a sport icon). The gradient angle is
/// seeded from the drill id so cards don't all look identical.
class DrillThumbnailImage extends StatelessWidget {
  const DrillThumbnailImage({
    super.key,
    required this.drill,
    this.iconSize = 40,
    this.showIcon = true,
  });

  final DrillTemplate drill;
  final double iconSize;
  final bool showIcon;

  @override
  Widget build(BuildContext context) {
    final category = DrillCategory.fromRaw(drill.category);
    final accent = drillCategoryAccent(category);
    final seed = drill.id.hashCode;
    final begin = Alignment(
      ((seed & 0xFF) / 255.0) * 2 - 1,
      -1,
    );

    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: begin,
          end: Alignment.bottomRight,
          colors: [
            accent.withValues(alpha: 0.55),
            AppColors.elevatedCard,
            Colors.black,
          ],
          stops: const [0.0, 0.6, 1.0],
        ),
      ),
      child: showIcon
          ? Center(
              child: Icon(
                drillCategoryIcon(category),
                size: iconSize,
                color: Colors.white.withValues(alpha: 0.85),
              ),
            )
          : const SizedBox.expand(),
    );
  }
}

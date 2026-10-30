import 'package:flutter/material.dart';

import '../../app/theme/app_colors.dart';
import '../../app/theme/app_theme.dart';

/// A translucent "glass" surface, the shared card primitive across the app
/// (mirrors the original's `BallAiLiquidGlassCard` / `DrillGlassCard`). Renders
/// a subtle top-lit gradient fill over the black scaffold with a hairline
/// border and rounded corners.
class GlassCard extends StatelessWidget {
  const GlassCard({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.all(AppSpacing.lg),
    this.borderRadius = 16,
    this.onTap,
    this.tint,
    this.opacity = 0.10,
  });

  final Widget child;
  final EdgeInsetsGeometry padding;
  final double borderRadius;
  final VoidCallback? onTap;

  /// Optional accent tint blended into the glass fill.
  final Color? tint;

  /// Base fill opacity (the original varied 0.07–0.18 by surface).
  final double opacity;

  @override
  Widget build(BuildContext context) {
    final radius = BorderRadius.circular(borderRadius);
    final base = tint ?? Colors.white;
    final decorated = DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: radius,
        border: Border.all(color: AppColors.hairline),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            base.withValues(alpha: opacity),
            base.withValues(alpha: opacity * 0.4),
          ],
        ),
      ),
      child: Padding(padding: padding, child: child),
    );

    if (onTap == null) return decorated;
    return Material(
      color: Colors.transparent,
      borderRadius: radius,
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        borderRadius: radius,
        child: decorated,
      ),
    );
  }
}

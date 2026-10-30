import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';

/// Slides a highlight band across a gradient for the shimmer sweep.
class _SlidingGradientTransform extends GradientTransform {
  const _SlidingGradientTransform(this.slidePercent);
  final double slidePercent;

  @override
  Matrix4? transform(Rect bounds, {TextDirection? textDirection}) {
    return Matrix4.translationValues(bounds.width * slidePercent, 0, 0);
  }
}

/// A single rounded shimmer placeholder block.
class SkeletonBlock extends StatelessWidget {
  const SkeletonBlock({
    super.key,
    this.width = double.infinity,
    required this.height,
    this.radius = 12,
  });

  final double width;
  final double height;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(radius),
      ),
    );
  }
}

/// First-load placeholder for the Lab home: shimmering search box, a strip of
/// cards, and category rows. Mirrors the original `_DrillLibrarySkeletonGrid`.
class DrillLibrarySkeleton extends StatefulWidget {
  const DrillLibrarySkeleton({super.key});

  @override
  State<DrillLibrarySkeleton> createState() => _DrillLibrarySkeletonState();
}

class _DrillLibrarySkeletonState extends State<DrillLibrarySkeleton>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 1300),
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        final slide = _controller.value * 2 - 1;
        return ShaderMask(
          blendMode: BlendMode.srcATop,
          shaderCallback: (bounds) => LinearGradient(
            colors: const [
              AppColors.elevatedCard,
              Color(0xFF3A3A3C),
              AppColors.elevatedCard,
            ],
            stops: const [0.25, 0.5, 0.75],
            transform: _SlidingGradientTransform(slide),
          ).createShader(bounds),
          child: child,
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SkeletonBlock(height: 52, radius: AppRadii.card),
          const SizedBox(height: AppSpacing.xl),
          const SkeletonBlock(width: 220, height: 22),
          const SizedBox(height: AppSpacing.md),
          SizedBox(
            height: 150,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 3,
              separatorBuilder: (_, _) => const SizedBox(width: AppSpacing.md),
              itemBuilder: (_, _) => const SkeletonBlock(
                width: 220,
                height: 150,
                radius: AppRadii.card,
              ),
            ),
          ),
          const SizedBox(height: AppSpacing.xl),
          for (var i = 0; i < 3; i++) ...[
            const SkeletonBlock(height: 80, radius: 16),
            const SizedBox(height: AppSpacing.md),
          ],
        ],
      ),
    );
  }
}

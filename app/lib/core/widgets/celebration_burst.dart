import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../app/theme/app_colors.dart';

/// A one-shot confetti burst for big moments. Draws over its parent, ignores
/// touches and disappears when it's done.
class CelebrationBurst extends StatefulWidget {
  const CelebrationBurst({super.key, this.particleCount = 90});

  final int particleCount;

  @override
  State<CelebrationBurst> createState() => _CelebrationBurstState();
}

class _CelebrationBurstState extends State<CelebrationBurst>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 2200),
  )..forward();

  late final List<_Particle> _particles = _Particle.spawn(widget.particleCount);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size.infinite,
          painter: _BurstPainter(_controller, _particles),
        ),
      ),
    );
  }
}

class _Particle {
  const _Particle({
    required this.angle,
    required this.speed,
    required this.spin,
    required this.size,
    required this.color,
  });

  static const List<Color> _palette = [
    AppColors.accent,
    AppColors.make,
    Color(0xFFFAC72E),
    Color(0xFFFA8C26),
    Colors.white,
  ];

  /// Fans upward from the middle of the screen.
  static List<_Particle> spawn(int count) {
    final random = math.Random(7);
    return [
      for (var i = 0; i < count; i++)
        _Particle(
          angle: -math.pi / 2 + (random.nextDouble() - 0.5) * math.pi * 0.9,
          speed: 0.55 + random.nextDouble() * 0.75,
          spin: (random.nextDouble() - 0.5) * 16,
          size: 5 + random.nextDouble() * 6,
          color: _palette[i % _palette.length],
        ),
    ];
  }

  final double angle;
  final double speed;
  final double spin;
  final double size;
  final Color color;
}

class _BurstPainter extends CustomPainter {
  _BurstPainter(this.progress, this.particles) : super(repaint: progress);

  final Animation<double> progress;
  final List<_Particle> particles;

  @override
  void paint(Canvas canvas, Size size) {
    final t = progress.value;
    if (t <= 0 || t >= 1) return;
    final origin = Offset(size.width / 2, size.height * 0.42);
    final reach = size.height * 0.55;
    final paint = Paint();
    for (final p in particles) {
      final distance = reach * p.speed * Curves.easeOutCubic.transform(t);
      final gravity = reach * 0.75 * t * t;
      final x = origin.dx + math.cos(p.angle) * distance;
      final y = origin.dy + math.sin(p.angle) * distance + gravity;
      paint.color = p.color.withValues(alpha: (1 - t * t).clamp(0.0, 1.0));
      canvas.save();
      canvas.translate(x, y);
      canvas.rotate(p.spin * t);
      canvas.drawRect(
        Rect.fromCenter(
          center: Offset.zero,
          width: p.size,
          height: p.size * 0.55,
        ),
        paint,
      );
      canvas.restore();
    }
  }

  @override
  bool shouldRepaint(_BurstPainter oldDelegate) => false;
}

import 'package:flutter/material.dart';

/// The app's standard entrance: a short fade and rise, offset by list position.
/// It plays once, when the widget first builds.
extension StaggeredAppear on Widget {
  Widget staggeredAppear(int index) {
    const fadeMs = 280;
    final delayMs = 45 * index;
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: 1),
      duration: Duration(milliseconds: delayMs + fadeMs),
      curve: Interval(
        delayMs / (delayMs + fadeMs),
        1,
        curve: Curves.easeOutCubic,
      ),
      builder: (context, value, child) => Opacity(
        opacity: value,
        child: Transform.translate(
          offset: Offset(0, (1 - value) * 14),
          child: child,
        ),
      ),
      child: this,
    );
  }
}

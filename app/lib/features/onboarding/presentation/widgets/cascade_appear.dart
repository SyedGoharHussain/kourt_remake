import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

/// Staggered "cascade" entrance for a column of options — the funnel's
/// signature reveal (recovered `account_setup_cascade_appear.dart`). Each child
/// fades and rises slightly, offset from the previous one.
class CascadeAppear extends StatelessWidget {
  const CascadeAppear({
    super.key,
    required this.children,
    this.interval = const Duration(milliseconds: 70),
    this.crossAxisAlignment = CrossAxisAlignment.stretch,
  });

  final List<Widget> children;
  final Duration interval;
  final CrossAxisAlignment crossAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisAlignment,
      children: [
        for (var i = 0; i < children.length; i++)
          children[i]
              .animate(delay: interval * i)
              .fadeIn(duration: 300.ms)
              .slideY(begin: 0.12, end: 0, curve: Curves.easeOutCubic),
      ],
    );
  }
}

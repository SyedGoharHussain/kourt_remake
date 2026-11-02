import 'package:flutter/material.dart';

/// The app icon on a white tile, since its line art is black.
class KourtLogoBadge extends StatelessWidget {
  const KourtLogoBadge({super.key, required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(size * 0.24),
      ),
      clipBehavior: Clip.antiAlias,
      child: Image.asset('assets/icon/app_icon.png', fit: BoxFit.cover),
    );
  }
}

import 'package:flutter/material.dart';

/// The Kourt AI dark palette, recovered 1:1 from the original app's
/// `BallAiThemeExtension` (iOS-style dark surfaces with a cyan brand accent).
abstract final class AppColors {
  // Surfaces
  static const Color background = Color(0xFF000000); // pure black scaffold
  static const Color card = Color(0xFF1C1C1E);
  static const Color elevatedCard = Color(0xFF2C2C2E);

  // Text
  static const Color textPrimary = Color(0xFFFFFFFF);
  static const Color textSecondary = Color(0xFF8E8E93); // iOS systemGray

  // Lines / overlays
  static const Color hairline = Color(0x1AFFFFFF); // white @ 10%

  // Brand accent (ColorScheme primary & secondary in the original)
  static const Color accent = Color(0xFF10C4E8); // bright cyan

  // State colors
  static const Color miss = Color(0xFFFF3B30); // iOS systemRed (error / miss)
  static const Color disabledFill = Color(0xFF3A3A3C);

  /// Success / "make" green — not a dedicated token in the original; taken from
  /// the first stop of the signature Bally gradient.
  static const Color make = Color(0xFF33D973);

  /// The signature "Bally" AI gradient (green → lime → gold → orange → red),
  /// used by the original for the AI coach surfaces. Kept for later phases.
  static const List<Color> ballyGradient = [
    Color(0xFF33D973),
    Color(0xFF8CD94D),
    Color(0xFFFAC72E),
    Color(0xFFFA8C26),
    Color(0xFFF24D4D),
  ];
}

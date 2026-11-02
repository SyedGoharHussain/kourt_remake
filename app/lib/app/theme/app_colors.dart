import 'package:flutter/material.dart';

/// The Kourt AI dark palette. Surfaces are a blue-tinted ink rather than the
/// original app's neutral iOS grays, so they sit with the cyan logo and the
/// graded Lab photography. The accent is the logo's cyan, and the state colors
/// come from the original's `BallAiThemeExtension`.
abstract final class AppColors {
  // Surfaces
  static const Color background = Color(0xFF0A0D12); // ink scaffold
  static const Color card = Color(0xFF151A21);
  static const Color elevatedCard = Color(0xFF212833);

  // Text
  static const Color textPrimary = Color(0xFFFFFFFF);
  static const Color textSecondary = Color(0xFF9AA5B4);

  // Lines / overlays
  static const Color hairline = Color(0x1AFFFFFF); // white @ 10%

  // Brand accent (ColorScheme primary & secondary in the original)
  static const Color accent = Color(0xFF10C4E8); // bright cyan

  /// Text and icons on an [accent] fill; white on this cyan is hard to read.
  static const Color onAccent = Color(0xFF04202A);

  // State colors
  static const Color miss = Color(0xFFFF3B30); // iOS systemRed (error / miss)
  static const Color disabledFill = Color(0xFF2E3641);

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

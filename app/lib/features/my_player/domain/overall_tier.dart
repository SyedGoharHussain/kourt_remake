import 'package:flutter/material.dart';

/// The seven-band "Overall Tier" ladder, recovered 1:1 from the original app's
/// `OverallTier` enum. A player's single 0–99 Overall rating places them into a
/// tier via [tierFor]; the card's ring fills from empty at 65 to full at 99.
///
/// Tier names and thresholds (inclusive lower bounds) are verbatim from the
/// recovered enum. The gradient colors were `const Color` objects in the
/// recovered build (not literals in the disassembly), so the stops below are a
/// faithful re-fill tuned to the app's dark / cyan aesthetic — a 3-stop blend
/// for [placement], a 2-stop `[start, end]` pair for every other tier.
enum OverallTier {
  placement('Placement', 65, [
    Color(0xFF8E8E93),
    Color(0xFF636366),
    Color(0xFF48484A),
  ]),
  bronze('Bronze', 70, [Color(0xFFD08B4E), Color(0xFF9C5A22)]),
  silver('Silver', 75, [Color(0xFFD9DDE3), Color(0xFF9CA0A8)]),
  gold('Gold', 80, [Color(0xFFFFD75A), Color(0xFFE0A416)]),
  diamond('Diamond', 85, [Color(0xFF7FE7FF), Color(0xFF10C4E8)]),
  hallOfFame('Hall of Fame', 90, [Color(0xFFC77DFF), Color(0xFF7D3CC9)]),
  legend('Legend', 95, [Color(0xFFFF8A3D), Color(0xFFF24D4D)]);

  const OverallTier(this.displayName, this.threshold, this.gradientColors);

  /// User-facing tier name.
  final String displayName;

  /// Inclusive lower bound on the Overall rating for this tier.
  final int threshold;

  /// Ring / badge gradient stops for this tier (3 for [placement], else 2).
  final List<Color> gradientColors;

  /// Lowest / highest Overall the ladder spans — the ring's empty / full ends.
  static const int minOverall = 65;
  static const int maxOverall = 99;

  /// The highest tier whose [threshold] is `<=` [overall]; [placement] below 65.
  static OverallTier tierFor(int overall) {
    var result = OverallTier.placement;
    for (final tier in OverallTier.values) {
      if (overall >= tier.threshold) result = tier;
    }
    return result;
  }

  /// Fraction (0..1) of the overall ring to fill: empty at 65, full at 99.
  static double ringFraction(int overall) {
    final f = (overall - minOverall) / (maxOverall - minOverall);
    if (f <= 0) return 0;
    if (f >= 1) return 1;
    return f;
  }
}

/// The drill categories actually populated by the bundled catalogs.
///
/// The shipped data has exactly three (`dribbling`, `finishing`, `warmups`),
/// which is what the Lab home groups by (89 / 25 / 25). The original app's wider
/// set of UI "lanes" (shooting, defense, playmaking, athlete …) is reached via
/// the normalization helpers below, but only these three carry bundled drills.
enum DrillCategory {
  dribbling(
    raw: 'dribbling',
    label: 'Dribbling',
    tagline: 'Handles, combos & ball control',
  ),
  finishing(
    raw: 'finishing',
    label: 'Finishing',
    tagline: 'Layups, floaters & contact finishes',
  ),
  warmups(
    raw: 'warmups',
    label: 'Warm-ups',
    tagline: 'Stretches & activation before you hoop',
  );

  const DrillCategory({
    required this.raw,
    required this.label,
    required this.tagline,
  });

  /// The exact `category` string used in the JSON.
  final String raw;

  /// Display name for the UI.
  final String label;

  /// Short descriptive subtitle shown on the category card.
  final String tagline;

  /// Resolves a raw `category` string to a known [DrillCategory], or null.
  static DrillCategory? fromRaw(String? raw) {
    final v = (raw ?? '').trim().toLowerCase();
    for (final c in DrillCategory.values) {
      if (c.raw == v) return c;
    }
    return null;
  }

  // --- Lane-key normalization (mirrors drill_template.dart) ---------------
  // Kept for fidelity with the original's category→lane mapping. Not needed to
  // group the three bundled categories, but preserves the recovered behaviour.

  /// Trim, lowercase, and replace spaces and dashes with underscores.
  /// Matches the recovered `normalizeDrillLaneKey` exactly.
  static String normalizeDrillLaneKey(String input) {
    return input.trim().toLowerCase().replaceAll(' ', '_').replaceAll('-', '_');
  }

  /// Maps a primary category to its canonical key (e.g. playmaking → dribbling).
  static String canonicalDrillPrimaryKey(String primaryCategory) {
    final key = normalizeDrillLaneKey(primaryCategory);
    switch (key) {
      case 'playmaking':
        return 'dribbling';
      default:
        return key;
    }
  }

  /// Infers the lane key for a primary category.
  /// shooting/fundamentals → form_shooting; game/conditioning/custom → advanced;
  /// otherwise form_shooting.
  static String inferredLaneKeyForPrimaryCategory(String primaryCategory) {
    final key = normalizeDrillLaneKey(primaryCategory);
    switch (key) {
      case 'shooting':
      case 'fundamentals':
        return 'form_shooting';
      case 'game':
      case 'conditioning':
      case 'custom':
        return 'advanced';
      default:
        return 'form_shooting';
    }
  }
}

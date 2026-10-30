/// Difficulty tier for a drill.
///
/// Mirrors the `experienceLevel` field in the bundled Lab catalogs. The shipped
/// data uses exactly these four tiers (verified against
/// `assets/lab/*_moves.json`): Beginner, Competitive, Advanced, Elite.
enum ExperienceLevel {
  beginner('Beginner'),
  competitive('Competitive'),
  advanced('Advanced'),
  elite('Elite');

  const ExperienceLevel(this.label);

  /// The exact string as it appears in the JSON and in the UI.
  final String label;

  /// Relative difficulty rank (1 = easiest). Used for sorting difficulty tiers.
  int get rank => index + 1;

  /// Parses the raw JSON value, case-insensitively. Unknown values fall back to
  /// [ExperienceLevel.beginner] so a future catalog entry can never crash the UI.
  static ExperienceLevel fromRaw(String? raw) {
    final value = (raw ?? '').trim().toLowerCase();
    for (final level in ExperienceLevel.values) {
      if (level.label.toLowerCase() == value) return level;
    }
    return ExperienceLevel.beginner;
  }
}

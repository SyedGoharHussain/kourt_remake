/// An NBA player the user's game is compared to, shown on the card's
/// "Potential" page. Mirrors the recovered `NbaComparison` /
/// `NbaComparisonResolver`.
///
/// The original resolved a `(primaryFocus, secondaryFocus, position)` key
/// through a 125-entry alias map into a 56-player table; neither const table was
/// recoverable from the build, so this rebuild ships a curated table keyed by
/// `(position, primaryFocus)` with the recovered Anthony Edwards default, and
/// the recovered tagline / asset-path conventions. Player photos were never
/// bundled (`assets/images/nba/…` streamed remotely), so the UI falls back to an
/// initials avatar.
class NbaComparison {
  const NbaComparison({
    required this.name,
    required this.imageKey,
    required this.rating,
    required this.position,
    this.isExactMatch = true,
  });

  final String name;
  final String imageKey;
  final int rating;

  /// Position code, e.g. `sg`.
  final String position;

  /// Whether a specific comparison was found (vs. the default fallback).
  final bool isExactMatch;

  /// The recovered default, used on a miss.
  static const NbaComparison fallback = NbaComparison(
    name: 'Anthony Edwards',
    imageKey: 'nba-anthony-edwards',
    rating: 97,
    position: 'sg',
    isExactMatch: false,
  );

  /// Bundled asset path for the player photo (absent in this build → avatar).
  String get assetPath => 'assets/images/nba/$imageKey.png';

  /// Tagline — "Plays like a modern ..." on a hit; "A modern ..." default.
  String get tagline =>
      '${isExactMatch ? 'Plays like a modern' : 'A modern'} '
      '${positionTitle(position)}';

  /// Two-letter initials for the avatar fallback.
  String get initials {
    final parts = name.split(RegExp(r'\s+')).where((p) => p.isNotEmpty).toList();
    if (parts.isEmpty) return '?';
    String head(String s) => s.substring(0, 1).toUpperCase();
    if (parts.length == 1) {
      final p = parts.first;
      return (p.length >= 2 ? p.substring(0, 2) : p).toUpperCase();
    }
    return head(parts.first) + head(parts.last);
  }

  /// Verbatim position titles from the recovered resolver.
  static String positionTitle(String pos) {
    switch (pos.trim().toLowerCase()) {
      case 'pg':
        return 'Point Guard';
      case 'sg':
        return 'Shooting Guard';
      case 'sf':
        return 'Small Forward';
      case 'pf':
        return 'Power Forward';
      case 'c':
        return 'Center';
      default:
        return 'Hooper';
    }
  }

  /// Resolves a comparison from position + focuses, falling back to focus-only
  /// then to the recovered Anthony Edwards default.
  static NbaComparison resolve({
    String? position,
    String? primaryFocus,
    String? secondaryFocus,
  }) {
    final pos = _norm(position) ?? 'sg';
    final focus = _norm(primaryFocus) ?? 'shooting';
    return _table['$pos|$focus'] ?? _table['any|$focus'] ?? fallback;
  }

  static String? _norm(String? raw) {
    final v = raw?.trim().toLowerCase();
    return (v == null || v.isEmpty) ? null : v;
  }

  // Curated (position|focus) → player. Ratings / positions are each player's
  // real listed spot; this stands in for the original's unrecoverable table.
  static const Map<String, NbaComparison> _table = {
    // Point guard
    'pg|shooting': NbaComparison(
      name: 'Stephen Curry',
      imageKey: 'nba-stephen-curry',
      rating: 96,
      position: 'pg',
    ),
    'pg|playmaking': NbaComparison(
      name: 'Chris Paul',
      imageKey: 'nba-chris-paul',
      rating: 90,
      position: 'pg',
    ),
    'pg|finishing': NbaComparison(
      name: 'Ja Morant',
      imageKey: 'nba-ja-morant',
      rating: 88,
      position: 'pg',
    ),
    'pg|defense': NbaComparison(
      name: 'Marcus Smart',
      imageKey: 'nba-marcus-smart',
      rating: 84,
      position: 'pg',
    ),
    'pg|athleticism': NbaComparison(
      name: 'Russell Westbrook',
      imageKey: 'nba-russell-westbrook',
      rating: 86,
      position: 'pg',
    ),
    // Shooting guard
    'sg|shooting': NbaComparison(
      name: 'Devin Booker',
      imageKey: 'nba-devin-booker',
      rating: 92,
      position: 'sg',
    ),
    'sg|playmaking': NbaComparison(
      name: 'James Harden',
      imageKey: 'nba-james-harden',
      rating: 90,
      position: 'sg',
    ),
    'sg|finishing': NbaComparison(
      name: 'Dwyane Wade',
      imageKey: 'nba-dwyane-wade',
      rating: 93,
      position: 'sg',
    ),
    'sg|defense': NbaComparison(
      name: 'Jrue Holiday',
      imageKey: 'nba-jrue-holiday',
      rating: 86,
      position: 'sg',
    ),
    'sg|athleticism': fallback, // Anthony Edwards
    // Small forward
    'sf|shooting': NbaComparison(
      name: 'Kevin Durant',
      imageKey: 'nba-kevin-durant',
      rating: 95,
      position: 'sf',
    ),
    'sf|playmaking': NbaComparison(
      name: 'LeBron James',
      imageKey: 'nba-lebron-james',
      rating: 96,
      position: 'sf',
    ),
    'sf|finishing': NbaComparison(
      name: 'Jimmy Butler',
      imageKey: 'nba-jimmy-butler',
      rating: 92,
      position: 'sf',
    ),
    'sf|defense': NbaComparison(
      name: 'Kawhi Leonard',
      imageKey: 'nba-kawhi-leonard',
      rating: 94,
      position: 'sf',
    ),
    'sf|athleticism': NbaComparison(
      name: 'Zion Williamson',
      imageKey: 'nba-zion-williamson',
      rating: 88,
      position: 'sf',
    ),
    // Power forward
    'pf|shooting': NbaComparison(
      name: 'Dirk Nowitzki',
      imageKey: 'nba-dirk-nowitzki',
      rating: 94,
      position: 'pf',
    ),
    'pf|playmaking': NbaComparison(
      name: 'Draymond Green',
      imageKey: 'nba-draymond-green',
      rating: 84,
      position: 'pf',
    ),
    'pf|finishing': NbaComparison(
      name: 'Giannis Antetokounmpo',
      imageKey: 'nba-giannis-antetokounmpo',
      rating: 97,
      position: 'pf',
    ),
    'pf|defense': NbaComparison(
      name: 'Anthony Davis',
      imageKey: 'nba-anthony-davis',
      rating: 94,
      position: 'pf',
    ),
    'pf|athleticism': NbaComparison(
      name: 'Blake Griffin',
      imageKey: 'nba-blake-griffin',
      rating: 85,
      position: 'pf',
    ),
    // Center
    'c|shooting': NbaComparison(
      name: 'Nikola Jokic',
      imageKey: 'nba-nikola-jokic',
      rating: 98,
      position: 'c',
    ),
    'c|playmaking': NbaComparison(
      name: 'Domantas Sabonis',
      imageKey: 'nba-domantas-sabonis',
      rating: 86,
      position: 'c',
    ),
    'c|finishing': NbaComparison(
      name: "Shaquille O'Neal",
      imageKey: 'nba-shaquille-oneal',
      rating: 96,
      position: 'c',
    ),
    'c|defense': NbaComparison(
      name: 'Rudy Gobert',
      imageKey: 'nba-rudy-gobert',
      rating: 88,
      position: 'c',
    ),
    'c|athleticism': NbaComparison(
      name: 'Joel Embiid',
      imageKey: 'nba-joel-embiid',
      rating: 96,
      position: 'c',
    ),
  };
}

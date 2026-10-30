/// A resolved player archetype — the headline identity on the My Player card
/// (e.g. "Pure Sharpshooter", "Finishing Specialist").
///
/// Mirrors the recovered `AccountSetupArchetype` / `AccountSetupArchetypeResolver`.
/// The original matched a 46-entry curated table first; that table was not
/// recoverable from the build, so this rebuild implements the resolver's
/// documented fallback path — a synthetic "pure" archetype when the player has a
/// single focus, or a "specialist" when primary and secondary focus differ.
/// Both the resolution rules and the name strings below are verbatim.
class PlayerArchetype {
  const PlayerArchetype({
    required this.id,
    required this.name,
    required this.isPure,
    required this.primaryFocus,
    required this.secondaryFocus,
  });

  final String id;
  final String name;

  /// True when primary and secondary focus are the same (single-focus build).
  final bool isPure;
  final String primaryFocus;
  final String secondaryFocus;

  static const String _fallbackName = 'Hooper';

  /// Resolves an archetype from the player's focuses and position. [position]
  /// defaults to `sg` and [primaryFocus] to `shooting`, matching the recovered
  /// resolver's normalization; an absent secondary focus mirrors the primary.
  static PlayerArchetype resolve({
    String? primaryFocus,
    String? secondaryFocus,
    String? position,
  }) {
    final primary = _normalize(primaryFocus) ?? 'shooting';
    final pos = _normalize(position) ?? 'sg';
    final secondary = _normalize(secondaryFocus) ?? primary;

    if (secondary == primary) {
      return PlayerArchetype(
        id: 'default-$pos-$primary',
        name: pureName(primary),
        isPure: true,
        primaryFocus: primary,
        secondaryFocus: primary,
      );
    }
    return PlayerArchetype(
      id: 'default-$pos-$primary-$secondary',
      name: specialistName(primary),
      isPure: false,
      primaryFocus: primary,
      secondaryFocus: secondary,
    );
  }

  /// Single-focus archetype names (verbatim from the recovered resolver).
  static String pureName(String focus) {
    switch (focus) {
      case 'shooting':
        return 'Pure Sharpshooter';
      case 'playmaking':
        return 'Pure Playmaker';
      case 'finishing':
        return 'Pure Slasher';
      case 'defense':
        return 'Pure Lockdown';
      case 'athleticism':
        return 'Pure Athlete';
      default:
        return _fallbackName;
    }
  }

  /// Dual-focus archetype names (verbatim from the recovered resolver).
  static String specialistName(String focus) {
    switch (focus) {
      case 'shooting':
        return 'Shooting Specialist';
      case 'playmaking':
        return 'Playmaking Specialist';
      case 'finishing':
        return 'Finishing Specialist';
      case 'defense':
        return 'Defense Specialist';
      case 'athleticism':
        return 'Athleticism Specialist';
      default:
        return _fallbackName;
    }
  }

  /// The position "signature" name + subtitle shown on the original's position
  /// step (verbatim). Used on the card as a secondary descriptor.
  static (String, String) positionSignature(String? positionCode) {
    switch (_normalize(positionCode)) {
      case 'pg':
        return ('Floor General', 'Runs the offense and sets up teammates');
      case 'sg':
        return ('Sharpshooter', 'Scores from the perimeter and off the ball');
      case 'sf':
        return ('Two-Way Wing', 'Versatile wing — scores and defends');
      case 'pf':
        return ('The Enforcer', 'Strong forward who plays inside and out');
      case 'c':
        return ('The Anchor', 'Anchors the paint on offense and defense');
      default:
        return ('Hooper', 'All-around game');
    }
  }

  static String? _normalize(String? raw) {
    final v = raw?.trim().toLowerCase();
    return (v == null || v.isEmpty) ? null : v;
  }
}

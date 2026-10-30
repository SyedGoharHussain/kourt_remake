import '../../onboarding/domain/account_setup_focus.dart';
import '../../onboarding/domain/onboarding_draft.dart';

/// The 15-attribute rating set that drives the My Player radar and bars.
///
/// Mirrors the recovered `MyPlayerRatings` / `MyPlayerEngine`: every one of the
/// 15 [AccountSetupFocusAttribute]s carries a 0–99 "cap" (potential), and
/// "currents" (present ability) are derived as `cap - 28`, floored at 25 — both
/// verbatim constants. The recovered engine built caps from the player's
/// primary / secondary focus and the specific attributes they doubled down on,
/// then rebalanced around a neutral baseline; this rebuild reproduces that shape
/// deterministically from the onboarding answers (local; no backend).
class PlayerRatings {
  const PlayerRatings(this.caps);

  /// Potential per attribute (0–99).
  final Map<AccountSetupFocusAttribute, int> caps;

  /// Neutral per-attribute value — the baseline and the fallback for a missing
  /// key (verbatim default from the recovered engine).
  static const int defaultCap = 78;

  /// Present-ability offset below the cap (verbatim `startingCurrents`).
  static const int _currentOffset = 28;
  static const int _currentFloor = 25;

  int capOf(AccountSetupFocusAttribute attr) => caps[attr] ?? defaultCap;

  int currentOf(AccountSetupFocusAttribute attr) {
    final v = capOf(attr) - _currentOffset;
    if (v < _currentFloor) return _currentFloor;
    if (v > 99) return 99;
    return v;
  }

  /// Average cap across a focus's attributes — one radar axis (potential).
  int capForFocus(AccountSetupFocus focus) => _avg(focus, capOf);

  /// Average current across a focus's attributes — one radar axis (ability).
  int currentForFocus(AccountSetupFocus focus) => _avg(focus, currentOf);

  int _avg(
    AccountSetupFocus focus,
    int Function(AccountSetupFocusAttribute) pick,
  ) {
    final attrs = focus.attributes;
    if (attrs.isEmpty) return defaultCap;
    final sum = attrs.fold<int>(0, (a, attr) => a + pick(attr));
    return (sum / attrs.length).round();
  }

  /// The player's strongest attributes by cap (the card's "top pills").
  List<AccountSetupFocusAttribute> topAttributes([int take = 3]) {
    final entries = AccountSetupFocusAttribute.values.toList()
      ..sort((a, b) => capOf(b).compareTo(capOf(a)));
    return entries.take(take).toList(growable: false);
  }

  /// Builds the rating caps from a completed onboarding [draft].
  factory PlayerRatings.fromDraft(OnboardingDraft draft) {
    final caps = <AccountSetupFocusAttribute, int>{
      for (final attr in AccountSetupFocusAttribute.values) attr: defaultCap,
    };

    final primary = AccountSetupFocus.fromCode(draft.mainFocus);
    final secondary = AccountSetupFocus.fromCode(draft.secondaryFocus);

    void addTo(AccountSetupFocus? focus, int delta) {
      if (focus == null) return;
      for (final attr in focus.attributes) {
        caps[attr] = caps[attr]! + delta;
      }
    }

    // Focus emphasis — the player's chosen areas get the headroom.
    addTo(primary, 8);
    addTo(secondary, 4);

    // Specific "double-down" attributes picked within each focus.
    for (final code in draft.mainFocusAttributes) {
      final attr = AccountSetupFocusAttribute.fromCode(code);
      if (attr != null) caps[attr] = caps[attr]! + 6;
    }
    for (final code in draft.secondaryFocusAttributes) {
      final attr = AccountSetupFocusAttribute.fromCode(code);
      if (attr != null) caps[attr] = caps[attr]! + 3;
    }

    // Rebalance: nudge the whole ceiling by level of play, let focused
    // attributes stand out by trimming the rest a touch, then clamp into range.
    final levelDelta = _levelDelta(draft.levelOfPlay);
    final boosted = <AccountSetupFocusAttribute>{
      ...?primary?.attributes,
      ...?secondary?.attributes,
    };
    final rebalanced = <AccountSetupFocusAttribute, int>{};
    for (final attr in AccountSetupFocusAttribute.values) {
      var value = caps[attr]! + levelDelta;
      if (!boosted.contains(attr)) value -= 3;
      if (value < 0) value = 0;
      if (value > 99) value = 99;
      rebalanced[attr] = value;
    }
    return PlayerRatings(rebalanced);
  }

  static int _levelDelta(String? levelCode) {
    switch (levelCode) {
      case 'pro':
        return 8;
      case 'college':
        return 4;
      case 'high_school':
        return 0;
      case 'recreational':
        return -4;
      case 'just_starting':
        return -8;
      default:
        return -2;
    }
  }
}

/// Short labels for the pills and bars (verbatim chart labels from the recovered
/// `my_player_attribute_chart` / `my_player_nba_content`).
extension AttributeShortLabel on AccountSetupFocusAttribute {
  String get shortLabel {
    switch (this) {
      case AccountSetupFocusAttribute.threePoint:
        return '3PT';
      case AccountSetupFocusAttribute.midRange:
        return 'Mid';
      case AccountSetupFocusAttribute.freeThrow:
        return 'FT';
      case AccountSetupFocusAttribute.dribbling:
        return 'Dribbles';
      case AccountSetupFocusAttribute.passing:
        return 'Pass';
      case AccountSetupFocusAttribute.offensiveIq:
        return 'Off IQ';
      case AccountSetupFocusAttribute.floater:
        return 'Floater';
      case AccountSetupFocusAttribute.layups:
        return 'Layup';
      case AccountSetupFocusAttribute.post:
        return 'Post';
      case AccountSetupFocusAttribute.perimeterD:
        return 'Perim D';
      case AccountSetupFocusAttribute.rebounds:
        return 'Reb';
      case AccountSetupFocusAttribute.defensiveIq:
        return 'Def IQ';
      case AccountSetupFocusAttribute.speed:
        return 'Speed';
      case AccountSetupFocusAttribute.strength:
        return 'Strength';
      case AccountSetupFocusAttribute.vertical:
        return 'Vert';
    }
  }
}

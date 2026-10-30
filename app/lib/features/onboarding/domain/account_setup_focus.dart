/// The five training focus areas the Bally account-setup funnel offers, plus
/// the per-focus attributes a user drills into.
///
/// Mirrors the recovered `AccountSetupFocus` / `AccountSetupFocusAttribute`
/// enums (`automatic/views/.../support/account_setup_focus_support.dart`).
/// The [code] values are the stable string keys persisted in the
/// [OnboardingDraft] JSON; [label] is the user-facing copy.
library;

import 'package:flutter/material.dart';

enum AccountSetupFocus {
  shooting('shooting', 'Shooting', Icons.sports_basketball),
  defense('defense', 'Defense', Icons.shield_outlined),
  finishing('finishing', 'Finishing', Icons.sports_handball),
  playmaking('playmaking', 'Playmaking', Icons.swap_calls),
  athleticism('athleticism', 'Athleticism', Icons.bolt);

  const AccountSetupFocus(this.code, this.label, this.icon);

  final String code;
  final String label;
  final IconData icon;

  /// The attributes that belong to this focus area, in display order.
  List<AccountSetupFocusAttribute> get attributes => AccountSetupFocusAttribute
      .values
      .where((a) => a.focus == this)
      .toList(growable: false);

  static AccountSetupFocus? fromCode(String? code) {
    if (code == null) return null;
    for (final f in values) {
      if (f.code == code) return f;
    }
    return null;
  }
}

enum AccountSetupFocusAttribute {
  // Shooting
  threePoint(AccountSetupFocus.shooting, 'threepointers', 'Three-Point'),
  midRange(AccountSetupFocus.shooting, 'midrange', 'Mid-Range'),
  freeThrow(AccountSetupFocus.shooting, 'freethrows', 'Free Throw'),
  // Defense
  perimeterD(AccountSetupFocus.defense, 'perimeterd', 'Perimeter D'),
  defensiveIq(AccountSetupFocus.defense, 'defensiveiq', 'Defensive IQ'),
  rebounds(AccountSetupFocus.defense, 'rebounds', 'Rebounds'),
  // Finishing
  layups(AccountSetupFocus.finishing, 'layups', 'Layups'),
  floater(AccountSetupFocus.finishing, 'floater', 'Floater'),
  post(AccountSetupFocus.finishing, 'post', 'Post'),
  // Playmaking
  dribbling(AccountSetupFocus.playmaking, 'dribbling', 'Dribbling'),
  passing(AccountSetupFocus.playmaking, 'passing', 'Passing'),
  offensiveIq(AccountSetupFocus.playmaking, 'offensiveiq', 'Offensive IQ'),
  // Athleticism
  speed(AccountSetupFocus.athleticism, 'speed', 'Speed'),
  strength(AccountSetupFocus.athleticism, 'strength', 'Strength'),
  vertical(AccountSetupFocus.athleticism, 'vertical', 'Vertical');

  const AccountSetupFocusAttribute(this.focus, this.code, this.label);

  final AccountSetupFocus focus;
  final String code;
  final String label;

  static AccountSetupFocusAttribute? fromCode(String? code) {
    if (code == null) return null;
    for (final a in values) {
      if (a.code == code) return a;
    }
    return null;
  }
}

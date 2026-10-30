import '../../onboarding/domain/onboarding_draft.dart';
import 'nba_comparison.dart';
import 'overall_tier.dart';
import 'player_archetype.dart';
import 'player_ratings.dart';

/// The fully-resolved My Player profile shown on the Profile tab: identity,
/// Overall + tier, the 15 attribute ratings, and an NBA comparison — all derived
/// from the player's onboarding answers. Local; no backend.
class MyPlayerProfile {
  const MyPlayerProfile({
    required this.playerName,
    required this.position,
    required this.archetype,
    required this.overall,
    required this.ratings,
    required this.nbaComparison,
    required this.source,
  });

  final String playerName;
  final String? position;
  final PlayerArchetype archetype;
  final int overall;
  final PlayerRatings ratings;
  final NbaComparison nbaComparison;

  /// The onboarding answers this profile was derived from (drives the details).
  final OnboardingDraft source;

  OverallTier get tier => OverallTier.tierFor(overall);
  double get ringFraction => OverallTier.ringFraction(overall);

  /// Resolves a complete profile from a completed onboarding [draft].
  factory MyPlayerProfile.fromDraft(OnboardingDraft draft) {
    final ratings = PlayerRatings.fromDraft(draft);
    final archetype = PlayerArchetype.resolve(
      primaryFocus: draft.mainFocus,
      secondaryFocus: draft.secondaryFocus,
      position: draft.position,
    );
    final nba = NbaComparison.resolve(
      position: draft.position,
      primaryFocus: draft.mainFocus,
      secondaryFocus: draft.secondaryFocus,
    );
    final name = draft.name?.trim();
    return MyPlayerProfile(
      playerName: (name == null || name.isEmpty) ? 'Your Player' : name,
      position: draft.position,
      archetype: archetype,
      overall: _overallFor(draft, ratings),
      ratings: ratings,
      nbaComparison: nba,
      source: draft,
    );
  }

  /// Local derivation of the single Overall scalar (the original stored it
  /// server-side on the user model). Anchored on level of play, then nudged by
  /// how strong the player's top attributes are, clamped into the ladder's
  /// 65–99 band.
  static int _overallFor(OnboardingDraft draft, PlayerRatings ratings) {
    final base = switch (draft.levelOfPlay) {
      'pro' => 92,
      'college' => 85,
      'high_school' => 78,
      'recreational' => 72,
      'just_starting' => 67,
      _ => 74,
    };
    final top = ratings.topAttributes(3);
    final topAvg = top.isEmpty
        ? PlayerRatings.defaultCap
        : (top.fold<int>(0, (a, attr) => a + ratings.capOf(attr)) / top.length)
              .round();
    var nudge = ((topAvg - PlayerRatings.defaultCap) / 3).round();
    if (nudge < -3) nudge = -3;
    if (nudge > 5) nudge = 5;
    var overall = base + nudge;
    if (overall < OverallTier.minOverall) overall = OverallTier.minOverall;
    if (overall > OverallTier.maxOverall) overall = OverallTier.maxOverall;
    return overall;
  }
}

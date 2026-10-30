import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/my_player/domain/my_player_profile.dart';
import 'package:kourt_ai/features/my_player/domain/nba_comparison.dart';
import 'package:kourt_ai/features/my_player/domain/overall_tier.dart';
import 'package:kourt_ai/features/my_player/domain/player_archetype.dart';
import 'package:kourt_ai/features/my_player/domain/player_ratings.dart';
import 'package:kourt_ai/features/onboarding/domain/account_setup_focus.dart';
import 'package:kourt_ai/features/onboarding/domain/onboarding_draft.dart';

void main() {
  group('OverallTier', () {
    test('tierFor bands the overall into the seven tiers', () {
      expect(OverallTier.tierFor(50), OverallTier.placement);
      expect(OverallTier.tierFor(64), OverallTier.placement);
      expect(OverallTier.tierFor(65), OverallTier.placement);
      expect(OverallTier.tierFor(69), OverallTier.placement);
      expect(OverallTier.tierFor(70), OverallTier.bronze);
      expect(OverallTier.tierFor(74), OverallTier.bronze);
      expect(OverallTier.tierFor(75), OverallTier.silver);
      expect(OverallTier.tierFor(80), OverallTier.gold);
      expect(OverallTier.tierFor(85), OverallTier.diamond);
      expect(OverallTier.tierFor(90), OverallTier.hallOfFame);
      expect(OverallTier.tierFor(95), OverallTier.legend);
      expect(OverallTier.tierFor(99), OverallTier.legend);
    });

    test('ringFraction is empty at 65 and full at 99', () {
      expect(OverallTier.ringFraction(65), 0);
      expect(OverallTier.ringFraction(99), 1);
      expect(OverallTier.ringFraction(82), closeTo(0.5, 0.02));
      expect(OverallTier.ringFraction(40), 0);
    });
  });

  group('PlayerArchetype', () {
    test('a single focus resolves to a pure archetype', () {
      final a = PlayerArchetype.resolve(primaryFocus: 'shooting');
      expect(a.name, 'Pure Sharpshooter');
      expect(a.isPure, isTrue);
      expect(a.id, 'default-sg-shooting'); // position defaults to sg
    });

    test('two focuses resolve to a specialist archetype', () {
      final a = PlayerArchetype.resolve(
        primaryFocus: 'finishing',
        secondaryFocus: 'defense',
        position: 'pf',
      );
      expect(a.name, 'Finishing Specialist');
      expect(a.isPure, isFalse);
      expect(a.id, 'default-pf-finishing-defense');
    });

    test('unknown focuses fall back to Hooper', () {
      final a = PlayerArchetype.resolve(primaryFocus: 'xyz', secondaryFocus: 'abc');
      expect(a.name, 'Hooper');
    });

    test('position signatures are verbatim', () {
      expect(PlayerArchetype.positionSignature('pg').$1, 'Floor General');
      expect(PlayerArchetype.positionSignature('c').$1, 'The Anchor');
      expect(PlayerArchetype.positionSignature(null).$1, 'Hooper');
    });
  });

  group('PlayerRatings', () {
    test('focused and doubled-down attributes outrank the rest', () {
      final r = PlayerRatings.fromDraft(
        OnboardingDraft(
          mainFocus: 'shooting',
          mainFocusAttributes: const ['threepointers'],
          secondaryFocus: 'playmaking',
          levelOfPlay: 'college',
          position: 'pg',
        ),
      );
      expect(
        r.capOf(AccountSetupFocusAttribute.threePoint),
        greaterThan(r.capOf(AccountSetupFocusAttribute.post)),
      );
      expect(r.topAttributes(3), contains(AccountSetupFocusAttribute.threePoint));
    });

    test('caps stay in 0..99 and currents never drop below 25', () {
      final r = PlayerRatings.fromDraft(
        OnboardingDraft(mainFocus: 'defense', levelOfPlay: 'just_starting'),
      );
      for (final a in AccountSetupFocusAttribute.values) {
        expect(r.capOf(a), inInclusiveRange(0, 99));
        expect(r.currentOf(a), inInclusiveRange(25, 99));
        expect(r.currentOf(a), equals(r.capOf(a) - 28 < 25 ? 25 : r.capOf(a) - 28));
      }
    });
  });

  group('NbaComparison', () {
    test('resolves curated comparisons by position and focus', () {
      expect(
        NbaComparison.resolve(position: 'pg', primaryFocus: 'shooting').name,
        'Stephen Curry',
      );
      expect(
        NbaComparison.resolve(position: 'c', primaryFocus: 'defense').name,
        'Rudy Gobert',
      );
    });

    test('an unknown combo falls back to the recovered default', () {
      final d = NbaComparison.resolve(position: 'zz', primaryFocus: 'qq');
      expect(d.name, 'Anthony Edwards');
      expect(d.isExactMatch, isFalse);
      expect(d.tagline, contains('A modern'));
    });

    test('a hit tagline reads "Plays like a modern ..."', () {
      final c = NbaComparison.resolve(position: 'pg', primaryFocus: 'shooting');
      expect(c.tagline, 'Plays like a modern Point Guard');
    });
  });

  group('MyPlayerProfile', () {
    test('resolves a complete card from a draft', () {
      final p = MyPlayerProfile.fromDraft(
        OnboardingDraft(
          name: 'Umar',
          mainFocus: 'shooting',
          secondaryFocus: 'playmaking',
          position: 'pg',
          levelOfPlay: 'college',
          height: 185,
          weight: 80,
        ),
      );
      expect(p.playerName, 'Umar');
      expect(p.archetype.name, 'Shooting Specialist');
      expect(p.nbaComparison.name, 'Stephen Curry');
      expect(p.overall, inInclusiveRange(OverallTier.minOverall, OverallTier.maxOverall));
      expect(p.tier, OverallTier.tierFor(p.overall));
    });

    test('falls back to a default name when none is given', () {
      final p = MyPlayerProfile.fromDraft(
        OnboardingDraft(mainFocus: 'finishing', position: 'c'),
      );
      expect(p.playerName, 'Your Player');
    });
  });
}

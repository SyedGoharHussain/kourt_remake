import 'package:flutter/material.dart';

/// A stop on the 30 Day Challenge timeline, with the recovered `StreakMilestone`
/// day, title and subtitle.
class StreakMilestone {
  const StreakMilestone(this.day, this.title, this.subtitle);

  /// The challenge length; progress is `streak / challengeDays`.
  static const int challengeDays = 30;

  static const List<StreakMilestone> all = [
    StreakMilestone(
      1,
      'Tripod unlocked',
      'Day one already pays off — your discounted tripod is live.',
    ),
    StreakMilestone(
      3,
      'Building the habit',
      'Three days in a row — momentum is real.',
    ),
    StreakMilestone(
      7,
      'Heavy Ball unlocked',
      'A week in — your discounted heavy ball is live.',
    ),
    StreakMilestone(
      14,
      'Two weeks strong',
      'Halfway there — keep putting in the work.',
    ),
    StreakMilestone(
      30,
      'Silent Ball unlocked',
      '30 straight days. Your discounted silent ball is live.',
    ),
  ];

  final int day;
  final String title;
  final String subtitle;

  bool isReached(int streak) => streak >= day;
}

/// A gear reward from the recovered `StreakChallengeReward`. The original's
/// discount links aren't carried over, so a reward only shows whether it's
/// unlocked.
class StreakChallengeReward {
  const StreakChallengeReward({
    required this.id,
    required this.day,
    required this.name,
    required this.tagline,
    required this.imageAsset,
    required this.gradient,
  });

  static const List<StreakChallengeReward> all = [
    StreakChallengeReward(
      id: 'tripod',
      day: 1,
      name: 'Discounted Tripod',
      tagline: 'Mount up and let Kourt AI see every rep. Sharper tracking, '
          'cleaner film, zero excuses.',
      imageAsset: 'assets/images/streak/tripod_mode.png',
      gradient: [Color(0xFF00C0DF), Color(0xFF005A6B)],
    ),
    StreakChallengeReward(
      id: 'heavy_ball',
      day: 7,
      name: 'Heavy Ball',
      tagline: 'A 1.5 lb mini ball that forces one-hand control. Build wrist '
          'and forearm strength until the game ball feels weightless.',
      imageAsset: 'assets/images/streak/heavy_ball.png',
      gradient: [Color(0xFFFF3B30), Color(0xFF7A1024)],
    ),
    StreakChallengeReward(
      id: 'silent_ball',
      day: 30,
      name: 'Silent Ball',
      tagline: 'Sneak your work in indoors. Quiet enough for late nights and '
          'hardwood floors, real enough to sharpen your handles.',
      imageAsset: 'assets/images/streak/silent_ball.png',
      gradient: [Color(0xFF5E5CE6), Color(0xFF1B1B4D)],
    ),
  ];

  final String id;
  final int day;
  final String name;
  final String tagline;
  final String imageAsset;
  final List<Color> gradient;

  bool isUnlocked(int streak) => streak >= day;
}

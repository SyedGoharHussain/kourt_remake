import 'package:flutter/material.dart';

import '../../../../app/theme/app_colors.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';

/// Per-category icon + accent used by the category grid, cards and thumbnails.
/// Accents reuse the recovered Bally-gradient colors so each lane reads
/// distinctly against the dark UI.
IconData drillCategoryIcon(DrillCategory? category) {
  switch (category) {
    case DrillCategory.dribbling:
      return Icons.sports_basketball;
    case DrillCategory.finishing:
      return Icons.sports_score;
    case DrillCategory.warmups:
      return Icons.self_improvement;
    case null:
      return Icons.fitness_center;
  }
}

Color drillCategoryAccent(DrillCategory? category) {
  switch (category) {
    case DrillCategory.dribbling:
      return AppColors.accent; // cyan
    case DrillCategory.finishing:
      return const Color(0xFFFA8C26); // orange (Bally gradient)
    case DrillCategory.warmups:
      return AppColors.make; // green (Bally gradient)
    case null:
      return AppColors.textSecondary;
  }
}

Color drillCategoryAccentForRaw(String raw) =>
    drillCategoryAccent(DrillCategory.fromRaw(raw));

IconData drillCategoryIconForRaw(String raw) =>
    drillCategoryIcon(DrillCategory.fromRaw(raw));

const String _photoDir = 'assets/images/lab';

/// The photo behind a category tile.
String drillCategoryPhoto(DrillCategory category) =>
    '$_photoDir/category_${category.raw}.jpg';

/// The photo behind a drill, picked by the move it opens with: `Cross-Tween`
/// shows the crossover shot and `Tween-Cross` the between-the-legs one. Moves
/// with lots of drills have more than one photo so a list doesn't repeat one
/// image. Drill names are English in every language, so matching on them is
/// safe.
String drillPhoto(DrillTemplate drill) {
  final category = DrillCategory.fromRaw(drill.category);
  final name = drill.name.toLowerCase();

  _MovePhotos? opening;
  var openingAt = name.length;
  for (final entry in _movePhotos[category] ?? const <_MovePhotos>[]) {
    final at = name.indexOf(entry.move);
    if (at >= 0 && at < openingAt) {
      opening = entry;
      openingAt = at;
    }
  }

  final photos = opening?.photos ?? _fallbackPhoto[category] ?? _defaultPhoto;
  final seed = drill.id.codeUnits.fold<int>(0, (sum, unit) => sum + unit);
  return '$_photoDir/${photos[seed % photos.length]}.jpg';
}

typedef _MovePhotos = ({Pattern move, List<String> photos});

const List<String> _defaultPhoto = ['low_handle'];

const Map<DrillCategory, List<String>> _fallbackPhoto = {
  DrillCategory.dribbling: _defaultPhoto,
  DrillCategory.finishing: ['category_finishing'],
  DrillCategory.warmups: ['lace_up'],
};

final Map<DrillCategory, List<_MovePhotos>> _movePhotos = {
  DrillCategory.dribbling: [
    (move: RegExp('killer|rip through|snatch'), photos: ['crossover_drive']),
    (move: 'cross', photos: ['crossover', 'low_handle']),
    (move: RegExp('between|tween|btl'), photos: ['between_the_legs']),
    (
      move: RegExp('hind|wrap'),
      photos: ['behind_the_back', 'behind_the_back_low'],
    ),
    (
      move: RegExp('hesi|stutter|jab|shimmy|misdirection'),
      photos: ['hesitation', 'hesitation_stance'],
    ),
    (move: 'spin', photos: ['spin']),
    (move: 'in & out', photos: ['in_and_out', 'in_and_out_outdoor']),
    (
      move: RegExp('pound|control|retreat|push-up|dog walk'),
      photos: ['pound', 'pound_game'],
    ),
    (move: RegExp('windshield|figure 8|spider'), photos: ['two_ball']),
    (move: 'freestyle', photos: ['freestyle']),
  ],
  DrillCategory.finishing: [
    (move: RegExp('euro|hop'), photos: ['euro_step', 'euro_step_city']),
    (move: RegExp('slow step|step through'), photos: ['gather']),
    (
      move: RegExp('drop step|up and under|up & under|pump fake|spin|rebound'),
      photos: ['contact', 'contact_sunset'],
    ),
    (move: RegExp('finger roll|clutch'), photos: ['finger_roll']),
    (move: 'floater', photos: ['floater']),
    (move: 'reverse', photos: ['reverse']),
    (move: RegExp('mikan|board'), photos: ['board']),
    (
      move: RegExp('layup|scoop|cradle|inside hand'),
      photos: ['layup', 'layup_dusk'],
    ),
  ],
  DrillCategory.warmups: [
    (move: 'calf', photos: ['stretch_legs']),
    (move: RegExp('ankle|toe walks'), photos: ['lace_up']),
    (
      move: RegExp('quad|hamstring|groin|glute|shoulder'),
      photos: ['stretch', 'category_warmups', 'stretch_legs'],
    ),
    (move: RegExp('hip|gate|arm swings|lunge'), photos: ['mobility', 'stretch']),
    (
      move: RegExp('high knees|frankenstein|butt kicks|skips|karaoke|jog|sprint'),
      photos: ['run', 'run_stadium'],
    ),
    (
      move: RegExp('jumping jacks|slides|line hops|closeout'),
      photos: ['defensive_slide', 'stretch_legs'],
    ),
    (move: RegExp(r'^rest$'), photos: ['rest']),
  ],
};

/// A Lab photo that fills its box. Decodes at the size it's shown, since a
/// list of these would otherwise hold many full-size images in memory, and
/// fades in instead of popping.
class LabPhoto extends StatelessWidget {
  const LabPhoto(this.asset, {super.key});

  final String asset;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width =
            constraints.maxWidth * MediaQuery.devicePixelRatioOf(context);
        return Image.asset(
          asset,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
          cacheWidth: width.isFinite && width >= 1 ? width.round() : null,
          frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
            if (wasSynchronouslyLoaded) return child;
            return AnimatedOpacity(
              opacity: frame == null ? 0 : 1,
              duration: const Duration(milliseconds: 200),
              child: child,
            );
          },
          errorBuilder: (_, _, _) => const ColoredBox(color: AppColors.card),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';

import '../../domain/drill_template.dart';
import 'lab_visuals.dart';

/// Thumbnail for a drill. The original streamed thumbnails from Firebase
/// Storage; none ship in this build, so this shows a bundled photo of the move
/// the drill opens with (see [drillPhoto]).
class DrillThumbnailImage extends StatelessWidget {
  const DrillThumbnailImage({super.key, required this.drill});

  final DrillTemplate drill;

  @override
  Widget build(BuildContext context) => LabPhoto(drillPhoto(drill));
}

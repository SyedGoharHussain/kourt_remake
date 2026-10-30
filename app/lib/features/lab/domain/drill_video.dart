import 'package:equatable/equatable.dart';

/// One concrete video file for a drill (a path into the original app's video
/// bundle / remote storage). Only the catalog JSON ships in this build — the
/// `.mp4`s themselves are not bundled — so these paths drive the placeholder
/// player until a real file or URL is supplied.
class DrillVideoVariant extends Equatable {
  const DrillVideoVariant({required this.path});

  final String path;

  factory DrillVideoVariant.fromJson(Map<String, dynamic> json) {
    return DrillVideoVariant(path: (json['path'] as String?) ?? '');
  }

  Map<String, dynamic> toJson() => {'path': path};

  @override
  List<Object?> get props => [path];
}

/// A named video slot for a drill (keyed by slot id, e.g. `default`). Holds a
/// `primary` path plus any alternate `variants`.
class DrillVideoSlot extends Equatable {
  const DrillVideoSlot({required this.primary, this.variants = const []});

  final String primary;
  final List<DrillVideoVariant> variants;

  factory DrillVideoSlot.fromJson(Map<String, dynamic> json) {
    final rawVariants = (json['variants'] as List<dynamic>?) ?? const [];
    return DrillVideoSlot(
      primary: (json['primary'] as String?) ?? '',
      variants: rawVariants
          .whereType<Map<String, dynamic>>()
          .map(DrillVideoVariant.fromJson)
          .toList(growable: false),
    );
  }

  Map<String, dynamic> toJson() => {
        'primary': primary,
        'variants': variants.map((v) => v.toJson()).toList(growable: false),
      };

  @override
  List<Object?> get props => [primary, variants];
}

import 'package:equatable/equatable.dart';

import 'combo_kind.dart';
import 'experience_level.dart';
import 'drill_video.dart';

/// A single drill/move in "the Lab".
///
/// This is a 1:1 model of the entries in the bundled catalogs
/// (`assets/lab/dribbling_moves.json`, `finishing_moves.json`,
/// `warmups_moves.json`). Field names mirror the JSON keys. Verified against the
/// shipped data: 139 entries total (89 dribbling / 25 finishing / 25 warmups).
class DrillTemplate extends Equatable {
  const DrillTemplate({
    required this.id,
    required this.category,
    required this.name,
    this.tips = const [],
    this.tags = const [],
    this.experienceLevel = ExperienceLevel.beginner,
    this.comboKind = ComboKind.single,
    this.componentMoveIds = const [],
    this.repDribbles = 0,
    this.handChangeable = false,
    this.reversible = false,
    this.videos = const {},
    this.defaultVideoSlotId = 'default',
    this.videoURL,
    this.extras = const {},
    this.isLocallyAuthored = false,
    required this.createdAt,
    required this.updatedAt,
  });

  final String id;
  final String category;
  final String name;
  final List<String> tips;
  final List<String> tags;
  final ExperienceLevel experienceLevel;
  final ComboKind comboKind;
  final List<String> componentMoveIds;
  final int repDribbles;
  final bool handChangeable;
  final bool reversible;
  final Map<String, DrillVideoSlot> videos;
  final String defaultVideoSlotId;

  /// Relative path to the drill video, e.g. `lab/moves/dribbling/<id>.mp4`.
  /// Null for ~8 of the shipped entries. The `.mp4`s are not bundled in this
  /// build, so this is used only to drive the placeholder player.
  final String? videoURL;

  final Map<String, dynamic> extras;
  final bool isLocallyAuthored;
  final DateTime createdAt;
  final DateTime updatedAt;

  /// Whether this drill chains multiple moves (double/triple/…).
  bool get isCombo => comboKind.isCombo;

  /// The default video slot, if present.
  DrillVideoSlot? get defaultVideoSlot => videos[defaultVideoSlotId];

  /// The best path to attempt playback with: the explicit [videoURL], falling
  /// back to the default slot's primary path. May be null/empty when nothing is
  /// available.
  String? get primaryVideoPath {
    if (videoURL != null && videoURL!.isNotEmpty) return videoURL;
    final slot = defaultVideoSlot;
    if (slot != null && slot.primary.isNotEmpty) return slot.primary;
    return null;
  }

  factory DrillTemplate.fromJson(Map<String, dynamic> json) {
    final rawVideos = (json['videos'] as Map<String, dynamic>?) ?? const {};
    final videos = <String, DrillVideoSlot>{};
    rawVideos.forEach((slotId, slotJson) {
      if (slotJson is Map<String, dynamic>) {
        videos[slotId] = DrillVideoSlot.fromJson(slotJson);
      }
    });

    return DrillTemplate(
      id: (json['id'] as String?) ?? '',
      category: (json['category'] as String?) ?? '',
      name: (json['name'] as String?) ?? '',
      tips: _stringList(json['tips']),
      tags: _stringList(json['tags']),
      experienceLevel: ExperienceLevel.fromRaw(json['experienceLevel'] as String?),
      comboKind: ComboKind.fromRaw(json['comboKind'] as String?),
      componentMoveIds: _stringList(json['componentMoveIds']),
      repDribbles: (json['repDribbles'] as num?)?.toInt() ?? 0,
      handChangeable: (json['handChangeable'] as bool?) ?? false,
      reversible: (json['reversible'] as bool?) ?? false,
      videos: videos,
      defaultVideoSlotId: (json['defaultVideoSlotId'] as String?) ?? 'default',
      videoURL: json['videoURL'] as String?,
      extras: (json['extras'] as Map<String, dynamic>?) ?? const {},
      isLocallyAuthored: (json['isLocallyAuthored'] as bool?) ?? false,
      createdAt: _parseDate(json['createdAt']),
      updatedAt: _parseDate(json['updatedAt']),
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'category': category,
        'name': name,
        'tips': tips,
        'tags': tags,
        'experienceLevel': experienceLevel.label,
        'comboKind': comboKind.raw,
        'componentMoveIds': componentMoveIds,
        'repDribbles': repDribbles,
        'handChangeable': handChangeable,
        'reversible': reversible,
        'videos': videos.map((k, v) => MapEntry(k, v.toJson())),
        'defaultVideoSlotId': defaultVideoSlotId,
        'videoURL': videoURL,
        'extras': extras,
        'isLocallyAuthored': isLocallyAuthored,
        'createdAt': createdAt.toUtc().toIso8601String(),
        'updatedAt': updatedAt.toUtc().toIso8601String(),
      };

  static List<String> _stringList(dynamic value) {
    if (value is List) {
      return value.map((e) => e.toString()).toList(growable: false);
    }
    return const [];
  }

  static DateTime _parseDate(dynamic value) {
    if (value is String) {
      return DateTime.tryParse(value) ?? DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
    }
    return DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
  }

  @override
  List<Object?> get props => [
        id,
        category,
        name,
        tips,
        tags,
        experienceLevel,
        comboKind,
        componentMoveIds,
        repDribbles,
        handChangeable,
        reversible,
        videos,
        defaultVideoSlotId,
        videoURL,
        extras,
        isLocallyAuthored,
        createdAt,
        updatedAt,
      ];
}

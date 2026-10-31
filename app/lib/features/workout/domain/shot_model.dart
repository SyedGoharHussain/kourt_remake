import 'court_geometry.dart';
import 'shot_outcome.dart';

/// A single recorded shot.
///
/// Mirrors the recovered `shared/models/core/shot_model.dart` field set and its
/// Firestore map keys so a real backend could round-trip these unchanged; here
/// the [WorkoutRepository] persists them to local storage instead.
///
/// `result` is stored on the wire as the recovered string literals `"Make"` /
/// `"Miss"`. `streak` is the running make-streak at the moment of this shot — a
/// per-shot field `docs/04-firebase.md` lists but the original computed at read
/// time; we store it on write, which is safe and cheaper to read back.
class ShotModel {
  const ShotModel({
    required this.id,
    required this.workoutId,
    required this.result,
    required this.createDate,
    this.angle,
    this.time,
    this.distanceMeters,
    this.courtLocation,
    this.locationFeetX,
    this.locationFeetY,
    this.isUsingFrontCamera = false,
    this.isManuallyAdded = false,
    this.streak = 0,
  });

  /// The shotId.
  final String id;
  final String workoutId;
  final ShotOutcome result;

  /// Release / arc angle in degrees, from pose at release (null if unknown).
  final double? angle;

  /// Release time in seconds, from the dip-to-release motion (null if unknown).
  final double? time;

  /// Estimated distance from the hoop, in metres.
  final double? distanceMeters;

  /// Position on the half-court diagram (integer diagram coordinates), matching
  /// the recovered `ShotCourtLocation { x:int, y:int }`.
  final ShotCourtLocation? courtLocation;

  /// Estimated real-world feet position (optional, for trends later).
  final double? locationFeetX;
  final double? locationFeetY;

  final bool isUsingFrontCamera;
  final bool isManuallyAdded;

  /// Running make-streak at the time of this shot.
  final int streak;

  final DateTime createDate;

  bool get isMake => result.isMake;

  /// The shot's spot on the half-court shot map, normalised `0..1` on both axes
  /// (what [HalfCourtOverlay] draws). Derived from [courtLocation] against the
  /// diagram's logical size.
  ShotLocation? get mapLocation {
    final loc = courtLocation;
    if (loc == null) return null;
    return ShotLocation(
      (loc.x / ShotCourtLocation.diagramWidth).clamp(0.0, 1.0),
      (loc.y / ShotCourtLocation.diagramHeight).clamp(0.0, 1.0),
    );
  }

  Map<String, dynamic> toMap() => {
        'id': id,
        'workoutId': workoutId,
        'result': result.wireValue,
        'angle': angle,
        'time': time,
        'distanceMeters': distanceMeters,
        'courtLocation': courtLocation?.toMap(),
        'locationFeetX': locationFeetX,
        'locationFeetY': locationFeetY,
        'isUsingFrontCamera': isUsingFrontCamera,
        'isManuallyAdded': isManuallyAdded,
        'streak': streak,
        'createDate': createDate.toIso8601String(),
      };

  factory ShotModel.fromMap(Map<String, dynamic> map) => ShotModel(
        id: map['id'] as String,
        workoutId: map['workoutId'] as String? ?? '',
        result: ShotOutcomeWire.fromWire(map['result'] as String?),
        angle: (map['angle'] as num?)?.toDouble(),
        time: (map['time'] as num?)?.toDouble(),
        distanceMeters: (map['distanceMeters'] as num?)?.toDouble(),
        courtLocation: map['courtLocation'] == null
            ? null
            : ShotCourtLocation.fromMap(
                (map['courtLocation'] as Map).cast<String, dynamic>()),
        locationFeetX: (map['locationFeetX'] as num?)?.toDouble(),
        locationFeetY: (map['locationFeetY'] as num?)?.toDouble(),
        isUsingFrontCamera: map['isUsingFrontCamera'] as bool? ?? false,
        isManuallyAdded: map['isManuallyAdded'] as bool? ?? false,
        streak: (map['streak'] as num?)?.toInt() ?? 0,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
      );
}

/// A shot's position on the half-court diagram, as integer diagram coordinates.
///
/// Serialises to `{ "x": int, "y": int }` exactly like the recovered
/// `ShotCourtLocation` (the same shape the original's Gemini refinement returned).
/// The diagram is a logical [diagramWidth]×[diagramHeight] box with the hoop at
/// the top; [ShotModel.mapLocation] normalises back to `0..1` for the overlay.
class ShotCourtLocation {
  const ShotCourtLocation(this.x, this.y);

  /// Logical size of the half-court diagram the x/y are expressed against.
  static const int diagramWidth = 1000;
  static const int diagramHeight = 940; // ~50ft × 47ft (NBA) aspect.

  final int x;
  final int y;

  /// Builds a diagram position from a normalised shot-map location (`0..1`).
  factory ShotCourtLocation.fromMapLocation(ShotLocation loc) =>
      ShotCourtLocation(
        (loc.x * diagramWidth).round().clamp(0, diagramWidth),
        (loc.y * diagramHeight).round().clamp(0, diagramHeight),
      );

  Map<String, dynamic> toMap() => {'x': x, 'y': y};

  factory ShotCourtLocation.fromMap(Map<String, dynamic> map) =>
      ShotCourtLocation(
        (map['x'] as num?)?.toInt() ?? 0,
        (map['y'] as num?)?.toInt() ?? 0,
      );
}

/// A coach note attached to a shot or workout, mirroring the recovered
/// `CoachFeedbackEntry { id, text, coachId, coachName, createdAt }`. The coach
/// id/name are fixed to "Bally" in this on-device build.
class CoachFeedbackEntry {
  const CoachFeedbackEntry({
    required this.id,
    required this.text,
    required this.createdAt,
    this.coachId = 'bally',
    this.coachName = 'Bally',
  });

  final String id;
  final String text;
  final String coachId;
  final String coachName;
  final DateTime createdAt;

  Map<String, dynamic> toMap() => {
        'id': id,
        'text': text,
        'coachId': coachId,
        'coachName': coachName,
        'createdAt': createdAt.toIso8601String(),
      };

  factory CoachFeedbackEntry.fromMap(Map<String, dynamic> map) =>
      CoachFeedbackEntry(
        id: map['id'] as String? ?? '',
        text: map['text'] as String? ?? '',
        coachId: map['coachId'] as String? ?? 'bally',
        coachName: map['coachName'] as String? ?? 'Bally',
        createdAt: DateTime.tryParse(map['createdAt'] as String? ?? '') ??
            DateTime.now(),
      );
}

/// Wire mapping for [ShotOutcome] using the recovered `"Make"`/`"Miss"` literals.
extension ShotOutcomeWire on ShotOutcome {
  String get wireValue => this == ShotOutcome.make ? 'Make' : 'Miss';

  static ShotOutcome fromWire(String? raw) =>
      (raw != null && raw.toLowerCase() == 'make')
          ? ShotOutcome.make
          : ShotOutcome.miss;
}

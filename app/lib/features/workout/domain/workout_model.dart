import 'shot_model.dart';

/// A persisted workout session.
///
/// Mirrors the recovered `automatic/models/core/stats/workouts/workout_model.dart`
/// map keys (the subset this on-device build populates). The full original also
/// carried video/HLS, health, mood, location and dribble-telemetry fields; those
/// are omitted here but the key names are kept 1:1 so a backend could extend
/// this without reshaping. `make% = totalMakes/totalShots`, duration =
/// [elapsedTime], grade = [workoutRatingLetter] + [workoutRatingScore].
class WorkoutModel {
  const WorkoutModel({
    required this.id,
    required this.createDate,
    this.userId = 'local',
    this.name = 'Shooting workout',
    this.totalShots = 0,
    this.totalMakes = 0,
    this.elapsedTime = 0,
    this.bestStreak = 0,
    this.endDate,
    this.workoutRatingLetter,
    this.workoutRatingScore,
    this.shootingScore = 0,
    this.drillCategory = 'shooting',
    this.aiFeedback,
    this.notes,
    this.coachFeedbacks = const [],
  });

  final String id;
  final String userId;
  final String name;

  final int totalShots;
  final int totalMakes;

  /// Session duration, in seconds.
  final double elapsedTime;

  /// Longest run of consecutive makes in the session.
  final int bestStreak;

  final DateTime createDate;
  final DateTime? endDate;

  /// A–F letter (e.g. `"B+"`), null until the session is graded.
  final String? workoutRatingLetter;

  /// 0–100 numeric grade, null until graded.
  final int? workoutRatingScore;

  /// Running shooting score (from the per-shot [ScoreHandler]).
  final int shootingScore;

  final String drillCategory;

  /// The generated session breakdown text (the on-device coach summary; the
  /// original filled this from the cloud "Bally Breakdown").
  final String? aiFeedback;

  final String? notes;

  final List<CoachFeedbackEntry> coachFeedbacks;

  int get misses => (totalShots - totalMakes).clamp(0, totalShots);

  double get makePercentage => totalShots == 0 ? 0 : totalMakes / totalShots;

  WorkoutModel copyWith({
    int? totalShots,
    int? totalMakes,
    double? elapsedTime,
    int? bestStreak,
    DateTime? endDate,
    String? workoutRatingLetter,
    int? workoutRatingScore,
    int? shootingScore,
    String? aiFeedback,
    String? notes,
    List<CoachFeedbackEntry>? coachFeedbacks,
  }) =>
      WorkoutModel(
        id: id,
        userId: userId,
        name: name,
        createDate: createDate,
        drillCategory: drillCategory,
        totalShots: totalShots ?? this.totalShots,
        totalMakes: totalMakes ?? this.totalMakes,
        elapsedTime: elapsedTime ?? this.elapsedTime,
        bestStreak: bestStreak ?? this.bestStreak,
        endDate: endDate ?? this.endDate,
        workoutRatingLetter: workoutRatingLetter ?? this.workoutRatingLetter,
        workoutRatingScore: workoutRatingScore ?? this.workoutRatingScore,
        shootingScore: shootingScore ?? this.shootingScore,
        aiFeedback: aiFeedback ?? this.aiFeedback,
        notes: notes ?? this.notes,
        coachFeedbacks: coachFeedbacks ?? this.coachFeedbacks,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'userId': userId,
        'name': name,
        'totalShots': totalShots,
        'totalMakes': totalMakes,
        'elapsedTime': elapsedTime,
        'bestStreak': bestStreak,
        'createDate': createDate.toIso8601String(),
        'endDate': endDate?.toIso8601String(),
        'workoutRatingLetter': workoutRatingLetter,
        'workoutRatingScore': workoutRatingScore,
        'shootingScore': shootingScore,
        'drillCategory': drillCategory,
        'aiFeedback': aiFeedback,
        'notes': notes,
        'coachFeedbacks': coachFeedbacks.map((c) => c.toMap()).toList(),
      };

  factory WorkoutModel.fromMap(Map<String, dynamic> map) => WorkoutModel(
        id: map['id'] as String,
        userId: map['userId'] as String? ?? 'local',
        name: map['name'] as String? ?? 'Shooting workout',
        totalShots: (map['totalShots'] as num?)?.toInt() ?? 0,
        totalMakes: (map['totalMakes'] as num?)?.toInt() ?? 0,
        elapsedTime: (map['elapsedTime'] as num?)?.toDouble() ?? 0,
        bestStreak: (map['bestStreak'] as num?)?.toInt() ?? 0,
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        endDate: map['endDate'] == null
            ? null
            : DateTime.tryParse(map['endDate'] as String),
        workoutRatingLetter: map['workoutRatingLetter'] as String?,
        workoutRatingScore: (map['workoutRatingScore'] as num?)?.toInt(),
        shootingScore: (map['shootingScore'] as num?)?.toInt() ?? 0,
        drillCategory: map['drillCategory'] as String? ?? 'shooting',
        aiFeedback: map['aiFeedback'] as String?,
        notes: map['notes'] as String?,
        coachFeedbacks: ((map['coachFeedbacks'] as List?) ?? const [])
            .map((e) =>
                CoachFeedbackEntry.fromMap((e as Map).cast<String, dynamic>()))
            .toList(),
      );
}

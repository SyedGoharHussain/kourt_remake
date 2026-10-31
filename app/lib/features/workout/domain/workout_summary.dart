import 'court_geometry.dart';
import 'shot_model.dart';
import 'workout_model.dart';

/// The in-session aggregate the tracker builds and the post-workout summary
/// screen reads, mirroring the recovered `WorkoutSummaryModel { shotList,
/// workout, hlsErrors }` (HLS recording is out of scope here).
///
/// [workout] carries the tallies + grade; [shots] is the ordered shot list used
/// for the shot map and the per-shot breakdown.
class WorkoutSummaryModel {
  const WorkoutSummaryModel({required this.workout, required this.shots});

  final WorkoutModel workout;
  final List<ShotModel> shots;

  Iterable<ShotModel> get makes => shots.where((s) => s.isMake);
  Iterable<ShotModel> get misses => shots.where((s) => !s.isMake);

  /// Make dots for the half-court shot map.
  List<ShotLocation> get makeLocations =>
      [for (final s in makes) s.mapLocation].whereType<ShotLocation>().toList();

  /// Miss dots for the half-court shot map.
  List<ShotLocation> get missLocations =>
      [for (final s in misses) s.mapLocation].whereType<ShotLocation>().toList();

  /// Average release angle across shots that captured one, or null.
  double? get averageReleaseAngle => _average([for (final s in shots) s.angle]);

  /// Average release time across shots that captured one, or null.
  double? get averageReleaseTime => _average([for (final s in shots) s.time]);

  static double? _average(List<double?> values) {
    final present = values.whereType<double>().toList();
    if (present.isEmpty) return null;
    return present.reduce((a, b) => a + b) / present.length;
  }

  Map<String, dynamic> toMap() => {
        'workout': workout.toMap(),
        'shots': shots.map((s) => s.toMap()).toList(),
      };

  factory WorkoutSummaryModel.fromMap(Map<String, dynamic> map) =>
      WorkoutSummaryModel(
        workout:
            WorkoutModel.fromMap((map['workout'] as Map).cast<String, dynamic>()),
        shots: ((map['shots'] as List?) ?? const [])
            .map((e) => ShotModel.fromMap((e as Map).cast<String, dynamic>()))
            .toList(),
      );
}

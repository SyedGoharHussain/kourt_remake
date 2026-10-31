/// Lifetime shot or workout milestones.
///
/// The original only used these thresholds for analytics attributes and nudges
/// (`has_done_10_workouts`, "{shot_milestone} shots tracked"), so the list shown
/// on the Trends tab is new to this build. The numbers are the recovered band
/// edges.
class CareerMilestoneTrack {
  const CareerMilestoneTrack({
    required this.label,
    required this.unit,
    required this.current,
    required this.targets,
  });

  factory CareerMilestoneTrack.workouts(int current) => CareerMilestoneTrack(
        label: 'Workouts',
        unit: 'workouts',
        current: current,
        targets: const [3, 10, 25, 100],
      );

  factory CareerMilestoneTrack.shots(int current) => CareerMilestoneTrack(
        label: 'Shots tracked',
        unit: 'shots tracked',
        current: current,
        targets: const [100, 500, 1000, 5000],
      );

  final String label;
  final String unit;
  final int current;

  /// Ascending.
  final List<int> targets;

  bool isReached(int target) => current >= target;

  /// The next target, or null once all are reached.
  int? get nextTarget {
    for (final target in targets) {
      if (!isReached(target)) return target;
    }
    return null;
  }

  /// Progress from zero to [nextTarget]; 1 once all are reached.
  double get progressToNext {
    final next = nextTarget;
    return next == null ? 1 : current / next;
  }

  /// e.g. `1,000`.
  static String grouped(int value) => value >= 1000
      ? '${value ~/ 1000},${(value % 1000).toString().padLeft(3, '0')}'
      : '$value';
}

/// The lifecycle a single shot walks through while the workout camera is live.
///
/// Mirrors the recovered `ShootingPhase` enum. The real transition logic — ball
/// trajectory, release detection, make/miss — arrives in Phase 5; Phase 4 drives
/// these states with a mock so the HUD and overlays can be exercised end-to-end.
enum ShootingPhase {
  idle,
  ballRising,
  atPeak,
  ballFalling,
  outcome;

  /// Short label for the HUD.
  String get label => switch (this) {
        ShootingPhase.idle => 'Ready',
        ShootingPhase.ballRising => 'Rising',
        ShootingPhase.atPeak => 'Peak',
        ShootingPhase.ballFalling => 'Falling',
        ShootingPhase.outcome => 'Result',
      };

  bool get isTrackingShot =>
      this == ShootingPhase.ballRising ||
      this == ShootingPhase.atPeak ||
      this == ShootingPhase.ballFalling;
}

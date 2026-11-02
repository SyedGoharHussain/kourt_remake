import '../../../core/l10n/app_language_preference.dart';

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
        ShootingPhase.idle => L('Ready'),
        ShootingPhase.ballRising => L('Rising'),
        ShootingPhase.atPeak => L('Peak'),
        ShootingPhase.ballFalling => L('Falling'),
        ShootingPhase.outcome => L('Result'),
      };

  bool get isTrackingShot =>
      this == ShootingPhase.ballRising ||
      this == ShootingPhase.atPeak ||
      this == ShootingPhase.ballFalling;
}

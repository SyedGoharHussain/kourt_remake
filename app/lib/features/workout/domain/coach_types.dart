/// Why the coach decided to react to a shot, mirroring the recovered
/// `CoachEventType` / gatekeeper decisions in `coach_session_manager.dart`.
enum CoachEventType {
  /// The shooter is out of frame — a visibility warning.
  visibilityWarning,

  /// Three misses in a row — in the original this escalated to a vision call;
  /// on-device we speak a corrective form line instead.
  slump,

  /// The same form flaw repeated across shots.
  repeatedFlaw,

  /// A make right after a slump — a validation line.
  breakthrough,

  /// Streak-based encouragement.
  encouragement,

  /// A periodic insight (roughly every [CoachTuning.insightInterval] shots).
  insight,

  /// A general per-shot contextual line.
  contextual,

  /// The gatekeeper chose to stay quiet.
  silent,
}

/// A biomechanics form flaw bucket, mirroring the recovered `AdviceMetric` /
/// `CoachAdviceMapper` categories. [clean] is the positive, no-flaw default.
enum FlawMetric {
  wrist,
  elbow,
  arc,
  balance,
  shoulder,
  armShort,
  kneeStraight,
  clean;

  /// The wire/flaw-code the original used (e.g. in the AI prompt map).
  String get code => switch (this) {
        FlawMetric.wrist => 'wrist_collapsed',
        FlawMetric.elbow => 'elbow_flare',
        FlawMetric.arc => 'arc_flat',
        FlawMetric.balance => 'balance_leaning',
        FlawMetric.shoulder => 'shoulder_tilted',
        FlawMetric.armShort => 'arm_short',
        FlawMetric.kneeStraight => 'knee_straight',
        FlawMetric.clean => 'form looks clean',
      };
}

/// The direction of a session half, mirroring the recovered `SessionTrend`.
enum SessionTrend { improving, steady, declining }

/// The gatekeeper's decision for one shot: whether to speak, the classified
/// [type], and the line to say (null when [shouldSpeak] is false).
class CoachDecision {
  const CoachDecision({
    required this.type,
    required this.shouldSpeak,
    this.line,
    this.flaw,
  });

  const CoachDecision.silent()
      : type = CoachEventType.silent,
        shouldSpeak = false,
        line = null,
        flaw = null;

  final CoachEventType type;
  final bool shouldSpeak;
  final String? line;
  final FlawMetric? flaw;
}

/// Tunable constants for the coach gatekeeper, recovered from
/// `coach_session_manager.dart`.
abstract final class CoachTuning {
  /// Consecutive misses that trip the slump reaction.
  static const int slumpLength = 3;

  /// Roughly every N shots the coach drops a periodic insight.
  static const int insightInterval = 20;
}

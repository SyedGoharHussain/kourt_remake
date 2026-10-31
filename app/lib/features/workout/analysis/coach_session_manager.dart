import 'dart:math';

import '../domain/coach_types.dart';
import '../domain/shot_model.dart';
import '../domain/workout_summary.dart';

/// The deterministic "Bally" coach gatekeeper, ported from the recovered
/// `video_tracking/analysis/coach/coach_session_manager.dart`.
///
/// It decides *when* the coach reacts to a shot — the recovered triggers are
/// kept literally: a 3-miss slump, a repeated form flaw, a breakthrough after a
/// slump, streak encouragement, and a periodic insight (~every 20 shots). In the
/// original a slump/flaw escalated to a cloud "vision" call; per the build's
/// ground rules that's replaced with on-device template lines (the same canned
/// strings the recovered `CoachAdviceMapper` / `CoachSessionAnalyzer` used).
class CoachSessionManager {
  CoachSessionManager({Random? random}) : _random = random ?? Random();

  final Random _random;

  int _shotCount = 0;
  int _consecutiveMisses = 0;
  int _lastInsightShot = 0;
  FlawMetric? _lastFlaw;
  int _repeatedFlawCount = 0;

  void resetSession() {
    _shotCount = 0;
    _consecutiveMisses = 0;
    _lastInsightShot = 0;
    _lastFlaw = null;
    _repeatedFlawCount = 0;
  }

  /// Processes one completed shot and returns whether/what the coach should say.
  CoachDecision onShot({
    required bool isMake,
    required int streak,
    FlawMetric flaw = FlawMetric.clean,
  }) {
    _shotCount++;

    if (isMake) {
      final wasSlump = _consecutiveMisses >= CoachTuning.slumpLength;
      _consecutiveMisses = 0;
      _lastFlaw = null;
      _repeatedFlawCount = 0;

      if (wasSlump) {
        return CoachDecision(
          type: CoachEventType.breakthrough,
          shouldSpeak: true,
          line: 'There it is — broke the slump. Keep that rhythm going.',
        );
      }
      if (streak >= 3 && streak % 3 == 0) {
        return CoachDecision(
          type: CoachEventType.encouragement,
          shouldSpeak: true,
          line: '$streak straight! You\'re locked in.',
        );
      }
      if (_shotCount - _lastInsightShot >= CoachTuning.insightInterval) {
        _lastInsightShot = _shotCount;
        return CoachDecision(
          type: CoachEventType.insight,
          shouldSpeak: true,
          line: _insightLine(),
        );
      }
      return const CoachDecision.silent();
    }

    // Miss.
    _consecutiveMisses++;
    if (flaw != FlawMetric.clean) {
      _repeatedFlawCount = (flaw == _lastFlaw) ? _repeatedFlawCount + 1 : 1;
      _lastFlaw = flaw;
    }

    // Fire the slump reaction once, exactly at the slump length, and keep the
    // miss counter running so the next make is still read as a breakthrough.
    if (_consecutiveMisses == CoachTuning.slumpLength) {
      final f = flaw != FlawMetric.clean ? flaw : (_lastFlaw ?? FlawMetric.clean);
      return CoachDecision(
        type: CoachEventType.slump,
        shouldSpeak: true,
        line: 'Three off in a row — reset. ${adviceLine(f)}',
        flaw: f,
      );
    }
    if (flaw != FlawMetric.clean && _repeatedFlawCount >= 2) {
      _repeatedFlawCount = 0;
      return CoachDecision(
        type: CoachEventType.repeatedFlaw,
        shouldSpeak: true,
        line: adviceLine(flaw),
        flaw: flaw,
      );
    }
    return const CoachDecision.silent();
  }

  /// A spoken visibility warning, from the recovered `video_coach_bridge.dart`
  /// hard-coded lines.
  String visibilityLine() =>
      _visibilityLines[_random.nextInt(_visibilityLines.length)];

  static const List<String> _visibilityLines = [
    'Step into the frame so I can see your shot.',
    'You\'re out of frame — move in so I can track your form.',
    'I still can\'t see you — step into the frame.',
    'Get into the frame so I can actually help you.',
  ];

  String _insightLine() => _insightLines[_random.nextInt(_insightLines.length)];

  static const List<String> _insightLines = [
    'Keep that arc consistent — same shot every time.',
    'Nice tempo. Stay in your rhythm.',
    'Legs under you on every rep — drive up from the floor.',
    'Lock your eyes on the back of the rim.',
  ];

  /// Maps a flaw to a coaching cue (the recovered `CoachAdviceMapper`
  /// categories: wrist / elbow / arc / balance / …).
  static String adviceLine(FlawMetric flaw) => switch (flaw) {
        FlawMetric.wrist =>
          'Snap that wrist — finish with your fingers in the cookie jar.',
        FlawMetric.elbow => 'Tuck your elbow in, keep it under the ball.',
        FlawMetric.arc => 'Put more arc on it — shoot up, not out.',
        FlawMetric.balance =>
          'You\'re drifting — stay balanced and land where you jumped.',
        FlawMetric.shoulder => 'Square your shoulders up to the rim.',
        FlawMetric.armShort => 'Finish your reach — fully extend on the release.',
        FlawMetric.kneeStraight => 'Bend those knees — power comes from your legs.',
        FlawMetric.clean => 'Form looks clean — keep it right there.',
      };

  /// Builds the deterministic end-of-session breakdown that fills the workout's
  /// `aiFeedback` on-device (the original asked the cloud for the "Bally
  /// Breakdown"; the canned phrasing is from the recovered `CoachSessionAnalyzer`).
  static String buildSessionSummary(WorkoutSummaryModel summary) {
    final w = summary.workout;
    final shots = summary.shots;
    final makePct = (w.makePercentage * 100).round();
    final lines = <String>[
      'You went ${w.totalMakes} for ${w.totalShots} ($makePct%).',
    ];
    if (w.bestStreak > 1) {
      lines.add('Best run: ${w.bestStreak} makes in a row.');
    }
    final arc = _arcTrend(shots);
    if (arc != null) lines.add(arc);
    final timing = _timingTrend(shots);
    if (timing != null) lines.add(timing);
    final zone = _makeZone(shots);
    if (zone != null) lines.add(zone);
    lines.add(_overall(makePct));
    return lines.join('\n');
  }

  static String? _arcTrend(List<ShotModel> shots) {
    final angles = [for (final s in shots) s.angle].whereType<double>().toList();
    if (angles.length < 4) return null;
    final mid = angles.length ~/ 2;
    final first = _avg(angles.sublist(0, mid));
    final second = _avg(angles.sublist(mid));
    const flat = 25.0;
    if (first < flat && second >= flat) {
      return 'Started flat, improved your arc later.';
    }
    if (first >= flat && second < flat) {
      return 'Good arc early, flattened out as you got tired.';
    }
    if (first >= flat && second >= flat) {
      return 'Maintained a solid arc throughout.';
    }
    return 'Arc stayed flat — needs more leg drive.';
  }

  static String? _timingTrend(List<ShotModel> shots) {
    final times = [for (final s in shots) s.time].whereType<double>().toList();
    if (times.length < 4) return null;
    final mid = times.length ~/ 2;
    final first = _avg(times.sublist(0, mid));
    final second = _avg(times.sublist(mid));
    const delta = 0.08;
    if (second < first - delta) {
      return 'Release was slow early, quickened up mid-session.';
    }
    if (second > first + delta) {
      return 'Quick release early, slowed down late.';
    }
    return 'Release timing stayed stable.';
  }

  static String? _makeZone(List<ShotModel> shots) {
    final makes = shots.where((s) => s.isMake && s.mapLocation != null).toList();
    if (makes.isEmpty) return null;
    final counts = <String, int>{};
    for (final s in makes) {
      final z = _zoneLabel(s.mapLocation!.x, s.mapLocation!.y);
      counts[z] = (counts[z] ?? 0) + 1;
    }
    final best = counts.entries.reduce((a, b) => a.value >= b.value ? a : b);
    return 'Makes strongest from the ${best.key}.';
  }

  static String _zoneLabel(double x, double y) {
    if (y < 0.18) return 'inside paint';
    final side = x < 0.4 ? 'left side' : (x > 0.6 ? 'right side' : 'center lane');
    if (y > 0.6) return 'deep perimeter';
    if (y > 0.35) return 'midrange ($side)';
    return side;
  }

  static String _overall(int makePct) {
    if (makePct >= 60) return 'Locked in and found your rhythm.';
    if (makePct >= 40) return 'Average efficiency, some inconsistency.';
    return 'Struggled to find consistency — keep grinding.';
  }

  static double _avg(List<double> v) =>
      v.isEmpty ? 0 : v.reduce((a, b) => a + b) / v.length;
}

import 'package:flutter/foundation.dart';
import 'package:flutter_tts/flutter_tts.dart';

/// Speaks the coach's lines, behind a plugin-free interface, ported from the
/// recovered `speech_synthesizer.dart` (flutter_tts). The original carried a
/// `isBally` voice-persona flag and a `showText` caption flag; the caption is
/// handled by the view-model/HUD here, and the Bally persona maps to a slightly
/// higher pitch.
abstract interface class SpeechSynthesizer {
  /// Speaks [text]. Interrupts any line already in progress.
  Future<void> speak(String text, {bool isBally = true});

  Future<void> stop();

  Future<void> dispose();
}

/// Picks real TTS on mobile and a no-op elsewhere (desktop/web/tests).
SpeechSynthesizer createSpeechSynthesizer() {
  switch (defaultTargetPlatform) {
    case TargetPlatform.android:
    case TargetPlatform.iOS:
      return FlutterTtsSpeechSynthesizer();
    default:
      return const NoopSpeechSynthesizer();
  }
}

/// Used off mobile and in tests; does nothing.
class NoopSpeechSynthesizer implements SpeechSynthesizer {
  const NoopSpeechSynthesizer();

  @override
  Future<void> speak(String text, {bool isBally = true}) async {}

  @override
  Future<void> stop() async {}

  @override
  Future<void> dispose() async {}
}

/// `flutter_tts`-backed implementation.
class FlutterTtsSpeechSynthesizer implements SpeechSynthesizer {
  FlutterTtsSpeechSynthesizer() {
    // Best-effort setup; TTS availability varies by device/locale.
    _tts.setLanguage('en-US');
    _tts.setSpeechRate(0.5);
    _tts.setVolume(1.0);
  }

  final FlutterTts _tts = FlutterTts();

  @override
  Future<void> speak(String text, {bool isBally = true}) async {
    if (text.trim().isEmpty) return;
    try {
      await _tts.setPitch(isBally ? 1.15 : 1.0);
      await _tts.stop();
      await _tts.speak(text);
    } catch (_) {
      // TTS is best-effort.
    }
  }

  @override
  Future<void> stop() async {
    try {
      await _tts.stop();
    } catch (_) {}
  }

  @override
  Future<void> dispose() async {
    try {
      await _tts.stop();
    } catch (_) {}
  }
}

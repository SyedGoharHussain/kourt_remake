/// The celebration / event sound catalog, ported from the recovered
/// `video_tracking/session/feedback/event_sound.dart` (`ShotEventSoundKind`).
///
/// A make plays a "green sound"; a miss plays the configured miss sound (default
/// [none]). [random] picks a random green-pack sound per make. The bundled pack
/// ships under `assets/sounds/green_sounds/<id>.mp3` (+ `ball-bounce.mp3`);
/// custom/marketing uploads from the original (Firestore/Storage) are out of
/// scope for this on-device build.
enum ShotEventSoundKind {
  none,
  random,
  bangBang,
  boomGoesTheDynamite,
  chaChing,
  chrisSmoove,
  fahhh,
  godDid,
  goodShotBhaiyaaaa,
  greenFn,
  greenGiant,
  greenLight,
  irishSpringGreen,
  point,
  skibidiBopBop,
  strokeThatThing,
  swish,
  thatsMyMan,
  thatsTooEasy,
  ballBounce;

  /// The wire id the original stored (e.g. `"cha-ching"`, `"none"`).
  String get id => switch (this) {
        ShotEventSoundKind.none => 'none',
        ShotEventSoundKind.random => 'random',
        ShotEventSoundKind.bangBang => 'bang-bang',
        ShotEventSoundKind.boomGoesTheDynamite => 'boom-goes-the-dynamite',
        ShotEventSoundKind.chaChing => 'cha-ching',
        ShotEventSoundKind.chrisSmoove => 'chris-smoove',
        ShotEventSoundKind.fahhh => 'fahhh',
        ShotEventSoundKind.godDid => 'god-did',
        ShotEventSoundKind.goodShotBhaiyaaaa => 'good-shot-bhaiyaaaa',
        ShotEventSoundKind.greenFn => 'green-fn',
        ShotEventSoundKind.greenGiant => 'green-giant',
        ShotEventSoundKind.greenLight => 'green-light',
        ShotEventSoundKind.irishSpringGreen => 'irish-spring-green',
        ShotEventSoundKind.point => 'point',
        ShotEventSoundKind.skibidiBopBop => 'skibidi-bop-bop',
        ShotEventSoundKind.strokeThatThing => 'stroke-that-thing',
        ShotEventSoundKind.swish => 'swish',
        ShotEventSoundKind.thatsMyMan => 'thats-my-man',
        ShotEventSoundKind.thatsTooEasy => 'thats-too-easy',
        ShotEventSoundKind.ballBounce => 'ball-bounce',
      };

  /// Path relative to the `assets/` root (what audioplayers' `AssetSource`
  /// wants — no leading `assets/`). Null for [none]/[random] (not playable
  /// directly).
  String? get soundFile {
    if (this == none || this == random) return null;
    if (this == ballBounce) return 'sounds/ball-bounce.mp3';
    return 'sounds/green_sounds/$id.mp3';
  }

  /// The full asset-bundle path (with the `assets/` prefix), for reference/tests.
  String? get assetPath {
    final f = soundFile;
    return f == null ? null : 'assets/$f';
  }

  /// The playable green sounds (excludes [none]/[random]/[ballBounce]).
  static List<ShotEventSoundKind> get greenPack => [
        for (final v in values)
          if (v != none && v != random && v != ballBounce) v,
      ];

  /// Parses a stored id back to a kind, defaulting to [none].
  static ShotEventSoundKind fromId(String? raw) {
    for (final v in values) {
      if (v.id == raw) return v;
    }
    return ShotEventSoundKind.none;
  }
}

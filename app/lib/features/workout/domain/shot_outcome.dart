/// The scored result of a completed shot.
enum ShotOutcome {
  make,
  miss;

  bool get isMake => this == ShotOutcome.make;

  String get label => isMake ? 'Make' : 'Miss';
}

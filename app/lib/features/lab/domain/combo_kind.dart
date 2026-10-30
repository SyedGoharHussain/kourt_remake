/// How many moves a drill chains together.
///
/// Mirrors the `comboKind` field in the bundled catalogs. The shipped data uses
/// `single`, `double`, `triple`, `quadruple`, and `sextuple` (verified against
/// `assets/lab/*_moves.json`). A combo (anything other than [single]) carries
/// `componentMoveIds` that reference the moves it is built from.
enum ComboKind {
  single('single', 1),
  double_('double', 2),
  triple('triple', 3),
  quadruple('quadruple', 4),
  sextuple('sextuple', 6),
  unknown('unknown', 0);

  const ComboKind(this.raw, this.moveCount);

  /// The exact string as it appears in the JSON.
  final String raw;

  /// Number of component moves this kind implies.
  final int moveCount;

  /// Whether this drill chains multiple moves together.
  bool get isCombo => this != ComboKind.single && this != ComboKind.unknown;

  /// A human-readable label for the UI.
  String get label {
    switch (this) {
      case ComboKind.single:
        return 'Single move';
      case ComboKind.double_:
        return 'Double combo';
      case ComboKind.triple:
        return 'Triple combo';
      case ComboKind.quadruple:
        return 'Quadruple combo';
      case ComboKind.sextuple:
        return 'Sextuple combo';
      case ComboKind.unknown:
        return 'Combo';
    }
  }

  /// Parses the raw JSON value, case-insensitively. Unknown values map to
  /// [ComboKind.unknown] rather than throwing.
  static ComboKind fromRaw(String? value) {
    final v = (value ?? '').trim().toLowerCase();
    for (final kind in ComboKind.values) {
      if (kind.raw == v) return kind;
    }
    return ComboKind.unknown;
  }
}

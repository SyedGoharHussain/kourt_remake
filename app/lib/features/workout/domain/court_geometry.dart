/// Real basketball half-court dimensions (in feet) for the three rule sets the
/// original app embeds. Used to draw the shot map and, from Phase 5, to place
/// shots geometrically from the on-device court-location estimate.
class CourtDimensions {
  const CourtDimensions({
    required this.name,
    required this.courtWidthFt,
    required this.halfCourtLengthFt,
    required this.hoopFromBaselineFt,
    required this.backboardFromBaselineFt,
    required this.laneWidthFt,
    required this.freeThrowFromBaselineFt,
    required this.restrictedAreaRadiusFt,
    required this.threePointRadiusFt,
    required this.threePointSideInsetFt,
    required this.cornerThreeStraightLengthFt,
  });

  final String name;
  final double courtWidthFt;
  final double halfCourtLengthFt;

  /// Distance from the baseline to the centre of the rim.
  final double hoopFromBaselineFt;
  final double backboardFromBaselineFt;
  final double laneWidthFt;
  final double freeThrowFromBaselineFt;
  final double restrictedAreaRadiusFt;

  /// Radius of the three-point arc, measured from the centre of the rim.
  final double threePointRadiusFt;

  /// Distance from the sideline to the straight corner-three segment.
  final double threePointSideInsetFt;

  /// Length of the straight corner-three segment from the baseline.
  final double cornerThreeStraightLengthFt;

  static const CourtDimensions nba = CourtDimensions(
    name: 'NBA',
    courtWidthFt: 50,
    halfCourtLengthFt: 47,
    hoopFromBaselineFt: 5.25,
    backboardFromBaselineFt: 4,
    laneWidthFt: 16,
    freeThrowFromBaselineFt: 19,
    restrictedAreaRadiusFt: 4,
    threePointRadiusFt: 23.75,
    threePointSideInsetFt: 3,
    cornerThreeStraightLengthFt: 14,
  );

  static const CourtDimensions college = CourtDimensions(
    name: 'College',
    courtWidthFt: 50,
    halfCourtLengthFt: 47,
    hoopFromBaselineFt: 5.25,
    backboardFromBaselineFt: 4,
    laneWidthFt: 12,
    freeThrowFromBaselineFt: 19,
    restrictedAreaRadiusFt: 4,
    threePointRadiusFt: 22.146, // 22' 1.75"
    threePointSideInsetFt: 3.33,
    cornerThreeStraightLengthFt: 9.73,
  );

  static const CourtDimensions highSchool = CourtDimensions(
    name: 'High School',
    courtWidthFt: 50,
    halfCourtLengthFt: 42,
    hoopFromBaselineFt: 5.25,
    backboardFromBaselineFt: 4,
    laneWidthFt: 12,
    freeThrowFromBaselineFt: 19,
    restrictedAreaRadiusFt: 4,
    threePointRadiusFt: 19.75,
    threePointSideInsetFt: 5.25,
    cornerThreeStraightLengthFt: 5.25,
  );
}

/// A shot's position on the half-court shot map, normalised to the map box:
/// [x] runs across the width (0 = left sideline, 1 = right sideline) and [y]
/// runs along the length (0 = baseline under the hoop, 1 = half-court line).
class ShotLocation {
  const ShotLocation(this.x, this.y);

  final double x;
  final double y;

  @override
  String toString() =>
      'ShotLocation(${x.toStringAsFixed(2)}, ${y.toStringAsFixed(2)})';
}

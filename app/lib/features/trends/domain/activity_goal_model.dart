import 'weekly_date_key.dart';

/// A week's activity goal and how far along it is.
///
/// Mirrors the recovered `automatic/models/core/stats/activity_goal_model.dart`,
/// including its map keys so the stored blobs would round-trip against a backend
/// unchanged. Time is in seconds; the three progress fields stay null until
/// there's something to show.
class ActivityGoalModel {
  const ActivityGoalModel({
    required this.id,
    required this.userId,
    required this.dateKey,
    required this.startDate,
    required this.shotsTotal,
    required this.makesTotal,
    required this.timeTotal,
    this.shotsProgress,
    this.makesProgress,
    this.timeProgress,
    this.createDate,
    this.updateDate,
  });

  /// The goal totals a new user gets before picking their own (recovered from
  /// `UserModel`: `shotActivityGoal`, `makeActivityGoal`, `timeActivityGoal`).
  static const int defaultShotsTotal = 500;
  static const int defaultMakesTotal = 250;
  static const int defaultTimeTotal = 3600;

  /// A blank goal for [date]'s week.
  factory ActivityGoalModel.forWeek(
    DateTime date, {
    String userId = 'local',
    int shotsTotal = defaultShotsTotal,
    int makesTotal = defaultMakesTotal,
    int timeTotal = defaultTimeTotal,
  }) {
    final dateKey = ActivityWeek.keyOf(date);
    return ActivityGoalModel(
      id: documentId(userId, dateKey),
      userId: userId,
      dateKey: dateKey,
      startDate: ActivityWeek.startOf(date),
      shotsTotal: shotsTotal,
      makesTotal: makesTotal,
      timeTotal: timeTotal,
    );
  }

  static String documentId(String userId, String dateKey) =>
      '${userId}_$dateKey';

  final String id;
  final String userId;
  final String dateKey;
  final DateTime startDate;

  final int shotsTotal;
  final int makesTotal;
  final int timeTotal;

  final int? shotsProgress;
  final int? makesProgress;
  final int? timeProgress;

  final DateTime? createDate;
  final DateTime? updateDate;

  double get shotsRatio => _ratio(shotsProgress, shotsTotal);
  double get makesRatio => _ratio(makesProgress, makesTotal);
  double get timeRatio => _ratio(timeProgress, timeTotal);

  static double _ratio(int? progress, int total) =>
      (progress == null || total <= 0) ? 0 : progress / total;

  /// The mean completion of the three rings, each capped at 100%. Only when all
  /// three are over 100% does the mean overshoot count, so one huge metric can't
  /// hide two unfinished ones.
  double get combinedProgress {
    final ratios = [timeRatio, shotsRatio, makesRatio];
    final capped =
        ratios.map((r) => r.clamp(0.0, 1.0)).reduce((a, b) => a + b) / 3;
    if (ratios.every((r) => r > 1)) {
      return capped + ratios.map((r) => r - 1).reduce((a, b) => a + b) / 3;
    }
    return capped;
  }

  int get combinedProgressPercentage => (combinedProgress * 100).floor();

  /// True once every metric has reached its total, the original's "goals met"
  /// condition on a week.
  bool get isComplete => combinedProgressPercentage >= 100;

  String get combinedProgressFormatted =>
      combinedProgress == 0 ? '--%' : '$combinedProgressPercentage%';

  String get formattedShotsProgress =>
      '${shotsProgress ?? '--'}/$shotsTotal';

  String get formattedMakesProgress =>
      '${makesProgress ?? '--'}/$makesTotal';

  /// Hours, e.g. `1.25/2`: progress to 2dp, total to 1dp, trailing zeros off.
  String get formattedTimeProgress {
    final total = formatHours(timeTotal, fractionDigits: 1);
    final progress = timeProgress;
    return progress == null ? '--/$total' : '${formatHours(progress)}/$total';
  }

  String get formattedMakePercentage {
    final makes = makesProgress;
    final shots = shotsProgress;
    if (makes == null || shots == null || shots <= 0) return '--%';
    return '${(makes / shots * 100).round()}%';
  }

  static String formatHours(int seconds, {int fractionDigits = 2}) =>
      (seconds / 3600)
          .toStringAsFixed(fractionDigits)
          .replaceFirst(RegExp(r'0+$'), '')
          .replaceFirst(RegExp(r'\.$'), '');

  ActivityGoalModel copyWith({
    int? shotsTotal,
    int? makesTotal,
    int? timeTotal,
    int? shotsProgress,
    int? makesProgress,
    int? timeProgress,
    DateTime? createDate,
    DateTime? updateDate,
  }) =>
      ActivityGoalModel(
        id: id,
        userId: userId,
        dateKey: dateKey,
        startDate: startDate,
        shotsTotal: shotsTotal ?? this.shotsTotal,
        makesTotal: makesTotal ?? this.makesTotal,
        timeTotal: timeTotal ?? this.timeTotal,
        shotsProgress: shotsProgress ?? this.shotsProgress,
        makesProgress: makesProgress ?? this.makesProgress,
        timeProgress: timeProgress ?? this.timeProgress,
        createDate: createDate ?? this.createDate,
        updateDate: updateDate ?? this.updateDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'userId': userId,
        'dateKey': dateKey,
        'startDate': startDate.toIso8601String(),
        'shotsTotal': shotsTotal,
        'makesTotal': makesTotal,
        'timeTotal': timeTotal,
        if (shotsProgress != null) 'shotsProgress': shotsProgress,
        if (makesProgress != null) 'makesProgress': makesProgress,
        if (timeProgress != null) 'timeProgress': timeProgress,
        'createDate': createDate?.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory ActivityGoalModel.fromMap(Map<String, dynamic> map) {
    final startDate =
        DateTime.tryParse(map['startDate'] as String? ?? '') ?? DateTime.now();
    final userId = map['userId'] as String? ?? 'local';
    final dateKey = map['dateKey'] as String? ?? ActivityWeek.keyOf(startDate);
    return ActivityGoalModel(
      id: map['id'] as String? ?? documentId(userId, dateKey),
      userId: userId,
      dateKey: dateKey,
      startDate: startDate,
      shotsTotal: (map['shotsTotal'] as num?)?.toInt() ?? defaultShotsTotal,
      makesTotal: (map['makesTotal'] as num?)?.toInt() ?? defaultMakesTotal,
      timeTotal: (map['timeTotal'] as num?)?.toInt() ?? defaultTimeTotal,
      shotsProgress: (map['shotsProgress'] as num?)?.toInt(),
      makesProgress: (map['makesProgress'] as num?)?.toInt(),
      timeProgress: (map['timeProgress'] as num?)?.toInt(),
      createDate: DateTime.tryParse(map['createDate'] as String? ?? ''),
      updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
    );
  }
}

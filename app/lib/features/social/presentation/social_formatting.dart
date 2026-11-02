import '../../../core/l10n/app_language_preference.dart';

/// `Just now`, `5m ago`, `3h ago`, `2d ago`, `1w ago`, `4mo ago`, the feed card's
/// recovered `_relativeTimestamp`.
String relativeTimestamp(DateTime date, DateTime now) {
  final short = relativeShort(date, now);
  return short == 'now' ? L('Just now') : LF('%@ ago', [short]);
}

/// `now`, `5m`, `3h`, `2d`, `1w`, `4mo`, used on comments and in the inbox.
String relativeShort(DateTime date, DateTime now) {
  final elapsed = now.difference(date);
  if (elapsed.inMinutes < 1) return 'now';
  if (elapsed.inHours < 1) return LF('%lldm', [elapsed.inMinutes]);
  if (elapsed.inDays < 1) return LF('%lldh', [elapsed.inHours]);
  if (elapsed.inDays < 7) return LF('%lldd', [elapsed.inDays]);
  if (elapsed.inDays < 30) return LF('%lldw', [elapsed.inDays ~/ 7]);
  return LF('%lldmo', [elapsed.inDays ~/ 30]);
}

/// `25m`, `1h 5m`.
String formatDuration(double seconds) {
  final totalMinutes = seconds ~/ 60;
  final hours = totalMinutes ~/ 60;
  final minutes = totalMinutes % 60;
  return hours > 0 ? LF('%lldh %lldm', [hours, minutes]) : LF('%lldm', [minutes]);
}

/// Caps a badge at `99+`.
String badgeCount(int count) => count > 99 ? '99+' : '$count';

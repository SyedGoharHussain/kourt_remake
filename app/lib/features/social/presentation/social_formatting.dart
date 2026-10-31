/// `Just now`, `5m ago`, `3h ago`, `2d ago`, `1w ago`, `4mo ago`, the feed card's
/// recovered `_relativeTimestamp`.
String relativeTimestamp(DateTime date, DateTime now) {
  final short = relativeShort(date, now);
  return short == 'now' ? 'Just now' : '$short ago';
}

/// `now`, `5m`, `3h`, `2d`, `1w`, `4mo`, used on comments and in the inbox.
String relativeShort(DateTime date, DateTime now) {
  final elapsed = now.difference(date);
  if (elapsed.inMinutes < 1) return 'now';
  if (elapsed.inHours < 1) return '${elapsed.inMinutes}m';
  if (elapsed.inDays < 1) return '${elapsed.inHours}h';
  if (elapsed.inDays < 7) return '${elapsed.inDays}d';
  if (elapsed.inDays < 30) return '${elapsed.inDays ~/ 7}w';
  return '${elapsed.inDays ~/ 30}mo';
}

/// `25m`, `1h 5m`.
String formatDuration(double seconds) {
  final totalMinutes = seconds ~/ 60;
  final hours = totalMinutes ~/ 60;
  final minutes = totalMinutes % 60;
  return hours > 0 ? '${hours}h ${minutes}m' : '${minutes}m';
}

/// Caps a badge at `99+`.
String badgeCount(int count) => count > 99 ? '99+' : '$count';

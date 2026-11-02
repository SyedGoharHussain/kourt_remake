import 'package:flutter/foundation.dart';

/// Lets a screen recreate every provider, so that signing out or deleting the
/// account leaves no stale workouts, teams or goals in memory.
class AppSession {
  const AppSession({required this.restart});

  final VoidCallback restart;
}

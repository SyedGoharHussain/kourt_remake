import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import 'mock_social_seed.dart';

/// The collection names, matching the recovered Firestore paths so the repositories
/// could move to a real backend without reshaping their documents.
abstract final class SocialCollections {
  static const users = 'users';
  static const follows = 'follows';
  static const blocks = 'blocks';
  static const teams = 'teams';
  static const teamMemberships = 'teamMemberships';
  static const conversations = 'conversations';
  static const messages = 'messages';
  static const comments = 'comments';
  static const replies = 'replies';
  static const workoutLikes = 'likes';
  static const commentLikes = 'commentLikes';
}

/// A small local document store behind the social repositories: collections of
/// JSON maps keyed by `id`, persisted to SharedPreferences. First run is seeded
/// with [MockSocialSeed], and what the user changes afterwards persists.
class SocialStore {
  SocialStore({DateTime Function()? clock}) : _clock = clock ?? DateTime.now;

  static const String storageKey = 'social.v1';

  final DateTime Function() _clock;

  Map<String, Map<String, Map<String, dynamic>>>? _data;
  Future<void>? _loading;
  Future<void>? _pendingFlush;
  SharedPreferences? _prefs;

  Future<SharedPreferences> get _preferences async =>
      _prefs ??= await SharedPreferences.getInstance();

  /// Loads the store once. Safe to call before every read.
  Future<void> ensureLoaded() => _loading ??= _load();

  Future<void> _load() async {
    final raw = (await _preferences).getString(storageKey);
    _data = _decode(raw) ?? _encodeSeed();
    if (raw == null || raw.isEmpty) await _flush();
  }

  Map<String, Map<String, Map<String, dynamic>>>? _decode(String? raw) {
    if (raw == null || raw.isEmpty) return null;
    try {
      final decoded = jsonDecode(raw);
      if (decoded is! Map) return null;
      return decoded.map(
        (collection, docs) => MapEntry(
          collection as String,
          (docs as Map).map(
            (id, doc) =>
                MapEntry(id as String, (doc as Map).cast<String, dynamic>()),
          ),
        ),
      );
    } on FormatException {
      return null; // corrupt blob: reseed rather than crash the tab.
    }
  }

  Map<String, Map<String, Map<String, dynamic>>> _encodeSeed() =>
      MockSocialSeed.build(_clock()).map(
        (collection, docs) => MapEntry(collection, {
          for (final doc in docs) doc['id'] as String: doc,
        }),
      );

  /// Every document in [collection].
  Future<List<Map<String, dynamic>>> all(String collection) async {
    await ensureLoaded();
    return _data![collection]?.values.toList() ?? [];
  }

  /// One document, or null.
  Future<Map<String, dynamic>?> get(String collection, String id) async {
    await ensureLoaded();
    return _data![collection]?[id];
  }

  /// Creates or replaces a document, keyed by its `id`.
  Future<void> put(String collection, Map<String, dynamic> doc) async {
    await ensureLoaded();
    (_data![collection] ??= {})[doc['id'] as String] = doc;
    await _flush();
  }

  Future<void> remove(String collection, String id) async {
    await ensureLoaded();
    _data![collection]?.remove(id);
    await _flush();
  }

  /// Coalesces a burst of writes into one save.
  Future<void> _flush() => _pendingFlush ??= Future.microtask(() async {
        _pendingFlush = null;
        await (await _preferences).setString(storageKey, jsonEncode(_data));
      });
}

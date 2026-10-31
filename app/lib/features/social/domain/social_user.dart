import 'package:equatable/equatable.dart';

/// A person in the social graph, mirroring the fields the recovered
/// `UserDiscoveryManager` and `DiscoverUserModel` read from `users/{id}`.
class SocialUser extends Equatable {
  const SocialUser({
    required this.id,
    required this.name,
    this.ballTag,
    this.profileVisibility = publicVisibility,
    this.position,
    this.levelOfPlay,
    this.location,
    this.overall,
    this.createDate,
  });

  /// This device's user. Workouts in this build are all saved under this id
  /// (the [WorkoutModel] default), so the social graph uses it too.
  static const String currentUserId = 'local';

  static const String publicVisibility = 'public';
  static const String privateVisibility = 'private';

  final String id;
  final String name;

  /// The `@handle`, stored without the `@`.
  final String? ballTag;

  final String profileVisibility;
  final String? position;
  final String? levelOfPlay;
  final String? location;

  /// My Player Overall rating, shown on the profile.
  final int? overall;

  final DateTime? createDate;

  bool get isPrivate =>
      profileVisibility.trim().toLowerCase() == privateVisibility;

  /// `@handle`, or null when the user has no tag.
  String? get subtitle {
    final tag = ballTag?.trim() ?? '';
    return tag.isEmpty ? null : '@$tag';
  }

  /// Up to two capitals for the default avatar.
  String get initials {
    final parts = name.trim().split(RegExp(r'\s+'));
    if (parts.first.isEmpty) return '?';
    final first = parts.first[0];
    final last = parts.length > 1 ? parts.last[0] : '';
    return '$first$last'.toUpperCase();
  }

  /// Derives a handle from a display name, e.g. `Marcus Hale` -> `marcushale`.
  static String ballTagFrom(String name) =>
      name.toLowerCase().replaceAll(RegExp(r'[^a-z0-9_]'), '');

  SocialUser copyWith({
    String? name,
    String? ballTag,
    String? profileVisibility,
    String? position,
    String? levelOfPlay,
    String? location,
    int? overall,
  }) =>
      SocialUser(
        id: id,
        name: name ?? this.name,
        ballTag: ballTag ?? this.ballTag,
        profileVisibility: profileVisibility ?? this.profileVisibility,
        position: position ?? this.position,
        levelOfPlay: levelOfPlay ?? this.levelOfPlay,
        location: location ?? this.location,
        overall: overall ?? this.overall,
        createDate: createDate,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'name': name,
        'ballTag': ballTag,
        'profileVisibility': profileVisibility,
        'position': position,
        'levelOfPlay': levelOfPlay,
        'location': location,
        'overall': overall,
        'createDate': createDate?.toIso8601String(),
      };

  factory SocialUser.fromMap(Map<String, dynamic> map) => SocialUser(
        id: map['id'] as String,
        name: map['name'] as String? ?? 'Player',
        ballTag: map['ballTag'] as String?,
        profileVisibility:
            map['profileVisibility'] as String? ?? publicVisibility,
        position: map['position'] as String?,
        levelOfPlay: map['levelOfPlay'] as String?,
        location: map['location'] as String?,
        overall: (map['overall'] as num?)?.toInt(),
        createDate: DateTime.tryParse(map['createDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        name,
        ballTag,
        profileVisibility,
        position,
        levelOfPlay,
        location,
        overall,
        createDate,
      ];
}

/// Ranks a user against a search query, lower is better and null means no match
/// (the recovered `SocialUserSearchMatcher.rank`).
abstract final class SocialUserSearchMatcher {
  static int? rank(SocialUser user, String query) {
    final q = query.trim().toLowerCase().replaceFirst('@', '');
    if (q.isEmpty) return null;
    final tag = (user.ballTag ?? '').toLowerCase();
    final name = user.name.toLowerCase();
    if (tag == q) return 0;
    if (tag.startsWith(q)) return 1;
    if (name.startsWith(q)) return 2;
    if (name.split(RegExp(r'\s+')).any((word) => word.startsWith(q))) return 3;
    if (name.contains(q) || tag.contains(q)) return 4;
    return null;
  }
}

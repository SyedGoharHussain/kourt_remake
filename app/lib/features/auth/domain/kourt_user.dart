import 'package:equatable/equatable.dart';

/// The signed-in user, backed by Firebase Auth.
class KourtUser extends Equatable {
  const KourtUser({
    required this.id,
    required this.displayName,
    this.email,
    this.photoUrl,
    this.isGuest = false,
  });

  final String id;
  final String displayName;
  final String? email;
  final String? photoUrl;
  final bool isGuest;

  KourtUser copyWith({
    String? id,
    String? displayName,
    String? email,
    String? photoUrl,
    bool? isGuest,
  }) =>
      KourtUser(
        id: id ?? this.id,
        displayName: displayName ?? this.displayName,
        email: email ?? this.email,
        photoUrl: photoUrl ?? this.photoUrl,
        isGuest: isGuest ?? this.isGuest,
      );

  Map<String, dynamic> toJson() => {
    'id': id,
    'displayName': displayName,
    if (email != null) 'email': email,
    if (photoUrl != null) 'photoUrl': photoUrl,
    'isGuest': isGuest,
  };

  factory KourtUser.fromJson(Map<String, dynamic> json) => KourtUser(
    id: json['id'] as String? ?? 'unknown',
    displayName: json['displayName'] as String? ?? 'Player',
    email: json['email'] as String?,
    photoUrl: json['photoUrl'] as String?,
    isGuest: json['isGuest'] as bool? ?? false,
  );

  @override
  List<Object?> get props => [id, displayName, email, photoUrl, isGuest];
}

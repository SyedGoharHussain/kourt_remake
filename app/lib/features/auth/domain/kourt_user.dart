import 'package:equatable/equatable.dart';

/// The signed-in (or guest) user.
///
/// Auth is a deliberate placeholder in this build (no Firebase, no real IdP —
/// see HANDOFF §4): a guest user is minted locally so training can start, and
/// the "sign up to save your progress" copy from the original is honoured as a
/// prompt rather than a gate.
class KourtUser extends Equatable {
  const KourtUser({
    required this.id,
    required this.displayName,
    this.isGuest = true,
  });

  final String id;
  final String displayName;
  final bool isGuest;

  factory KourtUser.guest() => KourtUser(
    id: 'guest-${DateTime.now().millisecondsSinceEpoch}',
    displayName: 'Guest',
    isGuest: true,
  );

  KourtUser copyWith({String? id, String? displayName, bool? isGuest}) =>
      KourtUser(
        id: id ?? this.id,
        displayName: displayName ?? this.displayName,
        isGuest: isGuest ?? this.isGuest,
      );

  Map<String, dynamic> toJson() => {
    'id': id,
    'displayName': displayName,
    'isGuest': isGuest,
  };

  factory KourtUser.fromJson(Map<String, dynamic> json) => KourtUser(
    id: json['id'] as String? ?? 'guest',
    displayName: json['displayName'] as String? ?? 'Guest',
    isGuest: json['isGuest'] as bool? ?? true,
  );

  @override
  List<Object?> get props => [id, displayName, isGuest];
}

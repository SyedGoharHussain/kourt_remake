import 'social_user.dart';

/// Whether the current user can message someone (recovered
/// `DirectMessageAvailability`, with its user-facing copy).
enum DirectMessageAvailability {
  allowed(null),
  notAuthenticated('You must be signed in to message.'),
  cannotMessageYourself("You can't message yourself."),
  mustFollowPrivateAccount(
    'This account is private. You must request to follow, and they must accept, '
    'before you can message them.',
  );

  const DirectMessageAvailability(this.errorMessage);

  final String? errorMessage;
}

/// The recovered `DirectMessagePermissionService.availability` rules: an existing
/// conversation stays open, public accounts are open, and private accounts need
/// an accepted follow.
abstract final class DirectMessagePermissionService {
  static DirectMessageAvailability availability({
    required String? currentUserId,
    required SocialUser recipient,
    required bool hasExistingConversation,
    required Set<String> followingIds,
  }) {
    if (currentUserId == null) {
      return DirectMessageAvailability.notAuthenticated;
    }
    if (currentUserId == recipient.id) {
      return DirectMessageAvailability.cannotMessageYourself;
    }
    if (hasExistingConversation || !recipient.isPrivate) {
      return DirectMessageAvailability.allowed;
    }
    return followingIds.contains(recipient.id)
        ? DirectMessageAvailability.allowed
        : DirectMessageAvailability.mustFollowPrivateAccount;
  }
}

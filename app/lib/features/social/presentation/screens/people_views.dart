import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../domain/social_user.dart';
import '../managers/follow_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../widgets/social_avatar.dart';
import '../widgets/social_user_cell_view.dart';

/// Which list [FellowBallersView] opens on.
enum FellowBallersTab {
  followers,
  following,
  requests;

  static FellowBallersTab fromName(String? name) {
    for (final tab in values) {
      if (tab.name == name) return tab;
    }
    return followers;
  }
}

/// Followers, Following and, on your own profile, Requests (recovered
/// `FellowBallersView`). [userId] is whose lists to show; null means yours.
class FellowBallersView extends StatelessWidget {
  const FellowBallersView({
    super.key,
    this.userId,
    this.initialTab = FellowBallersTab.followers,
  });

  final String? userId;
  final FellowBallersTab initialTab;

  @override
  Widget build(BuildContext context) {
    final follows = context.watch<FollowManager>();
    final isSelf = userId == null || userId == follows.currentUserId;
    final requests = follows.pendingFollowerIds.length;
    final tabs = isSelf
        ? FellowBallersTab.values
        : const [FellowBallersTab.followers, FellowBallersTab.following];
    final initial = tabs.indexOf(initialTab);
    return DefaultTabController(
      length: tabs.length,
      initialIndex: initial < 0 ? 0 : initial,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            isSelf
                ? L('People')
                : context.watch<UserDiscoveryManager>().user(userId!).name,
          ),
          bottom: TabBar(
            indicatorColor: AppColors.accent,
            dividerColor: AppColors.hairline,
            labelColor: AppColors.textPrimary,
            unselectedLabelColor: AppColors.textSecondary,
            tabs: [
              for (final tab in tabs)
                Tab(
                  text: switch (tab) {
                    FellowBallersTab.followers => L('Followers'),
                    FellowBallersTab.following => L('Following'),
                    FellowBallersTab.requests =>
                      requests > 0 ? LF('Requests (%lld)', [requests]) : L('Requests'),
                  },
                ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            _PeopleList(
              userId: userId ?? follows.currentUserId,
              isFollowers: true,
            ),
            _PeopleList(
              userId: userId ?? follows.currentUserId,
              isFollowers: false,
            ),
            if (isSelf) const FollowRequestsView(),
          ],
        ),
      ),
    );
  }
}

/// The recovered `FollowersListView` and `FollowingListView`, which only differ in
/// their source and copy.
class _PeopleList extends StatefulWidget {
  const _PeopleList({required this.userId, required this.isFollowers});

  final String userId;
  final bool isFollowers;

  @override
  State<_PeopleList> createState() => _PeopleListState();
}

class _PeopleListState extends State<_PeopleList> {
  final _search = TextEditingController();

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  Future<void> _confirmRemoveFollower(SocialUser user) async {
    final follows = context.read<FollowManager>();
    final confirmed = await confirmSocialAction(
      context,
      title: L('Remove follower?'),
      message: LF('%@ will no longer follow you.', [user.name]),
      confirmLabel: L('Remove'),
    );
    if (confirmed) await follows.removeFollower(user.id);
  }

  @override
  Widget build(BuildContext context) {
    final follows = context.watch<FollowManager>();
    final users = context.watch<UserDiscoveryManager>();
    final isSelf = widget.userId == follows.currentUserId;
    final ids = widget.isFollowers
        ? follows.followersOf(widget.userId)
        : follows.followingOf(widget.userId);
    final query = _search.text.trim();
    final people = [
      for (final id in ids)
        if (!follows.isBlocked(id) &&
            (query.isEmpty ||
                SocialUserSearchMatcher.rank(users.user(id), query) != null))
          users.user(id),
    ]..sort((a, b) => a.name.compareTo(b.name));

    final String emptyMessage;
    if (ids.isNotEmpty) {
      emptyMessage = L('No matches for your search.');
    } else if (widget.isFollowers) {
      emptyMessage = isSelf
          ? L("You don't have any followers yet.")
          : L("This user doesn't have any followers yet.");
    } else {
      emptyMessage = isSelf
          ? L("You aren't following anyone yet.")
          : L("This user isn't following anyone yet.");
    }

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.sm,
          ),
          child: TextField(
            controller: _search,
            onChanged: (_) => setState(() {}),
            decoration: InputDecoration(
              hintText: L('Name or ball tag'),
              prefixIcon: const Icon(Icons.search),
              isDense: true,
            ),
          ),
        ),
        Expanded(
          child: people.isEmpty
              ? Center(
                  child: SocialEmptyState(
                    icon: Icons.people_outline,
                    title: emptyMessage,
                  ),
                )
              : ListView.builder(
                  itemCount: people.length,
                  itemBuilder: (context, index) {
                    final person = people[index];
                    return SocialUserCellView(
                      user: person,
                      trailing: person.id == follows.currentUserId
                          ? null
                          : Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                FollowButton(user: person),
                                if (isSelf && widget.isFollowers)
                                  TextButton(
                                    onPressed: () =>
                                        _confirmRemoveFollower(person),
                                    style: TextButton.styleFrom(
                                      foregroundColor: AppColors.textSecondary,
                                      visualDensity: VisualDensity.compact,
                                    ),
                                    child: Text(L('Remove')),
                                  ),
                              ],
                            ),
                    );
                  },
                ),
        ),
      ],
    );
  }
}

/// People waiting for you to accept their follow (recovered `FollowRequestsView`).
class FollowRequestsView extends StatelessWidget {
  const FollowRequestsView({super.key});

  Future<void> _confirmDecline(BuildContext context, SocialUser user) async {
    final follows = context.read<FollowManager>();
    final confirmed = await confirmSocialAction(
      context,
      title: L('Decline follow request?'),
      message:
          LF('%@ will not be able to follow you unless they request again.', [user.name]),
      confirmLabel: L('Decline'),
    );
    if (confirmed) await follows.declineFollowRequest(user.id);
  }

  @override
  Widget build(BuildContext context) {
    final follows = context.watch<FollowManager>();
    final users = context.watch<UserDiscoveryManager>();
    final pending = follows.pendingFollowerIds;
    if (pending.isEmpty) {
      return Center(
        child: SocialEmptyState(
          icon: Icons.person_add_disabled_outlined,
          title: L('No pending follow requests.'),
        ),
      );
    }
    return ListView.builder(
      padding: const EdgeInsets.only(top: AppSpacing.sm),
      itemCount: pending.length,
      itemBuilder: (context, index) {
        final user = users.user(pending[index]);
        return SocialUserCellView(
          user: user,
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              FilledButton(
                onPressed: () => follows.acceptFollowRequest(user.id),
                style: FilledButton.styleFrom(
                  minimumSize: const Size(72, 36),
                  visualDensity: VisualDensity.compact,
                  backgroundColor: AppColors.accent,
                  foregroundColor: Colors.black,
                  textStyle: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                child: Text(L('Accept')),
              ),
              IconButton(
                tooltip: L('Decline'),
                onPressed: () => _confirmDecline(context, user),
                icon: const Icon(Icons.close, color: AppColors.textSecondary),
              ),
            ],
          ),
        );
      },
    );
  }
}

/// Search for people and see suggestions (recovered `FindFriendsView`).
class FindFriendsView extends StatefulWidget {
  const FindFriendsView({super.key});

  @override
  State<FindFriendsView> createState() => _FindFriendsViewState();
}

class _FindFriendsViewState extends State<FindFriendsView> {
  final _search = TextEditingController();

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final follows = context.watch<FollowManager>();
    final users = context.watch<UserDiscoveryManager>();
    final query = _search.text.trim();
    final isSearching = query.isNotEmpty;
    final results = isSearching
        ? users.searchUsers(query, excluding: follows.blockedIds)
        : users.suggestedUsers(
            excluding: {
              ...follows.blockedIds,
              ...follows.followingIds,
              ...follows.pendingFollowingIds,
            },
          );

    return Scaffold(
      appBar: AppBar(title: Text(L('Find Ballers'))),
      body: SafeArea(
        top: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.sm,
                AppSpacing.xl,
                AppSpacing.md,
              ),
              child: TextField(
                controller: _search,
                onChanged: (_) => setState(() {}),
                decoration: InputDecoration(
                  hintText: L('Name or ball tag'),
                  prefixIcon: const Icon(Icons.search),
                  isDense: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(
                AppSpacing.xl,
                AppSpacing.xs,
                AppSpacing.xl,
                AppSpacing.xs,
              ),
              child: Text(
                isSearching ? L('Search Results').toUpperCase() : L('Suggested Users').toUpperCase(),
                style: const TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.6,
                ),
              ),
            ),
            if (results.isEmpty)
              SocialEmptyState(
                icon: Icons.person_search_outlined,
                title: isSearching ? L('No users found.') : L('No suggestions yet.'),
              ),
            for (final user in results)
              SocialUserCellView(
                user: user,
                trailing: FollowButton(user: user),
              ),
          ],
        ),
      ),
    );
  }
}

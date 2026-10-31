import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/social/data/mock_social_seed.dart';
import 'package:kourt_ai/features/social/data/mock_workout_generator.dart';
import 'package:kourt_ai/features/social/data/social_store.dart';
import 'package:kourt_ai/features/social/domain/follow_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

final DateTime _now = DateTime(2026, 10, 30, 12);

void main() {
  group('MockWorkoutGenerator', () {
    test('is deterministic, so stored likes and comments keep resolving', () {
      final first = MockWorkoutGenerator.workoutsFor('mock_x', now: _now);
      final second = MockWorkoutGenerator.workoutsFor('mock_x', now: _now);
      expect(first, isNotEmpty);
      expect(
        [for (final w in first) w.toMap()],
        [for (final w in second) w.toMap()],
      );
    });

    test('a later launch keeps the same workout for the same day', () {
      final earlier = MockWorkoutGenerator.workoutsFor(
        'mock_x',
        now: _now,
        from: _now.subtract(const Duration(days: 90)),
      );
      final later = MockWorkoutGenerator.workoutsFor(
        'mock_x',
        now: _now.add(const Duration(days: 10)),
      );
      final byId = {for (final w in later) w.id: w};
      expect(earlier, isNotEmpty);
      for (final workout in earlier) {
        expect(byId[workout.id]?.totalShots, workout.totalShots);
      }
    });

    test('never dates a workout in the future, and sorts newest first', () {
      final workouts = MockWorkoutGenerator.workoutsFor('mock_x', now: _now);
      expect(workouts.every((w) => !w.createDate.isAfter(_now)), isTrue);
      for (var i = 1; i < workouts.length; i++) {
        expect(
          workouts[i - 1].createDate.isAfter(workouts[i].createDate),
          isTrue,
        );
      }
    });

    test('respects the requested range', () {
      final from = DateTime(2026, 10, 1);
      final to = DateTime(2026, 10, 15, 23, 59);
      final workouts = MockWorkoutGenerator.workoutsFor(
        'mock_x',
        now: _now,
        from: from,
        to: to,
      );
      expect(workouts, isNotEmpty);
      expect(
        workouts.every(
          (w) => !w.createDate.isBefore(from) && !w.createDate.isAfter(to),
        ),
        isTrue,
      );
    });

    test('produces sane numbers with a grade', () {
      for (final w in MockWorkoutGenerator.workoutsFor('mock_x', now: _now)) {
        expect(w.totalShots, greaterThan(0));
        expect(w.totalMakes, inInclusiveRange(0, w.totalShots));
        expect(w.elapsedTime, greaterThan(0));
        expect(w.workoutRatingLetter, isNotNull);
      }
    });

    test('different users get different histories', () {
      final a = MockWorkoutGenerator.workoutsFor('mock_a', now: _now);
      final b = MockWorkoutGenerator.workoutsFor('mock_b', now: _now);
      expect(
        [for (final w in a) w.totalShots],
        isNot([for (final w in b) w.totalShots]),
      );
    });
  });

  group('MockSocialSeed', () {
    final seed = MockSocialSeed.build(_now);
    List<Map<String, dynamic>> docs(String name) => seed[name]!;
    Set<dynamic> ids(String name) => {for (final d in docs(name)) d['id']};

    test('ids are unique within each collection', () {
      for (final entry in seed.entries) {
        final all = [for (final d in entry.value) d['id']];
        expect(all.toSet().length, all.length, reason: entry.key);
      }
    });

    test('every reference points at something real', () {
      final users = ids(SocialCollections.users);
      final teams = ids(SocialCollections.teams);
      for (final m in docs(SocialCollections.teamMemberships)) {
        expect(users, contains(m['userId']));
        expect(teams, contains(m['teamId']));
      }
      for (final f in docs(SocialCollections.follows)) {
        expect(users, contains(f['followerId']));
        expect(users, contains(f['followingId']));
      }
      final conversations = ids(SocialCollections.conversations);
      for (final m in docs(SocialCollections.messages)) {
        expect(conversations, contains(m['conversationId']));
        expect(users, contains(m['senderId']));
      }
      final comments = ids(SocialCollections.comments);
      for (final r in docs(SocialCollections.replies)) {
        expect(comments, contains(r['parentCommentId']));
      }
    });

    test('stored member counts match the active memberships', () {
      for (final team in docs(SocialCollections.teams)) {
        final active = docs(SocialCollections.teamMemberships).where(
          (m) => m['teamId'] == team['id'] && m['status'] == 'active',
        );
        expect(team['memberCount'], active.length, reason: team['name']);
      }
    });

    test('comments and likes hang off workouts that really get generated', () {
      final generated = <String>{};
      for (final user in docs(SocialCollections.users)) {
        final id = user['id'] as String;
        if (!id.startsWith('mock_')) continue;
        generated.addAll(
          MockWorkoutGenerator.workoutsFor(id, now: _now).map((w) => w.id),
        );
      }
      for (final c in docs(SocialCollections.comments)) {
        expect(generated, contains(c['workoutId']));
      }
      for (final l in docs(SocialCollections.workoutLikes)) {
        expect(generated, contains(l['workoutId']));
      }
    });

    test('a pending follow only ever targets someone who needs to accept', () {
      final follows = [
        for (final f in docs(SocialCollections.follows)) FollowModel.fromMap(f),
      ];
      final me = MockSocialSeed.me;
      final outgoing = follows.where(
        (f) => f.isPending && f.followerId == me,
      );
      expect(outgoing.map((f) => f.followingId), [MockSocialSeed.theo]);
    });
  });

  group('SocialStore', () {
    setUp(() => SharedPreferences.setMockInitialValues({}));

    test('seeds once, then keeps what changed across launches', () async {
      final first = SocialStore(clock: () => _now);
      expect(await first.all(SocialCollections.teams), isNotEmpty);
      await first.put(SocialCollections.teams, {'id': 'new', 'name': 'New'});
      await first.remove(SocialCollections.teams, MockSocialSeed.dawn);
      await Future<void>.delayed(Duration.zero);

      final second = SocialStore(clock: () => _now);
      expect(await second.get(SocialCollections.teams, 'new'), isNotNull);
      expect(
        await second.get(SocialCollections.teams, MockSocialSeed.dawn),
        isNull,
      );
    });

    test('reseeds rather than crashing on a corrupt blob', () async {
      SharedPreferences.setMockInitialValues({SocialStore.storageKey: '{oops'});
      final store = SocialStore(clock: () => _now);
      expect(await store.all(SocialCollections.users), isNotEmpty);
    });
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/trends/data/daily_activity_streak_store.dart';
import 'package:kourt_ai/features/trends/domain/career_milestones.dart';
import 'package:kourt_ai/features/trends/domain/daily_activity_streak.dart';
import 'package:kourt_ai/features/trends/domain/streak_calendar_helper.dart';
import 'package:kourt_ai/features/trends/domain/streak_milestones.dart';
import 'package:kourt_ai/features/trends/presentation/daily_activity_streak_manager.dart';

void main() {
  final today = DateTime(2026, 10, 30, 12);

  group('DailyActivityStreak.refreshed', () {
    test('starts at 1 with no history', () {
      expect(DailyActivityStreak.none.refreshed(today).dailyActivityStreak, 1);
    });

    test('a second workout the same day changes nothing', () {
      final streak = DailyActivityStreak(
        dailyActivityStreak: 4,
        lastDailyActivityUpdateDate: today.subtract(const Duration(hours: 3)),
      );
      expect(identical(streak.refreshed(today), streak), isTrue);
    });

    test('a workout the day after extends it', () {
      final streak = DailyActivityStreak(
        dailyActivityStreak: 4,
        lastDailyActivityUpdateDate: DateTime(2026, 10, 29, 23, 59),
      );
      final next = streak.refreshed(DateTime(2026, 10, 30, 0, 1));
      expect(next.dailyActivityStreak, 5);
      expect(next.lastDailyActivityUpdateDate, DateTime(2026, 10, 30, 0, 1));
    });

    test('a gap starts over at 1', () {
      final streak = DailyActivityStreak(
        dailyActivityStreak: 9,
        lastDailyActivityUpdateDate: DateTime(2026, 10, 28),
      );
      expect(streak.refreshed(today).dailyActivityStreak, 1);
    });

    test('counts across a month boundary', () {
      final streak = DailyActivityStreak(
        dailyActivityStreak: 2,
        lastDailyActivityUpdateDate: DateTime(2026, 10, 31),
      );
      expect(streak.refreshed(DateTime(2026, 11, 1)).dailyActivityStreak, 3);
    });
  });

  group('DailyActivityStreak.checked', () {
    test('survives while the last workout was today or yesterday', () {
      for (final last in [today, DateTime(2026, 10, 29)]) {
        final streak = DailyActivityStreak(
          dailyActivityStreak: 3,
          lastDailyActivityUpdateDate: last,
        );
        expect(streak.checked(today).dailyActivityStreak, 3);
      }
    });

    test('lapses to 0 after that, keeping the old date', () {
      final last = DateTime(2026, 10, 28);
      final streak = DailyActivityStreak(
        dailyActivityStreak: 3,
        lastDailyActivityUpdateDate: last,
      );
      final checked = streak.checked(today);
      expect(checked.dailyActivityStreak, 0);
      expect(checked.lastDailyActivityUpdateDate, last);
    });
  });

  group('DailyActivityStreakManager', () {
    test('applies the lapse check on load and persists it', () async {
      final store = InMemoryDailyActivityStreakStore(
        DailyActivityStreak(
          dailyActivityStreak: 7,
          lastDailyActivityUpdateDate: DateTime(2026, 10, 1),
        ),
      );
      final manager = DailyActivityStreakManager(store, clock: () => today);
      await manager.checkStreak();
      expect(manager.currentStreak, 0);
      expect((await store.load()).dailyActivityStreak, 0);
    });

    test('refreshStreak works before anything has loaded', () async {
      final store = InMemoryDailyActivityStreakStore(
        DailyActivityStreak(
          dailyActivityStreak: 7,
          lastDailyActivityUpdateDate: DateTime(2026, 10, 29),
        ),
      );
      final manager = DailyActivityStreakManager(store, clock: () => today);
      await manager.refreshStreak();
      expect(manager.currentStreak, 8);
      expect((await store.load()).dailyActivityStreak, 8);
    });
  });

  group('StreakCalendarHelper', () {
    test('labels are singular at 1', () {
      expect(StreakCalendarHelper.dailyStreakLabel(1), '1 Day');
      expect(StreakCalendarHelper.dailyStreakLabel(2), '2 Days');
      expect(StreakCalendarHelper.weeklyStreakLabel(1), '1 Week');
      expect(StreakCalendarHelper.weeklyStreakLabel(0), '0 Weeks');
    });

    test('lays the month out Monday-first with null padding', () {
      // October 2026 starts on a Thursday and has 31 days.
      final stats = StreakCalendarHelper.statsForMonth(
        DateTime(2026, 10),
        const [],
        now: today,
      );
      expect(stats.weeks.first, [null, null, null, 1, 2, 3, 4]);
      expect(stats.weeks.last, [26, 27, 28, 29, 30, 31, null]);
      expect(stats.weeks.every((w) => w.length == 7), isTrue);
    });

    test('counts only this month, per day', () {
      final stats = StreakCalendarHelper.statsForMonth(
        DateTime(2026, 10),
        [
          DateTime(2026, 10, 5),
          DateTime(2026, 10, 5, 18),
          DateTime(2026, 10, 6),
          DateTime(2026, 9, 5),
        ],
        now: today,
      );
      expect(stats.countByDay, {5: 2, 6: 1});
      expect(stats.activities, 3);
    });

    test('weekly streak counts back from the latest active week', () {
      final stats = StreakCalendarHelper.statsForMonth(
        DateTime(2026, 10),
        [
          DateTime(2026, 10, 1), // week 1 — separated by a gap
          DateTime(2026, 10, 13), // week 3
          DateTime(2026, 10, 21), // week 4
        ],
        now: today,
      );
      expect(stats.weeklyStreak, 2);
    });

    test('weekly streak ignores days that have not happened yet', () {
      final stats = StreakCalendarHelper.statsForMonth(
        DateTime(2026, 10),
        [DateTime(2026, 10, 31)],
        now: DateTime(2026, 10, 20),
      );
      expect(stats.activities, 1);
      expect(stats.weeklyStreak, 0);
    });
  });

  group('milestones', () {
    test('the challenge has the recovered stops', () {
      expect(StreakMilestone.all.map((m) => m.day), [1, 3, 7, 14, 30]);
      expect(StreakMilestone.all.first.isReached(0), isFalse);
      expect(StreakMilestone.all.first.isReached(1), isTrue);
    });

    test('rewards unlock at their day', () {
      final byId = {for (final r in StreakChallengeReward.all) r.id: r};
      expect(byId['tripod']!.isUnlocked(1), isTrue);
      expect(byId['heavy_ball']!.isUnlocked(6), isFalse);
      expect(byId['silent_ball']!.isUnlocked(30), isTrue);
    });

    test('a career track reports its next target and progress', () {
      final track = CareerMilestoneTrack.shots(250);
      expect(track.isReached(100), isTrue);
      expect(track.nextTarget, 500);
      expect(track.progressToNext, 0.5);
    });

    test('a finished career track has no next target', () {
      final track = CareerMilestoneTrack.workouts(100);
      expect(track.nextTarget, isNull);
      expect(track.progressToNext, 1);
      expect(CareerMilestoneTrack.grouped(5000), '5,000');
      expect(CareerMilestoneTrack.grouped(1005), '1,005');
    });
  });
}

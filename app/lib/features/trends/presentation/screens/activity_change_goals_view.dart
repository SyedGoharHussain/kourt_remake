import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../domain/activity_goal_totals.dart';
import '../activity_goal_manager.dart';
import '../widgets/activity_ring_view.dart';

/// Edits the weekly goals: Time, then Shots, then Makes, within the recovered
/// bounds. Saving applies to this week and every week after it.
class ActivityChangeGoalsView extends StatefulWidget {
  const ActivityChangeGoalsView({super.key});

  @override
  State<ActivityChangeGoalsView> createState() =>
      _ActivityChangeGoalsViewState();
}

class _ActivityChangeGoalsViewState extends State<ActivityChangeGoalsView> {
  /// The edit screen's Time color differs from the ring's in the original.
  static const Color _timeColor = Color(0xFFFFD700);

  late int _timeSeconds;
  late int _shots;
  late int _makes;
  bool _saving = false;

  @override
  void initState() {
    super.initState();
    final week = context.read<ActivityGoalManager>().currentWeek;
    _timeSeconds = ActivityGoalTotals.clampTime(week.timeTotal);
    _shots = ActivityGoalTotals.clampShots(week.shotsTotal);
    _makes = ActivityGoalTotals.clampMakes(week.makesTotal, shots: _shots);
  }

  void _setShots(int shots) => setState(() {
        _shots = ActivityGoalTotals.clampShots(shots);
        _makes = ActivityGoalTotals.clampMakes(_makes, shots: _shots);
      });

  void _setMakes(int makes) => setState(() {
        _makes = ActivityGoalTotals.clampMakes(makes, shots: _shots);
      });

  void _setTime(int seconds) => setState(() {
        _timeSeconds = ActivityGoalTotals.clampTime(seconds);
      });

  Future<void> _save() async {
    setState(() => _saving = true);
    final manager = context.read<ActivityGoalManager>();
    await manager.applyCurrentWeekTotals(
      ActivityGoalTotals(
        shots: _shots,
        makes: _makes,
        timeSeconds: _timeSeconds,
      ),
    );
    if (mounted) Navigator.of(context).maybePop();
  }

  @override
  Widget build(BuildContext context) {
    final hours = _timeSeconds ~/ ActivityGoalTotals.timeStep;
    return Scaffold(
      appBar: AppBar(title: const Text('Change goals')),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.all(AppSpacing.xl),
          children: [
            _GoalEditor(
              question: 'How long do you want to workout for this week?',
              value: '$hours ${hours == 1 ? 'hour' : 'hours'}',
              color: _timeColor,
              onDecrease: _timeSeconds > ActivityGoalTotals.minTime
                  ? () => _setTime(_timeSeconds - ActivityGoalTotals.timeStep)
                  : null,
              onIncrease: _timeSeconds < ActivityGoalTotals.maxTime
                  ? () => _setTime(_timeSeconds + ActivityGoalTotals.timeStep)
                  : null,
            ),
            const SizedBox(height: AppSpacing.md),
            _GoalEditor(
              question: 'How many shots are we getting up this week?',
              value: '$_shots',
              color: ActivityRingColors.shots,
              onDecrease: _shots > ActivityGoalTotals.minShots
                  ? () => _setShots(_shots - ActivityGoalTotals.shotsStep)
                  : null,
              onIncrease: _shots < ActivityGoalTotals.maxShots
                  ? () => _setShots(_shots + ActivityGoalTotals.shotsStep)
                  : null,
            ),
            const SizedBox(height: AppSpacing.md),
            _GoalEditor(
              question: 'How many shots are we making this week?',
              value: '$_makes',
              color: ActivityRingColors.makes,
              onDecrease: _makes > ActivityGoalTotals.minMakes
                  ? () => _setMakes(_makes - ActivityGoalTotals.makesStep)
                  : null,
              onIncrease: _makes < _shots
                  ? () => _setMakes(_makes + ActivityGoalTotals.makesStep)
                  : null,
            ),
            const SizedBox(height: AppSpacing.lg),
            const Text(
              'This will also change your goals in future weeks.',
              textAlign: TextAlign.center,
              style: TextStyle(color: AppColors.textSecondary, fontSize: 13),
            ),
            const SizedBox(height: AppSpacing.lg),
            FilledButton(
              onPressed: _saving ? null : _save,
              child: const Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}

class _GoalEditor extends StatelessWidget {
  const _GoalEditor({
    required this.question,
    required this.value,
    required this.color,
    required this.onDecrease,
    required this.onIncrease,
  });

  final String question;
  final String value;
  final Color color;
  final VoidCallback? onDecrease;
  final VoidCallback? onIncrease;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      child: Column(
        children: [
          Text(
            question,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: AppSpacing.md),
          Row(
            children: [
              IconButton.filledTonal(
                tooltip: 'Decrease',
                onPressed: onDecrease,
                icon: const Icon(Icons.remove),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      value,
                      style: TextStyle(
                        color: color,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const Text(
                      '/Week',
                      style: TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton.filledTonal(
                tooltip: 'Increase',
                onPressed: onIncrease,
                icon: const Icon(Icons.add),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

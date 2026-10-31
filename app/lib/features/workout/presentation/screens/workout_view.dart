import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../widgets/detection_overlay.dart';
import '../widgets/half_court_overlay.dart';
import '../widgets/pose_overlay.dart';
import '../widgets/workout_hud.dart';
import '../workout_view_model.dart';

/// The Workout tab: the live on-device AI camera. Shows the preview with the
/// YOLO ball/rim boxes, the ML Kit pose skeleton and a half-court shot map,
/// driven by the mock shot state machine until Phase 5 wires the real analysis.
class WorkoutView extends StatefulWidget {
  const WorkoutView({super.key});

  @override
  State<WorkoutView> createState() => _WorkoutViewState();
}

class _WorkoutViewState extends State<WorkoutView> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<WorkoutViewModel>().init();
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    // Release the camera before the engine detaches, re-acquire on resume.
    if (!mounted) return;
    context.read<WorkoutViewModel>().handleLifecycle(state);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<WorkoutViewModel>();
    return Scaffold(
      backgroundColor: Colors.black,
      body: switch (vm.status) {
        WorkoutStatus.unsupported => const _MessageState(
            icon: Icons.desktop_access_disabled,
            title: 'Camera AI needs a phone',
            message:
                'Ball + rim detection and pose tracking run on Android/iOS. '
                'Open the Workout tab on the Pixel emulator or a device.',
          ),
        WorkoutStatus.error => _MessageState(
            icon: Icons.error_outline,
            title: 'Camera unavailable',
            message: vm.errorMessage ??
                'Something went wrong starting the camera.',
          ),
        WorkoutStatus.idle ||
        WorkoutStatus.initializing =>
          const _LoadingState(),
        WorkoutStatus.ready || WorkoutStatus.running => _CameraStage(vm: vm),
      },
    );
  }
}

/// Ends the workout and, if it recorded any shots, opens the summary screen.
Future<void> _stopWorkout(BuildContext context, WorkoutViewModel vm) async {
  await vm.stop();
  if (!context.mounted) return;
  final summary = vm.lastSummary;
  if (summary != null && summary.workout.totalShots > 0) {
    context.push(AppRoutes.workoutSummary, extra: summary);
  }
}

/// The transient "Bally" coach line shown over the preview while it's spoken.
class _CoachCaption extends StatelessWidget {
  const _CoachCaption({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.6),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.accent.withValues(alpha: 0.6)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('🏀', style: TextStyle(fontSize: 16)),
          const SizedBox(width: 8),
          Flexible(
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w600,
                height: 1.3,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _CameraStage extends StatelessWidget {
  const _CameraStage({required this.vm});

  final WorkoutViewModel vm;

  @override
  Widget build(BuildContext context) {
    final controller = vm.controller;
    return Stack(
      fit: StackFit.expand,
      children: [
        if (controller != null)
          Center(
            child: AspectRatio(
              aspectRatio: controller.value.aspectRatio,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  CameraPreview(controller),
                  DetectionOverlay(detections: vm.detections),
                  PoseOverlay(pose: vm.pose),
                ],
              ),
            ),
          ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: SafeArea(
            bottom: false,
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: WorkoutHud(
                phase: vm.phase,
                makes: vm.makes,
                misses: vm.misses,
                streak: vm.streak,
                makePercentage: vm.makePercentage,
                lastOutcome: vm.lastOutcome,
                modelLabel: vm.modelLabel,
              ),
            ),
          ),
        ),
        if (vm.coachLine != null)
          Positioned(
            top: 128,
            left: AppSpacing.md,
            right: AppSpacing.md,
            child: SafeArea(
              bottom: false,
              child: _CoachCaption(text: vm.coachLine!),
            ),
          ),
        Positioned(
          right: AppSpacing.md,
          bottom: 132,
          child: _CourtCard(vm: vm),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: SafeArea(
            top: false,
            child: Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: _Controls(vm: vm),
            ),
          ),
        ),
      ],
    );
  }
}

class _CourtCard extends StatelessWidget {
  const _CourtCard({required this.vm});

  final WorkoutViewModel vm;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      opacity: 0.16,
      padding: const EdgeInsets.all(AppSpacing.sm),
      child: SizedBox(
        width: 128,
        height: 150,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'SHOT MAP',
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: 10,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.6,
              ),
            ),
            const SizedBox(height: 4),
            Expanded(
              child: HalfCourtOverlay(
                makes: vm.makeLocations,
                misses: vm.missLocations,
                last: vm.lastLocation,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Controls extends StatelessWidget {
  const _Controls({required this.vm});

  final WorkoutViewModel vm;

  @override
  Widget build(BuildContext context) {
    final running = vm.isRunning;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Manual triggers so the full pipeline can be exercised on an emulated
        // camera (which won't produce real shots). These move to the real shot
        // analysis in Phase 5.
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _MiniButton(
              label: 'Shot',
              icon: Icons.play_arrow,
              onPressed: running ? vm.simulateShot : null,
            ),
            const SizedBox(width: AppSpacing.sm),
            _MiniButton(
              label: 'Make',
              icon: Icons.check,
              color: AppColors.make,
              onPressed: running ? vm.forceMake : null,
            ),
            const SizedBox(width: AppSpacing.sm),
            _MiniButton(
              label: 'Miss',
              icon: Icons.close,
              color: AppColors.miss,
              onPressed: running ? vm.forceMiss : null,
            ),
            const SizedBox(width: AppSpacing.sm),
            _MiniButton(
              label: 'Reset',
              icon: Icons.refresh,
              onPressed: vm.resetSession,
            ),
          ],
        ),
        const SizedBox(height: AppSpacing.md),
        SizedBox(
          width: double.infinity,
          child: FilledButton.icon(
            onPressed: running ? () => _stopWorkout(context, vm) : vm.start,
            style: FilledButton.styleFrom(
              backgroundColor: running ? AppColors.miss : AppColors.accent,
              foregroundColor: Colors.black,
              padding: const EdgeInsets.symmetric(vertical: 14),
            ),
            icon: Icon(running ? Icons.stop : Icons.videocam),
            label: Text(
              running ? 'Stop workout' : 'Start workout',
              style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
            ),
          ),
        ),
      ],
    );
  }
}

class _MiniButton extends StatelessWidget {
  const _MiniButton({
    required this.label,
    required this.icon,
    required this.onPressed,
    this.color,
  });

  final String label;
  final IconData icon;
  final VoidCallback? onPressed;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final tint = color ?? Colors.white;
    return OutlinedButton.icon(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        foregroundColor: tint,
        backgroundColor: Colors.black.withValues(alpha: 0.4),
        side: BorderSide(color: tint.withValues(alpha: 0.5)),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        visualDensity: VisualDensity.compact,
      ),
      icon: Icon(icon, size: 16),
      label: Text(label, style: const TextStyle(fontSize: 12)),
    );
  }
}

class _LoadingState extends StatelessWidget {
  const _LoadingState();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircularProgressIndicator(color: AppColors.accent),
          SizedBox(height: AppSpacing.lg),
          Text(
            'Starting camera…',
            style: TextStyle(color: AppColors.textSecondary),
          ),
        ],
      ),
    );
  }
}

class _MessageState extends StatelessWidget {
  const _MessageState({
    required this.icon,
    required this.title,
    required this.message,
  });

  final IconData icon;
  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.xl),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 56, color: AppColors.accent),
            const SizedBox(height: AppSpacing.lg),
            Text(
              title,
              style: textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.w800,
                color: AppColors.textPrimary,
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            Text(
              message,
              textAlign: TextAlign.center,
              style: const TextStyle(color: AppColors.textSecondary),
            ),
          ],
        ),
      ),
    );
  }
}

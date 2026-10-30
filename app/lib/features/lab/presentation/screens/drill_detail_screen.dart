import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../data/drill_favorites_store.dart';
import '../../domain/drill_category.dart';
import '../../domain/drill_template.dart';
import '../lab_view_model.dart';
import '../widgets/drill_difficulty_tier.dart';
import '../widgets/drill_thumbnail_image.dart';
import '../widgets/lab_visuals.dart';

/// Detail view for a single drill: a video/hero area, difficulty + metadata,
/// coaching tips, combo breakdown, and tags. Content surfaces the full drill
/// model per the build brief (§8.5).
class DrillDetailScreen extends StatelessWidget {
  const DrillDetailScreen({super.key, required this.drill});

  final DrillTemplate drill;

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<LabViewModel>();
    final favorites = context.watch<DrillFavoritesStore>();
    final isFavorite = favorites.isFavorite(drill.id);
    final category = DrillCategory.fromRaw(drill.category);
    final components = vm.componentsOf(drill);

    return Scaffold(
      appBar: AppBar(
        title: Text(drill.name, overflow: TextOverflow.ellipsis),
        actions: [
          IconButton(
            tooltip: isFavorite ? 'Remove from favorites' : 'Add to favorites',
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: isFavorite ? AppColors.miss : AppColors.textPrimary,
            ),
            onPressed: () =>
                context.read<DrillFavoritesStore>().toggleFavorite(drill.id),
          ),
        ],
      ),
      body: SafeArea(
        top: false,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _DrillVideoArea(drill: drill),
              Padding(
                padding: const EdgeInsets.fromLTRB(AppSpacing.xl, AppSpacing.lg,
                    AppSpacing.xl, AppSpacing.xxl),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            drill.name,
                            style: const TextStyle(
                              color: AppColors.textPrimary,
                              fontSize: 26,
                              fontWeight: FontWeight.w800,
                              height: 1.1,
                            ),
                          ),
                        ),
                        const SizedBox(width: AppSpacing.md),
                        DrillDifficultyTierBadge(level: drill.experienceLevel),
                      ],
                    ),
                    const SizedBox(height: AppSpacing.md),
                    _MetaChips(drill: drill, category: category),
                    if (drill.tips.isNotEmpty) ...[
                      const SizedBox(height: AppSpacing.xl),
                      const _SectionHeader('Coaching tips'),
                      const SizedBox(height: AppSpacing.md),
                      _TipsList(tips: drill.tips),
                    ],
                    if (components.isNotEmpty) ...[
                      const SizedBox(height: AppSpacing.xl),
                      _SectionHeader('Combo breakdown · ${drill.comboKind.label}'),
                      const SizedBox(height: AppSpacing.md),
                      _ComboList(
                        components: components,
                        onOpen: (d) => Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => DrillDetailScreen(drill: d),
                          ),
                        ),
                      ),
                    ],
                    if (drill.tags.isNotEmpty) ...[
                      const SizedBox(height: AppSpacing.xl),
                      const _SectionHeader('Tags'),
                      const SizedBox(height: AppSpacing.md),
                      Wrap(
                        spacing: AppSpacing.sm,
                        runSpacing: AppSpacing.sm,
                        children: [
                          for (final tag in drill.tags)
                            Chip(label: Text(tag)),
                        ],
                      ),
                    ],
                    const SizedBox(height: AppSpacing.xxl),
                    SizedBox(
                      width: double.infinity,
                      child: FilledButton.icon(
                        onPressed: () => _showStartDrillNotice(context),
                        icon: const Icon(Icons.play_arrow_rounded),
                        label: const Text('Start drill'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showStartDrillNotice(BuildContext context) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        const SnackBar(
          content: Text('Guided workouts arrive in a later build phase.'),
        ),
      );
  }
}

/// Video area: renders a real [VideoPlayer] when the drill's path resolves to a
/// network source, otherwise a branded placeholder poster. The drill videos are
/// not bundled in this build, so this stays a placeholder until a URL is
/// supplied.
class _DrillVideoArea extends StatefulWidget {
  const _DrillVideoArea({required this.drill});

  final DrillTemplate drill;

  @override
  State<_DrillVideoArea> createState() => _DrillVideoAreaState();
}

class _DrillVideoAreaState extends State<_DrillVideoArea> {
  VideoPlayerController? _controller;
  bool _ready = false;

  @override
  void initState() {
    super.initState();
    _maybeInitVideo();
  }

  Future<void> _maybeInitVideo() async {
    final path = widget.drill.primaryVideoPath;
    // Only attempt playback for absolute URLs; the bundled catalog paths are
    // relative references whose .mp4s don't ship with this build.
    if (path == null || !(path.startsWith('http://') || path.startsWith('https://'))) {
      return;
    }
    final controller = VideoPlayerController.networkUrl(Uri.parse(path));
    try {
      await controller.initialize();
      controller.setLooping(true);
      if (!mounted) {
        await controller.dispose();
        return;
      }
      setState(() {
        _controller = controller;
        _ready = true;
      });
    } catch (_) {
      await controller.dispose();
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: _ready && _controller != null
          ? _VideoPlayerView(controller: _controller!)
          : _VideoPlaceholder(drill: widget.drill),
    );
  }
}

class _VideoPlayerView extends StatefulWidget {
  const _VideoPlayerView({required this.controller});

  final VideoPlayerController controller;

  @override
  State<_VideoPlayerView> createState() => _VideoPlayerViewState();
}

class _VideoPlayerViewState extends State<_VideoPlayerView> {
  @override
  Widget build(BuildContext context) {
    final c = widget.controller;
    return GestureDetector(
      onTap: () => setState(
          () => c.value.isPlaying ? c.pause() : c.play()),
      child: Stack(
        fit: StackFit.expand,
        children: [
          FittedBox(
            fit: BoxFit.cover,
            child: SizedBox(
              width: c.value.size.width,
              height: c.value.size.height,
              child: VideoPlayer(c),
            ),
          ),
          if (!c.value.isPlaying)
            const Center(
              child: Icon(Icons.play_circle_fill,
                  size: 64, color: Colors.white70),
            ),
        ],
      ),
    );
  }
}

class _VideoPlaceholder extends StatelessWidget {
  const _VideoPlaceholder({required this.drill});

  final DrillTemplate drill;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        DrillThumbnailImage(drill: drill, iconSize: 56),
        Container(color: Colors.black.withValues(alpha: 0.25)),
        const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.play_circle_outline, size: 60, color: Colors.white70),
              SizedBox(height: AppSpacing.sm),
              Text(
                'Video preview coming soon',
                style: TextStyle(color: Colors.white70, fontSize: 13),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _MetaChips extends StatelessWidget {
  const _MetaChips({required this.drill, required this.category});

  final DrillTemplate drill;
  final DrillCategory? category;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: AppSpacing.sm,
      runSpacing: AppSpacing.sm,
      children: [
        if (category != null)
          _MetaChip(
            icon: drillCategoryIcon(category),
            label: category!.label,
            color: drillCategoryAccent(category),
          ),
        if (drill.isCombo)
          _MetaChip(icon: Icons.link, label: drill.comboKind.label),
        if (drill.repDribbles > 0)
          _MetaChip(
            icon: Icons.sports_basketball,
            label: drill.repDribbles == 1
                ? '1 rep dribble'
                : '${drill.repDribbles} rep dribbles',
          ),
        if (drill.handChangeable)
          const _MetaChip(icon: Icons.swap_horiz, label: 'Hand-changeable'),
        if (drill.reversible)
          const _MetaChip(icon: Icons.repeat, label: 'Reversible'),
      ],
    );
  }
}

class _MetaChip extends StatelessWidget {
  const _MetaChip({required this.icon, required this.label, this.color});

  final IconData icon;
  final String label;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final c = color ?? AppColors.textSecondary;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: AppColors.elevatedCard,
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: AppColors.hairline),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 15, color: c),
          const SizedBox(width: 6),
          Text(
            label,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 13,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: AppColors.textPrimary,
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}

class _TipsList extends StatelessWidget {
  const _TipsList({required this.tips});

  final List<String> tips;

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (var i = 0; i < tips.length; i++) ...[
            if (i > 0) const SizedBox(height: AppSpacing.md),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 22,
                  height: 22,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: AppColors.accent.withValues(alpha: 0.18),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    '${i + 1}',
                    style: const TextStyle(
                      color: AppColors.accent,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(width: AppSpacing.md),
                Expanded(
                  child: Text(
                    tips[i],
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      height: 1.35,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

class _ComboList extends StatelessWidget {
  const _ComboList({required this.components, required this.onOpen});

  final List<DrillTemplate> components;
  final ValueChanged<DrillTemplate> onOpen;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var i = 0; i < components.length; i++) ...[
          if (i > 0) const SizedBox(height: AppSpacing.sm),
          GlassCard(
            padding: const EdgeInsets.symmetric(
                horizontal: AppSpacing.lg, vertical: AppSpacing.md),
            onTap: () => onOpen(components[i]),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 14,
                  backgroundColor: AppColors.accent.withValues(alpha: 0.18),
                  child: Text(
                    '${i + 1}',
                    style: const TextStyle(
                      color: AppColors.accent,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(width: AppSpacing.md),
                Expanded(
                  child: Text(
                    components[i].name,
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const Icon(Icons.chevron_right, color: AppColors.textSecondary),
              ],
            ),
          ),
        ],
      ],
    );
  }
}

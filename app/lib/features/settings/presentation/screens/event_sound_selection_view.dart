import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../../core/l10n/app_language_preference.dart';
import '../../../../core/widgets/glass_card.dart';
import '../../../workout/data/audio/event_sound.dart';
import '../../../workout/data/audio/event_sound_player.dart';
import '../app_settings_manager.dart';

/// Which sound the picker is choosing.
enum EventSoundSelectionKind {
  make,
  miss;

  static EventSoundSelectionKind fromName(String? name) =>
      name == miss.name ? miss : make;
}

/// Pick the make or miss sound, hearing each one as it's tapped. Mirrors the
/// recovered `EventSoundSelectionView`; custom recorded sounds aren't carried
/// over because the original stored them in Firebase.
class EventSoundSelectionView extends StatefulWidget {
  const EventSoundSelectionView({super.key, required this.kind});

  final EventSoundSelectionKind kind;

  @override
  State<EventSoundSelectionView> createState() =>
      _EventSoundSelectionViewState();
}

class _EventSoundSelectionViewState extends State<EventSoundSelectionView> {
  final EventSoundPlayer _player = createEventSoundPlayer();
  final TextEditingController _search = TextEditingController();

  bool get _isMake => widget.kind == EventSoundSelectionKind.make;

  @override
  void dispose() {
    _player.dispose();
    _search.dispose();
    super.dispose();
  }

  List<ShotEventSoundKind> get _sounds {
    final query = _search.text.trim().toLowerCase();
    final all = [
      ShotEventSoundKind.none,
      ShotEventSoundKind.random,
      ...ShotEventSoundKind.greenPack,
      if (!_isMake) ShotEventSoundKind.ballBounce,
    ];
    if (query.isEmpty) return all;
    return [
      for (final sound in all)
        if (sound.displayName.toLowerCase().contains(query)) sound,
    ];
  }

  String? _subtitle(ShotEventSoundKind sound) {
    if (sound == ShotEventSoundKind.none) {
      return _isMake
          ? L('No sound when you score.')
          : L('No sound when you miss.');
    }
    if (sound == ShotEventSoundKind.random) {
      return _isMake
          ? L('Mix it up with a random sound each make.')
          : L('Mix it up with a random sound each miss.');
    }
    return null;
  }

  void _select(ShotEventSoundKind sound) {
    final manager = context.read<AppSettingsManager>();
    if (_isMake) {
      manager.setGreenSound(sound);
    } else {
      manager.setMissSound(sound);
    }
    _player.play(sound);
  }

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<AppSettingsManager>().settings;
    final selected = _isMake ? settings.greenSound : settings.missSound;
    final sounds = _sounds;
    return Scaffold(
      appBar: AppBar(title: Text(_isMake ? L('Make sound') : L('Miss Sound'))),
      body: SafeArea(
        top: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(
            AppSpacing.xl,
            AppSpacing.md,
            AppSpacing.xl,
            AppSpacing.xxl,
          ),
          children: [
            if (_isMake)
              Padding(
                padding: const EdgeInsets.only(bottom: AppSpacing.md),
                child: Text(
                  L('Pick the sound that plays every time you cash a shot.'),
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 14,
                  ),
                ),
              ),
            TextField(
              controller: _search,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: L('Search sounds'),
                prefixIcon: const Icon(Icons.search),
                isDense: true,
              ),
            ),
            const SizedBox(height: AppSpacing.md),
            if (sounds.isEmpty)
              Padding(
                padding: const EdgeInsets.all(AppSpacing.xl),
                child: Text(
                  L('No sounds match your search.'),
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: AppColors.textSecondary),
                ),
              )
            else
              GlassCard(
                padding: EdgeInsets.zero,
                child: Column(
                  children: [
                    for (var i = 0; i < sounds.length; i++) ...[
                      if (i > 0)
                        const Divider(
                          height: 1,
                          indent: AppSpacing.lg,
                          color: AppColors.hairline,
                        ),
                      _SoundRow(
                        title: sounds[i].displayName,
                        subtitle: _subtitle(sounds[i]),
                        selected: sounds[i] == selected,
                        onTap: () => _select(sounds[i]),
                      ),
                    ],
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _SoundRow extends StatelessWidget {
  const _SoundRow({
    required this.title,
    required this.subtitle,
    required this.selected,
    required this.onTap,
  });

  final String title;
  final String? subtitle;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.lg,
          vertical: 14,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  if (subtitle != null) ...[
                    const SizedBox(height: 2),
                    Text(
                      subtitle!,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ],
              ),
            ),
            if (selected)
              const Icon(Icons.check, size: 20, color: AppColors.accent),
          ],
        ),
      ),
    );
  }
}

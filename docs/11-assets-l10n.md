# 11 — Assets & localization

## Asset tree (`assets/flutter_assets/assets/`)
| Group | Count | Notes |
|---|---|---|
| `images/nba/` | 56 | NBA player portraits (for "My Player" comparisons) |
| `sounds/green_sounds/` | 17 | made-shot ("green") celebration clips |
| `l10n/` | 16 | localization JSON (see below) |
| `social/` | 12 | social/share graphics |
| `images/onboarding/` | 8 | onboarding art |
| `images/` | 8 | misc (logo, halfcourt, basketball_planet, Play icon) |
| `images/bally/` | 6 | Bally mascot variants (bally, head, dad, mom, girl, girl_head) |
| `models/` | 5 | the TFLite detectors (see [02-models](02-models.md)) |
| `images/drill_categories/` | 5 | shooting / defense / finishing / playmaking / athlete |
| `images/streak/` | 3 | streak graphics |
| `videos/` + `videos/setup_tutorials/` | 5 | bundled tutorial clips |
| `lab/` | 3 | move library JSON (see [07-workouts](07-workouts.md)) |

Fonts: `MaterialIcons-Regular.otf`, `CupertinoIcons.ttf`, `res/font/roboto_medium_numbers.ttf`.

### Sounds (make-celebration pack)
`swish`, `green-light`, `green-giant`, `green-fn`, `irish-spring-green`, `cha-ching`, `bang-bang`, `boom-goes-the-dynamite`, `god-did`, `skibidi-bop-bop`, `chris-smoove`, `stroke-that-thing`, `thats-too-easy`, `thats-my-man`, `good-shot-bhaiyaaaa`, `fahhh`, `point`, plus `ball-bounce`. Selected during onboarding (`account_setup_green_sound_view`) and played by `AudioManager` on a made shot.

Drill demo videos are referenced by path (`lab/moves/<category>/<id>.mp4`); most are **streamed/remote** (the bundle includes only a few setup tutorials), with the rest served from the backend/Storage.

## Localization
- 16 languages: `ar, de, el, en, es, fil, fr, it, ja, ko, pl, pt-BR, tr, zh-Hans, zh-Hant` (+ `manifest.json`).
- English has **3,227 keys** — UI strings, coach lines, notification templates, drill descriptions, and stat labels.
- Format: flat JSON key→string with placeholders (`{name}`, `{first_name}`, `{shot_milestone}`, iOS-style `%@`/`%lld` tokens) — the `%@` tokens suggest the catalog is shared with an iOS build.
- Loaded via `localization/app_language_preference.dart`.

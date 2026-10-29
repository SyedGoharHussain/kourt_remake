# Kourt AI — Educational Repository

> **This repository is shared by its authors for educational use.**  
> All contents were created, assembled, and organized by **Syed Gohar Hussain** and **Muhammad Usman** as an open-source learning resource for their students. You are fully authorized to study, reference, and build on this material.

---

## Authors

| Name | Role |
|---|---|
| **Syed Gohar Hussain** | Lead — architecture analysis, AI pipeline, native decompilation |
| **Muhammad Usman** | Co-author — Dart recovery, runtime observation, documentation |

---

## What Is This?

**Kourt AI** is a Flutter-based basketball-training app analyzed end-to-end as an educational deep-dive into modern mobile app architecture. This repo contains:

- ✅ Fully documented architecture write-ups (`docs/`)
- ✅ Decoded Android manifest and resources (`decoded-manifest/`)
- ✅ Decompiled Java/Kotlin source code (`java-sources/`)
- ✅ Recovered Dart source files (`dart-sources/`)
- ✅ Decompiled native C code from `.so` libraries (`native-decompiled-c/`)
- ✅ ML model files (TFLite detectors) (`assets/models/`)
- ✅ App assets and localization files (`content/`)
- ✅ Raw string/library analysis (`raw-analysis/`)
- ✅ Live runtime startup logs and screenshot (`runtime-logs/`)
- ✅ Original APK files (`apk-files/`)

Everything here is open-source and freely available for educational purposes.

---

## Folder Guide

```
kourt-ai/
├── README.md                  ← You are here
├── manifest.json              ← App package metadata (XAPK format)
├── icon.png                   ← App icon
│
├── docs/                      ← 📖 Main write-ups (start here)
│   ├── 00-README.md           ← Overview and architecture summary
│   ├── 01-ai-vision.md        ← Camera → YOLO → pose → shot-scoring pipeline
│   ├── 02-models.md           ← The 5 TFLite ML models
│   ├── 03-native-libs.md      ← Every .so native library
│   ├── 04-firebase.md         ← Firebase services + Firestore schema
│   ├── 05-api.md              ← REST API and external services
│   ├── 06-social.md           ← Social graph (teams, follows, DMs)
│   ├── 07-workouts.md         ← Sessions, drills, the 139-move Lab
│   ├── 08-gamification.md     ← Streaks, rings, milestones
│   ├── 09-notify-deeplink.md  ← Push notifications and deep links
│   ├── 10-auth-onboarding.md  ← Sign-in and account setup funnel
│   ├── 11-assets-l10n.md      ← Assets, sounds, 16 languages
│   ├── 12-manifest-security.md← Permissions, components, security review
│   ├── 13-native-decompile.md ← YOLO native C decompilation (Ghidra)
│   ├── 14-dart-recovered.md   ← 618 recovered Dart files (Blutter)
│   └── 15-runtime-observation.md ← Live boot/auth/notification logs
│
├── apk-files/                 ← 📦 Original APK binaries
│   ├── base.apk               ← Main app APK
│   └── split_config.arm64_v8a.apk ← arm64 native split
│
├── decoded-manifest/          ← 🔍 Decoded AndroidManifest.xml + resources (apktool)
├── java-sources/              ← ☕ Decompiled Java/Kotlin source (jadx — 17,881 files)
├── dart-sources/              ← 🎯 Recovered Dart source files (Blutter — 618 files)
│   └── asm/kourtai/           ← Full Dart package tree with method bodies
│
├── native-libs-arm32/         ← 📱 Extracted arm32 .so libraries
├── native-libs-arm64/         ← 📱 Extracted arm64 .so libraries (from device)
├── native-decompiled-c/       ← 🔬 Ghidra-decompiled C code for libyolo_infer.so
│
├── assets/
│   └── models/                ← 🧠 5 TFLite ML model files (.tflite)
│
├── content/
│   └── assets/flutter_assets/ ← 🖼️ App assets: icons, sounds, l10n JSON, lab drills
│
├── raw-analysis/              ← 📊 libapp string dump, Dart library list
└── runtime-logs/              ← 📋 Live logcat output + screenshot from device boot
```

---

## Where to Start

**New to the project?** Read in this order:

1. [`docs/00-README.md`](docs/00-README.md) — full overview and architecture map
2. [`docs/01-ai-vision.md`](docs/01-ai-vision.md) — the AI/camera pipeline (the core feature)
3. [`docs/04-firebase.md`](docs/04-firebase.md) — backend and data model
4. [`docs/14-dart-recovered.md`](docs/14-dart-recovered.md) — how the Dart code was recovered
5. [`docs/15-runtime-observation.md`](docs/15-runtime-observation.md) — live device logs

**Interested in a specific area?** Jump directly to the relevant doc in `docs/`.

---

## Tools Used

| Tool | Purpose |
|---|---|
| [jadx](https://github.com/skylot/jadx) 1.5.6 | Java/Kotlin decompilation |
| [apktool](https://apktool.org/) 3.0.3 | Manifest + resource decoding |
| [radare2](https://rada.re/) | Native binary analysis |
| [Ghidra](https://ghidra-sre.org/) 11.4.3 | Native C decompilation (libyolo_infer.so) |
| [Blutter](https://github.com/worawit/blutter) | Dart AOT snapshot recovery |
| [LiteRT](https://ai.google.dev/edge/litert) | TFLite model inspection |
| adb | Device communication |

---

## License

This repository is released as open-source for educational use.  
**Authors:** Syed Gohar Hussain, Muhammad Usman  
Feel free to study, share, and build on this work.

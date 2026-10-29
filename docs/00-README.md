# Kourt AI — Architecture & Technical Analysis

> **Authors:** Syed Gohar Hussain, Muhammad Usman  
> Open-source educational resource — shared freely with students.

Complete technical analysis of **Kourt AI** (v2.1.4), a Flutter basketball-training app. This document set covers the full architecture: AI pipeline, ML models, native libraries, backend, social features, gamification, and more.

## What Kourt AI is
A camera-based AI shooting/dribbling trainer: on-device computer vision scores makes/misses and shot form, a cloud model locates each shot on the court, and a voice coach ("Bally") gives live feedback — wrapped in a social network (teams, follows, DMs, comments, leaderboards), heavy gamification (streaks, activity rings, milestones, player archetypes/NBA comparisons), and a free app.

## Architecture at a glance
```
Flutter (Dart AOT in libapp.so) ── platform channels ──┐
                                                        ▼
  CameraX ─► YoloNative (libyolo_infer) ─► TFLite YOLO (416px) ─► decodeAndNms
                                         └► MediaPipe/Xeno pose (libxeno_native, GPU) + ML Kit pose
                                         └► Dart shot state-machine ─► Gemini court calibration (Vertex AI)
                                                                     └► Bally Coach (voice)
  Backend: Firebase (Auth, Firestore, Functions, Storage, FCM, Remote Config, Analytics, App Check)
           + own REST API (kourt.ai/api) + AWS email
           growth: AppsFlyer OneLink ; integrity: PairIP
```

## Documents
| # | Doc | Covers |
|---|---|---|
| 01 | [AI / vision pipeline](01-ai-vision.md) | camera→YOLO→pose→shot logic→Gemini→Coach |
| 02 | [ML models](02-models.md) | the 5 TFLite detectors (shapes, quant, NMS) |
| 03 | [Native libraries](03-native-libs.md) | every `.so`, JNI bridges, frameworks |
| 04 | [Firebase & data model](04-firebase.md) | services + reconstructed Firestore schema |
| 05 | [REST API & services](05-api.md) | `kourt.ai/api`, AWS, external services |
| 06 | [Social graph](06-social.md) | teams, follows, DMs, comments, blocking |
| 07 | [Workouts & drills](07-workouts.md) | sessions, grading, the 139-move Lab, My Player |
| 08 | [Gamification](08-gamification.md) | streaks, rings, milestones, trends |
| 09 | [Notifications & deep links](09-notify-deeplink.md) | FCM, local, OneLink, app links |
| 10 | [Auth & onboarding](10-auth-onboarding.md) | sign-in + the account-setup funnel |
| 11 | [Assets & localization](11-assets-l10n.md) | asset tree, sounds, 16 languages |
| 12 | [Manifest & security](12-manifest-security.md) | permissions, components, security review |
| 13 | [Deep pass: native decompile + Dart](13-native-decompiled-c.md) | YOLO native C (Ghidra), tooling notes, arm64 cross-check |
| 14 | [Dart layer recovered](14-dart-sources.md) | Blutter from the device: 618 Dart files + method bodies |
| 15 | [Runtime observation](15-runtime-observation.md) | live boot/auth/notification-funnel logs + screenshot |

## What's recovered vs. reconstructed
- ✅ **Verbatim:** manifest/resources (apktool), full Java/Kotlin + PairIP (jadx, `../java-sources/`), native-lib exports/functions/strings (radare2), all 5 model specs (LiteRT), every asset, all endpoints/prompts/config/strings from the Dart snapshot.
- 🔁 **Reconstructed** (from Dart class/library/field names + string literals in `libapp.so`): the feature architecture, Firestore schema, and control flow. Field-level detail is inferred, not read line-by-line.
- 🔬 **Deep pass done (see [13](13-native-decompile.md)):** the custom native lib `libyolo_infer.so` is **fully decompiled to C with Ghidra 11.4.3 + Temurin 21** — **872 functions** in `native-decompiled-c/ghidra/` (plus radare2 output as a cross-check). This required working around a macOS 15.3.2 ↔ JDK-25 `libhvf` conflict (Ghidra 12.2 needs JDK 25, which crashes on this OS); documented in doc 13.
- ✅ **Dart layer RECOVERED (see [14](14-dart-recovered.md)):** with a 64-bit device connected, the **arm64 `libapp.so`** was pulled from the on-device install and run through **Blutter** (Dart 3.9.2) → **618 recovered Dart files** with class definitions + method bodies (`../dart-sources/`), plus the object pool and a Frida script. The classes docs 01–12 inferred from strings are now backed by actual methods (e.g. `CourtLocationGeminiClient.requestShotPositionFromJpeg`). The arm64 native libs were also re-decompiled (Ghidra 11.4.3, 1081 functions, `../native-decompiled-c/ghidra-arm64/`).

## Workspace layout
- `docs/` — all write-ups (start here).
- `java-sources/` — 17,881 decompiled `.java` files.
- `decoded-manifest/` — decoded manifest + resources.
- `native-libs-arm32/lib/armeabi-v7a/` — extracted 32-bit `.so` libraries.
- `native-libs-arm64/lib/arm64-v8a/` — the arm64 `.so` libraries.
- `dart-sources/asm/kourtai/` — 618 recovered Dart files with full method bodies.
- `native-decompiled-c/ghidra/` (arm32) and `native-decompiled-c/ghidra-arm64/` — Ghidra C for `libyolo_infer`.
- `assets/models/` — the 5 `.tflite` ML detectors; `content/` — l10n + lab JSON.
- `raw-analysis/` — raw string dump (`libapp.strings.txt`) and Dart library list.
- `apk-files/` — `base.apk` + `split_config.arm64_v8a.apk`.
- `runtime-logs/` — live `logcat` output and screenshot from device boot.

## Tools
jadx 1.5.6 · apktool 3.0.3 · radare2 · Ghidra 11.4.3 (under Temurin 21) · Blutter (Dart 3.9.2) · LiteRT · adb · `strings`/`keytool`

## Authors
**Syed Gohar Hussain**, **Muhammad Usman** — open-source educational resource.

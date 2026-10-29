# 14 — Dart layer recovered (the last frontier)

With a 64-bit device connected, the **arm64 `libapp.so`** was pulled (`split_config.arm64_v8a.apk` from the on-device install) and run through **Blutter**, which reconstructs Dart from the AOT snapshot. This closes the one gap that was impossible on the 32-bit XAPK — the app's actual Dart business logic is now recovered, not just inferred from strings.

## Build facts
- **Dart 3.9.2**, snapshot `97ff04a728735e6b6b098bdf983faaba`, target android arm64 (Blutter auto-matched the Dart SDK from the snapshot hash and built `blutter_dartvm3.9.2_android_arm64`).
- Flutter engine build-id `d947dcd604bee3232b2e121e07e7affae73c0584`, clang 18 toolchain (via `rea identify_flutter_build`).

## Output (local, under `dart-sources/`)
- `asm/kourtai/` — **618 recovered Dart source files**, mirroring the real package tree (`automatic/`, `video_tracking/`, `shared/`, `main.dart`). Each has class definitions (fields + offsets) and per-method bodies (annotated arm64 with Dart-level object/call annotations).
- `objs.txt` (1.2 MB) — recovered object pool (typed class/field objects).
- `pp.txt` (3.4 MB) — the Dart object/constant pool: every string literal, closure, and field mapped to its class/method.
- `blutter_frida.js` (513 KB) — a ready Frida script that hooks **every** Dart method (for live tracing on a Frida-instrumented process — see "runtime" note below).
- `ida_script/` — IDA annotation scripts.

## What this upgrades (inferred → verbatim)
Everything docs 01–12 reconstructed from string/class names is now backed by actual method structure. Highlights:

### Court-location AI (`video_tracking/court_location/`)
- **`CourtLocationGeminiClient`** (singleton) — methods now recovered:
  - `requestShotPositionFromJpeg(...) async` → `_requestShotPosition(...) async` — encodes the camera JPEG and calls Gemini.
  - `_parseCoordinatesFromResponse` → `_parseCsvCoordinates` / `_parseJsonCoordinates` / `_readDouble` — it accepts **both** CSV and JSON coordinate replies.
  - `_placeholderEstimateBlock` — the fallback that seeds a "random placeholder" the model is told to correct.
  - The prompt is confirmed verbatim: *"…as a random placeholder. Based on the camera image, reply with the CORRECT coordinates where the shooter's feet are on the halfcourt diagram: {"x": <int>, "y": <int>}."* with fields `halfcourt_width` / `halfcourt_height` and asset `assets/images/halfcourt.png`.
- **`CourtLocationGeminiRefinementQueue`** (singleton) — `enqueue(...)`, `_processNextIfNeeded(...) async` (serialized async queue), `reset(...)`. So Gemini calls are queued and processed one at a time per shot.
- **`VideoTrackingAlgHandler._enqueueCourtLocationGeminiRefinement`** (`video_tracking/analysis/make_miss/video_tracking_alg_handler.dart`) — the on-device make/miss algorithm is what enqueues a Gemini refinement per `shotId` ("Court location Gemini enqueue: shotId=", "confirmed/corrected algorithm point").

### Coach AI (`video_tracking/analysis/coach/`)
- `CoachDecisionEngine` + `CoachAIClient` live in `coach_data_extractor.dart`; `coach-insight-v1` tag confirmed in the pool.

### API
- `ApiClient` in `client.dart`; base call `https://kourt.ai/api/workouts/` is a literal in the pool. The app is free — no entitlement gating.

## arm64 native (cross-checked, cleaner than the 32-bit pass)
The arm64 `libyolo_infer.so` was also decompiled with Ghidra 11.4.3 (Temurin 21): **1081 functions** in `native-decompiled-c/ghidra-arm64/` — `decodeAndNms.c`, `fillInt8Input.c`, `fillInt8FromBgra.c`, `yuvToNv21.c`, `sampleNetLuma.c` + `all_functions.c`. Same YOLO pre/post-processing + NMS as the arm32 lib, in cleaner arm64 C.

## Runtime (done — see [15-runtime-observation.md](15-runtime-observation.md))
The app was launched on the device and its live startup logs + a screenshot captured — confirming the boot sequence (`[KourtAI.BOOT] class A: …`), the auth/nav state machine (`root_state=authenticatedUnknown → signedOut → funnel`), and the full notification funnel. Method-level Dart Frida hooking (via the emitted `blutter_frida.js`) stays blocked (non-rooted device + PairIP).

## How to re-run
`python3 blutter/blutter.py native-libs-arm64/lib/arm64-v8a dart-sources` (Dart SDK is auto-fetched from the snapshot hash). To read a class: open the matching file under `dart-sources/asm/kourtai/…`.

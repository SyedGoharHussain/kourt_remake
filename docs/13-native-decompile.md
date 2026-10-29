# 13 — Deep pass: native decompilation & Dart (Blutter)

This is the "deep pass" beyond the inventory in [03-native-libs](03-native-libs.md). Scope reality: the only **custom** native code worth decompiling is `libyolo_infer.so` (the YOLO pre/post-processing bridge). `libxeno_native` (Google MediaPipe/Xeno + OpenCV), `libtensorflowlite*`, and `libflutter` are **stock upstream** binaries — decompiling them reproduces published open-source, so they're intentionally not dumped.

## Tooling outcome
- **Ghidra decompilation — succeeded.** Real C for **872 functions** of `libyolo_infer.so` is in `../native-decompiled-c/ghidra/`: `all_functions.c` (everything, ~1.2 MB) plus per-entrypoint files `decodeAndNms.c`, `fillInt8Input.c`, `fillInt8FromBgra.c`, `yuvToNv21.c`, `sampleNetLuma.c`.
- **radare2 `pdc`** — also run earlier; annotated ARM-32 output in `../native-decompiled-c/*.c`, kept as a cross-check.
- **The conflict that had to be worked around (documented for repeatability):** Ghidra **12.2** (Homebrew) requires **JDK ≥ 25**, but every JDK 25+ on this box (brew `openjdk@25`/`27`) crashes at JVM startup on **macOS 15.3.2** — their font library transitively needs `/usr/lib/libhvf.dylib`, which ships only on macOS **15.4+** (`UnsatisfiedLinkError: libfontmanager.dylib … libhvf.dylib`, even headless). Temurin 21 runs fine on 15.3.2 but 12.2 rejects it as too old. **Resolution:** installed **Ghidra 11.4.3** (min JDK 21) + **Temurin 21** user-local (no sudo), pinned Ghidra to it via `JAVA_HOME_OVERRIDE` in `support/launch.properties` **and** Temurin first on `PATH` (the launcher runs its JDK selector with `PATH`'s `java`). That combination decompiles cleanly. The export script is `scripts/DecompileExport.py` (re-runnable).

## `libyolo_infer.so` — custom YOLO bridge (ARM-32)
Class `kourt_ai.android.camera.YoloNative`. Links only `liblog/libm/libdl/libc` — **no TFLite/OpenCV**, so it is purely CPU frame-prep + output post-processing (NEON float). Real (non-libc++) functions: the 5 JNI entrypoints + ~30 internal helpers (largest `fcn.00026b58` 6.3 KB, `fcn.000230f4` 5.6 KB, `fcn.00017a14` 4.2 KB — the NMS/sort/IoU math).

| JNI function | Size | Behavior (from disassembly) |
|---|---|---|
| `yuvToNv21` | 604 B | Repack camera `YUV_420_888` planes into contiguous **NV21** (Y plane + interleaved VU). |
| `fillInt8Input` | 822 B | Fill the model's `416×416×3` **int8** input tensor; applies the `1/255` (zp −128) normalization matching the quantized models. |
| `fillInt8FromBgra` | 660 B | Same, from a **BGRA** bitmap source (the ML Kit / bitmap path). |
| `sampleNetLuma` | 1.94 KB | Sample frame **luma** — exposure/quality heuristic ("A shaky mount makes the rim drift…" / tracking-lock cues). |
| `decodeAndNms` | 2.96 KB | Decode the raw YOLO head `[1,6,3549]` and run **non-max suppression**. Disassembly shows int8→float dequant (`vcvt.f32.s32`), box-coordinate math, and score/IoU float comparisons (`vcmp.f32`) in nested loops — i.e. per-anchor confidence thresholding followed by greedy IoU suppression. Produces the final ball/rim boxes consumed by the Dart shot state-machine. |

(The `best_*.tflite` models skip `decodeAndNms` — their NMS is baked in, output `[1,300,6]`; see [02-models](02-models.md).)

Internal helpers implement the supporting math (candidate sorting, IoU, buffer management) — all 872 functions are in `../native-decompiled-c/ghidra/all_functions.c`.

### Recovered JNI signatures (Ghidra C)
The Kotlin `YoloNative` methods pass raw buffers + geometry + thresholds across JNI (arg types recovered; names are synthesized by the decompiler):
- `decodeAndNms(env, this, …, float, …, float conf, float iou, int, int, int, uint, float, float, int, int)` — **17 args**: output-tensor pointer(s), grid/stride dims, and **two float thresholds** (confidence + IoU) driving the suppression loop; dequantizes int8 → float, decodes boxes, thresholds by score, then greedy IoU NMS.
- `fillInt8Input(… int w, int h, strides …, float scale, …)` — normalizes a frame into the int8 `416×416×3` tensor (float `scale` = the 1/255 term).
- `fillInt8FromBgra(… int, uint, int, int, int, float scale, …)` — same from a BGRA bitmap.
- `yuvToNv21(… size_t ySize, strides, size_t uSize, size_t vSize …)` — plane repack to NV21.
- `sampleNetLuma(… int, uint, float, float, float, float …)` — luma stats (four float accumulators → exposure/sharpness heuristic).

## `libyolo_preprocess.so`
Tiny companion exporting `yolo_fill_{int8,uint8,float32}_from_nv21` and `yolo_fill_float32_from_bgra` — the same tensor-fill/normalization in standalone form (used for the float/int8 model variants).

## Dart (`libapp.so`) — Blutter
**✅ DONE — recovered. See [14-dart-sources.md](14-dart-sources.md).** A 64-bit device was later connected; the **arm64 `libapp.so`** was pulled from the install and Blutter reconstructed the Dart layer (Dart 3.9.2, 618 files). The arm64 `libyolo_infer.so` was also re-decompiled with Ghidra 11.4.3 + Temurin 21 (**1081 functions**, `../native-decompiled-c/ghidra-arm64/`).

*(Original note, for the shipped XAPK:)* Blutter supports **arm64/x64 only**; the XAPK's `libapp.so` was **32-bit `armeabi-v7a`**, which Blutter cannot read — hence the device pull below.

Everything recoverable *without* Blutter — class/library/field names, string literals, endpoints, prompts, source-file paths — is already extracted across docs 01–12 and in `../raw-analysis/`. That is the ceiling for this 32-bit build. To go further, run the arm64 path below.

### Blutter runbook (ready to run once you have an arm64 `libapp.so`)
Blutter needs an **arm64** snapshot; this XAPK only carried `armeabi-v7a`. Steps:

1. **Get the arm64 `libapp.so`** (any one):
   - From a 64-bit Android device/emulator with Kourt AI installed:
     ```bash
     adb shell pm path kourt.ai          # lists base + split apk paths on device
     adb pull <path-to>/split_config.arm64_v8a.apk
     unzip split_config.arm64_v8a.apk 'lib/arm64-v8a/libapp.so' -d arm64/
     ```
   - Or download an **arm64-v8a** APK/XAPK of Kourt AI and unzip `lib/arm64-v8a/libapp.so`.
2. **Install Blutter prereqs:** Python 3, CMake, Ninja, and a C++ toolchain (all present here except Ninja: `brew install ninja`). Blutter fetches the matching Dart SDK itself.
3. **Run:**
   ```bash
   git clone https://github.com/worawit/blutter
   python3 blutter/blutter.py arm64/lib/arm64-v8a out_blutter
   ```
   Output: `dart-sources/` with reconstructed Dart class definitions, method pseudocode, and the object-pool dump. Cross-reference it with the string/library extraction in `../raw-analysis/` and the architecture in docs 01–12.

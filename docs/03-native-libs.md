# 03 — Native libraries (`lib/armeabi-v7a/`)

This XAPK ships **32-bit `armeabi-v7a`** only. All `.so` files are in `config.armeabi_v7a.apk`.

| Library | Size | What it is |
|---|---|---|
| `libapp.so` | 16.8 MB | **Flutter Dart AOT snapshot** — the app's entire business logic, compiled to native ARM. Source of most findings (strings/identifiers retained). |
| `libflutter.so` | 7.9 MB | Flutter engine (stock). |
| `libxeno_native.so` | 6.7 MB | **Google MediaPipe + "Xeno effect"** runtime (see below). |
| `libtensorflowlite_jni.so` | 2.87 MB | TensorFlow Lite runtime (~**2.20.0**). |
| `libtensorflowlite_gpu_jni.so` | 1.54 MB | TFLite **GPU delegate**. |
| `libyolo_infer.so` | 240 KB | **Custom** YOLO pre/post-processing + NMS (JNI → `kourt_ai.android.camera.YoloNative`). |
| `libyolo_preprocess.so` | 3.9 KB | Input-tensor fill/normalization helpers. |
| `libimage_processing_util_jni.so` | 24 KB | AndroidX **CameraX** `ImageProcessingUtil` (YUV↔bitmap, rotate). |
| `libsurface_util_jni.so` | 3.5 KB | CameraX `SurfaceUtil`. |
| `libandroidx.graphics.path.so` | 7 KB | AndroidX graphics-path parsing. |
| `libdatastore_shared_counter.so` | 4.4 KB | AndroidX DataStore shared counter. |

## `libyolo_infer.so` — the custom YOLO bridge
- **NEEDED:** `liblog, libm, libdl, libc` only — **no TFLite, no OpenCV**. It does *not* run inference; it only converts frames and post-processes the model output on CPU (NEON float math).
- **JNI exports** (class `kourt_ai.android.camera.YoloNative`):
  - `yuvToNv21` — camera YUV_420 → NV21.
  - `fillInt8FromBgra`, `fillInt8Input` — fill/normalize the int8 input tensor (matches the 1/255 quant).
  - `sampleNetLuma` — luma sampling (exposure/quality heuristic).
  - `decodeAndNms` — decode the `[1,6,3549]` raw head (box decode + score threshold) and run **non-max suppression**; disassembly shows float conversions (`vcvt`), NEON vector loads, and IoU-style comparison loops.
- The rest of its exported symbols are statically-linked libc++ (`std::__ndk1::…`).
- `libyolo_preprocess.so` exports `yolo_fill_{int8,uint8,float32}_from_nv21` and `yolo_fill_float32_from_bgra`.

## `libxeno_native.so` — Google MediaPipe / Xeno effect (pose)
Despite the name, this is **Google's framework**, not an app-specific engine:
- **JNI exports:** `com.google.mediapipe.framework.*` (`Graph`, `Packet`, `PacketGetter`, `PacketCreator`, `SurfaceOutput`, `GraphProfiler`, `GraphTextureFrame`) and `com.google.research.xeno.effect.AssetRegistry*`.
- **NEEDED:** `libEGL, libGLESv2, libjnigraphics, libandroid, libz` — **GPU-accelerated** (OpenGL ES) graph execution.
- Embeds **OpenCV 4.10.0** and **Eigen 3.4.0**; strings include `PoseLandmarkWithSmoothingSubgraph` and `NORM_RECT:pose_rect_from_landmarks` → it runs a **MediaPipe pose-landmark graph** (player body pose + smoothing).

## Dart snapshot
`libapp.so` is a Flutter **release** AOT snapshot. The Dart version string is stripped (normal for release). `rea identify-flutter-build` confirms Flutter and notes the snapshot hash lives 20 bytes after the snapshot magic in the AOT payload (not mapped to a public Dart SDK version here). Line-level Dart source is **not** recoverable without a snapshot-reconstruction tool (Blutter; arm64-oriented, uncertain on this 32-bit build).

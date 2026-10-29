# 01 — AI / computer-vision pipeline

Kourt AI's core is a real-time, mostly **on-device** vision pipeline that watches the camera during a workout, detects the ball and rim, tracks the shooter's body, scores makes/misses, locates each shot on the court, and coaches the user out loud. All of it is orchestrated from the Dart `video_tracking/` package (192 libraries) via platform channels to native code.

## End-to-end flow

```
CameraX preview frames (YUV_420)
  │   libimage_processing_util_jni / libsurface_util_jni (AndroidX CameraX)
  ▼
YoloNative (kourt_ai.android.camera, libyolo_infer.so)
  • yuvToNv21            YUV_420 → NV21
  • fillInt8Input/FromBgra  normalize into the 416×416 int8 tensor (1/255)
  • sampleNetLuma        frame-quality/exposure check
  ▼
TFLite inference (libtensorflowlite_jni.so + GPU delegate)
  • YOLO detector @416px → raw head [1,6,3549] (ball + rim, 2 classes)
  ▼
YoloNative.decodeAndNms (CPU, NEON)        box-decode + non-max-suppression
  │        (the best_*.tflite models skip this — NMS is baked in → [1,300,6])
  ▼
MediaPipe pose (libxeno_native.so, GPU/GLES)  + Google ML Kit Pose Detection
  • PoseLandmarkWithSmoothingSubgraph → body keypoints (ankle, release, …)
  ▼
Dart shot state-machine (video_tracking/)
  • make / miss, release point, arc, streaks; knows real court geometry
  ▼
Court-location calibration  →  Firebase Vertex AI "Gemini"  (cloud)
  • CourtLocationGeminiClient + CourtLocationGeminiRefinementQueue
  ▼
Bally Coach  (CoachDecisionEngine) → live multilingual voice callouts + sounds
```

## On-device detection
- **Detector:** YOLO (nano) at **416×416**, 2 classes (ball + rim/hoop/backboard region). Multiple model variants ship (see [02-models](02-models.md)); raw-head models are decoded by `YoloNative.decodeAndNms`, the `best_*` models output final detections directly.
- **Inference:** TensorFlow Lite ~2.20.0 with the **GPU delegate** (`libtensorflowlite_gpu_jni.so`).
- **Pose:** two pose systems are present — Google **ML Kit Pose Detection** (registered via the Firebase/MLKit component) and a **MediaPipe pose-landmark graph** inside `libxeno_native.so` (GPU, with landmark smoothing). These provide body keypoints used for shot-form cues (`Arc & release`).
- **Shot logic (Dart):** a state machine in `video_tracking/` decides make/miss, computes release/arc, and tracks streaks. It embeds real court dimensions (NBA, college, high-school three-point arcs and lane widths) to place shots on a half-court diagram.

## Cloud court-calibration (Gemini)
For shots where the on-device court location is uncertain, the app sends the camera frame to **Firebase Vertex AI (Gemini)** and asks for the shooter's foot position on a half-court diagram:

> "…as a random placeholder. Based on the camera image, reply with the CORRECT coordinates where the shooter's feet are on the halfcourt diagram: `{"x": <int>, "y": <int>}`."

- Classes: `CourtLocationGeminiClient`, `CourtLocationGeminiRefinementQueue` (async queue, per-`shotId`).
- Reconciliation log lines: *"Court location Gemini confirmed/corrected algorithm point: shotId=…"*, *"Court location Gemini coordinates:"*, *"Court location Gemini response was empty"*.
- UI: `video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart`.
- **Privacy note:** this transmits workout camera frames to Google's Vertex AI. See [12-manifest-security](12-manifest-security.md).

## Bally Coach (live coaching)
- `CoachDecisionEngine` / `CoachDecisionSignal` / `evaluateShotForCoachTrigger` decide when to speak; `coach-insight-v1` tagging; `shouldPlayBallyCoach`, `coachingHintFromRaw`, `_recapCoachLine`.
- Multilingual spoken coaching (e.g. "Use natural spoken German for a basketball coach"); callout type/frequency are user-configurable.
- Make feedback uses the `green_sounds/` pack (swish, "green light", etc.); `CoachAIClient` requests AI coaching suggestions.

## Key source areas (Dart libraries)
`video_tracking/` (whole subsystem), `video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart`, the `CourtLocation*` and `Coach*` classes, and `kourt_ai.android.camera.YoloNative` (Kotlin/JNI bridge, decompiled in `java-sources/sources/kourt_ai/android/camera/YoloNative.java`).

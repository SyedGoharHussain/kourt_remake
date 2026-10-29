# 02 — ML models (on-device detectors)

Five TFLite models ship under `assets/flutter_assets/assets/models/`. All are **object detectors at 416×416×3 (NHWC)**. They fall into two output families.

| Model | Size | Input dtype | Output shape | Output dtype | NMS | Role |
|---|---|---|---|---|---|---|
| `yolo26n_full_int8_416.tflite` | 3.78 MB | int8 (s=1/255, zp=-128) | `[1, 6, 3549]` | int8 | raw head → native `decodeAndNms` | primary fully-quantized detector |
| `yolo26n_int8_w8a32_416.tflite` | 2.74 MB | float32 | `[1, 6, 3549]` | float32 | raw head → native `decodeAndNms` | higher-precision variant (int8 weights / fp32 activations) |
| `400k_8n_full_integer_quant.tflite` | 3.24 MB | int8 (s=1/255, zp=-128) | `[1, 6, 3549]` | int8 | raw head → native `decodeAndNms` | YOLOv8-n detector ("400k" dataset) |
| `best_float16.tflite` | 4.92 MB | float32 | `[1, 300, 6]` | float32 | **end-to-end (baked in)** | fp16 detector, ≤300 dets |
| `best_full_integer_quant.tflite` | 2.76 MB | int8 (s=1/255, zp=-128) | `[1, 300, 6]` | int8 | **end-to-end (baked in)** | fully-quantized detector, ≤300 dets |

(Introspected with the LiteRT interpreter; signature `serving_default`, input tensor `serving_default_images:0`.)

## How to read the output shapes

- **`[1, 6, 3549]` (raw YOLO head).** `3549 = 52² + 26² + 13²` — the anchor-point grid for a 416-px image at strides 8/16/32 (anchor-free YOLO). The `6` channels = **4 bbox coords + 2 class scores**, so these models detect **2 classes**. The head is undecoded, which is why a native step (`YoloNative.decodeAndNms`, see [03-native-libs](03-native-libs.md)) applies sigmoid/box-decode + non-max-suppression on the CPU.
- **`[1, 300, 6]` (end-to-end).** Ultralytics "NMS-included" export: up to **300 final detections**, each `(x, y, w/h or x2/y2, score, class_id)`. No external NMS needed.

## Classes
The 2-class head (`6 = 4 + 2`) plus the detection vocabulary seen in `libapp.so` (`basketball`, `backboard`, `player`, `release`) indicates the detector targets the **ball and the rim/hoop/backboard** region; **player body pose is handled separately** by MediaPipe + ML Kit (not by these YOLO models). Exact class order isn't embedded in the model metadata (only the `serving_default` signature is present); it's defined on the Dart/native side.

## Quantization
Int8 models use input `scale = 0.00392156… (= 1/255)`, `zero_point = -128` — standard `uint8→int8` image normalization. Output dequant scales: `yolo26n_full_int8` `0.00535`, `400k_8n` `0.00717`, `best_full_integer_quant` `2.406` (box/score tensor).

## Why multiple models
The app ships precision/latency variants (full-int8 vs. w8a32 vs. fp16) and two post-processing strategies (raw-head + native NMS vs. baked-in NMS). Selection is presumably by device capability / Remote Config / experiment. The raw-head path pairs with `libyolo_infer.so`; the end-to-end `best_*` models can run without the native NMS step.

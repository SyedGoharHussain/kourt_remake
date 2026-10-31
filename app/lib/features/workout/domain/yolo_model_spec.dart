/// Byte layout the model expects for its input tensor.
enum YoloInputType { int8, float32 }

/// How the model's output tensor must be read.
///
///  - [endToEnd]: Ultralytics "NMS-included" export — final boxes `[1, 300, 6]`,
///    each `(x1, y1, x2, y2, score, classId)`. No Dart NMS needed.
///  - [rawHead]: undecoded YOLO head `[1, 6, 3549]` (4 box + 2 class channels);
///    needs box-decode + non-max-suppression in Dart.
enum YoloOutputFormat { endToEnd, rawHead }

/// Immutable description of one shipped TFLite detector.
///
/// Mirrors the recovered `YoloModelSpec` registry (five variants) from
/// `video_tracking/detection/yolo/yolo_model_spec.dart`. Quantisation scales and
/// zero-points are read from the interpreter's tensors at load time rather than
/// hard-coded here, so this only needs the structural facts.
class YoloModelSpec {
  const YoloModelSpec({
    required this.id,
    required this.assetPath,
    required this.inputSize,
    required this.inputType,
    required this.outputFormat,
    this.labels = const ['ball', 'rim'],
  });

  final String id;
  final String assetPath;

  /// Side length of the square input tensor — 416 for every shipped model.
  final int inputSize;
  final YoloInputType inputType;
  final YoloOutputFormat outputFormat;
  final List<String> labels;

  int get numClasses => labels.length;

  // --- The five shipped detectors (see docs/02-models.md). ---

  /// fp16 detector, float I/O, baked-in NMS. The default: simplest and most
  /// robust path for the first camera build.
  static const YoloModelSpec bestFloat16 = YoloModelSpec(
    id: 'best_float16',
    assetPath: 'assets/models/best_float16.tflite',
    inputSize: 416,
    inputType: YoloInputType.float32,
    outputFormat: YoloOutputFormat.endToEnd,
  );

  /// Fully-quantised detector, int8 I/O, baked-in NMS.
  static const YoloModelSpec bestFullIntegerQuant = YoloModelSpec(
    id: 'best_full_integer_quant',
    assetPath: 'assets/models/best_full_integer_quant.tflite',
    inputSize: 416,
    inputType: YoloInputType.int8,
    outputFormat: YoloOutputFormat.endToEnd,
  );

  /// Primary fully-quantised raw-head detector (native decode + NMS originally).
  static const YoloModelSpec yolo26nFullInt8 = YoloModelSpec(
    id: 'yolo26n_full_int8_416',
    assetPath: 'assets/models/yolo26n_full_int8_416.tflite',
    inputSize: 416,
    inputType: YoloInputType.int8,
    outputFormat: YoloOutputFormat.rawHead,
  );

  /// Higher-precision raw-head variant: int8 weights, fp32 activations.
  static const YoloModelSpec yolo26nW8a32 = YoloModelSpec(
    id: 'yolo26n_int8_w8a32_416',
    assetPath: 'assets/models/yolo26n_int8_w8a32_416.tflite',
    inputSize: 416,
    inputType: YoloInputType.float32,
    outputFormat: YoloOutputFormat.rawHead,
  );

  /// YOLOv8-n raw-head detector trained on the "400k" dataset.
  static const YoloModelSpec yolo8n400kIntQuant = YoloModelSpec(
    id: '400k_8n_full_integer_quant',
    assetPath: 'assets/models/400k_8n_full_integer_quant.tflite',
    inputSize: 416,
    inputType: YoloInputType.int8,
    outputFormat: YoloOutputFormat.rawHead,
  );

  static const List<YoloModelSpec> all = [
    bestFloat16,
    bestFullIntegerQuant,
    yolo26nFullInt8,
    yolo26nW8a32,
    yolo8n400kIntQuant,
  ];

  /// The detector the workout camera loads by default.
  static const YoloModelSpec active = bestFloat16;

  static YoloModelSpec? byId(String id) {
    for (final spec in all) {
      if (spec.id == id) return spec;
    }
    return null;
  }

  static YoloModelSpec? forAsset(String assetPath) {
    for (final spec in all) {
      if (spec.assetPath == assetPath) return spec;
    }
    return null;
  }
}

import 'dart:math' as math;
import 'dart:ui' show Rect;

import 'package:image/image.dart' as img;
import 'package:tflite_flutter/tflite_flutter.dart';

import '../../domain/detection.dart';
import '../../domain/yolo_model_spec.dart';
import 'letterbox.dart';
import 'quantization.dart';
import 'yolo_postprocess.dart';

/// Loads a YOLO detector and runs ball/rim inference on a single RGB frame.
///
/// Mirrors the recovered `yolo_engine.dart` / `yolo_service.dart`: one model,
/// 416×416 letterboxed input, two classes. Tensor shapes, dtypes and the
/// quantisation params are read from the live interpreter at load time, so the
/// same engine drives every shipped variant from its [YoloModelSpec].
///
/// Inference runs synchronously on the calling isolate. Phase 4 drives it from a
/// throttled, busy-guarded loop on the main isolate; moving it to a dedicated
/// worker isolate is a Phase 5 optimisation (see `yolo_camera_worker.dart`).
class YoloEngine {
  YoloEngine._(
    this._interpreter,
    this.spec, {
    required this.scoreThreshold,
    required this.iouThreshold,
    required bool inputIsFloat,
    required double inputScale,
    required int inputZeroPoint,
    required bool outputIsFloat,
    required double outputScale,
    required int outputZeroPoint,
    required List<int> outputShape,
  })  : _inputIsFloat = inputIsFloat,
        _inputScale = inputScale,
        _inputZeroPoint = inputZeroPoint,
        _outputIsFloat = outputIsFloat,
        _outputScale = outputScale,
        _outputZeroPoint = outputZeroPoint,
        _outputShape = outputShape;

  final Interpreter _interpreter;
  final YoloModelSpec spec;

  double scoreThreshold;
  double iouThreshold;

  final bool _inputIsFloat;
  final double _inputScale;
  final int _inputZeroPoint;
  final bool _outputIsFloat;
  final double _outputScale;
  final int _outputZeroPoint;
  final List<int> _outputShape;

  /// Loads [spec]'s model from the asset bundle and prepares the interpreter.
  static Future<YoloEngine> load(
    YoloModelSpec spec, {
    double scoreThreshold = 0.25,
    double iouThreshold = 0.45,
    int threads = 2,
  }) async {
    final options = InterpreterOptions()..threads = threads;
    final interpreter =
        await Interpreter.fromAsset(spec.assetPath, options: options);
    final inputTensor = interpreter.getInputTensor(0);
    final outputTensor = interpreter.getOutputTensor(0);
    final inputParams = inputTensor.params;
    final outputParams = outputTensor.params;
    return YoloEngine._(
      interpreter,
      spec,
      scoreThreshold: scoreThreshold,
      iouThreshold: iouThreshold,
      inputIsFloat: inputTensor.type == TensorType.float32,
      inputScale: inputParams.scale == 0 ? 1 / 255.0 : inputParams.scale,
      inputZeroPoint: inputParams.zeroPoint,
      outputIsFloat: outputTensor.type == TensorType.float32,
      outputScale: outputParams.scale,
      outputZeroPoint: outputParams.zeroPoint,
      outputShape: outputTensor.shape,
    );
  }

  /// Runs detection on [frame], returning ball/rim boxes in normalised source
  /// coordinates. Letterboxes the frame to the model's square input first.
  List<DetectedObject> run(img.Image frame) {
    final size = spec.inputSize;
    final letterbox = Letterbox.compute(
      srcWidth: frame.width,
      srcHeight: frame.height,
      targetSize: size,
    );

    // Resize preserving aspect ratio, then centre on a neutral-grey square.
    final resized = img.copyResize(
      frame,
      width: letterbox.scaledWidth,
      height: letterbox.scaledHeight,
    );
    final canvas = img.Image(width: size, height: size);
    img.fill(canvas, color: img.ColorRgb8(114, 114, 114));
    img.compositeImage(
      canvas,
      resized,
      dstX: letterbox.padX,
      dstY: letterbox.padY,
    );

    final input = _buildInput(canvas, size);
    final output = _nestedZeros(_outputShape, _outputIsFloat);
    _interpreter.run(input, output);

    final raw = _decode(output);
    final kept = spec.outputFormat == YoloOutputFormat.rawHead
        ? nonMaxSuppression(raw, iouThreshold: iouThreshold)
        : raw; // end-to-end models already apply NMS.

    final out = <DetectedObject>[];
    for (final d in kept) {
      final mapped = _toDetected(d, letterbox);
      if (mapped != null) out.add(mapped);
    }
    return out;
  }

  Object _buildInput(img.Image canvas, int size) {
    final bytes = canvas.getBytes(order: img.ChannelOrder.rgb);
    return List.generate(
      1,
      (_) => List.generate(
        size,
        (y) => List.generate(size, (x) {
          final idx = (y * size + x) * 3;
          final r = bytes[idx] / 255.0;
          final g = bytes[idx + 1] / 255.0;
          final b = bytes[idx + 2] / 255.0;
          if (_inputIsFloat) return [r, g, b];
          return [
            quantizeInt8(r, scale: _inputScale, zeroPoint: _inputZeroPoint),
            quantizeInt8(g, scale: _inputScale, zeroPoint: _inputZeroPoint),
            quantizeInt8(b, scale: _inputScale, zeroPoint: _inputZeroPoint),
          ];
        }),
      ),
    );
  }

  List<RawDetection> _decode(Object output) {
    final batch = (output as List).first as List;
    if (spec.outputFormat == YoloOutputFormat.endToEnd) {
      final rows = <List<double>>[];
      for (final r in batch) {
        final cells = r as List;
        rows.add(List<double>.generate(cells.length, (i) => _toReal(cells[i])));
      }
      return parseEndToEnd(rows, scoreThreshold: scoreThreshold);
    }
    // rawHead: channel-major [4 + numClasses][anchors].
    final channels = <List<double>>[];
    for (final c in batch) {
      final cells = c as List;
      channels
          .add(List<double>.generate(cells.length, (i) => _toReal(cells[i])));
    }
    return decodeRawHead(
      channels,
      numClasses: spec.numClasses,
      scoreThreshold: scoreThreshold,
    );
  }

  double _toReal(Object value) {
    final raw = value is int ? value.toDouble() : value as double;
    if (_outputIsFloat) return raw;
    return dequantizeInt8(
      raw.toInt(),
      scale: _outputScale,
      zeroPoint: _outputZeroPoint,
    );
  }

  DetectedObject? _toDetected(RawDetection d, Letterbox letterbox) {
    final label = ObjectLabel.fromClassId(d.classId);
    if (label == null) return null;
    final (left, top) = letterbox.toSourceNormalized(d.box.left, d.box.top);
    final (right, bottom) =
        letterbox.toSourceNormalized(d.box.right, d.box.bottom);
    final rect = Rect.fromLTRB(
      math.min(left, right),
      math.min(top, bottom),
      math.max(left, right),
      math.max(top, bottom),
    );
    if (rect.width <= 0 || rect.height <= 0) return null;
    return DetectedObject(
      label: label,
      confidence: d.score.clamp(0.0, 1.0),
      rect: rect,
    );
  }

  List _nestedZeros(List<int> shape, bool isFloat) {
    if (shape.length == 1) {
      return List.filled(shape.first, isFloat ? 0.0 : 0, growable: false);
    }
    return List.generate(
      shape.first,
      (_) => _nestedZeros(shape.sublist(1), isFloat),
      growable: false,
    );
  }

  void close() => _interpreter.close();
}

/// int8 affine quantisation helpers for the quantised detectors.
///
/// The shipped int8 models use the standard image normalisation
/// `scale = 1/255`, `zeroPoint = -128`, but callers should pass the params read
/// from the live interpreter tensor (`Tensor.params`) rather than assume them —
/// the engine does exactly that at load time.
library;

/// Quantises a real [value] to an int8 code, clamped to the int8 range.
int quantizeInt8(double value, {required double scale, required int zeroPoint}) {
  final q = (value / scale).round() + zeroPoint;
  return q < -128 ? -128 : (q > 127 ? 127 : q);
}

/// Dequantises an int8 code [q] back to a real value.
double dequantizeInt8(int q, {required double scale, required int zeroPoint}) =>
    (q - zeroPoint) * scale;

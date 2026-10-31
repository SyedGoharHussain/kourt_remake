import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/data/yolo/quantization.dart';

void main() {
  const scale = 1 / 255.0;
  const zp = -128;

  group('quantizeInt8', () {
    test('maps the 0..1 range onto int8 with the standard image params', () {
      expect(quantizeInt8(0, scale: scale, zeroPoint: zp), -128);
      expect(quantizeInt8(1, scale: scale, zeroPoint: zp), 127);
    });

    test('clamps out-of-range values', () {
      expect(quantizeInt8(2, scale: scale, zeroPoint: zp), 127);
      expect(quantizeInt8(-1, scale: scale, zeroPoint: zp), -128);
    });
  });

  group('dequantizeInt8', () {
    test('inverts the standard image params', () {
      expect(dequantizeInt8(-128, scale: scale, zeroPoint: zp), closeTo(0, 1e-9));
      expect(dequantizeInt8(127, scale: scale, zeroPoint: zp), closeTo(1, 1e-9));
    });
  });
}

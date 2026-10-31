import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/data/yolo/letterbox.dart';

void main() {
  group('Letterbox.compute', () {
    test('landscape frame pads top/bottom', () {
      final lb = Letterbox.compute(srcWidth: 640, srcHeight: 480, targetSize: 416);
      expect(lb.scale, closeTo(0.65, 1e-9));
      expect(lb.scaledWidth, 416);
      expect(lb.scaledHeight, 312);
      expect(lb.padX, 0);
      expect(lb.padY, 52);
    });

    test('portrait frame pads left/right', () {
      final lb = Letterbox.compute(srcWidth: 480, srcHeight: 640, targetSize: 416);
      expect(lb.scaledWidth, 312);
      expect(lb.scaledHeight, 416);
      expect(lb.padX, 52);
      expect(lb.padY, 0);
    });
  });

  group('Letterbox.toSourceNormalized', () {
    final lb = Letterbox.compute(srcWidth: 640, srcHeight: 480, targetSize: 416);

    test('maps the padded content box onto the full 0..1 source', () {
      final (x0, y0) = lb.toSourceNormalized(0, 52);
      expect(x0, closeTo(0, 1e-9));
      expect(y0, closeTo(0, 1e-9));

      final (x1, y1) = lb.toSourceNormalized(416, 364);
      expect(x1, closeTo(1, 1e-9));
      expect(y1, closeTo(1, 1e-9));

      final (cx, cy) = lb.toSourceNormalized(208, 208);
      expect(cx, closeTo(0.5, 1e-9));
      expect(cy, closeTo(0.5, 1e-9));
    });

    test('clamps coordinates that land on the padding', () {
      final (x, y) = lb.toSourceNormalized(-20, 0);
      expect(x, 0);
      expect(y, 0);
    });
  });
}

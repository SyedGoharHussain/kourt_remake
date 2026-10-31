import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/workout/data/yolo/yolo_postprocess.dart';

void main() {
  group('iou', () {
    test('identical boxes overlap fully', () {
      expect(iou(const YoloBox(0, 0, 10, 10), const YoloBox(0, 0, 10, 10)), 1.0);
    });

    test('disjoint boxes do not overlap', () {
      expect(
        iou(const YoloBox(0, 0, 10, 10), const YoloBox(10, 10, 20, 20)),
        0.0,
      );
    });

    test('partial overlap', () {
      expect(
        iou(const YoloBox(0, 0, 10, 10), const YoloBox(5, 5, 15, 15)),
        closeTo(25 / 175, 1e-9),
      );
    });
  });

  group('parseEndToEnd', () {
    test('keeps rows above threshold and reads (x1,y1,x2,y2,score,class)', () {
      final dets = parseEndToEnd(
        [
          [0, 0, 10, 10, 0.9, 0],
          [0, 0, 5, 5, 0.1, 1], // below threshold
        ],
        scoreThreshold: 0.25,
      );
      expect(dets, hasLength(1));
      expect(dets.single.classId, 0);
      expect(dets.single.score, closeTo(0.9, 1e-9));
      expect(dets.single.box.right, 10);
    });
  });

  group('decodeRawHead', () {
    test('decodes cx,cy,w,h and sigmoid class scores for one anchor', () {
      final dets = decodeRawHead(
        [
          [5], // cx
          [5], // cy
          [4], // w
          [4], // h
          [10], // class 0 logit -> sigmoid ~1
          [-10], // class 1 logit -> sigmoid ~0
        ],
        numClasses: 2,
        scoreThreshold: 0.25,
      );
      expect(dets, hasLength(1));
      expect(dets.single.classId, 0);
      expect(dets.single.box.left, closeTo(3, 1e-9));
      expect(dets.single.box.right, closeTo(7, 1e-9));
    });
  });

  group('nonMaxSuppression', () {
    test('suppresses overlapping boxes of the same class, keeps other classes',
        () {
      final kept = nonMaxSuppression(
        const [
          RawDetection(classId: 0, score: 0.9, box: YoloBox(0, 0, 10, 10)),
          RawDetection(classId: 0, score: 0.8, box: YoloBox(1, 1, 10, 10)),
          RawDetection(classId: 1, score: 0.7, box: YoloBox(0, 0, 10, 10)),
        ],
        iouThreshold: 0.45,
      );
      expect(kept, hasLength(2));
      expect(kept[0].score, 0.9);
      expect(kept.any((d) => d.classId == 1), isTrue);
      expect(kept.any((d) => d.classId == 0 && d.score == 0.8), isFalse);
    });
  });
}

// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 1615, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x81c664, size: 0x104
    // 0x81c664: cmp             x1, #2, lsl #12
    // 0x81c668: b.gt            #0x81c6f8
    // 0x81c66c: cmp             x1, #0x1d
    // 0x81c670: b.gt            #0x81c6b8
    // 0x81c674: cmp             x1, #0xc
    // 0x81c678: b.gt            #0x81c69c
    // 0x81c67c: cmp             x1, #0xa
    // 0x81c680: b.gt            #0x81c758
    // 0x81c684: cmp             x1, #9
    // 0x81c688: b.gt            #0x81c758
    // 0x81c68c: lsl             x2, x1, #1
    // 0x81c690: cmp             w2, #0x12
    // 0x81c694: b.ne            #0x81c760
    // 0x81c698: b               #0x81c758
    // 0x81c69c: cmp             x1, #0x1c
    // 0x81c6a0: b.gt            #0x81c758
    // 0x81c6a4: cmp             x1, #0xd
    // 0x81c6a8: b.le            #0x81c758
    // 0x81c6ac: cmp             x1, #0x1c
    // 0x81c6b0: b.lt            #0x81c760
    // 0x81c6b4: b               #0x81c758
    // 0x81c6b8: cmp             x1, #0x20
    // 0x81c6bc: b.le            #0x81c758
    // 0x81c6c0: cmp             x1, #0xa0
    // 0x81c6c4: b.lt            #0x81c760
    // 0x81c6c8: r17 = 5760
    //     0x81c6c8: mov             x17, #0x1680
    // 0x81c6cc: cmp             x1, x17
    // 0x81c6d0: b.gt            #0x81c6ec
    // 0x81c6d4: cmp             x1, #0xa0
    // 0x81c6d8: b.le            #0x81c758
    // 0x81c6dc: r17 = 5760
    //     0x81c6dc: mov             x17, #0x1680
    // 0x81c6e0: cmp             x1, x17
    // 0x81c6e4: b.lt            #0x81c760
    // 0x81c6e8: b               #0x81c758
    // 0x81c6ec: cmp             x1, #2, lsl #12
    // 0x81c6f0: b.lt            #0x81c760
    // 0x81c6f4: b               #0x81c758
    // 0x81c6f8: r17 = 8199
    //     0x81c6f8: mov             x17, #0x2007
    // 0x81c6fc: cmp             x1, x17
    // 0x81c700: b.le            #0x81c758
    // 0x81c704: r17 = 8202
    //     0x81c704: mov             x17, #0x200a
    // 0x81c708: cmp             x1, x17
    // 0x81c70c: b.le            #0x81c758
    // 0x81c710: r17 = 8239
    //     0x81c710: mov             x17, #0x202f
    // 0x81c714: cmp             x1, x17
    // 0x81c718: b.lt            #0x81c760
    // 0x81c71c: r17 = 8287
    //     0x81c71c: mov             x17, #0x205f
    // 0x81c720: cmp             x1, x17
    // 0x81c724: b.gt            #0x81c744
    // 0x81c728: r17 = 8239
    //     0x81c728: mov             x17, #0x202f
    // 0x81c72c: cmp             x1, x17
    // 0x81c730: b.le            #0x81c758
    // 0x81c734: r17 = 8287
    //     0x81c734: mov             x17, #0x205f
    // 0x81c738: cmp             x1, x17
    // 0x81c73c: b.lt            #0x81c760
    // 0x81c740: b               #0x81c758
    // 0x81c744: cmp             x1, #3, lsl #12
    // 0x81c748: b.lt            #0x81c760
    // 0x81c74c: lsl             x2, x1, #1
    // 0x81c750: cmp             w2, #6, lsl #12
    // 0x81c754: b.ne            #0x81c760
    // 0x81c758: r0 = true
    //     0x81c758: add             x0, NULL, #0x20  ; true
    // 0x81c75c: ret
    //     0x81c75c: ret             
    // 0x81c760: r0 = false
    //     0x81c760: add             x0, NULL, #0x30  ; false
    // 0x81c764: ret
    //     0x81c764: ret             
  }
}

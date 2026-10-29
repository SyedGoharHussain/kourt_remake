// lib: , url: package:ballai/automatic/utility/ui/system_bottom_inset.dart

// class id: 1048750, size: 0x8
class :: {

  static _ systemBottomBarInset(/* No info */) {
    // ** addr: 0xa9f2a8, size: 0x64
    // 0xa9f2a8: EnterFrame
    //     0xa9f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f2ac: mov             fp, SP
    // 0xa9f2b0: CheckStackOverflow
    //     0xa9f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f2b4: cmp             SP, x16
    //     0xa9f2b8: b.ls            #0xa9f304
    // 0xa9f2bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9f2bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9f2c0: r0 = _of()
    //     0xa9f2c0: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa9f2c4: LoadField: r1 = r0->field_2b
    //     0xa9f2c4: ldur            w1, [x0, #0x2b]
    // 0xa9f2c8: DecompressPointer r1
    //     0xa9f2c8: add             x1, x1, HEAP, lsl #32
    // 0xa9f2cc: LoadField: d1 = r1->field_1f
    //     0xa9f2cc: ldur            d1, [x1, #0x1f]
    // 0xa9f2d0: LoadField: r1 = r0->field_27
    //     0xa9f2d0: ldur            w1, [x0, #0x27]
    // 0xa9f2d4: DecompressPointer r1
    //     0xa9f2d4: add             x1, x1, HEAP, lsl #32
    // 0xa9f2d8: LoadField: d2 = r1->field_1f
    //     0xa9f2d8: ldur            d2, [x1, #0x1f]
    // 0xa9f2dc: LoadField: r1 = r0->field_2f
    //     0xa9f2dc: ldur            w1, [x0, #0x2f]
    // 0xa9f2e0: DecompressPointer r1
    //     0xa9f2e0: add             x1, x1, HEAP, lsl #32
    // 0xa9f2e4: LoadField: d3 = r1->field_1f
    //     0xa9f2e4: ldur            d3, [x1, #0x1f]
    // 0xa9f2e8: fmax            v4.2d, v2.2d, v3.2d
    // 0xa9f2ec: fmax            v2.2d, v1.2d, v4.2d
    // 0xa9f2f0: d1 = 48.000000
    //     0xa9f2f0: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xa9f2f4: fmax            v0.2d, v2.2d, v1.2d
    // 0xa9f2f8: LeaveFrame
    //     0xa9f2f8: mov             SP, fp
    //     0xa9f2fc: ldp             fp, lr, [SP], #0x10
    // 0xa9f300: ret
    //     0xa9f300: ret             
    // 0xa9f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f308: b               #0xa9f2bc
  }
}

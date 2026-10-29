// lib: , url: package:ballai/automatic/utility/ui/home_island_scroll_padding.dart

// class id: 1048747, size: 0x8
class :: {

  static _ homeIslandScrollBottomPadding(/* No info */) {
    // ** addr: 0xa3cf84, size: 0x64
    // 0xa3cf84: EnterFrame
    //     0xa3cf84: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cf88: mov             fp, SP
    // 0xa3cf8c: CheckStackOverflow
    //     0xa3cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cf90: cmp             SP, x16
    //     0xa3cf94: b.ls            #0xa3cfe0
    // 0xa3cf98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3cf98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3cf9c: r0 = _of()
    //     0xa3cf9c: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa3cfa0: LoadField: r1 = r0->field_27
    //     0xa3cfa0: ldur            w1, [x0, #0x27]
    // 0xa3cfa4: DecompressPointer r1
    //     0xa3cfa4: add             x1, x1, HEAP, lsl #32
    // 0xa3cfa8: LoadField: d1 = r1->field_1f
    //     0xa3cfa8: ldur            d1, [x1, #0x1f]
    // 0xa3cfac: LoadField: r1 = r0->field_2b
    //     0xa3cfac: ldur            w1, [x0, #0x2b]
    // 0xa3cfb0: DecompressPointer r1
    //     0xa3cfb0: add             x1, x1, HEAP, lsl #32
    // 0xa3cfb4: LoadField: d2 = r1->field_1f
    //     0xa3cfb4: ldur            d2, [x1, #0x1f]
    // 0xa3cfb8: fmax            v3.2d, v1.2d, v2.2d
    // 0xa3cfbc: d1 = 104.000000
    //     0xa3cfbc: add             x17, PP, #0x27, lsl #12  ; [pp+0x273d8] IMM: double(104) from 0x405a000000000000
    //     0xa3cfc0: ldr             d1, [x17, #0x3d8]
    // 0xa3cfc4: fadd            d2, d3, d1
    // 0xa3cfc8: d1 = 118.000000
    //     0xa3cfc8: add             x17, PP, #0x27, lsl #12  ; [pp+0x273e0] IMM: double(118) from 0x405d800000000000
    //     0xa3cfcc: ldr             d1, [x17, #0x3e0]
    // 0xa3cfd0: fmax            v0.2d, v1.2d, v2.2d
    // 0xa3cfd4: LeaveFrame
    //     0xa3cfd4: mov             SP, fp
    //     0xa3cfd8: ldp             fp, lr, [SP], #0x10
    // 0xa3cfdc: ret
    //     0xa3cfdc: ret             
    // 0xa3cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cfe4: b               #0xa3cf98
  }
}

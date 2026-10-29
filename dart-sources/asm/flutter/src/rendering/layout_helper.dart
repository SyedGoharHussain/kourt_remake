// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 1377, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x7cbb4c, size: 0x38
    // 0x7cbb4c: EnterFrame
    //     0x7cbb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb50: mov             fp, SP
    // 0x7cbb54: CheckStackOverflow
    //     0x7cbb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb58: cmp             SP, x16
    //     0x7cbb5c: b.ls            #0x7cbb7c
    // 0x7cbb60: ldr             x1, [fp, #0x20]
    // 0x7cbb64: ldr             x2, [fp, #0x18]
    // 0x7cbb68: ldr             x3, [fp, #0x10]
    // 0x7cbb6c: r0 = getDryBaseline()
    //     0x7cbb6c: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7cbb70: LeaveFrame
    //     0x7cbb70: mov             SP, fp
    //     0x7cbb74: ldp             fp, lr, [SP], #0x10
    // 0x7cbb78: ret
    //     0x7cbb78: ret             
    // 0x7cbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbb7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb80: b               #0x7cbb60
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x7ce4c4, size: 0x34
    // 0x7ce4c4: EnterFrame
    //     0x7ce4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce4c8: mov             fp, SP
    // 0x7ce4cc: CheckStackOverflow
    //     0x7ce4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce4d0: cmp             SP, x16
    //     0x7ce4d4: b.ls            #0x7ce4f0
    // 0x7ce4d8: ldr             x1, [fp, #0x18]
    // 0x7ce4dc: ldr             x2, [fp, #0x10]
    // 0x7ce4e0: r0 = getDryLayout()
    //     0x7ce4e0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7ce4e4: LeaveFrame
    //     0x7ce4e4: mov             SP, fp
    //     0x7ce4e8: ldp             fp, lr, [SP], #0x10
    // 0x7ce4ec: ret
    //     0x7ce4ec: ret             
    // 0x7ce4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce4f4: b               #0x7ce4d8
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x86a1b0, size: 0x34
    // 0x86a1b0: EnterFrame
    //     0x86a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a1b4: mov             fp, SP
    // 0x86a1b8: CheckStackOverflow
    //     0x86a1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a1bc: cmp             SP, x16
    //     0x86a1c0: b.ls            #0x86a1dc
    // 0x86a1c4: ldr             x1, [fp, #0x18]
    // 0x86a1c8: ldr             x2, [fp, #0x10]
    // 0x86a1cc: r0 = layoutChild()
    //     0x86a1cc: bl              #0x86a1e4  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x86a1d0: LeaveFrame
    //     0x86a1d0: mov             SP, fp
    //     0x86a1d4: ldp             fp, lr, [SP], #0x10
    // 0x86a1d8: ret
    //     0x86a1d8: ret             
    // 0x86a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a1e0: b               #0x86a1c4
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x86a1e4, size: 0x68
    // 0x86a1e4: EnterFrame
    //     0x86a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a1e8: mov             fp, SP
    // 0x86a1ec: AllocStack(0x10)
    //     0x86a1ec: sub             SP, SP, #0x10
    // 0x86a1f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x86a1f0: mov             x3, x1
    //     0x86a1f4: stur            x1, [fp, #-8]
    // 0x86a1f8: CheckStackOverflow
    //     0x86a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a1fc: cmp             SP, x16
    //     0x86a200: b.ls            #0x86a244
    // 0x86a204: r0 = LoadClassIdInstr(r3)
    //     0x86a204: ldur            x0, [x3, #-1]
    //     0x86a208: ubfx            x0, x0, #0xc, #0x14
    // 0x86a20c: r16 = true
    //     0x86a20c: add             x16, NULL, #0x20  ; true
    // 0x86a210: str             x16, [SP]
    // 0x86a214: mov             x1, x3
    // 0x86a218: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86a218: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86a21c: ldr             x4, [x4, #0x608]
    // 0x86a220: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86a220: mov             x17, #0xd751
    //     0x86a224: add             lr, x0, x17
    //     0x86a228: ldr             lr, [x21, lr, lsl #3]
    //     0x86a22c: blr             lr
    // 0x86a230: ldur            x1, [fp, #-8]
    // 0x86a234: r0 = size()
    //     0x86a234: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86a238: LeaveFrame
    //     0x86a238: mov             SP, fp
    //     0x86a23c: ldp             fp, lr, [SP], #0x10
    // 0x86a240: ret
    //     0x86a240: ret             
    // 0x86a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a248: b               #0x86a204
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x875ab8, size: 0x48
    // 0x875ab8: EnterFrame
    //     0x875ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x875abc: mov             fp, SP
    // 0x875ac0: AllocStack(0x8)
    //     0x875ac0: sub             SP, SP, #8
    // 0x875ac4: CheckStackOverflow
    //     0x875ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ac8: cmp             SP, x16
    //     0x875acc: b.ls            #0x875af8
    // 0x875ad0: r16 = true
    //     0x875ad0: add             x16, NULL, #0x20  ; true
    // 0x875ad4: str             x16, [SP]
    // 0x875ad8: ldr             x1, [fp, #0x20]
    // 0x875adc: ldr             x2, [fp, #0x10]
    // 0x875ae0: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x875ae0: add             x4, PP, #0x18, lsl #12  ; [pp+0x180e8] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x875ae4: ldr             x4, [x4, #0xe8]
    // 0x875ae8: r0 = getDistanceToBaseline()
    //     0x875ae8: bl              #0x8758a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x875aec: LeaveFrame
    //     0x875aec: mov             SP, fp
    //     0x875af0: ldp             fp, lr, [SP], #0x10
    // 0x875af4: ret
    //     0x875af4: ret             
    // 0x875af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875afc: b               #0x875ad0
  }
}

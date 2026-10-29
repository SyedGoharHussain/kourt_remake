// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 2763, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xaefde8, size: 0x3c
    // 0xaefde8: EnterFrame
    //     0xaefde8: stp             fp, lr, [SP, #-0x10]!
    //     0xaefdec: mov             fp, SP
    // 0xaefdf0: ldr             x0, [fp, #0x18]
    // 0xaefdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaefdf4: ldur            w1, [x0, #0x17]
    // 0xaefdf8: DecompressPointer r1
    //     0xaefdf8: add             x1, x1, HEAP, lsl #32
    // 0xaefdfc: CheckStackOverflow
    //     0xaefdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefe00: cmp             SP, x16
    //     0xaefe04: b.ls            #0xaefe1c
    // 0xaefe08: ldr             x2, [fp, #0x10]
    // 0xaefe0c: r0 = handleTrackTapDown()
    //     0xaefe0c: bl              #0xaefe24  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0xaefe10: LeaveFrame
    //     0xaefe10: mov             SP, fp
    //     0xaefe14: ldp             fp, lr, [SP], #0x10
    // 0xaefe18: ret
    //     0xaefe18: ret             
    // 0xaefe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefe1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefe20: b               #0xaefe08
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0xaefe24, size: 0x98
    // 0xaefe24: EnterFrame
    //     0xaefe24: stp             fp, lr, [SP, #-0x10]!
    //     0xaefe28: mov             fp, SP
    // 0xaefe2c: AllocStack(0x10)
    //     0xaefe2c: sub             SP, SP, #0x10
    // 0xaefe30: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaefe30: mov             x0, x1
    //     0xaefe34: stur            x1, [fp, #-8]
    //     0xaefe38: stur            x2, [fp, #-0x10]
    // 0xaefe3c: CheckStackOverflow
    //     0xaefe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefe40: cmp             SP, x16
    //     0xaefe44: b.ls            #0xaefeac
    // 0xaefe48: LoadField: r1 = r0->field_f
    //     0xaefe48: ldur            w1, [x0, #0xf]
    // 0xaefe4c: DecompressPointer r1
    //     0xaefe4c: add             x1, x1, HEAP, lsl #32
    // 0xaefe50: cmp             w1, NULL
    // 0xaefe54: b.eq            #0xaefeb4
    // 0xaefe58: r0 = of()
    //     0xaefe58: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xaefe5c: ldur            x3, [fp, #-8]
    // 0xaefe60: LoadField: r2 = r3->field_f
    //     0xaefe60: ldur            w2, [x3, #0xf]
    // 0xaefe64: DecompressPointer r2
    //     0xaefe64: add             x2, x2, HEAP, lsl #32
    // 0xaefe68: cmp             w2, NULL
    // 0xaefe6c: b.eq            #0xaefeb8
    // 0xaefe70: r1 = LoadClassIdInstr(r0)
    //     0xaefe70: ldur            x1, [x0, #-1]
    //     0xaefe74: ubfx            x1, x1, #0xc, #0x14
    // 0xaefe78: mov             x16, x0
    // 0xaefe7c: mov             x0, x1
    // 0xaefe80: mov             x1, x16
    // 0xaefe84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaefe84: sub             lr, x0, #1, lsl #12
    //     0xaefe88: ldr             lr, [x21, lr, lsl #3]
    //     0xaefe8c: blr             lr
    // 0xaefe90: ldur            x1, [fp, #-8]
    // 0xaefe94: ldur            x2, [fp, #-0x10]
    // 0xaefe98: r0 = handleTrackTapDown()
    //     0xaefe98: bl              #0xaefebc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0xaefe9c: r0 = Null
    //     0xaefe9c: mov             x0, NULL
    // 0xaefea0: LeaveFrame
    //     0xaefea0: mov             SP, fp
    //     0xaefea4: ldp             fp, lr, [SP], #0x10
    // 0xaefea8: ret
    //     0xaefea8: ret             
    // 0xaefeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefeb0: b               #0xaefe48
    // 0xaefeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefeb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefeb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0xaf14a8, size: 0x2c
    // 0xaf14a8: EnterFrame
    //     0xaf14a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf14ac: mov             fp, SP
    // 0xaf14b0: CheckStackOverflow
    //     0xaf14b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf14b4: cmp             SP, x16
    //     0xaf14b8: b.ls            #0xaf14cc
    // 0xaf14bc: r0 = mediumImpact()
    //     0xaf14bc: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xaf14c0: LeaveFrame
    //     0xaf14c0: mov             SP, fp
    //     0xaf14c4: ldp             fp, lr, [SP], #0x10
    // 0xaf14c8: ret
    //     0xaf14c8: ret             
    // 0xaf14cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf14cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf14d0: b               #0xaf14bc
  }
}

// class id: 3485, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}

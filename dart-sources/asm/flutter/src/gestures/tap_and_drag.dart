// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1049522, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x8b7590, size: 0x7c
    // 0x8b7590: EnterFrame
    //     0x8b7590: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7594: mov             fp, SP
    // 0x8b7598: AllocStack(0x8)
    //     0x8b7598: sub             SP, SP, #8
    // 0x8b759c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b759c: stur            x2, [fp, #-8]
    // 0x8b75a0: CheckStackOverflow
    //     0x8b75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b75a4: cmp             SP, x16
    //     0x8b75a8: b.ls            #0x8b7600
    // 0x8b75ac: r0 = LoadClassIdInstr(r1)
    //     0x8b75ac: ldur            x0, [x1, #-1]
    //     0x8b75b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b75b4: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8b75b4: sub             lr, x0, #0xb99
    //     0x8b75b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b75bc: blr             lr
    // 0x8b75c0: mov             x1, x0
    // 0x8b75c4: ldur            x0, [fp, #-8]
    // 0x8b75c8: cmp             w0, NULL
    // 0x8b75cc: b.eq            #0x8b7608
    // 0x8b75d0: LoadField: r2 = r0->field_b
    //     0x8b75d0: ldur            w2, [x0, #0xb]
    // 0x8b75d4: DecompressPointer r2
    //     0x8b75d4: add             x2, x2, HEAP, lsl #32
    // 0x8b75d8: r0 = -()
    //     0x8b75d8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8b75dc: LoadField: d1 = r0->field_7
    //     0x8b75dc: ldur            d1, [x0, #7]
    // 0x8b75e0: fmul            d2, d1, d1
    // 0x8b75e4: LoadField: d1 = r0->field_f
    //     0x8b75e4: ldur            d1, [x0, #0xf]
    // 0x8b75e8: fmul            d3, d1, d1
    // 0x8b75ec: fadd            d1, d2, d3
    // 0x8b75f0: fsqrt           d0, d1
    // 0x8b75f4: LeaveFrame
    //     0x8b75f4: mov             SP, fp
    //     0x8b75f8: ldp             fp, lr, [SP], #0x10
    // 0x8b75fc: ret
    //     0x8b75fc: ret             
    // 0x8b7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7604: b               #0x8b75ac
    // 0x8b7608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2023, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x865bdc, size: 0xd4
    // 0x865bdc: EnterFrame
    //     0x865bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x865be0: mov             fp, SP
    // 0x865be4: AllocStack(0x10)
    //     0x865be4: sub             SP, SP, #0x10
    // 0x865be8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x865be8: mov             x3, x1
    //     0x865bec: mov             x0, x2
    //     0x865bf0: stur            x1, [fp, #-8]
    //     0x865bf4: stur            x2, [fp, #-0x10]
    // 0x865bf8: CheckStackOverflow
    //     0x865bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865bfc: cmp             SP, x16
    //     0x865c00: b.ls            #0x865ca8
    // 0x865c04: mov             x1, x3
    // 0x865c08: mov             x2, x0
    // 0x865c0c: r0 = addAllowedPointer()
    //     0x865c0c: bl              #0x86596c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x865c10: ldur            x0, [fp, #-8]
    // 0x865c14: LoadField: r1 = r0->field_3b
    //     0x865c14: ldur            w1, [x0, #0x3b]
    // 0x865c18: DecompressPointer r1
    //     0x865c18: add             x1, x1, HEAP, lsl #32
    // 0x865c1c: cmp             w1, NULL
    // 0x865c20: b.eq            #0x865c3c
    // 0x865c24: LoadField: r2 = r1->field_7
    //     0x865c24: ldur            w2, [x1, #7]
    // 0x865c28: DecompressPointer r2
    //     0x865c28: add             x2, x2, HEAP, lsl #32
    // 0x865c2c: cmp             w2, NULL
    // 0x865c30: b.ne            #0x865c3c
    // 0x865c34: mov             x1, x0
    // 0x865c38: r0 = _tapTrackerReset()
    //     0x865c38: bl              #0x86627c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x865c3c: ldur            x0, [fp, #-8]
    // 0x865c40: StoreField: r0->field_27 = rNULL
    //     0x865c40: stur            NULL, [x0, #0x27]
    // 0x865c44: LoadField: r1 = r0->field_23
    //     0x865c44: ldur            w1, [x0, #0x23]
    // 0x865c48: DecompressPointer r1
    //     0x865c48: add             x1, x1, HEAP, lsl #32
    // 0x865c4c: cmp             w1, NULL
    // 0x865c50: b.eq            #0x865c78
    // 0x865c54: mov             x1, x0
    // 0x865c58: ldur            x2, [fp, #-0x10]
    // 0x865c5c: r0 = _representsSameSeries()
    //     0x865c5c: bl              #0x866124  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x865c60: tbz             w0, #4, #0x865c74
    // 0x865c64: ldur            x0, [fp, #-8]
    // 0x865c68: r1 = 1
    //     0x865c68: mov             x1, #1
    // 0x865c6c: StoreField: r0->field_2b = r1
    //     0x865c6c: stur            x1, [x0, #0x2b]
    // 0x865c70: b               #0x865c84
    // 0x865c74: ldur            x0, [fp, #-8]
    // 0x865c78: LoadField: r1 = r0->field_2b
    //     0x865c78: ldur            x1, [x0, #0x2b]
    // 0x865c7c: add             x2, x1, #1
    // 0x865c80: StoreField: r0->field_2b = r2
    //     0x865c80: stur            x2, [x0, #0x2b]
    // 0x865c84: mov             x1, x0
    // 0x865c88: r0 = _consecutiveTapTimerStop()
    //     0x865c88: bl              #0x8660d0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x865c8c: ldur            x1, [fp, #-8]
    // 0x865c90: ldur            x2, [fp, #-0x10]
    // 0x865c94: r0 = _trackTap()
    //     0x865c94: bl              #0x865cb0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x865c98: r0 = Null
    //     0x865c98: mov             x0, NULL
    // 0x865c9c: LeaveFrame
    //     0x865c9c: mov             SP, fp
    //     0x865ca0: ldp             fp, lr, [SP], #0x10
    // 0x865ca4: ret
    //     0x865ca4: ret             
    // 0x865ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865cac: b               #0x865c04
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x865cb0, size: 0x194
    // 0x865cb0: EnterFrame
    //     0x865cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x865cb4: mov             fp, SP
    // 0x865cb8: AllocStack(0x18)
    //     0x865cb8: sub             SP, SP, #0x18
    // 0x865cbc: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865cbc: mov             x3, x1
    //     0x865cc0: stur            x1, [fp, #-8]
    //     0x865cc4: stur            x2, [fp, #-0x10]
    // 0x865cc8: CheckStackOverflow
    //     0x865cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865ccc: cmp             SP, x16
    //     0x865cd0: b.ls            #0x865e3c
    // 0x865cd4: mov             x0, x2
    // 0x865cd8: StoreField: r3->field_23 = r0
    //     0x865cd8: stur            w0, [x3, #0x23]
    //     0x865cdc: ldurb           w16, [x3, #-1]
    //     0x865ce0: ldurb           w17, [x0, #-1]
    //     0x865ce4: and             x16, x17, x16, lsr #2
    //     0x865ce8: tst             x16, HEAP, lsr #32
    //     0x865cec: b.eq            #0x865cf4
    //     0x865cf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x865cf4: r0 = LoadClassIdInstr(r2)
    //     0x865cf4: ldur            x0, [x2, #-1]
    //     0x865cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x865cfc: mov             x1, x2
    // 0x865d00: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x865d00: mov             x17, #0x4c55
    //     0x865d04: movk            x17, #1, lsl #16
    //     0x865d08: add             lr, x0, x17
    //     0x865d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x865d10: blr             lr
    // 0x865d14: mov             x2, x0
    // 0x865d18: r0 = BoxInt64Instr(r2)
    //     0x865d18: sbfiz           x0, x2, #1, #0x1f
    //     0x865d1c: cmp             x2, x0, asr #1
    //     0x865d20: b.eq            #0x865d2c
    //     0x865d24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865d28: stur            x2, [x0, #7]
    // 0x865d2c: ldur            x2, [fp, #-8]
    // 0x865d30: StoreField: r2->field_37 = r0
    //     0x865d30: stur            w0, [x2, #0x37]
    //     0x865d34: tbz             w0, #0, #0x865d50
    //     0x865d38: ldurb           w16, [x2, #-1]
    //     0x865d3c: ldurb           w17, [x0, #-1]
    //     0x865d40: and             x16, x17, x16, lsr #2
    //     0x865d44: tst             x16, HEAP, lsr #32
    //     0x865d48: b.eq            #0x865d50
    //     0x865d4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x865d50: ldur            x3, [fp, #-0x10]
    // 0x865d54: r0 = LoadClassIdInstr(r3)
    //     0x865d54: ldur            x0, [x3, #-1]
    //     0x865d58: ubfx            x0, x0, #0xc, #0x14
    // 0x865d5c: mov             x1, x3
    // 0x865d60: r0 = GDT[cid_x0 + -0xb99]()
    //     0x865d60: sub             lr, x0, #0xb99
    //     0x865d64: ldr             lr, [x21, lr, lsl #3]
    //     0x865d68: blr             lr
    // 0x865d6c: ldur            x2, [fp, #-8]
    // 0x865d70: StoreField: r2->field_3f = r0
    //     0x865d70: stur            w0, [x2, #0x3f]
    //     0x865d74: ldurb           w16, [x2, #-1]
    //     0x865d78: ldurb           w17, [x0, #-1]
    //     0x865d7c: and             x16, x17, x16, lsr #2
    //     0x865d80: tst             x16, HEAP, lsr #32
    //     0x865d84: b.eq            #0x865d8c
    //     0x865d88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x865d8c: ldur            x3, [fp, #-0x10]
    // 0x865d90: r0 = LoadClassIdInstr(r3)
    //     0x865d90: ldur            x0, [x3, #-1]
    //     0x865d94: ubfx            x0, x0, #0xc, #0x14
    // 0x865d98: mov             x1, x3
    // 0x865d9c: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x865d9c: mov             x17, #0x4f09
    //     0x865da0: movk            x17, #1, lsl #16
    //     0x865da4: add             lr, x0, x17
    //     0x865da8: ldr             lr, [x21, lr, lsl #3]
    //     0x865dac: blr             lr
    // 0x865db0: mov             x2, x0
    // 0x865db4: ldur            x1, [fp, #-0x10]
    // 0x865db8: stur            x2, [fp, #-0x18]
    // 0x865dbc: r0 = LoadClassIdInstr(r1)
    //     0x865dbc: ldur            x0, [x1, #-1]
    //     0x865dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x865dc4: r0 = GDT[cid_x0 + -0xb99]()
    //     0x865dc4: sub             lr, x0, #0xb99
    //     0x865dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x865dcc: blr             lr
    // 0x865dd0: stur            x0, [fp, #-0x10]
    // 0x865dd4: r0 = OffsetPair()
    //     0x865dd4: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x865dd8: mov             x1, x0
    // 0x865ddc: ldur            x0, [fp, #-0x18]
    // 0x865de0: StoreField: r1->field_7 = r0
    //     0x865de0: stur            w0, [x1, #7]
    // 0x865de4: ldur            x0, [fp, #-0x10]
    // 0x865de8: StoreField: r1->field_b = r0
    //     0x865de8: stur            w0, [x1, #0xb]
    // 0x865dec: mov             x0, x1
    // 0x865df0: ldur            x1, [fp, #-8]
    // 0x865df4: StoreField: r1->field_33 = r0
    //     0x865df4: stur            w0, [x1, #0x33]
    //     0x865df8: ldurb           w16, [x1, #-1]
    //     0x865dfc: ldurb           w17, [x0, #-1]
    //     0x865e00: and             x16, x17, x16, lsr #2
    //     0x865e04: tst             x16, HEAP, lsr #32
    //     0x865e08: b.eq            #0x865e10
    //     0x865e0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x865e10: LoadField: r0 = r1->field_43
    //     0x865e10: ldur            w0, [x1, #0x43]
    // 0x865e14: DecompressPointer r0
    //     0x865e14: add             x0, x0, HEAP, lsl #32
    // 0x865e18: cmp             w0, NULL
    // 0x865e1c: b.eq            #0x865e2c
    // 0x865e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x865e20: ldur            w1, [x0, #0x17]
    // 0x865e24: DecompressPointer r1
    //     0x865e24: add             x1, x1, HEAP, lsl #32
    // 0x865e28: r0 = _handleTapTrackStart()
    //     0x865e28: bl              #0x865e7c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x865e2c: r0 = Null
    //     0x865e2c: mov             x0, NULL
    // 0x865e30: LeaveFrame
    //     0x865e30: mov             SP, fp
    //     0x865e34: ldp             fp, lr, [SP], #0x10
    // 0x865e38: ret
    //     0x865e38: ret             
    // 0x865e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e40: b               #0x865cd4
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x8660d0, size: 0x54
    // 0x8660d0: EnterFrame
    //     0x8660d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8660d4: mov             fp, SP
    // 0x8660d8: AllocStack(0x8)
    //     0x8660d8: sub             SP, SP, #8
    // 0x8660dc: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x8660dc: mov             x0, x1
    //     0x8660e0: stur            x1, [fp, #-8]
    // 0x8660e4: CheckStackOverflow
    //     0x8660e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8660e8: cmp             SP, x16
    //     0x8660ec: b.ls            #0x86611c
    // 0x8660f0: LoadField: r1 = r0->field_3b
    //     0x8660f0: ldur            w1, [x0, #0x3b]
    // 0x8660f4: DecompressPointer r1
    //     0x8660f4: add             x1, x1, HEAP, lsl #32
    // 0x8660f8: cmp             w1, NULL
    // 0x8660fc: b.eq            #0x86610c
    // 0x866100: r0 = cancel()
    //     0x866100: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x866104: ldur            x1, [fp, #-8]
    // 0x866108: StoreField: r1->field_3b = rNULL
    //     0x866108: stur            NULL, [x1, #0x3b]
    // 0x86610c: r0 = Null
    //     0x86610c: mov             x0, NULL
    // 0x866110: LeaveFrame
    //     0x866110: mov             SP, fp
    //     0x866114: ldp             fp, lr, [SP], #0x10
    // 0x866118: ret
    //     0x866118: ret             
    // 0x86611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86611c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866120: b               #0x8660f0
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x866124, size: 0xd8
    // 0x866124: EnterFrame
    //     0x866124: stp             fp, lr, [SP, #-0x10]!
    //     0x866128: mov             fp, SP
    // 0x86612c: AllocStack(0x10)
    //     0x86612c: sub             SP, SP, #0x10
    // 0x866130: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x866130: mov             x3, x1
    //     0x866134: stur            x1, [fp, #-8]
    //     0x866138: stur            x2, [fp, #-0x10]
    // 0x86613c: CheckStackOverflow
    //     0x86613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866140: cmp             SP, x16
    //     0x866144: b.ls            #0x8661f0
    // 0x866148: LoadField: r0 = r3->field_3b
    //     0x866148: ldur            w0, [x3, #0x3b]
    // 0x86614c: DecompressPointer r0
    //     0x86614c: add             x0, x0, HEAP, lsl #32
    // 0x866150: cmp             w0, NULL
    // 0x866154: b.eq            #0x8661e0
    // 0x866158: r0 = LoadClassIdInstr(r2)
    //     0x866158: ldur            x0, [x2, #-1]
    //     0x86615c: ubfx            x0, x0, #0xc, #0x14
    // 0x866160: mov             x1, x2
    // 0x866164: r0 = GDT[cid_x0 + -0xb99]()
    //     0x866164: sub             lr, x0, #0xb99
    //     0x866168: ldr             lr, [x21, lr, lsl #3]
    //     0x86616c: blr             lr
    // 0x866170: ldur            x1, [fp, #-8]
    // 0x866174: mov             x2, x0
    // 0x866178: r0 = _isWithinConsecutiveTapTolerance()
    //     0x866178: bl              #0x8661fc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x86617c: tbnz            w0, #4, #0x8661e0
    // 0x866180: ldur            x2, [fp, #-8]
    // 0x866184: ldur            x1, [fp, #-0x10]
    // 0x866188: r0 = LoadClassIdInstr(r1)
    //     0x866188: ldur            x0, [x1, #-1]
    //     0x86618c: ubfx            x0, x0, #0xc, #0x14
    // 0x866190: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x866190: mov             x17, #0x4c55
    //     0x866194: movk            x17, #1, lsl #16
    //     0x866198: add             lr, x0, x17
    //     0x86619c: ldr             lr, [x21, lr, lsl #3]
    //     0x8661a0: blr             lr
    // 0x8661a4: ldur            x1, [fp, #-8]
    // 0x8661a8: LoadField: r2 = r1->field_37
    //     0x8661a8: ldur            w2, [x1, #0x37]
    // 0x8661ac: DecompressPointer r2
    //     0x8661ac: add             x2, x2, HEAP, lsl #32
    // 0x8661b0: cmp             w2, NULL
    // 0x8661b4: b.eq            #0x8661f8
    // 0x8661b8: r1 = LoadInt32Instr(r2)
    //     0x8661b8: sbfx            x1, x2, #1, #0x1f
    //     0x8661bc: tbz             w2, #0, #0x8661c4
    //     0x8661c0: ldur            x1, [x2, #7]
    // 0x8661c4: cmp             x0, x1
    // 0x8661c8: b.ne            #0x8661d4
    // 0x8661cc: r1 = true
    //     0x8661cc: add             x1, NULL, #0x20  ; true
    // 0x8661d0: b               #0x8661d8
    // 0x8661d4: r1 = false
    //     0x8661d4: add             x1, NULL, #0x30  ; false
    // 0x8661d8: mov             x0, x1
    // 0x8661dc: b               #0x8661e4
    // 0x8661e0: r0 = false
    //     0x8661e0: add             x0, NULL, #0x30  ; false
    // 0x8661e4: LeaveFrame
    //     0x8661e4: mov             SP, fp
    //     0x8661e8: ldp             fp, lr, [SP], #0x10
    // 0x8661ec: ret
    //     0x8661ec: ret             
    // 0x8661f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8661f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8661f4: b               #0x866148
    // 0x8661f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8661f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x8661fc, size: 0x80
    // 0x8661fc: EnterFrame
    //     0x8661fc: stp             fp, lr, [SP, #-0x10]!
    //     0x866200: mov             fp, SP
    // 0x866204: mov             x0, x1
    // 0x866208: mov             x1, x2
    // 0x86620c: CheckStackOverflow
    //     0x86620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866210: cmp             SP, x16
    //     0x866214: b.ls            #0x866274
    // 0x866218: LoadField: r2 = r0->field_3f
    //     0x866218: ldur            w2, [x0, #0x3f]
    // 0x86621c: DecompressPointer r2
    //     0x86621c: add             x2, x2, HEAP, lsl #32
    // 0x866220: cmp             w2, NULL
    // 0x866224: b.ne            #0x866238
    // 0x866228: r0 = false
    //     0x866228: add             x0, NULL, #0x30  ; false
    // 0x86622c: LeaveFrame
    //     0x86622c: mov             SP, fp
    //     0x866230: ldp             fp, lr, [SP], #0x10
    // 0x866234: ret
    //     0x866234: ret             
    // 0x866238: r0 = -()
    //     0x866238: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x86623c: LoadField: d0 = r0->field_7
    //     0x86623c: ldur            d0, [x0, #7]
    // 0x866240: fmul            d1, d0, d0
    // 0x866244: LoadField: d0 = r0->field_f
    //     0x866244: ldur            d0, [x0, #0xf]
    // 0x866248: fmul            d2, d0, d0
    // 0x86624c: fadd            d0, d1, d2
    // 0x866250: fsqrt           d1, d0
    // 0x866254: d0 = 100.000000
    //     0x866254: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x866258: fcmp            d0, d1
    // 0x86625c: r16 = true
    //     0x86625c: add             x16, NULL, #0x20  ; true
    // 0x866260: r17 = false
    //     0x866260: add             x17, NULL, #0x30  ; false
    // 0x866264: csel            x0, x16, x17, ge
    // 0x866268: LeaveFrame
    //     0x866268: mov             SP, fp
    //     0x86626c: ldp             fp, lr, [SP], #0x10
    // 0x866270: ret
    //     0x866270: ret             
    // 0x866274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866278: b               #0x866218
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x86627c, size: 0x7c
    // 0x86627c: EnterFrame
    //     0x86627c: stp             fp, lr, [SP, #-0x10]!
    //     0x866280: mov             fp, SP
    // 0x866284: AllocStack(0x8)
    //     0x866284: sub             SP, SP, #8
    // 0x866288: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x866288: mov             x0, x1
    //     0x86628c: stur            x1, [fp, #-8]
    // 0x866290: CheckStackOverflow
    //     0x866290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866294: cmp             SP, x16
    //     0x866298: b.ls            #0x8662f0
    // 0x86629c: mov             x1, x0
    // 0x8662a0: r0 = _consecutiveTapTimerStop()
    //     0x8662a0: bl              #0x8660d0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x8662a4: ldur            x0, [fp, #-8]
    // 0x8662a8: StoreField: r0->field_37 = rNULL
    //     0x8662a8: stur            NULL, [x0, #0x37]
    // 0x8662ac: StoreField: r0->field_33 = rNULL
    //     0x8662ac: stur            NULL, [x0, #0x33]
    // 0x8662b0: StoreField: r0->field_3f = rNULL
    //     0x8662b0: stur            NULL, [x0, #0x3f]
    // 0x8662b4: StoreField: r0->field_2b = rZR
    //     0x8662b4: stur            xzr, [x0, #0x2b]
    // 0x8662b8: StoreField: r0->field_23 = rNULL
    //     0x8662b8: stur            NULL, [x0, #0x23]
    // 0x8662bc: StoreField: r0->field_27 = rNULL
    //     0x8662bc: stur            NULL, [x0, #0x27]
    // 0x8662c0: LoadField: r1 = r0->field_47
    //     0x8662c0: ldur            w1, [x0, #0x47]
    // 0x8662c4: DecompressPointer r1
    //     0x8662c4: add             x1, x1, HEAP, lsl #32
    // 0x8662c8: cmp             w1, NULL
    // 0x8662cc: b.eq            #0x8662e0
    // 0x8662d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8662d0: ldur            w0, [x1, #0x17]
    // 0x8662d4: DecompressPointer r0
    //     0x8662d4: add             x0, x0, HEAP, lsl #32
    // 0x8662d8: mov             x1, x0
    // 0x8662dc: r0 = _handleTapTrackReset()
    //     0x8662dc: bl              #0x866330  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x8662e0: r0 = Null
    //     0x8662e0: mov             x0, NULL
    // 0x8662e4: LeaveFrame
    //     0x8662e4: mov             SP, fp
    //     0x8662e8: ldp             fp, lr, [SP], #0x10
    // 0x8662ec: ret
    //     0x8662ec: ret             
    // 0x8662f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8662f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8662f4: b               #0x86629c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b760c, size: 0x214
    // 0x8b760c: EnterFrame
    //     0x8b760c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7610: mov             fp, SP
    // 0x8b7614: AllocStack(0x18)
    //     0x8b7614: sub             SP, SP, #0x18
    // 0x8b7618: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b7618: mov             x4, x1
    //     0x8b761c: mov             x3, x2
    //     0x8b7620: stur            x1, [fp, #-8]
    //     0x8b7624: stur            x2, [fp, #-0x10]
    // 0x8b7628: CheckStackOverflow
    //     0x8b7628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b762c: cmp             SP, x16
    //     0x8b7630: b.ls            #0x8b7818
    // 0x8b7634: mov             x0, x3
    // 0x8b7638: r2 = Null
    //     0x8b7638: mov             x2, NULL
    // 0x8b763c: r1 = Null
    //     0x8b763c: mov             x1, NULL
    // 0x8b7640: cmp             w0, NULL
    // 0x8b7644: b.eq            #0x8b7664
    // 0x8b7648: branchIfSmi(r0, 0x8b7664)
    //     0x8b7648: tbz             w0, #0, #0x8b7664
    // 0x8b764c: r3 = LoadClassIdInstr(r0)
    //     0x8b764c: ldur            x3, [x0, #-1]
    //     0x8b7650: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7654: cmp             x3, #0x7c7
    // 0x8b7658: b.eq            #0x8b766c
    // 0x8b765c: cmp             x3, #0x9c3
    // 0x8b7660: b.eq            #0x8b766c
    // 0x8b7664: r0 = false
    //     0x8b7664: add             x0, NULL, #0x30  ; false
    // 0x8b7668: b               #0x8b7670
    // 0x8b766c: r0 = true
    //     0x8b766c: add             x0, NULL, #0x20  ; true
    // 0x8b7670: tbnz            w0, #4, #0x8b7734
    // 0x8b7674: ldur            x3, [fp, #-8]
    // 0x8b7678: ldur            x2, [fp, #-0x10]
    // 0x8b767c: r0 = LoadClassIdInstr(r2)
    //     0x8b767c: ldur            x0, [x2, #-1]
    //     0x8b7680: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7684: mov             x1, x2
    // 0x8b7688: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b7688: sub             lr, x0, #0xb57
    //     0x8b768c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7690: blr             lr
    // 0x8b7694: mov             x1, x0
    // 0x8b7698: ldur            x0, [fp, #-8]
    // 0x8b769c: LoadField: r2 = r0->field_7
    //     0x8b769c: ldur            w2, [x0, #7]
    // 0x8b76a0: DecompressPointer r2
    //     0x8b76a0: add             x2, x2, HEAP, lsl #32
    // 0x8b76a4: LoadField: r3 = r1->field_7
    //     0x8b76a4: ldur            x3, [x1, #7]
    // 0x8b76a8: cmp             x3, #2
    // 0x8b76ac: b.gt            #0x8b76c8
    // 0x8b76b0: cmp             x3, #1
    // 0x8b76b4: b.gt            #0x8b76c8
    // 0x8b76b8: cmp             x3, #0
    // 0x8b76bc: b.le            #0x8b76c8
    // 0x8b76c0: d0 = 1.000000
    //     0x8b76c0: fmov            d0, #1.00000000
    // 0x8b76c4: b               #0x8b76f4
    // 0x8b76c8: cmp             w2, NULL
    // 0x8b76cc: b.ne            #0x8b76d8
    // 0x8b76d0: r1 = Null
    //     0x8b76d0: mov             x1, NULL
    // 0x8b76d4: b               #0x8b76e0
    // 0x8b76d8: LoadField: r1 = r2->field_7
    //     0x8b76d8: ldur            w1, [x2, #7]
    // 0x8b76dc: DecompressPointer r1
    //     0x8b76dc: add             x1, x1, HEAP, lsl #32
    // 0x8b76e0: cmp             w1, NULL
    // 0x8b76e4: b.ne            #0x8b76f0
    // 0x8b76e8: d0 = 18.000000
    //     0x8b76e8: fmov            d0, #18.00000000
    // 0x8b76ec: b               #0x8b76f4
    // 0x8b76f0: LoadField: d0 = r1->field_7
    //     0x8b76f0: ldur            d0, [x1, #7]
    // 0x8b76f4: stur            d0, [fp, #-0x18]
    // 0x8b76f8: LoadField: r2 = r0->field_33
    //     0x8b76f8: ldur            w2, [x0, #0x33]
    // 0x8b76fc: DecompressPointer r2
    //     0x8b76fc: add             x2, x2, HEAP, lsl #32
    // 0x8b7700: ldur            x1, [fp, #-0x10]
    // 0x8b7704: r0 = _getGlobalDistance()
    //     0x8b7704: bl              #0x8b7590  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x8b7708: mov             v1.16b, v0.16b
    // 0x8b770c: ldur            d0, [fp, #-0x18]
    // 0x8b7710: fcmp            d1, d0
    // 0x8b7714: b.le            #0x8b7808
    // 0x8b7718: ldur            x0, [fp, #-8]
    // 0x8b771c: mov             x1, x0
    // 0x8b7720: r0 = _consecutiveTapTimerStop()
    //     0x8b7720: bl              #0x8660d0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x8b7724: ldur            x3, [fp, #-8]
    // 0x8b7728: StoreField: r3->field_37 = rNULL
    //     0x8b7728: stur            NULL, [x3, #0x37]
    // 0x8b772c: StoreField: r3->field_3f = rNULL
    //     0x8b772c: stur            NULL, [x3, #0x3f]
    // 0x8b7730: b               #0x8b7808
    // 0x8b7734: ldur            x3, [fp, #-8]
    // 0x8b7738: ldur            x0, [fp, #-0x10]
    // 0x8b773c: r2 = Null
    //     0x8b773c: mov             x2, NULL
    // 0x8b7740: r1 = Null
    //     0x8b7740: mov             x1, NULL
    // 0x8b7744: cmp             w0, NULL
    // 0x8b7748: b.eq            #0x8b7768
    // 0x8b774c: branchIfSmi(r0, 0x8b7768)
    //     0x8b774c: tbz             w0, #0, #0x8b7768
    // 0x8b7750: r3 = LoadClassIdInstr(r0)
    //     0x8b7750: ldur            x3, [x0, #-1]
    //     0x8b7754: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7758: cmp             x3, #0x7c5
    // 0x8b775c: b.eq            #0x8b7770
    // 0x8b7760: cmp             x3, #0x9c1
    // 0x8b7764: b.eq            #0x8b7770
    // 0x8b7768: r0 = false
    //     0x8b7768: add             x0, NULL, #0x30  ; false
    // 0x8b776c: b               #0x8b7774
    // 0x8b7770: r0 = true
    //     0x8b7770: add             x0, NULL, #0x20  ; true
    // 0x8b7774: tbnz            w0, #4, #0x8b77c0
    // 0x8b7778: ldur            x2, [fp, #-8]
    // 0x8b777c: ldur            x0, [fp, #-0x10]
    // 0x8b7780: StoreField: r2->field_27 = r0
    //     0x8b7780: stur            w0, [x2, #0x27]
    //     0x8b7784: ldurb           w16, [x2, #-1]
    //     0x8b7788: ldurb           w17, [x0, #-1]
    //     0x8b778c: and             x16, x17, x16, lsr #2
    //     0x8b7790: tst             x16, HEAP, lsr #32
    //     0x8b7794: b.eq            #0x8b779c
    //     0x8b7798: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8b779c: LoadField: r0 = r2->field_23
    //     0x8b779c: ldur            w0, [x2, #0x23]
    // 0x8b77a0: DecompressPointer r0
    //     0x8b77a0: add             x0, x0, HEAP, lsl #32
    // 0x8b77a4: cmp             w0, NULL
    // 0x8b77a8: b.eq            #0x8b7808
    // 0x8b77ac: mov             x1, x2
    // 0x8b77b0: r0 = _consecutiveTapTimerStop()
    //     0x8b77b0: bl              #0x8660d0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x8b77b4: ldur            x1, [fp, #-8]
    // 0x8b77b8: r0 = _consecutiveTapTimerStart()
    //     0x8b77b8: bl              #0x8b785c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x8b77bc: b               #0x8b7808
    // 0x8b77c0: ldur            x0, [fp, #-0x10]
    // 0x8b77c4: r2 = Null
    //     0x8b77c4: mov             x2, NULL
    // 0x8b77c8: r1 = Null
    //     0x8b77c8: mov             x1, NULL
    // 0x8b77cc: cmp             w0, NULL
    // 0x8b77d0: b.eq            #0x8b77f0
    // 0x8b77d4: branchIfSmi(r0, 0x8b77f0)
    //     0x8b77d4: tbz             w0, #0, #0x8b77f0
    // 0x8b77d8: r3 = LoadClassIdInstr(r0)
    //     0x8b77d8: ldur            x3, [x0, #-1]
    //     0x8b77dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8b77e0: cmp             x3, #0x7b5
    // 0x8b77e4: b.eq            #0x8b77f8
    // 0x8b77e8: cmp             x3, #0x9b9
    // 0x8b77ec: b.eq            #0x8b77f8
    // 0x8b77f0: r0 = false
    //     0x8b77f0: add             x0, NULL, #0x30  ; false
    // 0x8b77f4: b               #0x8b77fc
    // 0x8b77f8: r0 = true
    //     0x8b77f8: add             x0, NULL, #0x20  ; true
    // 0x8b77fc: tbnz            w0, #4, #0x8b7808
    // 0x8b7800: ldur            x1, [fp, #-8]
    // 0x8b7804: r0 = _tapTrackerReset()
    //     0x8b7804: bl              #0x86627c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x8b7808: r0 = Null
    //     0x8b7808: mov             x0, NULL
    // 0x8b780c: LeaveFrame
    //     0x8b780c: mov             SP, fp
    //     0x8b7810: ldp             fp, lr, [SP], #0x10
    // 0x8b7814: ret
    //     0x8b7814: ret             
    // 0x8b7818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b781c: b               #0x8b7634
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b7820, size: 0x3c
    // 0x8b7820: EnterFrame
    //     0x8b7820: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7824: mov             fp, SP
    // 0x8b7828: ldr             x0, [fp, #0x18]
    // 0x8b782c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b782c: ldur            w1, [x0, #0x17]
    // 0x8b7830: DecompressPointer r1
    //     0x8b7830: add             x1, x1, HEAP, lsl #32
    // 0x8b7834: CheckStackOverflow
    //     0x8b7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7838: cmp             SP, x16
    //     0x8b783c: b.ls            #0x8b7854
    // 0x8b7840: ldr             x2, [fp, #0x10]
    // 0x8b7844: r0 = handleEvent()
    //     0x8b7844: bl              #0x8b760c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x8b7848: LeaveFrame
    //     0x8b7848: mov             SP, fp
    //     0x8b784c: ldp             fp, lr, [SP], #0x10
    // 0x8b7850: ret
    //     0x8b7850: ret             
    // 0x8b7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7858: b               #0x8b7840
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x8b785c, size: 0x8c
    // 0x8b785c: EnterFrame
    //     0x8b785c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7860: mov             fp, SP
    // 0x8b7864: AllocStack(0x8)
    //     0x8b7864: sub             SP, SP, #8
    // 0x8b7868: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x8b7868: mov             x0, x1
    //     0x8b786c: stur            x1, [fp, #-8]
    // 0x8b7870: CheckStackOverflow
    //     0x8b7870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7874: cmp             SP, x16
    //     0x8b7878: b.ls            #0x8b78e0
    // 0x8b787c: LoadField: r1 = r0->field_3b
    //     0x8b787c: ldur            w1, [x0, #0x3b]
    // 0x8b7880: DecompressPointer r1
    //     0x8b7880: add             x1, x1, HEAP, lsl #32
    // 0x8b7884: cmp             w1, NULL
    // 0x8b7888: b.ne            #0x8b78d0
    // 0x8b788c: mov             x2, x0
    // 0x8b7890: r1 = Function '_consecutiveTapTimerTimeout@478288344':.
    //     0x8b7890: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8b7894: ldr             x1, [x1, #0xfb0]
    // 0x8b7898: r0 = AllocateClosure()
    //     0x8b7898: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b789c: mov             x3, x0
    // 0x8b78a0: r1 = Null
    //     0x8b78a0: mov             x1, NULL
    // 0x8b78a4: r2 = Instance_Duration
    //     0x8b78a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x8b78a8: ldr             x2, [x2, #0xb08]
    // 0x8b78ac: r0 = Timer()
    //     0x8b78ac: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x8b78b0: ldur            x1, [fp, #-8]
    // 0x8b78b4: StoreField: r1->field_3b = r0
    //     0x8b78b4: stur            w0, [x1, #0x3b]
    //     0x8b78b8: ldurb           w16, [x1, #-1]
    //     0x8b78bc: ldurb           w17, [x0, #-1]
    //     0x8b78c0: and             x16, x17, x16, lsr #2
    //     0x8b78c4: tst             x16, HEAP, lsr #32
    //     0x8b78c8: b.eq            #0x8b78d0
    //     0x8b78cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b78d0: r0 = Null
    //     0x8b78d0: mov             x0, NULL
    // 0x8b78d4: LeaveFrame
    //     0x8b78d4: mov             SP, fp
    //     0x8b78d8: ldp             fp, lr, [SP], #0x10
    // 0x8b78dc: ret
    //     0x8b78dc: ret             
    // 0x8b78e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b78e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b78e4: b               #0x8b787c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc3a8, size: 0x48
    // 0x8bc3a8: EnterFrame
    //     0x8bc3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3ac: mov             fp, SP
    // 0x8bc3b0: AllocStack(0x8)
    //     0x8bc3b0: sub             SP, SP, #8
    // 0x8bc3b4: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x8bc3b4: mov             x0, x1
    //     0x8bc3b8: stur            x1, [fp, #-8]
    // 0x8bc3bc: CheckStackOverflow
    //     0x8bc3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc3c0: cmp             SP, x16
    //     0x8bc3c4: b.ls            #0x8bc3e8
    // 0x8bc3c8: mov             x1, x0
    // 0x8bc3cc: r0 = _tapTrackerReset()
    //     0x8bc3cc: bl              #0x86627c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x8bc3d0: ldur            x1, [fp, #-8]
    // 0x8bc3d4: r0 = dispose()
    //     0x8bc3d4: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x8bc3d8: r0 = Null
    //     0x8bc3d8: mov             x0, NULL
    // 0x8bc3dc: LeaveFrame
    //     0x8bc3dc: mov             SP, fp
    //     0x8bc3e0: ldp             fp, lr, [SP], #0x10
    // 0x8bc3e4: ret
    //     0x8bc3e4: ret             
    // 0x8bc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3ec: b               #0x8bc3c8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba850, size: 0x30
    // 0xdba850: EnterFrame
    //     0xdba850: stp             fp, lr, [SP, #-0x10]!
    //     0xdba854: mov             fp, SP
    // 0xdba858: CheckStackOverflow
    //     0xdba858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba85c: cmp             SP, x16
    //     0xdba860: b.ls            #0xdba878
    // 0xdba864: r0 = _tapTrackerReset()
    //     0xdba864: bl              #0x86627c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xdba868: r0 = Null
    //     0xdba868: mov             x0, NULL
    // 0xdba86c: LeaveFrame
    //     0xdba86c: mov             SP, fp
    //     0xdba870: ldp             fp, lr, [SP], #0x10
    // 0xdba874: ret
    //     0xdba874: ret             
    // 0xdba878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba87c: b               #0xdba864
  }
}

// class id: 2024, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x8631e8, size: 0x1b0
    // 0x8631e8: EnterFrame
    //     0x8631e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8631ec: mov             fp, SP
    // 0x8631f0: AllocStack(0x10)
    //     0x8631f0: sub             SP, SP, #0x10
    // 0x8631f4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8631f4: mov             x3, x1
    //     0x8631f8: stur            x1, [fp, #-8]
    //     0x8631fc: stur            x2, [fp, #-0x10]
    // 0x863200: CheckStackOverflow
    //     0x863200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863204: cmp             SP, x16
    //     0x863208: b.ls            #0x863390
    // 0x86320c: LoadField: r0 = r3->field_7f
    //     0x86320c: ldur            w0, [x3, #0x7f]
    // 0x863210: DecompressPointer r0
    //     0x863210: add             x0, x0, HEAP, lsl #32
    // 0x863214: cmp             w0, NULL
    // 0x863218: b.ne            #0x8632e0
    // 0x86321c: r0 = LoadClassIdInstr(r2)
    //     0x86321c: ldur            x0, [x2, #-1]
    //     0x863220: ubfx            x0, x0, #0xc, #0x14
    // 0x863224: mov             x1, x2
    // 0x863228: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x863228: mov             x17, #0x4c55
    //     0x86322c: movk            x17, #1, lsl #16
    //     0x863230: add             lr, x0, x17
    //     0x863234: ldr             lr, [x21, lr, lsl #3]
    //     0x863238: blr             lr
    // 0x86323c: mov             x2, x0
    // 0x863240: r0 = BoxInt64Instr(r2)
    //     0x863240: sbfiz           x0, x2, #1, #0x1f
    //     0x863244: cmp             x2, x0, asr #1
    //     0x863248: b.eq            #0x863254
    //     0x86324c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863250: stur            x2, [x0, #7]
    // 0x863254: cmp             w0, #2
    // 0x863258: b.ne            #0x8632d0
    // 0x86325c: ldur            x2, [fp, #-8]
    // 0x863260: LoadField: r0 = r2->field_5b
    //     0x863260: ldur            w0, [x2, #0x5b]
    // 0x863264: DecompressPointer r0
    //     0x863264: add             x0, x0, HEAP, lsl #32
    // 0x863268: cmp             w0, NULL
    // 0x86326c: b.ne            #0x863378
    // 0x863270: LoadField: r0 = r2->field_63
    //     0x863270: ldur            w0, [x2, #0x63]
    // 0x863274: DecompressPointer r0
    //     0x863274: add             x0, x0, HEAP, lsl #32
    // 0x863278: cmp             w0, NULL
    // 0x86327c: b.ne            #0x863378
    // 0x863280: LoadField: r0 = r2->field_67
    //     0x863280: ldur            w0, [x2, #0x67]
    // 0x863284: DecompressPointer r0
    //     0x863284: add             x0, x0, HEAP, lsl #32
    // 0x863288: cmp             w0, NULL
    // 0x86328c: b.ne            #0x863378
    // 0x863290: LoadField: r0 = r2->field_6b
    //     0x863290: ldur            w0, [x2, #0x6b]
    // 0x863294: DecompressPointer r0
    //     0x863294: add             x0, x0, HEAP, lsl #32
    // 0x863298: cmp             w0, NULL
    // 0x86329c: b.ne            #0x863378
    // 0x8632a0: LoadField: r0 = r2->field_5f
    //     0x8632a0: ldur            w0, [x2, #0x5f]
    // 0x8632a4: DecompressPointer r0
    //     0x8632a4: add             x0, x0, HEAP, lsl #32
    // 0x8632a8: cmp             w0, NULL
    // 0x8632ac: b.ne            #0x863378
    // 0x8632b0: LoadField: r0 = r2->field_6f
    //     0x8632b0: ldur            w0, [x2, #0x6f]
    // 0x8632b4: DecompressPointer r0
    //     0x8632b4: add             x0, x0, HEAP, lsl #32
    // 0x8632b8: cmp             w0, NULL
    // 0x8632bc: b.ne            #0x863378
    // 0x8632c0: r0 = false
    //     0x8632c0: add             x0, NULL, #0x30  ; false
    // 0x8632c4: LeaveFrame
    //     0x8632c4: mov             SP, fp
    //     0x8632c8: ldp             fp, lr, [SP], #0x10
    // 0x8632cc: ret
    //     0x8632cc: ret             
    // 0x8632d0: r0 = false
    //     0x8632d0: add             x0, NULL, #0x30  ; false
    // 0x8632d4: LeaveFrame
    //     0x8632d4: mov             SP, fp
    //     0x8632d8: ldp             fp, lr, [SP], #0x10
    // 0x8632dc: ret
    //     0x8632dc: ret             
    // 0x8632e0: mov             x16, x2
    // 0x8632e4: mov             x2, x3
    // 0x8632e8: mov             x3, x16
    // 0x8632ec: r0 = LoadClassIdInstr(r3)
    //     0x8632ec: ldur            x0, [x3, #-1]
    //     0x8632f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8632f4: mov             x1, x3
    // 0x8632f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8632f8: sub             lr, x0, #1, lsl #12
    //     0x8632fc: ldr             lr, [x21, lr, lsl #3]
    //     0x863300: blr             lr
    // 0x863304: mov             x3, x0
    // 0x863308: ldur            x2, [fp, #-8]
    // 0x86330c: LoadField: r4 = r2->field_7f
    //     0x86330c: ldur            w4, [x2, #0x7f]
    // 0x863310: DecompressPointer r4
    //     0x863310: add             x4, x4, HEAP, lsl #32
    // 0x863314: r0 = BoxInt64Instr(r3)
    //     0x863314: sbfiz           x0, x3, #1, #0x1f
    //     0x863318: cmp             x3, x0, asr #1
    //     0x86331c: b.eq            #0x863328
    //     0x863320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863324: stur            x3, [x0, #7]
    // 0x863328: cmp             w0, w4
    // 0x86332c: b.eq            #0x863378
    // 0x863330: and             w16, w0, w4
    // 0x863334: branchIfSmi(r16, 0x863368)
    //     0x863334: tbz             w16, #0, #0x863368
    // 0x863338: r16 = LoadClassIdInstr(r0)
    //     0x863338: ldur            x16, [x0, #-1]
    //     0x86333c: ubfx            x16, x16, #0xc, #0x14
    // 0x863340: cmp             x16, #0x3d
    // 0x863344: b.ne            #0x863368
    // 0x863348: r16 = LoadClassIdInstr(r4)
    //     0x863348: ldur            x16, [x4, #-1]
    //     0x86334c: ubfx            x16, x16, #0xc, #0x14
    // 0x863350: cmp             x16, #0x3d
    // 0x863354: b.ne            #0x863368
    // 0x863358: LoadField: r16 = r0->field_7
    //     0x863358: ldur            x16, [x0, #7]
    // 0x86335c: LoadField: r17 = r4->field_7
    //     0x86335c: ldur            x17, [x4, #7]
    // 0x863360: cmp             x16, x17
    // 0x863364: b.eq            #0x863378
    // 0x863368: r0 = false
    //     0x863368: add             x0, NULL, #0x30  ; false
    // 0x86336c: LeaveFrame
    //     0x86336c: mov             SP, fp
    //     0x863370: ldp             fp, lr, [SP], #0x10
    // 0x863374: ret
    //     0x863374: ret             
    // 0x863378: mov             x1, x2
    // 0x86337c: ldur            x2, [fp, #-0x10]
    // 0x863380: r0 = isPointerAllowed()
    //     0x863380: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x863384: LeaveFrame
    //     0x863384: mov             SP, fp
    //     0x863388: ldp             fp, lr, [SP], #0x10
    // 0x86338c: ret
    //     0x86338c: ret             
    // 0x863390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863394: b               #0x86320c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x865a10, size: 0x1cc
    // 0x865a10: EnterFrame
    //     0x865a10: stp             fp, lr, [SP, #-0x10]!
    //     0x865a14: mov             fp, SP
    // 0x865a18: AllocStack(0x20)
    //     0x865a18: sub             SP, SP, #0x20
    // 0x865a1c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865a1c: stur            x1, [fp, #-8]
    //     0x865a20: stur            x2, [fp, #-0x10]
    // 0x865a24: CheckStackOverflow
    //     0x865a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865a28: cmp             SP, x16
    //     0x865a2c: b.ls            #0x865bd4
    // 0x865a30: r1 = 1
    //     0x865a30: mov             x1, #1
    // 0x865a34: r0 = AllocateContext()
    //     0x865a34: bl              #0xe5501c  ; AllocateContextStub
    // 0x865a38: mov             x3, x0
    // 0x865a3c: ldur            x0, [fp, #-8]
    // 0x865a40: stur            x3, [fp, #-0x18]
    // 0x865a44: StoreField: r3->field_f = r0
    //     0x865a44: stur            w0, [x3, #0xf]
    // 0x865a48: LoadField: r1 = r0->field_8b
    //     0x865a48: ldur            w1, [x0, #0x8b]
    // 0x865a4c: DecompressPointer r1
    //     0x865a4c: add             x1, x1, HEAP, lsl #32
    // 0x865a50: r16 = Instance__DragState
    //     0x865a50: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ac0] Obj!_DragState@d364e1
    //     0x865a54: ldr             x16, [x16, #0xac0]
    // 0x865a58: cmp             w1, w16
    // 0x865a5c: b.ne            #0x865bc4
    // 0x865a60: ldur            x4, [fp, #-0x10]
    // 0x865a64: mov             x1, x0
    // 0x865a68: mov             x2, x4
    // 0x865a6c: r0 = addAllowedPointer()
    //     0x865a6c: bl              #0x865bdc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x865a70: ldur            x2, [fp, #-0x10]
    // 0x865a74: r0 = LoadClassIdInstr(r2)
    //     0x865a74: ldur            x0, [x2, #-1]
    //     0x865a78: ubfx            x0, x0, #0xc, #0x14
    // 0x865a7c: mov             x1, x2
    // 0x865a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x865a80: sub             lr, x0, #1, lsl #12
    //     0x865a84: ldr             lr, [x21, lr, lsl #3]
    //     0x865a88: blr             lr
    // 0x865a8c: mov             x2, x0
    // 0x865a90: r0 = BoxInt64Instr(r2)
    //     0x865a90: sbfiz           x0, x2, #1, #0x1f
    //     0x865a94: cmp             x2, x0, asr #1
    //     0x865a98: b.eq            #0x865aa4
    //     0x865a9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865aa0: stur            x2, [x0, #7]
    // 0x865aa4: ldur            x2, [fp, #-8]
    // 0x865aa8: StoreField: r2->field_7f = r0
    //     0x865aa8: stur            w0, [x2, #0x7f]
    //     0x865aac: tbz             w0, #0, #0x865ac8
    //     0x865ab0: ldurb           w16, [x2, #-1]
    //     0x865ab4: ldurb           w17, [x0, #-1]
    //     0x865ab8: and             x16, x17, x16, lsr #2
    //     0x865abc: tst             x16, HEAP, lsr #32
    //     0x865ac0: b.eq            #0x865ac8
    //     0x865ac4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x865ac8: r0 = 0.000000
    //     0x865ac8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x865acc: StoreField: r2->field_9b = r0
    //     0x865acc: stur            w0, [x2, #0x9b]
    // 0x865ad0: StoreField: r2->field_9f = r0
    //     0x865ad0: stur            w0, [x2, #0x9f]
    // 0x865ad4: r0 = Instance__DragState
    //     0x865ad4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Obj!_DragState@d364c1
    //     0x865ad8: ldr             x0, [x0, #0xf70]
    // 0x865adc: StoreField: r2->field_8b = r0
    //     0x865adc: stur            w0, [x2, #0x8b]
    // 0x865ae0: ldur            x3, [fp, #-0x10]
    // 0x865ae4: r0 = LoadClassIdInstr(r3)
    //     0x865ae4: ldur            x0, [x3, #-1]
    //     0x865ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x865aec: mov             x1, x3
    // 0x865af0: r0 = GDT[cid_x0 + -0xb99]()
    //     0x865af0: sub             lr, x0, #0xb99
    //     0x865af4: ldr             lr, [x21, lr, lsl #3]
    //     0x865af8: blr             lr
    // 0x865afc: mov             x2, x0
    // 0x865b00: ldur            x1, [fp, #-0x10]
    // 0x865b04: stur            x2, [fp, #-0x20]
    // 0x865b08: r0 = LoadClassIdInstr(r1)
    //     0x865b08: ldur            x0, [x1, #-1]
    //     0x865b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x865b10: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x865b10: mov             x17, #0x4f09
    //     0x865b14: movk            x17, #1, lsl #16
    //     0x865b18: add             lr, x0, x17
    //     0x865b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x865b20: blr             lr
    // 0x865b24: stur            x0, [fp, #-0x10]
    // 0x865b28: r0 = OffsetPair()
    //     0x865b28: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x865b2c: mov             x1, x0
    // 0x865b30: ldur            x0, [fp, #-0x10]
    // 0x865b34: StoreField: r1->field_7 = r0
    //     0x865b34: stur            w0, [x1, #7]
    // 0x865b38: ldur            x0, [fp, #-0x20]
    // 0x865b3c: StoreField: r1->field_b = r0
    //     0x865b3c: stur            w0, [x1, #0xb]
    // 0x865b40: mov             x0, x1
    // 0x865b44: ldur            x3, [fp, #-8]
    // 0x865b48: StoreField: r3->field_93 = r0
    //     0x865b48: stur            w0, [x3, #0x93]
    //     0x865b4c: ldurb           w16, [x3, #-1]
    //     0x865b50: ldurb           w17, [x0, #-1]
    //     0x865b54: and             x16, x17, x16, lsr #2
    //     0x865b58: tst             x16, HEAP, lsr #32
    //     0x865b5c: b.eq            #0x865b64
    //     0x865b60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x865b64: mov             x0, x1
    // 0x865b68: StoreField: r3->field_97 = r0
    //     0x865b68: stur            w0, [x3, #0x97]
    //     0x865b6c: ldurb           w16, [x3, #-1]
    //     0x865b70: ldurb           w17, [x0, #-1]
    //     0x865b74: and             x16, x17, x16, lsr #2
    //     0x865b78: tst             x16, HEAP, lsr #32
    //     0x865b7c: b.eq            #0x865b84
    //     0x865b80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x865b84: ldur            x2, [fp, #-0x18]
    // 0x865b88: r1 = Function '<anonymous closure>':.
    //     0x865b88: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfd8] AnonymousClosure: (0x8663dc), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x865a10)
    //     0x865b8c: ldr             x1, [x1, #0xfd8]
    // 0x865b90: r0 = AllocateClosure()
    //     0x865b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x865b94: mov             x3, x0
    // 0x865b98: r1 = Null
    //     0x865b98: mov             x1, NULL
    // 0x865b9c: r2 = Instance_Duration
    //     0x865b9c: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x865ba0: r0 = Timer()
    //     0x865ba0: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x865ba4: ldur            x1, [fp, #-8]
    // 0x865ba8: StoreField: r1->field_83 = r0
    //     0x865ba8: stur            w0, [x1, #0x83]
    //     0x865bac: ldurb           w16, [x1, #-1]
    //     0x865bb0: ldurb           w17, [x0, #-1]
    //     0x865bb4: and             x16, x17, x16, lsr #2
    //     0x865bb8: tst             x16, HEAP, lsr #32
    //     0x865bbc: b.eq            #0x865bc4
    //     0x865bc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x865bc4: r0 = Null
    //     0x865bc4: mov             x0, NULL
    // 0x865bc8: LeaveFrame
    //     0x865bc8: mov             SP, fp
    //     0x865bcc: ldp             fp, lr, [SP], #0x10
    // 0x865bd0: ret
    //     0x865bd0: ret             
    // 0x865bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865bd8: b               #0x865a30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8663dc, size: 0x48
    // 0x8663dc: EnterFrame
    //     0x8663dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8663e0: mov             fp, SP
    // 0x8663e4: ldr             x0, [fp, #0x10]
    // 0x8663e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8663e8: ldur            w1, [x0, #0x17]
    // 0x8663ec: DecompressPointer r1
    //     0x8663ec: add             x1, x1, HEAP, lsl #32
    // 0x8663f0: CheckStackOverflow
    //     0x8663f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8663f4: cmp             SP, x16
    //     0x8663f8: b.ls            #0x86641c
    // 0x8663fc: LoadField: r0 = r1->field_f
    //     0x8663fc: ldur            w0, [x1, #0xf]
    // 0x866400: DecompressPointer r0
    //     0x866400: add             x0, x0, HEAP, lsl #32
    // 0x866404: mov             x1, x0
    // 0x866408: r0 = _didExceedDeadline()
    //     0x866408: bl              #0x866424  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x86640c: r0 = Null
    //     0x86640c: mov             x0, NULL
    // 0x866410: LeaveFrame
    //     0x866410: mov             SP, fp
    //     0x866414: ldp             fp, lr, [SP], #0x10
    // 0x866418: ret
    //     0x866418: ret             
    // 0x86641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86641c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866420: b               #0x8663fc
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x866424, size: 0x6c
    // 0x866424: EnterFrame
    //     0x866424: stp             fp, lr, [SP, #-0x10]!
    //     0x866428: mov             fp, SP
    // 0x86642c: AllocStack(0x8)
    //     0x86642c: sub             SP, SP, #8
    // 0x866430: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x866430: mov             x0, x1
    //     0x866434: stur            x1, [fp, #-8]
    // 0x866438: CheckStackOverflow
    //     0x866438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86643c: cmp             SP, x16
    //     0x866440: b.ls            #0x866488
    // 0x866444: LoadField: r2 = r0->field_23
    //     0x866444: ldur            w2, [x0, #0x23]
    // 0x866448: DecompressPointer r2
    //     0x866448: add             x2, x2, HEAP, lsl #32
    // 0x86644c: cmp             w2, NULL
    // 0x866450: b.eq            #0x866478
    // 0x866454: mov             x1, x0
    // 0x866458: r0 = _checkTapDown()
    //     0x866458: bl              #0x866490  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x86645c: ldur            x1, [fp, #-8]
    // 0x866460: LoadField: r0 = r1->field_2b
    //     0x866460: ldur            x0, [x1, #0x2b]
    // 0x866464: cmp             x0, #1
    // 0x866468: b.le            #0x866478
    // 0x86646c: r2 = Instance_GestureDisposition
    //     0x86646c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x866470: ldr             x2, [x2, #0xec0]
    // 0x866474: r0 = resolve()
    //     0x866474: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x866478: r0 = Null
    //     0x866478: mov             x0, NULL
    // 0x86647c: LeaveFrame
    //     0x86647c: mov             SP, fp
    //     0x866480: ldp             fp, lr, [SP], #0x10
    // 0x866484: ret
    //     0x866484: ret             
    // 0x866488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86648c: b               #0x866444
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x866490, size: 0x17c
    // 0x866490: EnterFrame
    //     0x866490: stp             fp, lr, [SP, #-0x10]!
    //     0x866494: mov             fp, SP
    // 0x866498: AllocStack(0x40)
    //     0x866498: sub             SP, SP, #0x40
    // 0x86649c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x86649c: mov             x0, x1
    //     0x8664a0: stur            x1, [fp, #-8]
    //     0x8664a4: mov             x1, x2
    //     0x8664a8: stur            x2, [fp, #-0x10]
    // 0x8664ac: CheckStackOverflow
    //     0x8664ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8664b0: cmp             SP, x16
    //     0x8664b4: b.ls            #0x866604
    // 0x8664b8: r1 = 2
    //     0x8664b8: mov             x1, #2
    // 0x8664bc: r0 = AllocateContext()
    //     0x8664bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8664c0: mov             x3, x0
    // 0x8664c4: ldur            x2, [fp, #-8]
    // 0x8664c8: stur            x3, [fp, #-0x18]
    // 0x8664cc: StoreField: r3->field_f = r2
    //     0x8664cc: stur            w2, [x3, #0xf]
    // 0x8664d0: LoadField: r0 = r2->field_77
    //     0x8664d0: ldur            w0, [x2, #0x77]
    // 0x8664d4: DecompressPointer r0
    //     0x8664d4: add             x0, x0, HEAP, lsl #32
    // 0x8664d8: tbnz            w0, #4, #0x8664ec
    // 0x8664dc: r0 = Null
    //     0x8664dc: mov             x0, NULL
    // 0x8664e0: LeaveFrame
    //     0x8664e0: mov             SP, fp
    //     0x8664e4: ldp             fp, lr, [SP], #0x10
    // 0x8664e8: ret
    //     0x8664e8: ret             
    // 0x8664ec: ldur            x4, [fp, #-0x10]
    // 0x8664f0: r0 = LoadClassIdInstr(r4)
    //     0x8664f0: ldur            x0, [x4, #-1]
    //     0x8664f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8664f8: mov             x1, x4
    // 0x8664fc: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8664fc: sub             lr, x0, #0xb99
    //     0x866500: ldr             lr, [x21, lr, lsl #3]
    //     0x866504: blr             lr
    // 0x866508: mov             x3, x0
    // 0x86650c: ldur            x2, [fp, #-0x10]
    // 0x866510: stur            x3, [fp, #-0x20]
    // 0x866514: r0 = LoadClassIdInstr(r2)
    //     0x866514: ldur            x0, [x2, #-1]
    //     0x866518: ubfx            x0, x0, #0xc, #0x14
    // 0x86651c: mov             x1, x2
    // 0x866520: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x866520: mov             x17, #0x4f09
    //     0x866524: movk            x17, #1, lsl #16
    //     0x866528: add             lr, x0, x17
    //     0x86652c: ldr             lr, [x21, lr, lsl #3]
    //     0x866530: blr             lr
    // 0x866534: ldur            x1, [fp, #-0x10]
    // 0x866538: r0 = LoadClassIdInstr(r1)
    //     0x866538: ldur            x0, [x1, #-1]
    //     0x86653c: ubfx            x0, x0, #0xc, #0x14
    // 0x866540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866540: sub             lr, x0, #1, lsl #12
    //     0x866544: ldr             lr, [x21, lr, lsl #3]
    //     0x866548: blr             lr
    // 0x86654c: ldur            x1, [fp, #-8]
    // 0x866550: mov             x2, x0
    // 0x866554: r0 = getKindForPointer()
    //     0x866554: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x866558: mov             x1, x0
    // 0x86655c: ldur            x0, [fp, #-8]
    // 0x866560: stur            x1, [fp, #-0x10]
    // 0x866564: LoadField: r2 = r0->field_2b
    //     0x866564: ldur            x2, [x0, #0x2b]
    // 0x866568: stur            x2, [fp, #-0x28]
    // 0x86656c: r0 = TapDragDownDetails()
    //     0x86656c: bl              #0x86660c  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x866570: mov             x1, x0
    // 0x866574: ldur            x0, [fp, #-0x20]
    // 0x866578: StoreField: r1->field_7 = r0
    //     0x866578: stur            w0, [x1, #7]
    // 0x86657c: ldur            x0, [fp, #-0x10]
    // 0x866580: StoreField: r1->field_b = r0
    //     0x866580: stur            w0, [x1, #0xb]
    // 0x866584: ldur            x0, [fp, #-0x28]
    // 0x866588: StoreField: r1->field_f = r0
    //     0x866588: stur            x0, [x1, #0xf]
    // 0x86658c: mov             x0, x1
    // 0x866590: ldur            x2, [fp, #-0x18]
    // 0x866594: StoreField: r2->field_13 = r0
    //     0x866594: stur            w0, [x2, #0x13]
    //     0x866598: ldurb           w16, [x2, #-1]
    //     0x86659c: ldurb           w17, [x0, #-1]
    //     0x8665a0: and             x16, x17, x16, lsr #2
    //     0x8665a4: tst             x16, HEAP, lsr #32
    //     0x8665a8: b.eq            #0x8665b0
    //     0x8665ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8665b0: ldur            x0, [fp, #-8]
    // 0x8665b4: LoadField: r1 = r0->field_5b
    //     0x8665b4: ldur            w1, [x0, #0x5b]
    // 0x8665b8: DecompressPointer r1
    //     0x8665b8: add             x1, x1, HEAP, lsl #32
    // 0x8665bc: cmp             w1, NULL
    // 0x8665c0: b.eq            #0x8665e8
    // 0x8665c4: r1 = Function '<anonymous closure>':.
    //     0x8665c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] AnonymousClosure: (0x866694), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x866490)
    //     0x8665c8: ldr             x1, [x1, #0xfd0]
    // 0x8665cc: r0 = AllocateClosure()
    //     0x8665cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8665d0: r16 = <void?>
    //     0x8665d0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8665d4: ldur            lr, [fp, #-8]
    // 0x8665d8: stp             lr, x16, [SP, #8]
    // 0x8665dc: str             x0, [SP]
    // 0x8665e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8665e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8665e4: r0 = invokeCallback()
    //     0x8665e4: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8665e8: ldur            x1, [fp, #-8]
    // 0x8665ec: r2 = true
    //     0x8665ec: add             x2, NULL, #0x20  ; true
    // 0x8665f0: StoreField: r1->field_77 = r2
    //     0x8665f0: stur            w2, [x1, #0x77]
    // 0x8665f4: r0 = Null
    //     0x8665f4: mov             x0, NULL
    // 0x8665f8: LeaveFrame
    //     0x8665f8: mov             SP, fp
    //     0x8665fc: ldp             fp, lr, [SP], #0x10
    // 0x866600: ret
    //     0x866600: ret             
    // 0x866604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866608: b               #0x8664b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x866694, size: 0x6c
    // 0x866694: EnterFrame
    //     0x866694: stp             fp, lr, [SP, #-0x10]!
    //     0x866698: mov             fp, SP
    // 0x86669c: ldr             x0, [fp, #0x10]
    // 0x8666a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8666a0: ldur            w1, [x0, #0x17]
    // 0x8666a4: DecompressPointer r1
    //     0x8666a4: add             x1, x1, HEAP, lsl #32
    // 0x8666a8: CheckStackOverflow
    //     0x8666a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8666ac: cmp             SP, x16
    //     0x8666b0: b.ls            #0x8666f4
    // 0x8666b4: LoadField: r0 = r1->field_f
    //     0x8666b4: ldur            w0, [x1, #0xf]
    // 0x8666b8: DecompressPointer r0
    //     0x8666b8: add             x0, x0, HEAP, lsl #32
    // 0x8666bc: LoadField: r2 = r0->field_5b
    //     0x8666bc: ldur            w2, [x0, #0x5b]
    // 0x8666c0: DecompressPointer r2
    //     0x8666c0: add             x2, x2, HEAP, lsl #32
    // 0x8666c4: cmp             w2, NULL
    // 0x8666c8: b.eq            #0x8666fc
    // 0x8666cc: LoadField: r0 = r1->field_13
    //     0x8666cc: ldur            w0, [x1, #0x13]
    // 0x8666d0: DecompressPointer r0
    //     0x8666d0: add             x0, x0, HEAP, lsl #32
    // 0x8666d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8666d4: ldur            w1, [x2, #0x17]
    // 0x8666d8: DecompressPointer r1
    //     0x8666d8: add             x1, x1, HEAP, lsl #32
    // 0x8666dc: mov             x2, x0
    // 0x8666e0: r0 = _handleTapDown()
    //     0x8666e0: bl              #0x86673c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x8666e4: r0 = Null
    //     0x8666e4: mov             x0, NULL
    // 0x8666e8: LeaveFrame
    //     0x8666e8: mov             SP, fp
    //     0x8666ec: ldp             fp, lr, [SP], #0x10
    // 0x8666f0: ret
    //     0x8666f0: ret             
    // 0x8666f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8666f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8666f8: b               #0x8666b4
    // 0x8666fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8666fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8a9828, size: 0x15c
    // 0x8a9828: EnterFrame
    //     0x8a9828: stp             fp, lr, [SP, #-0x10]!
    //     0x8a982c: mov             fp, SP
    // 0x8a9830: AllocStack(0x10)
    //     0x8a9830: sub             SP, SP, #0x10
    // 0x8a9834: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x8a9834: mov             x3, x1
    //     0x8a9838: stur            x1, [fp, #-0x10]
    // 0x8a983c: CheckStackOverflow
    //     0x8a983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9840: cmp             SP, x16
    //     0x8a9844: b.ls            #0x8a997c
    // 0x8a9848: LoadField: r4 = r3->field_7f
    //     0x8a9848: ldur            w4, [x3, #0x7f]
    // 0x8a984c: DecompressPointer r4
    //     0x8a984c: add             x4, x4, HEAP, lsl #32
    // 0x8a9850: r0 = BoxInt64Instr(r2)
    //     0x8a9850: sbfiz           x0, x2, #1, #0x1f
    //     0x8a9854: cmp             x2, x0, asr #1
    //     0x8a9858: b.eq            #0x8a9864
    //     0x8a985c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9860: stur            x2, [x0, #7]
    // 0x8a9864: stur            x0, [fp, #-8]
    // 0x8a9868: cmp             w0, w4
    // 0x8a986c: b.eq            #0x8a98b8
    // 0x8a9870: and             w16, w0, w4
    // 0x8a9874: branchIfSmi(r16, 0x8a98a8)
    //     0x8a9874: tbz             w16, #0, #0x8a98a8
    // 0x8a9878: r16 = LoadClassIdInstr(r0)
    //     0x8a9878: ldur            x16, [x0, #-1]
    //     0x8a987c: ubfx            x16, x16, #0xc, #0x14
    // 0x8a9880: cmp             x16, #0x3d
    // 0x8a9884: b.ne            #0x8a98a8
    // 0x8a9888: r16 = LoadClassIdInstr(r4)
    //     0x8a9888: ldur            x16, [x4, #-1]
    //     0x8a988c: ubfx            x16, x16, #0xc, #0x14
    // 0x8a9890: cmp             x16, #0x3d
    // 0x8a9894: b.ne            #0x8a98a8
    // 0x8a9898: LoadField: r16 = r0->field_7
    //     0x8a9898: ldur            x16, [x0, #7]
    // 0x8a989c: LoadField: r17 = r4->field_7
    //     0x8a989c: ldur            x17, [x4, #7]
    // 0x8a98a0: cmp             x16, x17
    // 0x8a98a4: b.eq            #0x8a98b8
    // 0x8a98a8: r0 = Null
    //     0x8a98a8: mov             x0, NULL
    // 0x8a98ac: LeaveFrame
    //     0x8a98ac: mov             SP, fp
    //     0x8a98b0: ldp             fp, lr, [SP], #0x10
    // 0x8a98b4: ret
    //     0x8a98b4: ret             
    // 0x8a98b8: mov             x1, x3
    // 0x8a98bc: r0 = _stopDeadlineTimer()
    //     0x8a98bc: bl              #0x8ab6e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8a98c0: ldur            x0, [fp, #-0x10]
    // 0x8a98c4: LoadField: r1 = r0->field_a7
    //     0x8a98c4: ldur            w1, [x0, #0xa7]
    // 0x8a98c8: DecompressPointer r1
    //     0x8a98c8: add             x1, x1, HEAP, lsl #32
    // 0x8a98cc: ldur            x2, [fp, #-8]
    // 0x8a98d0: r0 = add()
    //     0x8a98d0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a98d4: ldur            x0, [fp, #-0x10]
    // 0x8a98d8: LoadField: r2 = r0->field_23
    //     0x8a98d8: ldur            w2, [x0, #0x23]
    // 0x8a98dc: DecompressPointer r2
    //     0x8a98dc: add             x2, x2, HEAP, lsl #32
    // 0x8a98e0: cmp             w2, NULL
    // 0x8a98e4: b.eq            #0x8a98f0
    // 0x8a98e8: mov             x1, x0
    // 0x8a98ec: r0 = _checkTapDown()
    //     0x8a98ec: bl              #0x866490  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x8a98f0: ldur            x0, [fp, #-0x10]
    // 0x8a98f4: r1 = true
    //     0x8a98f4: add             x1, NULL, #0x20  ; true
    // 0x8a98f8: StoreField: r0->field_7b = r1
    //     0x8a98f8: stur            w1, [x0, #0x7b]
    // 0x8a98fc: LoadField: r2 = r0->field_8f
    //     0x8a98fc: ldur            w2, [x0, #0x8f]
    // 0x8a9900: DecompressPointer r2
    //     0x8a9900: add             x2, x2, HEAP, lsl #32
    // 0x8a9904: cmp             w2, NULL
    // 0x8a9908: b.eq            #0x8a9920
    // 0x8a990c: LoadField: r1 = r0->field_57
    //     0x8a990c: ldur            w1, [x0, #0x57]
    // 0x8a9910: DecompressPointer r1
    //     0x8a9910: add             x1, x1, HEAP, lsl #32
    // 0x8a9914: tbnz            w1, #4, #0x8a9920
    // 0x8a9918: mov             x1, x0
    // 0x8a991c: r0 = _acceptDrag()
    //     0x8a991c: bl              #0x8aa1d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x8a9920: ldur            x0, [fp, #-0x10]
    // 0x8a9924: LoadField: r2 = r0->field_8f
    //     0x8a9924: ldur            w2, [x0, #0x8f]
    // 0x8a9928: DecompressPointer r2
    //     0x8a9928: add             x2, x2, HEAP, lsl #32
    // 0x8a992c: cmp             w2, NULL
    // 0x8a9930: b.eq            #0x8a9954
    // 0x8a9934: LoadField: r1 = r0->field_57
    //     0x8a9934: ldur            w1, [x0, #0x57]
    // 0x8a9938: DecompressPointer r1
    //     0x8a9938: add             x1, x1, HEAP, lsl #32
    // 0x8a993c: tbz             w1, #4, #0x8a9954
    // 0x8a9940: r1 = Instance__DragState
    //     0x8a9940: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8a9944: ldr             x1, [x1, #0xf68]
    // 0x8a9948: StoreField: r0->field_8b = r1
    //     0x8a9948: stur            w1, [x0, #0x8b]
    // 0x8a994c: mov             x1, x0
    // 0x8a9950: r0 = _acceptDrag()
    //     0x8a9950: bl              #0x8aa1d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x8a9954: ldur            x1, [fp, #-0x10]
    // 0x8a9958: LoadField: r2 = r1->field_27
    //     0x8a9958: ldur            w2, [x1, #0x27]
    // 0x8a995c: DecompressPointer r2
    //     0x8a995c: add             x2, x2, HEAP, lsl #32
    // 0x8a9960: cmp             w2, NULL
    // 0x8a9964: b.eq            #0x8a996c
    // 0x8a9968: r0 = _checkTapUp()
    //     0x8a9968: bl              #0x8a9984  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x8a996c: r0 = Null
    //     0x8a996c: mov             x0, NULL
    // 0x8a9970: LeaveFrame
    //     0x8a9970: mov             SP, fp
    //     0x8a9974: ldp             fp, lr, [SP], #0x10
    // 0x8a9978: ret
    //     0x8a9978: ret             
    // 0x8a997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a997c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9980: b               #0x8a9848
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x8a9984, size: 0x1e0
    // 0x8a9984: EnterFrame
    //     0x8a9984: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9988: mov             fp, SP
    // 0x8a998c: AllocStack(0x40)
    //     0x8a998c: sub             SP, SP, #0x40
    // 0x8a9990: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a9990: mov             x0, x1
    //     0x8a9994: stur            x1, [fp, #-8]
    //     0x8a9998: mov             x1, x2
    //     0x8a999c: stur            x2, [fp, #-0x10]
    // 0x8a99a0: CheckStackOverflow
    //     0x8a99a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a99a4: cmp             SP, x16
    //     0x8a99a8: b.ls            #0x8a9b5c
    // 0x8a99ac: r1 = 2
    //     0x8a99ac: mov             x1, #2
    // 0x8a99b0: r0 = AllocateContext()
    //     0x8a99b0: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a99b4: mov             x3, x0
    // 0x8a99b8: ldur            x2, [fp, #-8]
    // 0x8a99bc: stur            x3, [fp, #-0x18]
    // 0x8a99c0: StoreField: r3->field_f = r2
    //     0x8a99c0: stur            w2, [x3, #0xf]
    // 0x8a99c4: LoadField: r0 = r2->field_7b
    //     0x8a99c4: ldur            w0, [x2, #0x7b]
    // 0x8a99c8: DecompressPointer r0
    //     0x8a99c8: add             x0, x0, HEAP, lsl #32
    // 0x8a99cc: tbz             w0, #4, #0x8a99e0
    // 0x8a99d0: r0 = Null
    //     0x8a99d0: mov             x0, NULL
    // 0x8a99d4: LeaveFrame
    //     0x8a99d4: mov             SP, fp
    //     0x8a99d8: ldp             fp, lr, [SP], #0x10
    // 0x8a99dc: ret
    //     0x8a99dc: ret             
    // 0x8a99e0: ldur            x4, [fp, #-0x10]
    // 0x8a99e4: r0 = LoadClassIdInstr(r4)
    //     0x8a99e4: ldur            x0, [x4, #-1]
    //     0x8a99e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a99ec: mov             x1, x4
    // 0x8a99f0: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8a99f0: sub             lr, x0, #0xb57
    //     0x8a99f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a99f8: blr             lr
    // 0x8a99fc: ldur            x2, [fp, #-0x10]
    // 0x8a9a00: r0 = LoadClassIdInstr(r2)
    //     0x8a9a00: ldur            x0, [x2, #-1]
    //     0x8a9a04: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9a08: mov             x1, x2
    // 0x8a9a0c: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8a9a0c: sub             lr, x0, #0xb99
    //     0x8a9a10: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9a14: blr             lr
    // 0x8a9a18: mov             x3, x0
    // 0x8a9a1c: ldur            x2, [fp, #-0x10]
    // 0x8a9a20: stur            x3, [fp, #-0x20]
    // 0x8a9a24: r0 = LoadClassIdInstr(r2)
    //     0x8a9a24: ldur            x0, [x2, #-1]
    //     0x8a9a28: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9a2c: mov             x1, x2
    // 0x8a9a30: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8a9a30: mov             x17, #0x4f09
    //     0x8a9a34: movk            x17, #1, lsl #16
    //     0x8a9a38: add             lr, x0, x17
    //     0x8a9a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9a40: blr             lr
    // 0x8a9a44: ldur            x1, [fp, #-8]
    // 0x8a9a48: LoadField: r0 = r1->field_2b
    //     0x8a9a48: ldur            x0, [x1, #0x2b]
    // 0x8a9a4c: stur            x0, [fp, #-0x28]
    // 0x8a9a50: r0 = TapDragUpDetails()
    //     0x8a9a50: bl              #0x8a9c28  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x8a9a54: mov             x1, x0
    // 0x8a9a58: ldur            x0, [fp, #-0x20]
    // 0x8a9a5c: StoreField: r1->field_7 = r0
    //     0x8a9a5c: stur            w0, [x1, #7]
    // 0x8a9a60: ldur            x0, [fp, #-0x28]
    // 0x8a9a64: StoreField: r1->field_b = r0
    //     0x8a9a64: stur            x0, [x1, #0xb]
    // 0x8a9a68: mov             x0, x1
    // 0x8a9a6c: ldur            x2, [fp, #-0x18]
    // 0x8a9a70: StoreField: r2->field_13 = r0
    //     0x8a9a70: stur            w0, [x2, #0x13]
    //     0x8a9a74: ldurb           w16, [x2, #-1]
    //     0x8a9a78: ldurb           w17, [x0, #-1]
    //     0x8a9a7c: and             x16, x17, x16, lsr #2
    //     0x8a9a80: tst             x16, HEAP, lsr #32
    //     0x8a9a84: b.eq            #0x8a9a8c
    //     0x8a9a88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8a9a8c: ldur            x0, [fp, #-8]
    // 0x8a9a90: LoadField: r1 = r0->field_5f
    //     0x8a9a90: ldur            w1, [x0, #0x5f]
    // 0x8a9a94: DecompressPointer r1
    //     0x8a9a94: add             x1, x1, HEAP, lsl #32
    // 0x8a9a98: cmp             w1, NULL
    // 0x8a9a9c: b.eq            #0x8a9ac4
    // 0x8a9aa0: r1 = Function '<anonymous closure>':.
    //     0x8a9aa0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfb8] AnonymousClosure: (0x8a9c34), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x8a9984)
    //     0x8a9aa4: ldr             x1, [x1, #0xfb8]
    // 0x8a9aa8: r0 = AllocateClosure()
    //     0x8a9aa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a9aac: r16 = <void?>
    //     0x8a9aac: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8a9ab0: ldur            lr, [fp, #-8]
    // 0x8a9ab4: stp             lr, x16, [SP, #8]
    // 0x8a9ab8: str             x0, [SP]
    // 0x8a9abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a9abc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a9ac0: r0 = invokeCallback()
    //     0x8a9ac0: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a9ac4: ldur            x0, [fp, #-8]
    // 0x8a9ac8: ldur            x2, [fp, #-0x10]
    // 0x8a9acc: mov             x1, x0
    // 0x8a9ad0: r0 = _resetTaps()
    //     0x8a9ad0: bl              #0x8a9c10  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8a9ad4: ldur            x2, [fp, #-8]
    // 0x8a9ad8: LoadField: r3 = r2->field_a7
    //     0x8a9ad8: ldur            w3, [x2, #0xa7]
    // 0x8a9adc: DecompressPointer r3
    //     0x8a9adc: add             x3, x3, HEAP, lsl #32
    // 0x8a9ae0: ldur            x4, [fp, #-0x10]
    // 0x8a9ae4: stur            x3, [fp, #-0x18]
    // 0x8a9ae8: r0 = LoadClassIdInstr(r4)
    //     0x8a9ae8: ldur            x0, [x4, #-1]
    //     0x8a9aec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9af0: mov             x1, x4
    // 0x8a9af4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a9af4: sub             lr, x0, #1, lsl #12
    //     0x8a9af8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9afc: blr             lr
    // 0x8a9b00: mov             x2, x0
    // 0x8a9b04: r0 = BoxInt64Instr(r2)
    //     0x8a9b04: sbfiz           x0, x2, #1, #0x1f
    //     0x8a9b08: cmp             x2, x0, asr #1
    //     0x8a9b0c: b.eq            #0x8a9b18
    //     0x8a9b10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9b14: stur            x2, [x0, #7]
    // 0x8a9b18: ldur            x1, [fp, #-0x18]
    // 0x8a9b1c: mov             x2, x0
    // 0x8a9b20: r0 = remove()
    //     0x8a9b20: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8a9b24: tbz             w0, #4, #0x8a9b4c
    // 0x8a9b28: ldur            x1, [fp, #-0x10]
    // 0x8a9b2c: r0 = LoadClassIdInstr(r1)
    //     0x8a9b2c: ldur            x0, [x1, #-1]
    //     0x8a9b30: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a9b34: sub             lr, x0, #1, lsl #12
    //     0x8a9b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9b3c: blr             lr
    // 0x8a9b40: ldur            x1, [fp, #-8]
    // 0x8a9b44: mov             x2, x0
    // 0x8a9b48: r0 = resolvePointer()
    //     0x8a9b48: bl              #0x8a9b64  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8a9b4c: r0 = Null
    //     0x8a9b4c: mov             x0, NULL
    // 0x8a9b50: LeaveFrame
    //     0x8a9b50: mov             SP, fp
    //     0x8a9b54: ldp             fp, lr, [SP], #0x10
    // 0x8a9b58: ret
    //     0x8a9b58: ret             
    // 0x8a9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9b60: b               #0x8a99ac
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x8a9c10, size: 0x18
    // 0x8a9c10: r2 = false
    //     0x8a9c10: add             x2, NULL, #0x30  ; false
    // 0x8a9c14: StoreField: r1->field_77 = r2
    //     0x8a9c14: stur            w2, [x1, #0x77]
    // 0x8a9c18: StoreField: r1->field_7b = r2
    //     0x8a9c18: stur            w2, [x1, #0x7b]
    // 0x8a9c1c: StoreField: r1->field_7f = rNULL
    //     0x8a9c1c: stur            NULL, [x1, #0x7f]
    // 0x8a9c20: r0 = Null
    //     0x8a9c20: mov             x0, NULL
    // 0x8a9c24: ret
    //     0x8a9c24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a9c34, size: 0x6c
    // 0x8a9c34: EnterFrame
    //     0x8a9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c38: mov             fp, SP
    // 0x8a9c3c: ldr             x0, [fp, #0x10]
    // 0x8a9c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9c40: ldur            w1, [x0, #0x17]
    // 0x8a9c44: DecompressPointer r1
    //     0x8a9c44: add             x1, x1, HEAP, lsl #32
    // 0x8a9c48: CheckStackOverflow
    //     0x8a9c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c4c: cmp             SP, x16
    //     0x8a9c50: b.ls            #0x8a9c94
    // 0x8a9c54: LoadField: r0 = r1->field_f
    //     0x8a9c54: ldur            w0, [x1, #0xf]
    // 0x8a9c58: DecompressPointer r0
    //     0x8a9c58: add             x0, x0, HEAP, lsl #32
    // 0x8a9c5c: LoadField: r2 = r0->field_5f
    //     0x8a9c5c: ldur            w2, [x0, #0x5f]
    // 0x8a9c60: DecompressPointer r2
    //     0x8a9c60: add             x2, x2, HEAP, lsl #32
    // 0x8a9c64: cmp             w2, NULL
    // 0x8a9c68: b.eq            #0x8a9c9c
    // 0x8a9c6c: LoadField: r0 = r1->field_13
    //     0x8a9c6c: ldur            w0, [x1, #0x13]
    // 0x8a9c70: DecompressPointer r0
    //     0x8a9c70: add             x0, x0, HEAP, lsl #32
    // 0x8a9c74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a9c74: ldur            w1, [x2, #0x17]
    // 0x8a9c78: DecompressPointer r1
    //     0x8a9c78: add             x1, x1, HEAP, lsl #32
    // 0x8a9c7c: mov             x2, x0
    // 0x8a9c80: r0 = _handleTapUp()
    //     0x8a9c80: bl              #0x8a9cdc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x8a9c84: r0 = Null
    //     0x8a9c84: mov             x0, NULL
    // 0x8a9c88: LeaveFrame
    //     0x8a9c88: mov             SP, fp
    //     0x8a9c8c: ldp             fp, lr, [SP], #0x10
    // 0x8a9c90: ret
    //     0x8a9c90: ret             
    // 0x8a9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c98: b               #0x8a9c54
    // 0x8a9c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9c9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x8aa1d4, size: 0x2e0
    // 0x8aa1d4: EnterFrame
    //     0x8aa1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa1d8: mov             fp, SP
    // 0x8aa1dc: AllocStack(0x38)
    //     0x8aa1dc: sub             SP, SP, #0x38
    // 0x8aa1e0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8aa1e0: mov             x3, x1
    //     0x8aa1e4: stur            x1, [fp, #-0x10]
    //     0x8aa1e8: stur            x2, [fp, #-0x18]
    // 0x8aa1ec: CheckStackOverflow
    //     0x8aa1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa1f0: cmp             SP, x16
    //     0x8aa1f4: b.ls            #0x8aa490
    // 0x8aa1f8: LoadField: r0 = r3->field_7b
    //     0x8aa1f8: ldur            w0, [x3, #0x7b]
    // 0x8aa1fc: DecompressPointer r0
    //     0x8aa1fc: add             x0, x0, HEAP, lsl #32
    // 0x8aa200: tbz             w0, #4, #0x8aa214
    // 0x8aa204: r0 = Null
    //     0x8aa204: mov             x0, NULL
    // 0x8aa208: LeaveFrame
    //     0x8aa208: mov             SP, fp
    //     0x8aa20c: ldp             fp, lr, [SP], #0x10
    // 0x8aa210: ret
    //     0x8aa210: ret             
    // 0x8aa214: LoadField: r0 = r3->field_4b
    //     0x8aa214: ldur            w0, [x3, #0x4b]
    // 0x8aa218: DecompressPointer r0
    //     0x8aa218: add             x0, x0, HEAP, lsl #32
    // 0x8aa21c: r16 = Instance_DragStartBehavior
    //     0x8aa21c: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x8aa220: cmp             w0, w16
    // 0x8aa224: b.ne            #0x8aa2f8
    // 0x8aa228: LoadField: r4 = r3->field_93
    //     0x8aa228: ldur            w4, [x3, #0x93]
    // 0x8aa22c: DecompressPointer r4
    //     0x8aa22c: add             x4, x4, HEAP, lsl #32
    // 0x8aa230: r16 = Sentinel
    //     0x8aa230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa234: cmp             w4, w16
    // 0x8aa238: b.eq            #0x8aa498
    // 0x8aa23c: stur            x4, [fp, #-8]
    // 0x8aa240: r0 = LoadClassIdInstr(r2)
    //     0x8aa240: ldur            x0, [x2, #-1]
    //     0x8aa244: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa248: mov             x1, x2
    // 0x8aa24c: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0x8aa24c: mov             x17, #0x4ea1
    //     0x8aa250: movk            x17, #1, lsl #16
    //     0x8aa254: add             lr, x0, x17
    //     0x8aa258: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa25c: blr             lr
    // 0x8aa260: mov             x3, x0
    // 0x8aa264: ldur            x2, [fp, #-0x18]
    // 0x8aa268: stur            x3, [fp, #-0x20]
    // 0x8aa26c: r0 = LoadClassIdInstr(r2)
    //     0x8aa26c: ldur            x0, [x2, #-1]
    //     0x8aa270: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa274: mov             x1, x2
    // 0x8aa278: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8aa278: mov             x17, #0x4ec9
    //     0x8aa27c: movk            x17, #1, lsl #16
    //     0x8aa280: add             lr, x0, x17
    //     0x8aa284: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa288: blr             lr
    // 0x8aa28c: stur            x0, [fp, #-0x28]
    // 0x8aa290: r0 = OffsetPair()
    //     0x8aa290: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8aa294: mov             x1, x0
    // 0x8aa298: ldur            x0, [fp, #-0x28]
    // 0x8aa29c: StoreField: r1->field_7 = r0
    //     0x8aa29c: stur            w0, [x1, #7]
    // 0x8aa2a0: ldur            x0, [fp, #-0x20]
    // 0x8aa2a4: StoreField: r1->field_b = r0
    //     0x8aa2a4: stur            w0, [x1, #0xb]
    // 0x8aa2a8: mov             x2, x1
    // 0x8aa2ac: ldur            x1, [fp, #-8]
    // 0x8aa2b0: r0 = +()
    //     0x8aa2b0: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x8aa2b4: mov             x1, x0
    // 0x8aa2b8: ldur            x3, [fp, #-0x10]
    // 0x8aa2bc: StoreField: r3->field_93 = r0
    //     0x8aa2bc: stur            w0, [x3, #0x93]
    //     0x8aa2c0: ldurb           w16, [x3, #-1]
    //     0x8aa2c4: ldurb           w17, [x0, #-1]
    //     0x8aa2c8: and             x16, x17, x16, lsr #2
    //     0x8aa2cc: tst             x16, HEAP, lsr #32
    //     0x8aa2d0: b.eq            #0x8aa2d8
    //     0x8aa2d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8aa2d8: mov             x0, x1
    // 0x8aa2dc: StoreField: r3->field_97 = r0
    //     0x8aa2dc: stur            w0, [x3, #0x97]
    //     0x8aa2e0: ldurb           w16, [x3, #-1]
    //     0x8aa2e4: ldurb           w17, [x0, #-1]
    //     0x8aa2e8: and             x16, x17, x16, lsr #2
    //     0x8aa2ec: tst             x16, HEAP, lsr #32
    //     0x8aa2f0: b.eq            #0x8aa2f8
    //     0x8aa2f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8aa2f8: ldur            x0, [fp, #-0x18]
    // 0x8aa2fc: mov             x1, x3
    // 0x8aa300: mov             x2, x0
    // 0x8aa304: r0 = _checkDragStart()
    //     0x8aa304: bl              #0x8ab028  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x8aa308: ldur            x2, [fp, #-0x18]
    // 0x8aa30c: r0 = LoadClassIdInstr(r2)
    //     0x8aa30c: ldur            x0, [x2, #-1]
    //     0x8aa310: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa314: mov             x1, x2
    // 0x8aa318: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8aa318: mov             x17, #0x4ec9
    //     0x8aa31c: movk            x17, #1, lsl #16
    //     0x8aa320: add             lr, x0, x17
    //     0x8aa324: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa328: blr             lr
    // 0x8aa32c: stur            x0, [fp, #-8]
    // 0x8aa330: r16 = Instance_Offset
    //     0x8aa330: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8aa334: stp             x16, x0, [SP]
    // 0x8aa338: r0 = ==()
    //     0x8aa338: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8aa33c: tbz             w0, #4, #0x8aa480
    // 0x8aa340: ldur            x1, [fp, #-0x10]
    // 0x8aa344: ldur            x2, [fp, #-0x18]
    // 0x8aa348: r0 = OffsetPair()
    //     0x8aa348: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8aa34c: mov             x1, x0
    // 0x8aa350: ldur            x2, [fp, #-0x18]
    // 0x8aa354: stur            x0, [fp, #-0x20]
    // 0x8aa358: r0 = OffsetPair.fromEventPosition()
    //     0x8aa358: bl              #0x864504  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8aa35c: ldur            x0, [fp, #-0x20]
    // 0x8aa360: ldur            x3, [fp, #-0x10]
    // 0x8aa364: StoreField: r3->field_97 = r0
    //     0x8aa364: stur            w0, [x3, #0x97]
    //     0x8aa368: ldurb           w16, [x3, #-1]
    //     0x8aa36c: ldurb           w17, [x0, #-1]
    //     0x8aa370: and             x16, x17, x16, lsr #2
    //     0x8aa374: tst             x16, HEAP, lsr #32
    //     0x8aa378: b.eq            #0x8aa380
    //     0x8aa37c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8aa380: LoadField: r0 = r3->field_93
    //     0x8aa380: ldur            w0, [x3, #0x93]
    // 0x8aa384: DecompressPointer r0
    //     0x8aa384: add             x0, x0, HEAP, lsl #32
    // 0x8aa388: r16 = Sentinel
    //     0x8aa388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa38c: cmp             w0, w16
    // 0x8aa390: b.eq            #0x8aa4a4
    // 0x8aa394: LoadField: r1 = r0->field_7
    //     0x8aa394: ldur            w1, [x0, #7]
    // 0x8aa398: DecompressPointer r1
    //     0x8aa398: add             x1, x1, HEAP, lsl #32
    // 0x8aa39c: ldur            x2, [fp, #-8]
    // 0x8aa3a0: r0 = +()
    //     0x8aa3a0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8aa3a4: mov             x3, x0
    // 0x8aa3a8: ldur            x2, [fp, #-0x18]
    // 0x8aa3ac: stur            x3, [fp, #-0x20]
    // 0x8aa3b0: r0 = LoadClassIdInstr(r2)
    //     0x8aa3b0: ldur            x0, [x2, #-1]
    //     0x8aa3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa3b8: mov             x1, x2
    // 0x8aa3bc: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8aa3bc: mov             x17, #0x4e0d
    //     0x8aa3c0: movk            x17, #1, lsl #16
    //     0x8aa3c4: add             lr, x0, x17
    //     0x8aa3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa3cc: blr             lr
    // 0x8aa3d0: cmp             w0, NULL
    // 0x8aa3d4: b.ne            #0x8aa3e0
    // 0x8aa3d8: r1 = Null
    //     0x8aa3d8: mov             x1, NULL
    // 0x8aa3dc: b               #0x8aa418
    // 0x8aa3e0: ldur            x2, [fp, #-0x18]
    // 0x8aa3e4: r0 = LoadClassIdInstr(r2)
    //     0x8aa3e4: ldur            x0, [x2, #-1]
    //     0x8aa3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa3ec: mov             x1, x2
    // 0x8aa3f0: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8aa3f0: mov             x17, #0x4e0d
    //     0x8aa3f4: movk            x17, #1, lsl #16
    //     0x8aa3f8: add             lr, x0, x17
    //     0x8aa3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa400: blr             lr
    // 0x8aa404: cmp             w0, NULL
    // 0x8aa408: b.eq            #0x8aa4b0
    // 0x8aa40c: mov             x1, x0
    // 0x8aa410: r0 = tryInvert()
    //     0x8aa410: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8aa414: mov             x1, x0
    // 0x8aa418: ldur            x0, [fp, #-0x10]
    // 0x8aa41c: ldur            x4, [fp, #-8]
    // 0x8aa420: mov             x2, x4
    // 0x8aa424: ldur            x3, [fp, #-0x20]
    // 0x8aa428: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8aa428: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8aa42c: r0 = transformDeltaViaPositions()
    //     0x8aa42c: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8aa430: stur            x0, [fp, #-0x20]
    // 0x8aa434: r0 = OffsetPair()
    //     0x8aa434: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8aa438: mov             x1, x0
    // 0x8aa43c: ldur            x0, [fp, #-8]
    // 0x8aa440: StoreField: r1->field_7 = r0
    //     0x8aa440: stur            w0, [x1, #7]
    // 0x8aa444: ldur            x0, [fp, #-0x20]
    // 0x8aa448: StoreField: r1->field_b = r0
    //     0x8aa448: stur            w0, [x1, #0xb]
    // 0x8aa44c: ldur            x0, [fp, #-0x10]
    // 0x8aa450: LoadField: r2 = r0->field_93
    //     0x8aa450: ldur            w2, [x0, #0x93]
    // 0x8aa454: DecompressPointer r2
    //     0x8aa454: add             x2, x2, HEAP, lsl #32
    // 0x8aa458: mov             x16, x1
    // 0x8aa45c: mov             x1, x2
    // 0x8aa460: mov             x2, x16
    // 0x8aa464: r0 = +()
    //     0x8aa464: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x8aa468: str             x0, [SP]
    // 0x8aa46c: ldur            x1, [fp, #-0x10]
    // 0x8aa470: ldur            x2, [fp, #-0x18]
    // 0x8aa474: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x8aa474: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf80] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x8aa478: ldr             x4, [x4, #0xf80]
    // 0x8aa47c: r0 = _checkDragUpdate()
    //     0x8aa47c: bl              #0x8aa4b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x8aa480: r0 = Null
    //     0x8aa480: mov             x0, NULL
    // 0x8aa484: LeaveFrame
    //     0x8aa484: mov             SP, fp
    //     0x8aa488: ldp             fp, lr, [SP], #0x10
    // 0x8aa48c: ret
    //     0x8aa48c: ret             
    // 0x8aa490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa494: b               #0x8aa1f8
    // 0x8aa498: r9 = _initialPosition
    //     0x8aa498: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <BaseTapAndDragGestureRecognizer._initialPosition@478288344>: late (offset: 0x94)
    //     0x8aa49c: ldr             x9, [x9, #0xf78]
    // 0x8aa4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa4a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa4a4: r9 = _initialPosition
    //     0x8aa4a4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <BaseTapAndDragGestureRecognizer._initialPosition@478288344>: late (offset: 0x94)
    //     0x8aa4a8: ldr             x9, [x9, #0xf78]
    // 0x8aa4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa4ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa4b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x8aa4b4, size: 0x2a8
    // 0x8aa4b4: EnterFrame
    //     0x8aa4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa4b8: mov             fp, SP
    // 0x8aa4bc: AllocStack(0x50)
    //     0x8aa4bc: sub             SP, SP, #0x50
    // 0x8aa4c0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x8aa4c0: mov             x0, x1
    //     0x8aa4c4: stur            x1, [fp, #-0x10]
    //     0x8aa4c8: mov             x1, x2
    //     0x8aa4cc: stur            x2, [fp, #-0x18]
    //     0x8aa4d0: ldur            w2, [x4, #0x13]
    //     0x8aa4d4: ldur            w3, [x4, #0x1f]
    //     0x8aa4d8: add             x3, x3, HEAP, lsl #32
    //     0x8aa4dc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] "corrected"
    //     0x8aa4e0: ldr             x16, [x16, #0xfa0]
    //     0x8aa4e4: cmp             w3, w16
    //     0x8aa4e8: b.ne            #0x8aa504
    //     0x8aa4ec: ldur            w3, [x4, #0x23]
    //     0x8aa4f0: add             x3, x3, HEAP, lsl #32
    //     0x8aa4f4: sub             w4, w2, w3
    //     0x8aa4f8: add             x2, fp, w4, sxtw #2
    //     0x8aa4fc: ldr             x2, [x2, #8]
    //     0x8aa500: b               #0x8aa508
    //     0x8aa504: mov             x2, NULL
    //     0x8aa508: stur            x2, [fp, #-8]
    // 0x8aa50c: CheckStackOverflow
    //     0x8aa50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa510: cmp             SP, x16
    //     0x8aa514: b.ls            #0x8aa748
    // 0x8aa518: r1 = 2
    //     0x8aa518: mov             x1, #2
    // 0x8aa51c: r0 = AllocateContext()
    //     0x8aa51c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8aa520: mov             x3, x0
    // 0x8aa524: ldur            x2, [fp, #-0x10]
    // 0x8aa528: stur            x3, [fp, #-0x20]
    // 0x8aa52c: StoreField: r3->field_f = r2
    //     0x8aa52c: stur            w2, [x3, #0xf]
    // 0x8aa530: ldur            x4, [fp, #-8]
    // 0x8aa534: cmp             w4, NULL
    // 0x8aa538: b.ne            #0x8aa544
    // 0x8aa53c: r0 = Null
    //     0x8aa53c: mov             x0, NULL
    // 0x8aa540: b               #0x8aa54c
    // 0x8aa544: LoadField: r0 = r4->field_b
    //     0x8aa544: ldur            w0, [x4, #0xb]
    // 0x8aa548: DecompressPointer r0
    //     0x8aa548: add             x0, x0, HEAP, lsl #32
    // 0x8aa54c: cmp             w0, NULL
    // 0x8aa550: b.ne            #0x8aa578
    // 0x8aa554: ldur            x5, [fp, #-0x18]
    // 0x8aa558: r0 = LoadClassIdInstr(r5)
    //     0x8aa558: ldur            x0, [x5, #-1]
    //     0x8aa55c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa560: mov             x1, x5
    // 0x8aa564: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8aa564: sub             lr, x0, #0xb99
    //     0x8aa568: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa56c: blr             lr
    // 0x8aa570: mov             x2, x0
    // 0x8aa574: b               #0x8aa57c
    // 0x8aa578: mov             x2, x0
    // 0x8aa57c: ldur            x0, [fp, #-8]
    // 0x8aa580: stur            x2, [fp, #-0x28]
    // 0x8aa584: cmp             w0, NULL
    // 0x8aa588: b.ne            #0x8aa594
    // 0x8aa58c: r0 = Null
    //     0x8aa58c: mov             x0, NULL
    // 0x8aa590: b               #0x8aa5a0
    // 0x8aa594: LoadField: r1 = r0->field_7
    //     0x8aa594: ldur            w1, [x0, #7]
    // 0x8aa598: DecompressPointer r1
    //     0x8aa598: add             x1, x1, HEAP, lsl #32
    // 0x8aa59c: mov             x0, x1
    // 0x8aa5a0: cmp             w0, NULL
    // 0x8aa5a4: b.ne            #0x8aa5d4
    // 0x8aa5a8: ldur            x3, [fp, #-0x18]
    // 0x8aa5ac: r0 = LoadClassIdInstr(r3)
    //     0x8aa5ac: ldur            x0, [x3, #-1]
    //     0x8aa5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa5b4: mov             x1, x3
    // 0x8aa5b8: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8aa5b8: mov             x17, #0x4f09
    //     0x8aa5bc: movk            x17, #1, lsl #16
    //     0x8aa5c0: add             lr, x0, x17
    //     0x8aa5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa5c8: blr             lr
    // 0x8aa5cc: mov             x6, x0
    // 0x8aa5d0: b               #0x8aa5d8
    // 0x8aa5d4: mov             x6, x0
    // 0x8aa5d8: ldur            x4, [fp, #-0x10]
    // 0x8aa5dc: ldur            x3, [fp, #-0x18]
    // 0x8aa5e0: ldur            x5, [fp, #-0x20]
    // 0x8aa5e4: ldur            x2, [fp, #-0x28]
    // 0x8aa5e8: stur            x6, [fp, #-8]
    // 0x8aa5ec: r0 = LoadClassIdInstr(r3)
    //     0x8aa5ec: ldur            x0, [x3, #-1]
    //     0x8aa5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa5f4: mov             x1, x3
    // 0x8aa5f8: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8aa5f8: mov             x17, #0x526f
    //     0x8aa5fc: movk            x17, #1, lsl #16
    //     0x8aa600: add             lr, x0, x17
    //     0x8aa604: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa608: blr             lr
    // 0x8aa60c: ldur            x2, [fp, #-0x18]
    // 0x8aa610: r0 = LoadClassIdInstr(r2)
    //     0x8aa610: ldur            x0, [x2, #-1]
    //     0x8aa614: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa618: mov             x1, x2
    // 0x8aa61c: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8aa61c: mov             x17, #0x4ec9
    //     0x8aa620: movk            x17, #1, lsl #16
    //     0x8aa624: add             lr, x0, x17
    //     0x8aa628: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa62c: blr             lr
    // 0x8aa630: ldur            x1, [fp, #-0x18]
    // 0x8aa634: r0 = LoadClassIdInstr(r1)
    //     0x8aa634: ldur            x0, [x1, #-1]
    //     0x8aa638: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa63c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8aa63c: sub             lr, x0, #1, lsl #12
    //     0x8aa640: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa644: blr             lr
    // 0x8aa648: ldur            x1, [fp, #-0x10]
    // 0x8aa64c: mov             x2, x0
    // 0x8aa650: r0 = getKindForPointer()
    //     0x8aa650: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8aa654: mov             x3, x0
    // 0x8aa658: ldur            x0, [fp, #-0x10]
    // 0x8aa65c: stur            x3, [fp, #-0x18]
    // 0x8aa660: LoadField: r1 = r0->field_93
    //     0x8aa660: ldur            w1, [x0, #0x93]
    // 0x8aa664: DecompressPointer r1
    //     0x8aa664: add             x1, x1, HEAP, lsl #32
    // 0x8aa668: r16 = Sentinel
    //     0x8aa668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa66c: cmp             w1, w16
    // 0x8aa670: b.eq            #0x8aa750
    // 0x8aa674: LoadField: r2 = r1->field_b
    //     0x8aa674: ldur            w2, [x1, #0xb]
    // 0x8aa678: DecompressPointer r2
    //     0x8aa678: add             x2, x2, HEAP, lsl #32
    // 0x8aa67c: ldur            x1, [fp, #-0x28]
    // 0x8aa680: r0 = -()
    //     0x8aa680: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aa684: mov             x3, x0
    // 0x8aa688: ldur            x0, [fp, #-0x10]
    // 0x8aa68c: stur            x3, [fp, #-0x30]
    // 0x8aa690: LoadField: r1 = r0->field_93
    //     0x8aa690: ldur            w1, [x0, #0x93]
    // 0x8aa694: DecompressPointer r1
    //     0x8aa694: add             x1, x1, HEAP, lsl #32
    // 0x8aa698: LoadField: r2 = r1->field_7
    //     0x8aa698: ldur            w2, [x1, #7]
    // 0x8aa69c: DecompressPointer r2
    //     0x8aa69c: add             x2, x2, HEAP, lsl #32
    // 0x8aa6a0: ldur            x1, [fp, #-8]
    // 0x8aa6a4: r0 = -()
    //     0x8aa6a4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aa6a8: ldur            x0, [fp, #-0x10]
    // 0x8aa6ac: LoadField: r1 = r0->field_2b
    //     0x8aa6ac: ldur            x1, [x0, #0x2b]
    // 0x8aa6b0: stur            x1, [fp, #-0x38]
    // 0x8aa6b4: r0 = TapDragUpdateDetails()
    //     0x8aa6b4: bl              #0x8aa75c  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x8aa6b8: mov             x1, x0
    // 0x8aa6bc: ldur            x0, [fp, #-0x28]
    // 0x8aa6c0: StoreField: r1->field_7 = r0
    //     0x8aa6c0: stur            w0, [x1, #7]
    // 0x8aa6c4: ldur            x0, [fp, #-0x18]
    // 0x8aa6c8: StoreField: r1->field_b = r0
    //     0x8aa6c8: stur            w0, [x1, #0xb]
    // 0x8aa6cc: ldur            x0, [fp, #-0x30]
    // 0x8aa6d0: StoreField: r1->field_f = r0
    //     0x8aa6d0: stur            w0, [x1, #0xf]
    // 0x8aa6d4: ldur            x0, [fp, #-0x38]
    // 0x8aa6d8: StoreField: r1->field_13 = r0
    //     0x8aa6d8: stur            x0, [x1, #0x13]
    // 0x8aa6dc: mov             x0, x1
    // 0x8aa6e0: ldur            x2, [fp, #-0x20]
    // 0x8aa6e4: StoreField: r2->field_13 = r0
    //     0x8aa6e4: stur            w0, [x2, #0x13]
    //     0x8aa6e8: ldurb           w16, [x2, #-1]
    //     0x8aa6ec: ldurb           w17, [x0, #-1]
    //     0x8aa6f0: and             x16, x17, x16, lsr #2
    //     0x8aa6f4: tst             x16, HEAP, lsr #32
    //     0x8aa6f8: b.eq            #0x8aa700
    //     0x8aa6fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8aa700: ldur            x0, [fp, #-0x10]
    // 0x8aa704: LoadField: r1 = r0->field_67
    //     0x8aa704: ldur            w1, [x0, #0x67]
    // 0x8aa708: DecompressPointer r1
    //     0x8aa708: add             x1, x1, HEAP, lsl #32
    // 0x8aa70c: cmp             w1, NULL
    // 0x8aa710: b.eq            #0x8aa738
    // 0x8aa714: r1 = Function '<anonymous closure>':.
    //     0x8aa714: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfa8] AnonymousClosure: (0x8aa768), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x8aa4b4)
    //     0x8aa718: ldr             x1, [x1, #0xfa8]
    // 0x8aa71c: r0 = AllocateClosure()
    //     0x8aa71c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8aa720: r16 = <void?>
    //     0x8aa720: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8aa724: ldur            lr, [fp, #-0x10]
    // 0x8aa728: stp             lr, x16, [SP, #8]
    // 0x8aa72c: str             x0, [SP]
    // 0x8aa730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8aa730: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8aa734: r0 = invokeCallback()
    //     0x8aa734: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8aa738: r0 = Null
    //     0x8aa738: mov             x0, NULL
    // 0x8aa73c: LeaveFrame
    //     0x8aa73c: mov             SP, fp
    //     0x8aa740: ldp             fp, lr, [SP], #0x10
    // 0x8aa744: ret
    //     0x8aa744: ret             
    // 0x8aa748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa74c: b               #0x8aa518
    // 0x8aa750: r9 = _initialPosition
    //     0x8aa750: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <BaseTapAndDragGestureRecognizer._initialPosition@478288344>: late (offset: 0x94)
    //     0x8aa754: ldr             x9, [x9, #0xf78]
    // 0x8aa758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa758: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8aa768, size: 0x6c
    // 0x8aa768: EnterFrame
    //     0x8aa768: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa76c: mov             fp, SP
    // 0x8aa770: ldr             x0, [fp, #0x10]
    // 0x8aa774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa774: ldur            w1, [x0, #0x17]
    // 0x8aa778: DecompressPointer r1
    //     0x8aa778: add             x1, x1, HEAP, lsl #32
    // 0x8aa77c: CheckStackOverflow
    //     0x8aa77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa780: cmp             SP, x16
    //     0x8aa784: b.ls            #0x8aa7c8
    // 0x8aa788: LoadField: r0 = r1->field_f
    //     0x8aa788: ldur            w0, [x1, #0xf]
    // 0x8aa78c: DecompressPointer r0
    //     0x8aa78c: add             x0, x0, HEAP, lsl #32
    // 0x8aa790: LoadField: r2 = r0->field_67
    //     0x8aa790: ldur            w2, [x0, #0x67]
    // 0x8aa794: DecompressPointer r2
    //     0x8aa794: add             x2, x2, HEAP, lsl #32
    // 0x8aa798: cmp             w2, NULL
    // 0x8aa79c: b.eq            #0x8aa7d0
    // 0x8aa7a0: LoadField: r0 = r1->field_13
    //     0x8aa7a0: ldur            w0, [x1, #0x13]
    // 0x8aa7a4: DecompressPointer r0
    //     0x8aa7a4: add             x0, x0, HEAP, lsl #32
    // 0x8aa7a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8aa7a8: ldur            w1, [x2, #0x17]
    // 0x8aa7ac: DecompressPointer r1
    //     0x8aa7ac: add             x1, x1, HEAP, lsl #32
    // 0x8aa7b0: mov             x2, x0
    // 0x8aa7b4: r0 = _handleDragUpdate()
    //     0x8aa7b4: bl              #0x8aa810  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x8aa7b8: r0 = Null
    //     0x8aa7b8: mov             x0, NULL
    // 0x8aa7bc: LeaveFrame
    //     0x8aa7bc: mov             SP, fp
    //     0x8aa7c0: ldp             fp, lr, [SP], #0x10
    // 0x8aa7c4: ret
    //     0x8aa7c4: ret             
    // 0x8aa7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa7cc: b               #0x8aa788
    // 0x8aa7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa7d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x8ab028, size: 0x164
    // 0x8ab028: EnterFrame
    //     0x8ab028: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab02c: mov             fp, SP
    // 0x8ab030: AllocStack(0x40)
    //     0x8ab030: sub             SP, SP, #0x40
    // 0x8ab034: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ab034: mov             x0, x1
    //     0x8ab038: stur            x1, [fp, #-8]
    //     0x8ab03c: mov             x1, x2
    //     0x8ab040: stur            x2, [fp, #-0x10]
    // 0x8ab044: CheckStackOverflow
    //     0x8ab044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab048: cmp             SP, x16
    //     0x8ab04c: b.ls            #0x8ab178
    // 0x8ab050: r1 = 2
    //     0x8ab050: mov             x1, #2
    // 0x8ab054: r0 = AllocateContext()
    //     0x8ab054: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ab058: mov             x3, x0
    // 0x8ab05c: ldur            x2, [fp, #-8]
    // 0x8ab060: stur            x3, [fp, #-0x18]
    // 0x8ab064: StoreField: r3->field_f = r2
    //     0x8ab064: stur            w2, [x3, #0xf]
    // 0x8ab068: LoadField: r0 = r2->field_63
    //     0x8ab068: ldur            w0, [x2, #0x63]
    // 0x8ab06c: DecompressPointer r0
    //     0x8ab06c: add             x0, x0, HEAP, lsl #32
    // 0x8ab070: cmp             w0, NULL
    // 0x8ab074: b.eq            #0x8ab160
    // 0x8ab078: ldur            x4, [fp, #-0x10]
    // 0x8ab07c: r0 = LoadClassIdInstr(r4)
    //     0x8ab07c: ldur            x0, [x4, #-1]
    //     0x8ab080: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab084: mov             x1, x4
    // 0x8ab088: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8ab088: mov             x17, #0x526f
    //     0x8ab08c: movk            x17, #1, lsl #16
    //     0x8ab090: add             lr, x0, x17
    //     0x8ab094: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab098: blr             lr
    // 0x8ab09c: ldur            x2, [fp, #-8]
    // 0x8ab0a0: LoadField: r0 = r2->field_93
    //     0x8ab0a0: ldur            w0, [x2, #0x93]
    // 0x8ab0a4: DecompressPointer r0
    //     0x8ab0a4: add             x0, x0, HEAP, lsl #32
    // 0x8ab0a8: r16 = Sentinel
    //     0x8ab0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab0ac: cmp             w0, w16
    // 0x8ab0b0: b.eq            #0x8ab180
    // 0x8ab0b4: LoadField: r3 = r0->field_b
    //     0x8ab0b4: ldur            w3, [x0, #0xb]
    // 0x8ab0b8: DecompressPointer r3
    //     0x8ab0b8: add             x3, x3, HEAP, lsl #32
    // 0x8ab0bc: ldur            x1, [fp, #-0x10]
    // 0x8ab0c0: stur            x3, [fp, #-0x20]
    // 0x8ab0c4: r0 = LoadClassIdInstr(r1)
    //     0x8ab0c4: ldur            x0, [x1, #-1]
    //     0x8ab0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab0cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ab0cc: sub             lr, x0, #1, lsl #12
    //     0x8ab0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab0d4: blr             lr
    // 0x8ab0d8: ldur            x1, [fp, #-8]
    // 0x8ab0dc: mov             x2, x0
    // 0x8ab0e0: r0 = getKindForPointer()
    //     0x8ab0e0: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8ab0e4: mov             x1, x0
    // 0x8ab0e8: ldur            x0, [fp, #-8]
    // 0x8ab0ec: stur            x1, [fp, #-0x10]
    // 0x8ab0f0: LoadField: r2 = r0->field_2b
    //     0x8ab0f0: ldur            x2, [x0, #0x2b]
    // 0x8ab0f4: stur            x2, [fp, #-0x28]
    // 0x8ab0f8: r0 = TapDragStartDetails()
    //     0x8ab0f8: bl              #0x8ab18c  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x8ab0fc: mov             x1, x0
    // 0x8ab100: ldur            x0, [fp, #-0x20]
    // 0x8ab104: StoreField: r1->field_7 = r0
    //     0x8ab104: stur            w0, [x1, #7]
    // 0x8ab108: ldur            x0, [fp, #-0x10]
    // 0x8ab10c: StoreField: r1->field_b = r0
    //     0x8ab10c: stur            w0, [x1, #0xb]
    // 0x8ab110: ldur            x0, [fp, #-0x28]
    // 0x8ab114: StoreField: r1->field_f = r0
    //     0x8ab114: stur            x0, [x1, #0xf]
    // 0x8ab118: mov             x0, x1
    // 0x8ab11c: ldur            x2, [fp, #-0x18]
    // 0x8ab120: StoreField: r2->field_13 = r0
    //     0x8ab120: stur            w0, [x2, #0x13]
    //     0x8ab124: ldurb           w16, [x2, #-1]
    //     0x8ab128: ldurb           w17, [x0, #-1]
    //     0x8ab12c: and             x16, x17, x16, lsr #2
    //     0x8ab130: tst             x16, HEAP, lsr #32
    //     0x8ab134: b.eq            #0x8ab13c
    //     0x8ab138: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ab13c: r1 = Function '<anonymous closure>':.
    //     0x8ab13c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf88] AnonymousClosure: (0x8ab198), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x8ab028)
    //     0x8ab140: ldr             x1, [x1, #0xf88]
    // 0x8ab144: r0 = AllocateClosure()
    //     0x8ab144: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ab148: r16 = <void?>
    //     0x8ab148: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ab14c: ldur            lr, [fp, #-8]
    // 0x8ab150: stp             lr, x16, [SP, #8]
    // 0x8ab154: str             x0, [SP]
    // 0x8ab158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ab158: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ab15c: r0 = invokeCallback()
    //     0x8ab15c: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ab160: ldur            x1, [fp, #-8]
    // 0x8ab164: StoreField: r1->field_8f = rNULL
    //     0x8ab164: stur            NULL, [x1, #0x8f]
    // 0x8ab168: r0 = Null
    //     0x8ab168: mov             x0, NULL
    // 0x8ab16c: LeaveFrame
    //     0x8ab16c: mov             SP, fp
    //     0x8ab170: ldp             fp, lr, [SP], #0x10
    // 0x8ab174: ret
    //     0x8ab174: ret             
    // 0x8ab178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab17c: b               #0x8ab050
    // 0x8ab180: r9 = _initialPosition
    //     0x8ab180: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <BaseTapAndDragGestureRecognizer._initialPosition@478288344>: late (offset: 0x94)
    //     0x8ab184: ldr             x9, [x9, #0xf78]
    // 0x8ab188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ab198, size: 0x6c
    // 0x8ab198: EnterFrame
    //     0x8ab198: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab19c: mov             fp, SP
    // 0x8ab1a0: ldr             x0, [fp, #0x10]
    // 0x8ab1a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab1a4: ldur            w1, [x0, #0x17]
    // 0x8ab1a8: DecompressPointer r1
    //     0x8ab1a8: add             x1, x1, HEAP, lsl #32
    // 0x8ab1ac: CheckStackOverflow
    //     0x8ab1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab1b0: cmp             SP, x16
    //     0x8ab1b4: b.ls            #0x8ab1f8
    // 0x8ab1b8: LoadField: r0 = r1->field_f
    //     0x8ab1b8: ldur            w0, [x1, #0xf]
    // 0x8ab1bc: DecompressPointer r0
    //     0x8ab1bc: add             x0, x0, HEAP, lsl #32
    // 0x8ab1c0: LoadField: r2 = r0->field_63
    //     0x8ab1c0: ldur            w2, [x0, #0x63]
    // 0x8ab1c4: DecompressPointer r2
    //     0x8ab1c4: add             x2, x2, HEAP, lsl #32
    // 0x8ab1c8: cmp             w2, NULL
    // 0x8ab1cc: b.eq            #0x8ab200
    // 0x8ab1d0: LoadField: r0 = r1->field_13
    //     0x8ab1d0: ldur            w0, [x1, #0x13]
    // 0x8ab1d4: DecompressPointer r0
    //     0x8ab1d4: add             x0, x0, HEAP, lsl #32
    // 0x8ab1d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ab1d8: ldur            w1, [x2, #0x17]
    // 0x8ab1dc: DecompressPointer r1
    //     0x8ab1dc: add             x1, x1, HEAP, lsl #32
    // 0x8ab1e0: mov             x2, x0
    // 0x8ab1e4: r0 = _handleDragStart()
    //     0x8ab1e4: bl              #0x8ab240  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x8ab1e8: r0 = Null
    //     0x8ab1e8: mov             x0, NULL
    // 0x8ab1ec: LeaveFrame
    //     0x8ab1ec: mov             SP, fp
    //     0x8ab1f0: ldp             fp, lr, [SP], #0x10
    // 0x8ab1f4: ret
    //     0x8ab1f4: ret             
    // 0x8ab1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab1fc: b               #0x8ab1b8
    // 0x8ab200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x8ab6e8, size: 0x54
    // 0x8ab6e8: EnterFrame
    //     0x8ab6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab6ec: mov             fp, SP
    // 0x8ab6f0: AllocStack(0x8)
    //     0x8ab6f0: sub             SP, SP, #8
    // 0x8ab6f4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8ab6f4: mov             x0, x1
    //     0x8ab6f8: stur            x1, [fp, #-8]
    // 0x8ab6fc: CheckStackOverflow
    //     0x8ab6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab700: cmp             SP, x16
    //     0x8ab704: b.ls            #0x8ab734
    // 0x8ab708: LoadField: r1 = r0->field_83
    //     0x8ab708: ldur            w1, [x0, #0x83]
    // 0x8ab70c: DecompressPointer r1
    //     0x8ab70c: add             x1, x1, HEAP, lsl #32
    // 0x8ab710: cmp             w1, NULL
    // 0x8ab714: b.eq            #0x8ab724
    // 0x8ab718: r0 = cancel()
    //     0x8ab718: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8ab71c: ldur            x1, [fp, #-8]
    // 0x8ab720: StoreField: r1->field_83 = rNULL
    //     0x8ab720: stur            NULL, [x1, #0x83]
    // 0x8ab724: r0 = Null
    //     0x8ab724: mov             x0, NULL
    // 0x8ab728: LeaveFrame
    //     0x8ab728: mov             SP, fp
    //     0x8ab72c: ldp             fp, lr, [SP], #0x10
    // 0x8ab730: ret
    //     0x8ab730: ret             
    // 0x8ab734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab738: b               #0x8ab708
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x8acb04, size: 0x7c
    // 0x8acb04: EnterFrame
    //     0x8acb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8acb08: mov             fp, SP
    // 0x8acb0c: AllocStack(0x10)
    //     0x8acb0c: sub             SP, SP, #0x10
    // 0x8acb10: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8acb10: mov             x3, x1
    //     0x8acb14: stur            x1, [fp, #-8]
    //     0x8acb18: stur            x2, [fp, #-0x10]
    // 0x8acb1c: CheckStackOverflow
    //     0x8acb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acb20: cmp             SP, x16
    //     0x8acb24: b.ls            #0x8acb78
    // 0x8acb28: r0 = LoadClassIdInstr(r2)
    //     0x8acb28: ldur            x0, [x2, #-1]
    //     0x8acb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8acb30: mov             x1, x2
    // 0x8acb34: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x8acb34: mov             x17, #0x4c55
    //     0x8acb38: movk            x17, #1, lsl #16
    //     0x8acb3c: add             lr, x0, x17
    //     0x8acb40: ldr             lr, [x21, lr, lsl #3]
    //     0x8acb44: blr             lr
    // 0x8acb48: cmp             x0, #1
    // 0x8acb4c: b.eq            #0x8acb68
    // 0x8acb50: ldur            x1, [fp, #-8]
    // 0x8acb54: LoadField: r0 = r1->field_7b
    //     0x8acb54: ldur            w0, [x1, #0x7b]
    // 0x8acb58: DecompressPointer r0
    //     0x8acb58: add             x0, x0, HEAP, lsl #32
    // 0x8acb5c: tbz             w0, #4, #0x8acb68
    // 0x8acb60: ldur            x2, [fp, #-0x10]
    // 0x8acb64: r0 = handleNonAllowedPointer()
    //     0x8acb64: bl              #0x8acb80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x8acb68: r0 = Null
    //     0x8acb68: mov             x0, NULL
    // 0x8acb6c: LeaveFrame
    //     0x8acb6c: mov             SP, fp
    //     0x8acb70: ldp             fp, lr, [SP], #0x10
    // 0x8acb74: ret
    //     0x8acb74: ret             
    // 0x8acb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acb7c: b               #0x8acb28
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8b6bac, size: 0x24
    // 0x8b6bac: EnterFrame
    //     0x8b6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6bb0: mov             fp, SP
    // 0x8b6bb4: ldr             x2, [fp, #0x10]
    // 0x8b6bb8: r1 = Function 'handleEvent':.
    //     0x8b6bb8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf60] AnonymousClosure: (0x8b6bd0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x8b6c0c)
    //     0x8b6bbc: ldr             x1, [x1, #0xf60]
    // 0x8b6bc0: r0 = AllocateClosure()
    //     0x8b6bc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b6bc4: LeaveFrame
    //     0x8b6bc4: mov             SP, fp
    //     0x8b6bc8: ldp             fp, lr, [SP], #0x10
    // 0x8b6bcc: ret
    //     0x8b6bcc: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b6bd0, size: 0x3c
    // 0x8b6bd0: EnterFrame
    //     0x8b6bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6bd4: mov             fp, SP
    // 0x8b6bd8: ldr             x0, [fp, #0x18]
    // 0x8b6bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6bdc: ldur            w1, [x0, #0x17]
    // 0x8b6be0: DecompressPointer r1
    //     0x8b6be0: add             x1, x1, HEAP, lsl #32
    // 0x8b6be4: CheckStackOverflow
    //     0x8b6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6be8: cmp             SP, x16
    //     0x8b6bec: b.ls            #0x8b6c04
    // 0x8b6bf0: ldr             x2, [fp, #0x10]
    // 0x8b6bf4: r0 = handleEvent()
    //     0x8b6bf4: bl              #0x8b6c0c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x8b6bf8: LeaveFrame
    //     0x8b6bf8: mov             SP, fp
    //     0x8b6bfc: ldp             fp, lr, [SP], #0x10
    // 0x8b6c00: ret
    //     0x8b6c00: ret             
    // 0x8b6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6c08: b               #0x8b6bf0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b6c0c, size: 0x3e8
    // 0x8b6c0c: EnterFrame
    //     0x8b6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6c10: mov             fp, SP
    // 0x8b6c14: AllocStack(0x20)
    //     0x8b6c14: sub             SP, SP, #0x20
    // 0x8b6c18: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b6c18: mov             x3, x1
    //     0x8b6c1c: stur            x1, [fp, #-8]
    //     0x8b6c20: stur            x2, [fp, #-0x10]
    // 0x8b6c24: CheckStackOverflow
    //     0x8b6c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6c28: cmp             SP, x16
    //     0x8b6c2c: b.ls            #0x8b6fe0
    // 0x8b6c30: r0 = LoadClassIdInstr(r2)
    //     0x8b6c30: ldur            x0, [x2, #-1]
    //     0x8b6c34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6c38: mov             x1, x2
    // 0x8b6c3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b6c3c: sub             lr, x0, #1, lsl #12
    //     0x8b6c40: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6c44: blr             lr
    // 0x8b6c48: mov             x2, x0
    // 0x8b6c4c: ldur            x3, [fp, #-8]
    // 0x8b6c50: LoadField: r4 = r3->field_7f
    //     0x8b6c50: ldur            w4, [x3, #0x7f]
    // 0x8b6c54: DecompressPointer r4
    //     0x8b6c54: add             x4, x4, HEAP, lsl #32
    // 0x8b6c58: r0 = BoxInt64Instr(r2)
    //     0x8b6c58: sbfiz           x0, x2, #1, #0x1f
    //     0x8b6c5c: cmp             x2, x0, asr #1
    //     0x8b6c60: b.eq            #0x8b6c6c
    //     0x8b6c64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6c68: stur            x2, [x0, #7]
    // 0x8b6c6c: cmp             w0, w4
    // 0x8b6c70: b.eq            #0x8b6cbc
    // 0x8b6c74: and             w16, w0, w4
    // 0x8b6c78: branchIfSmi(r16, 0x8b6cac)
    //     0x8b6c78: tbz             w16, #0, #0x8b6cac
    // 0x8b6c7c: r16 = LoadClassIdInstr(r0)
    //     0x8b6c7c: ldur            x16, [x0, #-1]
    //     0x8b6c80: ubfx            x16, x16, #0xc, #0x14
    // 0x8b6c84: cmp             x16, #0x3d
    // 0x8b6c88: b.ne            #0x8b6cac
    // 0x8b6c8c: r16 = LoadClassIdInstr(r4)
    //     0x8b6c8c: ldur            x16, [x4, #-1]
    //     0x8b6c90: ubfx            x16, x16, #0xc, #0x14
    // 0x8b6c94: cmp             x16, #0x3d
    // 0x8b6c98: b.ne            #0x8b6cac
    // 0x8b6c9c: LoadField: r16 = r0->field_7
    //     0x8b6c9c: ldur            x16, [x0, #7]
    // 0x8b6ca0: LoadField: r17 = r4->field_7
    //     0x8b6ca0: ldur            x17, [x4, #7]
    // 0x8b6ca4: cmp             x16, x17
    // 0x8b6ca8: b.eq            #0x8b6cbc
    // 0x8b6cac: r0 = Null
    //     0x8b6cac: mov             x0, NULL
    // 0x8b6cb0: LeaveFrame
    //     0x8b6cb0: mov             SP, fp
    //     0x8b6cb4: ldp             fp, lr, [SP], #0x10
    // 0x8b6cb8: ret
    //     0x8b6cb8: ret             
    // 0x8b6cbc: mov             x1, x3
    // 0x8b6cc0: ldur            x2, [fp, #-0x10]
    // 0x8b6cc4: r0 = handleEvent()
    //     0x8b6cc4: bl              #0x8b760c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x8b6cc8: ldur            x0, [fp, #-0x10]
    // 0x8b6ccc: r2 = Null
    //     0x8b6ccc: mov             x2, NULL
    // 0x8b6cd0: r1 = Null
    //     0x8b6cd0: mov             x1, NULL
    // 0x8b6cd4: cmp             w0, NULL
    // 0x8b6cd8: b.eq            #0x8b6cf8
    // 0x8b6cdc: branchIfSmi(r0, 0x8b6cf8)
    //     0x8b6cdc: tbz             w0, #0, #0x8b6cf8
    // 0x8b6ce0: r3 = LoadClassIdInstr(r0)
    //     0x8b6ce0: ldur            x3, [x0, #-1]
    //     0x8b6ce4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b6ce8: cmp             x3, #0x7c7
    // 0x8b6cec: b.eq            #0x8b6d00
    // 0x8b6cf0: cmp             x3, #0x9c3
    // 0x8b6cf4: b.eq            #0x8b6d00
    // 0x8b6cf8: r0 = false
    //     0x8b6cf8: add             x0, NULL, #0x30  ; false
    // 0x8b6cfc: b               #0x8b6d04
    // 0x8b6d00: r0 = true
    //     0x8b6d00: add             x0, NULL, #0x20  ; true
    // 0x8b6d04: tbnz            w0, #4, #0x8b6eac
    // 0x8b6d08: ldur            x2, [fp, #-8]
    // 0x8b6d0c: ldur            x3, [fp, #-0x10]
    // 0x8b6d10: r0 = LoadClassIdInstr(r3)
    //     0x8b6d10: ldur            x0, [x3, #-1]
    //     0x8b6d14: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6d18: mov             x1, x3
    // 0x8b6d1c: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b6d1c: sub             lr, x0, #0xb57
    //     0x8b6d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6d24: blr             lr
    // 0x8b6d28: mov             x1, x0
    // 0x8b6d2c: ldur            x0, [fp, #-8]
    // 0x8b6d30: LoadField: r2 = r0->field_7
    //     0x8b6d30: ldur            w2, [x0, #7]
    // 0x8b6d34: DecompressPointer r2
    //     0x8b6d34: add             x2, x2, HEAP, lsl #32
    // 0x8b6d38: LoadField: r3 = r1->field_7
    //     0x8b6d38: ldur            x3, [x1, #7]
    // 0x8b6d3c: cmp             x3, #2
    // 0x8b6d40: b.gt            #0x8b6d5c
    // 0x8b6d44: cmp             x3, #1
    // 0x8b6d48: b.gt            #0x8b6d5c
    // 0x8b6d4c: cmp             x3, #0
    // 0x8b6d50: b.le            #0x8b6d5c
    // 0x8b6d54: d0 = 1.000000
    //     0x8b6d54: fmov            d0, #1.00000000
    // 0x8b6d58: b               #0x8b6d88
    // 0x8b6d5c: cmp             w2, NULL
    // 0x8b6d60: b.ne            #0x8b6d6c
    // 0x8b6d64: r1 = Null
    //     0x8b6d64: mov             x1, NULL
    // 0x8b6d68: b               #0x8b6d74
    // 0x8b6d6c: LoadField: r1 = r2->field_7
    //     0x8b6d6c: ldur            w1, [x2, #7]
    // 0x8b6d70: DecompressPointer r1
    //     0x8b6d70: add             x1, x1, HEAP, lsl #32
    // 0x8b6d74: cmp             w1, NULL
    // 0x8b6d78: b.ne            #0x8b6d84
    // 0x8b6d7c: d0 = 18.000000
    //     0x8b6d7c: fmov            d0, #18.00000000
    // 0x8b6d80: b               #0x8b6d88
    // 0x8b6d84: LoadField: d0 = r1->field_7
    //     0x8b6d84: ldur            d0, [x1, #7]
    // 0x8b6d88: stur            d0, [fp, #-0x20]
    // 0x8b6d8c: LoadField: r1 = r0->field_73
    //     0x8b6d8c: ldur            w1, [x0, #0x73]
    // 0x8b6d90: DecompressPointer r1
    //     0x8b6d90: add             x1, x1, HEAP, lsl #32
    // 0x8b6d94: tbnz            w1, #4, #0x8b6da4
    // 0x8b6d98: mov             x1, x0
    // 0x8b6d9c: r0 = true
    //     0x8b6d9c: add             x0, NULL, #0x20  ; true
    // 0x8b6da0: b               #0x8b6ddc
    // 0x8b6da4: LoadField: r2 = r0->field_93
    //     0x8b6da4: ldur            w2, [x0, #0x93]
    // 0x8b6da8: DecompressPointer r2
    //     0x8b6da8: add             x2, x2, HEAP, lsl #32
    // 0x8b6dac: r16 = Sentinel
    //     0x8b6dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b6db0: cmp             w2, w16
    // 0x8b6db4: b.eq            #0x8b6fe8
    // 0x8b6db8: ldur            x1, [fp, #-0x10]
    // 0x8b6dbc: r0 = _getGlobalDistance()
    //     0x8b6dbc: bl              #0x8b7590  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x8b6dc0: mov             v1.16b, v0.16b
    // 0x8b6dc4: ldur            d0, [fp, #-0x20]
    // 0x8b6dc8: fcmp            d1, d0
    // 0x8b6dcc: r16 = true
    //     0x8b6dcc: add             x16, NULL, #0x20  ; true
    // 0x8b6dd0: r17 = false
    //     0x8b6dd0: add             x17, NULL, #0x30  ; false
    // 0x8b6dd4: csel            x0, x16, x17, gt
    // 0x8b6dd8: ldur            x1, [fp, #-8]
    // 0x8b6ddc: StoreField: r1->field_73 = r0
    //     0x8b6ddc: stur            w0, [x1, #0x73]
    // 0x8b6de0: LoadField: r0 = r1->field_8b
    //     0x8b6de0: ldur            w0, [x1, #0x8b]
    // 0x8b6de4: DecompressPointer r0
    //     0x8b6de4: add             x0, x0, HEAP, lsl #32
    // 0x8b6de8: r16 = Instance__DragState
    //     0x8b6de8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8b6dec: ldr             x16, [x16, #0xf68]
    // 0x8b6df0: cmp             w0, w16
    // 0x8b6df4: b.ne            #0x8b6e44
    // 0x8b6df8: r0 = OffsetPair()
    //     0x8b6df8: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8b6dfc: mov             x1, x0
    // 0x8b6e00: ldur            x2, [fp, #-0x10]
    // 0x8b6e04: stur            x0, [fp, #-0x18]
    // 0x8b6e08: r0 = OffsetPair.fromEventPosition()
    //     0x8b6e08: bl              #0x864504  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8b6e0c: ldur            x0, [fp, #-0x18]
    // 0x8b6e10: ldur            x3, [fp, #-8]
    // 0x8b6e14: StoreField: r3->field_97 = r0
    //     0x8b6e14: stur            w0, [x3, #0x97]
    //     0x8b6e18: ldurb           w16, [x3, #-1]
    //     0x8b6e1c: ldurb           w17, [x0, #-1]
    //     0x8b6e20: and             x16, x17, x16, lsr #2
    //     0x8b6e24: tst             x16, HEAP, lsr #32
    //     0x8b6e28: b.eq            #0x8b6e30
    //     0x8b6e2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b6e30: mov             x1, x3
    // 0x8b6e34: ldur            x2, [fp, #-0x10]
    // 0x8b6e38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b6e38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b6e3c: r0 = _checkDragUpdate()
    //     0x8b6e3c: bl              #0x8aa4b4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x8b6e40: b               #0x8b6fd0
    // 0x8b6e44: mov             x3, x1
    // 0x8b6e48: r16 = Instance__DragState
    //     0x8b6e48: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Obj!_DragState@d364c1
    //     0x8b6e4c: ldr             x16, [x16, #0xf70]
    // 0x8b6e50: cmp             w0, w16
    // 0x8b6e54: b.ne            #0x8b6fd0
    // 0x8b6e58: LoadField: r0 = r3->field_8f
    //     0x8b6e58: ldur            w0, [x3, #0x8f]
    // 0x8b6e5c: DecompressPointer r0
    //     0x8b6e5c: add             x0, x0, HEAP, lsl #32
    // 0x8b6e60: cmp             w0, NULL
    // 0x8b6e64: b.ne            #0x8b6e74
    // 0x8b6e68: mov             x1, x3
    // 0x8b6e6c: ldur            x2, [fp, #-0x10]
    // 0x8b6e70: r0 = _checkDrag()
    //     0x8b6e70: bl              #0x8b707c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x8b6e74: ldur            x3, [fp, #-8]
    // 0x8b6e78: LoadField: r2 = r3->field_8f
    //     0x8b6e78: ldur            w2, [x3, #0x8f]
    // 0x8b6e7c: DecompressPointer r2
    //     0x8b6e7c: add             x2, x2, HEAP, lsl #32
    // 0x8b6e80: cmp             w2, NULL
    // 0x8b6e84: b.eq            #0x8b6fd0
    // 0x8b6e88: LoadField: r0 = r3->field_7b
    //     0x8b6e88: ldur            w0, [x3, #0x7b]
    // 0x8b6e8c: DecompressPointer r0
    //     0x8b6e8c: add             x0, x0, HEAP, lsl #32
    // 0x8b6e90: tbnz            w0, #4, #0x8b6fd0
    // 0x8b6e94: r0 = Instance__DragState
    //     0x8b6e94: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8b6e98: ldr             x0, [x0, #0xf68]
    // 0x8b6e9c: StoreField: r3->field_8b = r0
    //     0x8b6e9c: stur            w0, [x3, #0x8b]
    // 0x8b6ea0: mov             x1, x3
    // 0x8b6ea4: r0 = _acceptDrag()
    //     0x8b6ea4: bl              #0x8aa1d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x8b6ea8: b               #0x8b6fd0
    // 0x8b6eac: ldur            x3, [fp, #-8]
    // 0x8b6eb0: ldur            x0, [fp, #-0x10]
    // 0x8b6eb4: r2 = Null
    //     0x8b6eb4: mov             x2, NULL
    // 0x8b6eb8: r1 = Null
    //     0x8b6eb8: mov             x1, NULL
    // 0x8b6ebc: cmp             w0, NULL
    // 0x8b6ec0: b.eq            #0x8b6ee0
    // 0x8b6ec4: branchIfSmi(r0, 0x8b6ee0)
    //     0x8b6ec4: tbz             w0, #0, #0x8b6ee0
    // 0x8b6ec8: r3 = LoadClassIdInstr(r0)
    //     0x8b6ec8: ldur            x3, [x0, #-1]
    //     0x8b6ecc: ubfx            x3, x3, #0xc, #0x14
    // 0x8b6ed0: cmp             x3, #0x7c5
    // 0x8b6ed4: b.eq            #0x8b6ee8
    // 0x8b6ed8: cmp             x3, #0x9c1
    // 0x8b6edc: b.eq            #0x8b6ee8
    // 0x8b6ee0: r0 = false
    //     0x8b6ee0: add             x0, NULL, #0x30  ; false
    // 0x8b6ee4: b               #0x8b6eec
    // 0x8b6ee8: r0 = true
    //     0x8b6ee8: add             x0, NULL, #0x20  ; true
    // 0x8b6eec: tbnz            w0, #4, #0x8b6f58
    // 0x8b6ef0: ldur            x2, [fp, #-8]
    // 0x8b6ef4: LoadField: r0 = r2->field_8b
    //     0x8b6ef4: ldur            w0, [x2, #0x8b]
    // 0x8b6ef8: DecompressPointer r0
    //     0x8b6ef8: add             x0, x0, HEAP, lsl #32
    // 0x8b6efc: r16 = Instance__DragState
    //     0x8b6efc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Obj!_DragState@d364c1
    //     0x8b6f00: ldr             x16, [x16, #0xf70]
    // 0x8b6f04: cmp             w0, w16
    // 0x8b6f08: b.ne            #0x8b6f1c
    // 0x8b6f0c: mov             x1, x2
    // 0x8b6f10: ldur            x2, [fp, #-0x10]
    // 0x8b6f14: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8b6f14: bl              #0x8b4498  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8b6f18: b               #0x8b6fd0
    // 0x8b6f1c: r16 = Instance__DragState
    //     0x8b6f1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8b6f20: ldr             x16, [x16, #0xf68]
    // 0x8b6f24: cmp             w0, w16
    // 0x8b6f28: b.ne            #0x8b6fd0
    // 0x8b6f2c: ldur            x3, [fp, #-0x10]
    // 0x8b6f30: r0 = LoadClassIdInstr(r3)
    //     0x8b6f30: ldur            x0, [x3, #-1]
    //     0x8b6f34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6f38: mov             x1, x3
    // 0x8b6f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b6f3c: sub             lr, x0, #1, lsl #12
    //     0x8b6f40: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6f44: blr             lr
    // 0x8b6f48: ldur            x1, [fp, #-8]
    // 0x8b6f4c: mov             x2, x0
    // 0x8b6f50: r0 = _giveUpPointer()
    //     0x8b6f50: bl              #0x8b6ff4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x8b6f54: b               #0x8b6fd0
    // 0x8b6f58: ldur            x3, [fp, #-0x10]
    // 0x8b6f5c: mov             x0, x3
    // 0x8b6f60: r2 = Null
    //     0x8b6f60: mov             x2, NULL
    // 0x8b6f64: r1 = Null
    //     0x8b6f64: mov             x1, NULL
    // 0x8b6f68: cmp             w0, NULL
    // 0x8b6f6c: b.eq            #0x8b6f8c
    // 0x8b6f70: branchIfSmi(r0, 0x8b6f8c)
    //     0x8b6f70: tbz             w0, #0, #0x8b6f8c
    // 0x8b6f74: r3 = LoadClassIdInstr(r0)
    //     0x8b6f74: ldur            x3, [x0, #-1]
    //     0x8b6f78: ubfx            x3, x3, #0xc, #0x14
    // 0x8b6f7c: cmp             x3, #0x7b5
    // 0x8b6f80: b.eq            #0x8b6f94
    // 0x8b6f84: cmp             x3, #0x9b9
    // 0x8b6f88: b.eq            #0x8b6f94
    // 0x8b6f8c: r0 = false
    //     0x8b6f8c: add             x0, NULL, #0x30  ; false
    // 0x8b6f90: b               #0x8b6f98
    // 0x8b6f94: r0 = true
    //     0x8b6f94: add             x0, NULL, #0x20  ; true
    // 0x8b6f98: tbnz            w0, #4, #0x8b6fd0
    // 0x8b6f9c: ldur            x2, [fp, #-8]
    // 0x8b6fa0: ldur            x1, [fp, #-0x10]
    // 0x8b6fa4: r0 = Instance__DragState
    //     0x8b6fa4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ac0] Obj!_DragState@d364e1
    //     0x8b6fa8: ldr             x0, [x0, #0xac0]
    // 0x8b6fac: StoreField: r2->field_8b = r0
    //     0x8b6fac: stur            w0, [x2, #0x8b]
    // 0x8b6fb0: r0 = LoadClassIdInstr(r1)
    //     0x8b6fb0: ldur            x0, [x1, #-1]
    //     0x8b6fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b6fb8: sub             lr, x0, #1, lsl #12
    //     0x8b6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6fc0: blr             lr
    // 0x8b6fc4: ldur            x1, [fp, #-8]
    // 0x8b6fc8: mov             x2, x0
    // 0x8b6fcc: r0 = _giveUpPointer()
    //     0x8b6fcc: bl              #0x8b6ff4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x8b6fd0: r0 = Null
    //     0x8b6fd0: mov             x0, NULL
    // 0x8b6fd4: LeaveFrame
    //     0x8b6fd4: mov             SP, fp
    //     0x8b6fd8: ldp             fp, lr, [SP], #0x10
    // 0x8b6fdc: ret
    //     0x8b6fdc: ret             
    // 0x8b6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6fe4: b               #0x8b6c30
    // 0x8b6fe8: r9 = _initialPosition
    //     0x8b6fe8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <BaseTapAndDragGestureRecognizer._initialPosition@478288344>: late (offset: 0x94)
    //     0x8b6fec: ldr             x9, [x9, #0xf78]
    // 0x8b6ff0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b6ff0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x8b6ff4, size: 0x88
    // 0x8b6ff4: EnterFrame
    //     0x8b6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6ff8: mov             fp, SP
    // 0x8b6ffc: AllocStack(0x18)
    //     0x8b6ffc: sub             SP, SP, #0x18
    // 0x8b7000: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b7000: mov             x4, x1
    //     0x8b7004: mov             x3, x2
    //     0x8b7008: stur            x1, [fp, #-0x10]
    //     0x8b700c: stur            x2, [fp, #-0x18]
    // 0x8b7010: CheckStackOverflow
    //     0x8b7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7014: cmp             SP, x16
    //     0x8b7018: b.ls            #0x8b7074
    // 0x8b701c: r0 = BoxInt64Instr(r3)
    //     0x8b701c: sbfiz           x0, x3, #1, #0x1f
    //     0x8b7020: cmp             x3, x0, asr #1
    //     0x8b7024: b.eq            #0x8b7030
    //     0x8b7028: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b702c: stur            x3, [x0, #7]
    // 0x8b7030: mov             x1, x4
    // 0x8b7034: mov             x2, x0
    // 0x8b7038: stur            x0, [fp, #-8]
    // 0x8b703c: r0 = stopTrackingPointer()
    //     0x8b703c: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8b7040: ldur            x0, [fp, #-0x10]
    // 0x8b7044: LoadField: r1 = r0->field_a7
    //     0x8b7044: ldur            w1, [x0, #0xa7]
    // 0x8b7048: DecompressPointer r1
    //     0x8b7048: add             x1, x1, HEAP, lsl #32
    // 0x8b704c: ldur            x2, [fp, #-8]
    // 0x8b7050: r0 = remove()
    //     0x8b7050: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b7054: tbz             w0, #4, #0x8b7064
    // 0x8b7058: ldur            x1, [fp, #-0x10]
    // 0x8b705c: ldur            x2, [fp, #-0x18]
    // 0x8b7060: r0 = resolvePointer()
    //     0x8b7060: bl              #0x8a9b64  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8b7064: r0 = Null
    //     0x8b7064: mov             x0, NULL
    // 0x8b7068: LeaveFrame
    //     0x8b7068: mov             SP, fp
    //     0x8b706c: ldp             fp, lr, [SP], #0x10
    // 0x8b7070: ret
    //     0x8b7070: ret             
    // 0x8b7074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7078: b               #0x8b701c
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x8b707c, size: 0x404
    // 0x8b707c: EnterFrame
    //     0x8b707c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7080: mov             fp, SP
    // 0x8b7084: AllocStack(0x30)
    //     0x8b7084: sub             SP, SP, #0x30
    // 0x8b7088: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b7088: mov             x3, x1
    //     0x8b708c: stur            x1, [fp, #-8]
    //     0x8b7090: stur            x2, [fp, #-0x10]
    // 0x8b7094: CheckStackOverflow
    //     0x8b7094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7098: cmp             SP, x16
    //     0x8b709c: b.ls            #0x8b7434
    // 0x8b70a0: r0 = LoadClassIdInstr(r2)
    //     0x8b70a0: ldur            x0, [x2, #-1]
    //     0x8b70a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b70a8: mov             x1, x2
    // 0x8b70ac: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8b70ac: mov             x17, #0x4e0d
    //     0x8b70b0: movk            x17, #1, lsl #16
    //     0x8b70b4: add             lr, x0, x17
    //     0x8b70b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b70bc: blr             lr
    // 0x8b70c0: cmp             w0, NULL
    // 0x8b70c4: b.ne            #0x8b70d0
    // 0x8b70c8: r4 = Null
    //     0x8b70c8: mov             x4, NULL
    // 0x8b70cc: b               #0x8b7108
    // 0x8b70d0: ldur            x2, [fp, #-0x10]
    // 0x8b70d4: r0 = LoadClassIdInstr(r2)
    //     0x8b70d4: ldur            x0, [x2, #-1]
    //     0x8b70d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b70dc: mov             x1, x2
    // 0x8b70e0: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8b70e0: mov             x17, #0x4e0d
    //     0x8b70e4: movk            x17, #1, lsl #16
    //     0x8b70e8: add             lr, x0, x17
    //     0x8b70ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b70f0: blr             lr
    // 0x8b70f4: cmp             w0, NULL
    // 0x8b70f8: b.eq            #0x8b743c
    // 0x8b70fc: mov             x1, x0
    // 0x8b7100: r0 = tryInvert()
    //     0x8b7100: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8b7104: mov             x4, x0
    // 0x8b7108: ldur            x3, [fp, #-8]
    // 0x8b710c: ldur            x2, [fp, #-0x10]
    // 0x8b7110: stur            x4, [fp, #-0x18]
    // 0x8b7114: r0 = LoadClassIdInstr(r2)
    //     0x8b7114: ldur            x0, [x2, #-1]
    //     0x8b7118: ubfx            x0, x0, #0xc, #0x14
    // 0x8b711c: mov             x1, x2
    // 0x8b7120: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8b7120: mov             x17, #0x4ec9
    //     0x8b7124: movk            x17, #1, lsl #16
    //     0x8b7128: add             lr, x0, x17
    //     0x8b712c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7130: blr             lr
    // 0x8b7134: ldur            x1, [fp, #-8]
    // 0x8b7138: mov             x2, x0
    // 0x8b713c: r0 = _getDeltaForDetails()
    //     0x8b713c: bl              #0x8b7560  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x8b7140: mov             x3, x0
    // 0x8b7144: ldur            x2, [fp, #-8]
    // 0x8b7148: stur            x3, [fp, #-0x28]
    // 0x8b714c: LoadField: r4 = r2->field_9b
    //     0x8b714c: ldur            w4, [x2, #0x9b]
    // 0x8b7150: DecompressPointer r4
    //     0x8b7150: add             x4, x4, HEAP, lsl #32
    // 0x8b7154: r16 = Sentinel
    //     0x8b7154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7158: cmp             w4, w16
    // 0x8b715c: b.eq            #0x8b7440
    // 0x8b7160: ldur            x5, [fp, #-0x10]
    // 0x8b7164: stur            x4, [fp, #-0x20]
    // 0x8b7168: r0 = LoadClassIdInstr(r5)
    //     0x8b7168: ldur            x0, [x5, #-1]
    //     0x8b716c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7170: mov             x1, x5
    // 0x8b7174: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8b7174: mov             x17, #0x4f09
    //     0x8b7178: movk            x17, #1, lsl #16
    //     0x8b717c: add             lr, x0, x17
    //     0x8b7180: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7184: blr             lr
    // 0x8b7188: ldur            x1, [fp, #-0x18]
    // 0x8b718c: ldur            x2, [fp, #-0x28]
    // 0x8b7190: mov             x3, x0
    // 0x8b7194: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b7194: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b7198: r0 = transformDeltaViaPositions()
    //     0x8b7198: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8b719c: LoadField: d0 = r0->field_7
    //     0x8b719c: ldur            d0, [x0, #7]
    // 0x8b71a0: fmul            d1, d0, d0
    // 0x8b71a4: LoadField: d0 = r0->field_f
    //     0x8b71a4: ldur            d0, [x0, #0xf]
    // 0x8b71a8: fmul            d2, d0, d0
    // 0x8b71ac: fadd            d0, d1, d2
    // 0x8b71b0: fsqrt           d1, d0
    // 0x8b71b4: ldur            x0, [fp, #-0x28]
    // 0x8b71b8: LoadField: d0 = r0->field_7
    //     0x8b71b8: ldur            d0, [x0, #7]
    // 0x8b71bc: d2 = 0.000000
    //     0x8b71bc: eor             v2.16b, v2.16b, v2.16b
    // 0x8b71c0: fcmp            d0, d2
    // 0x8b71c4: b.le            #0x8b71d0
    // 0x8b71c8: d0 = 1.000000
    //     0x8b71c8: fmov            d0, #1.00000000
    // 0x8b71cc: b               #0x8b71dc
    // 0x8b71d0: fcmp            d2, d0
    // 0x8b71d4: b.le            #0x8b71dc
    // 0x8b71d8: d0 = -1.000000
    //     0x8b71d8: fmov            d0, #-1.00000000
    // 0x8b71dc: ldur            x2, [fp, #-8]
    // 0x8b71e0: ldur            x3, [fp, #-0x10]
    // 0x8b71e4: ldur            x0, [fp, #-0x20]
    // 0x8b71e8: fmul            d3, d1, d0
    // 0x8b71ec: LoadField: d0 = r0->field_7
    //     0x8b71ec: ldur            d0, [x0, #7]
    // 0x8b71f0: fadd            d1, d0, d3
    // 0x8b71f4: r0 = inline_Allocate_Double()
    //     0x8b71f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b71f8: add             x0, x0, #0x10
    //     0x8b71fc: cmp             x1, x0
    //     0x8b7200: b.ls            #0x8b744c
    //     0x8b7204: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b7208: sub             x0, x0, #0xf
    //     0x8b720c: mov             x1, #0xe15c
    //     0x8b7210: movk            x1, #3, lsl #16
    //     0x8b7214: stur            x1, [x0, #-1]
    // 0x8b7218: StoreField: r0->field_7 = d1
    //     0x8b7218: stur            d1, [x0, #7]
    // 0x8b721c: StoreField: r2->field_9b = r0
    //     0x8b721c: stur            w0, [x2, #0x9b]
    //     0x8b7220: ldurb           w16, [x2, #-1]
    //     0x8b7224: ldurb           w17, [x0, #-1]
    //     0x8b7228: and             x16, x17, x16, lsr #2
    //     0x8b722c: tst             x16, HEAP, lsr #32
    //     0x8b7230: b.eq            #0x8b7238
    //     0x8b7234: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8b7238: LoadField: r4 = r2->field_9f
    //     0x8b7238: ldur            w4, [x2, #0x9f]
    // 0x8b723c: DecompressPointer r4
    //     0x8b723c: add             x4, x4, HEAP, lsl #32
    // 0x8b7240: r16 = Sentinel
    //     0x8b7240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7244: cmp             w4, w16
    // 0x8b7248: b.eq            #0x8b7464
    // 0x8b724c: stur            x4, [fp, #-0x20]
    // 0x8b7250: r0 = LoadClassIdInstr(r3)
    //     0x8b7250: ldur            x0, [x3, #-1]
    //     0x8b7254: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7258: mov             x1, x3
    // 0x8b725c: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8b725c: mov             x17, #0x4ec9
    //     0x8b7260: movk            x17, #1, lsl #16
    //     0x8b7264: add             lr, x0, x17
    //     0x8b7268: ldr             lr, [x21, lr, lsl #3]
    //     0x8b726c: blr             lr
    // 0x8b7270: mov             x3, x0
    // 0x8b7274: ldur            x2, [fp, #-0x10]
    // 0x8b7278: stur            x3, [fp, #-0x28]
    // 0x8b727c: r0 = LoadClassIdInstr(r2)
    //     0x8b727c: ldur            x0, [x2, #-1]
    //     0x8b7280: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7284: mov             x1, x2
    // 0x8b7288: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8b7288: mov             x17, #0x4f09
    //     0x8b728c: movk            x17, #1, lsl #16
    //     0x8b7290: add             lr, x0, x17
    //     0x8b7294: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7298: blr             lr
    // 0x8b729c: ldur            x1, [fp, #-0x18]
    // 0x8b72a0: ldur            x2, [fp, #-0x28]
    // 0x8b72a4: mov             x3, x0
    // 0x8b72a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b72a8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b72ac: r0 = transformDeltaViaPositions()
    //     0x8b72ac: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8b72b0: LoadField: d0 = r0->field_7
    //     0x8b72b0: ldur            d0, [x0, #7]
    // 0x8b72b4: fmul            d1, d0, d0
    // 0x8b72b8: LoadField: d0 = r0->field_f
    //     0x8b72b8: ldur            d0, [x0, #0xf]
    // 0x8b72bc: fmul            d2, d0, d0
    // 0x8b72c0: fadd            d0, d1, d2
    // 0x8b72c4: fsqrt           d1, d0
    // 0x8b72c8: ldur            x0, [fp, #-0x20]
    // 0x8b72cc: LoadField: d0 = r0->field_7
    //     0x8b72cc: ldur            d0, [x0, #7]
    // 0x8b72d0: fadd            d2, d0, d1
    // 0x8b72d4: r0 = inline_Allocate_Double()
    //     0x8b72d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b72d8: add             x0, x0, #0x10
    //     0x8b72dc: cmp             x1, x0
    //     0x8b72e0: b.ls            #0x8b7470
    //     0x8b72e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b72e8: sub             x0, x0, #0xf
    //     0x8b72ec: mov             x1, #0xe15c
    //     0x8b72f0: movk            x1, #3, lsl #16
    //     0x8b72f4: stur            x1, [x0, #-1]
    // 0x8b72f8: StoreField: r0->field_7 = d2
    //     0x8b72f8: stur            d2, [x0, #7]
    // 0x8b72fc: ldur            x2, [fp, #-8]
    // 0x8b7300: StoreField: r2->field_9f = r0
    //     0x8b7300: stur            w0, [x2, #0x9f]
    //     0x8b7304: ldurb           w16, [x2, #-1]
    //     0x8b7308: ldurb           w17, [x0, #-1]
    //     0x8b730c: and             x16, x17, x16, lsr #2
    //     0x8b7310: tst             x16, HEAP, lsr #32
    //     0x8b7314: b.eq            #0x8b731c
    //     0x8b7318: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8b731c: ldur            x3, [fp, #-0x10]
    // 0x8b7320: r0 = LoadClassIdInstr(r3)
    //     0x8b7320: ldur            x0, [x3, #-1]
    //     0x8b7324: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7328: mov             x1, x3
    // 0x8b732c: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b732c: sub             lr, x0, #0xb57
    //     0x8b7330: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7334: blr             lr
    // 0x8b7338: ldur            x1, [fp, #-8]
    // 0x8b733c: mov             x2, x0
    // 0x8b7340: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x8b7340: bl              #0x8b7480  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x8b7344: tbz             w0, #4, #0x8b73d0
    // 0x8b7348: ldur            x2, [fp, #-8]
    // 0x8b734c: LoadField: r0 = r2->field_7b
    //     0x8b734c: ldur            w0, [x2, #0x7b]
    // 0x8b7350: DecompressPointer r0
    //     0x8b7350: add             x0, x0, HEAP, lsl #32
    // 0x8b7354: tbnz            w0, #4, #0x8b7424
    // 0x8b7358: d0 = 0.000000
    //     0x8b7358: eor             v0.16b, v0.16b, v0.16b
    // 0x8b735c: LoadField: r0 = r2->field_9f
    //     0x8b735c: ldur            w0, [x2, #0x9f]
    // 0x8b7360: DecompressPointer r0
    //     0x8b7360: add             x0, x0, HEAP, lsl #32
    // 0x8b7364: LoadField: d1 = r0->field_7
    //     0x8b7364: ldur            d1, [x0, #7]
    // 0x8b7368: fcmp            d1, d0
    // 0x8b736c: b.ne            #0x8b7378
    // 0x8b7370: d0 = 0.000000
    //     0x8b7370: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7374: b               #0x8b738c
    // 0x8b7378: fcmp            d0, d1
    // 0x8b737c: b.le            #0x8b7388
    // 0x8b7380: fneg            d0, d1
    // 0x8b7384: b               #0x8b738c
    // 0x8b7388: mov             v0.16b, v1.16b
    // 0x8b738c: ldur            x3, [fp, #-0x10]
    // 0x8b7390: stur            d0, [fp, #-0x30]
    // 0x8b7394: r0 = LoadClassIdInstr(r3)
    //     0x8b7394: ldur            x0, [x3, #-1]
    //     0x8b7398: ubfx            x0, x0, #0xc, #0x14
    // 0x8b739c: mov             x1, x3
    // 0x8b73a0: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b73a0: sub             lr, x0, #0xb57
    //     0x8b73a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b73a8: blr             lr
    // 0x8b73ac: mov             x1, x0
    // 0x8b73b0: ldur            x0, [fp, #-8]
    // 0x8b73b4: LoadField: r2 = r0->field_7
    //     0x8b73b4: ldur            w2, [x0, #7]
    // 0x8b73b8: DecompressPointer r2
    //     0x8b73b8: add             x2, x2, HEAP, lsl #32
    // 0x8b73bc: r0 = computePanSlop()
    //     0x8b73bc: bl              #0x8b5f94  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x8b73c0: mov             v1.16b, v0.16b
    // 0x8b73c4: ldur            d0, [fp, #-0x30]
    // 0x8b73c8: fcmp            d0, d1
    // 0x8b73cc: b.le            #0x8b7424
    // 0x8b73d0: ldur            x1, [fp, #-8]
    // 0x8b73d4: ldur            x0, [fp, #-0x10]
    // 0x8b73d8: StoreField: r1->field_8f = r0
    //     0x8b73d8: stur            w0, [x1, #0x8f]
    //     0x8b73dc: ldurb           w16, [x1, #-1]
    //     0x8b73e0: ldurb           w17, [x0, #-1]
    //     0x8b73e4: and             x16, x17, x16, lsr #2
    //     0x8b73e8: tst             x16, HEAP, lsr #32
    //     0x8b73ec: b.eq            #0x8b73f4
    //     0x8b73f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b73f4: LoadField: r0 = r1->field_57
    //     0x8b73f4: ldur            w0, [x1, #0x57]
    // 0x8b73f8: DecompressPointer r0
    //     0x8b73f8: add             x0, x0, HEAP, lsl #32
    // 0x8b73fc: tbnz            w0, #4, #0x8b7424
    // 0x8b7400: r0 = Instance__DragState
    //     0x8b7400: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8b7404: ldr             x0, [x0, #0xf68]
    // 0x8b7408: StoreField: r1->field_8b = r0
    //     0x8b7408: stur            w0, [x1, #0x8b]
    // 0x8b740c: LoadField: r0 = r1->field_7b
    //     0x8b740c: ldur            w0, [x1, #0x7b]
    // 0x8b7410: DecompressPointer r0
    //     0x8b7410: add             x0, x0, HEAP, lsl #32
    // 0x8b7414: tbz             w0, #4, #0x8b7424
    // 0x8b7418: r2 = Instance_GestureDisposition
    //     0x8b7418: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x8b741c: ldr             x2, [x2, #0xec0]
    // 0x8b7420: r0 = resolve()
    //     0x8b7420: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b7424: r0 = Null
    //     0x8b7424: mov             x0, NULL
    // 0x8b7428: LeaveFrame
    //     0x8b7428: mov             SP, fp
    //     0x8b742c: ldp             fp, lr, [SP], #0x10
    // 0x8b7430: ret
    //     0x8b7430: ret             
    // 0x8b7434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7438: b               #0x8b70a0
    // 0x8b743c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b743c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7440: r9 = _globalDistanceMoved
    //     0x8b7440: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf90] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@478288344>: late (offset: 0x9c)
    //     0x8b7444: ldr             x9, [x9, #0xf90]
    // 0x8b7448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7448: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b744c: stp             q1, q2, [SP, #-0x20]!
    // 0x8b7450: stp             x2, x3, [SP, #-0x10]!
    // 0x8b7454: r0 = AllocateDouble()
    //     0x8b7454: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b7458: ldp             x2, x3, [SP], #0x10
    // 0x8b745c: ldp             q1, q2, [SP], #0x20
    // 0x8b7460: b               #0x8b7218
    // 0x8b7464: r9 = _globalDistanceMovedAllAxes
    //     0x8b7464: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf98] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@478288344>: late (offset: 0xa0)
    //     0x8b7468: ldr             x9, [x9, #0xf98]
    // 0x8b746c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b746c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b7470: SaveReg d2
    //     0x8b7470: str             q2, [SP, #-0x10]!
    // 0x8b7474: r0 = AllocateDouble()
    //     0x8b7474: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b7478: RestoreReg d2
    //     0x8b7478: ldr             q2, [SP], #0x10
    // 0x8b747c: b               #0x8b72f8
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8ba36c, size: 0x180
    // 0x8ba36c: EnterFrame
    //     0x8ba36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba370: mov             fp, SP
    // 0x8ba374: AllocStack(0x10)
    //     0x8ba374: sub             SP, SP, #0x10
    // 0x8ba378: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ba378: mov             x0, x1
    //     0x8ba37c: mov             x3, x2
    //     0x8ba380: stur            x1, [fp, #-8]
    //     0x8ba384: stur            x2, [fp, #-0x10]
    // 0x8ba388: CheckStackOverflow
    //     0x8ba388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba38c: cmp             SP, x16
    //     0x8ba390: b.ls            #0x8ba4e0
    // 0x8ba394: LoadField: r1 = r0->field_8b
    //     0x8ba394: ldur            w1, [x0, #0x8b]
    // 0x8ba398: DecompressPointer r1
    //     0x8ba398: add             x1, x1, HEAP, lsl #32
    // 0x8ba39c: LoadField: r2 = r1->field_7
    //     0x8ba39c: ldur            x2, [x1, #7]
    // 0x8ba3a0: cmp             x2, #1
    // 0x8ba3a4: b.gt            #0x8ba4a0
    // 0x8ba3a8: cmp             x2, #0
    // 0x8ba3ac: b.gt            #0x8ba3cc
    // 0x8ba3b0: mov             x1, x0
    // 0x8ba3b4: r0 = _checkCancel()
    //     0x8ba3b4: bl              #0x8ba974  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x8ba3b8: ldur            x1, [fp, #-8]
    // 0x8ba3bc: r2 = Instance_GestureDisposition
    //     0x8ba3bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8ba3c0: ldr             x2, [x2, #0xea8]
    // 0x8ba3c4: r0 = resolve()
    //     0x8ba3c4: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8ba3c8: b               #0x8ba4a8
    // 0x8ba3cc: mov             x4, x0
    // 0x8ba3d0: LoadField: r0 = r4->field_73
    //     0x8ba3d0: ldur            w0, [x4, #0x73]
    // 0x8ba3d4: DecompressPointer r0
    //     0x8ba3d4: add             x0, x0, HEAP, lsl #32
    // 0x8ba3d8: tbnz            w0, #4, #0x8ba480
    // 0x8ba3dc: LoadField: r0 = r4->field_7b
    //     0x8ba3dc: ldur            w0, [x4, #0x7b]
    // 0x8ba3e0: DecompressPointer r0
    //     0x8ba3e0: add             x0, x0, HEAP, lsl #32
    // 0x8ba3e4: tbnz            w0, #4, #0x8ba464
    // 0x8ba3e8: LoadField: r0 = r4->field_23
    //     0x8ba3e8: ldur            w0, [x4, #0x23]
    // 0x8ba3ec: DecompressPointer r0
    //     0x8ba3ec: add             x0, x0, HEAP, lsl #32
    // 0x8ba3f0: cmp             w0, NULL
    // 0x8ba3f4: b.eq            #0x8ba4a8
    // 0x8ba3f8: LoadField: r2 = r4->field_a7
    //     0x8ba3f8: ldur            w2, [x4, #0xa7]
    // 0x8ba3fc: DecompressPointer r2
    //     0x8ba3fc: add             x2, x2, HEAP, lsl #32
    // 0x8ba400: r0 = BoxInt64Instr(r3)
    //     0x8ba400: sbfiz           x0, x3, #1, #0x1f
    //     0x8ba404: cmp             x3, x0, asr #1
    //     0x8ba408: b.eq            #0x8ba414
    //     0x8ba40c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba410: stur            x3, [x0, #7]
    // 0x8ba414: mov             x1, x2
    // 0x8ba418: mov             x2, x0
    // 0x8ba41c: r0 = remove()
    //     0x8ba41c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8ba420: tbz             w0, #4, #0x8ba430
    // 0x8ba424: ldur            x1, [fp, #-8]
    // 0x8ba428: ldur            x2, [fp, #-0x10]
    // 0x8ba42c: r0 = resolvePointer()
    //     0x8ba42c: bl              #0x8a9b64  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8ba430: ldur            x0, [fp, #-8]
    // 0x8ba434: r1 = Instance__DragState
    //     0x8ba434: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Obj!_DragState@d36501
    //     0x8ba438: ldr             x1, [x1, #0xf68]
    // 0x8ba43c: StoreField: r0->field_8b = r1
    //     0x8ba43c: stur            w1, [x0, #0x8b]
    // 0x8ba440: LoadField: r2 = r0->field_23
    //     0x8ba440: ldur            w2, [x0, #0x23]
    // 0x8ba444: DecompressPointer r2
    //     0x8ba444: add             x2, x2, HEAP, lsl #32
    // 0x8ba448: cmp             w2, NULL
    // 0x8ba44c: b.eq            #0x8ba4e8
    // 0x8ba450: mov             x1, x0
    // 0x8ba454: r0 = _acceptDrag()
    //     0x8ba454: bl              #0x8aa1d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x8ba458: ldur            x1, [fp, #-8]
    // 0x8ba45c: r0 = _checkDragEnd()
    //     0x8ba45c: bl              #0x8ba4ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x8ba460: b               #0x8ba4a8
    // 0x8ba464: ldur            x1, [fp, #-8]
    // 0x8ba468: r0 = _checkCancel()
    //     0x8ba468: bl              #0x8ba974  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x8ba46c: ldur            x1, [fp, #-8]
    // 0x8ba470: r2 = Instance_GestureDisposition
    //     0x8ba470: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8ba474: ldr             x2, [x2, #0xea8]
    // 0x8ba478: r0 = resolve()
    //     0x8ba478: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8ba47c: b               #0x8ba4a8
    // 0x8ba480: mov             x0, x4
    // 0x8ba484: LoadField: r2 = r0->field_27
    //     0x8ba484: ldur            w2, [x0, #0x27]
    // 0x8ba488: DecompressPointer r2
    //     0x8ba488: add             x2, x2, HEAP, lsl #32
    // 0x8ba48c: cmp             w2, NULL
    // 0x8ba490: b.eq            #0x8ba4a8
    // 0x8ba494: mov             x1, x0
    // 0x8ba498: r0 = _checkTapUp()
    //     0x8ba498: bl              #0x8a9984  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x8ba49c: b               #0x8ba4a8
    // 0x8ba4a0: ldur            x1, [fp, #-8]
    // 0x8ba4a4: r0 = _checkDragEnd()
    //     0x8ba4a4: bl              #0x8ba4ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x8ba4a8: ldur            x0, [fp, #-8]
    // 0x8ba4ac: mov             x1, x0
    // 0x8ba4b0: r0 = _stopDeadlineTimer()
    //     0x8ba4b0: bl              #0x8ab6e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8ba4b4: ldur            x1, [fp, #-8]
    // 0x8ba4b8: StoreField: r1->field_8f = rNULL
    //     0x8ba4b8: stur            NULL, [x1, #0x8f]
    // 0x8ba4bc: r2 = Instance__DragState
    //     0x8ba4bc: add             x2, PP, #0x46, lsl #12  ; [pp+0x46ac0] Obj!_DragState@d364e1
    //     0x8ba4c0: ldr             x2, [x2, #0xac0]
    // 0x8ba4c4: StoreField: r1->field_8b = r2
    //     0x8ba4c4: stur            w2, [x1, #0x8b]
    // 0x8ba4c8: r2 = false
    //     0x8ba4c8: add             x2, NULL, #0x30  ; false
    // 0x8ba4cc: StoreField: r1->field_73 = r2
    //     0x8ba4cc: stur            w2, [x1, #0x73]
    // 0x8ba4d0: r0 = Null
    //     0x8ba4d0: mov             x0, NULL
    // 0x8ba4d4: LeaveFrame
    //     0x8ba4d4: mov             SP, fp
    //     0x8ba4d8: ldp             fp, lr, [SP], #0x10
    // 0x8ba4dc: ret
    //     0x8ba4dc: ret             
    // 0x8ba4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4e4: b               #0x8ba394
    // 0x8ba4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x8ba4ec, size: 0xc8
    // 0x8ba4ec: EnterFrame
    //     0x8ba4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba4f0: mov             fp, SP
    // 0x8ba4f4: AllocStack(0x30)
    //     0x8ba4f4: sub             SP, SP, #0x30
    // 0x8ba4f8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x8ba4f8: stur            x1, [fp, #-8]
    // 0x8ba4fc: CheckStackOverflow
    //     0x8ba4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba500: cmp             SP, x16
    //     0x8ba504: b.ls            #0x8ba5a0
    // 0x8ba508: r1 = 2
    //     0x8ba508: mov             x1, #2
    // 0x8ba50c: r0 = AllocateContext()
    //     0x8ba50c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ba510: ldur            x1, [fp, #-8]
    // 0x8ba514: stur            x0, [fp, #-0x18]
    // 0x8ba518: StoreField: r0->field_f = r1
    //     0x8ba518: stur            w1, [x0, #0xf]
    // 0x8ba51c: LoadField: r2 = r1->field_97
    //     0x8ba51c: ldur            w2, [x1, #0x97]
    // 0x8ba520: DecompressPointer r2
    //     0x8ba520: add             x2, x2, HEAP, lsl #32
    // 0x8ba524: r16 = Sentinel
    //     0x8ba524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba528: cmp             w2, w16
    // 0x8ba52c: b.eq            #0x8ba5a8
    // 0x8ba530: LoadField: r2 = r1->field_2b
    //     0x8ba530: ldur            x2, [x1, #0x2b]
    // 0x8ba534: stur            x2, [fp, #-0x10]
    // 0x8ba538: r0 = TapDragEndDetails()
    //     0x8ba538: bl              #0x8ba5b4  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x8ba53c: mov             x1, x0
    // 0x8ba540: ldur            x0, [fp, #-0x10]
    // 0x8ba544: StoreField: r1->field_7 = r0
    //     0x8ba544: stur            x0, [x1, #7]
    // 0x8ba548: ldur            x2, [fp, #-0x18]
    // 0x8ba54c: StoreField: r2->field_13 = r1
    //     0x8ba54c: stur            w1, [x2, #0x13]
    // 0x8ba550: ldur            x0, [fp, #-8]
    // 0x8ba554: LoadField: r1 = r0->field_6b
    //     0x8ba554: ldur            w1, [x0, #0x6b]
    // 0x8ba558: DecompressPointer r1
    //     0x8ba558: add             x1, x1, HEAP, lsl #32
    // 0x8ba55c: cmp             w1, NULL
    // 0x8ba560: b.eq            #0x8ba588
    // 0x8ba564: r1 = Function '<anonymous closure>':.
    //     0x8ba564: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfc0] AnonymousClosure: (0x8ba5c0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x8ba4ec)
    //     0x8ba568: ldr             x1, [x1, #0xfc0]
    // 0x8ba56c: r0 = AllocateClosure()
    //     0x8ba56c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ba570: r16 = <void?>
    //     0x8ba570: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ba574: ldur            lr, [fp, #-8]
    // 0x8ba578: stp             lr, x16, [SP, #8]
    // 0x8ba57c: str             x0, [SP]
    // 0x8ba580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba580: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba584: r0 = invokeCallback()
    //     0x8ba584: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ba588: ldur            x1, [fp, #-8]
    // 0x8ba58c: r0 = _resetTaps()
    //     0x8ba58c: bl              #0x8a9c10  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8ba590: r0 = Null
    //     0x8ba590: mov             x0, NULL
    // 0x8ba594: LeaveFrame
    //     0x8ba594: mov             SP, fp
    //     0x8ba598: ldp             fp, lr, [SP], #0x10
    // 0x8ba59c: ret
    //     0x8ba59c: ret             
    // 0x8ba5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba5a4: b               #0x8ba508
    // 0x8ba5a8: r9 = _currentPosition
    //     0x8ba5a8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] Field <BaseTapAndDragGestureRecognizer._currentPosition@478288344>: late (offset: 0x98)
    //     0x8ba5ac: ldr             x9, [x9, #0xfc8]
    // 0x8ba5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba5b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ba5c0, size: 0x6c
    // 0x8ba5c0: EnterFrame
    //     0x8ba5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba5c4: mov             fp, SP
    // 0x8ba5c8: ldr             x0, [fp, #0x10]
    // 0x8ba5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba5cc: ldur            w1, [x0, #0x17]
    // 0x8ba5d0: DecompressPointer r1
    //     0x8ba5d0: add             x1, x1, HEAP, lsl #32
    // 0x8ba5d4: CheckStackOverflow
    //     0x8ba5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba5d8: cmp             SP, x16
    //     0x8ba5dc: b.ls            #0x8ba620
    // 0x8ba5e0: LoadField: r0 = r1->field_f
    //     0x8ba5e0: ldur            w0, [x1, #0xf]
    // 0x8ba5e4: DecompressPointer r0
    //     0x8ba5e4: add             x0, x0, HEAP, lsl #32
    // 0x8ba5e8: LoadField: r2 = r0->field_6b
    //     0x8ba5e8: ldur            w2, [x0, #0x6b]
    // 0x8ba5ec: DecompressPointer r2
    //     0x8ba5ec: add             x2, x2, HEAP, lsl #32
    // 0x8ba5f0: cmp             w2, NULL
    // 0x8ba5f4: b.eq            #0x8ba628
    // 0x8ba5f8: LoadField: r0 = r1->field_13
    //     0x8ba5f8: ldur            w0, [x1, #0x13]
    // 0x8ba5fc: DecompressPointer r0
    //     0x8ba5fc: add             x0, x0, HEAP, lsl #32
    // 0x8ba600: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ba600: ldur            w1, [x2, #0x17]
    // 0x8ba604: DecompressPointer r1
    //     0x8ba604: add             x1, x1, HEAP, lsl #32
    // 0x8ba608: mov             x2, x0
    // 0x8ba60c: r0 = _handleDragEnd()
    //     0x8ba60c: bl              #0x8ba668  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x8ba610: r0 = Null
    //     0x8ba610: mov             x0, NULL
    // 0x8ba614: LeaveFrame
    //     0x8ba614: mov             SP, fp
    //     0x8ba618: ldp             fp, lr, [SP], #0x10
    // 0x8ba61c: ret
    //     0x8ba61c: ret             
    // 0x8ba620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba624: b               #0x8ba5e0
    // 0x8ba628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x8ba974, size: 0x7c
    // 0x8ba974: EnterFrame
    //     0x8ba974: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba978: mov             fp, SP
    // 0x8ba97c: AllocStack(0x20)
    //     0x8ba97c: sub             SP, SP, #0x20
    // 0x8ba980: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x8ba980: stur            x1, [fp, #-8]
    // 0x8ba984: CheckStackOverflow
    //     0x8ba984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba988: cmp             SP, x16
    //     0x8ba98c: b.ls            #0x8ba9e8
    // 0x8ba990: LoadField: r0 = r1->field_77
    //     0x8ba990: ldur            w0, [x1, #0x77]
    // 0x8ba994: DecompressPointer r0
    //     0x8ba994: add             x0, x0, HEAP, lsl #32
    // 0x8ba998: tbz             w0, #4, #0x8ba9ac
    // 0x8ba99c: r0 = Null
    //     0x8ba99c: mov             x0, NULL
    // 0x8ba9a0: LeaveFrame
    //     0x8ba9a0: mov             SP, fp
    //     0x8ba9a4: ldp             fp, lr, [SP], #0x10
    // 0x8ba9a8: ret
    //     0x8ba9a8: ret             
    // 0x8ba9ac: LoadField: r0 = r1->field_6f
    //     0x8ba9ac: ldur            w0, [x1, #0x6f]
    // 0x8ba9b0: DecompressPointer r0
    //     0x8ba9b0: add             x0, x0, HEAP, lsl #32
    // 0x8ba9b4: cmp             w0, NULL
    // 0x8ba9b8: b.eq            #0x8ba9d0
    // 0x8ba9bc: r16 = <void?>
    //     0x8ba9bc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ba9c0: stp             x1, x16, [SP, #8]
    // 0x8ba9c4: str             x0, [SP]
    // 0x8ba9c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba9c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba9cc: r0 = invokeCallback()
    //     0x8ba9cc: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ba9d0: ldur            x1, [fp, #-8]
    // 0x8ba9d4: r0 = _resetTaps()
    //     0x8ba9d4: bl              #0x8a9c10  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8ba9d8: r0 = Null
    //     0x8ba9d8: mov             x0, NULL
    // 0x8ba9dc: LeaveFrame
    //     0x8ba9dc: mov             SP, fp
    //     0x8ba9e0: ldp             fp, lr, [SP], #0x10
    // 0x8ba9e4: ret
    //     0x8ba9e4: ret             
    // 0x8ba9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba9ec: b               #0x8ba990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc360, size: 0x48
    // 0x8bc360: EnterFrame
    //     0x8bc360: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc364: mov             fp, SP
    // 0x8bc368: AllocStack(0x8)
    //     0x8bc368: sub             SP, SP, #8
    // 0x8bc36c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8bc36c: mov             x0, x1
    //     0x8bc370: stur            x1, [fp, #-8]
    // 0x8bc374: CheckStackOverflow
    //     0x8bc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc378: cmp             SP, x16
    //     0x8bc37c: b.ls            #0x8bc3a0
    // 0x8bc380: mov             x1, x0
    // 0x8bc384: r0 = _stopDeadlineTimer()
    //     0x8bc384: bl              #0x8ab6e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8bc388: ldur            x1, [fp, #-8]
    // 0x8bc38c: r0 = dispose()
    //     0x8bc38c: bl              #0x8bc3a8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x8bc390: r0 = Null
    //     0x8bc390: mov             x0, NULL
    // 0x8bc394: LeaveFrame
    //     0x8bc394: mov             SP, fp
    //     0x8bc398: ldp             fp, lr, [SP], #0x10
    // 0x8bc39c: ret
    //     0x8bc39c: ret             
    // 0x8bc3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3a4: b               #0x8bc380
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0xb577e0, size: 0xe8
    // 0xb577e0: EnterFrame
    //     0xb577e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb577e4: mov             fp, SP
    // 0xb577e8: AllocStack(0x18)
    //     0xb577e8: sub             SP, SP, #0x18
    // 0xb577ec: r3 = false
    //     0xb577ec: add             x3, NULL, #0x30  ; false
    // 0xb577f0: r2 = Instance__DragState
    //     0xb577f0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46ac0] Obj!_DragState@d364e1
    //     0xb577f4: ldr             x2, [x2, #0xac0]
    // 0xb577f8: r0 = Sentinel
    //     0xb577f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb577fc: mov             x4, x1
    // 0xb57800: stur            x1, [fp, #-8]
    // 0xb57804: CheckStackOverflow
    //     0xb57804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57808: cmp             SP, x16
    //     0xb5780c: b.ls            #0xb578c0
    // 0xb57810: StoreField: r4->field_73 = r3
    //     0xb57810: stur            w3, [x4, #0x73]
    // 0xb57814: StoreField: r4->field_77 = r3
    //     0xb57814: stur            w3, [x4, #0x77]
    // 0xb57818: StoreField: r4->field_7b = r3
    //     0xb57818: stur            w3, [x4, #0x7b]
    // 0xb5781c: StoreField: r4->field_8b = r2
    //     0xb5781c: stur            w2, [x4, #0x8b]
    // 0xb57820: StoreField: r4->field_93 = r0
    //     0xb57820: stur            w0, [x4, #0x93]
    // 0xb57824: StoreField: r4->field_97 = r0
    //     0xb57824: stur            w0, [x4, #0x97]
    // 0xb57828: StoreField: r4->field_9b = r0
    //     0xb57828: stur            w0, [x4, #0x9b]
    // 0xb5782c: StoreField: r4->field_9f = r0
    //     0xb5782c: stur            w0, [x4, #0x9f]
    // 0xb57830: r1 = <int>
    //     0xb57830: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb57834: r0 = _Set()
    //     0xb57834: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb57838: mov             x1, x0
    // 0xb5783c: r0 = _Uint32List
    //     0xb5783c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb57840: StoreField: r1->field_1b = r0
    //     0xb57840: stur            w0, [x1, #0x1b]
    // 0xb57844: StoreField: r1->field_b = rZR
    //     0xb57844: stur            wzr, [x1, #0xb]
    // 0xb57848: r0 = const []
    //     0xb57848: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb5784c: StoreField: r1->field_f = r0
    //     0xb5784c: stur            w0, [x1, #0xf]
    // 0xb57850: StoreField: r1->field_13 = rZR
    //     0xb57850: stur            wzr, [x1, #0x13]
    // 0xb57854: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb57854: stur            wzr, [x1, #0x17]
    // 0xb57858: mov             x0, x1
    // 0xb5785c: ldur            x1, [fp, #-8]
    // 0xb57860: StoreField: r1->field_a7 = r0
    //     0xb57860: stur            w0, [x1, #0xa7]
    //     0xb57864: ldurb           w16, [x1, #-1]
    //     0xb57868: ldurb           w17, [x0, #-1]
    //     0xb5786c: and             x16, x17, x16, lsr #2
    //     0xb57870: tst             x16, HEAP, lsr #32
    //     0xb57874: b.eq            #0xb5787c
    //     0xb57878: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb5787c: r0 = true
    //     0xb5787c: add             x0, NULL, #0x20  ; true
    // 0xb57880: StoreField: r1->field_57 = r0
    //     0xb57880: stur            w0, [x1, #0x57]
    // 0xb57884: r0 = Instance_Duration
    //     0xb57884: ldr             x0, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xb57888: StoreField: r1->field_87 = r0
    //     0xb57888: stur            w0, [x1, #0x87]
    // 0xb5788c: r0 = Instance_DragStartBehavior
    //     0xb5788c: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb57890: StoreField: r1->field_4b = r0
    //     0xb57890: stur            w0, [x1, #0x4b]
    // 0xb57894: StoreField: r1->field_2b = rZR
    //     0xb57894: stur            xzr, [x1, #0x2b]
    // 0xb57898: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static.
    //     0xb57898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static. (0x107125374)
    //     0xb5789c: ldr             x16, [x16, #0x470]
    // 0xb578a0: stp             x16, NULL, [SP]
    // 0xb578a4: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0xb578a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15458] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0xb578a8: ldr             x4, [x4, #0x458]
    // 0xb578ac: r0 = OneSequenceGestureRecognizer()
    //     0xb578ac: bl              #0x81bb30  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xb578b0: r0 = Null
    //     0xb578b0: mov             x0, NULL
    // 0xb578b4: LeaveFrame
    //     0xb578b4: mov             SP, fp
    //     0xb578b8: ldp             fp, lr, [SP], #0x10
    // 0xb578bc: ret
    //     0xb578bc: ret             
    // 0xb578c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb578c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb578c4: b               #0xb57810
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba784, size: 0xcc
    // 0xdba784: EnterFrame
    //     0xdba784: stp             fp, lr, [SP, #-0x10]!
    //     0xdba788: mov             fp, SP
    // 0xdba78c: AllocStack(0x10)
    //     0xdba78c: sub             SP, SP, #0x10
    // 0xdba790: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdba790: mov             x3, x1
    //     0xdba794: stur            x1, [fp, #-8]
    //     0xdba798: stur            x2, [fp, #-0x10]
    // 0xdba79c: CheckStackOverflow
    //     0xdba79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba7a0: cmp             SP, x16
    //     0xdba7a4: b.ls            #0xdba848
    // 0xdba7a8: LoadField: r4 = r3->field_7f
    //     0xdba7a8: ldur            w4, [x3, #0x7f]
    // 0xdba7ac: DecompressPointer r4
    //     0xdba7ac: add             x4, x4, HEAP, lsl #32
    // 0xdba7b0: r0 = BoxInt64Instr(r2)
    //     0xdba7b0: sbfiz           x0, x2, #1, #0x1f
    //     0xdba7b4: cmp             x2, x0, asr #1
    //     0xdba7b8: b.eq            #0xdba7c4
    //     0xdba7bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba7c0: stur            x2, [x0, #7]
    // 0xdba7c4: cmp             w0, w4
    // 0xdba7c8: b.eq            #0xdba814
    // 0xdba7cc: and             w16, w0, w4
    // 0xdba7d0: branchIfSmi(r16, 0xdba804)
    //     0xdba7d0: tbz             w16, #0, #0xdba804
    // 0xdba7d4: r16 = LoadClassIdInstr(r0)
    //     0xdba7d4: ldur            x16, [x0, #-1]
    //     0xdba7d8: ubfx            x16, x16, #0xc, #0x14
    // 0xdba7dc: cmp             x16, #0x3d
    // 0xdba7e0: b.ne            #0xdba804
    // 0xdba7e4: r16 = LoadClassIdInstr(r4)
    //     0xdba7e4: ldur            x16, [x4, #-1]
    //     0xdba7e8: ubfx            x16, x16, #0xc, #0x14
    // 0xdba7ec: cmp             x16, #0x3d
    // 0xdba7f0: b.ne            #0xdba804
    // 0xdba7f4: LoadField: r16 = r0->field_7
    //     0xdba7f4: ldur            x16, [x0, #7]
    // 0xdba7f8: LoadField: r17 = r4->field_7
    //     0xdba7f8: ldur            x17, [x4, #7]
    // 0xdba7fc: cmp             x16, x17
    // 0xdba800: b.eq            #0xdba814
    // 0xdba804: r0 = Null
    //     0xdba804: mov             x0, NULL
    // 0xdba808: LeaveFrame
    //     0xdba808: mov             SP, fp
    //     0xdba80c: ldp             fp, lr, [SP], #0x10
    // 0xdba810: ret
    //     0xdba810: ret             
    // 0xdba814: mov             x1, x3
    // 0xdba818: r0 = _tapTrackerReset()
    //     0xdba818: bl              #0x86627c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xdba81c: ldur            x1, [fp, #-8]
    // 0xdba820: r0 = _stopDeadlineTimer()
    //     0xdba820: bl              #0x8ab6e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xdba824: ldur            x1, [fp, #-8]
    // 0xdba828: ldur            x2, [fp, #-0x10]
    // 0xdba82c: r0 = _giveUpPointer()
    //     0xdba82c: bl              #0x8b6ff4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xdba830: ldur            x1, [fp, #-8]
    // 0xdba834: r0 = _resetTaps()
    //     0xdba834: bl              #0x8a9c10  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xdba838: r0 = Null
    //     0xdba838: mov             x0, NULL
    // 0xdba83c: LeaveFrame
    //     0xdba83c: mov             SP, fp
    //     0xdba840: ldp             fp, lr, [SP], #0x10
    // 0xdba844: ret
    //     0xdba844: ret             
    // 0xdba848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba84c: b               #0xdba7a8
  }
}

// class id: 2025, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x8b7480, size: 0xc0
    // 0x8b7480: d0 = 0.000000
    //     0x8b7480: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7484: LoadField: r3 = r1->field_9b
    //     0x8b7484: ldur            w3, [x1, #0x9b]
    // 0x8b7488: DecompressPointer r3
    //     0x8b7488: add             x3, x3, HEAP, lsl #32
    // 0x8b748c: r16 = Sentinel
    //     0x8b748c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7490: cmp             w3, w16
    // 0x8b7494: b.eq            #0x8b752c
    // 0x8b7498: LoadField: d1 = r3->field_7
    //     0x8b7498: ldur            d1, [x3, #7]
    // 0x8b749c: fcmp            d1, d0
    // 0x8b74a0: b.ne            #0x8b74ac
    // 0x8b74a4: d0 = 0.000000
    //     0x8b74a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b74a8: b               #0x8b74c0
    // 0x8b74ac: fcmp            d0, d1
    // 0x8b74b0: b.le            #0x8b74bc
    // 0x8b74b4: fneg            d0, d1
    // 0x8b74b8: b               #0x8b74c0
    // 0x8b74bc: mov             v0.16b, v1.16b
    // 0x8b74c0: LoadField: r3 = r1->field_7
    //     0x8b74c0: ldur            w3, [x1, #7]
    // 0x8b74c4: DecompressPointer r3
    //     0x8b74c4: add             x3, x3, HEAP, lsl #32
    // 0x8b74c8: LoadField: r1 = r2->field_7
    //     0x8b74c8: ldur            x1, [x2, #7]
    // 0x8b74cc: cmp             x1, #2
    // 0x8b74d0: b.gt            #0x8b74ec
    // 0x8b74d4: cmp             x1, #1
    // 0x8b74d8: b.gt            #0x8b74ec
    // 0x8b74dc: cmp             x1, #0
    // 0x8b74e0: b.le            #0x8b74ec
    // 0x8b74e4: d1 = 1.000000
    //     0x8b74e4: fmov            d1, #1.00000000
    // 0x8b74e8: b               #0x8b7518
    // 0x8b74ec: cmp             w3, NULL
    // 0x8b74f0: b.ne            #0x8b74fc
    // 0x8b74f4: r1 = Null
    //     0x8b74f4: mov             x1, NULL
    // 0x8b74f8: b               #0x8b7504
    // 0x8b74fc: LoadField: r1 = r3->field_7
    //     0x8b74fc: ldur            w1, [x3, #7]
    // 0x8b7500: DecompressPointer r1
    //     0x8b7500: add             x1, x1, HEAP, lsl #32
    // 0x8b7504: cmp             w1, NULL
    // 0x8b7508: b.ne            #0x8b7514
    // 0x8b750c: d1 = 18.000000
    //     0x8b750c: fmov            d1, #18.00000000
    // 0x8b7510: b               #0x8b7518
    // 0x8b7514: LoadField: d1 = r1->field_7
    //     0x8b7514: ldur            d1, [x1, #7]
    // 0x8b7518: fcmp            d0, d1
    // 0x8b751c: r16 = true
    //     0x8b751c: add             x16, NULL, #0x20  ; true
    // 0x8b7520: r17 = false
    //     0x8b7520: add             x17, NULL, #0x30  ; false
    // 0x8b7524: csel            x0, x16, x17, gt
    // 0x8b7528: ret
    //     0x8b7528: ret             
    // 0x8b752c: EnterFrame
    //     0x8b752c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7530: mov             fp, SP
    // 0x8b7534: r9 = _globalDistanceMoved
    //     0x8b7534: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf90] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@478288344>: late (offset: 0x9c)
    //     0x8b7538: ldr             x9, [x9, #0xf90]
    // 0x8b753c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b753c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x8b7560, size: 0x30
    // 0x8b7560: EnterFrame
    //     0x8b7560: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7564: mov             fp, SP
    // 0x8b7568: AllocStack(0x8)
    //     0x8b7568: sub             SP, SP, #8
    // 0x8b756c: LoadField: d0 = r2->field_7
    //     0x8b756c: ldur            d0, [x2, #7]
    // 0x8b7570: stur            d0, [fp, #-8]
    // 0x8b7574: r0 = Offset()
    //     0x8b7574: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b7578: ldur            d0, [fp, #-8]
    // 0x8b757c: StoreField: r0->field_7 = d0
    //     0x8b757c: stur            d0, [x0, #7]
    // 0x8b7580: StoreField: r0->field_f = rZR
    //     0x8b7580: stur            xzr, [x0, #0xf]
    // 0x8b7584: LeaveFrame
    //     0x8b7584: mov             SP, fp
    //     0x8b7588: ldp             fp, lr, [SP], #0x10
    // 0x8b758c: ret
    //     0x8b758c: ret             
  }
}

// class id: 2026, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2447, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2448, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2449, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2450, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2451, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 6541, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd214, size: 0x64
    // 0xcdd214: EnterFrame
    //     0xcdd214: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd218: mov             fp, SP
    // 0xcdd21c: AllocStack(0x10)
    //     0xcdd21c: sub             SP, SP, #0x10
    // 0xcdd220: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0xcdd220: mov             x0, x1
    //     0xcdd224: stur            x1, [fp, #-8]
    // 0xcdd228: CheckStackOverflow
    //     0xcdd228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd22c: cmp             SP, x16
    //     0xcdd230: b.ls            #0xcdd270
    // 0xcdd234: r1 = Null
    //     0xcdd234: mov             x1, NULL
    // 0xcdd238: r2 = 4
    //     0xcdd238: mov             x2, #4
    // 0xcdd23c: r0 = AllocateArray()
    //     0xcdd23c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd240: r16 = "_DragState."
    //     0xcdd240: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ea0] "_DragState."
    //     0xcdd244: ldr             x16, [x16, #0xea0]
    // 0xcdd248: StoreField: r0->field_f = r16
    //     0xcdd248: stur            w16, [x0, #0xf]
    // 0xcdd24c: ldur            x1, [fp, #-8]
    // 0xcdd250: LoadField: r2 = r1->field_f
    //     0xcdd250: ldur            w2, [x1, #0xf]
    // 0xcdd254: DecompressPointer r2
    //     0xcdd254: add             x2, x2, HEAP, lsl #32
    // 0xcdd258: StoreField: r0->field_13 = r2
    //     0xcdd258: stur            w2, [x0, #0x13]
    // 0xcdd25c: str             x0, [SP]
    // 0xcdd260: r0 = _interpolate()
    //     0xcdd260: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd264: LeaveFrame
    //     0xcdd264: mov             SP, fp
    //     0xcdd268: ldp             fp, lr, [SP], #0x10
    // 0xcdd26c: ret
    //     0xcdd26c: ret             
    // 0xcdd270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd274: b               #0xcdd234
  }
}

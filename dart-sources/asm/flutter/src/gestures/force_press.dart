// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 2040, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x8643f8, size: 0xec
    // 0x8643f8: EnterFrame
    //     0x8643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8643fc: mov             fp, SP
    // 0x864400: AllocStack(0x10)
    //     0x864400: sub             SP, SP, #0x10
    // 0x864404: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x864404: mov             x3, x1
    //     0x864408: stur            x1, [fp, #-8]
    //     0x86440c: stur            x2, [fp, #-0x10]
    // 0x864410: CheckStackOverflow
    //     0x864410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864414: cmp             SP, x16
    //     0x864418: b.ls            #0x8644dc
    // 0x86441c: r0 = LoadClassIdInstr(r2)
    //     0x86441c: ldur            x0, [x2, #-1]
    //     0x864420: ubfx            x0, x0, #0xc, #0x14
    // 0x864424: mov             x1, x2
    // 0x864428: r0 = GDT[cid_x0 + 0x2579]()
    //     0x864428: mov             x17, #0x2579
    //     0x86442c: add             lr, x0, x17
    //     0x864430: ldr             lr, [x21, lr, lsl #3]
    //     0x864434: blr             lr
    // 0x864438: mov             v1.16b, v0.16b
    // 0x86443c: d0 = 1.000000
    //     0x86443c: fmov            d0, #1.00000000
    // 0x864440: fcmp            d0, d1
    // 0x864444: b.lt            #0x86445c
    // 0x864448: ldur            x1, [fp, #-8]
    // 0x86444c: r2 = Instance_GestureDisposition
    //     0x86444c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x864450: ldr             x2, [x2, #0xea8]
    // 0x864454: r0 = resolve()
    //     0x864454: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x864458: b               #0x8644cc
    // 0x86445c: ldur            x0, [fp, #-8]
    // 0x864460: mov             x1, x0
    // 0x864464: ldur            x2, [fp, #-0x10]
    // 0x864468: r0 = addAllowedPointer()
    //     0x864468: bl              #0x86596c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x86446c: ldur            x0, [fp, #-8]
    // 0x864470: LoadField: r1 = r0->field_47
    //     0x864470: ldur            w1, [x0, #0x47]
    // 0x864474: DecompressPointer r1
    //     0x864474: add             x1, x1, HEAP, lsl #32
    // 0x864478: r16 = Instance__ForceState
    //     0x864478: add             x16, PP, #0x46, lsl #12  ; [pp+0x46a70] Obj!_ForceState@d366c1
    //     0x86447c: ldr             x16, [x16, #0xa70]
    // 0x864480: cmp             w1, w16
    // 0x864484: b.ne            #0x8644cc
    // 0x864488: r1 = Instance__ForceState
    //     0x864488: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bff8] Obj!_ForceState@d366a1
    //     0x86448c: ldr             x1, [x1, #0xff8]
    // 0x864490: StoreField: r0->field_47 = r1
    //     0x864490: stur            w1, [x0, #0x47]
    // 0x864494: r0 = OffsetPair()
    //     0x864494: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x864498: mov             x1, x0
    // 0x86449c: ldur            x2, [fp, #-0x10]
    // 0x8644a0: stur            x0, [fp, #-0x10]
    // 0x8644a4: r0 = OffsetPair.fromEventPosition()
    //     0x8644a4: bl              #0x864504  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8644a8: ldur            x0, [fp, #-0x10]
    // 0x8644ac: ldur            x1, [fp, #-8]
    // 0x8644b0: StoreField: r1->field_3f = r0
    //     0x8644b0: stur            w0, [x1, #0x3f]
    //     0x8644b4: ldurb           w16, [x1, #-1]
    //     0x8644b8: ldurb           w17, [x0, #-1]
    //     0x8644bc: and             x16, x17, x16, lsr #2
    //     0x8644c0: tst             x16, HEAP, lsr #32
    //     0x8644c4: b.eq            #0x8644cc
    //     0x8644c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8644cc: r0 = Null
    //     0x8644cc: mov             x0, NULL
    // 0x8644d0: LeaveFrame
    //     0x8644d0: mov             SP, fp
    //     0x8644d4: ldp             fp, lr, [SP], #0x10
    // 0x8644d8: ret
    //     0x8644d8: ret             
    // 0x8644dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8644e0: b               #0x86441c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8a8b14, size: 0xbc
    // 0x8a8b14: EnterFrame
    //     0x8a8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b18: mov             fp, SP
    // 0x8a8b1c: AllocStack(0x20)
    //     0x8a8b1c: sub             SP, SP, #0x20
    // 0x8a8b20: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x8a8b20: stur            x1, [fp, #-8]
    // 0x8a8b24: CheckStackOverflow
    //     0x8a8b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8b28: cmp             SP, x16
    //     0x8a8b2c: b.ls            #0x8a8bc8
    // 0x8a8b30: r1 = 1
    //     0x8a8b30: mov             x1, #1
    // 0x8a8b34: r0 = AllocateContext()
    //     0x8a8b34: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a8b38: mov             x1, x0
    // 0x8a8b3c: ldur            x0, [fp, #-8]
    // 0x8a8b40: StoreField: r1->field_f = r0
    //     0x8a8b40: stur            w0, [x1, #0xf]
    // 0x8a8b44: LoadField: r2 = r0->field_47
    //     0x8a8b44: ldur            w2, [x0, #0x47]
    // 0x8a8b48: DecompressPointer r2
    //     0x8a8b48: add             x2, x2, HEAP, lsl #32
    // 0x8a8b4c: r16 = Instance__ForceState
    //     0x8a8b4c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bff8] Obj!_ForceState@d366a1
    //     0x8a8b50: ldr             x16, [x16, #0xff8]
    // 0x8a8b54: cmp             w2, w16
    // 0x8a8b58: b.ne            #0x8a8b70
    // 0x8a8b5c: r2 = Instance__ForceState
    //     0x8a8b5c: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c008] Obj!_ForceState@d36701
    //     0x8a8b60: ldr             x2, [x2, #8]
    // 0x8a8b64: StoreField: r0->field_47 = r2
    //     0x8a8b64: stur            w2, [x0, #0x47]
    // 0x8a8b68: r2 = Instance__ForceState
    //     0x8a8b68: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c008] Obj!_ForceState@d36701
    //     0x8a8b6c: ldr             x2, [x2, #8]
    // 0x8a8b70: LoadField: r3 = r0->field_23
    //     0x8a8b70: ldur            w3, [x0, #0x23]
    // 0x8a8b74: DecompressPointer r3
    //     0x8a8b74: add             x3, x3, HEAP, lsl #32
    // 0x8a8b78: cmp             w3, NULL
    // 0x8a8b7c: b.eq            #0x8a8bb8
    // 0x8a8b80: r16 = Instance__ForceState
    //     0x8a8b80: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c000] Obj!_ForceState@d366e1
    //     0x8a8b84: ldr             x16, [x16]
    // 0x8a8b88: cmp             w2, w16
    // 0x8a8b8c: b.ne            #0x8a8bb8
    // 0x8a8b90: mov             x2, x1
    // 0x8a8b94: r1 = Function '<anonymous closure>':.
    //     0x8a8b94: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c030] AnonymousClosure: (0x8a8bd0), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x8a8b14)
    //     0x8a8b98: ldr             x1, [x1, #0x30]
    // 0x8a8b9c: r0 = AllocateClosure()
    //     0x8a8b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a8ba0: r16 = <void?>
    //     0x8a8ba0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8a8ba4: ldur            lr, [fp, #-8]
    // 0x8a8ba8: stp             lr, x16, [SP, #8]
    // 0x8a8bac: str             x0, [SP]
    // 0x8a8bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8bb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8bb4: r0 = invokeCallback()
    //     0x8a8bb4: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a8bb8: r0 = Null
    //     0x8a8bb8: mov             x0, NULL
    // 0x8a8bbc: LeaveFrame
    //     0x8a8bbc: mov             SP, fp
    //     0x8a8bc0: ldp             fp, lr, [SP], #0x10
    // 0x8a8bc4: ret
    //     0x8a8bc4: ret             
    // 0x8a8bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8bcc: b               #0x8a8b30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a8bd0, size: 0xd4
    // 0x8a8bd0: EnterFrame
    //     0x8a8bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8bd4: mov             fp, SP
    // 0x8a8bd8: AllocStack(0x10)
    //     0x8a8bd8: sub             SP, SP, #0x10
    // 0x8a8bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a8bdc: ldr             x0, [fp, #0x10]
    //     0x8a8be0: ldur            w1, [x0, #0x17]
    //     0x8a8be4: add             x1, x1, HEAP, lsl #32
    // 0x8a8be8: CheckStackOverflow
    //     0x8a8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8bec: cmp             SP, x16
    //     0x8a8bf0: b.ls            #0x8a8c80
    // 0x8a8bf4: LoadField: r0 = r1->field_f
    //     0x8a8bf4: ldur            w0, [x1, #0xf]
    // 0x8a8bf8: DecompressPointer r0
    //     0x8a8bf8: add             x0, x0, HEAP, lsl #32
    // 0x8a8bfc: LoadField: r1 = r0->field_23
    //     0x8a8bfc: ldur            w1, [x0, #0x23]
    // 0x8a8c00: DecompressPointer r1
    //     0x8a8c00: add             x1, x1, HEAP, lsl #32
    // 0x8a8c04: stur            x1, [fp, #-0x10]
    // 0x8a8c08: cmp             w1, NULL
    // 0x8a8c0c: b.eq            #0x8a8c88
    // 0x8a8c10: LoadField: r2 = r0->field_43
    //     0x8a8c10: ldur            w2, [x0, #0x43]
    // 0x8a8c14: DecompressPointer r2
    //     0x8a8c14: add             x2, x2, HEAP, lsl #32
    // 0x8a8c18: r16 = Sentinel
    //     0x8a8c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8c1c: cmp             w2, w16
    // 0x8a8c20: b.eq            #0x8a8c8c
    // 0x8a8c24: LoadField: r2 = r0->field_3f
    //     0x8a8c24: ldur            w2, [x0, #0x3f]
    // 0x8a8c28: DecompressPointer r2
    //     0x8a8c28: add             x2, x2, HEAP, lsl #32
    // 0x8a8c2c: r16 = Sentinel
    //     0x8a8c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8c30: cmp             w2, w16
    // 0x8a8c34: b.eq            #0x8a8c98
    // 0x8a8c38: LoadField: r0 = r2->field_b
    //     0x8a8c38: ldur            w0, [x2, #0xb]
    // 0x8a8c3c: DecompressPointer r0
    //     0x8a8c3c: add             x0, x0, HEAP, lsl #32
    // 0x8a8c40: stur            x0, [fp, #-8]
    // 0x8a8c44: r0 = ForcePressDetails()
    //     0x8a8c44: bl              #0x8a8e88  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x8a8c48: mov             x1, x0
    // 0x8a8c4c: ldur            x0, [fp, #-8]
    // 0x8a8c50: StoreField: r1->field_7 = r0
    //     0x8a8c50: stur            w0, [x1, #7]
    // 0x8a8c54: ldur            x0, [fp, #-0x10]
    // 0x8a8c58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a8c58: ldur            w2, [x0, #0x17]
    // 0x8a8c5c: DecompressPointer r2
    //     0x8a8c5c: add             x2, x2, HEAP, lsl #32
    // 0x8a8c60: mov             x16, x1
    // 0x8a8c64: mov             x1, x2
    // 0x8a8c68: mov             x2, x16
    // 0x8a8c6c: r0 = _forcePressStarted()
    //     0x8a8c6c: bl              #0x8a8ce0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x8a8c70: r0 = Null
    //     0x8a8c70: mov             x0, NULL
    // 0x8a8c74: LeaveFrame
    //     0x8a8c74: mov             SP, fp
    //     0x8a8c78: ldp             fp, lr, [SP], #0x10
    // 0x8a8c7c: ret
    //     0x8a8c7c: ret             
    // 0x8a8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8c84: b               #0x8a8bf4
    // 0x8a8c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8c88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8c8c: r9 = _lastPressure
    //     0x8a8c8c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c038] Field <ForcePressGestureRecognizer._lastPressure@464518508>: late (offset: 0x44)
    //     0x8a8c90: ldr             x9, [x9, #0x38]
    // 0x8a8c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8c94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8c98: r9 = _lastPosition
    //     0x8a8c98: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c018] Field <ForcePressGestureRecognizer._lastPosition@464518508>: late (offset: 0x40)
    //     0x8a8c9c: ldr             x9, [x9, #0x18]
    // 0x8a8ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8ca0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8b3f74, size: 0x24
    // 0x8b3f74: EnterFrame
    //     0x8b3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3f78: mov             fp, SP
    // 0x8b3f7c: ldr             x2, [fp, #0x10]
    // 0x8b3f80: r1 = Function 'handleEvent':.
    //     0x8b3f80: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bff0] AnonymousClosure: (0x8b3f98), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x8b3fd4)
    //     0x8b3f84: ldr             x1, [x1, #0xff0]
    // 0x8b3f88: r0 = AllocateClosure()
    //     0x8b3f88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b3f8c: LeaveFrame
    //     0x8b3f8c: mov             SP, fp
    //     0x8b3f90: ldp             fp, lr, [SP], #0x10
    // 0x8b3f94: ret
    //     0x8b3f94: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b3f98, size: 0x3c
    // 0x8b3f98: EnterFrame
    //     0x8b3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3f9c: mov             fp, SP
    // 0x8b3fa0: ldr             x0, [fp, #0x18]
    // 0x8b3fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3fa4: ldur            w1, [x0, #0x17]
    // 0x8b3fa8: DecompressPointer r1
    //     0x8b3fa8: add             x1, x1, HEAP, lsl #32
    // 0x8b3fac: CheckStackOverflow
    //     0x8b3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3fb0: cmp             SP, x16
    //     0x8b3fb4: b.ls            #0x8b3fcc
    // 0x8b3fb8: ldr             x2, [fp, #0x10]
    // 0x8b3fbc: r0 = handleEvent()
    //     0x8b3fbc: bl              #0x8b3fd4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x8b3fc0: LeaveFrame
    //     0x8b3fc0: mov             SP, fp
    //     0x8b3fc4: ldp             fp, lr, [SP], #0x10
    // 0x8b3fc8: ret
    //     0x8b3fc8: ret             
    // 0x8b3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3fd0: b               #0x8b3fb8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b3fd4, size: 0x454
    // 0x8b3fd4: EnterFrame
    //     0x8b3fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3fd8: mov             fp, SP
    // 0x8b3fdc: AllocStack(0x48)
    //     0x8b3fdc: sub             SP, SP, #0x48
    // 0x8b3fe0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b3fe0: mov             x0, x2
    //     0x8b3fe4: stur            x1, [fp, #-8]
    //     0x8b3fe8: stur            x2, [fp, #-0x10]
    // 0x8b3fec: CheckStackOverflow
    //     0x8b3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3ff0: cmp             SP, x16
    //     0x8b3ff4: b.ls            #0x8b43bc
    // 0x8b3ff8: r1 = 1
    //     0x8b3ff8: mov             x1, #1
    // 0x8b3ffc: r0 = AllocateContext()
    //     0x8b3ffc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8b4000: mov             x4, x0
    // 0x8b4004: ldur            x3, [fp, #-8]
    // 0x8b4008: stur            x4, [fp, #-0x18]
    // 0x8b400c: StoreField: r4->field_f = r3
    //     0x8b400c: stur            w3, [x4, #0xf]
    // 0x8b4010: ldur            x0, [fp, #-0x10]
    // 0x8b4014: r2 = Null
    //     0x8b4014: mov             x2, NULL
    // 0x8b4018: r1 = Null
    //     0x8b4018: mov             x1, NULL
    // 0x8b401c: cmp             w0, NULL
    // 0x8b4020: b.eq            #0x8b4040
    // 0x8b4024: branchIfSmi(r0, 0x8b4040)
    //     0x8b4024: tbz             w0, #0, #0x8b4040
    // 0x8b4028: r3 = LoadClassIdInstr(r0)
    //     0x8b4028: ldur            x3, [x0, #-1]
    //     0x8b402c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4030: cmp             x3, #0x7c7
    // 0x8b4034: b.eq            #0x8b4048
    // 0x8b4038: cmp             x3, #0x9c3
    // 0x8b403c: b.eq            #0x8b4048
    // 0x8b4040: r0 = false
    //     0x8b4040: add             x0, NULL, #0x30  ; false
    // 0x8b4044: b               #0x8b404c
    // 0x8b4048: r0 = true
    //     0x8b4048: add             x0, NULL, #0x20  ; true
    // 0x8b404c: tbz             w0, #4, #0x8b4090
    // 0x8b4050: ldur            x0, [fp, #-0x10]
    // 0x8b4054: r2 = Null
    //     0x8b4054: mov             x2, NULL
    // 0x8b4058: r1 = Null
    //     0x8b4058: mov             x1, NULL
    // 0x8b405c: cmp             w0, NULL
    // 0x8b4060: b.eq            #0x8b4080
    // 0x8b4064: branchIfSmi(r0, 0x8b4080)
    //     0x8b4064: tbz             w0, #0, #0x8b4080
    // 0x8b4068: r3 = LoadClassIdInstr(r0)
    //     0x8b4068: ldur            x3, [x0, #-1]
    //     0x8b406c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4070: cmp             x3, #0x7c9
    // 0x8b4074: b.eq            #0x8b4088
    // 0x8b4078: cmp             x3, #0x9c5
    // 0x8b407c: b.eq            #0x8b4088
    // 0x8b4080: r0 = false
    //     0x8b4080: add             x0, NULL, #0x30  ; false
    // 0x8b4084: b               #0x8b408c
    // 0x8b4088: r0 = true
    //     0x8b4088: add             x0, NULL, #0x20  ; true
    // 0x8b408c: tbnz            w0, #4, #0x8b43a0
    // 0x8b4090: ldur            x2, [fp, #-8]
    // 0x8b4094: ldur            x3, [fp, #-0x10]
    // 0x8b4098: r0 = LoadClassIdInstr(r3)
    //     0x8b4098: ldur            x0, [x3, #-1]
    //     0x8b409c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b40a0: mov             x1, x3
    // 0x8b40a4: r0 = GDT[cid_x0 + 0x14c54]()
    //     0x8b40a4: mov             x17, #0x4c54
    //     0x8b40a8: movk            x17, #1, lsl #16
    //     0x8b40ac: add             lr, x0, x17
    //     0x8b40b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b40b4: blr             lr
    // 0x8b40b8: ldur            x2, [fp, #-0x10]
    // 0x8b40bc: stur            d0, [fp, #-0x28]
    // 0x8b40c0: r0 = LoadClassIdInstr(r2)
    //     0x8b40c0: ldur            x0, [x2, #-1]
    //     0x8b40c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b40c8: mov             x1, x2
    // 0x8b40cc: r0 = GDT[cid_x0 + 0x2579]()
    //     0x8b40cc: mov             x17, #0x2579
    //     0x8b40d0: add             lr, x0, x17
    //     0x8b40d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b40d8: blr             lr
    // 0x8b40dc: ldur            x2, [fp, #-0x10]
    // 0x8b40e0: stur            d0, [fp, #-0x30]
    // 0x8b40e4: r0 = LoadClassIdInstr(r2)
    //     0x8b40e4: ldur            x0, [x2, #-1]
    //     0x8b40e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b40ec: mov             x1, x2
    // 0x8b40f0: r0 = GDT[cid_x0 + 0x149a9]()
    //     0x8b40f0: mov             x17, #0x49a9
    //     0x8b40f4: movk            x17, #1, lsl #16
    //     0x8b40f8: add             lr, x0, x17
    //     0x8b40fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4100: blr             lr
    // 0x8b4104: mov             v1.16b, v0.16b
    // 0x8b4108: ldur            d0, [fp, #-0x28]
    // 0x8b410c: r1 = inline_Allocate_Double()
    //     0x8b410c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8b4110: add             x1, x1, #0x10
    //     0x8b4114: cmp             x0, x1
    //     0x8b4118: b.ls            #0x8b43c4
    //     0x8b411c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b4120: sub             x1, x1, #0xf
    //     0x8b4124: mov             x0, #0xe15c
    //     0x8b4128: movk            x0, #3, lsl #16
    //     0x8b412c: stur            x0, [x1, #-1]
    // 0x8b4130: StoreField: r1->field_7 = d0
    //     0x8b4130: stur            d0, [x1, #7]
    // 0x8b4134: ldur            d0, [fp, #-0x30]
    // 0x8b4138: r2 = inline_Allocate_Double()
    //     0x8b4138: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8b413c: add             x2, x2, #0x10
    //     0x8b4140: cmp             x0, x2
    //     0x8b4144: b.ls            #0x8b43d8
    //     0x8b4148: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b414c: sub             x2, x2, #0xf
    //     0x8b4150: mov             x0, #0xe15c
    //     0x8b4154: movk            x0, #3, lsl #16
    //     0x8b4158: stur            x0, [x2, #-1]
    // 0x8b415c: StoreField: r2->field_7 = d0
    //     0x8b415c: stur            d0, [x2, #7]
    // 0x8b4160: r3 = inline_Allocate_Double()
    //     0x8b4160: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8b4164: add             x3, x3, #0x10
    //     0x8b4168: cmp             x0, x3
    //     0x8b416c: b.ls            #0x8b43f4
    //     0x8b4170: str             x3, [THR, #0x50]  ; THR::top
    //     0x8b4174: sub             x3, x3, #0xf
    //     0x8b4178: mov             x0, #0xe15c
    //     0x8b417c: movk            x0, #3, lsl #16
    //     0x8b4180: stur            x0, [x3, #-1]
    // 0x8b4184: StoreField: r3->field_7 = d1
    //     0x8b4184: stur            d1, [x3, #7]
    // 0x8b4188: r0 = _inverseLerp()
    //     0x8b4188: bl              #0x8b45f4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x8b418c: stur            d0, [fp, #-0x28]
    // 0x8b4190: r0 = OffsetPair()
    //     0x8b4190: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8b4194: mov             x1, x0
    // 0x8b4198: ldur            x2, [fp, #-0x10]
    // 0x8b419c: stur            x0, [fp, #-0x20]
    // 0x8b41a0: r0 = OffsetPair.fromEventPosition()
    //     0x8b41a0: bl              #0x864504  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8b41a4: ldur            x0, [fp, #-0x20]
    // 0x8b41a8: ldur            x3, [fp, #-8]
    // 0x8b41ac: StoreField: r3->field_3f = r0
    //     0x8b41ac: stur            w0, [x3, #0x3f]
    //     0x8b41b0: ldurb           w16, [x3, #-1]
    //     0x8b41b4: ldurb           w17, [x0, #-1]
    //     0x8b41b8: and             x16, x17, x16, lsr #2
    //     0x8b41bc: tst             x16, HEAP, lsr #32
    //     0x8b41c0: b.eq            #0x8b41c8
    //     0x8b41c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b41c8: ldur            d0, [fp, #-0x28]
    // 0x8b41cc: r0 = inline_Allocate_Double()
    //     0x8b41cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b41d0: add             x0, x0, #0x10
    //     0x8b41d4: cmp             x1, x0
    //     0x8b41d8: b.ls            #0x8b4410
    //     0x8b41dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b41e0: sub             x0, x0, #0xf
    //     0x8b41e4: mov             x1, #0xe15c
    //     0x8b41e8: movk            x1, #3, lsl #16
    //     0x8b41ec: stur            x1, [x0, #-1]
    // 0x8b41f0: StoreField: r0->field_7 = d0
    //     0x8b41f0: stur            d0, [x0, #7]
    // 0x8b41f4: StoreField: r3->field_43 = r0
    //     0x8b41f4: stur            w0, [x3, #0x43]
    //     0x8b41f8: ldurb           w16, [x3, #-1]
    //     0x8b41fc: ldurb           w17, [x0, #-1]
    //     0x8b4200: and             x16, x17, x16, lsr #2
    //     0x8b4204: tst             x16, HEAP, lsr #32
    //     0x8b4208: b.eq            #0x8b4210
    //     0x8b420c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b4210: LoadField: r0 = r3->field_47
    //     0x8b4210: ldur            w0, [x3, #0x47]
    // 0x8b4214: DecompressPointer r0
    //     0x8b4214: add             x0, x0, HEAP, lsl #32
    // 0x8b4218: r16 = Instance__ForceState
    //     0x8b4218: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bff8] Obj!_ForceState@d366a1
    //     0x8b421c: ldr             x16, [x16, #0xff8]
    // 0x8b4220: cmp             w0, w16
    // 0x8b4224: b.ne            #0x8b4330
    // 0x8b4228: d1 = 0.400000
    //     0x8b4228: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8b422c: fcmp            d0, d1
    // 0x8b4230: b.le            #0x8b4254
    // 0x8b4234: r0 = Instance__ForceState
    //     0x8b4234: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c000] Obj!_ForceState@d366e1
    //     0x8b4238: ldr             x0, [x0]
    // 0x8b423c: StoreField: r3->field_47 = r0
    //     0x8b423c: stur            w0, [x3, #0x47]
    // 0x8b4240: mov             x1, x3
    // 0x8b4244: r2 = Instance_GestureDisposition
    //     0x8b4244: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x8b4248: ldr             x2, [x2, #0xec0]
    // 0x8b424c: r0 = resolve()
    //     0x8b424c: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b4250: b               #0x8b4330
    // 0x8b4254: mov             x2, x3
    // 0x8b4258: ldur            x3, [fp, #-0x10]
    // 0x8b425c: r0 = LoadClassIdInstr(r3)
    //     0x8b425c: ldur            x0, [x3, #-1]
    //     0x8b4260: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4264: mov             x1, x3
    // 0x8b4268: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0x8b4268: mov             x17, #0x4ea1
    //     0x8b426c: movk            x17, #1, lsl #16
    //     0x8b4270: add             lr, x0, x17
    //     0x8b4274: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4278: blr             lr
    // 0x8b427c: LoadField: d0 = r0->field_7
    //     0x8b427c: ldur            d0, [x0, #7]
    // 0x8b4280: fmul            d1, d0, d0
    // 0x8b4284: LoadField: d0 = r0->field_f
    //     0x8b4284: ldur            d0, [x0, #0xf]
    // 0x8b4288: fmul            d2, d0, d0
    // 0x8b428c: fadd            d0, d1, d2
    // 0x8b4290: ldur            x2, [fp, #-0x10]
    // 0x8b4294: stur            d0, [fp, #-0x30]
    // 0x8b4298: r0 = LoadClassIdInstr(r2)
    //     0x8b4298: ldur            x0, [x2, #-1]
    //     0x8b429c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b42a0: mov             x1, x2
    // 0x8b42a4: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b42a4: sub             lr, x0, #0xb57
    //     0x8b42a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b42ac: blr             lr
    // 0x8b42b0: mov             x1, x0
    // 0x8b42b4: ldur            x0, [fp, #-8]
    // 0x8b42b8: LoadField: r2 = r0->field_7
    //     0x8b42b8: ldur            w2, [x0, #7]
    // 0x8b42bc: DecompressPointer r2
    //     0x8b42bc: add             x2, x2, HEAP, lsl #32
    // 0x8b42c0: LoadField: r3 = r1->field_7
    //     0x8b42c0: ldur            x3, [x1, #7]
    // 0x8b42c4: cmp             x3, #2
    // 0x8b42c8: b.gt            #0x8b42e4
    // 0x8b42cc: cmp             x3, #1
    // 0x8b42d0: b.gt            #0x8b42e4
    // 0x8b42d4: cmp             x3, #0
    // 0x8b42d8: b.le            #0x8b42e4
    // 0x8b42dc: d1 = 1.000000
    //     0x8b42dc: fmov            d1, #1.00000000
    // 0x8b42e0: b               #0x8b4314
    // 0x8b42e4: cmp             w2, NULL
    // 0x8b42e8: b.ne            #0x8b42f4
    // 0x8b42ec: r1 = Null
    //     0x8b42ec: mov             x1, NULL
    // 0x8b42f0: b               #0x8b42fc
    // 0x8b42f4: LoadField: r1 = r2->field_7
    //     0x8b42f4: ldur            w1, [x2, #7]
    // 0x8b42f8: DecompressPointer r1
    //     0x8b42f8: add             x1, x1, HEAP, lsl #32
    // 0x8b42fc: cmp             w1, NULL
    // 0x8b4300: b.ne            #0x8b430c
    // 0x8b4304: d0 = 18.000000
    //     0x8b4304: fmov            d0, #18.00000000
    // 0x8b4308: b               #0x8b4310
    // 0x8b430c: LoadField: d0 = r1->field_7
    //     0x8b430c: ldur            d0, [x1, #7]
    // 0x8b4310: mov             v1.16b, v0.16b
    // 0x8b4314: ldur            d0, [fp, #-0x30]
    // 0x8b4318: fcmp            d0, d1
    // 0x8b431c: b.le            #0x8b4330
    // 0x8b4320: mov             x1, x0
    // 0x8b4324: r2 = Instance_GestureDisposition
    //     0x8b4324: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b4328: ldr             x2, [x2, #0xea8]
    // 0x8b432c: r0 = resolve()
    //     0x8b432c: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b4330: ldur            d0, [fp, #-0x28]
    // 0x8b4334: d1 = 0.400000
    //     0x8b4334: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8b4338: fcmp            d0, d1
    // 0x8b433c: b.le            #0x8b43a0
    // 0x8b4340: ldur            x0, [fp, #-8]
    // 0x8b4344: LoadField: r1 = r0->field_47
    //     0x8b4344: ldur            w1, [x0, #0x47]
    // 0x8b4348: DecompressPointer r1
    //     0x8b4348: add             x1, x1, HEAP, lsl #32
    // 0x8b434c: r16 = Instance__ForceState
    //     0x8b434c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] Obj!_ForceState@d36701
    //     0x8b4350: ldr             x16, [x16, #8]
    // 0x8b4354: cmp             w1, w16
    // 0x8b4358: b.ne            #0x8b43a0
    // 0x8b435c: r1 = Instance__ForceState
    //     0x8b435c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c000] Obj!_ForceState@d366e1
    //     0x8b4360: ldr             x1, [x1]
    // 0x8b4364: StoreField: r0->field_47 = r1
    //     0x8b4364: stur            w1, [x0, #0x47]
    // 0x8b4368: LoadField: r1 = r0->field_23
    //     0x8b4368: ldur            w1, [x0, #0x23]
    // 0x8b436c: DecompressPointer r1
    //     0x8b436c: add             x1, x1, HEAP, lsl #32
    // 0x8b4370: cmp             w1, NULL
    // 0x8b4374: b.eq            #0x8b43a0
    // 0x8b4378: ldur            x2, [fp, #-0x18]
    // 0x8b437c: r1 = Function '<anonymous closure>':.
    //     0x8b437c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c010] AnonymousClosure: (0x8b4660), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x8b3fd4)
    //     0x8b4380: ldr             x1, [x1, #0x10]
    // 0x8b4384: r0 = AllocateClosure()
    //     0x8b4384: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b4388: r16 = <void?>
    //     0x8b4388: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8b438c: ldur            lr, [fp, #-8]
    // 0x8b4390: stp             lr, x16, [SP, #8]
    // 0x8b4394: str             x0, [SP]
    // 0x8b4398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b4398: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b439c: r0 = invokeCallback()
    //     0x8b439c: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8b43a0: ldur            x1, [fp, #-8]
    // 0x8b43a4: ldur            x2, [fp, #-0x10]
    // 0x8b43a8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8b43a8: bl              #0x8b4498  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8b43ac: r0 = Null
    //     0x8b43ac: mov             x0, NULL
    // 0x8b43b0: LeaveFrame
    //     0x8b43b0: mov             SP, fp
    //     0x8b43b4: ldp             fp, lr, [SP], #0x10
    // 0x8b43b8: ret
    //     0x8b43b8: ret             
    // 0x8b43bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b43bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b43c0: b               #0x8b3ff8
    // 0x8b43c4: stp             q0, q1, [SP, #-0x20]!
    // 0x8b43c8: r0 = AllocateDouble()
    //     0x8b43c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b43cc: mov             x1, x0
    // 0x8b43d0: ldp             q0, q1, [SP], #0x20
    // 0x8b43d4: b               #0x8b4130
    // 0x8b43d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8b43dc: SaveReg r1
    //     0x8b43dc: str             x1, [SP, #-8]!
    // 0x8b43e0: r0 = AllocateDouble()
    //     0x8b43e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b43e4: mov             x2, x0
    // 0x8b43e8: RestoreReg r1
    //     0x8b43e8: ldr             x1, [SP], #8
    // 0x8b43ec: ldp             q0, q1, [SP], #0x20
    // 0x8b43f0: b               #0x8b415c
    // 0x8b43f4: SaveReg d1
    //     0x8b43f4: str             q1, [SP, #-0x10]!
    // 0x8b43f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8b43fc: r0 = AllocateDouble()
    //     0x8b43fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b4400: mov             x3, x0
    // 0x8b4404: ldp             x1, x2, [SP], #0x10
    // 0x8b4408: RestoreReg d1
    //     0x8b4408: ldr             q1, [SP], #0x10
    // 0x8b440c: b               #0x8b4184
    // 0x8b4410: SaveReg d0
    //     0x8b4410: str             q0, [SP, #-0x10]!
    // 0x8b4414: SaveReg r3
    //     0x8b4414: str             x3, [SP, #-8]!
    // 0x8b4418: r0 = AllocateDouble()
    //     0x8b4418: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b441c: RestoreReg r3
    //     0x8b441c: ldr             x3, [SP], #8
    // 0x8b4420: RestoreReg d0
    //     0x8b4420: ldr             q0, [SP], #0x10
    // 0x8b4424: b               #0x8b41f0
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x8b4428, size: 0x70
    // 0x8b4428: EnterFrame
    //     0x8b4428: stp             fp, lr, [SP, #-0x10]!
    //     0x8b442c: mov             fp, SP
    // 0x8b4430: CheckStackOverflow
    //     0x8b4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4434: cmp             SP, x16
    //     0x8b4438: b.ls            #0x8b4480
    // 0x8b443c: ldr             x1, [fp, #0x20]
    // 0x8b4440: ldr             x2, [fp, #0x18]
    // 0x8b4444: ldr             x3, [fp, #0x10]
    // 0x8b4448: r0 = _inverseLerp()
    //     0x8b4448: bl              #0x8b45f4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x8b444c: r0 = inline_Allocate_Double()
    //     0x8b444c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b4450: add             x0, x0, #0x10
    //     0x8b4454: cmp             x1, x0
    //     0x8b4458: b.ls            #0x8b4488
    //     0x8b445c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b4460: sub             x0, x0, #0xf
    //     0x8b4464: mov             x1, #0xe15c
    //     0x8b4468: movk            x1, #3, lsl #16
    //     0x8b446c: stur            x1, [x0, #-1]
    // 0x8b4470: StoreField: r0->field_7 = d0
    //     0x8b4470: stur            d0, [x0, #7]
    // 0x8b4474: LeaveFrame
    //     0x8b4474: mov             SP, fp
    //     0x8b4478: ldp             fp, lr, [SP], #0x10
    // 0x8b447c: ret
    //     0x8b447c: ret             
    // 0x8b4480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4484: b               #0x8b443c
    // 0x8b4488: SaveReg d0
    //     0x8b4488: str             q0, [SP, #-0x10]!
    // 0x8b448c: r0 = AllocateDouble()
    //     0x8b448c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b4490: RestoreReg d0
    //     0x8b4490: ldr             q0, [SP], #0x10
    // 0x8b4494: b               #0x8b4470
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x8b45f4, size: 0x6c
    // 0x8b45f4: LoadField: d1 = r1->field_7
    //     0x8b45f4: ldur            d1, [x1, #7]
    // 0x8b45f8: LoadField: d2 = r3->field_7
    //     0x8b45f8: ldur            d2, [x3, #7]
    // 0x8b45fc: fsub            d3, d2, d1
    // 0x8b4600: LoadField: d2 = r2->field_7
    //     0x8b4600: ldur            d2, [x2, #7]
    // 0x8b4604: fsub            d4, d2, d1
    // 0x8b4608: fdiv            d1, d3, d4
    // 0x8b460c: fcmp            d1, d1
    // 0x8b4610: b.vs            #0x8b4658
    // 0x8b4614: d2 = 0.000000
    //     0x8b4614: eor             v2.16b, v2.16b, v2.16b
    // 0x8b4618: fcmp            d2, d1
    // 0x8b461c: b.le            #0x8b4628
    // 0x8b4620: d2 = 0.000000
    //     0x8b4620: eor             v2.16b, v2.16b, v2.16b
    // 0x8b4624: b               #0x8b4650
    // 0x8b4628: d2 = 1.000000
    //     0x8b4628: fmov            d2, #1.00000000
    // 0x8b462c: fcmp            d1, d2
    // 0x8b4630: b.le            #0x8b463c
    // 0x8b4634: d2 = 1.000000
    //     0x8b4634: fmov            d2, #1.00000000
    // 0x8b4638: b               #0x8b4650
    // 0x8b463c: fcmp            d1, d1
    // 0x8b4640: b.vc            #0x8b464c
    // 0x8b4644: d2 = 1.000000
    //     0x8b4644: fmov            d2, #1.00000000
    // 0x8b4648: b               #0x8b4650
    // 0x8b464c: mov             v2.16b, v1.16b
    // 0x8b4650: mov             v0.16b, v2.16b
    // 0x8b4654: b               #0x8b465c
    // 0x8b4658: mov             v0.16b, v1.16b
    // 0x8b465c: ret
    //     0x8b465c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4660, size: 0xb4
    // 0x8b4660: EnterFrame
    //     0x8b4660: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4664: mov             fp, SP
    // 0x8b4668: AllocStack(0x10)
    //     0x8b4668: sub             SP, SP, #0x10
    // 0x8b466c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b466c: ldr             x0, [fp, #0x10]
    //     0x8b4670: ldur            w1, [x0, #0x17]
    //     0x8b4674: add             x1, x1, HEAP, lsl #32
    // 0x8b4678: CheckStackOverflow
    //     0x8b4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b467c: cmp             SP, x16
    //     0x8b4680: b.ls            #0x8b46fc
    // 0x8b4684: LoadField: r0 = r1->field_f
    //     0x8b4684: ldur            w0, [x1, #0xf]
    // 0x8b4688: DecompressPointer r0
    //     0x8b4688: add             x0, x0, HEAP, lsl #32
    // 0x8b468c: LoadField: r1 = r0->field_23
    //     0x8b468c: ldur            w1, [x0, #0x23]
    // 0x8b4690: DecompressPointer r1
    //     0x8b4690: add             x1, x1, HEAP, lsl #32
    // 0x8b4694: stur            x1, [fp, #-0x10]
    // 0x8b4698: cmp             w1, NULL
    // 0x8b469c: b.eq            #0x8b4704
    // 0x8b46a0: LoadField: r2 = r0->field_3f
    //     0x8b46a0: ldur            w2, [x0, #0x3f]
    // 0x8b46a4: DecompressPointer r2
    //     0x8b46a4: add             x2, x2, HEAP, lsl #32
    // 0x8b46a8: r16 = Sentinel
    //     0x8b46a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b46ac: cmp             w2, w16
    // 0x8b46b0: b.eq            #0x8b4708
    // 0x8b46b4: LoadField: r0 = r2->field_b
    //     0x8b46b4: ldur            w0, [x2, #0xb]
    // 0x8b46b8: DecompressPointer r0
    //     0x8b46b8: add             x0, x0, HEAP, lsl #32
    // 0x8b46bc: stur            x0, [fp, #-8]
    // 0x8b46c0: r0 = ForcePressDetails()
    //     0x8b46c0: bl              #0x8a8e88  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x8b46c4: mov             x1, x0
    // 0x8b46c8: ldur            x0, [fp, #-8]
    // 0x8b46cc: StoreField: r1->field_7 = r0
    //     0x8b46cc: stur            w0, [x1, #7]
    // 0x8b46d0: ldur            x0, [fp, #-0x10]
    // 0x8b46d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b46d4: ldur            w2, [x0, #0x17]
    // 0x8b46d8: DecompressPointer r2
    //     0x8b46d8: add             x2, x2, HEAP, lsl #32
    // 0x8b46dc: mov             x16, x1
    // 0x8b46e0: mov             x1, x2
    // 0x8b46e4: mov             x2, x16
    // 0x8b46e8: r0 = _forcePressStarted()
    //     0x8b46e8: bl              #0x8a8ce0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x8b46ec: r0 = Null
    //     0x8b46ec: mov             x0, NULL
    // 0x8b46f0: LeaveFrame
    //     0x8b46f0: mov             SP, fp
    //     0x8b46f4: ldp             fp, lr, [SP], #0x10
    // 0x8b46f8: ret
    //     0x8b46f8: ret             
    // 0x8b46fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b46fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4700: b               #0x8b4684
    // 0x8b4704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4708: r9 = _lastPosition
    //     0x8b4708: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c018] Field <ForcePressGestureRecognizer._lastPosition@464518508>: late (offset: 0x40)
    //     0x8b470c: ldr             x9, [x9, #0x18]
    // 0x8b4710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4710: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8b9ab8, size: 0xfc
    // 0x8b9ab8: EnterFrame
    //     0x8b9ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9abc: mov             fp, SP
    // 0x8b9ac0: AllocStack(0x20)
    //     0x8b9ac0: sub             SP, SP, #0x20
    // 0x8b9ac4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x8b9ac4: stur            x1, [fp, #-8]
    // 0x8b9ac8: CheckStackOverflow
    //     0x8b9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9acc: cmp             SP, x16
    //     0x8b9ad0: b.ls            #0x8b9bac
    // 0x8b9ad4: r1 = 1
    //     0x8b9ad4: mov             x1, #1
    // 0x8b9ad8: r0 = AllocateContext()
    //     0x8b9ad8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8b9adc: mov             x1, x0
    // 0x8b9ae0: ldur            x0, [fp, #-8]
    // 0x8b9ae4: StoreField: r1->field_f = r0
    //     0x8b9ae4: stur            w0, [x1, #0xf]
    // 0x8b9ae8: LoadField: r2 = r0->field_47
    //     0x8b9ae8: ldur            w2, [x0, #0x47]
    // 0x8b9aec: DecompressPointer r2
    //     0x8b9aec: add             x2, x2, HEAP, lsl #32
    // 0x8b9af0: r16 = Instance__ForceState
    //     0x8b9af0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c000] Obj!_ForceState@d366e1
    //     0x8b9af4: ldr             x16, [x16]
    // 0x8b9af8: cmp             w2, w16
    // 0x8b9afc: b.ne            #0x8b9b08
    // 0x8b9b00: r3 = true
    //     0x8b9b00: add             x3, NULL, #0x20  ; true
    // 0x8b9b04: b               #0x8b9b20
    // 0x8b9b08: r16 = Instance__ForceState
    //     0x8b9b08: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c020] Obj!_ForceState@d36721
    //     0x8b9b0c: ldr             x16, [x16, #0x20]
    // 0x8b9b10: cmp             w2, w16
    // 0x8b9b14: r16 = true
    //     0x8b9b14: add             x16, NULL, #0x20  ; true
    // 0x8b9b18: r17 = false
    //     0x8b9b18: add             x17, NULL, #0x30  ; false
    // 0x8b9b1c: csel            x3, x16, x17, eq
    // 0x8b9b20: r16 = Instance__ForceState
    //     0x8b9b20: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bff8] Obj!_ForceState@d366a1
    //     0x8b9b24: ldr             x16, [x16, #0xff8]
    // 0x8b9b28: cmp             w2, w16
    // 0x8b9b2c: b.ne            #0x8b9b50
    // 0x8b9b30: mov             x1, x0
    // 0x8b9b34: r2 = Instance_GestureDisposition
    //     0x8b9b34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b9b38: ldr             x2, [x2, #0xea8]
    // 0x8b9b3c: r0 = resolve()
    //     0x8b9b3c: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b9b40: r0 = Null
    //     0x8b9b40: mov             x0, NULL
    // 0x8b9b44: LeaveFrame
    //     0x8b9b44: mov             SP, fp
    //     0x8b9b48: ldp             fp, lr, [SP], #0x10
    // 0x8b9b4c: ret
    //     0x8b9b4c: ret             
    // 0x8b9b50: tbnz            w3, #4, #0x8b9b8c
    // 0x8b9b54: LoadField: r2 = r0->field_2f
    //     0x8b9b54: ldur            w2, [x0, #0x2f]
    // 0x8b9b58: DecompressPointer r2
    //     0x8b9b58: add             x2, x2, HEAP, lsl #32
    // 0x8b9b5c: cmp             w2, NULL
    // 0x8b9b60: b.eq            #0x8b9b8c
    // 0x8b9b64: mov             x2, x1
    // 0x8b9b68: r1 = Function '<anonymous closure>':.
    //     0x8b9b68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c028] AnonymousClosure: (0x8b9bb4), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x8b9ab8)
    //     0x8b9b6c: ldr             x1, [x1, #0x28]
    // 0x8b9b70: r0 = AllocateClosure()
    //     0x8b9b70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b9b74: r16 = <void?>
    //     0x8b9b74: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8b9b78: ldur            lr, [fp, #-8]
    // 0x8b9b7c: stp             lr, x16, [SP, #8]
    // 0x8b9b80: str             x0, [SP]
    // 0x8b9b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b9b84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b9b88: r0 = invokeCallback()
    //     0x8b9b88: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8b9b8c: ldur            x1, [fp, #-8]
    // 0x8b9b90: r2 = Instance__ForceState
    //     0x8b9b90: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a70] Obj!_ForceState@d366c1
    //     0x8b9b94: ldr             x2, [x2, #0xa70]
    // 0x8b9b98: StoreField: r1->field_47 = r2
    //     0x8b9b98: stur            w2, [x1, #0x47]
    // 0x8b9b9c: r0 = Null
    //     0x8b9b9c: mov             x0, NULL
    // 0x8b9ba0: LeaveFrame
    //     0x8b9ba0: mov             SP, fp
    //     0x8b9ba4: ldp             fp, lr, [SP], #0x10
    // 0x8b9ba8: ret
    //     0x8b9ba8: ret             
    // 0x8b9bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9bb0: b               #0x8b9ad4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b9bb4, size: 0xb4
    // 0x8b9bb4: EnterFrame
    //     0x8b9bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9bb8: mov             fp, SP
    // 0x8b9bbc: AllocStack(0x10)
    //     0x8b9bbc: sub             SP, SP, #0x10
    // 0x8b9bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9bc0: ldr             x0, [fp, #0x10]
    //     0x8b9bc4: ldur            w1, [x0, #0x17]
    //     0x8b9bc8: add             x1, x1, HEAP, lsl #32
    // 0x8b9bcc: CheckStackOverflow
    //     0x8b9bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9bd0: cmp             SP, x16
    //     0x8b9bd4: b.ls            #0x8b9c50
    // 0x8b9bd8: LoadField: r0 = r1->field_f
    //     0x8b9bd8: ldur            w0, [x1, #0xf]
    // 0x8b9bdc: DecompressPointer r0
    //     0x8b9bdc: add             x0, x0, HEAP, lsl #32
    // 0x8b9be0: LoadField: r1 = r0->field_2f
    //     0x8b9be0: ldur            w1, [x0, #0x2f]
    // 0x8b9be4: DecompressPointer r1
    //     0x8b9be4: add             x1, x1, HEAP, lsl #32
    // 0x8b9be8: stur            x1, [fp, #-0x10]
    // 0x8b9bec: cmp             w1, NULL
    // 0x8b9bf0: b.eq            #0x8b9c58
    // 0x8b9bf4: LoadField: r2 = r0->field_3f
    //     0x8b9bf4: ldur            w2, [x0, #0x3f]
    // 0x8b9bf8: DecompressPointer r2
    //     0x8b9bf8: add             x2, x2, HEAP, lsl #32
    // 0x8b9bfc: r16 = Sentinel
    //     0x8b9bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9c00: cmp             w2, w16
    // 0x8b9c04: b.eq            #0x8b9c5c
    // 0x8b9c08: LoadField: r0 = r2->field_b
    //     0x8b9c08: ldur            w0, [x2, #0xb]
    // 0x8b9c0c: DecompressPointer r0
    //     0x8b9c0c: add             x0, x0, HEAP, lsl #32
    // 0x8b9c10: stur            x0, [fp, #-8]
    // 0x8b9c14: r0 = ForcePressDetails()
    //     0x8b9c14: bl              #0x8a8e88  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x8b9c18: mov             x1, x0
    // 0x8b9c1c: ldur            x0, [fp, #-8]
    // 0x8b9c20: StoreField: r1->field_7 = r0
    //     0x8b9c20: stur            w0, [x1, #7]
    // 0x8b9c24: ldur            x0, [fp, #-0x10]
    // 0x8b9c28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b9c28: ldur            w2, [x0, #0x17]
    // 0x8b9c2c: DecompressPointer r2
    //     0x8b9c2c: add             x2, x2, HEAP, lsl #32
    // 0x8b9c30: mov             x16, x1
    // 0x8b9c34: mov             x1, x2
    // 0x8b9c38: mov             x2, x16
    // 0x8b9c3c: r0 = _forcePressEnded()
    //     0x8b9c3c: bl              #0x8b9ca4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x8b9c40: r0 = Null
    //     0x8b9c40: mov             x0, NULL
    // 0x8b9c44: LeaveFrame
    //     0x8b9c44: mov             SP, fp
    //     0x8b9c48: ldp             fp, lr, [SP], #0x10
    // 0x8b9c4c: ret
    //     0x8b9c4c: ret             
    // 0x8b9c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9c54: b               #0x8b9bd8
    // 0x8b9c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9c5c: r9 = _lastPosition
    //     0x8b9c5c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c018] Field <ForcePressGestureRecognizer._lastPosition@464518508>: late (offset: 0x40)
    //     0x8b9c60: ldr             x9, [x9, #0x18]
    // 0x8b9c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9c64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0xb574dc, size: 0x74
    // 0xb574dc: EnterFrame
    //     0xb574dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb574e0: mov             fp, SP
    // 0xb574e4: AllocStack(0x10)
    //     0xb574e4: sub             SP, SP, #0x10
    // 0xb574e8: r3 = Sentinel
    //     0xb574e8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb574ec: r2 = Instance__ForceState
    //     0xb574ec: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a70] Obj!_ForceState@d366c1
    //     0xb574f0: ldr             x2, [x2, #0xa70]
    // 0xb574f4: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@464518508': static.
    //     0xb574f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a78] Closure: (double, double, double) => double from Function '_inverseLerp@464518508': static. (0x106b98428)
    //     0xb574f8: ldr             x0, [x0, #0xa78]
    // 0xb574fc: d0 = 0.400000
    //     0xb574fc: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb57500: CheckStackOverflow
    //     0xb57500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57504: cmp             SP, x16
    //     0xb57508: b.ls            #0xb57548
    // 0xb5750c: StoreField: r1->field_3f = r3
    //     0xb5750c: stur            w3, [x1, #0x3f]
    // 0xb57510: StoreField: r1->field_43 = r3
    //     0xb57510: stur            w3, [x1, #0x43]
    // 0xb57514: StoreField: r1->field_47 = r2
    //     0xb57514: stur            w2, [x1, #0x47]
    // 0xb57518: StoreField: r1->field_33 = d0
    //     0xb57518: stur            d0, [x1, #0x33]
    // 0xb5751c: StoreField: r1->field_3b = r0
    //     0xb5751c: stur            w0, [x1, #0x3b]
    // 0xb57520: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static.
    //     0xb57520: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static. (0x107125374)
    //     0xb57524: ldr             x16, [x16, #0x470]
    // 0xb57528: stp             x16, NULL, [SP]
    // 0xb5752c: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0xb5752c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15458] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0xb57530: ldr             x4, [x4, #0x458]
    // 0xb57534: r0 = OneSequenceGestureRecognizer()
    //     0xb57534: bl              #0x81bb30  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xb57538: r0 = Null
    //     0xb57538: mov             x0, NULL
    // 0xb5753c: LeaveFrame
    //     0xb5753c: mov             SP, fp
    //     0xb57540: ldp             fp, lr, [SP], #0x10
    // 0xb57544: ret
    //     0xb57544: ret             
    // 0xb57548: r0 = StackOverflowSharedWithFPURegs()
    //     0xb57548: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb5754c: b               #0xb5750c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba550, size: 0x6c
    // 0xdba550: EnterFrame
    //     0xdba550: stp             fp, lr, [SP, #-0x10]!
    //     0xdba554: mov             fp, SP
    // 0xdba558: AllocStack(0x10)
    //     0xdba558: sub             SP, SP, #0x10
    // 0xdba55c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdba55c: mov             x4, x1
    //     0xdba560: mov             x3, x2
    //     0xdba564: stur            x1, [fp, #-8]
    //     0xdba568: stur            x2, [fp, #-0x10]
    // 0xdba56c: CheckStackOverflow
    //     0xdba56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba570: cmp             SP, x16
    //     0xdba574: b.ls            #0xdba5b4
    // 0xdba578: r0 = BoxInt64Instr(r3)
    //     0xdba578: sbfiz           x0, x3, #1, #0x1f
    //     0xdba57c: cmp             x3, x0, asr #1
    //     0xdba580: b.eq            #0xdba58c
    //     0xdba584: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba588: stur            x3, [x0, #7]
    // 0xdba58c: mov             x1, x4
    // 0xdba590: mov             x2, x0
    // 0xdba594: r0 = stopTrackingPointer()
    //     0xdba594: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xdba598: ldur            x1, [fp, #-8]
    // 0xdba59c: ldur            x2, [fp, #-0x10]
    // 0xdba5a0: r0 = didStopTrackingLastPointer()
    //     0xdba5a0: bl              #0x8b9ab8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0xdba5a4: r0 = Null
    //     0xdba5a4: mov             x0, NULL
    // 0xdba5a8: LeaveFrame
    //     0xdba5a8: mov             SP, fp
    //     0xdba5ac: ldp             fp, lr, [SP], #0x10
    // 0xdba5b0: ret
    //     0xdba5b0: ret             
    // 0xdba5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba5b8: b               #0xdba578
  }
}

// class id: 2461, size: 0xc, field offset: 0x8
class ForcePressDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 6548, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd020, size: 0x64
    // 0xcdd020: EnterFrame
    //     0xcdd020: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd024: mov             fp, SP
    // 0xcdd028: AllocStack(0x10)
    //     0xcdd028: sub             SP, SP, #0x10
    // 0xcdd02c: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0xcdd02c: mov             x0, x1
    //     0xcdd030: stur            x1, [fp, #-8]
    // 0xcdd034: CheckStackOverflow
    //     0xcdd034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd038: cmp             SP, x16
    //     0xcdd03c: b.ls            #0xcdd07c
    // 0xcdd040: r1 = Null
    //     0xcdd040: mov             x1, NULL
    // 0xcdd044: r2 = 4
    //     0xcdd044: mov             x2, #4
    // 0xcdd048: r0 = AllocateArray()
    //     0xcdd048: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd04c: r16 = "_ForceState."
    //     0xcdd04c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bfe8] "_ForceState."
    //     0xcdd050: ldr             x16, [x16, #0xfe8]
    // 0xcdd054: StoreField: r0->field_f = r16
    //     0xcdd054: stur            w16, [x0, #0xf]
    // 0xcdd058: ldur            x1, [fp, #-8]
    // 0xcdd05c: LoadField: r2 = r1->field_f
    //     0xcdd05c: ldur            w2, [x1, #0xf]
    // 0xcdd060: DecompressPointer r2
    //     0xcdd060: add             x2, x2, HEAP, lsl #32
    // 0xcdd064: StoreField: r0->field_13 = r2
    //     0xcdd064: stur            w2, [x0, #0x13]
    // 0xcdd068: str             x0, [SP]
    // 0xcdd06c: r0 = _interpolate()
    //     0xcdd06c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd070: LeaveFrame
    //     0xcdd070: mov             SP, fp
    //     0xcdd074: ldp             fp, lr, [SP], #0x10
    // 0xcdd078: ret
    //     0xcdd078: ret             
    // 0xcdd07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd080: b               #0xcdd040
  }
}

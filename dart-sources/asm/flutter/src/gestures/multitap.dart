// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 1952, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x863adc, size: 0x70
    // 0x863adc: EnterFrame
    //     0x863adc: stp             fp, lr, [SP, #-0x10]!
    //     0x863ae0: mov             fp, SP
    // 0x863ae4: mov             x3, x2
    // 0x863ae8: CheckStackOverflow
    //     0x863ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863aec: cmp             SP, x16
    //     0x863af0: b.ls            #0x863b40
    // 0x863af4: LoadField: r0 = r1->field_23
    //     0x863af4: ldur            w0, [x1, #0x23]
    // 0x863af8: DecompressPointer r0
    //     0x863af8: add             x0, x0, HEAP, lsl #32
    // 0x863afc: tbnz            w0, #4, #0x863b30
    // 0x863b00: r0 = false
    //     0x863b00: add             x0, NULL, #0x30  ; false
    // 0x863b04: StoreField: r1->field_23 = r0
    //     0x863b04: stur            w0, [x1, #0x23]
    // 0x863b08: r0 = LoadStaticField(0xa54)
    //     0x863b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x863b0c: ldr             x0, [x0, #0x14a8]
    // 0x863b10: cmp             w0, NULL
    // 0x863b14: b.eq            #0x863b48
    // 0x863b18: LoadField: r2 = r0->field_13
    //     0x863b18: ldur            w2, [x0, #0x13]
    // 0x863b1c: DecompressPointer r2
    //     0x863b1c: add             x2, x2, HEAP, lsl #32
    // 0x863b20: LoadField: r0 = r1->field_7
    //     0x863b20: ldur            x0, [x1, #7]
    // 0x863b24: mov             x1, x2
    // 0x863b28: mov             x2, x0
    // 0x863b2c: r0 = removeRoute()
    //     0x863b2c: bl              #0x863b4c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x863b30: r0 = Null
    //     0x863b30: mov             x0, NULL
    // 0x863b34: LeaveFrame
    //     0x863b34: mov             SP, fp
    //     0x863b38: ldp             fp, lr, [SP], #0x10
    // 0x863b3c: ret
    //     0x863b3c: ret             
    // 0x863b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b44: b               #0x863af4
    // 0x863b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863b48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x863e40, size: 0x94
    // 0x863e40: EnterFrame
    //     0x863e40: stp             fp, lr, [SP, #-0x10]!
    //     0x863e44: mov             fp, SP
    // 0x863e48: AllocStack(0x10)
    //     0x863e48: sub             SP, SP, #0x10
    // 0x863e4c: SetupParameters(_TapTracker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x863e4c: stur            x1, [fp, #-8]
    //     0x863e50: mov             x16, x2
    //     0x863e54: mov             x2, x1
    //     0x863e58: mov             x1, x16
    //     0x863e5c: stur            d0, [fp, #-0x10]
    // 0x863e60: CheckStackOverflow
    //     0x863e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e64: cmp             SP, x16
    //     0x863e68: b.ls            #0x863ecc
    // 0x863e6c: r0 = LoadClassIdInstr(r1)
    //     0x863e6c: ldur            x0, [x1, #-1]
    //     0x863e70: ubfx            x0, x0, #0xc, #0x14
    // 0x863e74: r0 = GDT[cid_x0 + -0xb99]()
    //     0x863e74: sub             lr, x0, #0xb99
    //     0x863e78: ldr             lr, [x21, lr, lsl #3]
    //     0x863e7c: blr             lr
    // 0x863e80: mov             x1, x0
    // 0x863e84: ldur            x0, [fp, #-8]
    // 0x863e88: LoadField: r2 = r0->field_13
    //     0x863e88: ldur            w2, [x0, #0x13]
    // 0x863e8c: DecompressPointer r2
    //     0x863e8c: add             x2, x2, HEAP, lsl #32
    // 0x863e90: r0 = -()
    //     0x863e90: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x863e94: LoadField: d0 = r0->field_7
    //     0x863e94: ldur            d0, [x0, #7]
    // 0x863e98: fmul            d1, d0, d0
    // 0x863e9c: LoadField: d0 = r0->field_f
    //     0x863e9c: ldur            d0, [x0, #0xf]
    // 0x863ea0: fmul            d2, d0, d0
    // 0x863ea4: fadd            d0, d1, d2
    // 0x863ea8: fsqrt           d1, d0
    // 0x863eac: ldur            d0, [fp, #-0x10]
    // 0x863eb0: fcmp            d0, d1
    // 0x863eb4: r16 = true
    //     0x863eb4: add             x16, NULL, #0x20  ; true
    // 0x863eb8: r17 = false
    //     0x863eb8: add             x17, NULL, #0x30  ; false
    // 0x863ebc: csel            x0, x16, x17, ge
    // 0x863ec0: LeaveFrame
    //     0x863ec0: mov             SP, fp
    //     0x863ec4: ldp             fp, lr, [SP], #0x10
    // 0x863ec8: ret
    //     0x863ec8: ret             
    // 0x863ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x863ecc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x863ed0: b               #0x863e6c
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x867a9c, size: 0x74
    // 0x867a9c: EnterFrame
    //     0x867a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x867aa0: mov             fp, SP
    // 0x867aa4: mov             x5, x3
    // 0x867aa8: mov             x3, x2
    // 0x867aac: CheckStackOverflow
    //     0x867aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ab0: cmp             SP, x16
    //     0x867ab4: b.ls            #0x867b04
    // 0x867ab8: LoadField: r0 = r1->field_23
    //     0x867ab8: ldur            w0, [x1, #0x23]
    // 0x867abc: DecompressPointer r0
    //     0x867abc: add             x0, x0, HEAP, lsl #32
    // 0x867ac0: tbz             w0, #4, #0x867af4
    // 0x867ac4: r0 = true
    //     0x867ac4: add             x0, NULL, #0x20  ; true
    // 0x867ac8: StoreField: r1->field_23 = r0
    //     0x867ac8: stur            w0, [x1, #0x23]
    // 0x867acc: r0 = LoadStaticField(0xa54)
    //     0x867acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867ad0: ldr             x0, [x0, #0x14a8]
    // 0x867ad4: cmp             w0, NULL
    // 0x867ad8: b.eq            #0x867b0c
    // 0x867adc: LoadField: r2 = r0->field_13
    //     0x867adc: ldur            w2, [x0, #0x13]
    // 0x867ae0: DecompressPointer r2
    //     0x867ae0: add             x2, x2, HEAP, lsl #32
    // 0x867ae4: LoadField: r0 = r1->field_7
    //     0x867ae4: ldur            x0, [x1, #7]
    // 0x867ae8: mov             x1, x2
    // 0x867aec: mov             x2, x0
    // 0x867af0: r0 = addRoute()
    //     0x867af0: bl              #0x867b10  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x867af4: r0 = Null
    //     0x867af4: mov             x0, NULL
    // 0x867af8: LeaveFrame
    //     0x867af8: mov             SP, fp
    //     0x867afc: ldp             fp, lr, [SP], #0x10
    // 0x867b00: ret
    //     0x867b00: ret             
    // 0x867b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867b08: b               #0x867ab8
    // 0x867b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867b0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x867bf8, size: 0x14c
    // 0x867bf8: EnterFrame
    //     0x867bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x867bfc: mov             fp, SP
    // 0x867c00: AllocStack(0x10)
    //     0x867c00: sub             SP, SP, #0x10
    // 0x867c04: r4 = false
    //     0x867c04: add             x4, NULL, #0x30  ; false
    // 0x867c08: mov             x0, x2
    // 0x867c0c: mov             x2, x3
    // 0x867c10: stur            x3, [fp, #-0x10]
    // 0x867c14: mov             x3, x1
    // 0x867c18: stur            x1, [fp, #-8]
    // 0x867c1c: CheckStackOverflow
    //     0x867c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c20: cmp             SP, x16
    //     0x867c24: b.ls            #0x867d3c
    // 0x867c28: StoreField: r3->field_23 = r4
    //     0x867c28: stur            w4, [x3, #0x23]
    // 0x867c2c: StoreField: r3->field_f = r0
    //     0x867c2c: stur            w0, [x3, #0xf]
    //     0x867c30: ldurb           w16, [x3, #-1]
    //     0x867c34: ldurb           w17, [x0, #-1]
    //     0x867c38: and             x16, x17, x16, lsr #2
    //     0x867c3c: tst             x16, HEAP, lsr #32
    //     0x867c40: b.eq            #0x867c48
    //     0x867c44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x867c48: r0 = LoadClassIdInstr(r2)
    //     0x867c48: ldur            x0, [x2, #-1]
    //     0x867c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x867c50: mov             x1, x2
    // 0x867c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x867c54: sub             lr, x0, #1, lsl #12
    //     0x867c58: ldr             lr, [x21, lr, lsl #3]
    //     0x867c5c: blr             lr
    // 0x867c60: ldur            x2, [fp, #-8]
    // 0x867c64: StoreField: r2->field_7 = r0
    //     0x867c64: stur            x0, [x2, #7]
    // 0x867c68: ldur            x3, [fp, #-0x10]
    // 0x867c6c: r0 = LoadClassIdInstr(r3)
    //     0x867c6c: ldur            x0, [x3, #-1]
    //     0x867c70: ubfx            x0, x0, #0xc, #0x14
    // 0x867c74: mov             x1, x3
    // 0x867c78: r0 = GDT[cid_x0 + -0xb99]()
    //     0x867c78: sub             lr, x0, #0xb99
    //     0x867c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x867c80: blr             lr
    // 0x867c84: ldur            x2, [fp, #-8]
    // 0x867c88: StoreField: r2->field_13 = r0
    //     0x867c88: stur            w0, [x2, #0x13]
    //     0x867c8c: ldurb           w16, [x2, #-1]
    //     0x867c90: ldurb           w17, [x0, #-1]
    //     0x867c94: and             x16, x17, x16, lsr #2
    //     0x867c98: tst             x16, HEAP, lsr #32
    //     0x867c9c: b.eq            #0x867ca4
    //     0x867ca0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x867ca4: ldur            x1, [fp, #-0x10]
    // 0x867ca8: r0 = LoadClassIdInstr(r1)
    //     0x867ca8: ldur            x0, [x1, #-1]
    //     0x867cac: ubfx            x0, x0, #0xc, #0x14
    // 0x867cb0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x867cb0: mov             x17, #0x4c55
    //     0x867cb4: movk            x17, #1, lsl #16
    //     0x867cb8: add             lr, x0, x17
    //     0x867cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x867cc0: blr             lr
    // 0x867cc4: mov             x1, x0
    // 0x867cc8: ldur            x0, [fp, #-8]
    // 0x867ccc: ArrayStore: r0[0] = r1  ; List_8
    //     0x867ccc: stur            x1, [x0, #0x17]
    // 0x867cd0: r0 = _CountdownZoned()
    //     0x867cd0: bl              #0x867d44  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x867cd4: mov             x3, x0
    // 0x867cd8: r0 = false
    //     0x867cd8: add             x0, NULL, #0x30  ; false
    // 0x867cdc: stur            x3, [fp, #-0x10]
    // 0x867ce0: StoreField: r3->field_7 = r0
    //     0x867ce0: stur            w0, [x3, #7]
    // 0x867ce4: mov             x2, x3
    // 0x867ce8: r1 = Function '_onTimeout@471391311':.
    //     0x867ce8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x867d50), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x867d88)
    //     0x867cec: ldr             x1, [x1, #0x4f0]
    // 0x867cf0: r0 = AllocateClosure()
    //     0x867cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x867cf4: mov             x3, x0
    // 0x867cf8: r1 = Null
    //     0x867cf8: mov             x1, NULL
    // 0x867cfc: r2 = Instance_Duration
    //     0x867cfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!Duration@d3cfd1
    //     0x867d00: ldr             x2, [x2, #0x4f8]
    // 0x867d04: r0 = Timer()
    //     0x867d04: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x867d08: ldur            x0, [fp, #-0x10]
    // 0x867d0c: ldur            x1, [fp, #-8]
    // 0x867d10: StoreField: r1->field_1f = r0
    //     0x867d10: stur            w0, [x1, #0x1f]
    //     0x867d14: ldurb           w16, [x1, #-1]
    //     0x867d18: ldurb           w17, [x0, #-1]
    //     0x867d1c: and             x16, x17, x16, lsr #2
    //     0x867d20: tst             x16, HEAP, lsr #32
    //     0x867d24: b.eq            #0x867d2c
    //     0x867d28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x867d2c: r0 = Null
    //     0x867d2c: mov             x0, NULL
    // 0x867d30: LeaveFrame
    //     0x867d30: mov             SP, fp
    //     0x867d34: ldp             fp, lr, [SP], #0x10
    // 0x867d38: ret
    //     0x867d38: ret             
    // 0x867d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867d40: b               #0x867c28
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x867fa0, size: 0x74
    // 0x867fa0: EnterFrame
    //     0x867fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x867fa4: mov             fp, SP
    // 0x867fa8: AllocStack(0x8)
    //     0x867fa8: sub             SP, SP, #8
    // 0x867fac: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x867fac: stur            x1, [fp, #-8]
    //     0x867fb0: mov             x16, x2
    //     0x867fb4: mov             x2, x1
    //     0x867fb8: mov             x1, x16
    // 0x867fbc: CheckStackOverflow
    //     0x867fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867fc0: cmp             SP, x16
    //     0x867fc4: b.ls            #0x86800c
    // 0x867fc8: r0 = LoadClassIdInstr(r1)
    //     0x867fc8: ldur            x0, [x1, #-1]
    //     0x867fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x867fd0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x867fd0: mov             x17, #0x4c55
    //     0x867fd4: movk            x17, #1, lsl #16
    //     0x867fd8: add             lr, x0, x17
    //     0x867fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x867fe0: blr             lr
    // 0x867fe4: ldur            x1, [fp, #-8]
    // 0x867fe8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x867fe8: ldur            x2, [x1, #0x17]
    // 0x867fec: cmp             x0, x2
    // 0x867ff0: r16 = true
    //     0x867ff0: add             x16, NULL, #0x20  ; true
    // 0x867ff4: r17 = false
    //     0x867ff4: add             x17, NULL, #0x30  ; false
    // 0x867ff8: csel            x1, x16, x17, eq
    // 0x867ffc: mov             x0, x1
    // 0x868000: LeaveFrame
    //     0x868000: mov             SP, fp
    //     0x868004: ldp             fp, lr, [SP], #0x10
    // 0x868008: ret
    //     0x868008: ret             
    // 0x86800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86800c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868010: b               #0x867fc8
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x868014, size: 0x14
    // 0x868014: LoadField: r2 = r1->field_1f
    //     0x868014: ldur            w2, [x1, #0x1f]
    // 0x868018: DecompressPointer r2
    //     0x868018: add             x2, x2, HEAP, lsl #32
    // 0x86801c: LoadField: r0 = r2->field_7
    //     0x86801c: ldur            w0, [x2, #7]
    // 0x868020: DecompressPointer r0
    //     0x868020: add             x0, x0, HEAP, lsl #32
    // 0x868024: ret
    //     0x868024: ret             
  }
}

// class id: 1953, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x867d50, size: 0x38
    // 0x867d50: EnterFrame
    //     0x867d50: stp             fp, lr, [SP, #-0x10]!
    //     0x867d54: mov             fp, SP
    // 0x867d58: ldr             x0, [fp, #0x10]
    // 0x867d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867d5c: ldur            w1, [x0, #0x17]
    // 0x867d60: DecompressPointer r1
    //     0x867d60: add             x1, x1, HEAP, lsl #32
    // 0x867d64: CheckStackOverflow
    //     0x867d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867d68: cmp             SP, x16
    //     0x867d6c: b.ls            #0x867d80
    // 0x867d70: r0 = _onTimeout()
    //     0x867d70: bl              #0x867d88  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x867d74: LeaveFrame
    //     0x867d74: mov             SP, fp
    //     0x867d78: ldp             fp, lr, [SP], #0x10
    // 0x867d7c: ret
    //     0x867d7c: ret             
    // 0x867d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867d84: b               #0x867d70
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x867d88, size: 0x10
    // 0x867d88: r2 = true
    //     0x867d88: add             x2, NULL, #0x20  ; true
    // 0x867d8c: StoreField: r1->field_7 = r2
    //     0x867d8c: stur            w2, [x1, #7]
    // 0x867d90: r0 = Null
    //     0x867d90: mov             x0, NULL
    // 0x867d94: ret
    //     0x867d94: ret             
  }
}

// class id: 2020, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x863498, size: 0x80
    // 0x863498: EnterFrame
    //     0x863498: stp             fp, lr, [SP, #-0x10]!
    //     0x86349c: mov             fp, SP
    // 0x8634a0: AllocStack(0x10)
    //     0x8634a0: sub             SP, SP, #0x10
    // 0x8634a4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8634a4: mov             x0, x1
    //     0x8634a8: stur            x1, [fp, #-8]
    // 0x8634ac: CheckStackOverflow
    //     0x8634ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8634b0: cmp             SP, x16
    //     0x8634b4: b.ls            #0x863510
    // 0x8634b8: LoadField: r1 = r0->field_27
    //     0x8634b8: ldur            w1, [x0, #0x27]
    // 0x8634bc: DecompressPointer r1
    //     0x8634bc: add             x1, x1, HEAP, lsl #32
    // 0x8634c0: cmp             w1, NULL
    // 0x8634c4: b.ne            #0x8634e8
    // 0x8634c8: LoadField: r1 = r0->field_1b
    //     0x8634c8: ldur            w1, [x0, #0x1b]
    // 0x8634cc: DecompressPointer r1
    //     0x8634cc: add             x1, x1, HEAP, lsl #32
    // 0x8634d0: cmp             w1, NULL
    // 0x8634d4: b.ne            #0x8634e8
    // 0x8634d8: r0 = false
    //     0x8634d8: add             x0, NULL, #0x30  ; false
    // 0x8634dc: LeaveFrame
    //     0x8634dc: mov             SP, fp
    //     0x8634e0: ldp             fp, lr, [SP], #0x10
    // 0x8634e4: ret
    //     0x8634e4: ret             
    // 0x8634e8: mov             x1, x0
    // 0x8634ec: r0 = isPointerAllowed()
    //     0x8634ec: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x8634f0: stur            x0, [fp, #-0x10]
    // 0x8634f4: tbz             w0, #4, #0x863500
    // 0x8634f8: ldur            x1, [fp, #-8]
    // 0x8634fc: r0 = _reset()
    //     0x8634fc: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x863500: ldur            x0, [fp, #-0x10]
    // 0x863504: LeaveFrame
    //     0x863504: mov             SP, fp
    //     0x863508: ldp             fp, lr, [SP], #0x10
    // 0x86350c: ret
    //     0x86350c: ret             
    // 0x863510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863514: b               #0x8634b8
  }
  _ _reset(/* No info */) {
    // ** addr: 0x863538, size: 0x98
    // 0x863538: EnterFrame
    //     0x863538: stp             fp, lr, [SP, #-0x10]!
    //     0x86353c: mov             fp, SP
    // 0x863540: AllocStack(0x10)
    //     0x863540: sub             SP, SP, #0x10
    // 0x863544: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x863544: mov             x0, x1
    //     0x863548: stur            x1, [fp, #-8]
    // 0x86354c: CheckStackOverflow
    //     0x86354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863550: cmp             SP, x16
    //     0x863554: b.ls            #0x8635c4
    // 0x863558: mov             x1, x0
    // 0x86355c: r0 = _stopDoubleTapTimer()
    //     0x86355c: bl              #0x8642a0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x863560: ldur            x0, [fp, #-8]
    // 0x863564: LoadField: r3 = r0->field_27
    //     0x863564: ldur            w3, [x0, #0x27]
    // 0x863568: DecompressPointer r3
    //     0x863568: add             x3, x3, HEAP, lsl #32
    // 0x86356c: stur            x3, [fp, #-0x10]
    // 0x863570: cmp             w3, NULL
    // 0x863574: b.eq            #0x8635ac
    // 0x863578: StoreField: r0->field_27 = rNULL
    //     0x863578: stur            NULL, [x0, #0x27]
    // 0x86357c: mov             x1, x0
    // 0x863580: mov             x2, x3
    // 0x863584: r0 = _reject()
    //     0x863584: bl              #0x8639a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x863588: r0 = LoadStaticField(0xa54)
    //     0x863588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86358c: ldr             x0, [x0, #0x14a8]
    // 0x863590: cmp             w0, NULL
    // 0x863594: b.eq            #0x8635cc
    // 0x863598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863598: ldur            w1, [x0, #0x17]
    // 0x86359c: DecompressPointer r1
    //     0x86359c: add             x1, x1, HEAP, lsl #32
    // 0x8635a0: ldur            x0, [fp, #-0x10]
    // 0x8635a4: LoadField: r2 = r0->field_7
    //     0x8635a4: ldur            x2, [x0, #7]
    // 0x8635a8: r0 = release()
    //     0x8635a8: bl              #0x863768  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x8635ac: ldur            x1, [fp, #-8]
    // 0x8635b0: r0 = _clearTrackers()
    //     0x8635b0: bl              #0x863608  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x8635b4: r0 = Null
    //     0x8635b4: mov             x0, NULL
    // 0x8635b8: LeaveFrame
    //     0x8635b8: mov             SP, fp
    //     0x8635bc: ldp             fp, lr, [SP], #0x10
    // 0x8635c0: ret
    //     0x8635c0: ret             
    // 0x8635c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8635c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8635c8: b               #0x863558
    // 0x8635cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8635cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x8635d0, size: 0x38
    // 0x8635d0: EnterFrame
    //     0x8635d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8635d4: mov             fp, SP
    // 0x8635d8: ldr             x0, [fp, #0x10]
    // 0x8635dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8635dc: ldur            w1, [x0, #0x17]
    // 0x8635e0: DecompressPointer r1
    //     0x8635e0: add             x1, x1, HEAP, lsl #32
    // 0x8635e4: CheckStackOverflow
    //     0x8635e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8635e8: cmp             SP, x16
    //     0x8635ec: b.ls            #0x863600
    // 0x8635f0: r0 = _reset()
    //     0x8635f0: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x8635f4: LeaveFrame
    //     0x8635f4: mov             SP, fp
    //     0x8635f8: ldp             fp, lr, [SP], #0x10
    // 0x8635fc: ret
    //     0x8635fc: ret             
    // 0x863600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863604: b               #0x8635f0
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x863608, size: 0x140
    // 0x863608: EnterFrame
    //     0x863608: stp             fp, lr, [SP, #-0x10]!
    //     0x86360c: mov             fp, SP
    // 0x863610: AllocStack(0x20)
    //     0x863610: sub             SP, SP, #0x20
    // 0x863614: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x863614: mov             x0, x1
    //     0x863618: stur            x1, [fp, #-0x10]
    // 0x86361c: CheckStackOverflow
    //     0x86361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863620: cmp             SP, x16
    //     0x863624: b.ls            #0x863734
    // 0x863628: LoadField: r4 = r0->field_2b
    //     0x863628: ldur            w4, [x0, #0x2b]
    // 0x86362c: DecompressPointer r4
    //     0x86362c: add             x4, x4, HEAP, lsl #32
    // 0x863630: stur            x4, [fp, #-8]
    // 0x863634: LoadField: r2 = r4->field_7
    //     0x863634: ldur            w2, [x4, #7]
    // 0x863638: DecompressPointer r2
    //     0x863638: add             x2, x2, HEAP, lsl #32
    // 0x86363c: r1 = Null
    //     0x86363c: mov             x1, NULL
    // 0x863640: r3 = <X1>
    //     0x863640: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x863644: r0 = Null
    //     0x863644: mov             x0, NULL
    // 0x863648: cmp             x2, x0
    // 0x86364c: b.eq            #0x86365c
    // 0x863650: r30 = InstantiateTypeArgumentsStub
    //     0x863650: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x863654: LoadField: r30 = r30->field_7
    //     0x863654: ldur            lr, [lr, #7]
    // 0x863658: blr             lr
    // 0x86365c: mov             x1, x0
    // 0x863660: stur            x0, [fp, #-0x18]
    // 0x863664: r0 = _CompactValuesIterable()
    //     0x863664: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x863668: mov             x1, x0
    // 0x86366c: ldur            x0, [fp, #-8]
    // 0x863670: StoreField: r1->field_b = r0
    //     0x863670: stur            w0, [x1, #0xb]
    // 0x863674: mov             x2, x1
    // 0x863678: ldur            x1, [fp, #-0x18]
    // 0x86367c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x86367c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x863680: mov             x3, x0
    // 0x863684: stur            x3, [fp, #-0x18]
    // 0x863688: LoadField: r4 = r3->field_b
    //     0x863688: ldur            w4, [x3, #0xb]
    // 0x86368c: stur            x4, [fp, #-8]
    // 0x863690: r0 = LoadInt32Instr(r4)
    //     0x863690: sbfx            x0, x4, #1, #0x1f
    // 0x863694: r5 = 0
    //     0x863694: mov             x5, #0
    // 0x863698: stur            x5, [fp, #-0x20]
    // 0x86369c: CheckStackOverflow
    //     0x86369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8636a0: cmp             SP, x16
    //     0x8636a4: b.ls            #0x86373c
    // 0x8636a8: cmp             x5, x0
    // 0x8636ac: b.ge            #0x863708
    // 0x8636b0: mov             x1, x5
    // 0x8636b4: cmp             x1, x0
    // 0x8636b8: b.hs            #0x863744
    // 0x8636bc: LoadField: r0 = r3->field_f
    //     0x8636bc: ldur            w0, [x3, #0xf]
    // 0x8636c0: DecompressPointer r0
    //     0x8636c0: add             x0, x0, HEAP, lsl #32
    // 0x8636c4: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x8636c4: add             x16, x0, x5, lsl #2
    //     0x8636c8: ldur            w2, [x16, #0xf]
    // 0x8636cc: DecompressPointer r2
    //     0x8636cc: add             x2, x2, HEAP, lsl #32
    // 0x8636d0: ldur            x1, [fp, #-0x10]
    // 0x8636d4: r0 = _reject()
    //     0x8636d4: bl              #0x8639a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x8636d8: ldur            x1, [fp, #-0x18]
    // 0x8636dc: LoadField: r0 = r1->field_b
    //     0x8636dc: ldur            w0, [x1, #0xb]
    // 0x8636e0: ldur            x2, [fp, #-8]
    // 0x8636e4: cmp             w0, w2
    // 0x8636e8: b.ne            #0x863718
    // 0x8636ec: ldur            x3, [fp, #-0x20]
    // 0x8636f0: add             x5, x3, #1
    // 0x8636f4: r3 = LoadInt32Instr(r0)
    //     0x8636f4: sbfx            x3, x0, #1, #0x1f
    // 0x8636f8: mov             x0, x3
    // 0x8636fc: mov             x4, x2
    // 0x863700: mov             x3, x1
    // 0x863704: b               #0x863698
    // 0x863708: r0 = Null
    //     0x863708: mov             x0, NULL
    // 0x86370c: LeaveFrame
    //     0x86370c: mov             SP, fp
    //     0x863710: ldp             fp, lr, [SP], #0x10
    // 0x863714: ret
    //     0x863714: ret             
    // 0x863718: r0 = ConcurrentModificationError()
    //     0x863718: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86371c: mov             x1, x0
    // 0x863720: ldur            x0, [fp, #-0x18]
    // 0x863724: StoreField: r1->field_b = r0
    //     0x863724: stur            w0, [x1, #0xb]
    // 0x863728: mov             x0, x1
    // 0x86372c: r0 = Throw()
    //     0x86372c: bl              #0xe54334  ; ThrowStub
    // 0x863730: brk             #0
    // 0x863734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863738: b               #0x863628
    // 0x86373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86373c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863740: b               #0x8636a8
    // 0x863744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x8639a8, size: 0xe0
    // 0x8639a8: EnterFrame
    //     0x8639a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8639ac: mov             fp, SP
    // 0x8639b0: AllocStack(0x18)
    //     0x8639b0: sub             SP, SP, #0x18
    // 0x8639b4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8639b4: mov             x4, x1
    //     0x8639b8: mov             x3, x2
    //     0x8639bc: stur            x1, [fp, #-0x10]
    //     0x8639c0: stur            x2, [fp, #-0x18]
    // 0x8639c4: CheckStackOverflow
    //     0x8639c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8639c8: cmp             SP, x16
    //     0x8639cc: b.ls            #0x863a80
    // 0x8639d0: LoadField: r5 = r4->field_2b
    //     0x8639d0: ldur            w5, [x4, #0x2b]
    // 0x8639d4: DecompressPointer r5
    //     0x8639d4: add             x5, x5, HEAP, lsl #32
    // 0x8639d8: stur            x5, [fp, #-8]
    // 0x8639dc: LoadField: r2 = r3->field_7
    //     0x8639dc: ldur            x2, [x3, #7]
    // 0x8639e0: r0 = BoxInt64Instr(r2)
    //     0x8639e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8639e4: cmp             x2, x0, asr #1
    //     0x8639e8: b.eq            #0x8639f4
    //     0x8639ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8639f0: stur            x2, [x0, #7]
    // 0x8639f4: mov             x1, x5
    // 0x8639f8: mov             x2, x0
    // 0x8639fc: r0 = remove()
    //     0x8639fc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x863a00: ldur            x0, [fp, #-0x18]
    // 0x863a04: LoadField: r1 = r0->field_f
    //     0x863a04: ldur            w1, [x0, #0xf]
    // 0x863a08: DecompressPointer r1
    //     0x863a08: add             x1, x1, HEAP, lsl #32
    // 0x863a0c: r2 = Instance_GestureDisposition
    //     0x863a0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x863a10: ldr             x2, [x2, #0xea8]
    // 0x863a14: r0 = resolve()
    //     0x863a14: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x863a18: ldur            x1, [fp, #-0x10]
    // 0x863a1c: ldur            x2, [fp, #-0x18]
    // 0x863a20: r0 = _freezeTracker()
    //     0x863a20: bl              #0x863a88  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x863a24: ldur            x1, [fp, #-0x10]
    // 0x863a28: LoadField: r0 = r1->field_27
    //     0x863a28: ldur            w0, [x1, #0x27]
    // 0x863a2c: DecompressPointer r0
    //     0x863a2c: add             x0, x0, HEAP, lsl #32
    // 0x863a30: cmp             w0, NULL
    // 0x863a34: b.eq            #0x863a70
    // 0x863a38: ldur            x2, [fp, #-0x18]
    // 0x863a3c: cmp             w2, w0
    // 0x863a40: b.ne            #0x863a4c
    // 0x863a44: r0 = _reset()
    //     0x863a44: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x863a48: b               #0x863a70
    // 0x863a4c: ldur            x0, [fp, #-8]
    // 0x863a50: LoadField: r2 = r0->field_13
    //     0x863a50: ldur            w2, [x0, #0x13]
    // 0x863a54: r3 = LoadInt32Instr(r2)
    //     0x863a54: sbfx            x3, x2, #1, #0x1f
    // 0x863a58: asr             x2, x3, #1
    // 0x863a5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x863a5c: ldur            w3, [x0, #0x17]
    // 0x863a60: r0 = LoadInt32Instr(r3)
    //     0x863a60: sbfx            x0, x3, #1, #0x1f
    // 0x863a64: sub             x3, x2, x0
    // 0x863a68: cbnz            x3, #0x863a70
    // 0x863a6c: r0 = _reset()
    //     0x863a6c: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x863a70: r0 = Null
    //     0x863a70: mov             x0, NULL
    // 0x863a74: LeaveFrame
    //     0x863a74: mov             SP, fp
    //     0x863a78: ldp             fp, lr, [SP], #0x10
    // 0x863a7c: ret
    //     0x863a7c: ret             
    // 0x863a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863a84: b               #0x8639d0
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x863a88, size: 0x54
    // 0x863a88: EnterFrame
    //     0x863a88: stp             fp, lr, [SP, #-0x10]!
    //     0x863a8c: mov             fp, SP
    // 0x863a90: AllocStack(0x8)
    //     0x863a90: sub             SP, SP, #8
    // 0x863a94: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x863a94: mov             x0, x2
    //     0x863a98: stur            x2, [fp, #-8]
    //     0x863a9c: mov             x2, x1
    // 0x863aa0: CheckStackOverflow
    //     0x863aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863aa4: cmp             SP, x16
    //     0x863aa8: b.ls            #0x863ad4
    // 0x863aac: r1 = Function '_handleEvent@471391311':.
    //     0x863aac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] AnonymousClosure: (0x863c24), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x863c60)
    //     0x863ab0: ldr             x1, [x1, #0x4e0]
    // 0x863ab4: r0 = AllocateClosure()
    //     0x863ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x863ab8: ldur            x1, [fp, #-8]
    // 0x863abc: mov             x2, x0
    // 0x863ac0: r0 = stopTrackingPointer()
    //     0x863ac0: bl              #0x863adc  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x863ac4: r0 = Null
    //     0x863ac4: mov             x0, NULL
    // 0x863ac8: LeaveFrame
    //     0x863ac8: mov             SP, fp
    //     0x863acc: ldp             fp, lr, [SP], #0x10
    // 0x863ad0: ret
    //     0x863ad0: ret             
    // 0x863ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ad8: b               #0x863aac
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x863c24, size: 0x3c
    // 0x863c24: EnterFrame
    //     0x863c24: stp             fp, lr, [SP, #-0x10]!
    //     0x863c28: mov             fp, SP
    // 0x863c2c: ldr             x0, [fp, #0x18]
    // 0x863c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863c30: ldur            w1, [x0, #0x17]
    // 0x863c34: DecompressPointer r1
    //     0x863c34: add             x1, x1, HEAP, lsl #32
    // 0x863c38: CheckStackOverflow
    //     0x863c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c3c: cmp             SP, x16
    //     0x863c40: b.ls            #0x863c58
    // 0x863c44: ldr             x2, [fp, #0x10]
    // 0x863c48: r0 = _handleEvent()
    //     0x863c48: bl              #0x863c60  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x863c4c: LeaveFrame
    //     0x863c4c: mov             SP, fp
    //     0x863c50: ldp             fp, lr, [SP], #0x10
    // 0x863c54: ret
    //     0x863c54: ret             
    // 0x863c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c5c: b               #0x863c44
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x863c60, size: 0x1e0
    // 0x863c60: EnterFrame
    //     0x863c60: stp             fp, lr, [SP, #-0x10]!
    //     0x863c64: mov             fp, SP
    // 0x863c68: AllocStack(0x18)
    //     0x863c68: sub             SP, SP, #0x18
    // 0x863c6c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x863c6c: mov             x3, x1
    //     0x863c70: stur            x1, [fp, #-0x10]
    //     0x863c74: stur            x2, [fp, #-0x18]
    // 0x863c78: CheckStackOverflow
    //     0x863c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c7c: cmp             SP, x16
    //     0x863c80: b.ls            #0x863e34
    // 0x863c84: LoadField: r4 = r3->field_2b
    //     0x863c84: ldur            w4, [x3, #0x2b]
    // 0x863c88: DecompressPointer r4
    //     0x863c88: add             x4, x4, HEAP, lsl #32
    // 0x863c8c: stur            x4, [fp, #-8]
    // 0x863c90: r0 = LoadClassIdInstr(r2)
    //     0x863c90: ldur            x0, [x2, #-1]
    //     0x863c94: ubfx            x0, x0, #0xc, #0x14
    // 0x863c98: mov             x1, x2
    // 0x863c9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x863c9c: sub             lr, x0, #1, lsl #12
    //     0x863ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x863ca4: blr             lr
    // 0x863ca8: mov             x2, x0
    // 0x863cac: r0 = BoxInt64Instr(r2)
    //     0x863cac: sbfiz           x0, x2, #1, #0x1f
    //     0x863cb0: cmp             x2, x0, asr #1
    //     0x863cb4: b.eq            #0x863cc0
    //     0x863cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863cbc: stur            x2, [x0, #7]
    // 0x863cc0: ldur            x1, [fp, #-8]
    // 0x863cc4: mov             x2, x0
    // 0x863cc8: r0 = _getValueOrData()
    //     0x863cc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863ccc: mov             x1, x0
    // 0x863cd0: ldur            x0, [fp, #-8]
    // 0x863cd4: LoadField: r2 = r0->field_f
    //     0x863cd4: ldur            w2, [x0, #0xf]
    // 0x863cd8: DecompressPointer r2
    //     0x863cd8: add             x2, x2, HEAP, lsl #32
    // 0x863cdc: cmp             w2, w1
    // 0x863ce0: b.ne            #0x863cec
    // 0x863ce4: r3 = Null
    //     0x863ce4: mov             x3, NULL
    // 0x863ce8: b               #0x863cf0
    // 0x863cec: mov             x3, x1
    // 0x863cf0: stur            x3, [fp, #-8]
    // 0x863cf4: cmp             w3, NULL
    // 0x863cf8: b.eq            #0x863e3c
    // 0x863cfc: ldur            x0, [fp, #-0x18]
    // 0x863d00: r2 = Null
    //     0x863d00: mov             x2, NULL
    // 0x863d04: r1 = Null
    //     0x863d04: mov             x1, NULL
    // 0x863d08: cmp             w0, NULL
    // 0x863d0c: b.eq            #0x863d2c
    // 0x863d10: branchIfSmi(r0, 0x863d2c)
    //     0x863d10: tbz             w0, #0, #0x863d2c
    // 0x863d14: r3 = LoadClassIdInstr(r0)
    //     0x863d14: ldur            x3, [x0, #-1]
    //     0x863d18: ubfx            x3, x3, #0xc, #0x14
    // 0x863d1c: cmp             x3, #0x7c5
    // 0x863d20: b.eq            #0x863d34
    // 0x863d24: cmp             x3, #0x9c1
    // 0x863d28: b.eq            #0x863d34
    // 0x863d2c: r0 = false
    //     0x863d2c: add             x0, NULL, #0x30  ; false
    // 0x863d30: b               #0x863d38
    // 0x863d34: r0 = true
    //     0x863d34: add             x0, NULL, #0x20  ; true
    // 0x863d38: tbnz            w0, #4, #0x863d70
    // 0x863d3c: ldur            x3, [fp, #-0x10]
    // 0x863d40: LoadField: r0 = r3->field_27
    //     0x863d40: ldur            w0, [x3, #0x27]
    // 0x863d44: DecompressPointer r0
    //     0x863d44: add             x0, x0, HEAP, lsl #32
    // 0x863d48: cmp             w0, NULL
    // 0x863d4c: b.ne            #0x863d60
    // 0x863d50: mov             x1, x3
    // 0x863d54: ldur            x2, [fp, #-8]
    // 0x863d58: r0 = _registerFirstTap()
    //     0x863d58: bl              #0x86409c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x863d5c: b               #0x863e24
    // 0x863d60: mov             x1, x3
    // 0x863d64: ldur            x2, [fp, #-8]
    // 0x863d68: r0 = _registerSecondTap()
    //     0x863d68: bl              #0x863ed4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x863d6c: b               #0x863e24
    // 0x863d70: ldur            x3, [fp, #-0x10]
    // 0x863d74: ldur            x0, [fp, #-0x18]
    // 0x863d78: r2 = Null
    //     0x863d78: mov             x2, NULL
    // 0x863d7c: r1 = Null
    //     0x863d7c: mov             x1, NULL
    // 0x863d80: cmp             w0, NULL
    // 0x863d84: b.eq            #0x863da4
    // 0x863d88: branchIfSmi(r0, 0x863da4)
    //     0x863d88: tbz             w0, #0, #0x863da4
    // 0x863d8c: r3 = LoadClassIdInstr(r0)
    //     0x863d8c: ldur            x3, [x0, #-1]
    //     0x863d90: ubfx            x3, x3, #0xc, #0x14
    // 0x863d94: cmp             x3, #0x7c7
    // 0x863d98: b.eq            #0x863dac
    // 0x863d9c: cmp             x3, #0x9c3
    // 0x863da0: b.eq            #0x863dac
    // 0x863da4: r0 = false
    //     0x863da4: add             x0, NULL, #0x30  ; false
    // 0x863da8: b               #0x863db0
    // 0x863dac: r0 = true
    //     0x863dac: add             x0, NULL, #0x20  ; true
    // 0x863db0: tbnz            w0, #4, #0x863dd8
    // 0x863db4: ldur            x1, [fp, #-8]
    // 0x863db8: ldur            x2, [fp, #-0x18]
    // 0x863dbc: d0 = 18.000000
    //     0x863dbc: fmov            d0, #18.00000000
    // 0x863dc0: r0 = isWithinGlobalTolerance()
    //     0x863dc0: bl              #0x863e40  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x863dc4: tbz             w0, #4, #0x863e24
    // 0x863dc8: ldur            x1, [fp, #-0x10]
    // 0x863dcc: ldur            x2, [fp, #-8]
    // 0x863dd0: r0 = _reject()
    //     0x863dd0: bl              #0x8639a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x863dd4: b               #0x863e24
    // 0x863dd8: ldur            x0, [fp, #-0x18]
    // 0x863ddc: r2 = Null
    //     0x863ddc: mov             x2, NULL
    // 0x863de0: r1 = Null
    //     0x863de0: mov             x1, NULL
    // 0x863de4: cmp             w0, NULL
    // 0x863de8: b.eq            #0x863e08
    // 0x863dec: branchIfSmi(r0, 0x863e08)
    //     0x863dec: tbz             w0, #0, #0x863e08
    // 0x863df0: r3 = LoadClassIdInstr(r0)
    //     0x863df0: ldur            x3, [x0, #-1]
    //     0x863df4: ubfx            x3, x3, #0xc, #0x14
    // 0x863df8: cmp             x3, #0x7b5
    // 0x863dfc: b.eq            #0x863e10
    // 0x863e00: cmp             x3, #0x9b9
    // 0x863e04: b.eq            #0x863e10
    // 0x863e08: r0 = false
    //     0x863e08: add             x0, NULL, #0x30  ; false
    // 0x863e0c: b               #0x863e14
    // 0x863e10: r0 = true
    //     0x863e10: add             x0, NULL, #0x20  ; true
    // 0x863e14: tbnz            w0, #4, #0x863e24
    // 0x863e18: ldur            x1, [fp, #-0x10]
    // 0x863e1c: ldur            x2, [fp, #-8]
    // 0x863e20: r0 = _reject()
    //     0x863e20: bl              #0x8639a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x863e24: r0 = Null
    //     0x863e24: mov             x0, NULL
    // 0x863e28: LeaveFrame
    //     0x863e28: mov             SP, fp
    //     0x863e2c: ldp             fp, lr, [SP], #0x10
    // 0x863e30: ret
    //     0x863e30: ret             
    // 0x863e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863e38: b               #0x863c84
    // 0x863e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x863ed4, size: 0xd4
    // 0x863ed4: EnterFrame
    //     0x863ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x863ed8: mov             fp, SP
    // 0x863edc: AllocStack(0x10)
    //     0x863edc: sub             SP, SP, #0x10
    // 0x863ee0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x863ee0: mov             x3, x1
    //     0x863ee4: mov             x0, x2
    //     0x863ee8: stur            x1, [fp, #-8]
    //     0x863eec: stur            x2, [fp, #-0x10]
    // 0x863ef0: CheckStackOverflow
    //     0x863ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ef4: cmp             SP, x16
    //     0x863ef8: b.ls            #0x863f9c
    // 0x863efc: LoadField: r1 = r3->field_27
    //     0x863efc: ldur            w1, [x3, #0x27]
    // 0x863f00: DecompressPointer r1
    //     0x863f00: add             x1, x1, HEAP, lsl #32
    // 0x863f04: cmp             w1, NULL
    // 0x863f08: b.eq            #0x863fa4
    // 0x863f0c: LoadField: r2 = r1->field_f
    //     0x863f0c: ldur            w2, [x1, #0xf]
    // 0x863f10: DecompressPointer r2
    //     0x863f10: add             x2, x2, HEAP, lsl #32
    // 0x863f14: mov             x1, x2
    // 0x863f18: r2 = Instance_GestureDisposition
    //     0x863f18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x863f1c: ldr             x2, [x2, #0xec0]
    // 0x863f20: r0 = resolve()
    //     0x863f20: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x863f24: ldur            x0, [fp, #-0x10]
    // 0x863f28: LoadField: r1 = r0->field_f
    //     0x863f28: ldur            w1, [x0, #0xf]
    // 0x863f2c: DecompressPointer r1
    //     0x863f2c: add             x1, x1, HEAP, lsl #32
    // 0x863f30: r2 = Instance_GestureDisposition
    //     0x863f30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x863f34: ldr             x2, [x2, #0xec0]
    // 0x863f38: r0 = resolve()
    //     0x863f38: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x863f3c: ldur            x1, [fp, #-8]
    // 0x863f40: ldur            x2, [fp, #-0x10]
    // 0x863f44: r0 = _freezeTracker()
    //     0x863f44: bl              #0x863a88  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x863f48: ldur            x3, [fp, #-8]
    // 0x863f4c: LoadField: r2 = r3->field_2b
    //     0x863f4c: ldur            w2, [x3, #0x2b]
    // 0x863f50: DecompressPointer r2
    //     0x863f50: add             x2, x2, HEAP, lsl #32
    // 0x863f54: ldur            x0, [fp, #-0x10]
    // 0x863f58: LoadField: r4 = r0->field_7
    //     0x863f58: ldur            x4, [x0, #7]
    // 0x863f5c: r0 = BoxInt64Instr(r4)
    //     0x863f5c: sbfiz           x0, x4, #1, #0x1f
    //     0x863f60: cmp             x4, x0, asr #1
    //     0x863f64: b.eq            #0x863f70
    //     0x863f68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863f6c: stur            x4, [x0, #7]
    // 0x863f70: mov             x1, x2
    // 0x863f74: mov             x2, x0
    // 0x863f78: r0 = remove()
    //     0x863f78: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x863f7c: ldur            x1, [fp, #-8]
    // 0x863f80: r0 = _checkUp()
    //     0x863f80: bl              #0x863fa8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x863f84: ldur            x1, [fp, #-8]
    // 0x863f88: r0 = _reset()
    //     0x863f88: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x863f8c: r0 = Null
    //     0x863f8c: mov             x0, NULL
    // 0x863f90: LeaveFrame
    //     0x863f90: mov             SP, fp
    //     0x863f94: ldp             fp, lr, [SP], #0x10
    // 0x863f98: ret
    //     0x863f98: ret             
    // 0x863f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863fa0: b               #0x863efc
    // 0x863fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x863fa8, size: 0x54
    // 0x863fa8: EnterFrame
    //     0x863fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x863fac: mov             fp, SP
    // 0x863fb0: AllocStack(0x18)
    //     0x863fb0: sub             SP, SP, #0x18
    // 0x863fb4: CheckStackOverflow
    //     0x863fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863fb8: cmp             SP, x16
    //     0x863fbc: b.ls            #0x863ff4
    // 0x863fc0: LoadField: r0 = r1->field_1b
    //     0x863fc0: ldur            w0, [x1, #0x1b]
    // 0x863fc4: DecompressPointer r0
    //     0x863fc4: add             x0, x0, HEAP, lsl #32
    // 0x863fc8: cmp             w0, NULL
    // 0x863fcc: b.eq            #0x863fe4
    // 0x863fd0: r16 = <void?>
    //     0x863fd0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x863fd4: stp             x1, x16, [SP, #8]
    // 0x863fd8: str             x0, [SP]
    // 0x863fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863fdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863fe0: r0 = invokeCallback()
    //     0x863fe0: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x863fe4: r0 = Null
    //     0x863fe4: mov             x0, NULL
    // 0x863fe8: LeaveFrame
    //     0x863fe8: mov             SP, fp
    //     0x863fec: ldp             fp, lr, [SP], #0x10
    // 0x863ff0: ret
    //     0x863ff0: ret             
    // 0x863ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ff8: b               #0x863fc0
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x86409c, size: 0xdc
    // 0x86409c: EnterFrame
    //     0x86409c: stp             fp, lr, [SP, #-0x10]!
    //     0x8640a0: mov             fp, SP
    // 0x8640a4: AllocStack(0x18)
    //     0x8640a4: sub             SP, SP, #0x18
    // 0x8640a8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8640a8: mov             x0, x1
    //     0x8640ac: stur            x1, [fp, #-8]
    //     0x8640b0: stur            x2, [fp, #-0x10]
    // 0x8640b4: CheckStackOverflow
    //     0x8640b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8640b8: cmp             SP, x16
    //     0x8640bc: b.ls            #0x86416c
    // 0x8640c0: mov             x1, x0
    // 0x8640c4: r0 = _startDoubleTapTimer()
    //     0x8640c4: bl              #0x864214  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x8640c8: r0 = LoadStaticField(0xa54)
    //     0x8640c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8640cc: ldr             x0, [x0, #0x14a8]
    // 0x8640d0: cmp             w0, NULL
    // 0x8640d4: b.eq            #0x864174
    // 0x8640d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8640d8: ldur            w1, [x0, #0x17]
    // 0x8640dc: DecompressPointer r1
    //     0x8640dc: add             x1, x1, HEAP, lsl #32
    // 0x8640e0: ldur            x0, [fp, #-0x10]
    // 0x8640e4: LoadField: r3 = r0->field_7
    //     0x8640e4: ldur            x3, [x0, #7]
    // 0x8640e8: mov             x2, x3
    // 0x8640ec: stur            x3, [fp, #-0x18]
    // 0x8640f0: r0 = hold()
    //     0x8640f0: bl              #0x864178  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x8640f4: ldur            x1, [fp, #-8]
    // 0x8640f8: ldur            x2, [fp, #-0x10]
    // 0x8640fc: r0 = _freezeTracker()
    //     0x8640fc: bl              #0x863a88  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x864100: ldur            x3, [fp, #-8]
    // 0x864104: LoadField: r2 = r3->field_2b
    //     0x864104: ldur            w2, [x3, #0x2b]
    // 0x864108: DecompressPointer r2
    //     0x864108: add             x2, x2, HEAP, lsl #32
    // 0x86410c: ldur            x4, [fp, #-0x18]
    // 0x864110: r0 = BoxInt64Instr(r4)
    //     0x864110: sbfiz           x0, x4, #1, #0x1f
    //     0x864114: cmp             x4, x0, asr #1
    //     0x864118: b.eq            #0x864124
    //     0x86411c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864120: stur            x4, [x0, #7]
    // 0x864124: mov             x1, x2
    // 0x864128: mov             x2, x0
    // 0x86412c: r0 = remove()
    //     0x86412c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x864130: ldur            x1, [fp, #-8]
    // 0x864134: r0 = _clearTrackers()
    //     0x864134: bl              #0x863608  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x864138: ldur            x0, [fp, #-0x10]
    // 0x86413c: ldur            x1, [fp, #-8]
    // 0x864140: StoreField: r1->field_27 = r0
    //     0x864140: stur            w0, [x1, #0x27]
    //     0x864144: ldurb           w16, [x1, #-1]
    //     0x864148: ldurb           w17, [x0, #-1]
    //     0x86414c: and             x16, x17, x16, lsr #2
    //     0x864150: tst             x16, HEAP, lsr #32
    //     0x864154: b.eq            #0x86415c
    //     0x864158: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86415c: r0 = Null
    //     0x86415c: mov             x0, NULL
    // 0x864160: LeaveFrame
    //     0x864160: mov             SP, fp
    //     0x864164: ldp             fp, lr, [SP], #0x10
    // 0x864168: ret
    //     0x864168: ret             
    // 0x86416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86416c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864170: b               #0x8640c0
    // 0x864174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x864214, size: 0x8c
    // 0x864214: EnterFrame
    //     0x864214: stp             fp, lr, [SP, #-0x10]!
    //     0x864218: mov             fp, SP
    // 0x86421c: AllocStack(0x8)
    //     0x86421c: sub             SP, SP, #8
    // 0x864220: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x864220: mov             x0, x1
    //     0x864224: stur            x1, [fp, #-8]
    // 0x864228: CheckStackOverflow
    //     0x864228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86422c: cmp             SP, x16
    //     0x864230: b.ls            #0x864298
    // 0x864234: LoadField: r1 = r0->field_23
    //     0x864234: ldur            w1, [x0, #0x23]
    // 0x864238: DecompressPointer r1
    //     0x864238: add             x1, x1, HEAP, lsl #32
    // 0x86423c: cmp             w1, NULL
    // 0x864240: b.ne            #0x864288
    // 0x864244: mov             x2, x0
    // 0x864248: r1 = Function '_reset@471391311':.
    //     0x864248: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] AnonymousClosure: (0x8635d0), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x863538)
    //     0x86424c: ldr             x1, [x1, #0x4e8]
    // 0x864250: r0 = AllocateClosure()
    //     0x864250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x864254: mov             x3, x0
    // 0x864258: r1 = Null
    //     0x864258: mov             x1, NULL
    // 0x86425c: r2 = Instance_Duration
    //     0x86425c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x864260: ldr             x2, [x2, #0xb08]
    // 0x864264: r0 = Timer()
    //     0x864264: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x864268: ldur            x1, [fp, #-8]
    // 0x86426c: StoreField: r1->field_23 = r0
    //     0x86426c: stur            w0, [x1, #0x23]
    //     0x864270: ldurb           w16, [x1, #-1]
    //     0x864274: ldurb           w17, [x0, #-1]
    //     0x864278: and             x16, x17, x16, lsr #2
    //     0x86427c: tst             x16, HEAP, lsr #32
    //     0x864280: b.eq            #0x864288
    //     0x864284: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x864288: r0 = Null
    //     0x864288: mov             x0, NULL
    // 0x86428c: LeaveFrame
    //     0x86428c: mov             SP, fp
    //     0x864290: ldp             fp, lr, [SP], #0x10
    // 0x864294: ret
    //     0x864294: ret             
    // 0x864298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86429c: b               #0x864234
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x8642a0, size: 0x54
    // 0x8642a0: EnterFrame
    //     0x8642a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8642a4: mov             fp, SP
    // 0x8642a8: AllocStack(0x8)
    //     0x8642a8: sub             SP, SP, #8
    // 0x8642ac: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8642ac: mov             x0, x1
    //     0x8642b0: stur            x1, [fp, #-8]
    // 0x8642b4: CheckStackOverflow
    //     0x8642b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8642b8: cmp             SP, x16
    //     0x8642bc: b.ls            #0x8642ec
    // 0x8642c0: LoadField: r1 = r0->field_23
    //     0x8642c0: ldur            w1, [x0, #0x23]
    // 0x8642c4: DecompressPointer r1
    //     0x8642c4: add             x1, x1, HEAP, lsl #32
    // 0x8642c8: cmp             w1, NULL
    // 0x8642cc: b.eq            #0x8642dc
    // 0x8642d0: r0 = cancel()
    //     0x8642d0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8642d4: ldur            x1, [fp, #-8]
    // 0x8642d8: StoreField: r1->field_23 = rNULL
    //     0x8642d8: stur            NULL, [x1, #0x23]
    // 0x8642dc: r0 = Null
    //     0x8642dc: mov             x0, NULL
    // 0x8642e0: LeaveFrame
    //     0x8642e0: mov             SP, fp
    //     0x8642e4: ldp             fp, lr, [SP], #0x10
    // 0x8642e8: ret
    //     0x8642e8: ret             
    // 0x8642ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8642ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8642f0: b               #0x8642c0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x867870, size: 0xe4
    // 0x867870: EnterFrame
    //     0x867870: stp             fp, lr, [SP, #-0x10]!
    //     0x867874: mov             fp, SP
    // 0x867878: AllocStack(0x10)
    //     0x867878: sub             SP, SP, #0x10
    // 0x86787c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86787c: mov             x3, x1
    //     0x867880: mov             x0, x2
    //     0x867884: stur            x1, [fp, #-8]
    //     0x867888: stur            x2, [fp, #-0x10]
    // 0x86788c: CheckStackOverflow
    //     0x86788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867890: cmp             SP, x16
    //     0x867894: b.ls            #0x867944
    // 0x867898: LoadField: r1 = r3->field_27
    //     0x867898: ldur            w1, [x3, #0x27]
    // 0x86789c: DecompressPointer r1
    //     0x86789c: add             x1, x1, HEAP, lsl #32
    // 0x8678a0: cmp             w1, NULL
    // 0x8678a4: b.eq            #0x867928
    // 0x8678a8: mov             x2, x0
    // 0x8678ac: d0 = 100.000000
    //     0x8678ac: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8678b0: r0 = isWithinGlobalTolerance()
    //     0x8678b0: bl              #0x863e40  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x8678b4: tbz             w0, #4, #0x8678c8
    // 0x8678b8: r0 = Null
    //     0x8678b8: mov             x0, NULL
    // 0x8678bc: LeaveFrame
    //     0x8678bc: mov             SP, fp
    //     0x8678c0: ldp             fp, lr, [SP], #0x10
    // 0x8678c4: ret
    //     0x8678c4: ret             
    // 0x8678c8: ldur            x0, [fp, #-8]
    // 0x8678cc: LoadField: r1 = r0->field_27
    //     0x8678cc: ldur            w1, [x0, #0x27]
    // 0x8678d0: DecompressPointer r1
    //     0x8678d0: add             x1, x1, HEAP, lsl #32
    // 0x8678d4: cmp             w1, NULL
    // 0x8678d8: b.eq            #0x86794c
    // 0x8678dc: r0 = hasElapsedMinTime()
    //     0x8678dc: bl              #0x868014  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x8678e0: tbnz            w0, #4, #0x867904
    // 0x8678e4: ldur            x0, [fp, #-8]
    // 0x8678e8: LoadField: r1 = r0->field_27
    //     0x8678e8: ldur            w1, [x0, #0x27]
    // 0x8678ec: DecompressPointer r1
    //     0x8678ec: add             x1, x1, HEAP, lsl #32
    // 0x8678f0: cmp             w1, NULL
    // 0x8678f4: b.eq            #0x867950
    // 0x8678f8: ldur            x2, [fp, #-0x10]
    // 0x8678fc: r0 = hasSameButton()
    //     0x8678fc: bl              #0x867fa0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x867900: tbz             w0, #4, #0x867928
    // 0x867904: ldur            x1, [fp, #-8]
    // 0x867908: r0 = _reset()
    //     0x867908: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x86790c: ldur            x1, [fp, #-8]
    // 0x867910: ldur            x2, [fp, #-0x10]
    // 0x867914: r0 = _trackTap()
    //     0x867914: bl              #0x867954  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x867918: r0 = Null
    //     0x867918: mov             x0, NULL
    // 0x86791c: LeaveFrame
    //     0x86791c: mov             SP, fp
    //     0x867920: ldp             fp, lr, [SP], #0x10
    // 0x867924: ret
    //     0x867924: ret             
    // 0x867928: ldur            x1, [fp, #-8]
    // 0x86792c: ldur            x2, [fp, #-0x10]
    // 0x867930: r0 = _trackTap()
    //     0x867930: bl              #0x867954  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x867934: r0 = Null
    //     0x867934: mov             x0, NULL
    // 0x867938: LeaveFrame
    //     0x867938: mov             SP, fp
    //     0x86793c: ldp             fp, lr, [SP], #0x10
    // 0x867940: ret
    //     0x867940: ret             
    // 0x867944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867948: b               #0x867898
    // 0x86794c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86794c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x867954, size: 0x148
    // 0x867954: EnterFrame
    //     0x867954: stp             fp, lr, [SP, #-0x10]!
    //     0x867958: mov             fp, SP
    // 0x86795c: AllocStack(0x20)
    //     0x86795c: sub             SP, SP, #0x20
    // 0x867960: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x867960: mov             x0, x2
    //     0x867964: stur            x2, [fp, #-0x10]
    //     0x867968: mov             x2, x1
    //     0x86796c: stur            x1, [fp, #-8]
    // 0x867970: CheckStackOverflow
    //     0x867970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867974: cmp             SP, x16
    //     0x867978: b.ls            #0x867a90
    // 0x86797c: mov             x1, x2
    // 0x867980: r0 = _stopDoubleTapTimer()
    //     0x867980: bl              #0x8642a0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x867984: r0 = LoadStaticField(0xa54)
    //     0x867984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867988: ldr             x0, [x0, #0x14a8]
    // 0x86798c: cmp             w0, NULL
    // 0x867990: b.eq            #0x867a98
    // 0x867994: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x867994: ldur            w2, [x0, #0x17]
    // 0x867998: DecompressPointer r2
    //     0x867998: add             x2, x2, HEAP, lsl #32
    // 0x86799c: ldur            x3, [fp, #-0x10]
    // 0x8679a0: stur            x2, [fp, #-0x18]
    // 0x8679a4: r0 = LoadClassIdInstr(r3)
    //     0x8679a4: ldur            x0, [x3, #-1]
    //     0x8679a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8679ac: mov             x1, x3
    // 0x8679b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8679b0: sub             lr, x0, #1, lsl #12
    //     0x8679b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8679b8: blr             lr
    // 0x8679bc: ldur            x1, [fp, #-0x18]
    // 0x8679c0: mov             x2, x0
    // 0x8679c4: ldur            x3, [fp, #-8]
    // 0x8679c8: r0 = add()
    //     0x8679c8: bl              #0x867da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x8679cc: stur            x0, [fp, #-0x18]
    // 0x8679d0: r0 = _TapTracker()
    //     0x8679d0: bl              #0x867d98  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x8679d4: mov             x1, x0
    // 0x8679d8: ldur            x2, [fp, #-0x18]
    // 0x8679dc: ldur            x3, [fp, #-0x10]
    // 0x8679e0: stur            x0, [fp, #-0x18]
    // 0x8679e4: r0 = _TapTracker()
    //     0x8679e4: bl              #0x867bf8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x8679e8: ldur            x2, [fp, #-8]
    // 0x8679ec: LoadField: r3 = r2->field_2b
    //     0x8679ec: ldur            w3, [x2, #0x2b]
    // 0x8679f0: DecompressPointer r3
    //     0x8679f0: add             x3, x3, HEAP, lsl #32
    // 0x8679f4: ldur            x4, [fp, #-0x10]
    // 0x8679f8: stur            x3, [fp, #-0x20]
    // 0x8679fc: r0 = LoadClassIdInstr(r4)
    //     0x8679fc: ldur            x0, [x4, #-1]
    //     0x867a00: ubfx            x0, x0, #0xc, #0x14
    // 0x867a04: mov             x1, x4
    // 0x867a08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x867a08: sub             lr, x0, #1, lsl #12
    //     0x867a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x867a10: blr             lr
    // 0x867a14: mov             x2, x0
    // 0x867a18: r0 = BoxInt64Instr(r2)
    //     0x867a18: sbfiz           x0, x2, #1, #0x1f
    //     0x867a1c: cmp             x2, x0, asr #1
    //     0x867a20: b.eq            #0x867a2c
    //     0x867a24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867a28: stur            x2, [x0, #7]
    // 0x867a2c: ldur            x1, [fp, #-0x20]
    // 0x867a30: mov             x2, x0
    // 0x867a34: ldur            x3, [fp, #-0x18]
    // 0x867a38: r0 = []=()
    //     0x867a38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x867a3c: ldur            x1, [fp, #-0x10]
    // 0x867a40: r0 = LoadClassIdInstr(r1)
    //     0x867a40: ldur            x0, [x1, #-1]
    //     0x867a44: ubfx            x0, x0, #0xc, #0x14
    // 0x867a48: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x867a48: mov             x17, #0x4e0d
    //     0x867a4c: movk            x17, #1, lsl #16
    //     0x867a50: add             lr, x0, x17
    //     0x867a54: ldr             lr, [x21, lr, lsl #3]
    //     0x867a58: blr             lr
    // 0x867a5c: ldur            x2, [fp, #-8]
    // 0x867a60: r1 = Function '_handleEvent@471391311':.
    //     0x867a60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] AnonymousClosure: (0x863c24), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x863c60)
    //     0x867a64: ldr             x1, [x1, #0x4e0]
    // 0x867a68: stur            x0, [fp, #-8]
    // 0x867a6c: r0 = AllocateClosure()
    //     0x867a6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x867a70: ldur            x1, [fp, #-0x18]
    // 0x867a74: mov             x2, x0
    // 0x867a78: ldur            x3, [fp, #-8]
    // 0x867a7c: r0 = startTrackingPointer()
    //     0x867a7c: bl              #0x867a9c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x867a80: r0 = Null
    //     0x867a80: mov             x0, NULL
    // 0x867a84: LeaveFrame
    //     0x867a84: mov             SP, fp
    //     0x867a88: ldp             fp, lr, [SP], #0x10
    // 0x867a8c: ret
    //     0x867a8c: ret             
    // 0x867a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a94: b               #0x86797c
    // 0x867a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867a98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc5e0, size: 0x30
    // 0x8bc5e0: EnterFrame
    //     0x8bc5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc5e4: mov             fp, SP
    // 0x8bc5e8: CheckStackOverflow
    //     0x8bc5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc5ec: cmp             SP, x16
    //     0x8bc5f0: b.ls            #0x8bc608
    // 0x8bc5f4: r0 = _reset()
    //     0x8bc5f4: bl              #0x863538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x8bc5f8: r0 = Null
    //     0x8bc5f8: mov             x0, NULL
    // 0x8bc5fc: LeaveFrame
    //     0x8bc5fc: mov             SP, fp
    //     0x8bc600: ldp             fp, lr, [SP], #0x10
    // 0x8bc604: ret
    //     0x8bc604: ret             
    // 0x8bc608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc60c: b               #0x8bc5f4
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0xc58268, size: 0xa8
    // 0xc58268: EnterFrame
    //     0xc58268: stp             fp, lr, [SP, #-0x10]!
    //     0xc5826c: mov             fp, SP
    // 0xc58270: AllocStack(0x18)
    //     0xc58270: sub             SP, SP, #0x18
    // 0xc58274: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0xc58274: stur            x1, [fp, #-8]
    // 0xc58278: CheckStackOverflow
    //     0xc58278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5827c: cmp             SP, x16
    //     0xc58280: b.ls            #0xc58308
    // 0xc58284: r16 = <int, _TapTracker>
    //     0xc58284: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d648] TypeArguments: <int, _TapTracker>
    //     0xc58288: ldr             x16, [x16, #0x648]
    // 0xc5828c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc58290: stp             lr, x16, [SP]
    // 0xc58294: r0 = Map._fromLiteral()
    //     0xc58294: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc58298: ldur            x1, [fp, #-8]
    // 0xc5829c: StoreField: r1->field_2b = r0
    //     0xc5829c: stur            w0, [x1, #0x2b]
    //     0xc582a0: ldurb           w16, [x1, #-1]
    //     0xc582a4: ldurb           w17, [x0, #-1]
    //     0xc582a8: and             x16, x17, x16, lsr #2
    //     0xc582ac: tst             x16, HEAP, lsr #32
    //     0xc582b0: b.eq            #0xc582b8
    //     0xc582b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc582b8: r16 = <int, PointerDeviceKind>
    //     0xc582b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15490] TypeArguments: <int, PointerDeviceKind>
    //     0xc582bc: ldr             x16, [x16, #0x490]
    // 0xc582c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc582c4: stp             lr, x16, [SP]
    // 0xc582c8: r0 = Map._fromLiteral()
    //     0xc582c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc582cc: ldur            x1, [fp, #-8]
    // 0xc582d0: StoreField: r1->field_13 = r0
    //     0xc582d0: stur            w0, [x1, #0x13]
    //     0xc582d4: ldurb           w16, [x1, #-1]
    //     0xc582d8: ldurb           w17, [x0, #-1]
    //     0xc582dc: and             x16, x17, x16, lsr #2
    //     0xc582e0: tst             x16, HEAP, lsr #32
    //     0xc582e4: b.eq            #0xc582ec
    //     0xc582e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc582ec: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@471391311': static.
    //     0xc582ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d650] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@471391311': static. (0x106c8910c)
    //     0xc582f0: ldr             x2, [x2, #0x650]
    // 0xc582f4: StoreField: r1->field_f = r2
    //     0xc582f4: stur            w2, [x1, #0xf]
    // 0xc582f8: r0 = Null
    //     0xc582f8: mov             x0, NULL
    // 0xc582fc: LeaveFrame
    //     0xc582fc: mov             SP, fp
    //     0xc58300: ldp             fp, lr, [SP], #0x10
    // 0xc58304: ret
    //     0xc58304: ret             
    // 0xc58308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5830c: b               #0xc58284
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba8f0, size: 0xd4
    // 0xdba8f0: EnterFrame
    //     0xdba8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdba8f4: mov             fp, SP
    // 0xdba8f8: AllocStack(0x18)
    //     0xdba8f8: sub             SP, SP, #0x18
    // 0xdba8fc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xdba8fc: mov             x4, x1
    //     0xdba900: mov             x3, x2
    //     0xdba904: stur            x1, [fp, #-0x10]
    //     0xdba908: stur            x2, [fp, #-0x18]
    // 0xdba90c: CheckStackOverflow
    //     0xdba90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba910: cmp             SP, x16
    //     0xdba914: b.ls            #0xdba9bc
    // 0xdba918: LoadField: r5 = r4->field_2b
    //     0xdba918: ldur            w5, [x4, #0x2b]
    // 0xdba91c: DecompressPointer r5
    //     0xdba91c: add             x5, x5, HEAP, lsl #32
    // 0xdba920: stur            x5, [fp, #-8]
    // 0xdba924: r0 = BoxInt64Instr(r3)
    //     0xdba924: sbfiz           x0, x3, #1, #0x1f
    //     0xdba928: cmp             x3, x0, asr #1
    //     0xdba92c: b.eq            #0xdba938
    //     0xdba930: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba934: stur            x3, [x0, #7]
    // 0xdba938: mov             x1, x5
    // 0xdba93c: mov             x2, x0
    // 0xdba940: r0 = _getValueOrData()
    //     0xdba940: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdba944: mov             x1, x0
    // 0xdba948: ldur            x0, [fp, #-8]
    // 0xdba94c: LoadField: r2 = r0->field_f
    //     0xdba94c: ldur            w2, [x0, #0xf]
    // 0xdba950: DecompressPointer r2
    //     0xdba950: add             x2, x2, HEAP, lsl #32
    // 0xdba954: cmp             w2, w1
    // 0xdba958: b.ne            #0xdba964
    // 0xdba95c: r0 = Null
    //     0xdba95c: mov             x0, NULL
    // 0xdba960: b               #0xdba968
    // 0xdba964: mov             x0, x1
    // 0xdba968: cmp             w0, NULL
    // 0xdba96c: b.ne            #0xdba998
    // 0xdba970: ldur            x1, [fp, #-0x10]
    // 0xdba974: LoadField: r2 = r1->field_27
    //     0xdba974: ldur            w2, [x1, #0x27]
    // 0xdba978: DecompressPointer r2
    //     0xdba978: add             x2, x2, HEAP, lsl #32
    // 0xdba97c: cmp             w2, NULL
    // 0xdba980: b.eq            #0xdba99c
    // 0xdba984: ldur            x3, [fp, #-0x18]
    // 0xdba988: LoadField: r4 = r2->field_7
    //     0xdba988: ldur            x4, [x2, #7]
    // 0xdba98c: cmp             x4, x3
    // 0xdba990: b.ne            #0xdba99c
    // 0xdba994: b               #0xdba9a0
    // 0xdba998: ldur            x1, [fp, #-0x10]
    // 0xdba99c: mov             x2, x0
    // 0xdba9a0: cmp             w2, NULL
    // 0xdba9a4: b.eq            #0xdba9ac
    // 0xdba9a8: r0 = _reject()
    //     0xdba9a8: bl              #0x8639a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0xdba9ac: r0 = Null
    //     0xdba9ac: mov             x0, NULL
    // 0xdba9b0: LeaveFrame
    //     0xdba9b0: mov             SP, fp
    //     0xdba9b4: ldp             fp, lr, [SP], #0x10
    // 0xdba9b8: ret
    //     0xdba9b8: ret             
    // 0xdba9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba9c0: b               #0xdba918
  }
}

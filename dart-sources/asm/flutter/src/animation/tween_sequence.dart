// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 2162, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 2163, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 2165, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x82ca10, size: 0x254
    // 0x82ca10: EnterFrame
    //     0x82ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x82ca14: mov             fp, SP
    // 0x82ca18: AllocStack(0x48)
    //     0x82ca18: sub             SP, SP, #0x48
    // 0x82ca1c: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82ca1c: mov             x4, x1
    //     0x82ca20: mov             x0, x2
    //     0x82ca24: stur            x1, [fp, #-8]
    //     0x82ca28: stur            x2, [fp, #-0x10]
    // 0x82ca2c: CheckStackOverflow
    //     0x82ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ca30: cmp             SP, x16
    //     0x82ca34: b.ls            #0x82cc4c
    // 0x82ca38: LoadField: r2 = r4->field_7
    //     0x82ca38: ldur            w2, [x4, #7]
    // 0x82ca3c: DecompressPointer r2
    //     0x82ca3c: add             x2, x2, HEAP, lsl #32
    // 0x82ca40: r1 = Null
    //     0x82ca40: mov             x1, NULL
    // 0x82ca44: r3 = <TweenSequenceItem<X0>>
    //     0x82ca44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f60] TypeArguments: <TweenSequenceItem<X0>>
    //     0x82ca48: ldr             x3, [x3, #0xf60]
    // 0x82ca4c: r30 = InstantiateTypeArgumentsStub
    //     0x82ca4c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x82ca50: LoadField: r30 = r30->field_7
    //     0x82ca50: ldur            lr, [lr, #7]
    // 0x82ca54: blr             lr
    // 0x82ca58: mov             x1, x0
    // 0x82ca5c: r2 = 0
    //     0x82ca5c: mov             x2, #0
    // 0x82ca60: r0 = _GrowableList()
    //     0x82ca60: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ca64: mov             x4, x0
    // 0x82ca68: ldur            x3, [fp, #-8]
    // 0x82ca6c: stur            x4, [fp, #-0x18]
    // 0x82ca70: StoreField: r3->field_b = r0
    //     0x82ca70: stur            w0, [x3, #0xb]
    //     0x82ca74: ldurb           w16, [x3, #-1]
    //     0x82ca78: ldurb           w17, [x0, #-1]
    //     0x82ca7c: and             x16, x17, x16, lsr #2
    //     0x82ca80: tst             x16, HEAP, lsr #32
    //     0x82ca84: b.eq            #0x82ca8c
    //     0x82ca88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x82ca8c: r1 = <_Interval>
    //     0x82ca8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f68] TypeArguments: <_Interval>
    //     0x82ca90: ldr             x1, [x1, #0xf68]
    // 0x82ca94: r2 = 0
    //     0x82ca94: mov             x2, #0
    // 0x82ca98: r0 = _GrowableList()
    //     0x82ca98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x82ca9c: mov             x3, x0
    // 0x82caa0: ldur            x1, [fp, #-8]
    // 0x82caa4: stur            x3, [fp, #-0x20]
    // 0x82caa8: StoreField: r1->field_f = r0
    //     0x82caa8: stur            w0, [x1, #0xf]
    //     0x82caac: ldurb           w16, [x1, #-1]
    //     0x82cab0: ldurb           w17, [x0, #-1]
    //     0x82cab4: and             x16, x17, x16, lsr #2
    //     0x82cab8: tst             x16, HEAP, lsr #32
    //     0x82cabc: b.eq            #0x82cac4
    //     0x82cac0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82cac4: ldur            x1, [fp, #-0x18]
    // 0x82cac8: ldur            x2, [fp, #-0x10]
    // 0x82cacc: r0 = addAll()
    //     0x82cacc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x82cad0: ldur            x0, [fp, #-0x18]
    // 0x82cad4: LoadField: r1 = r0->field_b
    //     0x82cad4: ldur            w1, [x0, #0xb]
    // 0x82cad8: r2 = LoadInt32Instr(r1)
    //     0x82cad8: sbfx            x2, x1, #1, #0x1f
    // 0x82cadc: LoadField: r1 = r0->field_f
    //     0x82cadc: ldur            w1, [x0, #0xf]
    // 0x82cae0: DecompressPointer r1
    //     0x82cae0: add             x1, x1, HEAP, lsl #32
    // 0x82cae4: d0 = 0.000000
    //     0x82cae4: eor             v0.16b, v0.16b, v0.16b
    // 0x82cae8: r3 = 0
    //     0x82cae8: mov             x3, #0
    // 0x82caec: stur            d0, [fp, #-0x48]
    // 0x82caf0: CheckStackOverflow
    //     0x82caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82caf4: cmp             SP, x16
    //     0x82caf8: b.ls            #0x82cc54
    // 0x82cafc: cmp             x3, x2
    // 0x82cb00: b.ge            #0x82cb28
    // 0x82cb04: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x82cb04: add             x16, x1, x3, lsl #2
    //     0x82cb08: ldur            w4, [x16, #0xf]
    // 0x82cb0c: DecompressPointer r4
    //     0x82cb0c: add             x4, x4, HEAP, lsl #32
    // 0x82cb10: add             x5, x3, #1
    // 0x82cb14: LoadField: d1 = r4->field_f
    //     0x82cb14: ldur            d1, [x4, #0xf]
    // 0x82cb18: fadd            d2, d0, d1
    // 0x82cb1c: mov             v0.16b, v2.16b
    // 0x82cb20: mov             x3, x5
    // 0x82cb24: b               #0x82caec
    // 0x82cb28: ldur            x1, [fp, #-0x20]
    // 0x82cb2c: d1 = 0.000000
    //     0x82cb2c: eor             v1.16b, v1.16b, v1.16b
    // 0x82cb30: r2 = 0
    //     0x82cb30: mov             x2, #0
    // 0x82cb34: stur            x2, [fp, #-0x28]
    // 0x82cb38: stur            d1, [fp, #-0x40]
    // 0x82cb3c: CheckStackOverflow
    //     0x82cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cb40: cmp             SP, x16
    //     0x82cb44: b.ls            #0x82cc5c
    // 0x82cb48: LoadField: r3 = r0->field_b
    //     0x82cb48: ldur            w3, [x0, #0xb]
    // 0x82cb4c: r4 = LoadInt32Instr(r3)
    //     0x82cb4c: sbfx            x4, x3, #1, #0x1f
    // 0x82cb50: cmp             x2, x4
    // 0x82cb54: b.ge            #0x82cc3c
    // 0x82cb58: sub             x3, x4, #1
    // 0x82cb5c: cmp             x2, x3
    // 0x82cb60: b.ne            #0x82cb6c
    // 0x82cb64: d2 = 1.000000
    //     0x82cb64: fmov            d2, #1.00000000
    // 0x82cb68: b               #0x82cb8c
    // 0x82cb6c: LoadField: r3 = r0->field_f
    //     0x82cb6c: ldur            w3, [x0, #0xf]
    // 0x82cb70: DecompressPointer r3
    //     0x82cb70: add             x3, x3, HEAP, lsl #32
    // 0x82cb74: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x82cb74: add             x16, x3, x2, lsl #2
    //     0x82cb78: ldur            w4, [x16, #0xf]
    // 0x82cb7c: DecompressPointer r4
    //     0x82cb7c: add             x4, x4, HEAP, lsl #32
    // 0x82cb80: LoadField: d2 = r4->field_f
    //     0x82cb80: ldur            d2, [x4, #0xf]
    // 0x82cb84: fdiv            d3, d2, d0
    // 0x82cb88: fadd            d2, d1, d3
    // 0x82cb8c: stur            d2, [fp, #-0x38]
    // 0x82cb90: r0 = _Interval()
    //     0x82cb90: bl              #0x82cc64  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x82cb94: ldur            d0, [fp, #-0x40]
    // 0x82cb98: stur            x0, [fp, #-8]
    // 0x82cb9c: StoreField: r0->field_7 = d0
    //     0x82cb9c: stur            d0, [x0, #7]
    // 0x82cba0: ldur            d1, [fp, #-0x38]
    // 0x82cba4: StoreField: r0->field_f = d1
    //     0x82cba4: stur            d1, [x0, #0xf]
    // 0x82cba8: ldur            x2, [fp, #-0x20]
    // 0x82cbac: LoadField: r1 = r2->field_b
    //     0x82cbac: ldur            w1, [x2, #0xb]
    // 0x82cbb0: LoadField: r3 = r2->field_f
    //     0x82cbb0: ldur            w3, [x2, #0xf]
    // 0x82cbb4: DecompressPointer r3
    //     0x82cbb4: add             x3, x3, HEAP, lsl #32
    // 0x82cbb8: LoadField: r4 = r3->field_b
    //     0x82cbb8: ldur            w4, [x3, #0xb]
    // 0x82cbbc: r3 = LoadInt32Instr(r1)
    //     0x82cbbc: sbfx            x3, x1, #1, #0x1f
    // 0x82cbc0: stur            x3, [fp, #-0x30]
    // 0x82cbc4: r1 = LoadInt32Instr(r4)
    //     0x82cbc4: sbfx            x1, x4, #1, #0x1f
    // 0x82cbc8: cmp             x3, x1
    // 0x82cbcc: b.ne            #0x82cbd8
    // 0x82cbd0: mov             x1, x2
    // 0x82cbd4: r0 = _growToNextCapacity()
    //     0x82cbd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82cbd8: ldur            x3, [fp, #-0x20]
    // 0x82cbdc: ldur            x4, [fp, #-0x28]
    // 0x82cbe0: ldur            x2, [fp, #-0x30]
    // 0x82cbe4: add             x5, x2, #1
    // 0x82cbe8: lsl             x6, x5, #1
    // 0x82cbec: StoreField: r3->field_b = r6
    //     0x82cbec: stur            w6, [x3, #0xb]
    // 0x82cbf0: LoadField: r1 = r3->field_f
    //     0x82cbf0: ldur            w1, [x3, #0xf]
    // 0x82cbf4: DecompressPointer r1
    //     0x82cbf4: add             x1, x1, HEAP, lsl #32
    // 0x82cbf8: ldur            x0, [fp, #-8]
    // 0x82cbfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82cbfc: add             x25, x1, x2, lsl #2
    //     0x82cc00: add             x25, x25, #0xf
    //     0x82cc04: str             w0, [x25]
    //     0x82cc08: tbz             w0, #0, #0x82cc24
    //     0x82cc0c: ldurb           w16, [x1, #-1]
    //     0x82cc10: ldurb           w17, [x0, #-1]
    //     0x82cc14: and             x16, x17, x16, lsr #2
    //     0x82cc18: tst             x16, HEAP, lsr #32
    //     0x82cc1c: b.eq            #0x82cc24
    //     0x82cc20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x82cc24: add             x2, x4, #1
    // 0x82cc28: ldur            d1, [fp, #-0x38]
    // 0x82cc2c: ldur            x0, [fp, #-0x18]
    // 0x82cc30: mov             x1, x3
    // 0x82cc34: ldur            d0, [fp, #-0x48]
    // 0x82cc38: b               #0x82cb34
    // 0x82cc3c: r0 = Null
    //     0x82cc3c: mov             x0, NULL
    // 0x82cc40: LeaveFrame
    //     0x82cc40: mov             SP, fp
    //     0x82cc44: ldp             fp, lr, [SP], #0x10
    // 0x82cc48: ret
    //     0x82cc48: ret             
    // 0x82cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cc4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cc50: b               #0x82ca38
    // 0x82cc54: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cc54: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x82cc58: b               #0x82cafc
    // 0x82cc5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cc5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x82cc60: b               #0x82cb48
  }
  _ transform(/* No info */) {
    // ** addr: 0x9b9898, size: 0x194
    // 0x9b9898: EnterFrame
    //     0x9b9898: stp             fp, lr, [SP, #-0x10]!
    //     0x9b989c: mov             fp, SP
    // 0x9b98a0: AllocStack(0x18)
    //     0x9b98a0: sub             SP, SP, #0x18
    // 0x9b98a4: d1 = 1.000000
    //     0x9b98a4: fmov            d1, #1.00000000
    // 0x9b98a8: mov             x2, x1
    // 0x9b98ac: stur            d0, [fp, #-0x10]
    // 0x9b98b0: CheckStackOverflow
    //     0x9b98b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b98b4: cmp             SP, x16
    //     0x9b98b8: b.ls            #0x9b99fc
    // 0x9b98bc: fcmp            d0, d1
    // 0x9b98c0: b.ne            #0x9b98f4
    // 0x9b98c4: LoadField: r0 = r2->field_b
    //     0x9b98c4: ldur            w0, [x2, #0xb]
    // 0x9b98c8: DecompressPointer r0
    //     0x9b98c8: add             x0, x0, HEAP, lsl #32
    // 0x9b98cc: LoadField: r1 = r0->field_b
    //     0x9b98cc: ldur            w1, [x0, #0xb]
    // 0x9b98d0: r0 = LoadInt32Instr(r1)
    //     0x9b98d0: sbfx            x0, x1, #1, #0x1f
    // 0x9b98d4: sub             x1, x0, #1
    // 0x9b98d8: mov             x16, x1
    // 0x9b98dc: mov             x1, x2
    // 0x9b98e0: mov             x2, x16
    // 0x9b98e4: r0 = _evaluateAt()
    //     0x9b98e4: bl              #0x9b9a2c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x9b98e8: LeaveFrame
    //     0x9b98e8: mov             SP, fp
    //     0x9b98ec: ldp             fp, lr, [SP], #0x10
    // 0x9b98f0: ret
    //     0x9b98f0: ret             
    // 0x9b98f4: LoadField: r0 = r2->field_b
    //     0x9b98f4: ldur            w0, [x2, #0xb]
    // 0x9b98f8: DecompressPointer r0
    //     0x9b98f8: add             x0, x0, HEAP, lsl #32
    // 0x9b98fc: LoadField: r1 = r0->field_b
    //     0x9b98fc: ldur            w1, [x0, #0xb]
    // 0x9b9900: r3 = LoadInt32Instr(r1)
    //     0x9b9900: sbfx            x3, x1, #1, #0x1f
    // 0x9b9904: LoadField: r0 = r2->field_f
    //     0x9b9904: ldur            w0, [x2, #0xf]
    // 0x9b9908: DecompressPointer r0
    //     0x9b9908: add             x0, x0, HEAP, lsl #32
    // 0x9b990c: LoadField: r1 = r0->field_b
    //     0x9b990c: ldur            w1, [x0, #0xb]
    // 0x9b9910: r4 = LoadInt32Instr(r1)
    //     0x9b9910: sbfx            x4, x1, #1, #0x1f
    // 0x9b9914: LoadField: r5 = r0->field_f
    //     0x9b9914: ldur            w5, [x0, #0xf]
    // 0x9b9918: DecompressPointer r5
    //     0x9b9918: add             x5, x5, HEAP, lsl #32
    // 0x9b991c: r6 = 0
    //     0x9b991c: mov             x6, #0
    // 0x9b9920: CheckStackOverflow
    //     0x9b9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9924: cmp             SP, x16
    //     0x9b9928: b.ls            #0x9b9a04
    // 0x9b992c: cmp             x6, x3
    // 0x9b9930: b.ge            #0x9b998c
    // 0x9b9934: mov             x0, x4
    // 0x9b9938: mov             x1, x6
    // 0x9b993c: cmp             x1, x0
    // 0x9b9940: b.hs            #0x9b9a0c
    // 0x9b9944: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x9b9944: add             x16, x5, x6, lsl #2
    //     0x9b9948: ldur            w0, [x16, #0xf]
    // 0x9b994c: DecompressPointer r0
    //     0x9b994c: add             x0, x0, HEAP, lsl #32
    // 0x9b9950: LoadField: d1 = r0->field_7
    //     0x9b9950: ldur            d1, [x0, #7]
    // 0x9b9954: fcmp            d0, d1
    // 0x9b9958: b.lt            #0x9b9980
    // 0x9b995c: LoadField: d1 = r0->field_f
    //     0x9b995c: ldur            d1, [x0, #0xf]
    // 0x9b9960: fcmp            d1, d0
    // 0x9b9964: b.le            #0x9b9980
    // 0x9b9968: mov             x1, x2
    // 0x9b996c: mov             x2, x6
    // 0x9b9970: r0 = _evaluateAt()
    //     0x9b9970: bl              #0x9b9a2c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x9b9974: LeaveFrame
    //     0x9b9974: mov             SP, fp
    //     0x9b9978: ldp             fp, lr, [SP], #0x10
    // 0x9b997c: ret
    //     0x9b997c: ret             
    // 0x9b9980: add             x0, x6, #1
    // 0x9b9984: mov             x6, x0
    // 0x9b9988: b               #0x9b9920
    // 0x9b998c: r1 = Null
    //     0x9b998c: mov             x1, NULL
    // 0x9b9990: r2 = 4
    //     0x9b9990: mov             x2, #4
    // 0x9b9994: r0 = AllocateArray()
    //     0x9b9994: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b9998: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x9b9998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "TweenSequence.evaluate() could not find an interval for "
    //     0x9b999c: ldr             x16, [x16, #0x1e0]
    // 0x9b99a0: StoreField: r0->field_f = r16
    //     0x9b99a0: stur            w16, [x0, #0xf]
    // 0x9b99a4: ldur            d0, [fp, #-0x10]
    // 0x9b99a8: r1 = inline_Allocate_Double()
    //     0x9b99a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9b99ac: add             x1, x1, #0x10
    //     0x9b99b0: cmp             x2, x1
    //     0x9b99b4: b.ls            #0x9b9a10
    //     0x9b99b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9b99bc: sub             x1, x1, #0xf
    //     0x9b99c0: mov             x2, #0xe15c
    //     0x9b99c4: movk            x2, #3, lsl #16
    //     0x9b99c8: stur            x2, [x1, #-1]
    // 0x9b99cc: StoreField: r1->field_7 = d0
    //     0x9b99cc: stur            d0, [x1, #7]
    // 0x9b99d0: StoreField: r0->field_13 = r1
    //     0x9b99d0: stur            w1, [x0, #0x13]
    // 0x9b99d4: str             x0, [SP]
    // 0x9b99d8: r0 = _interpolate()
    //     0x9b99d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9b99dc: stur            x0, [fp, #-8]
    // 0x9b99e0: r0 = StateError()
    //     0x9b99e0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9b99e4: mov             x1, x0
    // 0x9b99e8: ldur            x0, [fp, #-8]
    // 0x9b99ec: StoreField: r1->field_b = r0
    //     0x9b99ec: stur            w0, [x1, #0xb]
    // 0x9b99f0: mov             x0, x1
    // 0x9b99f4: r0 = Throw()
    //     0x9b99f4: bl              #0xe54334  ; ThrowStub
    // 0x9b99f8: brk             #0
    // 0x9b99fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b99fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b9a00: b               #0x9b98bc
    // 0x9b9a04: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b9a04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b9a08: b               #0x9b992c
    // 0x9b9a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b9a0c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x9b9a10: SaveReg d0
    //     0x9b9a10: str             q0, [SP, #-0x10]!
    // 0x9b9a14: SaveReg r0
    //     0x9b9a14: str             x0, [SP, #-8]!
    // 0x9b9a18: r0 = AllocateDouble()
    //     0x9b9a18: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9b9a1c: mov             x1, x0
    // 0x9b9a20: RestoreReg r0
    //     0x9b9a20: ldr             x0, [SP], #8
    // 0x9b9a24: RestoreReg d0
    //     0x9b9a24: ldr             q0, [SP], #0x10
    // 0x9b9a28: b               #0x9b99cc
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x9b9a2c, size: 0xd0
    // 0x9b9a2c: EnterFrame
    //     0x9b9a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9a30: mov             fp, SP
    // 0x9b9a34: mov             x3, x1
    // 0x9b9a38: CheckStackOverflow
    //     0x9b9a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9a3c: cmp             SP, x16
    //     0x9b9a40: b.ls            #0x9b9aec
    // 0x9b9a44: LoadField: r4 = r3->field_b
    //     0x9b9a44: ldur            w4, [x3, #0xb]
    // 0x9b9a48: DecompressPointer r4
    //     0x9b9a48: add             x4, x4, HEAP, lsl #32
    // 0x9b9a4c: LoadField: r0 = r4->field_b
    //     0x9b9a4c: ldur            w0, [x4, #0xb]
    // 0x9b9a50: r1 = LoadInt32Instr(r0)
    //     0x9b9a50: sbfx            x1, x0, #1, #0x1f
    // 0x9b9a54: mov             x0, x1
    // 0x9b9a58: mov             x1, x2
    // 0x9b9a5c: cmp             x1, x0
    // 0x9b9a60: b.hs            #0x9b9af4
    // 0x9b9a64: LoadField: r0 = r4->field_f
    //     0x9b9a64: ldur            w0, [x4, #0xf]
    // 0x9b9a68: DecompressPointer r0
    //     0x9b9a68: add             x0, x0, HEAP, lsl #32
    // 0x9b9a6c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x9b9a6c: add             x16, x0, x2, lsl #2
    //     0x9b9a70: ldur            w4, [x16, #0xf]
    // 0x9b9a74: DecompressPointer r4
    //     0x9b9a74: add             x4, x4, HEAP, lsl #32
    // 0x9b9a78: LoadField: r5 = r3->field_f
    //     0x9b9a78: ldur            w5, [x3, #0xf]
    // 0x9b9a7c: DecompressPointer r5
    //     0x9b9a7c: add             x5, x5, HEAP, lsl #32
    // 0x9b9a80: LoadField: r0 = r5->field_b
    //     0x9b9a80: ldur            w0, [x5, #0xb]
    // 0x9b9a84: r1 = LoadInt32Instr(r0)
    //     0x9b9a84: sbfx            x1, x0, #1, #0x1f
    // 0x9b9a88: mov             x0, x1
    // 0x9b9a8c: mov             x1, x2
    // 0x9b9a90: cmp             x1, x0
    // 0x9b9a94: b.hs            #0x9b9af8
    // 0x9b9a98: LoadField: r0 = r5->field_f
    //     0x9b9a98: ldur            w0, [x5, #0xf]
    // 0x9b9a9c: DecompressPointer r0
    //     0x9b9a9c: add             x0, x0, HEAP, lsl #32
    // 0x9b9aa0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9b9aa0: add             x16, x0, x2, lsl #2
    //     0x9b9aa4: ldur            w1, [x16, #0xf]
    // 0x9b9aa8: DecompressPointer r1
    //     0x9b9aa8: add             x1, x1, HEAP, lsl #32
    // 0x9b9aac: LoadField: d1 = r1->field_7
    //     0x9b9aac: ldur            d1, [x1, #7]
    // 0x9b9ab0: fsub            d2, d0, d1
    // 0x9b9ab4: LoadField: d0 = r1->field_f
    //     0x9b9ab4: ldur            d0, [x1, #0xf]
    // 0x9b9ab8: fsub            d3, d0, d1
    // 0x9b9abc: fdiv            d0, d2, d3
    // 0x9b9ac0: LoadField: r1 = r4->field_b
    //     0x9b9ac0: ldur            w1, [x4, #0xb]
    // 0x9b9ac4: DecompressPointer r1
    //     0x9b9ac4: add             x1, x1, HEAP, lsl #32
    // 0x9b9ac8: r0 = LoadClassIdInstr(r1)
    //     0x9b9ac8: ldur            x0, [x1, #-1]
    //     0x9b9acc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b9ad0: r0 = GDT[cid_x0 + 0xba46]()
    //     0x9b9ad0: mov             x17, #0xba46
    //     0x9b9ad4: add             lr, x0, x17
    //     0x9b9ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9adc: blr             lr
    // 0x9b9ae0: LeaveFrame
    //     0x9b9ae0: mov             SP, fp
    //     0x9b9ae4: ldp             fp, lr, [SP], #0x10
    // 0x9b9ae8: ret
    //     0x9b9ae8: ret             
    // 0x9b9aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b9aec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b9af0: b               #0x9b9a44
    // 0x9b9af4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b9af4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x9b9af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b9af8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

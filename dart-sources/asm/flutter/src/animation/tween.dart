// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 2164, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x624544, size: 0x70
    // 0x624544: EnterFrame
    //     0x624544: stp             fp, lr, [SP, #-0x10]!
    //     0x624548: mov             fp, SP
    // 0x62454c: AllocStack(0x8)
    //     0x62454c: sub             SP, SP, #8
    // 0x624550: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x624550: stur            x1, [fp, #-8]
    //     0x624554: mov             x16, x2
    //     0x624558: mov             x2, x1
    //     0x62455c: mov             x1, x16
    // 0x624560: CheckStackOverflow
    //     0x624560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624564: cmp             SP, x16
    //     0x624568: b.ls            #0x6245ac
    // 0x62456c: r0 = LoadClassIdInstr(r1)
    //     0x62456c: ldur            x0, [x1, #-1]
    //     0x624570: ubfx            x0, x0, #0xc, #0x14
    // 0x624574: r0 = GDT[cid_x0 + 0xcda]()
    //     0x624574: add             lr, x0, #0xcda
    //     0x624578: ldr             lr, [x21, lr, lsl #3]
    //     0x62457c: blr             lr
    // 0x624580: LoadField: d0 = r0->field_7
    //     0x624580: ldur            d0, [x0, #7]
    // 0x624584: ldur            x1, [fp, #-8]
    // 0x624588: r0 = LoadClassIdInstr(r1)
    //     0x624588: ldur            x0, [x1, #-1]
    //     0x62458c: ubfx            x0, x0, #0xc, #0x14
    // 0x624590: r0 = GDT[cid_x0 + 0xba46]()
    //     0x624590: mov             x17, #0xba46
    //     0x624594: add             lr, x0, x17
    //     0x624598: ldr             lr, [x21, lr, lsl #3]
    //     0x62459c: blr             lr
    // 0x6245a0: LeaveFrame
    //     0x6245a0: mov             SP, fp
    //     0x6245a4: ldp             fp, lr, [SP], #0x10
    // 0x6245a8: ret
    //     0x6245a8: ret             
    // 0x6245ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6245ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6245b0: b               #0x62456c
  }
  _ animate(/* No info */) {
    // ** addr: 0x624d64, size: 0x40
    // 0x624d64: EnterFrame
    //     0x624d64: stp             fp, lr, [SP, #-0x10]!
    //     0x624d68: mov             fp, SP
    // 0x624d6c: AllocStack(0x10)
    //     0x624d6c: sub             SP, SP, #0x10
    // 0x624d70: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x624d70: mov             x0, x1
    //     0x624d74: stur            x1, [fp, #-8]
    //     0x624d78: stur            x2, [fp, #-0x10]
    // 0x624d7c: LoadField: r1 = r0->field_7
    //     0x624d7c: ldur            w1, [x0, #7]
    // 0x624d80: DecompressPointer r1
    //     0x624d80: add             x1, x1, HEAP, lsl #32
    // 0x624d84: r0 = _AnimatedEvaluation()
    //     0x624d84: bl              #0x624da4  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x624d88: ldur            x1, [fp, #-0x10]
    // 0x624d8c: StoreField: r0->field_b = r1
    //     0x624d8c: stur            w1, [x0, #0xb]
    // 0x624d90: ldur            x1, [fp, #-8]
    // 0x624d94: StoreField: r0->field_f = r1
    //     0x624d94: stur            w1, [x0, #0xf]
    // 0x624d98: LeaveFrame
    //     0x624d98: mov             SP, fp
    //     0x624d9c: ldp             fp, lr, [SP], #0x10
    // 0x624da0: ret
    //     0x624da0: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x624db0, size: 0x40
    // 0x624db0: EnterFrame
    //     0x624db0: stp             fp, lr, [SP, #-0x10]!
    //     0x624db4: mov             fp, SP
    // 0x624db8: AllocStack(0x10)
    //     0x624db8: sub             SP, SP, #0x10
    // 0x624dbc: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x624dbc: mov             x0, x1
    //     0x624dc0: stur            x1, [fp, #-8]
    //     0x624dc4: stur            x2, [fp, #-0x10]
    // 0x624dc8: LoadField: r1 = r0->field_7
    //     0x624dc8: ldur            w1, [x0, #7]
    // 0x624dcc: DecompressPointer r1
    //     0x624dcc: add             x1, x1, HEAP, lsl #32
    // 0x624dd0: r0 = _ChainedEvaluation()
    //     0x624dd0: bl              #0x624df0  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x624dd4: ldur            x1, [fp, #-0x10]
    // 0x624dd8: StoreField: r0->field_b = r1
    //     0x624dd8: stur            w1, [x0, #0xb]
    // 0x624ddc: ldur            x1, [fp, #-8]
    // 0x624de0: StoreField: r0->field_f = r1
    //     0x624de0: stur            w1, [x0, #0xf]
    // 0x624de4: LeaveFrame
    //     0x624de4: mov             SP, fp
    //     0x624de8: ldp             fp, lr, [SP], #0x10
    // 0x624dec: ret
    //     0x624dec: ret             
  }
}

// class id: 2166, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x9b97cc, size: 0xcc
    // 0x9b97cc: EnterFrame
    //     0x9b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b97d0: mov             fp, SP
    // 0x9b97d4: d1 = 0.000000
    //     0x9b97d4: eor             v1.16b, v1.16b, v1.16b
    // 0x9b97d8: CheckStackOverflow
    //     0x9b97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b97dc: cmp             SP, x16
    //     0x9b97e0: b.ls            #0x9b9870
    // 0x9b97e4: fcmp            d0, d1
    // 0x9b97e8: b.eq            #0x9b97f8
    // 0x9b97ec: d1 = 1.000000
    //     0x9b97ec: fmov            d1, #1.00000000
    // 0x9b97f0: fcmp            d0, d1
    // 0x9b97f4: b.ne            #0x9b982c
    // 0x9b97f8: r0 = inline_Allocate_Double()
    //     0x9b97f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b97fc: add             x0, x0, #0x10
    //     0x9b9800: cmp             x1, x0
    //     0x9b9804: b.ls            #0x9b9878
    //     0x9b9808: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b980c: sub             x0, x0, #0xf
    //     0x9b9810: mov             x1, #0xe15c
    //     0x9b9814: movk            x1, #3, lsl #16
    //     0x9b9818: stur            x1, [x0, #-1]
    // 0x9b981c: StoreField: r0->field_7 = d0
    //     0x9b981c: stur            d0, [x0, #7]
    // 0x9b9820: LeaveFrame
    //     0x9b9820: mov             SP, fp
    //     0x9b9824: ldp             fp, lr, [SP], #0x10
    // 0x9b9828: ret
    //     0x9b9828: ret             
    // 0x9b982c: LoadField: r0 = r1->field_b
    //     0x9b982c: ldur            w0, [x1, #0xb]
    // 0x9b9830: DecompressPointer r0
    //     0x9b9830: add             x0, x0, HEAP, lsl #32
    // 0x9b9834: mov             x1, x0
    // 0x9b9838: r0 = transform()
    //     0x9b9838: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9b983c: r0 = inline_Allocate_Double()
    //     0x9b983c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b9840: add             x0, x0, #0x10
    //     0x9b9844: cmp             x1, x0
    //     0x9b9848: b.ls            #0x9b9888
    //     0x9b984c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b9850: sub             x0, x0, #0xf
    //     0x9b9854: mov             x1, #0xe15c
    //     0x9b9858: movk            x1, #3, lsl #16
    //     0x9b985c: stur            x1, [x0, #-1]
    // 0x9b9860: StoreField: r0->field_7 = d0
    //     0x9b9860: stur            d0, [x0, #7]
    // 0x9b9864: LeaveFrame
    //     0x9b9864: mov             SP, fp
    //     0x9b9868: ldp             fp, lr, [SP], #0x10
    // 0x9b986c: ret
    //     0x9b986c: ret             
    // 0x9b9870: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b9870: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b9874: b               #0x9b97e4
    // 0x9b9878: SaveReg d0
    //     0x9b9878: str             q0, [SP, #-0x10]!
    // 0x9b987c: r0 = AllocateDouble()
    //     0x9b987c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9b9880: RestoreReg d0
    //     0x9b9880: ldr             q0, [SP], #0x10
    // 0x9b9884: b               #0x9b981c
    // 0x9b9888: SaveReg d0
    //     0x9b9888: str             q0, [SP, #-0x10]!
    // 0x9b988c: r0 = AllocateDouble()
    //     0x9b988c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9b9890: RestoreReg d0
    //     0x9b9890: ldr             q0, [SP], #0x10
    // 0x9b9894: b               #0x9b9860
  }
}

// class id: 2167, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0x8d709c, size: 0x94
    // 0x8d709c: EnterFrame
    //     0x8d709c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d70a0: mov             fp, SP
    // 0x8d70a4: AllocStack(0x10)
    //     0x8d70a4: sub             SP, SP, #0x10
    // 0x8d70a8: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d70a8: mov             x4, x1
    //     0x8d70ac: mov             x3, x2
    //     0x8d70b0: stur            x1, [fp, #-8]
    //     0x8d70b4: stur            x2, [fp, #-0x10]
    // 0x8d70b8: LoadField: r2 = r4->field_7
    //     0x8d70b8: ldur            w2, [x4, #7]
    // 0x8d70bc: DecompressPointer r2
    //     0x8d70bc: add             x2, x2, HEAP, lsl #32
    // 0x8d70c0: mov             x0, x3
    // 0x8d70c4: r1 = Null
    //     0x8d70c4: mov             x1, NULL
    // 0x8d70c8: cmp             w0, NULL
    // 0x8d70cc: b.eq            #0x8d70f8
    // 0x8d70d0: cmp             w2, NULL
    // 0x8d70d4: b.eq            #0x8d70f8
    // 0x8d70d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d70d8: ldur            w4, [x2, #0x17]
    // 0x8d70dc: DecompressPointer r4
    //     0x8d70dc: add             x4, x4, HEAP, lsl #32
    // 0x8d70e0: r8 = X0?
    //     0x8d70e0: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8d70e4: ldr             x8, [x8, #0x4f0]
    // 0x8d70e8: LoadField: r9 = r4->field_7
    //     0x8d70e8: ldur            x9, [x4, #7]
    // 0x8d70ec: r3 = Null
    //     0x8d70ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e510] Null
    //     0x8d70f0: ldr             x3, [x3, #0x510]
    // 0x8d70f4: blr             x9
    // 0x8d70f8: ldur            x0, [fp, #-0x10]
    // 0x8d70fc: ldur            x1, [fp, #-8]
    // 0x8d7100: StoreField: r1->field_b = r0
    //     0x8d7100: stur            w0, [x1, #0xb]
    //     0x8d7104: tbz             w0, #0, #0x8d7120
    //     0x8d7108: ldurb           w16, [x1, #-1]
    //     0x8d710c: ldurb           w17, [x0, #-1]
    //     0x8d7110: and             x16, x17, x16, lsr #2
    //     0x8d7114: tst             x16, HEAP, lsr #32
    //     0x8d7118: b.eq            #0x8d7120
    //     0x8d711c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d7120: r0 = Null
    //     0x8d7120: mov             x0, NULL
    // 0x8d7124: LeaveFrame
    //     0x8d7124: mov             SP, fp
    //     0x8d7128: ldp             fp, lr, [SP], #0x10
    // 0x8d712c: ret
    //     0x8d712c: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x8dce14, size: 0x94
    // 0x8dce14: EnterFrame
    //     0x8dce14: stp             fp, lr, [SP, #-0x10]!
    //     0x8dce18: mov             fp, SP
    // 0x8dce1c: AllocStack(0x10)
    //     0x8dce1c: sub             SP, SP, #0x10
    // 0x8dce20: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dce20: mov             x4, x1
    //     0x8dce24: mov             x3, x2
    //     0x8dce28: stur            x1, [fp, #-8]
    //     0x8dce2c: stur            x2, [fp, #-0x10]
    // 0x8dce30: LoadField: r2 = r4->field_7
    //     0x8dce30: ldur            w2, [x4, #7]
    // 0x8dce34: DecompressPointer r2
    //     0x8dce34: add             x2, x2, HEAP, lsl #32
    // 0x8dce38: mov             x0, x3
    // 0x8dce3c: r1 = Null
    //     0x8dce3c: mov             x1, NULL
    // 0x8dce40: cmp             w0, NULL
    // 0x8dce44: b.eq            #0x8dce70
    // 0x8dce48: cmp             w2, NULL
    // 0x8dce4c: b.eq            #0x8dce70
    // 0x8dce50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dce50: ldur            w4, [x2, #0x17]
    // 0x8dce54: DecompressPointer r4
    //     0x8dce54: add             x4, x4, HEAP, lsl #32
    // 0x8dce58: r8 = X0?
    //     0x8dce58: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8dce5c: ldr             x8, [x8, #0x4f0]
    // 0x8dce60: LoadField: r9 = r4->field_7
    //     0x8dce60: ldur            x9, [x4, #7]
    // 0x8dce64: r3 = Null
    //     0x8dce64: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e500] Null
    //     0x8dce68: ldr             x3, [x3, #0x500]
    // 0x8dce6c: blr             x9
    // 0x8dce70: ldur            x0, [fp, #-0x10]
    // 0x8dce74: ldur            x1, [fp, #-8]
    // 0x8dce78: StoreField: r1->field_f = r0
    //     0x8dce78: stur            w0, [x1, #0xf]
    //     0x8dce7c: tbz             w0, #0, #0x8dce98
    //     0x8dce80: ldurb           w16, [x1, #-1]
    //     0x8dce84: ldurb           w17, [x0, #-1]
    //     0x8dce88: and             x16, x17, x16, lsr #2
    //     0x8dce8c: tst             x16, HEAP, lsr #32
    //     0x8dce90: b.eq            #0x8dce98
    //     0x8dce94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8dce98: r0 = Null
    //     0x8dce98: mov             x0, NULL
    // 0x8dce9c: LeaveFrame
    //     0x8dce9c: mov             SP, fp
    //     0x8dcea0: ldp             fp, lr, [SP], #0x10
    // 0x8dcea4: ret
    //     0x8dcea4: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x9b96c0, size: 0x10c
    // 0x9b96c0: EnterFrame
    //     0x9b96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b96c4: mov             fp, SP
    // 0x9b96c8: AllocStack(0x8)
    //     0x9b96c8: sub             SP, SP, #8
    // 0x9b96cc: d1 = 0.000000
    //     0x9b96cc: eor             v1.16b, v1.16b, v1.16b
    // 0x9b96d0: CheckStackOverflow
    //     0x9b96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b96d4: cmp             SP, x16
    //     0x9b96d8: b.ls            #0x9b97c4
    // 0x9b96dc: fcmp            d0, d1
    // 0x9b96e0: b.ne            #0x9b973c
    // 0x9b96e4: LoadField: r3 = r1->field_b
    //     0x9b96e4: ldur            w3, [x1, #0xb]
    // 0x9b96e8: DecompressPointer r3
    //     0x9b96e8: add             x3, x3, HEAP, lsl #32
    // 0x9b96ec: stur            x3, [fp, #-8]
    // 0x9b96f0: cmp             w3, NULL
    // 0x9b96f4: b.ne            #0x9b972c
    // 0x9b96f8: LoadField: r2 = r1->field_7
    //     0x9b96f8: ldur            w2, [x1, #7]
    // 0x9b96fc: DecompressPointer r2
    //     0x9b96fc: add             x2, x2, HEAP, lsl #32
    // 0x9b9700: mov             x0, x3
    // 0x9b9704: r1 = Null
    //     0x9b9704: mov             x1, NULL
    // 0x9b9708: cmp             w2, NULL
    // 0x9b970c: b.eq            #0x9b972c
    // 0x9b9710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9710: ldur            w4, [x2, #0x17]
    // 0x9b9714: DecompressPointer r4
    //     0x9b9714: add             x4, x4, HEAP, lsl #32
    // 0x9b9718: r8 = X0
    //     0x9b9718: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b971c: LoadField: r9 = r4->field_7
    //     0x9b971c: ldur            x9, [x4, #7]
    // 0x9b9720: r3 = Null
    //     0x9b9720: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f20] Null
    //     0x9b9724: ldr             x3, [x3, #0xf20]
    // 0x9b9728: blr             x9
    // 0x9b972c: ldur            x0, [fp, #-8]
    // 0x9b9730: LeaveFrame
    //     0x9b9730: mov             SP, fp
    //     0x9b9734: ldp             fp, lr, [SP], #0x10
    // 0x9b9738: ret
    //     0x9b9738: ret             
    // 0x9b973c: d1 = 1.000000
    //     0x9b973c: fmov            d1, #1.00000000
    // 0x9b9740: fcmp            d0, d1
    // 0x9b9744: b.ne            #0x9b97a0
    // 0x9b9748: LoadField: r3 = r1->field_f
    //     0x9b9748: ldur            w3, [x1, #0xf]
    // 0x9b974c: DecompressPointer r3
    //     0x9b974c: add             x3, x3, HEAP, lsl #32
    // 0x9b9750: stur            x3, [fp, #-8]
    // 0x9b9754: cmp             w3, NULL
    // 0x9b9758: b.ne            #0x9b9790
    // 0x9b975c: LoadField: r2 = r1->field_7
    //     0x9b975c: ldur            w2, [x1, #7]
    // 0x9b9760: DecompressPointer r2
    //     0x9b9760: add             x2, x2, HEAP, lsl #32
    // 0x9b9764: mov             x0, x3
    // 0x9b9768: r1 = Null
    //     0x9b9768: mov             x1, NULL
    // 0x9b976c: cmp             w2, NULL
    // 0x9b9770: b.eq            #0x9b9790
    // 0x9b9774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9774: ldur            w4, [x2, #0x17]
    // 0x9b9778: DecompressPointer r4
    //     0x9b9778: add             x4, x4, HEAP, lsl #32
    // 0x9b977c: r8 = X0
    //     0x9b977c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b9780: LoadField: r9 = r4->field_7
    //     0x9b9780: ldur            x9, [x4, #7]
    // 0x9b9784: r3 = Null
    //     0x9b9784: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f30] Null
    //     0x9b9788: ldr             x3, [x3, #0xf30]
    // 0x9b978c: blr             x9
    // 0x9b9790: ldur            x0, [fp, #-8]
    // 0x9b9794: LeaveFrame
    //     0x9b9794: mov             SP, fp
    //     0x9b9798: ldp             fp, lr, [SP], #0x10
    // 0x9b979c: ret
    //     0x9b979c: ret             
    // 0x9b97a0: r0 = LoadClassIdInstr(r1)
    //     0x9b97a0: ldur            x0, [x1, #-1]
    //     0x9b97a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b97a8: r0 = GDT[cid_x0 + 0xabd5]()
    //     0x9b97a8: mov             x17, #0xabd5
    //     0x9b97ac: add             lr, x0, x17
    //     0x9b97b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b97b4: blr             lr
    // 0x9b97b8: LeaveFrame
    //     0x9b97b8: mov             SP, fp
    //     0x9b97bc: ldp             fp, lr, [SP], #0x10
    // 0x9b97c0: ret
    //     0x9b97c0: ret             
    // 0x9b97c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b97c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b97c8: b               #0x9b96dc
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb922b0, size: 0x12c
    // 0xb922b0: EnterFrame
    //     0xb922b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb922b4: mov             fp, SP
    // 0xb922b8: AllocStack(0x28)
    //     0xb922b8: sub             SP, SP, #0x28
    // 0xb922bc: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb922bc: stur            x1, [fp, #-0x10]
    //     0xb922c0: stur            d0, [fp, #-0x18]
    // 0xb922c4: CheckStackOverflow
    //     0xb922c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb922c8: cmp             SP, x16
    //     0xb922cc: b.ls            #0xb923b8
    // 0xb922d0: LoadField: r0 = r1->field_b
    //     0xb922d0: ldur            w0, [x1, #0xb]
    // 0xb922d4: DecompressPointer r0
    //     0xb922d4: add             x0, x0, HEAP, lsl #32
    // 0xb922d8: stur            x0, [fp, #-8]
    // 0xb922dc: LoadField: r2 = r1->field_f
    //     0xb922dc: ldur            w2, [x1, #0xf]
    // 0xb922e0: DecompressPointer r2
    //     0xb922e0: add             x2, x2, HEAP, lsl #32
    // 0xb922e4: stp             x0, x2, [SP]
    // 0xb922e8: r4 = 0
    //     0xb922e8: mov             x4, #0
    // 0xb922ec: ldr             x0, [SP, #8]
    // 0xb922f0: r16 = UnlinkedCall_0x5c3b5c
    //     0xb922f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b18] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xb922f4: add             x16, x16, #0xb18
    // 0xb922f8: ldp             x5, lr, [x16]
    // 0xb922fc: blr             lr
    // 0xb92300: ldur            d0, [fp, #-0x18]
    // 0xb92304: r1 = inline_Allocate_Double()
    //     0xb92304: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb92308: add             x1, x1, #0x10
    //     0xb9230c: cmp             x2, x1
    //     0xb92310: b.ls            #0xb923c0
    //     0xb92314: str             x1, [THR, #0x50]  ; THR::top
    //     0xb92318: sub             x1, x1, #0xf
    //     0xb9231c: mov             x2, #0xe15c
    //     0xb92320: movk            x2, #3, lsl #16
    //     0xb92324: stur            x2, [x1, #-1]
    // 0xb92328: StoreField: r1->field_7 = d0
    //     0xb92328: stur            d0, [x1, #7]
    // 0xb9232c: stp             x1, x0, [SP]
    // 0xb92330: r4 = 0
    //     0xb92330: mov             x4, #0
    // 0xb92334: ldr             x0, [SP, #8]
    // 0xb92338: r16 = UnlinkedCall_0x5c3b5c
    //     0xb92338: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b28] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xb9233c: add             x16, x16, #0xb28
    // 0xb92340: ldp             x5, lr, [x16]
    // 0xb92344: blr             lr
    // 0xb92348: ldur            x16, [fp, #-8]
    // 0xb9234c: stp             x0, x16, [SP]
    // 0xb92350: r4 = 0
    //     0xb92350: mov             x4, #0
    // 0xb92354: ldr             x0, [SP, #8]
    // 0xb92358: r16 = UnlinkedCall_0x5c3b5c
    //     0xb92358: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xb9235c: add             x16, x16, #0xb38
    // 0xb92360: ldp             x5, lr, [x16]
    // 0xb92364: blr             lr
    // 0xb92368: mov             x3, x0
    // 0xb9236c: ldur            x0, [fp, #-0x10]
    // 0xb92370: stur            x3, [fp, #-8]
    // 0xb92374: LoadField: r2 = r0->field_7
    //     0xb92374: ldur            w2, [x0, #7]
    // 0xb92378: DecompressPointer r2
    //     0xb92378: add             x2, x2, HEAP, lsl #32
    // 0xb9237c: mov             x0, x3
    // 0xb92380: r1 = Null
    //     0xb92380: mov             x1, NULL
    // 0xb92384: cmp             w2, NULL
    // 0xb92388: b.eq            #0xb923a8
    // 0xb9238c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9238c: ldur            w4, [x2, #0x17]
    // 0xb92390: DecompressPointer r4
    //     0xb92390: add             x4, x4, HEAP, lsl #32
    // 0xb92394: r8 = X0
    //     0xb92394: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb92398: LoadField: r9 = r4->field_7
    //     0xb92398: ldur            x9, [x4, #7]
    // 0xb9239c: r3 = Null
    //     0xb9239c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b48] Null
    //     0xb923a0: ldr             x3, [x3, #0xb48]
    // 0xb923a4: blr             x9
    // 0xb923a8: ldur            x0, [fp, #-8]
    // 0xb923ac: LeaveFrame
    //     0xb923ac: mov             SP, fp
    //     0xb923b0: ldp             fp, lr, [SP], #0x10
    // 0xb923b4: ret
    //     0xb923b4: ret             
    // 0xb923b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb923b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb923bc: b               #0xb922d0
    // 0xb923c0: SaveReg d0
    //     0xb923c0: str             q0, [SP, #-0x10]!
    // 0xb923c4: SaveReg r0
    //     0xb923c4: str             x0, [SP, #-8]!
    // 0xb923c8: r0 = AllocateDouble()
    //     0xb923c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb923cc: mov             x1, x0
    // 0xb923d0: RestoreReg r0
    //     0xb923d0: ldr             x0, [SP], #8
    // 0xb923d4: RestoreReg d0
    //     0xb923d4: ldr             q0, [SP], #0x10
    // 0xb923d8: b               #0xb92328
  }
}

// class id: 2180, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7fb24, size: 0x64
    // 0xb7fb24: EnterFrame
    //     0xb7fb24: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fb28: mov             fp, SP
    // 0xb7fb2c: AllocStack(0x8)
    //     0xb7fb2c: sub             SP, SP, #8
    // 0xb7fb30: LoadField: r3 = r1->field_b
    //     0xb7fb30: ldur            w3, [x1, #0xb]
    // 0xb7fb34: DecompressPointer r3
    //     0xb7fb34: add             x3, x3, HEAP, lsl #32
    // 0xb7fb38: stur            x3, [fp, #-8]
    // 0xb7fb3c: cmp             w3, NULL
    // 0xb7fb40: b.ne            #0xb7fb78
    // 0xb7fb44: LoadField: r2 = r1->field_7
    //     0xb7fb44: ldur            w2, [x1, #7]
    // 0xb7fb48: DecompressPointer r2
    //     0xb7fb48: add             x2, x2, HEAP, lsl #32
    // 0xb7fb4c: mov             x0, x3
    // 0xb7fb50: r1 = Null
    //     0xb7fb50: mov             x1, NULL
    // 0xb7fb54: cmp             w2, NULL
    // 0xb7fb58: b.eq            #0xb7fb78
    // 0xb7fb5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7fb5c: ldur            w4, [x2, #0x17]
    // 0xb7fb60: DecompressPointer r4
    //     0xb7fb60: add             x4, x4, HEAP, lsl #32
    // 0xb7fb64: r8 = X0
    //     0xb7fb64: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb7fb68: LoadField: r9 = r4->field_7
    //     0xb7fb68: ldur            x9, [x4, #7]
    // 0xb7fb6c: r3 = Null
    //     0xb7fb6c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] Null
    //     0xb7fb70: ldr             x3, [x3, #0x1e8]
    // 0xb7fb74: blr             x9
    // 0xb7fb78: ldur            x0, [fp, #-8]
    // 0xb7fb7c: LeaveFrame
    //     0xb7fb7c: mov             SP, fp
    //     0xb7fb80: ldp             fp, lr, [SP], #0x10
    // 0xb7fb84: ret
    //     0xb7fb84: ret             
  }
}

// class id: 2181, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7f9bc, size: 0x168
    // 0xb7f9bc: EnterFrame
    //     0xb7f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f9c0: mov             fp, SP
    // 0xb7f9c4: AllocStack(0x20)
    //     0xb7f9c4: sub             SP, SP, #0x20
    // 0xb7f9c8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb7f9c8: stur            d0, [fp, #-0x10]
    // 0xb7f9cc: CheckStackOverflow
    //     0xb7f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f9d0: cmp             SP, x16
    //     0xb7f9d4: b.ls            #0xb7fae8
    // 0xb7f9d8: LoadField: r2 = r1->field_b
    //     0xb7f9d8: ldur            w2, [x1, #0xb]
    // 0xb7f9dc: DecompressPointer r2
    //     0xb7f9dc: add             x2, x2, HEAP, lsl #32
    // 0xb7f9e0: stur            x2, [fp, #-8]
    // 0xb7f9e4: cmp             w2, NULL
    // 0xb7f9e8: b.eq            #0xb7faf0
    // 0xb7f9ec: LoadField: r0 = r1->field_f
    //     0xb7f9ec: ldur            w0, [x1, #0xf]
    // 0xb7f9f0: DecompressPointer r0
    //     0xb7f9f0: add             x0, x0, HEAP, lsl #32
    // 0xb7f9f4: cmp             w0, NULL
    // 0xb7f9f8: b.eq            #0xb7faf4
    // 0xb7f9fc: r1 = 60
    //     0xb7f9fc: mov             x1, #0x3c
    // 0xb7fa00: branchIfSmi(r0, 0xb7fa0c)
    //     0xb7fa00: tbz             w0, #0, #0xb7fa0c
    // 0xb7fa04: r1 = LoadClassIdInstr(r0)
    //     0xb7fa04: ldur            x1, [x0, #-1]
    //     0xb7fa08: ubfx            x1, x1, #0xc, #0x14
    // 0xb7fa0c: stp             x2, x0, [SP]
    // 0xb7fa10: mov             x0, x1
    // 0xb7fa14: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb7fa14: sub             lr, x0, #0xff0
    //     0xb7fa18: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fa1c: blr             lr
    // 0xb7fa20: r1 = LoadInt32Instr(r0)
    //     0xb7fa20: sbfx            x1, x0, #1, #0x1f
    //     0xb7fa24: tbz             w0, #0, #0xb7fa2c
    //     0xb7fa28: ldur            x1, [x0, #7]
    // 0xb7fa2c: scvtf           d0, x1
    // 0xb7fa30: ldur            d1, [fp, #-0x10]
    // 0xb7fa34: fmul            d2, d0, d1
    // 0xb7fa38: r0 = inline_Allocate_Double()
    //     0xb7fa38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7fa3c: add             x0, x0, #0x10
    //     0xb7fa40: cmp             x1, x0
    //     0xb7fa44: b.ls            #0xb7faf8
    //     0xb7fa48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7fa4c: sub             x0, x0, #0xf
    //     0xb7fa50: mov             x1, #0xe15c
    //     0xb7fa54: movk            x1, #3, lsl #16
    //     0xb7fa58: stur            x1, [x0, #-1]
    // 0xb7fa5c: StoreField: r0->field_7 = d2
    //     0xb7fa5c: stur            d2, [x0, #7]
    // 0xb7fa60: ldur            x1, [fp, #-8]
    // 0xb7fa64: r2 = 60
    //     0xb7fa64: mov             x2, #0x3c
    // 0xb7fa68: branchIfSmi(r1, 0xb7fa74)
    //     0xb7fa68: tbz             w1, #0, #0xb7fa74
    // 0xb7fa6c: r2 = LoadClassIdInstr(r1)
    //     0xb7fa6c: ldur            x2, [x1, #-1]
    //     0xb7fa70: ubfx            x2, x2, #0xc, #0x14
    // 0xb7fa74: stp             x0, x1, [SP]
    // 0xb7fa78: mov             x0, x2
    // 0xb7fa7c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb7fa7c: sub             lr, x0, #0xff3
    //     0xb7fa80: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fa84: blr             lr
    // 0xb7fa88: LoadField: d0 = r0->field_7
    //     0xb7fa88: ldur            d0, [x0, #7]
    // 0xb7fa8c: stp             fp, lr, [SP, #-0x10]!
    // 0xb7fa90: mov             fp, SP
    // 0xb7fa94: CallRuntime_LibcRound(double) -> double
    //     0xb7fa94: and             SP, SP, #0xfffffffffffffff0
    //     0xb7fa98: mov             sp, SP
    //     0xb7fa9c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb7faa0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7faa4: blr             x16
    //     0xb7faa8: mov             x16, #8
    //     0xb7faac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7fab0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb7fab4: sub             sp, x16, #1, lsl #12
    //     0xb7fab8: mov             SP, fp
    //     0xb7fabc: ldp             fp, lr, [SP], #0x10
    // 0xb7fac0: fcmp            d0, d0
    // 0xb7fac4: b.vs            #0xb7fb08
    // 0xb7fac8: fcvtzs          x0, d0
    // 0xb7facc: asr             x16, x0, #0x1e
    // 0xb7fad0: cmp             x16, x0, asr #63
    // 0xb7fad4: b.ne            #0xb7fb08
    // 0xb7fad8: lsl             x0, x0, #1
    // 0xb7fadc: LeaveFrame
    //     0xb7fadc: mov             SP, fp
    //     0xb7fae0: ldp             fp, lr, [SP], #0x10
    // 0xb7fae4: ret
    //     0xb7fae4: ret             
    // 0xb7fae8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7fae8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7faec: b               #0xb7f9d8
    // 0xb7faf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7faf0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7faf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7faf4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7faf8: SaveReg d2
    //     0xb7faf8: str             q2, [SP, #-0x10]!
    // 0xb7fafc: r0 = AllocateDouble()
    //     0xb7fafc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb7fb00: RestoreReg d2
    //     0xb7fb00: ldr             q2, [SP], #0x10
    // 0xb7fb04: b               #0xb7fa5c
    // 0xb7fb08: SaveReg d0
    //     0xb7fb08: str             q0, [SP, #-0x10]!
    // 0xb7fb0c: r0 = 74
    //     0xb7fb0c: mov             x0, #0x4a
    // 0xb7fb10: r30 = DoubleToIntegerStub
    //     0xb7fb10: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb7fb14: LoadField: r30 = r30->field_7
    //     0xb7fb14: ldur            lr, [lr, #7]
    // 0xb7fb18: blr             lr
    // 0xb7fb1c: RestoreReg d0
    //     0xb7fb1c: ldr             q0, [SP], #0x10
    // 0xb7fb20: b               #0xb7fadc
  }
}

// class id: 2182, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7f7e8, size: 0x40
    // 0xb7f7e8: EnterFrame
    //     0xb7f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f7ec: mov             fp, SP
    // 0xb7f7f0: CheckStackOverflow
    //     0xb7f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f7f4: cmp             SP, x16
    //     0xb7f7f8: b.ls            #0xb7f820
    // 0xb7f7fc: LoadField: r0 = r1->field_b
    //     0xb7f7fc: ldur            w0, [x1, #0xb]
    // 0xb7f800: DecompressPointer r0
    //     0xb7f800: add             x0, x0, HEAP, lsl #32
    // 0xb7f804: LoadField: r2 = r1->field_f
    //     0xb7f804: ldur            w2, [x1, #0xf]
    // 0xb7f808: DecompressPointer r2
    //     0xb7f808: add             x2, x2, HEAP, lsl #32
    // 0xb7f80c: mov             x1, x0
    // 0xb7f810: r0 = lerp()
    //     0xb7f810: bl              #0xb7f828  ; [dart:ui] Rect::lerp
    // 0xb7f814: LeaveFrame
    //     0xb7f814: mov             SP, fp
    //     0xb7f818: ldp             fp, lr, [SP], #0x10
    // 0xb7f81c: ret
    //     0xb7f81c: ret             
    // 0xb7f820: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f820: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f824: b               #0xb7f7fc
  }
}

// class id: 2184, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7f0ec, size: 0x84
    // 0xb7f0ec: EnterFrame
    //     0xb7f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f0f0: mov             fp, SP
    // 0xb7f0f4: CheckStackOverflow
    //     0xb7f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f0f8: cmp             SP, x16
    //     0xb7f0fc: b.ls            #0xb7f14c
    // 0xb7f100: LoadField: r0 = r1->field_b
    //     0xb7f100: ldur            w0, [x1, #0xb]
    // 0xb7f104: DecompressPointer r0
    //     0xb7f104: add             x0, x0, HEAP, lsl #32
    // 0xb7f108: LoadField: r2 = r1->field_f
    //     0xb7f108: ldur            w2, [x1, #0xf]
    // 0xb7f10c: DecompressPointer r2
    //     0xb7f10c: add             x2, x2, HEAP, lsl #32
    // 0xb7f110: r3 = inline_Allocate_Double()
    //     0xb7f110: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb7f114: add             x3, x3, #0x10
    //     0xb7f118: cmp             x1, x3
    //     0xb7f11c: b.ls            #0xb7f154
    //     0xb7f120: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7f124: sub             x3, x3, #0xf
    //     0xb7f128: mov             x1, #0xe15c
    //     0xb7f12c: movk            x1, #3, lsl #16
    //     0xb7f130: stur            x1, [x3, #-1]
    // 0xb7f134: StoreField: r3->field_7 = d0
    //     0xb7f134: stur            d0, [x3, #7]
    // 0xb7f138: mov             x1, x0
    // 0xb7f13c: r0 = lerp()
    //     0xb7f13c: bl              #0x82c460  ; [dart:ui] Size::lerp
    // 0xb7f140: LeaveFrame
    //     0xb7f140: mov             SP, fp
    //     0xb7f144: ldp             fp, lr, [SP], #0x10
    // 0xb7f148: ret
    //     0xb7f148: ret             
    // 0xb7f14c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f14c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f150: b               #0xb7f100
    // 0xb7f154: SaveReg d0
    //     0xb7f154: str             q0, [SP, #-0x10]!
    // 0xb7f158: stp             x0, x2, [SP, #-0x10]!
    // 0xb7f15c: r0 = AllocateDouble()
    //     0xb7f15c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb7f160: mov             x3, x0
    // 0xb7f164: ldp             x0, x2, [SP], #0x10
    // 0xb7f168: RestoreReg d0
    //     0xb7f168: ldr             q0, [SP], #0x10
    // 0xb7f16c: b               #0xb7f134
  }
}

// class id: 2185, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7f068, size: 0x84
    // 0xb7f068: EnterFrame
    //     0xb7f068: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f06c: mov             fp, SP
    // 0xb7f070: CheckStackOverflow
    //     0xb7f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f074: cmp             SP, x16
    //     0xb7f078: b.ls            #0xb7f0c8
    // 0xb7f07c: LoadField: r0 = r1->field_b
    //     0xb7f07c: ldur            w0, [x1, #0xb]
    // 0xb7f080: DecompressPointer r0
    //     0xb7f080: add             x0, x0, HEAP, lsl #32
    // 0xb7f084: LoadField: r2 = r1->field_f
    //     0xb7f084: ldur            w2, [x1, #0xf]
    // 0xb7f088: DecompressPointer r2
    //     0xb7f088: add             x2, x2, HEAP, lsl #32
    // 0xb7f08c: r3 = inline_Allocate_Double()
    //     0xb7f08c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb7f090: add             x3, x3, #0x10
    //     0xb7f094: cmp             x1, x3
    //     0xb7f098: b.ls            #0xb7f0d0
    //     0xb7f09c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7f0a0: sub             x3, x3, #0xf
    //     0xb7f0a4: mov             x1, #0xe15c
    //     0xb7f0a8: movk            x1, #3, lsl #16
    //     0xb7f0ac: stur            x1, [x3, #-1]
    // 0xb7f0b0: StoreField: r3->field_7 = d0
    //     0xb7f0b0: stur            d0, [x3, #7]
    // 0xb7f0b4: mov             x1, x0
    // 0xb7f0b8: r0 = lerp()
    //     0xb7f0b8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb7f0bc: LeaveFrame
    //     0xb7f0bc: mov             SP, fp
    //     0xb7f0c0: ldp             fp, lr, [SP], #0x10
    // 0xb7f0c4: ret
    //     0xb7f0c4: ret             
    // 0xb7f0c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f0c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f0cc: b               #0xb7f07c
    // 0xb7f0d0: SaveReg d0
    //     0xb7f0d0: str             q0, [SP, #-0x10]!
    // 0xb7f0d4: stp             x0, x2, [SP, #-0x10]!
    // 0xb7f0d8: r0 = AllocateDouble()
    //     0xb7f0d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb7f0dc: mov             x3, x0
    // 0xb7f0e0: ldp             x0, x2, [SP], #0x10
    // 0xb7f0e4: RestoreReg d0
    //     0xb7f0e4: ldr             q0, [SP], #0x10
    // 0xb7f0e8: b               #0xb7f0b0
  }
}

// class id: 2186, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb7f008, size: 0x60
    // 0xb7f008: EnterFrame
    //     0xb7f008: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f00c: mov             fp, SP
    // 0xb7f010: d1 = 1.000000
    //     0xb7f010: fmov            d1, #1.00000000
    // 0xb7f014: CheckStackOverflow
    //     0xb7f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f018: cmp             SP, x16
    //     0xb7f01c: b.ls            #0xb7f060
    // 0xb7f020: LoadField: r0 = r1->field_13
    //     0xb7f020: ldur            w0, [x1, #0x13]
    // 0xb7f024: DecompressPointer r0
    //     0xb7f024: add             x0, x0, HEAP, lsl #32
    // 0xb7f028: fsub            d2, d1, d0
    // 0xb7f02c: r1 = LoadClassIdInstr(r0)
    //     0xb7f02c: ldur            x1, [x0, #-1]
    //     0xb7f030: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f034: mov             x16, x0
    // 0xb7f038: mov             x0, x1
    // 0xb7f03c: mov             x1, x16
    // 0xb7f040: mov             v0.16b, v2.16b
    // 0xb7f044: r0 = GDT[cid_x0 + 0xabd5]()
    //     0xb7f044: mov             x17, #0xabd5
    //     0xb7f048: add             lr, x0, x17
    //     0xb7f04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f050: blr             lr
    // 0xb7f054: LeaveFrame
    //     0xb7f054: mov             SP, fp
    //     0xb7f058: ldp             fp, lr, [SP], #0x10
    // 0xb7f05c: ret
    //     0xb7f05c: ret             
    // 0xb7f060: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f060: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f064: b               #0xb7f020
  }
}

// class id: 2187, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x9b963c, size: 0x84
    // 0x9b963c: EnterFrame
    //     0x9b963c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9640: mov             fp, SP
    // 0x9b9644: AllocStack(0x8)
    //     0x9b9644: sub             SP, SP, #8
    // 0x9b9648: CheckStackOverflow
    //     0x9b9648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b964c: cmp             SP, x16
    //     0x9b9650: b.ls            #0x9b96b8
    // 0x9b9654: LoadField: r2 = r1->field_f
    //     0x9b9654: ldur            w2, [x1, #0xf]
    // 0x9b9658: DecompressPointer r2
    //     0x9b9658: add             x2, x2, HEAP, lsl #32
    // 0x9b965c: stur            x2, [fp, #-8]
    // 0x9b9660: LoadField: r0 = r1->field_b
    //     0x9b9660: ldur            w0, [x1, #0xb]
    // 0x9b9664: DecompressPointer r0
    //     0x9b9664: add             x0, x0, HEAP, lsl #32
    // 0x9b9668: r1 = LoadClassIdInstr(r0)
    //     0x9b9668: ldur            x1, [x0, #-1]
    //     0x9b966c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9670: mov             x16, x0
    // 0x9b9674: mov             x0, x1
    // 0x9b9678: mov             x1, x16
    // 0x9b967c: r0 = GDT[cid_x0 + 0xba46]()
    //     0x9b967c: mov             x17, #0xba46
    //     0x9b9680: add             lr, x0, x17
    //     0x9b9684: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9688: blr             lr
    // 0x9b968c: LoadField: d0 = r0->field_7
    //     0x9b968c: ldur            d0, [x0, #7]
    // 0x9b9690: ldur            x1, [fp, #-8]
    // 0x9b9694: r0 = LoadClassIdInstr(r1)
    //     0x9b9694: ldur            x0, [x1, #-1]
    //     0x9b9698: ubfx            x0, x0, #0xc, #0x14
    // 0x9b969c: r0 = GDT[cid_x0 + 0xba46]()
    //     0x9b969c: mov             x17, #0xba46
    //     0x9b96a0: add             lr, x0, x17
    //     0x9b96a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b96a8: blr             lr
    // 0x9b96ac: LeaveFrame
    //     0x9b96ac: mov             SP, fp
    //     0x9b96b0: ldp             fp, lr, [SP], #0x10
    // 0x9b96b4: ret
    //     0x9b96b4: ret             
    // 0x9b96b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b96b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b96bc: b               #0x9b9654
  }
}

// class id: 4305, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x8dc8d8, size: 0x54
    // 0x8dc8d8: EnterFrame
    //     0x8dc8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc8dc: mov             fp, SP
    // 0x8dc8e0: CheckStackOverflow
    //     0x8dc8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc8e4: cmp             SP, x16
    //     0x8dc8e8: b.ls            #0x8dc924
    // 0x8dc8ec: LoadField: r0 = r1->field_b
    //     0x8dc8ec: ldur            w0, [x1, #0xb]
    // 0x8dc8f0: DecompressPointer r0
    //     0x8dc8f0: add             x0, x0, HEAP, lsl #32
    // 0x8dc8f4: r1 = LoadClassIdInstr(r0)
    //     0x8dc8f4: ldur            x1, [x0, #-1]
    //     0x8dc8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc8fc: mov             x16, x0
    // 0x8dc900: mov             x0, x1
    // 0x8dc904: mov             x1, x16
    // 0x8dc908: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8dc908: mov             x17, #0xbe39
    //     0x8dc90c: add             lr, x0, x17
    //     0x8dc910: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc914: blr             lr
    // 0x8dc918: LeaveFrame
    //     0x8dc918: mov             SP, fp
    //     0x8dc91c: ldp             fp, lr, [SP], #0x10
    // 0x8dc920: ret
    //     0x8dc920: ret             
    // 0x8dc924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc928: b               #0x8dc8ec
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e0850, size: 0x54
    // 0x8e0850: EnterFrame
    //     0x8e0850: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0854: mov             fp, SP
    // 0x8e0858: CheckStackOverflow
    //     0x8e0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e085c: cmp             SP, x16
    //     0x8e0860: b.ls            #0x8e089c
    // 0x8e0864: LoadField: r0 = r1->field_b
    //     0x8e0864: ldur            w0, [x1, #0xb]
    // 0x8e0868: DecompressPointer r0
    //     0x8e0868: add             x0, x0, HEAP, lsl #32
    // 0x8e086c: r1 = LoadClassIdInstr(r0)
    //     0x8e086c: ldur            x1, [x0, #-1]
    //     0x8e0870: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0874: mov             x16, x0
    // 0x8e0878: mov             x0, x1
    // 0x8e087c: mov             x1, x16
    // 0x8e0880: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e0880: mov             x17, #0xbd0f
    //     0x8e0884: add             lr, x0, x17
    //     0x8e0888: ldr             lr, [x21, lr, lsl #3]
    //     0x8e088c: blr             lr
    // 0x8e0890: LeaveFrame
    //     0x8e0890: mov             SP, fp
    //     0x8e0894: ldp             fp, lr, [SP], #0x10
    // 0x8e0898: ret
    //     0x8e0898: ret             
    // 0x8e089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e089c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e08a0: b               #0x8e0864
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xd33968, size: 0x50
    // 0xd33968: EnterFrame
    //     0xd33968: stp             fp, lr, [SP, #-0x10]!
    //     0xd3396c: mov             fp, SP
    // 0xd33970: CheckStackOverflow
    //     0xd33970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33974: cmp             SP, x16
    //     0xd33978: b.ls            #0xd339b0
    // 0xd3397c: LoadField: r0 = r1->field_b
    //     0xd3397c: ldur            w0, [x1, #0xb]
    // 0xd33980: DecompressPointer r0
    //     0xd33980: add             x0, x0, HEAP, lsl #32
    // 0xd33984: r1 = LoadClassIdInstr(r0)
    //     0xd33984: ldur            x1, [x0, #-1]
    //     0xd33988: ubfx            x1, x1, #0xc, #0x14
    // 0xd3398c: mov             x16, x0
    // 0xd33990: mov             x0, x1
    // 0xd33994: mov             x1, x16
    // 0xd33998: r0 = GDT[cid_x0 + 0xa5e]()
    //     0xd33998: add             lr, x0, #0xa5e
    //     0xd3399c: ldr             lr, [x21, lr, lsl #3]
    //     0xd339a0: blr             lr
    // 0xd339a4: LeaveFrame
    //     0xd339a4: mov             SP, fp
    //     0xd339a8: ldp             fp, lr, [SP], #0x10
    // 0xd339ac: ret
    //     0xd339ac: ret             
    // 0xd339b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd339b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd339b4: b               #0xd3397c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xd456fc, size: 0x50
    // 0xd456fc: EnterFrame
    //     0xd456fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd45700: mov             fp, SP
    // 0xd45704: CheckStackOverflow
    //     0xd45704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45708: cmp             SP, x16
    //     0xd4570c: b.ls            #0xd45744
    // 0xd45710: LoadField: r0 = r1->field_b
    //     0xd45710: ldur            w0, [x1, #0xb]
    // 0xd45714: DecompressPointer r0
    //     0xd45714: add             x0, x0, HEAP, lsl #32
    // 0xd45718: r1 = LoadClassIdInstr(r0)
    //     0xd45718: ldur            x1, [x0, #-1]
    //     0xd4571c: ubfx            x1, x1, #0xc, #0x14
    // 0xd45720: mov             x16, x0
    // 0xd45724: mov             x0, x1
    // 0xd45728: mov             x1, x16
    // 0xd4572c: r0 = GDT[cid_x0 + 0x685]()
    //     0xd4572c: add             lr, x0, #0x685
    //     0xd45730: ldr             lr, [x21, lr, lsl #3]
    //     0xd45734: blr             lr
    // 0xd45738: LeaveFrame
    //     0xd45738: mov             SP, fp
    //     0xd4573c: ldp             fp, lr, [SP], #0x10
    // 0xd45740: ret
    //     0xd45740: ret             
    // 0xd45744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45748: b               #0xd45710
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4c228, size: 0x50
    // 0xd4c228: EnterFrame
    //     0xd4c228: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c22c: mov             fp, SP
    // 0xd4c230: CheckStackOverflow
    //     0xd4c230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c234: cmp             SP, x16
    //     0xd4c238: b.ls            #0xd4c270
    // 0xd4c23c: LoadField: r0 = r1->field_b
    //     0xd4c23c: ldur            w0, [x1, #0xb]
    // 0xd4c240: DecompressPointer r0
    //     0xd4c240: add             x0, x0, HEAP, lsl #32
    // 0xd4c244: r1 = LoadClassIdInstr(r0)
    //     0xd4c244: ldur            x1, [x0, #-1]
    //     0xd4c248: ubfx            x1, x1, #0xc, #0x14
    // 0xd4c24c: mov             x16, x0
    // 0xd4c250: mov             x0, x1
    // 0xd4c254: mov             x1, x16
    // 0xd4c258: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4c258: add             lr, x0, #0x56c
    //     0xd4c25c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4c260: blr             lr
    // 0xd4c264: LeaveFrame
    //     0xd4c264: mov             SP, fp
    //     0xd4c268: ldp             fp, lr, [SP], #0x10
    // 0xd4c26c: ret
    //     0xd4c26c: ret             
    // 0xd4c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c274: b               #0xd4c23c
  }
}

// class id: 4306, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xd20bd4, size: 0x40
    // 0xd20bd4: EnterFrame
    //     0xd20bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd20bd8: mov             fp, SP
    // 0xd20bdc: CheckStackOverflow
    //     0xd20bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20be0: cmp             SP, x16
    //     0xd20be4: b.ls            #0xd20c0c
    // 0xd20be8: LoadField: r0 = r1->field_f
    //     0xd20be8: ldur            w0, [x1, #0xf]
    // 0xd20bec: DecompressPointer r0
    //     0xd20bec: add             x0, x0, HEAP, lsl #32
    // 0xd20bf0: LoadField: r2 = r1->field_b
    //     0xd20bf0: ldur            w2, [x1, #0xb]
    // 0xd20bf4: DecompressPointer r2
    //     0xd20bf4: add             x2, x2, HEAP, lsl #32
    // 0xd20bf8: mov             x1, x0
    // 0xd20bfc: r0 = evaluate()
    //     0xd20bfc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd20c00: LeaveFrame
    //     0xd20c00: mov             SP, fp
    //     0xd20c04: ldp             fp, lr, [SP], #0x10
    // 0xd20c08: ret
    //     0xd20c08: ret             
    // 0xd20c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20c10: b               #0xd20be8
  }
}

// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 1666, size: 0x1c, field offset: 0x8
//   const constructor, 
class _ClampedTextScaler extends Object
    implements TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c60c, size: 0xe8
    // 0xc7c60c: EnterFrame
    //     0xc7c60c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c610: mov             fp, SP
    // 0xc7c614: AllocStack(0x8)
    //     0xc7c614: sub             SP, SP, #8
    // 0xc7c618: CheckStackOverflow
    //     0xc7c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c61c: cmp             SP, x16
    //     0xc7c620: b.ls            #0xc7c6b8
    // 0xc7c624: ldr             x0, [fp, #0x10]
    // 0xc7c628: LoadField: r1 = r0->field_7
    //     0xc7c628: ldur            w1, [x0, #7]
    // 0xc7c62c: DecompressPointer r1
    //     0xc7c62c: add             x1, x1, HEAP, lsl #32
    // 0xc7c630: LoadField: d0 = r0->field_b
    //     0xc7c630: ldur            d0, [x0, #0xb]
    // 0xc7c634: LoadField: d1 = r0->field_13
    //     0xc7c634: ldur            d1, [x0, #0x13]
    // 0xc7c638: r2 = inline_Allocate_Double()
    //     0xc7c638: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7c63c: add             x2, x2, #0x10
    //     0xc7c640: cmp             x0, x2
    //     0xc7c644: b.ls            #0xc7c6c0
    //     0xc7c648: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7c64c: sub             x2, x2, #0xf
    //     0xc7c650: mov             x0, #0xe15c
    //     0xc7c654: movk            x0, #3, lsl #16
    //     0xc7c658: stur            x0, [x2, #-1]
    // 0xc7c65c: StoreField: r2->field_7 = d0
    //     0xc7c65c: stur            d0, [x2, #7]
    // 0xc7c660: r0 = inline_Allocate_Double()
    //     0xc7c660: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7c664: add             x0, x0, #0x10
    //     0xc7c668: cmp             x3, x0
    //     0xc7c66c: b.ls            #0xc7c6dc
    //     0xc7c670: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7c674: sub             x0, x0, #0xf
    //     0xc7c678: mov             x3, #0xe15c
    //     0xc7c67c: movk            x3, #3, lsl #16
    //     0xc7c680: stur            x3, [x0, #-1]
    // 0xc7c684: StoreField: r0->field_7 = d1
    //     0xc7c684: stur            d1, [x0, #7]
    // 0xc7c688: str             x0, [SP]
    // 0xc7c68c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7c68c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7c690: r0 = hash()
    //     0xc7c690: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c694: mov             x2, x0
    // 0xc7c698: r0 = BoxInt64Instr(r2)
    //     0xc7c698: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c69c: cmp             x2, x0, asr #1
    //     0xc7c6a0: b.eq            #0xc7c6ac
    //     0xc7c6a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c6a8: stur            x2, [x0, #7]
    // 0xc7c6ac: LeaveFrame
    //     0xc7c6ac: mov             SP, fp
    //     0xc7c6b0: ldp             fp, lr, [SP], #0x10
    // 0xc7c6b4: ret
    //     0xc7c6b4: ret             
    // 0xc7c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c6bc: b               #0xc7c624
    // 0xc7c6c0: stp             q0, q1, [SP, #-0x20]!
    // 0xc7c6c4: SaveReg r1
    //     0xc7c6c4: str             x1, [SP, #-8]!
    // 0xc7c6c8: r0 = AllocateDouble()
    //     0xc7c6c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c6cc: mov             x2, x0
    // 0xc7c6d0: RestoreReg r1
    //     0xc7c6d0: ldr             x1, [SP], #8
    // 0xc7c6d4: ldp             q0, q1, [SP], #0x20
    // 0xc7c6d8: b               #0xc7c65c
    // 0xc7c6dc: SaveReg d1
    //     0xc7c6dc: str             q1, [SP, #-0x10]!
    // 0xc7c6e0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7c6e4: r0 = AllocateDouble()
    //     0xc7c6e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7c6e8: ldp             x1, x2, [SP], #0x10
    // 0xc7c6ec: RestoreReg d1
    //     0xc7c6ec: ldr             q1, [SP], #0x10
    // 0xc7c6f0: b               #0xc7c684
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0xd2a69c, size: 0x8c
    // 0xd2a69c: EnterFrame
    //     0xd2a69c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a6a0: mov             fp, SP
    // 0xd2a6a4: LoadField: r2 = r1->field_7
    //     0xd2a6a4: ldur            w2, [x1, #7]
    // 0xd2a6a8: DecompressPointer r2
    //     0xd2a6a8: add             x2, x2, HEAP, lsl #32
    // 0xd2a6ac: LoadField: d0 = r2->field_b
    //     0xd2a6ac: ldur            d0, [x2, #0xb]
    // 0xd2a6b0: LoadField: d1 = r1->field_b
    //     0xd2a6b0: ldur            d1, [x1, #0xb]
    // 0xd2a6b4: LoadField: d2 = r1->field_13
    //     0xd2a6b4: ldur            d2, [x1, #0x13]
    // 0xd2a6b8: fcmp            d1, d0
    // 0xd2a6bc: b.le            #0xd2a6c8
    // 0xd2a6c0: mov             v0.16b, v1.16b
    // 0xd2a6c4: b               #0xd2a6e4
    // 0xd2a6c8: fcmp            d0, d2
    // 0xd2a6cc: b.le            #0xd2a6d8
    // 0xd2a6d0: mov             v0.16b, v2.16b
    // 0xd2a6d4: b               #0xd2a6e4
    // 0xd2a6d8: fcmp            d0, d0
    // 0xd2a6dc: b.vc            #0xd2a6e4
    // 0xd2a6e0: mov             v0.16b, v2.16b
    // 0xd2a6e4: r0 = inline_Allocate_Double()
    //     0xd2a6e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd2a6e8: add             x0, x0, #0x10
    //     0xd2a6ec: cmp             x1, x0
    //     0xd2a6f0: b.ls            #0xd2a718
    //     0xd2a6f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd2a6f8: sub             x0, x0, #0xf
    //     0xd2a6fc: mov             x1, #0xe15c
    //     0xd2a700: movk            x1, #3, lsl #16
    //     0xd2a704: stur            x1, [x0, #-1]
    // 0xd2a708: StoreField: r0->field_7 = d0
    //     0xd2a708: stur            d0, [x0, #7]
    // 0xd2a70c: LeaveFrame
    //     0xd2a70c: mov             SP, fp
    //     0xd2a710: ldp             fp, lr, [SP], #0x10
    // 0xd2a714: ret
    //     0xd2a714: ret             
    // 0xd2a718: SaveReg d0
    //     0xd2a718: str             q0, [SP, #-0x10]!
    // 0xd2a71c: r0 = AllocateDouble()
    //     0xd2a71c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2a720: RestoreReg d0
    //     0xd2a720: ldr             q0, [SP], #0x10
    // 0xd2a724: b               #0xd2a708
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9921c, size: 0xa8
    // 0xd9921c: ldr             x1, [SP]
    // 0xd99220: cmp             w1, NULL
    // 0xd99224: b.ne            #0xd99230
    // 0xd99228: r0 = false
    //     0xd99228: add             x0, NULL, #0x30  ; false
    // 0xd9922c: ret
    //     0xd9922c: ret             
    // 0xd99230: ldr             x2, [SP, #8]
    // 0xd99234: cmp             w2, w1
    // 0xd99238: b.ne            #0xd99244
    // 0xd9923c: r0 = true
    //     0xd9923c: add             x0, NULL, #0x20  ; true
    // 0xd99240: ret
    //     0xd99240: ret             
    // 0xd99244: r3 = 60
    //     0xd99244: mov             x3, #0x3c
    // 0xd99248: branchIfSmi(r1, 0xd99254)
    //     0xd99248: tbz             w1, #0, #0xd99254
    // 0xd9924c: r3 = LoadClassIdInstr(r1)
    //     0xd9924c: ldur            x3, [x1, #-1]
    //     0xd99250: ubfx            x3, x3, #0xc, #0x14
    // 0xd99254: cmp             x3, #0x682
    // 0xd99258: b.ne            #0xd992bc
    // 0xd9925c: LoadField: d0 = r2->field_b
    //     0xd9925c: ldur            d0, [x2, #0xb]
    // 0xd99260: LoadField: d1 = r1->field_b
    //     0xd99260: ldur            d1, [x1, #0xb]
    // 0xd99264: fcmp            d0, d1
    // 0xd99268: b.ne            #0xd992bc
    // 0xd9926c: LoadField: d0 = r2->field_13
    //     0xd9926c: ldur            d0, [x2, #0x13]
    // 0xd99270: LoadField: d1 = r1->field_13
    //     0xd99270: ldur            d1, [x1, #0x13]
    // 0xd99274: fcmp            d0, d1
    // 0xd99278: b.ne            #0xd992bc
    // 0xd9927c: LoadField: r3 = r2->field_7
    //     0xd9927c: ldur            w3, [x2, #7]
    // 0xd99280: DecompressPointer r3
    //     0xd99280: add             x3, x3, HEAP, lsl #32
    // 0xd99284: LoadField: r2 = r1->field_7
    //     0xd99284: ldur            w2, [x1, #7]
    // 0xd99288: DecompressPointer r2
    //     0xd99288: add             x2, x2, HEAP, lsl #32
    // 0xd9928c: cmp             w3, w2
    // 0xd99290: b.ne            #0xd9929c
    // 0xd99294: r1 = true
    //     0xd99294: add             x1, NULL, #0x20  ; true
    // 0xd99298: b               #0xd992b4
    // 0xd9929c: LoadField: d0 = r2->field_b
    //     0xd9929c: ldur            d0, [x2, #0xb]
    // 0xd992a0: LoadField: d1 = r3->field_b
    //     0xd992a0: ldur            d1, [x3, #0xb]
    // 0xd992a4: fcmp            d1, d0
    // 0xd992a8: r16 = true
    //     0xd992a8: add             x16, NULL, #0x20  ; true
    // 0xd992ac: r17 = false
    //     0xd992ac: add             x17, NULL, #0x30  ; false
    // 0xd992b0: csel            x1, x16, x17, eq
    // 0xd992b4: mov             x0, x1
    // 0xd992b8: b               #0xd992c0
    // 0xd992bc: r0 = false
    //     0xd992bc: add             x0, NULL, #0x30  ; false
    // 0xd992c0: ret
    //     0xd992c0: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xdd47d8, size: 0x70
    // 0xdd47d8: EnterFrame
    //     0xdd47d8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd47dc: mov             fp, SP
    // 0xdd47e0: AllocStack(0x18)
    //     0xdd47e0: sub             SP, SP, #0x18
    // 0xdd47e4: d1 = 0.000000
    //     0xdd47e4: eor             v1.16b, v1.16b, v1.16b
    // 0xdd47e8: fcmp            d0, d1
    // 0xdd47ec: b.ne            #0xdd47fc
    // 0xdd47f0: r0 = _LinearTextScaler()
    //     0xdd47f0: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xdd47f4: StoreField: r0->field_7 = rZR
    //     0xdd47f4: stur            xzr, [x0, #7]
    // 0xdd47f8: b               #0xdd483c
    // 0xdd47fc: LoadField: r0 = r1->field_7
    //     0xdd47fc: ldur            w0, [x1, #7]
    // 0xdd4800: DecompressPointer r0
    //     0xdd4800: add             x0, x0, HEAP, lsl #32
    // 0xdd4804: stur            x0, [fp, #-8]
    // 0xdd4808: LoadField: d2 = r1->field_b
    //     0xdd4808: ldur            d2, [x1, #0xb]
    // 0xdd480c: fmax            v3.2d, v1.2d, v2.2d
    // 0xdd4810: stur            d3, [fp, #-0x18]
    // 0xdd4814: LoadField: d1 = r1->field_13
    //     0xdd4814: ldur            d1, [x1, #0x13]
    // 0xdd4818: fmin            v2.2d, v0.2d, v1.2d
    // 0xdd481c: stur            d2, [fp, #-0x10]
    // 0xdd4820: r0 = _ClampedTextScaler()
    //     0xdd4820: bl              #0xdd4768  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0xdd4824: ldur            x1, [fp, #-8]
    // 0xdd4828: StoreField: r0->field_7 = r1
    //     0xdd4828: stur            w1, [x0, #7]
    // 0xdd482c: ldur            d0, [fp, #-0x18]
    // 0xdd4830: StoreField: r0->field_b = d0
    //     0xdd4830: stur            d0, [x0, #0xb]
    // 0xdd4834: ldur            d0, [fp, #-0x10]
    // 0xdd4838: StoreField: r0->field_13 = d0
    //     0xdd4838: stur            d0, [x0, #0x13]
    // 0xdd483c: LeaveFrame
    //     0xdd483c: mov             SP, fp
    //     0xdd4840: ldp             fp, lr, [SP], #0x10
    // 0xdd4844: ret
    //     0xdd4844: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xdd4d8c, size: 0xcc
    // 0xdd4d8c: EnterFrame
    //     0xdd4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4d90: mov             fp, SP
    // 0xdd4d94: AllocStack(0x10)
    //     0xdd4d94: sub             SP, SP, #0x10
    // 0xdd4d98: SetupParameters(_ClampedTextScaler this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xdd4d98: mov             x0, x1
    //     0xdd4d9c: mov             v1.16b, v0.16b
    //     0xdd4da0: stur            x1, [fp, #-8]
    //     0xdd4da4: stur            d0, [fp, #-0x10]
    // 0xdd4da8: CheckStackOverflow
    //     0xdd4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd4dac: cmp             SP, x16
    //     0xdd4db0: b.ls            #0xdd4e40
    // 0xdd4db4: LoadField: r1 = r0->field_7
    //     0xdd4db4: ldur            w1, [x0, #7]
    // 0xdd4db8: DecompressPointer r1
    //     0xdd4db8: add             x1, x1, HEAP, lsl #32
    // 0xdd4dbc: mov             v0.16b, v1.16b
    // 0xdd4dc0: r0 = scale()
    //     0xdd4dc0: bl              #0xdd4848  ; [package:flutter/src/widgets/media_query.dart] SystemTextScaler::scale
    // 0xdd4dc4: ldur            x1, [fp, #-8]
    // 0xdd4dc8: LoadField: d0 = r1->field_b
    //     0xdd4dc8: ldur            d0, [x1, #0xb]
    // 0xdd4dcc: ldur            d1, [fp, #-0x10]
    // 0xdd4dd0: fmul            d2, d0, d1
    // 0xdd4dd4: LoadField: d0 = r1->field_13
    //     0xdd4dd4: ldur            d0, [x1, #0x13]
    // 0xdd4dd8: fmul            d3, d0, d1
    // 0xdd4ddc: LoadField: d0 = r0->field_7
    //     0xdd4ddc: ldur            d0, [x0, #7]
    // 0xdd4de0: fcmp            d2, d0
    // 0xdd4de4: b.le            #0xdd4df0
    // 0xdd4de8: mov             v0.16b, v2.16b
    // 0xdd4dec: b               #0xdd4e0c
    // 0xdd4df0: fcmp            d0, d3
    // 0xdd4df4: b.le            #0xdd4e00
    // 0xdd4df8: mov             v0.16b, v3.16b
    // 0xdd4dfc: b               #0xdd4e0c
    // 0xdd4e00: fcmp            d0, d0
    // 0xdd4e04: b.vc            #0xdd4e0c
    // 0xdd4e08: mov             v0.16b, v3.16b
    // 0xdd4e0c: r0 = inline_Allocate_Double()
    //     0xdd4e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd4e10: add             x0, x0, #0x10
    //     0xdd4e14: cmp             x1, x0
    //     0xdd4e18: b.ls            #0xdd4e48
    //     0xdd4e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd4e20: sub             x0, x0, #0xf
    //     0xdd4e24: mov             x1, #0xe15c
    //     0xdd4e28: movk            x1, #3, lsl #16
    //     0xdd4e2c: stur            x1, [x0, #-1]
    // 0xdd4e30: StoreField: r0->field_7 = d0
    //     0xdd4e30: stur            d0, [x0, #7]
    // 0xdd4e34: LeaveFrame
    //     0xdd4e34: mov             SP, fp
    //     0xdd4e38: ldp             fp, lr, [SP], #0x10
    // 0xdd4e3c: ret
    //     0xdd4e3c: ret             
    // 0xdd4e40: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd4e40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd4e44: b               #0xdd4db4
    // 0xdd4e48: SaveReg d0
    //     0xdd4e48: str             q0, [SP, #-0x10]!
    // 0xdd4e4c: r0 = AllocateDouble()
    //     0xdd4e4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd4e50: RestoreReg d0
    //     0xdd4e50: ldr             q0, [SP], #0x10
    // 0xdd4e54: b               #0xdd4e30
  }
}

// class id: 1667, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0xd2a64c, size: 0x50
    // 0xd2a64c: EnterFrame
    //     0xd2a64c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a650: mov             fp, SP
    // 0xd2a654: LoadField: d0 = r1->field_7
    //     0xd2a654: ldur            d0, [x1, #7]
    // 0xd2a658: r0 = inline_Allocate_Double()
    //     0xd2a658: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd2a65c: add             x0, x0, #0x10
    //     0xd2a660: cmp             x1, x0
    //     0xd2a664: b.ls            #0xd2a68c
    //     0xd2a668: str             x0, [THR, #0x50]  ; THR::top
    //     0xd2a66c: sub             x0, x0, #0xf
    //     0xd2a670: mov             x1, #0xe15c
    //     0xd2a674: movk            x1, #3, lsl #16
    //     0xd2a678: stur            x1, [x0, #-1]
    // 0xd2a67c: StoreField: r0->field_7 = d0
    //     0xd2a67c: stur            d0, [x0, #7]
    // 0xd2a680: LeaveFrame
    //     0xd2a680: mov             SP, fp
    //     0xd2a684: ldp             fp, lr, [SP], #0x10
    // 0xd2a688: ret
    //     0xd2a688: ret             
    // 0xd2a68c: SaveReg d0
    //     0xd2a68c: str             q0, [SP, #-0x10]!
    // 0xd2a690: r0 = AllocateDouble()
    //     0xd2a690: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2a694: RestoreReg d0
    //     0xd2a694: ldr             q0, [SP], #0x10
    // 0xd2a698: b               #0xd2a67c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd991b4, size: 0x68
    // 0xd991b4: ldr             x1, [SP]
    // 0xd991b8: cmp             w1, NULL
    // 0xd991bc: b.ne            #0xd991c8
    // 0xd991c0: r0 = false
    //     0xd991c0: add             x0, NULL, #0x30  ; false
    // 0xd991c4: ret
    //     0xd991c4: ret             
    // 0xd991c8: ldr             x2, [SP, #8]
    // 0xd991cc: cmp             w2, w1
    // 0xd991d0: b.ne            #0xd991dc
    // 0xd991d4: r0 = true
    //     0xd991d4: add             x0, NULL, #0x20  ; true
    // 0xd991d8: ret
    //     0xd991d8: ret             
    // 0xd991dc: r3 = 60
    //     0xd991dc: mov             x3, #0x3c
    // 0xd991e0: branchIfSmi(r1, 0xd991ec)
    //     0xd991e0: tbz             w1, #0, #0xd991ec
    // 0xd991e4: r3 = LoadClassIdInstr(r1)
    //     0xd991e4: ldur            x3, [x1, #-1]
    //     0xd991e8: ubfx            x3, x3, #0xc, #0x14
    // 0xd991ec: cmp             x3, #0x683
    // 0xd991f0: b.ne            #0xd99214
    // 0xd991f4: LoadField: d0 = r1->field_7
    //     0xd991f4: ldur            d0, [x1, #7]
    // 0xd991f8: LoadField: d1 = r2->field_7
    //     0xd991f8: ldur            d1, [x2, #7]
    // 0xd991fc: fcmp            d0, d1
    // 0xd99200: r16 = true
    //     0xd99200: add             x16, NULL, #0x20  ; true
    // 0xd99204: r17 = false
    //     0xd99204: add             x17, NULL, #0x30  ; false
    // 0xd99208: csel            x1, x16, x17, eq
    // 0xd9920c: mov             x0, x1
    // 0xd99210: b               #0xd99218
    // 0xd99214: r0 = false
    //     0xd99214: add             x0, NULL, #0x30  ; false
    // 0xd99218: ret
    //     0xd99218: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xdd4774, size: 0x64
    // 0xdd4774: EnterFrame
    //     0xdd4774: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4778: mov             fp, SP
    // 0xdd477c: AllocStack(0x8)
    //     0xdd477c: sub             SP, SP, #8
    // 0xdd4780: d1 = 0.000000
    //     0xdd4780: eor             v1.16b, v1.16b, v1.16b
    // 0xdd4784: LoadField: d2 = r1->field_7
    //     0xdd4784: ldur            d2, [x1, #7]
    // 0xdd4788: fcmp            d1, d2
    // 0xdd478c: b.le            #0xdd4798
    // 0xdd4790: d0 = 0.000000
    //     0xdd4790: eor             v0.16b, v0.16b, v0.16b
    // 0xdd4794: b               #0xdd47ac
    // 0xdd4798: fcmp            d2, d0
    // 0xdd479c: b.gt            #0xdd47ac
    // 0xdd47a0: fcmp            d2, d2
    // 0xdd47a4: b.vs            #0xdd47ac
    // 0xdd47a8: mov             v0.16b, v2.16b
    // 0xdd47ac: stur            d0, [fp, #-8]
    // 0xdd47b0: fcmp            d0, d2
    // 0xdd47b4: b.ne            #0xdd47c0
    // 0xdd47b8: mov             x0, x1
    // 0xdd47bc: b               #0xdd47cc
    // 0xdd47c0: r0 = _LinearTextScaler()
    //     0xdd47c0: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xdd47c4: ldur            d0, [fp, #-8]
    // 0xdd47c8: StoreField: r0->field_7 = d0
    //     0xdd47c8: stur            d0, [x0, #7]
    // 0xdd47cc: LeaveFrame
    //     0xdd47cc: mov             SP, fp
    //     0xdd47d0: ldp             fp, lr, [SP], #0x10
    // 0xdd47d4: ret
    //     0xdd47d4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xdd4d38, size: 0x54
    // 0xdd4d38: EnterFrame
    //     0xdd4d38: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4d3c: mov             fp, SP
    // 0xdd4d40: LoadField: d1 = r1->field_7
    //     0xdd4d40: ldur            d1, [x1, #7]
    // 0xdd4d44: fmul            d2, d0, d1
    // 0xdd4d48: r0 = inline_Allocate_Double()
    //     0xdd4d48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd4d4c: add             x0, x0, #0x10
    //     0xdd4d50: cmp             x1, x0
    //     0xdd4d54: b.ls            #0xdd4d7c
    //     0xdd4d58: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd4d5c: sub             x0, x0, #0xf
    //     0xdd4d60: mov             x1, #0xe15c
    //     0xdd4d64: movk            x1, #3, lsl #16
    //     0xdd4d68: stur            x1, [x0, #-1]
    // 0xdd4d6c: StoreField: r0->field_7 = d2
    //     0xdd4d6c: stur            d2, [x0, #7]
    // 0xdd4d70: LeaveFrame
    //     0xdd4d70: mov             SP, fp
    //     0xdd4d74: ldp             fp, lr, [SP], #0x10
    // 0xdd4d78: ret
    //     0xdd4d78: ret             
    // 0xdd4d7c: SaveReg d2
    //     0xdd4d7c: str             q2, [SP, #-0x10]!
    // 0xdd4d80: r0 = AllocateDouble()
    //     0xdd4d80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd4d84: RestoreReg d2
    //     0xdd4d84: ldr             q2, [SP], #0x10
    // 0xdd4d88: b               #0xdd4d6c
  }
}

// class id: 1668, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {

  _ clamp(/* No info */) {
    // ** addr: 0xdd46f4, size: 0x74
    // 0xdd46f4: EnterFrame
    //     0xdd46f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd46f8: mov             fp, SP
    // 0xdd46fc: AllocStack(0x10)
    //     0xdd46fc: sub             SP, SP, #0x10
    // 0xdd4700: d1 = 0.000000
    //     0xdd4700: eor             v1.16b, v1.16b, v1.16b
    // 0xdd4704: mov             x0, x1
    // 0xdd4708: stur            x1, [fp, #-8]
    // 0xdd470c: stur            d0, [fp, #-0x10]
    // 0xdd4710: fcmp            d1, d1
    // 0xdd4714: b.ne            #0xdd4730
    // 0xdd4718: d2 = inf
    //     0xdd4718: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xdd471c: fcmp            d0, d2
    // 0xdd4720: b.ne            #0xdd4730
    // 0xdd4724: LeaveFrame
    //     0xdd4724: mov             SP, fp
    //     0xdd4728: ldp             fp, lr, [SP], #0x10
    // 0xdd472c: ret
    //     0xdd472c: ret             
    // 0xdd4730: fcmp            d0, d1
    // 0xdd4734: b.ne            #0xdd4744
    // 0xdd4738: r0 = _LinearTextScaler()
    //     0xdd4738: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xdd473c: StoreField: r0->field_7 = rZR
    //     0xdd473c: stur            xzr, [x0, #7]
    // 0xdd4740: b               #0xdd475c
    // 0xdd4744: r0 = _ClampedTextScaler()
    //     0xdd4744: bl              #0xdd4768  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0xdd4748: ldur            x1, [fp, #-8]
    // 0xdd474c: StoreField: r0->field_7 = r1
    //     0xdd474c: stur            w1, [x0, #7]
    // 0xdd4750: StoreField: r0->field_b = rZR
    //     0xdd4750: stur            xzr, [x0, #0xb]
    // 0xdd4754: ldur            d0, [fp, #-0x10]
    // 0xdd4758: StoreField: r0->field_13 = d0
    //     0xdd4758: stur            d0, [x0, #0x13]
    // 0xdd475c: LeaveFrame
    //     0xdd475c: mov             SP, fp
    //     0xdd4760: ldp             fp, lr, [SP], #0x10
    // 0xdd4764: ret
    //     0xdd4764: ret             
  }
}

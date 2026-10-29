// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 2527, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0xae1d98, size: 0xac
    // 0xae1d98: EnterFrame
    //     0xae1d98: stp             fp, lr, [SP, #-0x10]!
    //     0xae1d9c: mov             fp, SP
    // 0xae1da0: LoadField: r2 = r1->field_1f
    //     0xae1da0: ldur            w2, [x1, #0x1f]
    // 0xae1da4: DecompressPointer r2
    //     0xae1da4: add             x2, x2, HEAP, lsl #32
    // 0xae1da8: cmp             w2, NULL
    // 0xae1dac: b.ne            #0xae1db8
    // 0xae1db0: r0 = Null
    //     0xae1db0: mov             x0, NULL
    // 0xae1db4: b               #0xae1e24
    // 0xae1db8: d0 = 0.000000
    //     0xae1db8: eor             v0.16b, v0.16b, v0.16b
    // 0xae1dbc: LoadField: d1 = r2->field_7
    //     0xae1dbc: ldur            d1, [x2, #7]
    // 0xae1dc0: fcmp            d0, d1
    // 0xae1dc4: b.le            #0xae1dd0
    // 0xae1dc8: d0 = 0.000000
    //     0xae1dc8: eor             v0.16b, v0.16b, v0.16b
    // 0xae1dcc: b               #0xae1df8
    // 0xae1dd0: d0 = 1.000000
    //     0xae1dd0: fmov            d0, #1.00000000
    // 0xae1dd4: fcmp            d1, d0
    // 0xae1dd8: b.le            #0xae1de4
    // 0xae1ddc: d0 = 1.000000
    //     0xae1ddc: fmov            d0, #1.00000000
    // 0xae1de0: b               #0xae1df8
    // 0xae1de4: fcmp            d1, d1
    // 0xae1de8: b.vc            #0xae1df4
    // 0xae1dec: d0 = 1.000000
    //     0xae1dec: fmov            d0, #1.00000000
    // 0xae1df0: b               #0xae1df8
    // 0xae1df4: mov             v0.16b, v1.16b
    // 0xae1df8: r1 = inline_Allocate_Double()
    //     0xae1df8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae1dfc: add             x1, x1, #0x10
    //     0xae1e00: cmp             x2, x1
    //     0xae1e04: b.ls            #0xae1e30
    //     0xae1e08: str             x1, [THR, #0x50]  ; THR::top
    //     0xae1e0c: sub             x1, x1, #0xf
    //     0xae1e10: mov             x2, #0xe15c
    //     0xae1e14: movk            x2, #3, lsl #16
    //     0xae1e18: stur            x2, [x1, #-1]
    // 0xae1e1c: StoreField: r1->field_7 = d0
    //     0xae1e1c: stur            d0, [x1, #7]
    // 0xae1e20: mov             x0, x1
    // 0xae1e24: LeaveFrame
    //     0xae1e24: mov             SP, fp
    //     0xae1e28: ldp             fp, lr, [SP], #0x10
    // 0xae1e2c: ret
    //     0xae1e2c: ret             
    // 0xae1e30: SaveReg d0
    //     0xae1e30: str             q0, [SP, #-0x10]!
    // 0xae1e34: r0 = AllocateDouble()
    //     0xae1e34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1e38: mov             x1, x0
    // 0xae1e3c: RestoreReg d0
    //     0xae1e3c: ldr             q0, [SP], #0x10
    // 0xae1e40: b               #0xae1e1c
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0xae1e44, size: 0xcc
    // 0xae1e44: EnterFrame
    //     0xae1e44: stp             fp, lr, [SP, #-0x10]!
    //     0xae1e48: mov             fp, SP
    // 0xae1e4c: AllocStack(0x8)
    //     0xae1e4c: sub             SP, SP, #8
    // 0xae1e50: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0xae1e50: mov             x0, x1
    //     0xae1e54: stur            x1, [fp, #-8]
    // 0xae1e58: CheckStackOverflow
    //     0xae1e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1e5c: cmp             SP, x16
    //     0xae1e60: b.ls            #0xae1f08
    // 0xae1e64: LoadField: r1 = r0->field_7
    //     0xae1e64: ldur            w1, [x0, #7]
    // 0xae1e68: DecompressPointer r1
    //     0xae1e68: add             x1, x1, HEAP, lsl #32
    // 0xae1e6c: cmp             w1, NULL
    // 0xae1e70: b.eq            #0xae1ef8
    // 0xae1e74: LoadField: r1 = r0->field_b
    //     0xae1e74: ldur            w1, [x0, #0xb]
    // 0xae1e78: DecompressPointer r1
    //     0xae1e78: add             x1, x1, HEAP, lsl #32
    // 0xae1e7c: cmp             w1, NULL
    // 0xae1e80: b.eq            #0xae1ef8
    // 0xae1e84: LoadField: r1 = r0->field_f
    //     0xae1e84: ldur            w1, [x0, #0xf]
    // 0xae1e88: DecompressPointer r1
    //     0xae1e88: add             x1, x1, HEAP, lsl #32
    // 0xae1e8c: cmp             w1, NULL
    // 0xae1e90: b.eq            #0xae1ef8
    // 0xae1e94: LoadField: r1 = r0->field_13
    //     0xae1e94: ldur            w1, [x0, #0x13]
    // 0xae1e98: DecompressPointer r1
    //     0xae1e98: add             x1, x1, HEAP, lsl #32
    // 0xae1e9c: cmp             w1, NULL
    // 0xae1ea0: b.eq            #0xae1ef8
    // 0xae1ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae1ea4: ldur            w1, [x0, #0x17]
    // 0xae1ea8: DecompressPointer r1
    //     0xae1ea8: add             x1, x1, HEAP, lsl #32
    // 0xae1eac: cmp             w1, NULL
    // 0xae1eb0: b.eq            #0xae1ef8
    // 0xae1eb4: LoadField: r1 = r0->field_1b
    //     0xae1eb4: ldur            w1, [x0, #0x1b]
    // 0xae1eb8: DecompressPointer r1
    //     0xae1eb8: add             x1, x1, HEAP, lsl #32
    // 0xae1ebc: cmp             w1, NULL
    // 0xae1ec0: b.eq            #0xae1ef8
    // 0xae1ec4: mov             x1, x0
    // 0xae1ec8: r0 = opacity()
    //     0xae1ec8: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xae1ecc: cmp             w0, NULL
    // 0xae1ed0: b.eq            #0xae1ef8
    // 0xae1ed4: ldur            x1, [fp, #-8]
    // 0xae1ed8: LoadField: r2 = r1->field_27
    //     0xae1ed8: ldur            w2, [x1, #0x27]
    // 0xae1edc: DecompressPointer r2
    //     0xae1edc: add             x2, x2, HEAP, lsl #32
    // 0xae1ee0: cmp             w2, NULL
    // 0xae1ee4: r16 = true
    //     0xae1ee4: add             x16, NULL, #0x20  ; true
    // 0xae1ee8: r17 = false
    //     0xae1ee8: add             x17, NULL, #0x30  ; false
    // 0xae1eec: csel            x1, x16, x17, ne
    // 0xae1ef0: mov             x0, x1
    // 0xae1ef4: b               #0xae1efc
    // 0xae1ef8: r0 = false
    //     0xae1ef8: add             x0, NULL, #0x30  ; false
    // 0xae1efc: LeaveFrame
    //     0xae1efc: mov             SP, fp
    //     0xae1f00: ldp             fp, lr, [SP], #0x10
    // 0xae1f04: ret
    //     0xae1f04: ret             
    // 0xae1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1f0c: b               #0xae1e64
  }
  _ merge(/* No info */) {
    // ** addr: 0xaf83d8, size: 0xec
    // 0xaf83d8: EnterFrame
    //     0xaf83d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf83dc: mov             fp, SP
    // 0xaf83e0: AllocStack(0x80)
    //     0xaf83e0: sub             SP, SP, #0x80
    // 0xaf83e4: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0xaf83e4: mov             x0, x2
    //     0xaf83e8: stur            x2, [fp, #-0x40]
    //     0xaf83ec: mov             x2, x1
    //     0xaf83f0: stur            x1, [fp, #-0x38]
    // 0xaf83f4: CheckStackOverflow
    //     0xaf83f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf83f8: cmp             SP, x16
    //     0xaf83fc: b.ls            #0xaf84bc
    // 0xaf8400: LoadField: r3 = r0->field_7
    //     0xaf8400: ldur            w3, [x0, #7]
    // 0xaf8404: DecompressPointer r3
    //     0xaf8404: add             x3, x3, HEAP, lsl #32
    // 0xaf8408: stur            x3, [fp, #-0x30]
    // 0xaf840c: LoadField: r4 = r0->field_b
    //     0xaf840c: ldur            w4, [x0, #0xb]
    // 0xaf8410: DecompressPointer r4
    //     0xaf8410: add             x4, x4, HEAP, lsl #32
    // 0xaf8414: stur            x4, [fp, #-0x28]
    // 0xaf8418: LoadField: r5 = r0->field_f
    //     0xaf8418: ldur            w5, [x0, #0xf]
    // 0xaf841c: DecompressPointer r5
    //     0xaf841c: add             x5, x5, HEAP, lsl #32
    // 0xaf8420: stur            x5, [fp, #-0x20]
    // 0xaf8424: LoadField: r6 = r0->field_13
    //     0xaf8424: ldur            w6, [x0, #0x13]
    // 0xaf8428: DecompressPointer r6
    //     0xaf8428: add             x6, x6, HEAP, lsl #32
    // 0xaf842c: stur            x6, [fp, #-0x18]
    // 0xaf8430: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xaf8430: ldur            w7, [x0, #0x17]
    // 0xaf8434: DecompressPointer r7
    //     0xaf8434: add             x7, x7, HEAP, lsl #32
    // 0xaf8438: stur            x7, [fp, #-0x10]
    // 0xaf843c: LoadField: r8 = r0->field_1b
    //     0xaf843c: ldur            w8, [x0, #0x1b]
    // 0xaf8440: DecompressPointer r8
    //     0xaf8440: add             x8, x8, HEAP, lsl #32
    // 0xaf8444: mov             x1, x0
    // 0xaf8448: stur            x8, [fp, #-8]
    // 0xaf844c: r0 = opacity()
    //     0xaf844c: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xaf8450: mov             x1, x0
    // 0xaf8454: ldur            x0, [fp, #-0x40]
    // 0xaf8458: LoadField: r2 = r0->field_27
    //     0xaf8458: ldur            w2, [x0, #0x27]
    // 0xaf845c: DecompressPointer r2
    //     0xaf845c: add             x2, x2, HEAP, lsl #32
    // 0xaf8460: ldur            x0, [fp, #-0x38]
    // 0xaf8464: r3 = LoadClassIdInstr(r0)
    //     0xaf8464: ldur            x3, [x0, #-1]
    //     0xaf8468: ubfx            x3, x3, #0xc, #0x14
    // 0xaf846c: ldur            x16, [fp, #-0x30]
    // 0xaf8470: ldur            lr, [fp, #-0x28]
    // 0xaf8474: stp             lr, x16, [SP, #0x30]
    // 0xaf8478: ldur            x16, [fp, #-0x20]
    // 0xaf847c: ldur            lr, [fp, #-0x18]
    // 0xaf8480: stp             lr, x16, [SP, #0x20]
    // 0xaf8484: ldur            x16, [fp, #-0x10]
    // 0xaf8488: ldur            lr, [fp, #-8]
    // 0xaf848c: stp             lr, x16, [SP, #0x10]
    // 0xaf8490: stp             x2, x1, [SP]
    // 0xaf8494: mov             x1, x0
    // 0xaf8498: mov             x0, x3
    // 0xaf849c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0xaf849c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15560] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0xaf84a0: ldr             x4, [x4, #0x560]
    // 0xaf84a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf84a4: sub             lr, x0, #1, lsl #12
    //     0xaf84a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf84ac: blr             lr
    // 0xaf84b0: LeaveFrame
    //     0xaf84b0: mov             SP, fp
    //     0xaf84b4: ldp             fp, lr, [SP], #0x10
    // 0xaf84b8: ret
    //     0xaf84b8: ret             
    // 0xaf84bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf84bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf84c0: b               #0xaf8400
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8b2c8, size: 0x344
    // 0xb8b2c8: EnterFrame
    //     0xb8b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b2cc: mov             fp, SP
    // 0xb8b2d0: AllocStack(0x58)
    //     0xb8b2d0: sub             SP, SP, #0x58
    // 0xb8b2d4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb8b2d4: mov             x5, x1
    //     0xb8b2d8: mov             x4, x2
    //     0xb8b2dc: mov             x0, x3
    //     0xb8b2e0: stur            x1, [fp, #-8]
    //     0xb8b2e4: stur            x2, [fp, #-0x10]
    //     0xb8b2e8: stur            x3, [fp, #-0x18]
    // 0xb8b2ec: CheckStackOverflow
    //     0xb8b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b2f0: cmp             SP, x16
    //     0xb8b2f4: b.ls            #0xb8b604
    // 0xb8b2f8: cmp             w5, w4
    // 0xb8b2fc: b.ne            #0xb8b318
    // 0xb8b300: cmp             w5, NULL
    // 0xb8b304: b.eq            #0xb8b318
    // 0xb8b308: mov             x0, x5
    // 0xb8b30c: LeaveFrame
    //     0xb8b30c: mov             SP, fp
    //     0xb8b310: ldp             fp, lr, [SP], #0x10
    // 0xb8b314: ret
    //     0xb8b314: ret             
    // 0xb8b318: cmp             w5, NULL
    // 0xb8b31c: b.ne            #0xb8b328
    // 0xb8b320: r1 = Null
    //     0xb8b320: mov             x1, NULL
    // 0xb8b324: b               #0xb8b330
    // 0xb8b328: LoadField: r1 = r5->field_7
    //     0xb8b328: ldur            w1, [x5, #7]
    // 0xb8b32c: DecompressPointer r1
    //     0xb8b32c: add             x1, x1, HEAP, lsl #32
    // 0xb8b330: cmp             w4, NULL
    // 0xb8b334: b.ne            #0xb8b340
    // 0xb8b338: r2 = Null
    //     0xb8b338: mov             x2, NULL
    // 0xb8b33c: b               #0xb8b348
    // 0xb8b340: LoadField: r2 = r4->field_7
    //     0xb8b340: ldur            w2, [x4, #7]
    // 0xb8b344: DecompressPointer r2
    //     0xb8b344: add             x2, x2, HEAP, lsl #32
    // 0xb8b348: mov             x3, x0
    // 0xb8b34c: r0 = lerpDouble()
    //     0xb8b34c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b350: mov             x4, x0
    // 0xb8b354: ldur            x0, [fp, #-8]
    // 0xb8b358: stur            x4, [fp, #-0x20]
    // 0xb8b35c: cmp             w0, NULL
    // 0xb8b360: b.ne            #0xb8b36c
    // 0xb8b364: r1 = Null
    //     0xb8b364: mov             x1, NULL
    // 0xb8b368: b               #0xb8b374
    // 0xb8b36c: LoadField: r1 = r0->field_b
    //     0xb8b36c: ldur            w1, [x0, #0xb]
    // 0xb8b370: DecompressPointer r1
    //     0xb8b370: add             x1, x1, HEAP, lsl #32
    // 0xb8b374: ldur            x5, [fp, #-0x10]
    // 0xb8b378: cmp             w5, NULL
    // 0xb8b37c: b.ne            #0xb8b388
    // 0xb8b380: r2 = Null
    //     0xb8b380: mov             x2, NULL
    // 0xb8b384: b               #0xb8b390
    // 0xb8b388: LoadField: r2 = r5->field_b
    //     0xb8b388: ldur            w2, [x5, #0xb]
    // 0xb8b38c: DecompressPointer r2
    //     0xb8b38c: add             x2, x2, HEAP, lsl #32
    // 0xb8b390: ldur            x3, [fp, #-0x18]
    // 0xb8b394: r0 = lerpDouble()
    //     0xb8b394: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b398: mov             x4, x0
    // 0xb8b39c: ldur            x0, [fp, #-8]
    // 0xb8b3a0: stur            x4, [fp, #-0x28]
    // 0xb8b3a4: cmp             w0, NULL
    // 0xb8b3a8: b.ne            #0xb8b3b4
    // 0xb8b3ac: r1 = Null
    //     0xb8b3ac: mov             x1, NULL
    // 0xb8b3b0: b               #0xb8b3bc
    // 0xb8b3b4: LoadField: r1 = r0->field_f
    //     0xb8b3b4: ldur            w1, [x0, #0xf]
    // 0xb8b3b8: DecompressPointer r1
    //     0xb8b3b8: add             x1, x1, HEAP, lsl #32
    // 0xb8b3bc: ldur            x5, [fp, #-0x10]
    // 0xb8b3c0: cmp             w5, NULL
    // 0xb8b3c4: b.ne            #0xb8b3d0
    // 0xb8b3c8: r2 = Null
    //     0xb8b3c8: mov             x2, NULL
    // 0xb8b3cc: b               #0xb8b3d8
    // 0xb8b3d0: LoadField: r2 = r5->field_f
    //     0xb8b3d0: ldur            w2, [x5, #0xf]
    // 0xb8b3d4: DecompressPointer r2
    //     0xb8b3d4: add             x2, x2, HEAP, lsl #32
    // 0xb8b3d8: ldur            x3, [fp, #-0x18]
    // 0xb8b3dc: r0 = lerpDouble()
    //     0xb8b3dc: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b3e0: mov             x4, x0
    // 0xb8b3e4: ldur            x0, [fp, #-8]
    // 0xb8b3e8: stur            x4, [fp, #-0x30]
    // 0xb8b3ec: cmp             w0, NULL
    // 0xb8b3f0: b.ne            #0xb8b3fc
    // 0xb8b3f4: r1 = Null
    //     0xb8b3f4: mov             x1, NULL
    // 0xb8b3f8: b               #0xb8b404
    // 0xb8b3fc: LoadField: r1 = r0->field_13
    //     0xb8b3fc: ldur            w1, [x0, #0x13]
    // 0xb8b400: DecompressPointer r1
    //     0xb8b400: add             x1, x1, HEAP, lsl #32
    // 0xb8b404: ldur            x5, [fp, #-0x10]
    // 0xb8b408: cmp             w5, NULL
    // 0xb8b40c: b.ne            #0xb8b418
    // 0xb8b410: r2 = Null
    //     0xb8b410: mov             x2, NULL
    // 0xb8b414: b               #0xb8b420
    // 0xb8b418: LoadField: r2 = r5->field_13
    //     0xb8b418: ldur            w2, [x5, #0x13]
    // 0xb8b41c: DecompressPointer r2
    //     0xb8b41c: add             x2, x2, HEAP, lsl #32
    // 0xb8b420: ldur            x3, [fp, #-0x18]
    // 0xb8b424: r0 = lerpDouble()
    //     0xb8b424: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b428: mov             x4, x0
    // 0xb8b42c: ldur            x0, [fp, #-8]
    // 0xb8b430: stur            x4, [fp, #-0x38]
    // 0xb8b434: cmp             w0, NULL
    // 0xb8b438: b.ne            #0xb8b444
    // 0xb8b43c: r1 = Null
    //     0xb8b43c: mov             x1, NULL
    // 0xb8b440: b               #0xb8b44c
    // 0xb8b444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8b444: ldur            w1, [x0, #0x17]
    // 0xb8b448: DecompressPointer r1
    //     0xb8b448: add             x1, x1, HEAP, lsl #32
    // 0xb8b44c: ldur            x5, [fp, #-0x10]
    // 0xb8b450: cmp             w5, NULL
    // 0xb8b454: b.ne            #0xb8b460
    // 0xb8b458: r2 = Null
    //     0xb8b458: mov             x2, NULL
    // 0xb8b45c: b               #0xb8b468
    // 0xb8b460: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb8b460: ldur            w2, [x5, #0x17]
    // 0xb8b464: DecompressPointer r2
    //     0xb8b464: add             x2, x2, HEAP, lsl #32
    // 0xb8b468: ldur            x3, [fp, #-0x18]
    // 0xb8b46c: r0 = lerpDouble()
    //     0xb8b46c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b470: mov             x4, x0
    // 0xb8b474: ldur            x0, [fp, #-8]
    // 0xb8b478: stur            x4, [fp, #-0x40]
    // 0xb8b47c: cmp             w0, NULL
    // 0xb8b480: b.ne            #0xb8b48c
    // 0xb8b484: r1 = Null
    //     0xb8b484: mov             x1, NULL
    // 0xb8b488: b               #0xb8b494
    // 0xb8b48c: LoadField: r1 = r0->field_1b
    //     0xb8b48c: ldur            w1, [x0, #0x1b]
    // 0xb8b490: DecompressPointer r1
    //     0xb8b490: add             x1, x1, HEAP, lsl #32
    // 0xb8b494: ldur            x5, [fp, #-0x10]
    // 0xb8b498: cmp             w5, NULL
    // 0xb8b49c: b.ne            #0xb8b4a8
    // 0xb8b4a0: r2 = Null
    //     0xb8b4a0: mov             x2, NULL
    // 0xb8b4a4: b               #0xb8b4b0
    // 0xb8b4a8: LoadField: r2 = r5->field_1b
    //     0xb8b4a8: ldur            w2, [x5, #0x1b]
    // 0xb8b4ac: DecompressPointer r2
    //     0xb8b4ac: add             x2, x2, HEAP, lsl #32
    // 0xb8b4b0: ldur            x3, [fp, #-0x18]
    // 0xb8b4b4: r0 = lerp()
    //     0xb8b4b4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b4b8: mov             x2, x0
    // 0xb8b4bc: ldur            x0, [fp, #-8]
    // 0xb8b4c0: stur            x2, [fp, #-0x48]
    // 0xb8b4c4: cmp             w0, NULL
    // 0xb8b4c8: b.ne            #0xb8b4d4
    // 0xb8b4cc: r2 = Null
    //     0xb8b4cc: mov             x2, NULL
    // 0xb8b4d0: b               #0xb8b4e0
    // 0xb8b4d4: mov             x1, x0
    // 0xb8b4d8: r0 = opacity()
    //     0xb8b4d8: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb8b4dc: mov             x2, x0
    // 0xb8b4e0: ldur            x0, [fp, #-0x10]
    // 0xb8b4e4: stur            x2, [fp, #-0x50]
    // 0xb8b4e8: cmp             w0, NULL
    // 0xb8b4ec: b.ne            #0xb8b4f8
    // 0xb8b4f0: r2 = Null
    //     0xb8b4f0: mov             x2, NULL
    // 0xb8b4f4: b               #0xb8b504
    // 0xb8b4f8: mov             x1, x0
    // 0xb8b4fc: r0 = opacity()
    //     0xb8b4fc: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb8b500: mov             x2, x0
    // 0xb8b504: ldur            x0, [fp, #-0x18]
    // 0xb8b508: ldur            x1, [fp, #-0x50]
    // 0xb8b50c: mov             x3, x0
    // 0xb8b510: r0 = lerpDouble()
    //     0xb8b510: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8b514: mov             x3, x0
    // 0xb8b518: ldur            x0, [fp, #-0x18]
    // 0xb8b51c: stur            x3, [fp, #-0x50]
    // 0xb8b520: LoadField: d1 = r0->field_7
    //     0xb8b520: ldur            d1, [x0, #7]
    // 0xb8b524: mov             v0.16b, v1.16b
    // 0xb8b528: stur            d1, [fp, #-0x58]
    // 0xb8b52c: r1 = Null
    //     0xb8b52c: mov             x1, NULL
    // 0xb8b530: r2 = Null
    //     0xb8b530: mov             x2, NULL
    // 0xb8b534: r0 = lerpList()
    //     0xb8b534: bl              #0xb85324  ; [dart:ui] Shadow::lerpList
    // 0xb8b538: ldur            d0, [fp, #-0x58]
    // 0xb8b53c: d1 = 0.500000
    //     0xb8b53c: fmov            d1, #0.50000000
    // 0xb8b540: fcmp            d1, d0
    // 0xb8b544: b.le            #0xb8b570
    // 0xb8b548: ldur            x0, [fp, #-8]
    // 0xb8b54c: cmp             w0, NULL
    // 0xb8b550: b.ne            #0xb8b55c
    // 0xb8b554: r0 = Null
    //     0xb8b554: mov             x0, NULL
    // 0xb8b558: b               #0xb8b568
    // 0xb8b55c: LoadField: r1 = r0->field_27
    //     0xb8b55c: ldur            w1, [x0, #0x27]
    // 0xb8b560: DecompressPointer r1
    //     0xb8b560: add             x1, x1, HEAP, lsl #32
    // 0xb8b564: mov             x0, x1
    // 0xb8b568: mov             x7, x0
    // 0xb8b56c: b               #0xb8b594
    // 0xb8b570: ldur            x0, [fp, #-0x10]
    // 0xb8b574: cmp             w0, NULL
    // 0xb8b578: b.ne            #0xb8b584
    // 0xb8b57c: r0 = Null
    //     0xb8b57c: mov             x0, NULL
    // 0xb8b580: b               #0xb8b590
    // 0xb8b584: LoadField: r1 = r0->field_27
    //     0xb8b584: ldur            w1, [x0, #0x27]
    // 0xb8b588: DecompressPointer r1
    //     0xb8b588: add             x1, x1, HEAP, lsl #32
    // 0xb8b58c: mov             x0, x1
    // 0xb8b590: mov             x7, x0
    // 0xb8b594: ldur            x6, [fp, #-0x20]
    // 0xb8b598: ldur            x5, [fp, #-0x28]
    // 0xb8b59c: ldur            x4, [fp, #-0x30]
    // 0xb8b5a0: ldur            x3, [fp, #-0x38]
    // 0xb8b5a4: ldur            x2, [fp, #-0x40]
    // 0xb8b5a8: ldur            x1, [fp, #-0x48]
    // 0xb8b5ac: ldur            x0, [fp, #-0x50]
    // 0xb8b5b0: stur            x7, [fp, #-8]
    // 0xb8b5b4: r0 = IconThemeData()
    //     0xb8b5b4: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb8b5b8: ldur            x1, [fp, #-0x20]
    // 0xb8b5bc: StoreField: r0->field_7 = r1
    //     0xb8b5bc: stur            w1, [x0, #7]
    // 0xb8b5c0: ldur            x1, [fp, #-0x28]
    // 0xb8b5c4: StoreField: r0->field_b = r1
    //     0xb8b5c4: stur            w1, [x0, #0xb]
    // 0xb8b5c8: ldur            x1, [fp, #-0x30]
    // 0xb8b5cc: StoreField: r0->field_f = r1
    //     0xb8b5cc: stur            w1, [x0, #0xf]
    // 0xb8b5d0: ldur            x1, [fp, #-0x38]
    // 0xb8b5d4: StoreField: r0->field_13 = r1
    //     0xb8b5d4: stur            w1, [x0, #0x13]
    // 0xb8b5d8: ldur            x1, [fp, #-0x40]
    // 0xb8b5dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8b5dc: stur            w1, [x0, #0x17]
    // 0xb8b5e0: ldur            x1, [fp, #-0x48]
    // 0xb8b5e4: StoreField: r0->field_1b = r1
    //     0xb8b5e4: stur            w1, [x0, #0x1b]
    // 0xb8b5e8: ldur            x1, [fp, #-8]
    // 0xb8b5ec: StoreField: r0->field_27 = r1
    //     0xb8b5ec: stur            w1, [x0, #0x27]
    // 0xb8b5f0: ldur            x1, [fp, #-0x50]
    // 0xb8b5f4: StoreField: r0->field_1f = r1
    //     0xb8b5f4: stur            w1, [x0, #0x1f]
    // 0xb8b5f8: LeaveFrame
    //     0xb8b5f8: mov             SP, fp
    //     0xb8b5fc: ldp             fp, lr, [SP], #0x10
    // 0xb8b600: ret
    //     0xb8b600: ret             
    // 0xb8b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b608: b               #0xb8b2f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c400, size: 0xdc
    // 0xc6c400: EnterFrame
    //     0xc6c400: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c404: mov             fp, SP
    // 0xc6c408: AllocStack(0x68)
    //     0xc6c408: sub             SP, SP, #0x68
    // 0xc6c40c: CheckStackOverflow
    //     0xc6c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c410: cmp             SP, x16
    //     0xc6c414: b.ls            #0xc6c4d4
    // 0xc6c418: ldr             x0, [fp, #0x10]
    // 0xc6c41c: LoadField: r2 = r0->field_7
    //     0xc6c41c: ldur            w2, [x0, #7]
    // 0xc6c420: DecompressPointer r2
    //     0xc6c420: add             x2, x2, HEAP, lsl #32
    // 0xc6c424: stur            x2, [fp, #-0x30]
    // 0xc6c428: LoadField: r3 = r0->field_b
    //     0xc6c428: ldur            w3, [x0, #0xb]
    // 0xc6c42c: DecompressPointer r3
    //     0xc6c42c: add             x3, x3, HEAP, lsl #32
    // 0xc6c430: stur            x3, [fp, #-0x28]
    // 0xc6c434: LoadField: r4 = r0->field_f
    //     0xc6c434: ldur            w4, [x0, #0xf]
    // 0xc6c438: DecompressPointer r4
    //     0xc6c438: add             x4, x4, HEAP, lsl #32
    // 0xc6c43c: stur            x4, [fp, #-0x20]
    // 0xc6c440: LoadField: r5 = r0->field_13
    //     0xc6c440: ldur            w5, [x0, #0x13]
    // 0xc6c444: DecompressPointer r5
    //     0xc6c444: add             x5, x5, HEAP, lsl #32
    // 0xc6c448: stur            x5, [fp, #-0x18]
    // 0xc6c44c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc6c44c: ldur            w6, [x0, #0x17]
    // 0xc6c450: DecompressPointer r6
    //     0xc6c450: add             x6, x6, HEAP, lsl #32
    // 0xc6c454: stur            x6, [fp, #-0x10]
    // 0xc6c458: LoadField: r7 = r0->field_1b
    //     0xc6c458: ldur            w7, [x0, #0x1b]
    // 0xc6c45c: DecompressPointer r7
    //     0xc6c45c: add             x7, x7, HEAP, lsl #32
    // 0xc6c460: mov             x1, x0
    // 0xc6c464: stur            x7, [fp, #-8]
    // 0xc6c468: r0 = opacity()
    //     0xc6c468: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc6c46c: mov             x1, x0
    // 0xc6c470: ldr             x0, [fp, #0x10]
    // 0xc6c474: LoadField: r2 = r0->field_27
    //     0xc6c474: ldur            w2, [x0, #0x27]
    // 0xc6c478: DecompressPointer r2
    //     0xc6c478: add             x2, x2, HEAP, lsl #32
    // 0xc6c47c: ldur            x16, [fp, #-0x20]
    // 0xc6c480: ldur            lr, [fp, #-0x18]
    // 0xc6c484: stp             lr, x16, [SP, #0x28]
    // 0xc6c488: ldur            x16, [fp, #-0x10]
    // 0xc6c48c: ldur            lr, [fp, #-8]
    // 0xc6c490: stp             lr, x16, [SP, #0x18]
    // 0xc6c494: stp             NULL, x1, [SP, #8]
    // 0xc6c498: str             x2, [SP]
    // 0xc6c49c: ldur            x1, [fp, #-0x30]
    // 0xc6c4a0: ldur            x2, [fp, #-0x28]
    // 0xc6c4a4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc6c4a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc6c4a8: ldr             x4, [x4, #0x710]
    // 0xc6c4ac: r0 = hash()
    //     0xc6c4ac: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c4b0: mov             x2, x0
    // 0xc6c4b4: r0 = BoxInt64Instr(r2)
    //     0xc6c4b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c4b8: cmp             x2, x0, asr #1
    //     0xc6c4bc: b.eq            #0xc6c4c8
    //     0xc6c4c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c4c4: stur            x2, [x0, #7]
    // 0xc6c4c8: LeaveFrame
    //     0xc6c4c8: mov             SP, fp
    //     0xc6c4cc: ldp             fp, lr, [SP], #0x10
    // 0xc6c4d0: ret
    //     0xc6c4d0: ret             
    // 0xc6c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c4d8: b               #0xc6c418
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6e134, size: 0x264
    // 0xd6e134: EnterFrame
    //     0xd6e134: stp             fp, lr, [SP, #-0x10]!
    //     0xd6e138: mov             fp, SP
    // 0xd6e13c: AllocStack(0x20)
    //     0xd6e13c: sub             SP, SP, #0x20
    // 0xd6e140: CheckStackOverflow
    //     0xd6e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6e144: cmp             SP, x16
    //     0xd6e148: b.ls            #0xd6e390
    // 0xd6e14c: ldr             x1, [fp, #0x10]
    // 0xd6e150: cmp             w1, NULL
    // 0xd6e154: b.ne            #0xd6e168
    // 0xd6e158: r0 = false
    //     0xd6e158: add             x0, NULL, #0x30  ; false
    // 0xd6e15c: LeaveFrame
    //     0xd6e15c: mov             SP, fp
    //     0xd6e160: ldp             fp, lr, [SP], #0x10
    // 0xd6e164: ret
    //     0xd6e164: ret             
    // 0xd6e168: ldr             x16, [fp, #0x18]
    // 0xd6e16c: stp             x16, x1, [SP]
    // 0xd6e170: r0 = _haveSameRuntimeType()
    //     0xd6e170: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd6e174: tbz             w0, #4, #0xd6e188
    // 0xd6e178: r0 = false
    //     0xd6e178: add             x0, NULL, #0x30  ; false
    // 0xd6e17c: LeaveFrame
    //     0xd6e17c: mov             SP, fp
    //     0xd6e180: ldp             fp, lr, [SP], #0x10
    // 0xd6e184: ret
    //     0xd6e184: ret             
    // 0xd6e188: ldr             x1, [fp, #0x10]
    // 0xd6e18c: r0 = 60
    //     0xd6e18c: mov             x0, #0x3c
    // 0xd6e190: branchIfSmi(r1, 0xd6e19c)
    //     0xd6e190: tbz             w1, #0, #0xd6e19c
    // 0xd6e194: r0 = LoadClassIdInstr(r1)
    //     0xd6e194: ldur            x0, [x1, #-1]
    //     0xd6e198: ubfx            x0, x0, #0xc, #0x14
    // 0xd6e19c: sub             x16, x0, #0x9df
    // 0xd6e1a0: cmp             x16, #2
    // 0xd6e1a4: b.hi            #0xd6e380
    // 0xd6e1a8: ldr             x2, [fp, #0x18]
    // 0xd6e1ac: LoadField: r0 = r1->field_7
    //     0xd6e1ac: ldur            w0, [x1, #7]
    // 0xd6e1b0: DecompressPointer r0
    //     0xd6e1b0: add             x0, x0, HEAP, lsl #32
    // 0xd6e1b4: LoadField: r3 = r2->field_7
    //     0xd6e1b4: ldur            w3, [x2, #7]
    // 0xd6e1b8: DecompressPointer r3
    //     0xd6e1b8: add             x3, x3, HEAP, lsl #32
    // 0xd6e1bc: r4 = LoadClassIdInstr(r0)
    //     0xd6e1bc: ldur            x4, [x0, #-1]
    //     0xd6e1c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e1c4: stp             x3, x0, [SP]
    // 0xd6e1c8: mov             x0, x4
    // 0xd6e1cc: mov             lr, x0
    // 0xd6e1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e1d4: blr             lr
    // 0xd6e1d8: tbnz            w0, #4, #0xd6e380
    // 0xd6e1dc: ldr             x2, [fp, #0x18]
    // 0xd6e1e0: ldr             x1, [fp, #0x10]
    // 0xd6e1e4: LoadField: r0 = r1->field_b
    //     0xd6e1e4: ldur            w0, [x1, #0xb]
    // 0xd6e1e8: DecompressPointer r0
    //     0xd6e1e8: add             x0, x0, HEAP, lsl #32
    // 0xd6e1ec: LoadField: r3 = r2->field_b
    //     0xd6e1ec: ldur            w3, [x2, #0xb]
    // 0xd6e1f0: DecompressPointer r3
    //     0xd6e1f0: add             x3, x3, HEAP, lsl #32
    // 0xd6e1f4: r4 = LoadClassIdInstr(r0)
    //     0xd6e1f4: ldur            x4, [x0, #-1]
    //     0xd6e1f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e1fc: stp             x3, x0, [SP]
    // 0xd6e200: mov             x0, x4
    // 0xd6e204: mov             lr, x0
    // 0xd6e208: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e20c: blr             lr
    // 0xd6e210: tbnz            w0, #4, #0xd6e380
    // 0xd6e214: ldr             x2, [fp, #0x18]
    // 0xd6e218: ldr             x1, [fp, #0x10]
    // 0xd6e21c: LoadField: r0 = r1->field_f
    //     0xd6e21c: ldur            w0, [x1, #0xf]
    // 0xd6e220: DecompressPointer r0
    //     0xd6e220: add             x0, x0, HEAP, lsl #32
    // 0xd6e224: LoadField: r3 = r2->field_f
    //     0xd6e224: ldur            w3, [x2, #0xf]
    // 0xd6e228: DecompressPointer r3
    //     0xd6e228: add             x3, x3, HEAP, lsl #32
    // 0xd6e22c: r4 = LoadClassIdInstr(r0)
    //     0xd6e22c: ldur            x4, [x0, #-1]
    //     0xd6e230: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e234: stp             x3, x0, [SP]
    // 0xd6e238: mov             x0, x4
    // 0xd6e23c: mov             lr, x0
    // 0xd6e240: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e244: blr             lr
    // 0xd6e248: tbnz            w0, #4, #0xd6e380
    // 0xd6e24c: ldr             x2, [fp, #0x18]
    // 0xd6e250: ldr             x1, [fp, #0x10]
    // 0xd6e254: LoadField: r0 = r1->field_13
    //     0xd6e254: ldur            w0, [x1, #0x13]
    // 0xd6e258: DecompressPointer r0
    //     0xd6e258: add             x0, x0, HEAP, lsl #32
    // 0xd6e25c: LoadField: r3 = r2->field_13
    //     0xd6e25c: ldur            w3, [x2, #0x13]
    // 0xd6e260: DecompressPointer r3
    //     0xd6e260: add             x3, x3, HEAP, lsl #32
    // 0xd6e264: r4 = LoadClassIdInstr(r0)
    //     0xd6e264: ldur            x4, [x0, #-1]
    //     0xd6e268: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e26c: stp             x3, x0, [SP]
    // 0xd6e270: mov             x0, x4
    // 0xd6e274: mov             lr, x0
    // 0xd6e278: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e27c: blr             lr
    // 0xd6e280: tbnz            w0, #4, #0xd6e380
    // 0xd6e284: ldr             x2, [fp, #0x18]
    // 0xd6e288: ldr             x1, [fp, #0x10]
    // 0xd6e28c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd6e28c: ldur            w0, [x1, #0x17]
    // 0xd6e290: DecompressPointer r0
    //     0xd6e290: add             x0, x0, HEAP, lsl #32
    // 0xd6e294: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd6e294: ldur            w3, [x2, #0x17]
    // 0xd6e298: DecompressPointer r3
    //     0xd6e298: add             x3, x3, HEAP, lsl #32
    // 0xd6e29c: r4 = LoadClassIdInstr(r0)
    //     0xd6e29c: ldur            x4, [x0, #-1]
    //     0xd6e2a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e2a4: stp             x3, x0, [SP]
    // 0xd6e2a8: mov             x0, x4
    // 0xd6e2ac: mov             lr, x0
    // 0xd6e2b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e2b4: blr             lr
    // 0xd6e2b8: tbnz            w0, #4, #0xd6e380
    // 0xd6e2bc: ldr             x2, [fp, #0x18]
    // 0xd6e2c0: ldr             x1, [fp, #0x10]
    // 0xd6e2c4: LoadField: r0 = r1->field_1b
    //     0xd6e2c4: ldur            w0, [x1, #0x1b]
    // 0xd6e2c8: DecompressPointer r0
    //     0xd6e2c8: add             x0, x0, HEAP, lsl #32
    // 0xd6e2cc: LoadField: r3 = r2->field_1b
    //     0xd6e2cc: ldur            w3, [x2, #0x1b]
    // 0xd6e2d0: DecompressPointer r3
    //     0xd6e2d0: add             x3, x3, HEAP, lsl #32
    // 0xd6e2d4: r4 = LoadClassIdInstr(r0)
    //     0xd6e2d4: ldur            x4, [x0, #-1]
    //     0xd6e2d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e2dc: stp             x3, x0, [SP]
    // 0xd6e2e0: mov             x0, x4
    // 0xd6e2e4: mov             lr, x0
    // 0xd6e2e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e2ec: blr             lr
    // 0xd6e2f0: tbnz            w0, #4, #0xd6e380
    // 0xd6e2f4: ldr             x1, [fp, #0x10]
    // 0xd6e2f8: r0 = opacity()
    //     0xd6e2f8: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xd6e2fc: ldr             x1, [fp, #0x18]
    // 0xd6e300: stur            x0, [fp, #-8]
    // 0xd6e304: r0 = opacity()
    //     0xd6e304: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xd6e308: mov             x1, x0
    // 0xd6e30c: ldur            x0, [fp, #-8]
    // 0xd6e310: r2 = LoadClassIdInstr(r0)
    //     0xd6e310: ldur            x2, [x0, #-1]
    //     0xd6e314: ubfx            x2, x2, #0xc, #0x14
    // 0xd6e318: stp             x1, x0, [SP]
    // 0xd6e31c: mov             x0, x2
    // 0xd6e320: mov             lr, x0
    // 0xd6e324: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e328: blr             lr
    // 0xd6e32c: tbnz            w0, #4, #0xd6e380
    // 0xd6e330: ldr             x1, [fp, #0x18]
    // 0xd6e334: ldr             x0, [fp, #0x10]
    // 0xd6e338: r16 = <Shadow>
    //     0xd6e338: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xd6e33c: ldr             x16, [x16, #0x4d8]
    // 0xd6e340: stp             NULL, x16, [SP, #8]
    // 0xd6e344: str             NULL, [SP]
    // 0xd6e348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd6e348: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd6e34c: r0 = listEquals()
    //     0xd6e34c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd6e350: ldr             x1, [fp, #0x10]
    // 0xd6e354: LoadField: r2 = r1->field_27
    //     0xd6e354: ldur            w2, [x1, #0x27]
    // 0xd6e358: DecompressPointer r2
    //     0xd6e358: add             x2, x2, HEAP, lsl #32
    // 0xd6e35c: ldr             x1, [fp, #0x18]
    // 0xd6e360: LoadField: r3 = r1->field_27
    //     0xd6e360: ldur            w3, [x1, #0x27]
    // 0xd6e364: DecompressPointer r3
    //     0xd6e364: add             x3, x3, HEAP, lsl #32
    // 0xd6e368: cmp             w2, w3
    // 0xd6e36c: r16 = true
    //     0xd6e36c: add             x16, NULL, #0x20  ; true
    // 0xd6e370: r17 = false
    //     0xd6e370: add             x17, NULL, #0x30  ; false
    // 0xd6e374: csel            x1, x16, x17, eq
    // 0xd6e378: mov             x0, x1
    // 0xd6e37c: b               #0xd6e384
    // 0xd6e380: r0 = false
    //     0xd6e380: add             x0, NULL, #0x30  ; false
    // 0xd6e384: LeaveFrame
    //     0xd6e384: mov             SP, fp
    //     0xd6e388: ldp             fp, lr, [SP], #0x10
    // 0xd6e38c: ret
    //     0xd6e38c: ret             
    // 0xd6e390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6e390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6e394: b               #0xd6e14c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdb857c, size: 0x430
    // 0xdb857c: EnterFrame
    //     0xdb857c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8580: mov             fp, SP
    // 0xdb8584: AllocStack(0x48)
    //     0xdb8584: sub             SP, SP, #0x48
    // 0xdb8588: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xdb8588: mov             x0, x1
    //     0xdb858c: stur            x1, [fp, #-0x40]
    //     0xdb8590: ldur            w1, [x4, #0x13]
    //     0xdb8594: ldur            w2, [x4, #0x1f]
    //     0xdb8598: add             x2, x2, HEAP, lsl #32
    //     0xdb859c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15568] "applyTextScaling"
    //     0xdb85a0: ldr             x16, [x16, #0x568]
    //     0xdb85a4: cmp             w2, w16
    //     0xdb85a8: b.ne            #0xdb85cc
    //     0xdb85ac: ldur            w2, [x4, #0x23]
    //     0xdb85b0: add             x2, x2, HEAP, lsl #32
    //     0xdb85b4: sub             w3, w1, w2
    //     0xdb85b8: add             x2, fp, w3, sxtw #2
    //     0xdb85bc: ldr             x2, [x2, #8]
    //     0xdb85c0: mov             x3, x2
    //     0xdb85c4: mov             x2, #1
    //     0xdb85c8: b               #0xdb85d4
    //     0xdb85cc: mov             x3, NULL
    //     0xdb85d0: mov             x2, #0
    //     0xdb85d4: stur            x3, [fp, #-0x38]
    //     0xdb85d8: lsl             x5, x2, #1
    //     0xdb85dc: lsl             w6, w5, #1
    //     0xdb85e0: add             w7, w6, #8
    //     0xdb85e4: add             x16, x4, w7, sxtw #1
    //     0xdb85e8: ldur            w8, [x16, #0xf]
    //     0xdb85ec: add             x8, x8, HEAP, lsl #32
    //     0xdb85f0: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0xdb85f4: cmp             w8, w16
    //     0xdb85f8: b.ne            #0xdb862c
    //     0xdb85fc: add             w2, w6, #0xa
    //     0xdb8600: add             x16, x4, w2, sxtw #1
    //     0xdb8604: ldur            w6, [x16, #0xf]
    //     0xdb8608: add             x6, x6, HEAP, lsl #32
    //     0xdb860c: sub             w2, w1, w6
    //     0xdb8610: add             x6, fp, w2, sxtw #2
    //     0xdb8614: ldr             x6, [x6, #8]
    //     0xdb8618: add             w2, w5, #2
    //     0xdb861c: sbfx            x5, x2, #1, #0x1f
    //     0xdb8620: mov             x2, x5
    //     0xdb8624: mov             x5, x6
    //     0xdb8628: b               #0xdb8630
    //     0xdb862c: mov             x5, NULL
    //     0xdb8630: lsl             x6, x2, #1
    //     0xdb8634: lsl             w7, w6, #1
    //     0xdb8638: add             w8, w7, #8
    //     0xdb863c: add             x16, x4, w8, sxtw #1
    //     0xdb8640: ldur            w9, [x16, #0xf]
    //     0xdb8644: add             x9, x9, HEAP, lsl #32
    //     0xdb8648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "fill"
    //     0xdb864c: ldr             x16, [x16, #0x570]
    //     0xdb8650: cmp             w9, w16
    //     0xdb8654: b.ne            #0xdb8688
    //     0xdb8658: add             w2, w7, #0xa
    //     0xdb865c: add             x16, x4, w2, sxtw #1
    //     0xdb8660: ldur            w7, [x16, #0xf]
    //     0xdb8664: add             x7, x7, HEAP, lsl #32
    //     0xdb8668: sub             w2, w1, w7
    //     0xdb866c: add             x7, fp, w2, sxtw #2
    //     0xdb8670: ldr             x7, [x7, #8]
    //     0xdb8674: add             w2, w6, #2
    //     0xdb8678: sbfx            x6, x2, #1, #0x1f
    //     0xdb867c: mov             x2, x6
    //     0xdb8680: mov             x6, x7
    //     0xdb8684: b               #0xdb868c
    //     0xdb8688: mov             x6, NULL
    //     0xdb868c: lsl             x7, x2, #1
    //     0xdb8690: lsl             w8, w7, #1
    //     0xdb8694: add             w9, w8, #8
    //     0xdb8698: add             x16, x4, w9, sxtw #1
    //     0xdb869c: ldur            w10, [x16, #0xf]
    //     0xdb86a0: add             x10, x10, HEAP, lsl #32
    //     0xdb86a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "grade"
    //     0xdb86a8: ldr             x16, [x16, #0x578]
    //     0xdb86ac: cmp             w10, w16
    //     0xdb86b0: b.ne            #0xdb86e4
    //     0xdb86b4: add             w2, w8, #0xa
    //     0xdb86b8: add             x16, x4, w2, sxtw #1
    //     0xdb86bc: ldur            w8, [x16, #0xf]
    //     0xdb86c0: add             x8, x8, HEAP, lsl #32
    //     0xdb86c4: sub             w2, w1, w8
    //     0xdb86c8: add             x8, fp, w2, sxtw #2
    //     0xdb86cc: ldr             x8, [x8, #8]
    //     0xdb86d0: add             w2, w7, #2
    //     0xdb86d4: sbfx            x7, x2, #1, #0x1f
    //     0xdb86d8: mov             x2, x7
    //     0xdb86dc: mov             x7, x8
    //     0xdb86e0: b               #0xdb86e8
    //     0xdb86e4: mov             x7, NULL
    //     0xdb86e8: lsl             x8, x2, #1
    //     0xdb86ec: lsl             w9, w8, #1
    //     0xdb86f0: add             w10, w9, #8
    //     0xdb86f4: add             x16, x4, w10, sxtw #1
    //     0xdb86f8: ldur            w11, [x16, #0xf]
    //     0xdb86fc: add             x11, x11, HEAP, lsl #32
    //     0xdb8700: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "opacity"
    //     0xdb8704: ldr             x16, [x16, #0x580]
    //     0xdb8708: cmp             w11, w16
    //     0xdb870c: b.ne            #0xdb8740
    //     0xdb8710: add             w2, w9, #0xa
    //     0xdb8714: add             x16, x4, w2, sxtw #1
    //     0xdb8718: ldur            w9, [x16, #0xf]
    //     0xdb871c: add             x9, x9, HEAP, lsl #32
    //     0xdb8720: sub             w2, w1, w9
    //     0xdb8724: add             x9, fp, w2, sxtw #2
    //     0xdb8728: ldr             x9, [x9, #8]
    //     0xdb872c: add             w2, w8, #2
    //     0xdb8730: sbfx            x8, x2, #1, #0x1f
    //     0xdb8734: mov             x2, x8
    //     0xdb8738: mov             x8, x9
    //     0xdb873c: b               #0xdb8744
    //     0xdb8740: mov             x8, NULL
    //     0xdb8744: lsl             x9, x2, #1
    //     0xdb8748: lsl             w10, w9, #1
    //     0xdb874c: add             w11, w10, #8
    //     0xdb8750: add             x16, x4, w11, sxtw #1
    //     0xdb8754: ldur            w12, [x16, #0xf]
    //     0xdb8758: add             x12, x12, HEAP, lsl #32
    //     0xdb875c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15588] "opticalSize"
    //     0xdb8760: ldr             x16, [x16, #0x588]
    //     0xdb8764: cmp             w12, w16
    //     0xdb8768: b.ne            #0xdb879c
    //     0xdb876c: add             w2, w10, #0xa
    //     0xdb8770: add             x16, x4, w2, sxtw #1
    //     0xdb8774: ldur            w10, [x16, #0xf]
    //     0xdb8778: add             x10, x10, HEAP, lsl #32
    //     0xdb877c: sub             w2, w1, w10
    //     0xdb8780: add             x10, fp, w2, sxtw #2
    //     0xdb8784: ldr             x10, [x10, #8]
    //     0xdb8788: add             w2, w9, #2
    //     0xdb878c: sbfx            x9, x2, #1, #0x1f
    //     0xdb8790: mov             x2, x9
    //     0xdb8794: mov             x9, x10
    //     0xdb8798: b               #0xdb87a0
    //     0xdb879c: mov             x9, NULL
    //     0xdb87a0: lsl             x10, x2, #1
    //     0xdb87a4: lsl             w11, w10, #1
    //     0xdb87a8: add             w12, w11, #8
    //     0xdb87ac: add             x16, x4, w12, sxtw #1
    //     0xdb87b0: ldur            w13, [x16, #0xf]
    //     0xdb87b4: add             x13, x13, HEAP, lsl #32
    //     0xdb87b8: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0xdb87bc: ldr             x16, [x16, #0xcf8]
    //     0xdb87c0: cmp             w13, w16
    //     0xdb87c4: b.ne            #0xdb87f8
    //     0xdb87c8: add             w2, w11, #0xa
    //     0xdb87cc: add             x16, x4, w2, sxtw #1
    //     0xdb87d0: ldur            w11, [x16, #0xf]
    //     0xdb87d4: add             x11, x11, HEAP, lsl #32
    //     0xdb87d8: sub             w2, w1, w11
    //     0xdb87dc: add             x11, fp, w2, sxtw #2
    //     0xdb87e0: ldr             x11, [x11, #8]
    //     0xdb87e4: add             w2, w10, #2
    //     0xdb87e8: sbfx            x10, x2, #1, #0x1f
    //     0xdb87ec: mov             x2, x10
    //     0xdb87f0: mov             x10, x11
    //     0xdb87f4: b               #0xdb87fc
    //     0xdb87f8: mov             x10, NULL
    //     0xdb87fc: lsl             x11, x2, #1
    //     0xdb8800: lsl             w2, w11, #1
    //     0xdb8804: add             w11, w2, #8
    //     0xdb8808: add             x16, x4, w11, sxtw #1
    //     0xdb880c: ldur            w12, [x16, #0xf]
    //     0xdb8810: add             x12, x12, HEAP, lsl #32
    //     0xdb8814: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0xdb8818: ldr             x16, [x16, #0x240]
    //     0xdb881c: cmp             w12, w16
    //     0xdb8820: b.ne            #0xdb8844
    //     0xdb8824: add             w11, w2, #0xa
    //     0xdb8828: add             x16, x4, w11, sxtw #1
    //     0xdb882c: ldur            w2, [x16, #0xf]
    //     0xdb8830: add             x2, x2, HEAP, lsl #32
    //     0xdb8834: sub             w4, w1, w2
    //     0xdb8838: add             x1, fp, w4, sxtw #2
    //     0xdb883c: ldr             x1, [x1, #8]
    //     0xdb8840: b               #0xdb8848
    //     0xdb8844: mov             x1, NULL
    // 0xdb8848: CheckStackOverflow
    //     0xdb8848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb884c: cmp             SP, x16
    //     0xdb8850: b.ls            #0xdb89a4
    // 0xdb8854: cmp             w10, NULL
    // 0xdb8858: b.ne            #0xdb8868
    // 0xdb885c: LoadField: r2 = r0->field_7
    //     0xdb885c: ldur            w2, [x0, #7]
    // 0xdb8860: DecompressPointer r2
    //     0xdb8860: add             x2, x2, HEAP, lsl #32
    // 0xdb8864: b               #0xdb886c
    // 0xdb8868: mov             x2, x10
    // 0xdb886c: stur            x2, [fp, #-0x30]
    // 0xdb8870: cmp             w6, NULL
    // 0xdb8874: b.ne            #0xdb8884
    // 0xdb8878: LoadField: r4 = r0->field_b
    //     0xdb8878: ldur            w4, [x0, #0xb]
    // 0xdb887c: DecompressPointer r4
    //     0xdb887c: add             x4, x4, HEAP, lsl #32
    // 0xdb8880: b               #0xdb8888
    // 0xdb8884: mov             x4, x6
    // 0xdb8888: stur            x4, [fp, #-0x28]
    // 0xdb888c: cmp             w1, NULL
    // 0xdb8890: b.ne            #0xdb88a4
    // 0xdb8894: LoadField: r1 = r0->field_f
    //     0xdb8894: ldur            w1, [x0, #0xf]
    // 0xdb8898: DecompressPointer r1
    //     0xdb8898: add             x1, x1, HEAP, lsl #32
    // 0xdb889c: mov             x6, x1
    // 0xdb88a0: b               #0xdb88a8
    // 0xdb88a4: mov             x6, x1
    // 0xdb88a8: stur            x6, [fp, #-0x20]
    // 0xdb88ac: cmp             w7, NULL
    // 0xdb88b0: b.ne            #0xdb88c0
    // 0xdb88b4: LoadField: r1 = r0->field_13
    //     0xdb88b4: ldur            w1, [x0, #0x13]
    // 0xdb88b8: DecompressPointer r1
    //     0xdb88b8: add             x1, x1, HEAP, lsl #32
    // 0xdb88bc: mov             x7, x1
    // 0xdb88c0: stur            x7, [fp, #-0x18]
    // 0xdb88c4: cmp             w9, NULL
    // 0xdb88c8: b.ne            #0xdb88d8
    // 0xdb88cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdb88cc: ldur            w1, [x0, #0x17]
    // 0xdb88d0: DecompressPointer r1
    //     0xdb88d0: add             x1, x1, HEAP, lsl #32
    // 0xdb88d4: mov             x9, x1
    // 0xdb88d8: stur            x9, [fp, #-0x10]
    // 0xdb88dc: cmp             w5, NULL
    // 0xdb88e0: b.ne            #0xdb88f0
    // 0xdb88e4: LoadField: r1 = r0->field_1b
    //     0xdb88e4: ldur            w1, [x0, #0x1b]
    // 0xdb88e8: DecompressPointer r1
    //     0xdb88e8: add             x1, x1, HEAP, lsl #32
    // 0xdb88ec: mov             x5, x1
    // 0xdb88f0: stur            x5, [fp, #-8]
    // 0xdb88f4: cmp             w8, NULL
    // 0xdb88f8: b.ne            #0xdb890c
    // 0xdb88fc: mov             x1, x0
    // 0xdb8900: r0 = opacity()
    //     0xdb8900: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xdb8904: mov             x1, x0
    // 0xdb8908: b               #0xdb8910
    // 0xdb890c: mov             x1, x8
    // 0xdb8910: ldur            x0, [fp, #-0x38]
    // 0xdb8914: stur            x1, [fp, #-0x48]
    // 0xdb8918: cmp             w0, NULL
    // 0xdb891c: b.ne            #0xdb8934
    // 0xdb8920: ldur            x0, [fp, #-0x40]
    // 0xdb8924: LoadField: r2 = r0->field_27
    //     0xdb8924: ldur            w2, [x0, #0x27]
    // 0xdb8928: DecompressPointer r2
    //     0xdb8928: add             x2, x2, HEAP, lsl #32
    // 0xdb892c: mov             x7, x2
    // 0xdb8930: b               #0xdb8938
    // 0xdb8934: mov             x7, x0
    // 0xdb8938: ldur            x0, [fp, #-0x30]
    // 0xdb893c: ldur            x2, [fp, #-0x28]
    // 0xdb8940: ldur            x3, [fp, #-0x20]
    // 0xdb8944: ldur            x4, [fp, #-0x18]
    // 0xdb8948: ldur            x5, [fp, #-0x10]
    // 0xdb894c: ldur            x6, [fp, #-8]
    // 0xdb8950: stur            x7, [fp, #-0x38]
    // 0xdb8954: r0 = IconThemeData()
    //     0xdb8954: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xdb8958: ldur            x1, [fp, #-0x30]
    // 0xdb895c: StoreField: r0->field_7 = r1
    //     0xdb895c: stur            w1, [x0, #7]
    // 0xdb8960: ldur            x1, [fp, #-0x28]
    // 0xdb8964: StoreField: r0->field_b = r1
    //     0xdb8964: stur            w1, [x0, #0xb]
    // 0xdb8968: ldur            x1, [fp, #-0x20]
    // 0xdb896c: StoreField: r0->field_f = r1
    //     0xdb896c: stur            w1, [x0, #0xf]
    // 0xdb8970: ldur            x1, [fp, #-0x18]
    // 0xdb8974: StoreField: r0->field_13 = r1
    //     0xdb8974: stur            w1, [x0, #0x13]
    // 0xdb8978: ldur            x1, [fp, #-0x10]
    // 0xdb897c: ArrayStore: r0[0] = r1  ; List_4
    //     0xdb897c: stur            w1, [x0, #0x17]
    // 0xdb8980: ldur            x1, [fp, #-8]
    // 0xdb8984: StoreField: r0->field_1b = r1
    //     0xdb8984: stur            w1, [x0, #0x1b]
    // 0xdb8988: ldur            x1, [fp, #-0x38]
    // 0xdb898c: StoreField: r0->field_27 = r1
    //     0xdb898c: stur            w1, [x0, #0x27]
    // 0xdb8990: ldur            x1, [fp, #-0x48]
    // 0xdb8994: StoreField: r0->field_1f = r1
    //     0xdb8994: stur            w1, [x0, #0x1f]
    // 0xdb8998: LeaveFrame
    //     0xdb8998: mov             SP, fp
    //     0xdb899c: ldp             fp, lr, [SP], #0x10
    // 0xdb89a0: ret
    //     0xdb89a0: ret             
    // 0xdb89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb89a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb89a8: b               #0xdb8854
  }
}

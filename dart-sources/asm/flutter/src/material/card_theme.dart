// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1049546, size: 0x8
class :: {
}

// class id: 2412, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb89ba0, size: 0x1b8
    // 0xb89ba0: EnterFrame
    //     0xb89ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb89ba4: mov             fp, SP
    // 0xb89ba8: AllocStack(0x38)
    //     0xb89ba8: sub             SP, SP, #0x38
    // 0xb89bac: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb89bac: mov             x4, x1
    //     0xb89bb0: mov             x0, x2
    //     0xb89bb4: stur            x1, [fp, #-0x18]
    //     0xb89bb8: stur            x2, [fp, #-0x20]
    //     0xb89bbc: stur            d0, [fp, #-0x38]
    // 0xb89bc0: CheckStackOverflow
    //     0xb89bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89bc4: cmp             SP, x16
    //     0xb89bc8: b.ls            #0xb89d24
    // 0xb89bcc: cmp             w4, w0
    // 0xb89bd0: b.ne            #0xb89be4
    // 0xb89bd4: mov             x0, x4
    // 0xb89bd8: LeaveFrame
    //     0xb89bd8: mov             SP, fp
    //     0xb89bdc: ldp             fp, lr, [SP], #0x10
    // 0xb89be0: ret
    //     0xb89be0: ret             
    // 0xb89be4: d1 = 0.500000
    //     0xb89be4: fmov            d1, #0.50000000
    // 0xb89be8: fcmp            d1, d0
    // 0xb89bec: b.le            #0xb89c00
    // 0xb89bf0: LoadField: r1 = r4->field_7
    //     0xb89bf0: ldur            w1, [x4, #7]
    // 0xb89bf4: DecompressPointer r1
    //     0xb89bf4: add             x1, x1, HEAP, lsl #32
    // 0xb89bf8: mov             x5, x1
    // 0xb89bfc: b               #0xb89c0c
    // 0xb89c00: LoadField: r1 = r0->field_7
    //     0xb89c00: ldur            w1, [x0, #7]
    // 0xb89c04: DecompressPointer r1
    //     0xb89c04: add             x1, x1, HEAP, lsl #32
    // 0xb89c08: mov             x5, x1
    // 0xb89c0c: stur            x5, [fp, #-0x10]
    // 0xb89c10: LoadField: r1 = r4->field_b
    //     0xb89c10: ldur            w1, [x4, #0xb]
    // 0xb89c14: DecompressPointer r1
    //     0xb89c14: add             x1, x1, HEAP, lsl #32
    // 0xb89c18: LoadField: r2 = r0->field_b
    //     0xb89c18: ldur            w2, [x0, #0xb]
    // 0xb89c1c: DecompressPointer r2
    //     0xb89c1c: add             x2, x2, HEAP, lsl #32
    // 0xb89c20: r6 = inline_Allocate_Double()
    //     0xb89c20: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0xb89c24: add             x6, x6, #0x10
    //     0xb89c28: cmp             x3, x6
    //     0xb89c2c: b.ls            #0xb89d2c
    //     0xb89c30: str             x6, [THR, #0x50]  ; THR::top
    //     0xb89c34: sub             x6, x6, #0xf
    //     0xb89c38: mov             x3, #0xe15c
    //     0xb89c3c: movk            x3, #3, lsl #16
    //     0xb89c40: stur            x3, [x6, #-1]
    // 0xb89c44: StoreField: r6->field_7 = d0
    //     0xb89c44: stur            d0, [x6, #7]
    // 0xb89c48: mov             x3, x6
    // 0xb89c4c: stur            x6, [fp, #-8]
    // 0xb89c50: r0 = lerp()
    //     0xb89c50: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89c54: ldur            x3, [fp, #-8]
    // 0xb89c58: r1 = Null
    //     0xb89c58: mov             x1, NULL
    // 0xb89c5c: r2 = Null
    //     0xb89c5c: mov             x2, NULL
    // 0xb89c60: stur            x0, [fp, #-0x28]
    // 0xb89c64: r0 = lerp()
    //     0xb89c64: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89c68: ldur            x3, [fp, #-8]
    // 0xb89c6c: r1 = Null
    //     0xb89c6c: mov             x1, NULL
    // 0xb89c70: r2 = Null
    //     0xb89c70: mov             x2, NULL
    // 0xb89c74: r0 = lerp()
    //     0xb89c74: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89c78: ldur            x0, [fp, #-0x18]
    // 0xb89c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb89c7c: ldur            w1, [x0, #0x17]
    // 0xb89c80: DecompressPointer r1
    //     0xb89c80: add             x1, x1, HEAP, lsl #32
    // 0xb89c84: ldur            x4, [fp, #-0x20]
    // 0xb89c88: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb89c88: ldur            w2, [x4, #0x17]
    // 0xb89c8c: DecompressPointer r2
    //     0xb89c8c: add             x2, x2, HEAP, lsl #32
    // 0xb89c90: ldur            x3, [fp, #-8]
    // 0xb89c94: r0 = lerpDouble()
    //     0xb89c94: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89c98: mov             x4, x0
    // 0xb89c9c: ldur            x0, [fp, #-0x18]
    // 0xb89ca0: stur            x4, [fp, #-0x30]
    // 0xb89ca4: LoadField: r1 = r0->field_1b
    //     0xb89ca4: ldur            w1, [x0, #0x1b]
    // 0xb89ca8: DecompressPointer r1
    //     0xb89ca8: add             x1, x1, HEAP, lsl #32
    // 0xb89cac: ldur            x5, [fp, #-0x20]
    // 0xb89cb0: LoadField: r2 = r5->field_1b
    //     0xb89cb0: ldur            w2, [x5, #0x1b]
    // 0xb89cb4: DecompressPointer r2
    //     0xb89cb4: add             x2, x2, HEAP, lsl #32
    // 0xb89cb8: ldur            x3, [fp, #-8]
    // 0xb89cbc: r0 = lerp()
    //     0xb89cbc: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb89cc0: mov             x3, x0
    // 0xb89cc4: ldur            x0, [fp, #-0x18]
    // 0xb89cc8: stur            x3, [fp, #-8]
    // 0xb89ccc: LoadField: r1 = r0->field_1f
    //     0xb89ccc: ldur            w1, [x0, #0x1f]
    // 0xb89cd0: DecompressPointer r1
    //     0xb89cd0: add             x1, x1, HEAP, lsl #32
    // 0xb89cd4: ldur            x0, [fp, #-0x20]
    // 0xb89cd8: LoadField: r2 = r0->field_1f
    //     0xb89cd8: ldur            w2, [x0, #0x1f]
    // 0xb89cdc: DecompressPointer r2
    //     0xb89cdc: add             x2, x2, HEAP, lsl #32
    // 0xb89ce0: ldur            d0, [fp, #-0x38]
    // 0xb89ce4: r0 = lerp()
    //     0xb89ce4: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb89ce8: stur            x0, [fp, #-0x18]
    // 0xb89cec: r0 = CardThemeData()
    //     0xb89cec: bl              #0xab1804  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0xb89cf0: ldur            x1, [fp, #-0x10]
    // 0xb89cf4: StoreField: r0->field_7 = r1
    //     0xb89cf4: stur            w1, [x0, #7]
    // 0xb89cf8: ldur            x1, [fp, #-0x28]
    // 0xb89cfc: StoreField: r0->field_b = r1
    //     0xb89cfc: stur            w1, [x0, #0xb]
    // 0xb89d00: ldur            x1, [fp, #-0x30]
    // 0xb89d04: ArrayStore: r0[0] = r1  ; List_4
    //     0xb89d04: stur            w1, [x0, #0x17]
    // 0xb89d08: ldur            x1, [fp, #-8]
    // 0xb89d0c: StoreField: r0->field_1b = r1
    //     0xb89d0c: stur            w1, [x0, #0x1b]
    // 0xb89d10: ldur            x1, [fp, #-0x18]
    // 0xb89d14: StoreField: r0->field_1f = r1
    //     0xb89d14: stur            w1, [x0, #0x1f]
    // 0xb89d18: LeaveFrame
    //     0xb89d18: mov             SP, fp
    //     0xb89d1c: ldp             fp, lr, [SP], #0x10
    // 0xb89d20: ret
    //     0xb89d20: ret             
    // 0xb89d24: r0 = StackOverflowSharedWithFPURegs()
    //     0xb89d24: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89d28: b               #0xb89bcc
    // 0xb89d2c: SaveReg d0
    //     0xb89d2c: str             q0, [SP, #-0x10]!
    // 0xb89d30: stp             x4, x5, [SP, #-0x10]!
    // 0xb89d34: stp             x1, x2, [SP, #-0x10]!
    // 0xb89d38: SaveReg r0
    //     0xb89d38: str             x0, [SP, #-8]!
    // 0xb89d3c: r0 = AllocateDouble()
    //     0xb89d3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89d40: mov             x6, x0
    // 0xb89d44: RestoreReg r0
    //     0xb89d44: ldr             x0, [SP], #8
    // 0xb89d48: ldp             x1, x2, [SP], #0x10
    // 0xb89d4c: ldp             x4, x5, [SP], #0x10
    // 0xb89d50: RestoreReg d0
    //     0xb89d50: ldr             q0, [SP], #0x10
    // 0xb89d54: b               #0xb89c44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d848, size: 0x11c
    // 0xc6d848: EnterFrame
    //     0xc6d848: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d84c: mov             fp, SP
    // 0xc6d850: AllocStack(0x58)
    //     0xc6d850: sub             SP, SP, #0x58
    // 0xc6d854: CheckStackOverflow
    //     0xc6d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d858: cmp             SP, x16
    //     0xc6d85c: b.ls            #0xc6d95c
    // 0xc6d860: ldr             x2, [fp, #0x10]
    // 0xc6d864: LoadField: r3 = r2->field_7
    //     0xc6d864: ldur            w3, [x2, #7]
    // 0xc6d868: DecompressPointer r3
    //     0xc6d868: add             x3, x3, HEAP, lsl #32
    // 0xc6d86c: stur            x3, [fp, #-8]
    // 0xc6d870: r0 = LoadClassIdInstr(r2)
    //     0xc6d870: ldur            x0, [x2, #-1]
    //     0xc6d874: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d878: mov             x1, x2
    // 0xc6d87c: r0 = GDT[cid_x0 + -0xb62]()
    //     0xc6d87c: sub             lr, x0, #0xb62
    //     0xc6d880: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d884: blr             lr
    // 0xc6d888: mov             x3, x0
    // 0xc6d88c: ldr             x2, [fp, #0x10]
    // 0xc6d890: stur            x3, [fp, #-0x10]
    // 0xc6d894: r0 = LoadClassIdInstr(r2)
    //     0xc6d894: ldur            x0, [x2, #-1]
    //     0xc6d898: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d89c: mov             x1, x2
    // 0xc6d8a0: r0 = GDT[cid_x0 + -0xb56]()
    //     0xc6d8a0: sub             lr, x0, #0xb56
    //     0xc6d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d8a8: blr             lr
    // 0xc6d8ac: mov             x3, x0
    // 0xc6d8b0: ldr             x2, [fp, #0x10]
    // 0xc6d8b4: stur            x3, [fp, #-0x18]
    // 0xc6d8b8: r0 = LoadClassIdInstr(r2)
    //     0xc6d8b8: ldur            x0, [x2, #-1]
    //     0xc6d8bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d8c0: mov             x1, x2
    // 0xc6d8c4: r0 = GDT[cid_x0 + -0xb6c]()
    //     0xc6d8c4: sub             lr, x0, #0xb6c
    //     0xc6d8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d8cc: blr             lr
    // 0xc6d8d0: mov             x2, x0
    // 0xc6d8d4: ldr             x1, [fp, #0x10]
    // 0xc6d8d8: stur            x2, [fp, #-0x30]
    // 0xc6d8dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc6d8dc: ldur            w3, [x1, #0x17]
    // 0xc6d8e0: DecompressPointer r3
    //     0xc6d8e0: add             x3, x3, HEAP, lsl #32
    // 0xc6d8e4: stur            x3, [fp, #-0x28]
    // 0xc6d8e8: LoadField: r4 = r1->field_1b
    //     0xc6d8e8: ldur            w4, [x1, #0x1b]
    // 0xc6d8ec: DecompressPointer r4
    //     0xc6d8ec: add             x4, x4, HEAP, lsl #32
    // 0xc6d8f0: stur            x4, [fp, #-0x20]
    // 0xc6d8f4: r0 = LoadClassIdInstr(r1)
    //     0xc6d8f4: ldur            x0, [x1, #-1]
    //     0xc6d8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d8fc: r0 = GDT[cid_x0 + -0xb51]()
    //     0xc6d8fc: sub             lr, x0, #0xb51
    //     0xc6d900: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d904: blr             lr
    // 0xc6d908: ldur            x16, [fp, #-0x18]
    // 0xc6d90c: ldur            lr, [fp, #-0x30]
    // 0xc6d910: stp             lr, x16, [SP, #0x18]
    // 0xc6d914: ldur            x16, [fp, #-0x28]
    // 0xc6d918: ldur            lr, [fp, #-0x20]
    // 0xc6d91c: stp             lr, x16, [SP, #8]
    // 0xc6d920: str             x0, [SP]
    // 0xc6d924: ldur            x1, [fp, #-8]
    // 0xc6d928: ldur            x2, [fp, #-0x10]
    // 0xc6d92c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc6d92c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc6d930: ldr             x4, [x4, #0x4f0]
    // 0xc6d934: r0 = hash()
    //     0xc6d934: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6d938: mov             x2, x0
    // 0xc6d93c: r0 = BoxInt64Instr(r2)
    //     0xc6d93c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6d940: cmp             x2, x0, asr #1
    //     0xc6d944: b.eq            #0xc6d950
    //     0xc6d948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6d94c: stur            x2, [x0, #7]
    // 0xc6d950: LeaveFrame
    //     0xc6d950: mov             SP, fp
    //     0xc6d954: ldp             fp, lr, [SP], #0x10
    // 0xc6d958: ret
    //     0xc6d958: ret             
    // 0xc6d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d960: b               #0xc6d860
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7165c, size: 0x2d0
    // 0xd7165c: EnterFrame
    //     0xd7165c: stp             fp, lr, [SP, #-0x10]!
    //     0xd71660: mov             fp, SP
    // 0xd71664: AllocStack(0x18)
    //     0xd71664: sub             SP, SP, #0x18
    // 0xd71668: CheckStackOverflow
    //     0xd71668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7166c: cmp             SP, x16
    //     0xd71670: b.ls            #0xd71924
    // 0xd71674: ldr             x1, [fp, #0x10]
    // 0xd71678: cmp             w1, NULL
    // 0xd7167c: b.ne            #0xd71690
    // 0xd71680: r0 = false
    //     0xd71680: add             x0, NULL, #0x30  ; false
    // 0xd71684: LeaveFrame
    //     0xd71684: mov             SP, fp
    //     0xd71688: ldp             fp, lr, [SP], #0x10
    // 0xd7168c: ret
    //     0xd7168c: ret             
    // 0xd71690: ldr             x0, [fp, #0x18]
    // 0xd71694: cmp             w0, w1
    // 0xd71698: b.ne            #0xd716ac
    // 0xd7169c: r0 = true
    //     0xd7169c: add             x0, NULL, #0x20  ; true
    // 0xd716a0: LeaveFrame
    //     0xd716a0: mov             SP, fp
    //     0xd716a4: ldp             fp, lr, [SP], #0x10
    // 0xd716a8: ret
    //     0xd716a8: ret             
    // 0xd716ac: stp             x0, x1, [SP]
    // 0xd716b0: r0 = _haveSameRuntimeType()
    //     0xd716b0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd716b4: tbz             w0, #4, #0xd716c8
    // 0xd716b8: r0 = false
    //     0xd716b8: add             x0, NULL, #0x30  ; false
    // 0xd716bc: LeaveFrame
    //     0xd716bc: mov             SP, fp
    //     0xd716c0: ldp             fp, lr, [SP], #0x10
    // 0xd716c4: ret
    //     0xd716c4: ret             
    // 0xd716c8: ldr             x2, [fp, #0x10]
    // 0xd716cc: r0 = 60
    //     0xd716cc: mov             x0, #0x3c
    // 0xd716d0: branchIfSmi(r2, 0xd716dc)
    //     0xd716d0: tbz             w2, #0, #0xd716dc
    // 0xd716d4: r0 = LoadClassIdInstr(r2)
    //     0xd716d4: ldur            x0, [x2, #-1]
    //     0xd716d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd716dc: sub             x16, x0, #0x96c
    // 0xd716e0: cmp             x16, #4
    // 0xd716e4: b.hi            #0xd71914
    // 0xd716e8: ldr             x3, [fp, #0x18]
    // 0xd716ec: LoadField: r0 = r2->field_7
    //     0xd716ec: ldur            w0, [x2, #7]
    // 0xd716f0: DecompressPointer r0
    //     0xd716f0: add             x0, x0, HEAP, lsl #32
    // 0xd716f4: LoadField: r1 = r3->field_7
    //     0xd716f4: ldur            w1, [x3, #7]
    // 0xd716f8: DecompressPointer r1
    //     0xd716f8: add             x1, x1, HEAP, lsl #32
    // 0xd716fc: cmp             w0, w1
    // 0xd71700: b.ne            #0xd71914
    // 0xd71704: r0 = LoadClassIdInstr(r2)
    //     0xd71704: ldur            x0, [x2, #-1]
    //     0xd71708: ubfx            x0, x0, #0xc, #0x14
    // 0xd7170c: mov             x1, x2
    // 0xd71710: r0 = GDT[cid_x0 + -0xb62]()
    //     0xd71710: sub             lr, x0, #0xb62
    //     0xd71714: ldr             lr, [x21, lr, lsl #3]
    //     0xd71718: blr             lr
    // 0xd7171c: mov             x3, x0
    // 0xd71720: ldr             x2, [fp, #0x18]
    // 0xd71724: stur            x3, [fp, #-8]
    // 0xd71728: r0 = LoadClassIdInstr(r2)
    //     0xd71728: ldur            x0, [x2, #-1]
    //     0xd7172c: ubfx            x0, x0, #0xc, #0x14
    // 0xd71730: mov             x1, x2
    // 0xd71734: r0 = GDT[cid_x0 + -0xb62]()
    //     0xd71734: sub             lr, x0, #0xb62
    //     0xd71738: ldr             lr, [x21, lr, lsl #3]
    //     0xd7173c: blr             lr
    // 0xd71740: mov             x1, x0
    // 0xd71744: ldur            x0, [fp, #-8]
    // 0xd71748: r2 = LoadClassIdInstr(r0)
    //     0xd71748: ldur            x2, [x0, #-1]
    //     0xd7174c: ubfx            x2, x2, #0xc, #0x14
    // 0xd71750: stp             x1, x0, [SP]
    // 0xd71754: mov             x0, x2
    // 0xd71758: mov             lr, x0
    // 0xd7175c: ldr             lr, [x21, lr, lsl #3]
    // 0xd71760: blr             lr
    // 0xd71764: tbnz            w0, #4, #0xd71914
    // 0xd71768: ldr             x2, [fp, #0x18]
    // 0xd7176c: ldr             x3, [fp, #0x10]
    // 0xd71770: r0 = LoadClassIdInstr(r3)
    //     0xd71770: ldur            x0, [x3, #-1]
    //     0xd71774: ubfx            x0, x0, #0xc, #0x14
    // 0xd71778: mov             x1, x3
    // 0xd7177c: r0 = GDT[cid_x0 + -0xb56]()
    //     0xd7177c: sub             lr, x0, #0xb56
    //     0xd71780: ldr             lr, [x21, lr, lsl #3]
    //     0xd71784: blr             lr
    // 0xd71788: mov             x3, x0
    // 0xd7178c: ldr             x2, [fp, #0x18]
    // 0xd71790: stur            x3, [fp, #-8]
    // 0xd71794: r0 = LoadClassIdInstr(r2)
    //     0xd71794: ldur            x0, [x2, #-1]
    //     0xd71798: ubfx            x0, x0, #0xc, #0x14
    // 0xd7179c: mov             x1, x2
    // 0xd717a0: r0 = GDT[cid_x0 + -0xb56]()
    //     0xd717a0: sub             lr, x0, #0xb56
    //     0xd717a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd717a8: blr             lr
    // 0xd717ac: mov             x1, x0
    // 0xd717b0: ldur            x0, [fp, #-8]
    // 0xd717b4: r2 = LoadClassIdInstr(r0)
    //     0xd717b4: ldur            x2, [x0, #-1]
    //     0xd717b8: ubfx            x2, x2, #0xc, #0x14
    // 0xd717bc: stp             x1, x0, [SP]
    // 0xd717c0: mov             x0, x2
    // 0xd717c4: mov             lr, x0
    // 0xd717c8: ldr             lr, [x21, lr, lsl #3]
    // 0xd717cc: blr             lr
    // 0xd717d0: tbnz            w0, #4, #0xd71914
    // 0xd717d4: ldr             x2, [fp, #0x18]
    // 0xd717d8: ldr             x3, [fp, #0x10]
    // 0xd717dc: r0 = LoadClassIdInstr(r3)
    //     0xd717dc: ldur            x0, [x3, #-1]
    //     0xd717e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd717e4: mov             x1, x3
    // 0xd717e8: r0 = GDT[cid_x0 + -0xb6c]()
    //     0xd717e8: sub             lr, x0, #0xb6c
    //     0xd717ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd717f0: blr             lr
    // 0xd717f4: mov             x3, x0
    // 0xd717f8: ldr             x2, [fp, #0x18]
    // 0xd717fc: stur            x3, [fp, #-8]
    // 0xd71800: r0 = LoadClassIdInstr(r2)
    //     0xd71800: ldur            x0, [x2, #-1]
    //     0xd71804: ubfx            x0, x0, #0xc, #0x14
    // 0xd71808: mov             x1, x2
    // 0xd7180c: r0 = GDT[cid_x0 + -0xb6c]()
    //     0xd7180c: sub             lr, x0, #0xb6c
    //     0xd71810: ldr             lr, [x21, lr, lsl #3]
    //     0xd71814: blr             lr
    // 0xd71818: mov             x1, x0
    // 0xd7181c: ldur            x0, [fp, #-8]
    // 0xd71820: r2 = LoadClassIdInstr(r0)
    //     0xd71820: ldur            x2, [x0, #-1]
    //     0xd71824: ubfx            x2, x2, #0xc, #0x14
    // 0xd71828: stp             x1, x0, [SP]
    // 0xd7182c: mov             x0, x2
    // 0xd71830: mov             lr, x0
    // 0xd71834: ldr             lr, [x21, lr, lsl #3]
    // 0xd71838: blr             lr
    // 0xd7183c: tbnz            w0, #4, #0xd71914
    // 0xd71840: ldr             x1, [fp, #0x18]
    // 0xd71844: ldr             x2, [fp, #0x10]
    // 0xd71848: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd71848: ldur            w0, [x2, #0x17]
    // 0xd7184c: DecompressPointer r0
    //     0xd7184c: add             x0, x0, HEAP, lsl #32
    // 0xd71850: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd71850: ldur            w3, [x1, #0x17]
    // 0xd71854: DecompressPointer r3
    //     0xd71854: add             x3, x3, HEAP, lsl #32
    // 0xd71858: r4 = LoadClassIdInstr(r0)
    //     0xd71858: ldur            x4, [x0, #-1]
    //     0xd7185c: ubfx            x4, x4, #0xc, #0x14
    // 0xd71860: stp             x3, x0, [SP]
    // 0xd71864: mov             x0, x4
    // 0xd71868: mov             lr, x0
    // 0xd7186c: ldr             lr, [x21, lr, lsl #3]
    // 0xd71870: blr             lr
    // 0xd71874: tbnz            w0, #4, #0xd71914
    // 0xd71878: ldr             x1, [fp, #0x18]
    // 0xd7187c: ldr             x2, [fp, #0x10]
    // 0xd71880: LoadField: r0 = r2->field_1b
    //     0xd71880: ldur            w0, [x2, #0x1b]
    // 0xd71884: DecompressPointer r0
    //     0xd71884: add             x0, x0, HEAP, lsl #32
    // 0xd71888: LoadField: r3 = r1->field_1b
    //     0xd71888: ldur            w3, [x1, #0x1b]
    // 0xd7188c: DecompressPointer r3
    //     0xd7188c: add             x3, x3, HEAP, lsl #32
    // 0xd71890: r4 = LoadClassIdInstr(r0)
    //     0xd71890: ldur            x4, [x0, #-1]
    //     0xd71894: ubfx            x4, x4, #0xc, #0x14
    // 0xd71898: stp             x3, x0, [SP]
    // 0xd7189c: mov             x0, x4
    // 0xd718a0: mov             lr, x0
    // 0xd718a4: ldr             lr, [x21, lr, lsl #3]
    // 0xd718a8: blr             lr
    // 0xd718ac: tbnz            w0, #4, #0xd71914
    // 0xd718b0: ldr             x2, [fp, #0x18]
    // 0xd718b4: ldr             x1, [fp, #0x10]
    // 0xd718b8: r0 = LoadClassIdInstr(r1)
    //     0xd718b8: ldur            x0, [x1, #-1]
    //     0xd718bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd718c0: r0 = GDT[cid_x0 + -0xb51]()
    //     0xd718c0: sub             lr, x0, #0xb51
    //     0xd718c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd718c8: blr             lr
    // 0xd718cc: mov             x2, x0
    // 0xd718d0: ldr             x1, [fp, #0x18]
    // 0xd718d4: stur            x2, [fp, #-8]
    // 0xd718d8: r0 = LoadClassIdInstr(r1)
    //     0xd718d8: ldur            x0, [x1, #-1]
    //     0xd718dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd718e0: r0 = GDT[cid_x0 + -0xb51]()
    //     0xd718e0: sub             lr, x0, #0xb51
    //     0xd718e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd718e8: blr             lr
    // 0xd718ec: mov             x1, x0
    // 0xd718f0: ldur            x0, [fp, #-8]
    // 0xd718f4: r2 = LoadClassIdInstr(r0)
    //     0xd718f4: ldur            x2, [x0, #-1]
    //     0xd718f8: ubfx            x2, x2, #0xc, #0x14
    // 0xd718fc: stp             x1, x0, [SP]
    // 0xd71900: mov             x0, x2
    // 0xd71904: mov             lr, x0
    // 0xd71908: ldr             lr, [x21, lr, lsl #3]
    // 0xd7190c: blr             lr
    // 0xd71910: b               #0xd71918
    // 0xd71914: r0 = false
    //     0xd71914: add             x0, NULL, #0x30  ; false
    // 0xd71918: LeaveFrame
    //     0xd71918: mov             SP, fp
    //     0xd7191c: ldp             fp, lr, [SP], #0x10
    // 0xd71920: ret
    //     0xd71920: ret             
    // 0xd71924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd71924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd71928: b               #0xd71674
  }
}

// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1049605, size: 0x8
class :: {
}

// class id: 2374, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87e04, size: 0x148
    // 0xb87e04: EnterFrame
    //     0xb87e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e08: mov             fp, SP
    // 0xb87e0c: AllocStack(0x20)
    //     0xb87e0c: sub             SP, SP, #0x20
    // 0xb87e10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb87e10: mov             x4, x1
    //     0xb87e14: mov             x0, x2
    //     0xb87e18: stur            x1, [fp, #-0x10]
    //     0xb87e1c: stur            x2, [fp, #-0x18]
    // 0xb87e20: CheckStackOverflow
    //     0xb87e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87e24: cmp             SP, x16
    //     0xb87e28: b.ls            #0xb87f20
    // 0xb87e2c: cmp             w4, w0
    // 0xb87e30: b.ne            #0xb87e44
    // 0xb87e34: mov             x0, x4
    // 0xb87e38: LeaveFrame
    //     0xb87e38: mov             SP, fp
    //     0xb87e3c: ldp             fp, lr, [SP], #0x10
    // 0xb87e40: ret
    //     0xb87e40: ret             
    // 0xb87e44: LoadField: r1 = r4->field_7
    //     0xb87e44: ldur            w1, [x4, #7]
    // 0xb87e48: DecompressPointer r1
    //     0xb87e48: add             x1, x1, HEAP, lsl #32
    // 0xb87e4c: LoadField: r2 = r0->field_7
    //     0xb87e4c: ldur            w2, [x0, #7]
    // 0xb87e50: DecompressPointer r2
    //     0xb87e50: add             x2, x2, HEAP, lsl #32
    // 0xb87e54: r5 = inline_Allocate_Double()
    //     0xb87e54: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb87e58: add             x5, x5, #0x10
    //     0xb87e5c: cmp             x3, x5
    //     0xb87e60: b.ls            #0xb87f28
    //     0xb87e64: str             x5, [THR, #0x50]  ; THR::top
    //     0xb87e68: sub             x5, x5, #0xf
    //     0xb87e6c: mov             x3, #0xe15c
    //     0xb87e70: movk            x3, #3, lsl #16
    //     0xb87e74: stur            x3, [x5, #-1]
    // 0xb87e78: StoreField: r5->field_7 = d0
    //     0xb87e78: stur            d0, [x5, #7]
    // 0xb87e7c: mov             x3, x5
    // 0xb87e80: stur            x5, [fp, #-8]
    // 0xb87e84: r0 = lerpDouble()
    //     0xb87e84: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87e88: ldur            x3, [fp, #-8]
    // 0xb87e8c: r1 = Null
    //     0xb87e8c: mov             x1, NULL
    // 0xb87e90: r2 = Null
    //     0xb87e90: mov             x2, NULL
    // 0xb87e94: stur            x0, [fp, #-0x20]
    // 0xb87e98: r0 = lerp()
    //     0xb87e98: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87e9c: ldur            x0, [fp, #-0x10]
    // 0xb87ea0: LoadField: r1 = r0->field_f
    //     0xb87ea0: ldur            w1, [x0, #0xf]
    // 0xb87ea4: DecompressPointer r1
    //     0xb87ea4: add             x1, x1, HEAP, lsl #32
    // 0xb87ea8: ldur            x0, [fp, #-0x18]
    // 0xb87eac: LoadField: r2 = r0->field_f
    //     0xb87eac: ldur            w2, [x0, #0xf]
    // 0xb87eb0: DecompressPointer r2
    //     0xb87eb0: add             x2, x2, HEAP, lsl #32
    // 0xb87eb4: ldur            x3, [fp, #-8]
    // 0xb87eb8: r0 = lerpDouble()
    //     0xb87eb8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87ebc: ldur            x3, [fp, #-8]
    // 0xb87ec0: r1 = Null
    //     0xb87ec0: mov             x1, NULL
    // 0xb87ec4: r2 = Null
    //     0xb87ec4: mov             x2, NULL
    // 0xb87ec8: stur            x0, [fp, #-0x10]
    // 0xb87ecc: r0 = lerp()
    //     0xb87ecc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87ed0: ldur            x3, [fp, #-8]
    // 0xb87ed4: r1 = Null
    //     0xb87ed4: mov             x1, NULL
    // 0xb87ed8: r2 = Null
    //     0xb87ed8: mov             x2, NULL
    // 0xb87edc: r0 = lerp()
    //     0xb87edc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87ee0: ldur            x3, [fp, #-8]
    // 0xb87ee4: r1 = Null
    //     0xb87ee4: mov             x1, NULL
    // 0xb87ee8: r2 = Null
    //     0xb87ee8: mov             x2, NULL
    // 0xb87eec: r0 = lerp()
    //     0xb87eec: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87ef0: ldur            x3, [fp, #-8]
    // 0xb87ef4: r1 = Null
    //     0xb87ef4: mov             x1, NULL
    // 0xb87ef8: r2 = Null
    //     0xb87ef8: mov             x2, NULL
    // 0xb87efc: r0 = lerp()
    //     0xb87efc: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb87f00: r0 = NavigationBarThemeData()
    //     0xb87f00: bl              #0xb87f4c  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0xb87f04: ldur            x1, [fp, #-0x20]
    // 0xb87f08: StoreField: r0->field_7 = r1
    //     0xb87f08: stur            w1, [x0, #7]
    // 0xb87f0c: ldur            x1, [fp, #-0x10]
    // 0xb87f10: StoreField: r0->field_f = r1
    //     0xb87f10: stur            w1, [x0, #0xf]
    // 0xb87f14: LeaveFrame
    //     0xb87f14: mov             SP, fp
    //     0xb87f18: ldp             fp, lr, [SP], #0x10
    // 0xb87f1c: ret
    //     0xb87f1c: ret             
    // 0xb87f20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87f20: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87f24: b               #0xb87e2c
    // 0xb87f28: SaveReg d0
    //     0xb87f28: str             q0, [SP, #-0x10]!
    // 0xb87f2c: stp             x2, x4, [SP, #-0x10]!
    // 0xb87f30: stp             x0, x1, [SP, #-0x10]!
    // 0xb87f34: r0 = AllocateDouble()
    //     0xb87f34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb87f38: mov             x5, x0
    // 0xb87f3c: ldp             x0, x1, [SP], #0x10
    // 0xb87f40: ldp             x2, x4, [SP], #0x10
    // 0xb87f44: RestoreReg d0
    //     0xb87f44: ldr             q0, [SP], #0x10
    // 0xb87f48: b               #0xb87e78
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72da4, size: 0x7c
    // 0xc72da4: EnterFrame
    //     0xc72da4: stp             fp, lr, [SP, #-0x10]!
    //     0xc72da8: mov             fp, SP
    // 0xc72dac: AllocStack(0x50)
    //     0xc72dac: sub             SP, SP, #0x50
    // 0xc72db0: CheckStackOverflow
    //     0xc72db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72db4: cmp             SP, x16
    //     0xc72db8: b.ls            #0xc72e18
    // 0xc72dbc: ldr             x0, [fp, #0x10]
    // 0xc72dc0: LoadField: r1 = r0->field_7
    //     0xc72dc0: ldur            w1, [x0, #7]
    // 0xc72dc4: DecompressPointer r1
    //     0xc72dc4: add             x1, x1, HEAP, lsl #32
    // 0xc72dc8: LoadField: r2 = r0->field_f
    //     0xc72dc8: ldur            w2, [x0, #0xf]
    // 0xc72dcc: DecompressPointer r2
    //     0xc72dcc: add             x2, x2, HEAP, lsl #32
    // 0xc72dd0: stp             NULL, x2, [SP, #0x40]
    // 0xc72dd4: stp             NULL, NULL, [SP, #0x30]
    // 0xc72dd8: stp             NULL, NULL, [SP, #0x20]
    // 0xc72ddc: stp             NULL, NULL, [SP, #0x10]
    // 0xc72de0: stp             NULL, NULL, [SP]
    // 0xc72de4: r2 = Null
    //     0xc72de4: mov             x2, NULL
    // 0xc72de8: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xc72de8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xc72dec: ldr             x4, [x4, #0xcc0]
    // 0xc72df0: r0 = hash()
    //     0xc72df0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc72df4: mov             x2, x0
    // 0xc72df8: r0 = BoxInt64Instr(r2)
    //     0xc72df8: sbfiz           x0, x2, #1, #0x1f
    //     0xc72dfc: cmp             x2, x0, asr #1
    //     0xc72e00: b.eq            #0xc72e0c
    //     0xc72e04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72e08: stur            x2, [x0, #7]
    // 0xc72e0c: LeaveFrame
    //     0xc72e0c: mov             SP, fp
    //     0xc72e10: ldp             fp, lr, [SP], #0x10
    // 0xc72e14: ret
    //     0xc72e14: ret             
    // 0xc72e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72e1c: b               #0xc72dbc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7ba74, size: 0x138
    // 0xd7ba74: EnterFrame
    //     0xd7ba74: stp             fp, lr, [SP, #-0x10]!
    //     0xd7ba78: mov             fp, SP
    // 0xd7ba7c: AllocStack(0x10)
    //     0xd7ba7c: sub             SP, SP, #0x10
    // 0xd7ba80: CheckStackOverflow
    //     0xd7ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7ba84: cmp             SP, x16
    //     0xd7ba88: b.ls            #0xd7bba4
    // 0xd7ba8c: ldr             x0, [fp, #0x10]
    // 0xd7ba90: cmp             w0, NULL
    // 0xd7ba94: b.ne            #0xd7baa8
    // 0xd7ba98: r0 = false
    //     0xd7ba98: add             x0, NULL, #0x30  ; false
    // 0xd7ba9c: LeaveFrame
    //     0xd7ba9c: mov             SP, fp
    //     0xd7baa0: ldp             fp, lr, [SP], #0x10
    // 0xd7baa4: ret
    //     0xd7baa4: ret             
    // 0xd7baa8: ldr             x1, [fp, #0x18]
    // 0xd7baac: cmp             w1, w0
    // 0xd7bab0: b.ne            #0xd7bac4
    // 0xd7bab4: r0 = true
    //     0xd7bab4: add             x0, NULL, #0x20  ; true
    // 0xd7bab8: LeaveFrame
    //     0xd7bab8: mov             SP, fp
    //     0xd7babc: ldp             fp, lr, [SP], #0x10
    // 0xd7bac0: ret
    //     0xd7bac0: ret             
    // 0xd7bac4: str             x0, [SP]
    // 0xd7bac8: r0 = runtimeType()
    //     0xd7bac8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7bacc: r1 = LoadClassIdInstr(r0)
    //     0xd7bacc: ldur            x1, [x0, #-1]
    //     0xd7bad0: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bad4: r16 = NavigationBarThemeData
    //     0xd7bad4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd58] Type: NavigationBarThemeData
    //     0xd7bad8: ldr             x16, [x16, #0xd58]
    // 0xd7badc: stp             x16, x0, [SP]
    // 0xd7bae0: mov             x0, x1
    // 0xd7bae4: mov             lr, x0
    // 0xd7bae8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7baec: blr             lr
    // 0xd7baf0: tbz             w0, #4, #0xd7bb04
    // 0xd7baf4: r0 = false
    //     0xd7baf4: add             x0, NULL, #0x30  ; false
    // 0xd7baf8: LeaveFrame
    //     0xd7baf8: mov             SP, fp
    //     0xd7bafc: ldp             fp, lr, [SP], #0x10
    // 0xd7bb00: ret
    //     0xd7bb00: ret             
    // 0xd7bb04: ldr             x1, [fp, #0x10]
    // 0xd7bb08: r0 = 60
    //     0xd7bb08: mov             x0, #0x3c
    // 0xd7bb0c: branchIfSmi(r1, 0xd7bb18)
    //     0xd7bb0c: tbz             w1, #0, #0xd7bb18
    // 0xd7bb10: r0 = LoadClassIdInstr(r1)
    //     0xd7bb10: ldur            x0, [x1, #-1]
    //     0xd7bb14: ubfx            x0, x0, #0xc, #0x14
    // 0xd7bb18: cmp             x0, #0x946
    // 0xd7bb1c: b.ne            #0xd7bb94
    // 0xd7bb20: ldr             x2, [fp, #0x18]
    // 0xd7bb24: LoadField: r0 = r1->field_7
    //     0xd7bb24: ldur            w0, [x1, #7]
    // 0xd7bb28: DecompressPointer r0
    //     0xd7bb28: add             x0, x0, HEAP, lsl #32
    // 0xd7bb2c: LoadField: r3 = r2->field_7
    //     0xd7bb2c: ldur            w3, [x2, #7]
    // 0xd7bb30: DecompressPointer r3
    //     0xd7bb30: add             x3, x3, HEAP, lsl #32
    // 0xd7bb34: r4 = LoadClassIdInstr(r0)
    //     0xd7bb34: ldur            x4, [x0, #-1]
    //     0xd7bb38: ubfx            x4, x4, #0xc, #0x14
    // 0xd7bb3c: stp             x3, x0, [SP]
    // 0xd7bb40: mov             x0, x4
    // 0xd7bb44: mov             lr, x0
    // 0xd7bb48: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bb4c: blr             lr
    // 0xd7bb50: tbnz            w0, #4, #0xd7bb94
    // 0xd7bb54: ldr             x1, [fp, #0x18]
    // 0xd7bb58: ldr             x0, [fp, #0x10]
    // 0xd7bb5c: LoadField: r2 = r0->field_f
    //     0xd7bb5c: ldur            w2, [x0, #0xf]
    // 0xd7bb60: DecompressPointer r2
    //     0xd7bb60: add             x2, x2, HEAP, lsl #32
    // 0xd7bb64: LoadField: r0 = r1->field_f
    //     0xd7bb64: ldur            w0, [x1, #0xf]
    // 0xd7bb68: DecompressPointer r0
    //     0xd7bb68: add             x0, x0, HEAP, lsl #32
    // 0xd7bb6c: r1 = LoadClassIdInstr(r2)
    //     0xd7bb6c: ldur            x1, [x2, #-1]
    //     0xd7bb70: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bb74: stp             x0, x2, [SP]
    // 0xd7bb78: mov             x0, x1
    // 0xd7bb7c: mov             lr, x0
    // 0xd7bb80: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bb84: blr             lr
    // 0xd7bb88: tbnz            w0, #4, #0xd7bb94
    // 0xd7bb8c: r0 = true
    //     0xd7bb8c: add             x0, NULL, #0x20  ; true
    // 0xd7bb90: b               #0xd7bb98
    // 0xd7bb94: r0 = false
    //     0xd7bb94: add             x0, NULL, #0x30  ; false
    // 0xd7bb98: LeaveFrame
    //     0xd7bb98: mov             SP, fp
    //     0xd7bb9c: ldp             fp, lr, [SP], #0x10
    // 0xd7bba0: ret
    //     0xd7bba0: ret             
    // 0xd7bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7bba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7bba8: b               #0xd7ba8c
  }
}

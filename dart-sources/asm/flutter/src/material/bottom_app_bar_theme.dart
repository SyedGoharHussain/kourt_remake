// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 2440, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8a6dc, size: 0x13c
    // 0xb8a6dc: EnterFrame
    //     0xb8a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a6e0: mov             fp, SP
    // 0xb8a6e4: AllocStack(0x20)
    //     0xb8a6e4: sub             SP, SP, #0x20
    // 0xb8a6e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8a6e8: mov             x4, x1
    //     0xb8a6ec: mov             x0, x2
    //     0xb8a6f0: stur            x1, [fp, #-0x10]
    //     0xb8a6f4: stur            x2, [fp, #-0x18]
    // 0xb8a6f8: CheckStackOverflow
    //     0xb8a6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a6fc: cmp             SP, x16
    //     0xb8a700: b.ls            #0xb8a7f4
    // 0xb8a704: cmp             w4, w0
    // 0xb8a708: b.ne            #0xb8a71c
    // 0xb8a70c: mov             x0, x4
    // 0xb8a710: LeaveFrame
    //     0xb8a710: mov             SP, fp
    //     0xb8a714: ldp             fp, lr, [SP], #0x10
    // 0xb8a718: ret
    //     0xb8a718: ret             
    // 0xb8a71c: r5 = inline_Allocate_Double()
    //     0xb8a71c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb8a720: add             x5, x5, #0x10
    //     0xb8a724: cmp             x1, x5
    //     0xb8a728: b.ls            #0xb8a7fc
    //     0xb8a72c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8a730: sub             x5, x5, #0xf
    //     0xb8a734: mov             x1, #0xe15c
    //     0xb8a738: movk            x1, #3, lsl #16
    //     0xb8a73c: stur            x1, [x5, #-1]
    // 0xb8a740: StoreField: r5->field_7 = d0
    //     0xb8a740: stur            d0, [x5, #7]
    // 0xb8a744: mov             x3, x5
    // 0xb8a748: stur            x5, [fp, #-8]
    // 0xb8a74c: r1 = Null
    //     0xb8a74c: mov             x1, NULL
    // 0xb8a750: r2 = Null
    //     0xb8a750: mov             x2, NULL
    // 0xb8a754: r0 = lerp()
    //     0xb8a754: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a758: ldur            x0, [fp, #-0x10]
    // 0xb8a75c: LoadField: r1 = r0->field_b
    //     0xb8a75c: ldur            w1, [x0, #0xb]
    // 0xb8a760: DecompressPointer r1
    //     0xb8a760: add             x1, x1, HEAP, lsl #32
    // 0xb8a764: ldur            x4, [fp, #-0x18]
    // 0xb8a768: LoadField: r2 = r4->field_b
    //     0xb8a768: ldur            w2, [x4, #0xb]
    // 0xb8a76c: DecompressPointer r2
    //     0xb8a76c: add             x2, x2, HEAP, lsl #32
    // 0xb8a770: ldur            x3, [fp, #-8]
    // 0xb8a774: r0 = lerpDouble()
    //     0xb8a774: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a778: mov             x4, x0
    // 0xb8a77c: ldur            x0, [fp, #-0x10]
    // 0xb8a780: stur            x4, [fp, #-0x20]
    // 0xb8a784: LoadField: r1 = r0->field_13
    //     0xb8a784: ldur            w1, [x0, #0x13]
    // 0xb8a788: DecompressPointer r1
    //     0xb8a788: add             x1, x1, HEAP, lsl #32
    // 0xb8a78c: ldur            x0, [fp, #-0x18]
    // 0xb8a790: LoadField: r2 = r0->field_13
    //     0xb8a790: ldur            w2, [x0, #0x13]
    // 0xb8a794: DecompressPointer r2
    //     0xb8a794: add             x2, x2, HEAP, lsl #32
    // 0xb8a798: ldur            x3, [fp, #-8]
    // 0xb8a79c: r0 = lerpDouble()
    //     0xb8a79c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a7a0: ldur            x3, [fp, #-8]
    // 0xb8a7a4: r1 = Null
    //     0xb8a7a4: mov             x1, NULL
    // 0xb8a7a8: r2 = Null
    //     0xb8a7a8: mov             x2, NULL
    // 0xb8a7ac: stur            x0, [fp, #-0x10]
    // 0xb8a7b0: r0 = lerp()
    //     0xb8a7b0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a7b4: ldur            x3, [fp, #-8]
    // 0xb8a7b8: r1 = Null
    //     0xb8a7b8: mov             x1, NULL
    // 0xb8a7bc: r2 = Null
    //     0xb8a7bc: mov             x2, NULL
    // 0xb8a7c0: r0 = lerp()
    //     0xb8a7c0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a7c4: ldur            x3, [fp, #-8]
    // 0xb8a7c8: r1 = Null
    //     0xb8a7c8: mov             x1, NULL
    // 0xb8a7cc: r2 = Null
    //     0xb8a7cc: mov             x2, NULL
    // 0xb8a7d0: r0 = lerp()
    //     0xb8a7d0: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8a7d4: r0 = BottomAppBarThemeData()
    //     0xb8a7d4: bl              #0xb8a818  ; AllocateBottomAppBarThemeDataStub -> BottomAppBarThemeData (size=0x24)
    // 0xb8a7d8: ldur            x1, [fp, #-0x20]
    // 0xb8a7dc: StoreField: r0->field_b = r1
    //     0xb8a7dc: stur            w1, [x0, #0xb]
    // 0xb8a7e0: ldur            x1, [fp, #-0x10]
    // 0xb8a7e4: StoreField: r0->field_13 = r1
    //     0xb8a7e4: stur            w1, [x0, #0x13]
    // 0xb8a7e8: LeaveFrame
    //     0xb8a7e8: mov             SP, fp
    //     0xb8a7ec: ldp             fp, lr, [SP], #0x10
    // 0xb8a7f0: ret
    //     0xb8a7f0: ret             
    // 0xb8a7f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a7f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a7f8: b               #0xb8a704
    // 0xb8a7fc: SaveReg d0
    //     0xb8a7fc: str             q0, [SP, #-0x10]!
    // 0xb8a800: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a804: r0 = AllocateDouble()
    //     0xb8a804: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a808: mov             x5, x0
    // 0xb8a80c: ldp             x0, x4, [SP], #0x10
    // 0xb8a810: RestoreReg d0
    //     0xb8a810: ldr             q0, [SP], #0x10
    // 0xb8a814: b               #0xb8a740
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6cd94, size: 0x74
    // 0xc6cd94: EnterFrame
    //     0xc6cd94: stp             fp, lr, [SP, #-0x10]!
    //     0xc6cd98: mov             fp, SP
    // 0xc6cd9c: AllocStack(0x28)
    //     0xc6cd9c: sub             SP, SP, #0x28
    // 0xc6cda0: CheckStackOverflow
    //     0xc6cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cda4: cmp             SP, x16
    //     0xc6cda8: b.ls            #0xc6ce00
    // 0xc6cdac: ldr             x0, [fp, #0x10]
    // 0xc6cdb0: LoadField: r2 = r0->field_b
    //     0xc6cdb0: ldur            w2, [x0, #0xb]
    // 0xc6cdb4: DecompressPointer r2
    //     0xc6cdb4: add             x2, x2, HEAP, lsl #32
    // 0xc6cdb8: LoadField: r1 = r0->field_13
    //     0xc6cdb8: ldur            w1, [x0, #0x13]
    // 0xc6cdbc: DecompressPointer r1
    //     0xc6cdbc: add             x1, x1, HEAP, lsl #32
    // 0xc6cdc0: stp             x1, NULL, [SP, #0x18]
    // 0xc6cdc4: stp             NULL, NULL, [SP, #8]
    // 0xc6cdc8: str             NULL, [SP]
    // 0xc6cdcc: r1 = Null
    //     0xc6cdcc: mov             x1, NULL
    // 0xc6cdd0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc6cdd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc6cdd4: ldr             x4, [x4, #0x4f0]
    // 0xc6cdd8: r0 = hash()
    //     0xc6cdd8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6cddc: mov             x2, x0
    // 0xc6cde0: r0 = BoxInt64Instr(r2)
    //     0xc6cde0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6cde4: cmp             x2, x0, asr #1
    //     0xc6cde8: b.eq            #0xc6cdf4
    //     0xc6cdec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6cdf0: stur            x2, [x0, #7]
    // 0xc6cdf4: LeaveFrame
    //     0xc6cdf4: mov             SP, fp
    //     0xc6cdf8: ldp             fp, lr, [SP], #0x10
    // 0xc6cdfc: ret
    //     0xc6cdfc: ret             
    // 0xc6ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ce00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ce04: b               #0xc6cdac
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7018c, size: 0x138
    // 0xd7018c: EnterFrame
    //     0xd7018c: stp             fp, lr, [SP, #-0x10]!
    //     0xd70190: mov             fp, SP
    // 0xd70194: AllocStack(0x10)
    //     0xd70194: sub             SP, SP, #0x10
    // 0xd70198: CheckStackOverflow
    //     0xd70198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7019c: cmp             SP, x16
    //     0xd701a0: b.ls            #0xd702bc
    // 0xd701a4: ldr             x0, [fp, #0x10]
    // 0xd701a8: cmp             w0, NULL
    // 0xd701ac: b.ne            #0xd701c0
    // 0xd701b0: r0 = false
    //     0xd701b0: add             x0, NULL, #0x30  ; false
    // 0xd701b4: LeaveFrame
    //     0xd701b4: mov             SP, fp
    //     0xd701b8: ldp             fp, lr, [SP], #0x10
    // 0xd701bc: ret
    //     0xd701bc: ret             
    // 0xd701c0: ldr             x1, [fp, #0x18]
    // 0xd701c4: cmp             w1, w0
    // 0xd701c8: b.ne            #0xd701dc
    // 0xd701cc: r0 = true
    //     0xd701cc: add             x0, NULL, #0x20  ; true
    // 0xd701d0: LeaveFrame
    //     0xd701d0: mov             SP, fp
    //     0xd701d4: ldp             fp, lr, [SP], #0x10
    // 0xd701d8: ret
    //     0xd701d8: ret             
    // 0xd701dc: str             x0, [SP]
    // 0xd701e0: r0 = runtimeType()
    //     0xd701e0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd701e4: r1 = LoadClassIdInstr(r0)
    //     0xd701e4: ldur            x1, [x0, #-1]
    //     0xd701e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd701ec: r16 = BottomAppBarThemeData
    //     0xd701ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d0] Type: BottomAppBarThemeData
    //     0xd701f0: ldr             x16, [x16, #0xd0]
    // 0xd701f4: stp             x16, x0, [SP]
    // 0xd701f8: mov             x0, x1
    // 0xd701fc: mov             lr, x0
    // 0xd70200: ldr             lr, [x21, lr, lsl #3]
    // 0xd70204: blr             lr
    // 0xd70208: tbz             w0, #4, #0xd7021c
    // 0xd7020c: r0 = false
    //     0xd7020c: add             x0, NULL, #0x30  ; false
    // 0xd70210: LeaveFrame
    //     0xd70210: mov             SP, fp
    //     0xd70214: ldp             fp, lr, [SP], #0x10
    // 0xd70218: ret
    //     0xd70218: ret             
    // 0xd7021c: ldr             x1, [fp, #0x10]
    // 0xd70220: r0 = 60
    //     0xd70220: mov             x0, #0x3c
    // 0xd70224: branchIfSmi(r1, 0xd70230)
    //     0xd70224: tbz             w1, #0, #0xd70230
    // 0xd70228: r0 = LoadClassIdInstr(r1)
    //     0xd70228: ldur            x0, [x1, #-1]
    //     0xd7022c: ubfx            x0, x0, #0xc, #0x14
    // 0xd70230: cmp             x0, #0x988
    // 0xd70234: b.ne            #0xd702ac
    // 0xd70238: ldr             x2, [fp, #0x18]
    // 0xd7023c: LoadField: r0 = r1->field_b
    //     0xd7023c: ldur            w0, [x1, #0xb]
    // 0xd70240: DecompressPointer r0
    //     0xd70240: add             x0, x0, HEAP, lsl #32
    // 0xd70244: LoadField: r3 = r2->field_b
    //     0xd70244: ldur            w3, [x2, #0xb]
    // 0xd70248: DecompressPointer r3
    //     0xd70248: add             x3, x3, HEAP, lsl #32
    // 0xd7024c: r4 = LoadClassIdInstr(r0)
    //     0xd7024c: ldur            x4, [x0, #-1]
    //     0xd70250: ubfx            x4, x4, #0xc, #0x14
    // 0xd70254: stp             x3, x0, [SP]
    // 0xd70258: mov             x0, x4
    // 0xd7025c: mov             lr, x0
    // 0xd70260: ldr             lr, [x21, lr, lsl #3]
    // 0xd70264: blr             lr
    // 0xd70268: tbnz            w0, #4, #0xd702ac
    // 0xd7026c: ldr             x1, [fp, #0x18]
    // 0xd70270: ldr             x0, [fp, #0x10]
    // 0xd70274: LoadField: r2 = r0->field_13
    //     0xd70274: ldur            w2, [x0, #0x13]
    // 0xd70278: DecompressPointer r2
    //     0xd70278: add             x2, x2, HEAP, lsl #32
    // 0xd7027c: LoadField: r0 = r1->field_13
    //     0xd7027c: ldur            w0, [x1, #0x13]
    // 0xd70280: DecompressPointer r0
    //     0xd70280: add             x0, x0, HEAP, lsl #32
    // 0xd70284: r1 = LoadClassIdInstr(r2)
    //     0xd70284: ldur            x1, [x2, #-1]
    //     0xd70288: ubfx            x1, x1, #0xc, #0x14
    // 0xd7028c: stp             x0, x2, [SP]
    // 0xd70290: mov             x0, x1
    // 0xd70294: mov             lr, x0
    // 0xd70298: ldr             lr, [x21, lr, lsl #3]
    // 0xd7029c: blr             lr
    // 0xd702a0: tbnz            w0, #4, #0xd702ac
    // 0xd702a4: r0 = true
    //     0xd702a4: add             x0, NULL, #0x20  ; true
    // 0xd702a8: b               #0xd702b0
    // 0xd702ac: r0 = false
    //     0xd702ac: add             x0, NULL, #0x30  ; false
    // 0xd702b0: LeaveFrame
    //     0xd702b0: mov             SP, fp
    //     0xd702b4: ldp             fp, lr, [SP], #0x10
    // 0xd702b8: ret
    //     0xd702b8: ret             
    // 0xd702bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd702bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd702c0: b               #0xd701a4
  }
}

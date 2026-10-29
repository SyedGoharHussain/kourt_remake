// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 2391, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88a04, size: 0x15c
    // 0xb88a04: EnterFrame
    //     0xb88a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb88a08: mov             fp, SP
    // 0xb88a0c: AllocStack(0x28)
    //     0xb88a0c: sub             SP, SP, #0x28
    // 0xb88a10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb88a10: mov             x4, x1
    //     0xb88a14: mov             x0, x2
    //     0xb88a18: stur            x1, [fp, #-0x10]
    //     0xb88a1c: stur            x2, [fp, #-0x18]
    //     0xb88a20: stur            d0, [fp, #-0x28]
    // 0xb88a24: CheckStackOverflow
    //     0xb88a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88a28: cmp             SP, x16
    //     0xb88a2c: b.ls            #0xb88b3c
    // 0xb88a30: cmp             w4, w0
    // 0xb88a34: b.ne            #0xb88a48
    // 0xb88a38: mov             x0, x4
    // 0xb88a3c: LeaveFrame
    //     0xb88a3c: mov             SP, fp
    //     0xb88a40: ldp             fp, lr, [SP], #0x10
    // 0xb88a44: ret
    //     0xb88a44: ret             
    // 0xb88a48: r5 = inline_Allocate_Double()
    //     0xb88a48: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb88a4c: add             x5, x5, #0x10
    //     0xb88a50: cmp             x1, x5
    //     0xb88a54: b.ls            #0xb88b44
    //     0xb88a58: str             x5, [THR, #0x50]  ; THR::top
    //     0xb88a5c: sub             x5, x5, #0xf
    //     0xb88a60: mov             x1, #0xe15c
    //     0xb88a64: movk            x1, #3, lsl #16
    //     0xb88a68: stur            x1, [x5, #-1]
    // 0xb88a6c: StoreField: r5->field_7 = d0
    //     0xb88a6c: stur            d0, [x5, #7]
    // 0xb88a70: mov             x3, x5
    // 0xb88a74: stur            x5, [fp, #-8]
    // 0xb88a78: r1 = Null
    //     0xb88a78: mov             x1, NULL
    // 0xb88a7c: r2 = Null
    //     0xb88a7c: mov             x2, NULL
    // 0xb88a80: r0 = lerp()
    //     0xb88a80: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88a84: ldur            x3, [fp, #-8]
    // 0xb88a88: r1 = Null
    //     0xb88a88: mov             x1, NULL
    // 0xb88a8c: r2 = Null
    //     0xb88a8c: mov             x2, NULL
    // 0xb88a90: r0 = lerp()
    //     0xb88a90: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88a94: ldur            x0, [fp, #-0x10]
    // 0xb88a98: LoadField: r1 = r0->field_f
    //     0xb88a98: ldur            w1, [x0, #0xf]
    // 0xb88a9c: DecompressPointer r1
    //     0xb88a9c: add             x1, x1, HEAP, lsl #32
    // 0xb88aa0: ldur            x4, [fp, #-0x18]
    // 0xb88aa4: LoadField: r2 = r4->field_f
    //     0xb88aa4: ldur            w2, [x4, #0xf]
    // 0xb88aa8: DecompressPointer r2
    //     0xb88aa8: add             x2, x2, HEAP, lsl #32
    // 0xb88aac: ldur            x3, [fp, #-8]
    // 0xb88ab0: r0 = lerpDouble()
    //     0xb88ab0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88ab4: ldur            x3, [fp, #-8]
    // 0xb88ab8: r1 = Null
    //     0xb88ab8: mov             x1, NULL
    // 0xb88abc: r2 = Null
    //     0xb88abc: mov             x2, NULL
    // 0xb88ac0: stur            x0, [fp, #-0x20]
    // 0xb88ac4: r0 = lerp()
    //     0xb88ac4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88ac8: ldur            x3, [fp, #-8]
    // 0xb88acc: r1 = Null
    //     0xb88acc: mov             x1, NULL
    // 0xb88ad0: r2 = Null
    //     0xb88ad0: mov             x2, NULL
    // 0xb88ad4: r0 = lerp()
    //     0xb88ad4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88ad8: ldur            d0, [fp, #-0x28]
    // 0xb88adc: r1 = Null
    //     0xb88adc: mov             x1, NULL
    // 0xb88ae0: r2 = Null
    //     0xb88ae0: mov             x2, NULL
    // 0xb88ae4: r0 = lerp()
    //     0xb88ae4: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb88ae8: ldur            d0, [fp, #-0x28]
    // 0xb88aec: r1 = Null
    //     0xb88aec: mov             x1, NULL
    // 0xb88af0: r2 = Null
    //     0xb88af0: mov             x2, NULL
    // 0xb88af4: r0 = lerp()
    //     0xb88af4: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb88af8: ldur            x0, [fp, #-0x10]
    // 0xb88afc: LoadField: r1 = r0->field_23
    //     0xb88afc: ldur            w1, [x0, #0x23]
    // 0xb88b00: DecompressPointer r1
    //     0xb88b00: add             x1, x1, HEAP, lsl #32
    // 0xb88b04: ldur            x0, [fp, #-0x18]
    // 0xb88b08: LoadField: r2 = r0->field_23
    //     0xb88b08: ldur            w2, [x0, #0x23]
    // 0xb88b0c: DecompressPointer r2
    //     0xb88b0c: add             x2, x2, HEAP, lsl #32
    // 0xb88b10: ldur            x3, [fp, #-8]
    // 0xb88b14: r0 = lerpDouble()
    //     0xb88b14: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88b18: stur            x0, [fp, #-8]
    // 0xb88b1c: r0 = DrawerThemeData()
    //     0xb88b1c: bl              #0xb88b60  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0xb88b20: ldur            x1, [fp, #-0x20]
    // 0xb88b24: StoreField: r0->field_f = r1
    //     0xb88b24: stur            w1, [x0, #0xf]
    // 0xb88b28: ldur            x1, [fp, #-8]
    // 0xb88b2c: StoreField: r0->field_23 = r1
    //     0xb88b2c: stur            w1, [x0, #0x23]
    // 0xb88b30: LeaveFrame
    //     0xb88b30: mov             SP, fp
    //     0xb88b34: ldp             fp, lr, [SP], #0x10
    // 0xb88b38: ret
    //     0xb88b38: ret             
    // 0xb88b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88b3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88b40: b               #0xb88a30
    // 0xb88b44: SaveReg d0
    //     0xb88b44: str             q0, [SP, #-0x10]!
    // 0xb88b48: stp             x0, x4, [SP, #-0x10]!
    // 0xb88b4c: r0 = AllocateDouble()
    //     0xb88b4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb88b50: mov             x5, x0
    // 0xb88b54: ldp             x0, x4, [SP], #0x10
    // 0xb88b58: RestoreReg d0
    //     0xb88b58: ldr             q0, [SP], #0x10
    // 0xb88b5c: b               #0xb88a6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc71850, size: 0x7c
    // 0xc71850: EnterFrame
    //     0xc71850: stp             fp, lr, [SP, #-0x10]!
    //     0xc71854: mov             fp, SP
    // 0xc71858: AllocStack(0x38)
    //     0xc71858: sub             SP, SP, #0x38
    // 0xc7185c: CheckStackOverflow
    //     0xc7185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71860: cmp             SP, x16
    //     0xc71864: b.ls            #0xc718c4
    // 0xc71868: ldr             x0, [fp, #0x10]
    // 0xc7186c: LoadField: r1 = r0->field_f
    //     0xc7186c: ldur            w1, [x0, #0xf]
    // 0xc71870: DecompressPointer r1
    //     0xc71870: add             x1, x1, HEAP, lsl #32
    // 0xc71874: LoadField: r2 = r0->field_23
    //     0xc71874: ldur            w2, [x0, #0x23]
    // 0xc71878: DecompressPointer r2
    //     0xc71878: add             x2, x2, HEAP, lsl #32
    // 0xc7187c: stp             NULL, x1, [SP, #0x28]
    // 0xc71880: stp             NULL, NULL, [SP, #0x18]
    // 0xc71884: stp             x2, NULL, [SP, #8]
    // 0xc71888: str             NULL, [SP]
    // 0xc7188c: r1 = Null
    //     0xc7188c: mov             x1, NULL
    // 0xc71890: r2 = Null
    //     0xc71890: mov             x2, NULL
    // 0xc71894: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc71894: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc71898: ldr             x4, [x4, #0x710]
    // 0xc7189c: r0 = hash()
    //     0xc7189c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc718a0: mov             x2, x0
    // 0xc718a4: r0 = BoxInt64Instr(r2)
    //     0xc718a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc718a8: cmp             x2, x0, asr #1
    //     0xc718ac: b.eq            #0xc718b8
    //     0xc718b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc718b4: stur            x2, [x0, #7]
    // 0xc718b8: LeaveFrame
    //     0xc718b8: mov             SP, fp
    //     0xc718bc: ldp             fp, lr, [SP], #0x10
    // 0xc718c0: ret
    //     0xc718c0: ret             
    // 0xc718c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc718c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc718c8: b               #0xc71868
  }
  _ ==(/* No info */) {
    // ** addr: 0xd78e88, size: 0x138
    // 0xd78e88: EnterFrame
    //     0xd78e88: stp             fp, lr, [SP, #-0x10]!
    //     0xd78e8c: mov             fp, SP
    // 0xd78e90: AllocStack(0x10)
    //     0xd78e90: sub             SP, SP, #0x10
    // 0xd78e94: CheckStackOverflow
    //     0xd78e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd78e98: cmp             SP, x16
    //     0xd78e9c: b.ls            #0xd78fb8
    // 0xd78ea0: ldr             x0, [fp, #0x10]
    // 0xd78ea4: cmp             w0, NULL
    // 0xd78ea8: b.ne            #0xd78ebc
    // 0xd78eac: r0 = false
    //     0xd78eac: add             x0, NULL, #0x30  ; false
    // 0xd78eb0: LeaveFrame
    //     0xd78eb0: mov             SP, fp
    //     0xd78eb4: ldp             fp, lr, [SP], #0x10
    // 0xd78eb8: ret
    //     0xd78eb8: ret             
    // 0xd78ebc: ldr             x1, [fp, #0x18]
    // 0xd78ec0: cmp             w1, w0
    // 0xd78ec4: b.ne            #0xd78ed8
    // 0xd78ec8: r0 = true
    //     0xd78ec8: add             x0, NULL, #0x20  ; true
    // 0xd78ecc: LeaveFrame
    //     0xd78ecc: mov             SP, fp
    //     0xd78ed0: ldp             fp, lr, [SP], #0x10
    // 0xd78ed4: ret
    //     0xd78ed4: ret             
    // 0xd78ed8: str             x0, [SP]
    // 0xd78edc: r0 = runtimeType()
    //     0xd78edc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd78ee0: r1 = LoadClassIdInstr(r0)
    //     0xd78ee0: ldur            x1, [x0, #-1]
    //     0xd78ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xd78ee8: r16 = DrawerThemeData
    //     0xd78ee8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea0] Type: DrawerThemeData
    //     0xd78eec: ldr             x16, [x16, #0xea0]
    // 0xd78ef0: stp             x16, x0, [SP]
    // 0xd78ef4: mov             x0, x1
    // 0xd78ef8: mov             lr, x0
    // 0xd78efc: ldr             lr, [x21, lr, lsl #3]
    // 0xd78f00: blr             lr
    // 0xd78f04: tbz             w0, #4, #0xd78f18
    // 0xd78f08: r0 = false
    //     0xd78f08: add             x0, NULL, #0x30  ; false
    // 0xd78f0c: LeaveFrame
    //     0xd78f0c: mov             SP, fp
    //     0xd78f10: ldp             fp, lr, [SP], #0x10
    // 0xd78f14: ret
    //     0xd78f14: ret             
    // 0xd78f18: ldr             x1, [fp, #0x10]
    // 0xd78f1c: r0 = 60
    //     0xd78f1c: mov             x0, #0x3c
    // 0xd78f20: branchIfSmi(r1, 0xd78f2c)
    //     0xd78f20: tbz             w1, #0, #0xd78f2c
    // 0xd78f24: r0 = LoadClassIdInstr(r1)
    //     0xd78f24: ldur            x0, [x1, #-1]
    //     0xd78f28: ubfx            x0, x0, #0xc, #0x14
    // 0xd78f2c: cmp             x0, #0x957
    // 0xd78f30: b.ne            #0xd78fa8
    // 0xd78f34: ldr             x2, [fp, #0x18]
    // 0xd78f38: LoadField: r0 = r1->field_f
    //     0xd78f38: ldur            w0, [x1, #0xf]
    // 0xd78f3c: DecompressPointer r0
    //     0xd78f3c: add             x0, x0, HEAP, lsl #32
    // 0xd78f40: LoadField: r3 = r2->field_f
    //     0xd78f40: ldur            w3, [x2, #0xf]
    // 0xd78f44: DecompressPointer r3
    //     0xd78f44: add             x3, x3, HEAP, lsl #32
    // 0xd78f48: r4 = LoadClassIdInstr(r0)
    //     0xd78f48: ldur            x4, [x0, #-1]
    //     0xd78f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd78f50: stp             x3, x0, [SP]
    // 0xd78f54: mov             x0, x4
    // 0xd78f58: mov             lr, x0
    // 0xd78f5c: ldr             lr, [x21, lr, lsl #3]
    // 0xd78f60: blr             lr
    // 0xd78f64: tbnz            w0, #4, #0xd78fa8
    // 0xd78f68: ldr             x1, [fp, #0x18]
    // 0xd78f6c: ldr             x0, [fp, #0x10]
    // 0xd78f70: LoadField: r2 = r0->field_23
    //     0xd78f70: ldur            w2, [x0, #0x23]
    // 0xd78f74: DecompressPointer r2
    //     0xd78f74: add             x2, x2, HEAP, lsl #32
    // 0xd78f78: LoadField: r0 = r1->field_23
    //     0xd78f78: ldur            w0, [x1, #0x23]
    // 0xd78f7c: DecompressPointer r0
    //     0xd78f7c: add             x0, x0, HEAP, lsl #32
    // 0xd78f80: r1 = LoadClassIdInstr(r2)
    //     0xd78f80: ldur            x1, [x2, #-1]
    //     0xd78f84: ubfx            x1, x1, #0xc, #0x14
    // 0xd78f88: stp             x0, x2, [SP]
    // 0xd78f8c: mov             x0, x1
    // 0xd78f90: mov             lr, x0
    // 0xd78f94: ldr             lr, [x21, lr, lsl #3]
    // 0xd78f98: blr             lr
    // 0xd78f9c: tbnz            w0, #4, #0xd78fa8
    // 0xd78fa0: r0 = true
    //     0xd78fa0: add             x0, NULL, #0x20  ; true
    // 0xd78fa4: b               #0xd78fac
    // 0xd78fa8: r0 = false
    //     0xd78fa8: add             x0, NULL, #0x30  ; false
    // 0xd78fac: LeaveFrame
    //     0xd78fac: mov             SP, fp
    //     0xd78fb0: ldp             fp, lr, [SP], #0x10
    // 0xd78fb4: ret
    //     0xd78fb4: ret             
    // 0xd78fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd78fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd78fbc: b               #0xd78ea0
  }
}

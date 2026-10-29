// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 2392, size: 0x20, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88b6c, size: 0x1c0
    // 0xb88b6c: EnterFrame
    //     0xb88b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88b70: mov             fp, SP
    // 0xb88b74: AllocStack(0x40)
    //     0xb88b74: sub             SP, SP, #0x40
    // 0xb88b78: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xb88b78: mov             x4, x1
    //     0xb88b7c: mov             x0, x2
    //     0xb88b80: stur            x1, [fp, #-0x10]
    //     0xb88b84: stur            x2, [fp, #-0x18]
    //     0xb88b88: stur            d0, [fp, #-0x40]
    // 0xb88b8c: CheckStackOverflow
    //     0xb88b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88b90: cmp             SP, x16
    //     0xb88b94: b.ls            #0xb88d00
    // 0xb88b98: cmp             w4, w0
    // 0xb88b9c: b.ne            #0xb88bb0
    // 0xb88ba0: mov             x0, x4
    // 0xb88ba4: LeaveFrame
    //     0xb88ba4: mov             SP, fp
    //     0xb88ba8: ldp             fp, lr, [SP], #0x10
    // 0xb88bac: ret
    //     0xb88bac: ret             
    // 0xb88bb0: LoadField: r1 = r4->field_7
    //     0xb88bb0: ldur            w1, [x4, #7]
    // 0xb88bb4: DecompressPointer r1
    //     0xb88bb4: add             x1, x1, HEAP, lsl #32
    // 0xb88bb8: LoadField: r2 = r0->field_7
    //     0xb88bb8: ldur            w2, [x0, #7]
    // 0xb88bbc: DecompressPointer r2
    //     0xb88bbc: add             x2, x2, HEAP, lsl #32
    // 0xb88bc0: r5 = inline_Allocate_Double()
    //     0xb88bc0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb88bc4: add             x5, x5, #0x10
    //     0xb88bc8: cmp             x3, x5
    //     0xb88bcc: b.ls            #0xb88d08
    //     0xb88bd0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb88bd4: sub             x5, x5, #0xf
    //     0xb88bd8: mov             x3, #0xe15c
    //     0xb88bdc: movk            x3, #3, lsl #16
    //     0xb88be0: stur            x3, [x5, #-1]
    // 0xb88be4: StoreField: r5->field_7 = d0
    //     0xb88be4: stur            d0, [x5, #7]
    // 0xb88be8: mov             x3, x5
    // 0xb88bec: stur            x5, [fp, #-8]
    // 0xb88bf0: r0 = lerp()
    //     0xb88bf0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88bf4: mov             x4, x0
    // 0xb88bf8: ldur            x0, [fp, #-0x10]
    // 0xb88bfc: stur            x4, [fp, #-0x20]
    // 0xb88c00: LoadField: r1 = r0->field_b
    //     0xb88c00: ldur            w1, [x0, #0xb]
    // 0xb88c04: DecompressPointer r1
    //     0xb88c04: add             x1, x1, HEAP, lsl #32
    // 0xb88c08: ldur            x5, [fp, #-0x18]
    // 0xb88c0c: LoadField: r2 = r5->field_b
    //     0xb88c0c: ldur            w2, [x5, #0xb]
    // 0xb88c10: DecompressPointer r2
    //     0xb88c10: add             x2, x2, HEAP, lsl #32
    // 0xb88c14: ldur            x3, [fp, #-8]
    // 0xb88c18: r0 = lerpDouble()
    //     0xb88c18: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88c1c: mov             x4, x0
    // 0xb88c20: ldur            x0, [fp, #-0x10]
    // 0xb88c24: stur            x4, [fp, #-0x28]
    // 0xb88c28: LoadField: r1 = r0->field_f
    //     0xb88c28: ldur            w1, [x0, #0xf]
    // 0xb88c2c: DecompressPointer r1
    //     0xb88c2c: add             x1, x1, HEAP, lsl #32
    // 0xb88c30: ldur            x5, [fp, #-0x18]
    // 0xb88c34: LoadField: r2 = r5->field_f
    //     0xb88c34: ldur            w2, [x5, #0xf]
    // 0xb88c38: DecompressPointer r2
    //     0xb88c38: add             x2, x2, HEAP, lsl #32
    // 0xb88c3c: ldur            x3, [fp, #-8]
    // 0xb88c40: r0 = lerpDouble()
    //     0xb88c40: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88c44: mov             x4, x0
    // 0xb88c48: ldur            x0, [fp, #-0x10]
    // 0xb88c4c: stur            x4, [fp, #-0x30]
    // 0xb88c50: LoadField: r1 = r0->field_13
    //     0xb88c50: ldur            w1, [x0, #0x13]
    // 0xb88c54: DecompressPointer r1
    //     0xb88c54: add             x1, x1, HEAP, lsl #32
    // 0xb88c58: ldur            x5, [fp, #-0x18]
    // 0xb88c5c: LoadField: r2 = r5->field_13
    //     0xb88c5c: ldur            w2, [x5, #0x13]
    // 0xb88c60: DecompressPointer r2
    //     0xb88c60: add             x2, x2, HEAP, lsl #32
    // 0xb88c64: ldur            x3, [fp, #-8]
    // 0xb88c68: r0 = lerpDouble()
    //     0xb88c68: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88c6c: mov             x4, x0
    // 0xb88c70: ldur            x0, [fp, #-0x10]
    // 0xb88c74: stur            x4, [fp, #-0x38]
    // 0xb88c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb88c78: ldur            w1, [x0, #0x17]
    // 0xb88c7c: DecompressPointer r1
    //     0xb88c7c: add             x1, x1, HEAP, lsl #32
    // 0xb88c80: ldur            x5, [fp, #-0x18]
    // 0xb88c84: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb88c84: ldur            w2, [x5, #0x17]
    // 0xb88c88: DecompressPointer r2
    //     0xb88c88: add             x2, x2, HEAP, lsl #32
    // 0xb88c8c: ldur            x3, [fp, #-8]
    // 0xb88c90: r0 = lerpDouble()
    //     0xb88c90: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88c94: mov             x3, x0
    // 0xb88c98: ldur            x0, [fp, #-0x10]
    // 0xb88c9c: stur            x3, [fp, #-8]
    // 0xb88ca0: LoadField: r1 = r0->field_1b
    //     0xb88ca0: ldur            w1, [x0, #0x1b]
    // 0xb88ca4: DecompressPointer r1
    //     0xb88ca4: add             x1, x1, HEAP, lsl #32
    // 0xb88ca8: ldur            x0, [fp, #-0x18]
    // 0xb88cac: LoadField: r2 = r0->field_1b
    //     0xb88cac: ldur            w2, [x0, #0x1b]
    // 0xb88cb0: DecompressPointer r2
    //     0xb88cb0: add             x2, x2, HEAP, lsl #32
    // 0xb88cb4: ldur            d0, [fp, #-0x40]
    // 0xb88cb8: r0 = lerp()
    //     0xb88cb8: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb88cbc: stur            x0, [fp, #-0x10]
    // 0xb88cc0: r0 = DividerThemeData()
    //     0xb88cc0: bl              #0xab1810  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0xb88cc4: ldur            x1, [fp, #-0x20]
    // 0xb88cc8: StoreField: r0->field_7 = r1
    //     0xb88cc8: stur            w1, [x0, #7]
    // 0xb88ccc: ldur            x1, [fp, #-0x28]
    // 0xb88cd0: StoreField: r0->field_b = r1
    //     0xb88cd0: stur            w1, [x0, #0xb]
    // 0xb88cd4: ldur            x1, [fp, #-0x30]
    // 0xb88cd8: StoreField: r0->field_f = r1
    //     0xb88cd8: stur            w1, [x0, #0xf]
    // 0xb88cdc: ldur            x1, [fp, #-0x38]
    // 0xb88ce0: StoreField: r0->field_13 = r1
    //     0xb88ce0: stur            w1, [x0, #0x13]
    // 0xb88ce4: ldur            x1, [fp, #-8]
    // 0xb88ce8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb88ce8: stur            w1, [x0, #0x17]
    // 0xb88cec: ldur            x1, [fp, #-0x10]
    // 0xb88cf0: StoreField: r0->field_1b = r1
    //     0xb88cf0: stur            w1, [x0, #0x1b]
    // 0xb88cf4: LeaveFrame
    //     0xb88cf4: mov             SP, fp
    //     0xb88cf8: ldp             fp, lr, [SP], #0x10
    // 0xb88cfc: ret
    //     0xb88cfc: ret             
    // 0xb88d00: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88d00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88d04: b               #0xb88b98
    // 0xb88d08: SaveReg d0
    //     0xb88d08: str             q0, [SP, #-0x10]!
    // 0xb88d0c: stp             x2, x4, [SP, #-0x10]!
    // 0xb88d10: stp             x0, x1, [SP, #-0x10]!
    // 0xb88d14: r0 = AllocateDouble()
    //     0xb88d14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb88d18: mov             x5, x0
    // 0xb88d1c: ldp             x0, x1, [SP], #0x10
    // 0xb88d20: ldp             x2, x4, [SP], #0x10
    // 0xb88d24: RestoreReg d0
    //     0xb88d24: ldr             q0, [SP], #0x10
    // 0xb88d28: b               #0xb88be4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7176c, size: 0xe4
    // 0xc7176c: EnterFrame
    //     0xc7176c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71770: mov             fp, SP
    // 0xc71774: AllocStack(0x20)
    //     0xc71774: sub             SP, SP, #0x20
    // 0xc71778: CheckStackOverflow
    //     0xc71778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7177c: cmp             SP, x16
    //     0xc71780: b.ls            #0xc71848
    // 0xc71784: ldr             x0, [fp, #0x10]
    // 0xc71788: r1 = LoadClassIdInstr(r0)
    //     0xc71788: ldur            x1, [x0, #-1]
    //     0xc7178c: ubfx            x1, x1, #0xc, #0x14
    // 0xc71790: cmp             x1, #0x958
    // 0xc71794: b.ne            #0xc717a4
    // 0xc71798: LoadField: r1 = r0->field_7
    //     0xc71798: ldur            w1, [x0, #7]
    // 0xc7179c: DecompressPointer r1
    //     0xc7179c: add             x1, x1, HEAP, lsl #32
    // 0xc717a0: b               #0xc717e8
    // 0xc717a4: cmp             x1, #0x959
    // 0xc717a8: b.ne            #0xc717d0
    // 0xc717ac: LoadField: r1 = r0->field_1f
    //     0xc717ac: ldur            w1, [x0, #0x1f]
    // 0xc717b0: DecompressPointer r1
    //     0xc717b0: add             x1, x1, HEAP, lsl #32
    // 0xc717b4: r0 = of()
    //     0xc717b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc717b8: LoadField: r1 = r0->field_3f
    //     0xc717b8: ldur            w1, [x0, #0x3f]
    // 0xc717bc: DecompressPointer r1
    //     0xc717bc: add             x1, x1, HEAP, lsl #32
    // 0xc717c0: r0 = outlineVariant()
    //     0xc717c0: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc717c4: mov             x1, x0
    // 0xc717c8: ldr             x0, [fp, #0x10]
    // 0xc717cc: b               #0xc717e8
    // 0xc717d0: LoadField: r1 = r0->field_1f
    //     0xc717d0: ldur            w1, [x0, #0x1f]
    // 0xc717d4: DecompressPointer r1
    //     0xc717d4: add             x1, x1, HEAP, lsl #32
    // 0xc717d8: r0 = of()
    //     0xc717d8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc717dc: LoadField: r1 = r0->field_47
    //     0xc717dc: ldur            w1, [x0, #0x47]
    // 0xc717e0: DecompressPointer r1
    //     0xc717e0: add             x1, x1, HEAP, lsl #32
    // 0xc717e4: ldr             x0, [fp, #0x10]
    // 0xc717e8: LoadField: r2 = r0->field_b
    //     0xc717e8: ldur            w2, [x0, #0xb]
    // 0xc717ec: DecompressPointer r2
    //     0xc717ec: add             x2, x2, HEAP, lsl #32
    // 0xc717f0: LoadField: r3 = r0->field_f
    //     0xc717f0: ldur            w3, [x0, #0xf]
    // 0xc717f4: DecompressPointer r3
    //     0xc717f4: add             x3, x3, HEAP, lsl #32
    // 0xc717f8: LoadField: r4 = r0->field_13
    //     0xc717f8: ldur            w4, [x0, #0x13]
    // 0xc717fc: DecompressPointer r4
    //     0xc717fc: add             x4, x4, HEAP, lsl #32
    // 0xc71800: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc71800: ldur            w5, [x0, #0x17]
    // 0xc71804: DecompressPointer r5
    //     0xc71804: add             x5, x5, HEAP, lsl #32
    // 0xc71808: LoadField: r6 = r0->field_1b
    //     0xc71808: ldur            w6, [x0, #0x1b]
    // 0xc7180c: DecompressPointer r6
    //     0xc7180c: add             x6, x6, HEAP, lsl #32
    // 0xc71810: stp             x4, x3, [SP, #0x10]
    // 0xc71814: stp             x6, x5, [SP]
    // 0xc71818: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc71818: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc7181c: ldr             x4, [x4, #0x4c8]
    // 0xc71820: r0 = hash()
    //     0xc71820: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc71824: mov             x2, x0
    // 0xc71828: r0 = BoxInt64Instr(r2)
    //     0xc71828: sbfiz           x0, x2, #1, #0x1f
    //     0xc7182c: cmp             x2, x0, asr #1
    //     0xc71830: b.eq            #0xc7183c
    //     0xc71834: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71838: stur            x2, [x0, #7]
    // 0xc7183c: LeaveFrame
    //     0xc7183c: mov             SP, fp
    //     0xc71840: ldp             fp, lr, [SP], #0x10
    // 0xc71844: ret
    //     0xc71844: ret             
    // 0xc71848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7184c: b               #0xc71784
  }
  _ ==(/* No info */) {
    // ** addr: 0xd78bec, size: 0x29c
    // 0xd78bec: EnterFrame
    //     0xd78bec: stp             fp, lr, [SP, #-0x10]!
    //     0xd78bf0: mov             fp, SP
    // 0xd78bf4: AllocStack(0x18)
    //     0xd78bf4: sub             SP, SP, #0x18
    // 0xd78bf8: CheckStackOverflow
    //     0xd78bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd78bfc: cmp             SP, x16
    //     0xd78c00: b.ls            #0xd78e80
    // 0xd78c04: ldr             x0, [fp, #0x10]
    // 0xd78c08: cmp             w0, NULL
    // 0xd78c0c: b.ne            #0xd78c20
    // 0xd78c10: r0 = false
    //     0xd78c10: add             x0, NULL, #0x30  ; false
    // 0xd78c14: LeaveFrame
    //     0xd78c14: mov             SP, fp
    //     0xd78c18: ldp             fp, lr, [SP], #0x10
    // 0xd78c1c: ret
    //     0xd78c1c: ret             
    // 0xd78c20: ldr             x1, [fp, #0x18]
    // 0xd78c24: cmp             w1, w0
    // 0xd78c28: b.ne            #0xd78c3c
    // 0xd78c2c: r0 = true
    //     0xd78c2c: add             x0, NULL, #0x20  ; true
    // 0xd78c30: LeaveFrame
    //     0xd78c30: mov             SP, fp
    //     0xd78c34: ldp             fp, lr, [SP], #0x10
    // 0xd78c38: ret
    //     0xd78c38: ret             
    // 0xd78c3c: stp             x1, x0, [SP]
    // 0xd78c40: r0 = _haveSameRuntimeType()
    //     0xd78c40: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd78c44: tbz             w0, #4, #0xd78c58
    // 0xd78c48: r0 = false
    //     0xd78c48: add             x0, NULL, #0x30  ; false
    // 0xd78c4c: LeaveFrame
    //     0xd78c4c: mov             SP, fp
    //     0xd78c50: ldp             fp, lr, [SP], #0x10
    // 0xd78c54: ret
    //     0xd78c54: ret             
    // 0xd78c58: ldr             x0, [fp, #0x10]
    // 0xd78c5c: r1 = 60
    //     0xd78c5c: mov             x1, #0x3c
    // 0xd78c60: branchIfSmi(r0, 0xd78c6c)
    //     0xd78c60: tbz             w0, #0, #0xd78c6c
    // 0xd78c64: r1 = LoadClassIdInstr(r0)
    //     0xd78c64: ldur            x1, [x0, #-1]
    //     0xd78c68: ubfx            x1, x1, #0xc, #0x14
    // 0xd78c6c: sub             x16, x1, #0x958
    // 0xd78c70: cmp             x16, #2
    // 0xd78c74: b.hi            #0xd78e70
    // 0xd78c78: cmp             x1, #0x958
    // 0xd78c7c: b.ne            #0xd78c90
    // 0xd78c80: LoadField: r1 = r0->field_7
    //     0xd78c80: ldur            w1, [x0, #7]
    // 0xd78c84: DecompressPointer r1
    //     0xd78c84: add             x1, x1, HEAP, lsl #32
    // 0xd78c88: mov             x2, x1
    // 0xd78c8c: b               #0xd78cd0
    // 0xd78c90: cmp             x1, #0x959
    // 0xd78c94: b.ne            #0xd78cb8
    // 0xd78c98: LoadField: r1 = r0->field_1f
    //     0xd78c98: ldur            w1, [x0, #0x1f]
    // 0xd78c9c: DecompressPointer r1
    //     0xd78c9c: add             x1, x1, HEAP, lsl #32
    // 0xd78ca0: r0 = of()
    //     0xd78ca0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd78ca4: LoadField: r1 = r0->field_3f
    //     0xd78ca4: ldur            w1, [x0, #0x3f]
    // 0xd78ca8: DecompressPointer r1
    //     0xd78ca8: add             x1, x1, HEAP, lsl #32
    // 0xd78cac: r0 = outlineVariant()
    //     0xd78cac: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd78cb0: mov             x2, x0
    // 0xd78cb4: b               #0xd78cd0
    // 0xd78cb8: LoadField: r1 = r0->field_1f
    //     0xd78cb8: ldur            w1, [x0, #0x1f]
    // 0xd78cbc: DecompressPointer r1
    //     0xd78cbc: add             x1, x1, HEAP, lsl #32
    // 0xd78cc0: r0 = of()
    //     0xd78cc0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd78cc4: LoadField: r1 = r0->field_47
    //     0xd78cc4: ldur            w1, [x0, #0x47]
    // 0xd78cc8: DecompressPointer r1
    //     0xd78cc8: add             x1, x1, HEAP, lsl #32
    // 0xd78ccc: mov             x2, x1
    // 0xd78cd0: ldr             x0, [fp, #0x18]
    // 0xd78cd4: stur            x2, [fp, #-8]
    // 0xd78cd8: r1 = LoadClassIdInstr(r0)
    //     0xd78cd8: ldur            x1, [x0, #-1]
    //     0xd78cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xd78ce0: cmp             x1, #0x958
    // 0xd78ce4: b.ne            #0xd78cf8
    // 0xd78ce8: LoadField: r1 = r0->field_7
    //     0xd78ce8: ldur            w1, [x0, #7]
    // 0xd78cec: DecompressPointer r1
    //     0xd78cec: add             x1, x1, HEAP, lsl #32
    // 0xd78cf0: mov             x0, x2
    // 0xd78cf4: b               #0xd78d3c
    // 0xd78cf8: cmp             x1, #0x959
    // 0xd78cfc: b.ne            #0xd78d24
    // 0xd78d00: LoadField: r1 = r0->field_1f
    //     0xd78d00: ldur            w1, [x0, #0x1f]
    // 0xd78d04: DecompressPointer r1
    //     0xd78d04: add             x1, x1, HEAP, lsl #32
    // 0xd78d08: r0 = of()
    //     0xd78d08: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd78d0c: LoadField: r1 = r0->field_3f
    //     0xd78d0c: ldur            w1, [x0, #0x3f]
    // 0xd78d10: DecompressPointer r1
    //     0xd78d10: add             x1, x1, HEAP, lsl #32
    // 0xd78d14: r0 = outlineVariant()
    //     0xd78d14: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd78d18: mov             x1, x0
    // 0xd78d1c: ldur            x0, [fp, #-8]
    // 0xd78d20: b               #0xd78d3c
    // 0xd78d24: LoadField: r1 = r0->field_1f
    //     0xd78d24: ldur            w1, [x0, #0x1f]
    // 0xd78d28: DecompressPointer r1
    //     0xd78d28: add             x1, x1, HEAP, lsl #32
    // 0xd78d2c: r0 = of()
    //     0xd78d2c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd78d30: LoadField: r1 = r0->field_47
    //     0xd78d30: ldur            w1, [x0, #0x47]
    // 0xd78d34: DecompressPointer r1
    //     0xd78d34: add             x1, x1, HEAP, lsl #32
    // 0xd78d38: ldur            x0, [fp, #-8]
    // 0xd78d3c: r2 = LoadClassIdInstr(r0)
    //     0xd78d3c: ldur            x2, [x0, #-1]
    //     0xd78d40: ubfx            x2, x2, #0xc, #0x14
    // 0xd78d44: stp             x1, x0, [SP]
    // 0xd78d48: mov             x0, x2
    // 0xd78d4c: mov             lr, x0
    // 0xd78d50: ldr             lr, [x21, lr, lsl #3]
    // 0xd78d54: blr             lr
    // 0xd78d58: tbnz            w0, #4, #0xd78e70
    // 0xd78d5c: ldr             x1, [fp, #0x18]
    // 0xd78d60: ldr             x2, [fp, #0x10]
    // 0xd78d64: LoadField: r0 = r2->field_b
    //     0xd78d64: ldur            w0, [x2, #0xb]
    // 0xd78d68: DecompressPointer r0
    //     0xd78d68: add             x0, x0, HEAP, lsl #32
    // 0xd78d6c: LoadField: r3 = r1->field_b
    //     0xd78d6c: ldur            w3, [x1, #0xb]
    // 0xd78d70: DecompressPointer r3
    //     0xd78d70: add             x3, x3, HEAP, lsl #32
    // 0xd78d74: r4 = LoadClassIdInstr(r0)
    //     0xd78d74: ldur            x4, [x0, #-1]
    //     0xd78d78: ubfx            x4, x4, #0xc, #0x14
    // 0xd78d7c: stp             x3, x0, [SP]
    // 0xd78d80: mov             x0, x4
    // 0xd78d84: mov             lr, x0
    // 0xd78d88: ldr             lr, [x21, lr, lsl #3]
    // 0xd78d8c: blr             lr
    // 0xd78d90: tbnz            w0, #4, #0xd78e70
    // 0xd78d94: ldr             x1, [fp, #0x18]
    // 0xd78d98: ldr             x2, [fp, #0x10]
    // 0xd78d9c: LoadField: r0 = r2->field_f
    //     0xd78d9c: ldur            w0, [x2, #0xf]
    // 0xd78da0: DecompressPointer r0
    //     0xd78da0: add             x0, x0, HEAP, lsl #32
    // 0xd78da4: LoadField: r3 = r1->field_f
    //     0xd78da4: ldur            w3, [x1, #0xf]
    // 0xd78da8: DecompressPointer r3
    //     0xd78da8: add             x3, x3, HEAP, lsl #32
    // 0xd78dac: r4 = LoadClassIdInstr(r0)
    //     0xd78dac: ldur            x4, [x0, #-1]
    //     0xd78db0: ubfx            x4, x4, #0xc, #0x14
    // 0xd78db4: stp             x3, x0, [SP]
    // 0xd78db8: mov             x0, x4
    // 0xd78dbc: mov             lr, x0
    // 0xd78dc0: ldr             lr, [x21, lr, lsl #3]
    // 0xd78dc4: blr             lr
    // 0xd78dc8: tbnz            w0, #4, #0xd78e70
    // 0xd78dcc: ldr             x1, [fp, #0x18]
    // 0xd78dd0: ldr             x2, [fp, #0x10]
    // 0xd78dd4: LoadField: r0 = r2->field_13
    //     0xd78dd4: ldur            w0, [x2, #0x13]
    // 0xd78dd8: DecompressPointer r0
    //     0xd78dd8: add             x0, x0, HEAP, lsl #32
    // 0xd78ddc: LoadField: r3 = r1->field_13
    //     0xd78ddc: ldur            w3, [x1, #0x13]
    // 0xd78de0: DecompressPointer r3
    //     0xd78de0: add             x3, x3, HEAP, lsl #32
    // 0xd78de4: r4 = LoadClassIdInstr(r0)
    //     0xd78de4: ldur            x4, [x0, #-1]
    //     0xd78de8: ubfx            x4, x4, #0xc, #0x14
    // 0xd78dec: stp             x3, x0, [SP]
    // 0xd78df0: mov             x0, x4
    // 0xd78df4: mov             lr, x0
    // 0xd78df8: ldr             lr, [x21, lr, lsl #3]
    // 0xd78dfc: blr             lr
    // 0xd78e00: tbnz            w0, #4, #0xd78e70
    // 0xd78e04: ldr             x1, [fp, #0x18]
    // 0xd78e08: ldr             x2, [fp, #0x10]
    // 0xd78e0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd78e0c: ldur            w0, [x2, #0x17]
    // 0xd78e10: DecompressPointer r0
    //     0xd78e10: add             x0, x0, HEAP, lsl #32
    // 0xd78e14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd78e14: ldur            w3, [x1, #0x17]
    // 0xd78e18: DecompressPointer r3
    //     0xd78e18: add             x3, x3, HEAP, lsl #32
    // 0xd78e1c: r4 = LoadClassIdInstr(r0)
    //     0xd78e1c: ldur            x4, [x0, #-1]
    //     0xd78e20: ubfx            x4, x4, #0xc, #0x14
    // 0xd78e24: stp             x3, x0, [SP]
    // 0xd78e28: mov             x0, x4
    // 0xd78e2c: mov             lr, x0
    // 0xd78e30: ldr             lr, [x21, lr, lsl #3]
    // 0xd78e34: blr             lr
    // 0xd78e38: tbnz            w0, #4, #0xd78e70
    // 0xd78e3c: ldr             x0, [fp, #0x18]
    // 0xd78e40: ldr             x1, [fp, #0x10]
    // 0xd78e44: LoadField: r2 = r1->field_1b
    //     0xd78e44: ldur            w2, [x1, #0x1b]
    // 0xd78e48: DecompressPointer r2
    //     0xd78e48: add             x2, x2, HEAP, lsl #32
    // 0xd78e4c: LoadField: r1 = r0->field_1b
    //     0xd78e4c: ldur            w1, [x0, #0x1b]
    // 0xd78e50: DecompressPointer r1
    //     0xd78e50: add             x1, x1, HEAP, lsl #32
    // 0xd78e54: r0 = LoadClassIdInstr(r2)
    //     0xd78e54: ldur            x0, [x2, #-1]
    //     0xd78e58: ubfx            x0, x0, #0xc, #0x14
    // 0xd78e5c: stp             x1, x2, [SP]
    // 0xd78e60: mov             lr, x0
    // 0xd78e64: ldr             lr, [x21, lr, lsl #3]
    // 0xd78e68: blr             lr
    // 0xd78e6c: b               #0xd78e74
    // 0xd78e70: r0 = false
    //     0xd78e70: add             x0, NULL, #0x30  ; false
    // 0xd78e74: LeaveFrame
    //     0xd78e74: mov             SP, fp
    //     0xd78e78: ldp             fp, lr, [SP], #0x10
    // 0xd78e7c: ret
    //     0xd78e7c: ret             
    // 0xd78e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd78e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd78e84: b               #0xd78c04
  }
}

// class id: 3298, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc4d2f8, size: 0x58
    // 0xc4d2f8: EnterFrame
    //     0xc4d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d2fc: mov             fp, SP
    // 0xc4d300: AllocStack(0x18)
    //     0xc4d300: sub             SP, SP, #0x18
    // 0xc4d304: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc4d304: stur            x1, [fp, #-8]
    // 0xc4d308: CheckStackOverflow
    //     0xc4d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d30c: cmp             SP, x16
    //     0xc4d310: b.ls            #0xc4d348
    // 0xc4d314: r16 = <DividerTheme>
    //     0xc4d314: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f680] TypeArguments: <DividerTheme>
    //     0xc4d318: ldr             x16, [x16, #0x680]
    // 0xc4d31c: stp             x1, x16, [SP]
    // 0xc4d320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc4d320: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4d324: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc4d324: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc4d328: ldur            x1, [fp, #-8]
    // 0xc4d32c: r0 = of()
    //     0xc4d32c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d330: LoadField: r1 = r0->field_cb
    //     0xc4d330: ldur            w1, [x0, #0xcb]
    // 0xc4d334: DecompressPointer r1
    //     0xc4d334: add             x1, x1, HEAP, lsl #32
    // 0xc4d338: mov             x0, x1
    // 0xc4d33c: LeaveFrame
    //     0xc4d33c: mov             SP, fp
    //     0xc4d340: ldp             fp, lr, [SP], #0x10
    // 0xc4d344: ret
    //     0xc4d344: ret             
    // 0xc4d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d34c: b               #0xc4d314
  }
}

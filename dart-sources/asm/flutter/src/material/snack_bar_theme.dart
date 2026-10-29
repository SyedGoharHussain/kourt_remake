// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 2276, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8669c, size: 0x1ac
    // 0xb8669c: EnterFrame
    //     0xb8669c: stp             fp, lr, [SP, #-0x10]!
    //     0xb866a0: mov             fp, SP
    // 0xb866a4: AllocStack(0x30)
    //     0xb866a4: sub             SP, SP, #0x30
    // 0xb866a8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb866a8: mov             x4, x1
    //     0xb866ac: mov             x0, x2
    //     0xb866b0: stur            x1, [fp, #-0x10]
    //     0xb866b4: stur            x2, [fp, #-0x18]
    //     0xb866b8: stur            d0, [fp, #-0x30]
    // 0xb866bc: CheckStackOverflow
    //     0xb866bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb866c0: cmp             SP, x16
    //     0xb866c4: b.ls            #0xb86824
    // 0xb866c8: cmp             w4, w0
    // 0xb866cc: b.ne            #0xb866e0
    // 0xb866d0: mov             x0, x4
    // 0xb866d4: LeaveFrame
    //     0xb866d4: mov             SP, fp
    //     0xb866d8: ldp             fp, lr, [SP], #0x10
    // 0xb866dc: ret
    //     0xb866dc: ret             
    // 0xb866e0: r5 = inline_Allocate_Double()
    //     0xb866e0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb866e4: add             x5, x5, #0x10
    //     0xb866e8: cmp             x1, x5
    //     0xb866ec: b.ls            #0xb8682c
    //     0xb866f0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb866f4: sub             x5, x5, #0xf
    //     0xb866f8: mov             x1, #0xe15c
    //     0xb866fc: movk            x1, #3, lsl #16
    //     0xb86700: stur            x1, [x5, #-1]
    // 0xb86704: StoreField: r5->field_7 = d0
    //     0xb86704: stur            d0, [x5, #7]
    // 0xb86708: mov             x3, x5
    // 0xb8670c: stur            x5, [fp, #-8]
    // 0xb86710: r1 = Null
    //     0xb86710: mov             x1, NULL
    // 0xb86714: r2 = Null
    //     0xb86714: mov             x2, NULL
    // 0xb86718: r0 = lerp()
    //     0xb86718: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8671c: ldur            x3, [fp, #-8]
    // 0xb86720: r1 = Null
    //     0xb86720: mov             x1, NULL
    // 0xb86724: r2 = Null
    //     0xb86724: mov             x2, NULL
    // 0xb86728: r0 = lerp()
    //     0xb86728: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8672c: ldur            x3, [fp, #-8]
    // 0xb86730: r1 = Null
    //     0xb86730: mov             x1, NULL
    // 0xb86734: r2 = Null
    //     0xb86734: mov             x2, NULL
    // 0xb86738: r0 = lerp()
    //     0xb86738: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8673c: ldur            x3, [fp, #-8]
    // 0xb86740: r1 = Null
    //     0xb86740: mov             x1, NULL
    // 0xb86744: r2 = Null
    //     0xb86744: mov             x2, NULL
    // 0xb86748: r0 = lerp()
    //     0xb86748: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8674c: ldur            x0, [fp, #-0x10]
    // 0xb86750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86750: ldur            w1, [x0, #0x17]
    // 0xb86754: DecompressPointer r1
    //     0xb86754: add             x1, x1, HEAP, lsl #32
    // 0xb86758: ldur            x4, [fp, #-0x18]
    // 0xb8675c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb8675c: ldur            w2, [x4, #0x17]
    // 0xb86760: DecompressPointer r2
    //     0xb86760: add             x2, x2, HEAP, lsl #32
    // 0xb86764: ldur            x3, [fp, #-8]
    // 0xb86768: r0 = lerpDouble()
    //     0xb86768: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8676c: mov             x4, x0
    // 0xb86770: ldur            x0, [fp, #-0x10]
    // 0xb86774: stur            x4, [fp, #-0x20]
    // 0xb86778: LoadField: r1 = r0->field_23
    //     0xb86778: ldur            w1, [x0, #0x23]
    // 0xb8677c: DecompressPointer r1
    //     0xb8677c: add             x1, x1, HEAP, lsl #32
    // 0xb86780: ldur            x5, [fp, #-0x18]
    // 0xb86784: LoadField: r2 = r5->field_23
    //     0xb86784: ldur            w2, [x5, #0x23]
    // 0xb86788: DecompressPointer r2
    //     0xb86788: add             x2, x2, HEAP, lsl #32
    // 0xb8678c: ldur            x3, [fp, #-8]
    // 0xb86790: r0 = lerpDouble()
    //     0xb86790: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86794: ldur            d0, [fp, #-0x30]
    // 0xb86798: r1 = Null
    //     0xb86798: mov             x1, NULL
    // 0xb8679c: r2 = Null
    //     0xb8679c: mov             x2, NULL
    // 0xb867a0: stur            x0, [fp, #-0x28]
    // 0xb867a4: r0 = lerp()
    //     0xb867a4: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb867a8: ldur            x3, [fp, #-8]
    // 0xb867ac: r1 = Null
    //     0xb867ac: mov             x1, NULL
    // 0xb867b0: r2 = Null
    //     0xb867b0: mov             x2, NULL
    // 0xb867b4: r0 = lerp()
    //     0xb867b4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb867b8: ldur            x0, [fp, #-0x10]
    // 0xb867bc: LoadField: r1 = r0->field_33
    //     0xb867bc: ldur            w1, [x0, #0x33]
    // 0xb867c0: DecompressPointer r1
    //     0xb867c0: add             x1, x1, HEAP, lsl #32
    // 0xb867c4: ldur            x0, [fp, #-0x18]
    // 0xb867c8: LoadField: r2 = r0->field_33
    //     0xb867c8: ldur            w2, [x0, #0x33]
    // 0xb867cc: DecompressPointer r2
    //     0xb867cc: add             x2, x2, HEAP, lsl #32
    // 0xb867d0: ldur            x3, [fp, #-8]
    // 0xb867d4: r0 = lerpDouble()
    //     0xb867d4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb867d8: ldur            x3, [fp, #-8]
    // 0xb867dc: r1 = Null
    //     0xb867dc: mov             x1, NULL
    // 0xb867e0: r2 = Null
    //     0xb867e0: mov             x2, NULL
    // 0xb867e4: stur            x0, [fp, #-0x10]
    // 0xb867e8: r0 = lerp()
    //     0xb867e8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb867ec: ldur            x3, [fp, #-8]
    // 0xb867f0: r1 = Null
    //     0xb867f0: mov             x1, NULL
    // 0xb867f4: r2 = Null
    //     0xb867f4: mov             x2, NULL
    // 0xb867f8: r0 = lerp()
    //     0xb867f8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb867fc: r0 = SnackBarThemeData()
    //     0xb867fc: bl              #0xb86848  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0xb86800: ldur            x1, [fp, #-0x20]
    // 0xb86804: ArrayStore: r0[0] = r1  ; List_4
    //     0xb86804: stur            w1, [x0, #0x17]
    // 0xb86808: ldur            x1, [fp, #-0x28]
    // 0xb8680c: StoreField: r0->field_23 = r1
    //     0xb8680c: stur            w1, [x0, #0x23]
    // 0xb86810: ldur            x1, [fp, #-0x10]
    // 0xb86814: StoreField: r0->field_33 = r1
    //     0xb86814: stur            w1, [x0, #0x33]
    // 0xb86818: LeaveFrame
    //     0xb86818: mov             SP, fp
    //     0xb8681c: ldp             fp, lr, [SP], #0x10
    // 0xb86820: ret
    //     0xb86820: ret             
    // 0xb86824: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86824: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb86828: b               #0xb866c8
    // 0xb8682c: SaveReg d0
    //     0xb8682c: str             q0, [SP, #-0x10]!
    // 0xb86830: stp             x0, x4, [SP, #-0x10]!
    // 0xb86834: r0 = AllocateDouble()
    //     0xb86834: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb86838: mov             x5, x0
    // 0xb8683c: ldp             x0, x4, [SP], #0x10
    // 0xb86840: RestoreReg d0
    //     0xb86840: ldr             q0, [SP], #0x10
    // 0xb86844: b               #0xb86704
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc74bb0, size: 0x634
    // 0xc74bb0: EnterFrame
    //     0xc74bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc74bb4: mov             fp, SP
    // 0xc74bb8: AllocStack(0xc0)
    //     0xc74bb8: sub             SP, SP, #0xc0
    // 0xc74bbc: CheckStackOverflow
    //     0xc74bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74bc0: cmp             SP, x16
    //     0xc74bc4: b.ls            #0xc751a0
    // 0xc74bc8: ldr             x0, [fp, #0x10]
    // 0xc74bcc: r2 = LoadClassIdInstr(r0)
    //     0xc74bcc: ldur            x2, [x0, #-1]
    //     0xc74bd0: ubfx            x2, x2, #0xc, #0x14
    // 0xc74bd4: stur            x2, [fp, #-8]
    // 0xc74bd8: cmp             x2, #0x8e4
    // 0xc74bdc: b.ne            #0xc74bf0
    // 0xc74be0: LoadField: r1 = r0->field_7
    //     0xc74be0: ldur            w1, [x0, #7]
    // 0xc74be4: DecompressPointer r1
    //     0xc74be4: add             x1, x1, HEAP, lsl #32
    // 0xc74be8: mov             x0, x2
    // 0xc74bec: b               #0xc74c70
    // 0xc74bf0: cmp             x2, #0x8e5
    // 0xc74bf4: b.ne            #0xc74c4c
    // 0xc74bf8: mov             x1, x0
    // 0xc74bfc: LoadField: r0 = r1->field_4b
    //     0xc74bfc: ldur            w0, [x1, #0x4b]
    // 0xc74c00: DecompressPointer r0
    //     0xc74c00: add             x0, x0, HEAP, lsl #32
    // 0xc74c04: r16 = Sentinel
    //     0xc74c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74c08: cmp             w0, w16
    // 0xc74c0c: b.ne            #0xc74c1c
    // 0xc74c10: r2 = _colors
    //     0xc74c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc74c14: ldr             x2, [x2, #0xb88]
    // 0xc74c18: r0 = InitLateFinalInstanceField()
    //     0xc74c18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74c1c: LoadField: r1 = r0->field_b7
    //     0xc74c1c: ldur            w1, [x0, #0xb7]
    // 0xc74c20: DecompressPointer r1
    //     0xc74c20: add             x1, x1, HEAP, lsl #32
    // 0xc74c24: cmp             w1, NULL
    // 0xc74c28: b.ne            #0xc74c3c
    // 0xc74c2c: LoadField: r1 = r0->field_7f
    //     0xc74c2c: ldur            w1, [x0, #0x7f]
    // 0xc74c30: DecompressPointer r1
    //     0xc74c30: add             x1, x1, HEAP, lsl #32
    // 0xc74c34: mov             x0, x1
    // 0xc74c38: b               #0xc74c40
    // 0xc74c3c: mov             x0, x1
    // 0xc74c40: mov             x1, x0
    // 0xc74c44: ldur            x0, [fp, #-8]
    // 0xc74c48: b               #0xc74c70
    // 0xc74c4c: mov             x2, x0
    // 0xc74c50: r0 = LoadClassIdInstr(r2)
    //     0xc74c50: ldur            x0, [x2, #-1]
    //     0xc74c54: ubfx            x0, x0, #0xc, #0x14
    // 0xc74c58: mov             x1, x2
    // 0xc74c5c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc74c5c: sub             lr, x0, #0xff2
    //     0xc74c60: ldr             lr, [x21, lr, lsl #3]
    //     0xc74c64: blr             lr
    // 0xc74c68: mov             x1, x0
    // 0xc74c6c: ldur            x0, [fp, #-8]
    // 0xc74c70: stur            x1, [fp, #-0x10]
    // 0xc74c74: cmp             x0, #0x8e4
    // 0xc74c78: b.ne            #0xc74c98
    // 0xc74c7c: ldr             x2, [fp, #0x10]
    // 0xc74c80: LoadField: r3 = r2->field_b
    //     0xc74c80: ldur            w3, [x2, #0xb]
    // 0xc74c84: DecompressPointer r3
    //     0xc74c84: add             x3, x3, HEAP, lsl #32
    // 0xc74c88: mov             x16, x0
    // 0xc74c8c: mov             x0, x2
    // 0xc74c90: mov             x2, x16
    // 0xc74c94: b               #0xc74d14
    // 0xc74c98: ldr             x2, [fp, #0x10]
    // 0xc74c9c: cmp             x0, #0x8e5
    // 0xc74ca0: b.ne            #0xc74cec
    // 0xc74ca4: r1 = 1
    //     0xc74ca4: mov             x1, #1
    // 0xc74ca8: r0 = AllocateContext()
    //     0xc74ca8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc74cac: ldr             x1, [fp, #0x10]
    // 0xc74cb0: stur            x0, [fp, #-0x18]
    // 0xc74cb4: StoreField: r0->field_f = r1
    //     0xc74cb4: stur            w1, [x0, #0xf]
    // 0xc74cb8: r0 = _WidgetStateColor()
    //     0xc74cb8: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc74cbc: ldur            x2, [fp, #-0x18]
    // 0xc74cc0: r1 = Function '<anonymous closure>':.
    //     0xc74cc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] AnonymousClosure: (0xc751e4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xc74cc4: ldr             x1, [x1, #0xb90]
    // 0xc74cc8: stur            x0, [fp, #-0x18]
    // 0xc74ccc: r0 = AllocateClosure()
    //     0xc74ccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc74cd0: ldur            x1, [fp, #-0x18]
    // 0xc74cd4: mov             x2, x0
    // 0xc74cd8: r0 = _WidgetStateColor()
    //     0xc74cd8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc74cdc: ldur            x3, [fp, #-0x18]
    // 0xc74ce0: ldr             x0, [fp, #0x10]
    // 0xc74ce4: ldur            x2, [fp, #-8]
    // 0xc74ce8: b               #0xc74d14
    // 0xc74cec: mov             x0, x2
    // 0xc74cf0: LoadField: r1 = r0->field_47
    //     0xc74cf0: ldur            w1, [x0, #0x47]
    // 0xc74cf4: DecompressPointer r1
    //     0xc74cf4: add             x1, x1, HEAP, lsl #32
    // 0xc74cf8: r16 = Sentinel
    //     0xc74cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74cfc: cmp             w1, w16
    // 0xc74d00: b.eq            #0xc751a8
    // 0xc74d04: LoadField: r2 = r1->field_2b
    //     0xc74d04: ldur            w2, [x1, #0x2b]
    // 0xc74d08: DecompressPointer r2
    //     0xc74d08: add             x2, x2, HEAP, lsl #32
    // 0xc74d0c: mov             x3, x2
    // 0xc74d10: ldur            x2, [fp, #-8]
    // 0xc74d14: stur            x3, [fp, #-0x18]
    // 0xc74d18: cmp             x2, #0x8e4
    // 0xc74d1c: b.ne            #0xc74d34
    // 0xc74d20: LoadField: r1 = r0->field_f
    //     0xc74d20: ldur            w1, [x0, #0xf]
    // 0xc74d24: DecompressPointer r1
    //     0xc74d24: add             x1, x1, HEAP, lsl #32
    // 0xc74d28: mov             x0, x2
    // 0xc74d2c: mov             x2, x1
    // 0xc74d30: b               #0xc74e10
    // 0xc74d34: cmp             x2, #0x8e5
    // 0xc74d38: b.ne            #0xc74d90
    // 0xc74d3c: mov             x1, x0
    // 0xc74d40: LoadField: r0 = r1->field_4b
    //     0xc74d40: ldur            w0, [x1, #0x4b]
    // 0xc74d44: DecompressPointer r0
    //     0xc74d44: add             x0, x0, HEAP, lsl #32
    // 0xc74d48: r16 = Sentinel
    //     0xc74d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74d4c: cmp             w0, w16
    // 0xc74d50: b.ne            #0xc74d60
    // 0xc74d54: r2 = _colors
    //     0xc74d54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc74d58: ldr             x2, [x2, #0xb88]
    // 0xc74d5c: r0 = InitLateFinalInstanceField()
    //     0xc74d5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74d60: LoadField: r1 = r0->field_bf
    //     0xc74d60: ldur            w1, [x0, #0xbf]
    // 0xc74d64: DecompressPointer r1
    //     0xc74d64: add             x1, x1, HEAP, lsl #32
    // 0xc74d68: cmp             w1, NULL
    // 0xc74d6c: b.ne            #0xc74d80
    // 0xc74d70: LoadField: r1 = r0->field_f
    //     0xc74d70: ldur            w1, [x0, #0xf]
    // 0xc74d74: DecompressPointer r1
    //     0xc74d74: add             x1, x1, HEAP, lsl #32
    // 0xc74d78: mov             x0, x1
    // 0xc74d7c: b               #0xc74d84
    // 0xc74d80: mov             x0, x1
    // 0xc74d84: mov             x2, x0
    // 0xc74d88: ldur            x0, [fp, #-8]
    // 0xc74d8c: b               #0xc74e10
    // 0xc74d90: mov             x2, x0
    // 0xc74d94: LoadField: r0 = r2->field_47
    //     0xc74d94: ldur            w0, [x2, #0x47]
    // 0xc74d98: DecompressPointer r0
    //     0xc74d98: add             x0, x0, HEAP, lsl #32
    // 0xc74d9c: r16 = Sentinel
    //     0xc74d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74da0: cmp             w0, w16
    // 0xc74da4: b.eq            #0xc751b4
    // 0xc74da8: LoadField: r1 = r0->field_7f
    //     0xc74da8: ldur            w1, [x0, #0x7f]
    // 0xc74dac: DecompressPointer r1
    //     0xc74dac: add             x1, x1, HEAP, lsl #32
    // 0xc74db0: LoadField: r0 = r2->field_43
    //     0xc74db0: ldur            w0, [x2, #0x43]
    // 0xc74db4: DecompressPointer r0
    //     0xc74db4: add             x0, x0, HEAP, lsl #32
    // 0xc74db8: r16 = Sentinel
    //     0xc74db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74dbc: cmp             w0, w16
    // 0xc74dc0: b.eq            #0xc751c0
    // 0xc74dc4: LoadField: r3 = r0->field_3f
    //     0xc74dc4: ldur            w3, [x0, #0x3f]
    // 0xc74dc8: DecompressPointer r3
    //     0xc74dc8: add             x3, x3, HEAP, lsl #32
    // 0xc74dcc: LoadField: r0 = r3->field_7
    //     0xc74dcc: ldur            w0, [x3, #7]
    // 0xc74dd0: DecompressPointer r0
    //     0xc74dd0: add             x0, x0, HEAP, lsl #32
    // 0xc74dd4: r16 = Instance_Brightness
    //     0xc74dd4: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xc74dd8: cmp             w0, w16
    // 0xc74ddc: b.ne            #0xc74dec
    // 0xc74de0: d0 = 0.380000
    //     0xc74de0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc74de4: ldr             d0, [x17, #0x828]
    // 0xc74de8: b               #0xc74df4
    // 0xc74dec: d0 = 0.300000
    //     0xc74dec: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc74df0: ldr             d0, [x17, #0xb98]
    // 0xc74df4: r0 = LoadClassIdInstr(r1)
    //     0xc74df4: ldur            x0, [x1, #-1]
    //     0xc74df8: ubfx            x0, x0, #0xc, #0x14
    // 0xc74dfc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc74dfc: sub             lr, x0, #0xffe
    //     0xc74e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc74e04: blr             lr
    // 0xc74e08: mov             x2, x0
    // 0xc74e0c: ldur            x0, [fp, #-8]
    // 0xc74e10: stur            x2, [fp, #-0x20]
    // 0xc74e14: cmp             x0, #0x8e4
    // 0xc74e18: b.ne            #0xc74e30
    // 0xc74e1c: ldr             x3, [fp, #0x10]
    // 0xc74e20: LoadField: r1 = r3->field_13
    //     0xc74e20: ldur            w1, [x3, #0x13]
    // 0xc74e24: DecompressPointer r1
    //     0xc74e24: add             x1, x1, HEAP, lsl #32
    // 0xc74e28: mov             x2, x1
    // 0xc74e2c: b               #0xc74f38
    // 0xc74e30: ldr             x3, [fp, #0x10]
    // 0xc74e34: cmp             x0, #0x8e5
    // 0xc74e38: b.ne            #0xc74ec4
    // 0xc74e3c: LoadField: r1 = r3->field_43
    //     0xc74e3c: ldur            w1, [x3, #0x43]
    // 0xc74e40: DecompressPointer r1
    //     0xc74e40: add             x1, x1, HEAP, lsl #32
    // 0xc74e44: r0 = of()
    //     0xc74e44: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc74e48: LoadField: r1 = r0->field_87
    //     0xc74e48: ldur            w1, [x0, #0x87]
    // 0xc74e4c: DecompressPointer r1
    //     0xc74e4c: add             x1, x1, HEAP, lsl #32
    // 0xc74e50: LoadField: r0 = r1->field_2f
    //     0xc74e50: ldur            w0, [x1, #0x2f]
    // 0xc74e54: DecompressPointer r0
    //     0xc74e54: add             x0, x0, HEAP, lsl #32
    // 0xc74e58: ldr             x1, [fp, #0x10]
    // 0xc74e5c: stur            x0, [fp, #-0x28]
    // 0xc74e60: LoadField: r0 = r1->field_4b
    //     0xc74e60: ldur            w0, [x1, #0x4b]
    // 0xc74e64: DecompressPointer r0
    //     0xc74e64: add             x0, x0, HEAP, lsl #32
    // 0xc74e68: r16 = Sentinel
    //     0xc74e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74e6c: cmp             w0, w16
    // 0xc74e70: b.ne            #0xc74e80
    // 0xc74e74: r2 = _colors
    //     0xc74e74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc74e78: ldr             x2, [x2, #0xb88]
    // 0xc74e7c: r0 = InitLateFinalInstanceField()
    //     0xc74e7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74e80: LoadField: r1 = r0->field_bb
    //     0xc74e80: ldur            w1, [x0, #0xbb]
    // 0xc74e84: DecompressPointer r1
    //     0xc74e84: add             x1, x1, HEAP, lsl #32
    // 0xc74e88: cmp             w1, NULL
    // 0xc74e8c: b.ne            #0xc74ea0
    // 0xc74e90: LoadField: r1 = r0->field_7b
    //     0xc74e90: ldur            w1, [x0, #0x7b]
    // 0xc74e94: DecompressPointer r1
    //     0xc74e94: add             x1, x1, HEAP, lsl #32
    // 0xc74e98: mov             x0, x1
    // 0xc74e9c: b               #0xc74ea4
    // 0xc74ea0: mov             x0, x1
    // 0xc74ea4: str             x0, [SP]
    // 0xc74ea8: ldur            x1, [fp, #-0x28]
    // 0xc74eac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc74eac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc74eb0: ldr             x4, [x4, #0x868]
    // 0xc74eb4: r0 = copyWith()
    //     0xc74eb4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc74eb8: mov             x2, x0
    // 0xc74ebc: ldur            x0, [fp, #-8]
    // 0xc74ec0: b               #0xc74f38
    // 0xc74ec4: mov             x0, x3
    // 0xc74ec8: LoadField: r1 = r0->field_43
    //     0xc74ec8: ldur            w1, [x0, #0x43]
    // 0xc74ecc: DecompressPointer r1
    //     0xc74ecc: add             x1, x1, HEAP, lsl #32
    // 0xc74ed0: r16 = Sentinel
    //     0xc74ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74ed4: cmp             w1, w16
    // 0xc74ed8: b.eq            #0xc751cc
    // 0xc74edc: LoadField: r2 = r1->field_2f
    //     0xc74edc: ldur            w2, [x1, #0x2f]
    // 0xc74ee0: DecompressPointer r2
    //     0xc74ee0: add             x2, x2, HEAP, lsl #32
    // 0xc74ee4: LoadField: r3 = r1->field_3f
    //     0xc74ee4: ldur            w3, [x1, #0x3f]
    // 0xc74ee8: DecompressPointer r3
    //     0xc74ee8: add             x3, x3, HEAP, lsl #32
    // 0xc74eec: LoadField: r1 = r3->field_7
    //     0xc74eec: ldur            w1, [x3, #7]
    // 0xc74ef0: DecompressPointer r1
    //     0xc74ef0: add             x1, x1, HEAP, lsl #32
    // 0xc74ef4: r16 = Instance_Brightness
    //     0xc74ef4: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xc74ef8: cmp             w1, w16
    // 0xc74efc: b.ne            #0xc74f08
    // 0xc74f00: r1 = Instance_Brightness
    //     0xc74f00: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc74f04: b               #0xc74f0c
    // 0xc74f08: r1 = Instance_Brightness
    //     0xc74f08: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xc74f0c: stp             x1, x2, [SP]
    // 0xc74f10: r1 = Null
    //     0xc74f10: mov             x1, NULL
    // 0xc74f14: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xc74f14: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xc74f18: ldr             x4, [x4, #0xba0]
    // 0xc74f1c: r0 = ThemeData()
    //     0xc74f1c: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc74f20: LoadField: r1 = r0->field_87
    //     0xc74f20: ldur            w1, [x0, #0x87]
    // 0xc74f24: DecompressPointer r1
    //     0xc74f24: add             x1, x1, HEAP, lsl #32
    // 0xc74f28: LoadField: r0 = r1->field_23
    //     0xc74f28: ldur            w0, [x1, #0x23]
    // 0xc74f2c: DecompressPointer r0
    //     0xc74f2c: add             x0, x0, HEAP, lsl #32
    // 0xc74f30: mov             x2, x0
    // 0xc74f34: ldur            x0, [fp, #-8]
    // 0xc74f38: stur            x2, [fp, #-0x58]
    // 0xc74f3c: cmp             x0, #0x8e4
    // 0xc74f40: b.eq            #0xc74f5c
    // 0xc74f44: cmp             x0, #0x8e5
    // 0xc74f48: b.ne            #0xc74f5c
    // 0xc74f4c: ldr             x3, [fp, #0x10]
    // 0xc74f50: r4 = 6.000000
    //     0xc74f50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc74f54: ldr             x4, [x4, #0x890]
    // 0xc74f58: b               #0xc74f6c
    // 0xc74f5c: ldr             x3, [fp, #0x10]
    // 0xc74f60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc74f60: ldur            w1, [x3, #0x17]
    // 0xc74f64: DecompressPointer r1
    //     0xc74f64: add             x1, x1, HEAP, lsl #32
    // 0xc74f68: mov             x4, x1
    // 0xc74f6c: stur            x4, [fp, #-0x50]
    // 0xc74f70: cmp             x0, #0x8e4
    // 0xc74f74: b.ne            #0xc74f88
    // 0xc74f78: LoadField: r1 = r3->field_1b
    //     0xc74f78: ldur            w1, [x3, #0x1b]
    // 0xc74f7c: DecompressPointer r1
    //     0xc74f7c: add             x1, x1, HEAP, lsl #32
    // 0xc74f80: mov             x5, x1
    // 0xc74f84: b               #0xc74fa4
    // 0xc74f88: cmp             x0, #0x8e5
    // 0xc74f8c: b.ne            #0xc74f9c
    // 0xc74f90: r5 = Instance_RoundedRectangleBorder
    //     0xc74f90: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc74f94: ldr             x5, [x5, #0x848]
    // 0xc74f98: b               #0xc74fa4
    // 0xc74f9c: r5 = Instance_RoundedRectangleBorder
    //     0xc74f9c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc74fa0: ldr             x5, [x5, #0x848]
    // 0xc74fa4: stur            x5, [fp, #-0x48]
    // 0xc74fa8: cmp             x0, #0x8e4
    // 0xc74fac: b.ne            #0xc74fc0
    // 0xc74fb0: LoadField: r1 = r3->field_1f
    //     0xc74fb0: ldur            w1, [x3, #0x1f]
    // 0xc74fb4: DecompressPointer r1
    //     0xc74fb4: add             x1, x1, HEAP, lsl #32
    // 0xc74fb8: mov             x6, x1
    // 0xc74fbc: b               #0xc74fdc
    // 0xc74fc0: cmp             x0, #0x8e5
    // 0xc74fc4: b.ne            #0xc74fd4
    // 0xc74fc8: r6 = Instance_SnackBarBehavior
    //     0xc74fc8: add             x6, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xc74fcc: ldr             x6, [x6, #0xba8]
    // 0xc74fd0: b               #0xc74fdc
    // 0xc74fd4: r6 = Instance_SnackBarBehavior
    //     0xc74fd4: add             x6, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xc74fd8: ldr             x6, [x6, #0xba8]
    // 0xc74fdc: stur            x6, [fp, #-0x40]
    // 0xc74fe0: LoadField: r7 = r3->field_23
    //     0xc74fe0: ldur            w7, [x3, #0x23]
    // 0xc74fe4: DecompressPointer r7
    //     0xc74fe4: add             x7, x7, HEAP, lsl #32
    // 0xc74fe8: stur            x7, [fp, #-0x38]
    // 0xc74fec: cmp             x0, #0x8e4
    // 0xc74ff0: b.ne            #0xc75004
    // 0xc74ff4: LoadField: r1 = r3->field_27
    //     0xc74ff4: ldur            w1, [x3, #0x27]
    // 0xc74ff8: DecompressPointer r1
    //     0xc74ff8: add             x1, x1, HEAP, lsl #32
    // 0xc74ffc: mov             x8, x1
    // 0xc75000: b               #0xc75020
    // 0xc75004: cmp             x0, #0x8e5
    // 0xc75008: b.ne            #0xc75018
    // 0xc7500c: r8 = Instance_EdgeInsets
    //     0xc7500c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xc75010: ldr             x8, [x8, #0xbb0]
    // 0xc75014: b               #0xc75020
    // 0xc75018: r8 = Instance_EdgeInsets
    //     0xc75018: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xc7501c: ldr             x8, [x8, #0xbb0]
    // 0xc75020: stur            x8, [fp, #-0x30]
    // 0xc75024: cmp             x0, #0x8e4
    // 0xc75028: b.ne            #0xc7503c
    // 0xc7502c: LoadField: r1 = r3->field_2b
    //     0xc7502c: ldur            w1, [x3, #0x2b]
    // 0xc75030: DecompressPointer r1
    //     0xc75030: add             x1, x1, HEAP, lsl #32
    // 0xc75034: mov             x9, x1
    // 0xc75038: b               #0xc75050
    // 0xc7503c: cmp             x0, #0x8e5
    // 0xc75040: b.ne            #0xc7504c
    // 0xc75044: r9 = false
    //     0xc75044: add             x9, NULL, #0x30  ; false
    // 0xc75048: b               #0xc75050
    // 0xc7504c: r9 = false
    //     0xc7504c: add             x9, NULL, #0x30  ; false
    // 0xc75050: stur            x9, [fp, #-0x28]
    // 0xc75054: cmp             x0, #0x8e4
    // 0xc75058: b.ne            #0xc75074
    // 0xc7505c: LoadField: r1 = r3->field_2f
    //     0xc7505c: ldur            w1, [x3, #0x2f]
    // 0xc75060: DecompressPointer r1
    //     0xc75060: add             x1, x1, HEAP, lsl #32
    // 0xc75064: mov             x2, x1
    // 0xc75068: mov             x1, x0
    // 0xc7506c: mov             x0, x3
    // 0xc75070: b               #0xc750f8
    // 0xc75074: cmp             x0, #0x8e5
    // 0xc75078: b.ne            #0xc750d4
    // 0xc7507c: mov             x1, x3
    // 0xc75080: LoadField: r0 = r1->field_4b
    //     0xc75080: ldur            w0, [x1, #0x4b]
    // 0xc75084: DecompressPointer r0
    //     0xc75084: add             x0, x0, HEAP, lsl #32
    // 0xc75088: r16 = Sentinel
    //     0xc75088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7508c: cmp             w0, w16
    // 0xc75090: b.ne            #0xc750a0
    // 0xc75094: r2 = _colors
    //     0xc75094: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc75098: ldr             x2, [x2, #0xb88]
    // 0xc7509c: r0 = InitLateFinalInstanceField()
    //     0xc7509c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc750a0: LoadField: r1 = r0->field_bb
    //     0xc750a0: ldur            w1, [x0, #0xbb]
    // 0xc750a4: DecompressPointer r1
    //     0xc750a4: add             x1, x1, HEAP, lsl #32
    // 0xc750a8: cmp             w1, NULL
    // 0xc750ac: b.ne            #0xc750c0
    // 0xc750b0: LoadField: r1 = r0->field_7b
    //     0xc750b0: ldur            w1, [x0, #0x7b]
    // 0xc750b4: DecompressPointer r1
    //     0xc750b4: add             x1, x1, HEAP, lsl #32
    // 0xc750b8: mov             x0, x1
    // 0xc750bc: b               #0xc750c4
    // 0xc750c0: mov             x0, x1
    // 0xc750c4: mov             x2, x0
    // 0xc750c8: ldr             x0, [fp, #0x10]
    // 0xc750cc: ldur            x1, [fp, #-8]
    // 0xc750d0: b               #0xc750f8
    // 0xc750d4: mov             x0, x3
    // 0xc750d8: LoadField: r1 = r0->field_47
    //     0xc750d8: ldur            w1, [x0, #0x47]
    // 0xc750dc: DecompressPointer r1
    //     0xc750dc: add             x1, x1, HEAP, lsl #32
    // 0xc750e0: r16 = Sentinel
    //     0xc750e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc750e4: cmp             w1, w16
    // 0xc750e8: b.eq            #0xc751d8
    // 0xc750ec: LoadField: r2 = r1->field_7f
    //     0xc750ec: ldur            w2, [x1, #0x7f]
    // 0xc750f0: DecompressPointer r2
    //     0xc750f0: add             x2, x2, HEAP, lsl #32
    // 0xc750f4: ldur            x1, [fp, #-8]
    // 0xc750f8: cmp             x1, #0x8e4
    // 0xc750fc: b.ne            #0xc75110
    // 0xc75100: LoadField: r1 = r0->field_33
    //     0xc75100: ldur            w1, [x0, #0x33]
    // 0xc75104: DecompressPointer r1
    //     0xc75104: add             x1, x1, HEAP, lsl #32
    // 0xc75108: mov             x0, x1
    // 0xc7510c: b               #0xc7512c
    // 0xc75110: cmp             x1, #0x8e5
    // 0xc75114: b.ne            #0xc75124
    // 0xc75118: r0 = 0.250000
    //     0xc75118: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xc7511c: ldr             x0, [x0, #0xbb8]
    // 0xc75120: b               #0xc7512c
    // 0xc75124: r0 = 0.250000
    //     0xc75124: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xc75128: ldr             x0, [x0, #0xbb8]
    // 0xc7512c: ldur            x16, [fp, #-0x20]
    // 0xc75130: ldur            lr, [fp, #-0x58]
    // 0xc75134: stp             lr, x16, [SP, #0x58]
    // 0xc75138: ldur            x16, [fp, #-0x50]
    // 0xc7513c: ldur            lr, [fp, #-0x48]
    // 0xc75140: stp             lr, x16, [SP, #0x48]
    // 0xc75144: ldur            x16, [fp, #-0x40]
    // 0xc75148: ldur            lr, [fp, #-0x38]
    // 0xc7514c: stp             lr, x16, [SP, #0x38]
    // 0xc75150: ldur            x16, [fp, #-0x30]
    // 0xc75154: ldur            lr, [fp, #-0x28]
    // 0xc75158: stp             lr, x16, [SP, #0x28]
    // 0xc7515c: stp             x0, x2, [SP, #0x18]
    // 0xc75160: stp             NULL, NULL, [SP, #8]
    // 0xc75164: str             NULL, [SP]
    // 0xc75168: ldur            x1, [fp, #-0x10]
    // 0xc7516c: ldur            x2, [fp, #-0x18]
    // 0xc75170: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc75170: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc75174: ldr             x4, [x4, #0x3f8]
    // 0xc75178: r0 = hash()
    //     0xc75178: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7517c: mov             x2, x0
    // 0xc75180: r0 = BoxInt64Instr(r2)
    //     0xc75180: sbfiz           x0, x2, #1, #0x1f
    //     0xc75184: cmp             x2, x0, asr #1
    //     0xc75188: b.eq            #0xc75194
    //     0xc7518c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75190: stur            x2, [x0, #7]
    // 0xc75194: LeaveFrame
    //     0xc75194: mov             SP, fp
    //     0xc75198: ldp             fp, lr, [SP], #0x10
    // 0xc7519c: ret
    //     0xc7519c: ret             
    // 0xc751a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc751a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc751a4: b               #0xc74bc8
    // 0xc751a8: r9 = _colors
    //     0xc751a8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xc751ac: ldr             x9, [x9, #0xbc0]
    // 0xc751b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc751b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc751b4: r9 = _colors
    //     0xc751b4: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xc751b8: ldr             x9, [x9, #0xbc0]
    // 0xc751bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc751bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc751c0: r9 = _theme
    //     0xc751c0: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xc751c4: ldr             x9, [x9, #0xbc8]
    // 0xc751c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc751c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc751cc: r9 = _theme
    //     0xc751cc: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xc751d0: ldr             x9, [x9, #0xbc8]
    // 0xc751d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc751d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc751d8: r9 = _colors
    //     0xc751d8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xc751dc: ldr             x9, [x9, #0xbc0]
    // 0xc751e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc751e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7fa90, size: 0xd30
    // 0xd7fa90: EnterFrame
    //     0xd7fa90: stp             fp, lr, [SP, #-0x10]!
    //     0xd7fa94: mov             fp, SP
    // 0xd7fa98: AllocStack(0x30)
    //     0xd7fa98: sub             SP, SP, #0x30
    // 0xd7fa9c: CheckStackOverflow
    //     0xd7fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7faa0: cmp             SP, x16
    //     0xd7faa4: b.ls            #0xd80740
    // 0xd7faa8: ldr             x1, [fp, #0x10]
    // 0xd7faac: cmp             w1, NULL
    // 0xd7fab0: b.ne            #0xd7fac4
    // 0xd7fab4: r0 = false
    //     0xd7fab4: add             x0, NULL, #0x30  ; false
    // 0xd7fab8: LeaveFrame
    //     0xd7fab8: mov             SP, fp
    //     0xd7fabc: ldp             fp, lr, [SP], #0x10
    // 0xd7fac0: ret
    //     0xd7fac0: ret             
    // 0xd7fac4: ldr             x0, [fp, #0x18]
    // 0xd7fac8: cmp             w0, w1
    // 0xd7facc: b.ne            #0xd7fae0
    // 0xd7fad0: r0 = true
    //     0xd7fad0: add             x0, NULL, #0x20  ; true
    // 0xd7fad4: LeaveFrame
    //     0xd7fad4: mov             SP, fp
    //     0xd7fad8: ldp             fp, lr, [SP], #0x10
    // 0xd7fadc: ret
    //     0xd7fadc: ret             
    // 0xd7fae0: stp             x0, x1, [SP]
    // 0xd7fae4: r0 = _haveSameRuntimeType()
    //     0xd7fae4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7fae8: tbz             w0, #4, #0xd7fafc
    // 0xd7faec: r0 = false
    //     0xd7faec: add             x0, NULL, #0x30  ; false
    // 0xd7faf0: LeaveFrame
    //     0xd7faf0: mov             SP, fp
    //     0xd7faf4: ldp             fp, lr, [SP], #0x10
    // 0xd7faf8: ret
    //     0xd7faf8: ret             
    // 0xd7fafc: ldr             x0, [fp, #0x10]
    // 0xd7fb00: r2 = 60
    //     0xd7fb00: mov             x2, #0x3c
    // 0xd7fb04: branchIfSmi(r0, 0xd7fb10)
    //     0xd7fb04: tbz             w0, #0, #0xd7fb10
    // 0xd7fb08: r2 = LoadClassIdInstr(r0)
    //     0xd7fb08: ldur            x2, [x0, #-1]
    //     0xd7fb0c: ubfx            x2, x2, #0xc, #0x14
    // 0xd7fb10: stur            x2, [fp, #-8]
    // 0xd7fb14: sub             x16, x2, #0x8e4
    // 0xd7fb18: cmp             x16, #2
    // 0xd7fb1c: b.hi            #0xd80730
    // 0xd7fb20: cmp             x2, #0x8e4
    // 0xd7fb24: b.ne            #0xd7fb38
    // 0xd7fb28: LoadField: r1 = r0->field_7
    //     0xd7fb28: ldur            w1, [x0, #7]
    // 0xd7fb2c: DecompressPointer r1
    //     0xd7fb2c: add             x1, x1, HEAP, lsl #32
    // 0xd7fb30: mov             x2, x1
    // 0xd7fb34: b               #0xd7fbb0
    // 0xd7fb38: cmp             x2, #0x8e5
    // 0xd7fb3c: b.ne            #0xd7fb90
    // 0xd7fb40: mov             x1, x0
    // 0xd7fb44: LoadField: r0 = r1->field_4b
    //     0xd7fb44: ldur            w0, [x1, #0x4b]
    // 0xd7fb48: DecompressPointer r0
    //     0xd7fb48: add             x0, x0, HEAP, lsl #32
    // 0xd7fb4c: r16 = Sentinel
    //     0xd7fb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fb50: cmp             w0, w16
    // 0xd7fb54: b.ne            #0xd7fb64
    // 0xd7fb58: r2 = _colors
    //     0xd7fb58: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd7fb5c: ldr             x2, [x2, #0xb88]
    // 0xd7fb60: r0 = InitLateFinalInstanceField()
    //     0xd7fb60: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7fb64: LoadField: r1 = r0->field_b7
    //     0xd7fb64: ldur            w1, [x0, #0xb7]
    // 0xd7fb68: DecompressPointer r1
    //     0xd7fb68: add             x1, x1, HEAP, lsl #32
    // 0xd7fb6c: cmp             w1, NULL
    // 0xd7fb70: b.ne            #0xd7fb84
    // 0xd7fb74: LoadField: r1 = r0->field_7f
    //     0xd7fb74: ldur            w1, [x0, #0x7f]
    // 0xd7fb78: DecompressPointer r1
    //     0xd7fb78: add             x1, x1, HEAP, lsl #32
    // 0xd7fb7c: mov             x0, x1
    // 0xd7fb80: b               #0xd7fb88
    // 0xd7fb84: mov             x0, x1
    // 0xd7fb88: mov             x2, x0
    // 0xd7fb8c: b               #0xd7fbb0
    // 0xd7fb90: mov             x2, x0
    // 0xd7fb94: r0 = LoadClassIdInstr(r2)
    //     0xd7fb94: ldur            x0, [x2, #-1]
    //     0xd7fb98: ubfx            x0, x0, #0xc, #0x14
    // 0xd7fb9c: mov             x1, x2
    // 0xd7fba0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xd7fba0: sub             lr, x0, #0xff2
    //     0xd7fba4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7fba8: blr             lr
    // 0xd7fbac: mov             x2, x0
    // 0xd7fbb0: ldr             x0, [fp, #0x18]
    // 0xd7fbb4: stur            x2, [fp, #-0x18]
    // 0xd7fbb8: r3 = LoadClassIdInstr(r0)
    //     0xd7fbb8: ldur            x3, [x0, #-1]
    //     0xd7fbbc: ubfx            x3, x3, #0xc, #0x14
    // 0xd7fbc0: stur            x3, [fp, #-0x10]
    // 0xd7fbc4: cmp             x3, #0x8e4
    // 0xd7fbc8: b.ne            #0xd7fbdc
    // 0xd7fbcc: LoadField: r1 = r0->field_7
    //     0xd7fbcc: ldur            w1, [x0, #7]
    // 0xd7fbd0: DecompressPointer r1
    //     0xd7fbd0: add             x1, x1, HEAP, lsl #32
    // 0xd7fbd4: mov             x0, x2
    // 0xd7fbd8: b               #0xd7fc5c
    // 0xd7fbdc: cmp             x3, #0x8e5
    // 0xd7fbe0: b.ne            #0xd7fc38
    // 0xd7fbe4: mov             x1, x0
    // 0xd7fbe8: LoadField: r0 = r1->field_4b
    //     0xd7fbe8: ldur            w0, [x1, #0x4b]
    // 0xd7fbec: DecompressPointer r0
    //     0xd7fbec: add             x0, x0, HEAP, lsl #32
    // 0xd7fbf0: r16 = Sentinel
    //     0xd7fbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fbf4: cmp             w0, w16
    // 0xd7fbf8: b.ne            #0xd7fc08
    // 0xd7fbfc: r2 = _colors
    //     0xd7fbfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd7fc00: ldr             x2, [x2, #0xb88]
    // 0xd7fc04: r0 = InitLateFinalInstanceField()
    //     0xd7fc04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7fc08: LoadField: r1 = r0->field_b7
    //     0xd7fc08: ldur            w1, [x0, #0xb7]
    // 0xd7fc0c: DecompressPointer r1
    //     0xd7fc0c: add             x1, x1, HEAP, lsl #32
    // 0xd7fc10: cmp             w1, NULL
    // 0xd7fc14: b.ne            #0xd7fc28
    // 0xd7fc18: LoadField: r1 = r0->field_7f
    //     0xd7fc18: ldur            w1, [x0, #0x7f]
    // 0xd7fc1c: DecompressPointer r1
    //     0xd7fc1c: add             x1, x1, HEAP, lsl #32
    // 0xd7fc20: mov             x0, x1
    // 0xd7fc24: b               #0xd7fc2c
    // 0xd7fc28: mov             x0, x1
    // 0xd7fc2c: mov             x1, x0
    // 0xd7fc30: ldur            x0, [fp, #-0x18]
    // 0xd7fc34: b               #0xd7fc5c
    // 0xd7fc38: mov             x2, x0
    // 0xd7fc3c: r0 = LoadClassIdInstr(r2)
    //     0xd7fc3c: ldur            x0, [x2, #-1]
    //     0xd7fc40: ubfx            x0, x0, #0xc, #0x14
    // 0xd7fc44: mov             x1, x2
    // 0xd7fc48: r0 = GDT[cid_x0 + -0xff2]()
    //     0xd7fc48: sub             lr, x0, #0xff2
    //     0xd7fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7fc50: blr             lr
    // 0xd7fc54: mov             x1, x0
    // 0xd7fc58: ldur            x0, [fp, #-0x18]
    // 0xd7fc5c: r2 = LoadClassIdInstr(r0)
    //     0xd7fc5c: ldur            x2, [x0, #-1]
    //     0xd7fc60: ubfx            x2, x2, #0xc, #0x14
    // 0xd7fc64: stp             x1, x0, [SP]
    // 0xd7fc68: mov             x0, x2
    // 0xd7fc6c: mov             lr, x0
    // 0xd7fc70: ldr             lr, [x21, lr, lsl #3]
    // 0xd7fc74: blr             lr
    // 0xd7fc78: tbnz            w0, #4, #0xd80730
    // 0xd7fc7c: ldur            x0, [fp, #-8]
    // 0xd7fc80: cmp             x0, #0x8e4
    // 0xd7fc84: b.ne            #0xd7fc98
    // 0xd7fc88: ldr             x1, [fp, #0x10]
    // 0xd7fc8c: LoadField: r2 = r1->field_b
    //     0xd7fc8c: ldur            w2, [x1, #0xb]
    // 0xd7fc90: DecompressPointer r2
    //     0xd7fc90: add             x2, x2, HEAP, lsl #32
    // 0xd7fc94: b               #0xd7fd04
    // 0xd7fc98: ldr             x1, [fp, #0x10]
    // 0xd7fc9c: cmp             x0, #0x8e5
    // 0xd7fca0: b.ne            #0xd7fce8
    // 0xd7fca4: r1 = 1
    //     0xd7fca4: mov             x1, #1
    // 0xd7fca8: r0 = AllocateContext()
    //     0xd7fca8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7fcac: ldr             x1, [fp, #0x10]
    // 0xd7fcb0: stur            x0, [fp, #-0x18]
    // 0xd7fcb4: StoreField: r0->field_f = r1
    //     0xd7fcb4: stur            w1, [x0, #0xf]
    // 0xd7fcb8: r0 = _WidgetStateColor()
    //     0xd7fcb8: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7fcbc: ldur            x2, [fp, #-0x18]
    // 0xd7fcc0: r1 = Function '<anonymous closure>':.
    //     0xd7fcc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] AnonymousClosure: (0xc751e4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xd7fcc4: ldr             x1, [x1, #0xb90]
    // 0xd7fcc8: stur            x0, [fp, #-0x18]
    // 0xd7fccc: r0 = AllocateClosure()
    //     0xd7fccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7fcd0: ldur            x1, [fp, #-0x18]
    // 0xd7fcd4: mov             x2, x0
    // 0xd7fcd8: r0 = _WidgetStateColor()
    //     0xd7fcd8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7fcdc: ldur            x2, [fp, #-0x18]
    // 0xd7fce0: ldr             x1, [fp, #0x10]
    // 0xd7fce4: b               #0xd7fd04
    // 0xd7fce8: LoadField: r0 = r1->field_47
    //     0xd7fce8: ldur            w0, [x1, #0x47]
    // 0xd7fcec: DecompressPointer r0
    //     0xd7fcec: add             x0, x0, HEAP, lsl #32
    // 0xd7fcf0: r16 = Sentinel
    //     0xd7fcf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fcf4: cmp             w0, w16
    // 0xd7fcf8: b.eq            #0xd80748
    // 0xd7fcfc: LoadField: r2 = r0->field_2b
    //     0xd7fcfc: ldur            w2, [x0, #0x2b]
    // 0xd7fd00: DecompressPointer r2
    //     0xd7fd00: add             x2, x2, HEAP, lsl #32
    // 0xd7fd04: ldur            x0, [fp, #-0x10]
    // 0xd7fd08: stur            x2, [fp, #-0x18]
    // 0xd7fd0c: cmp             x0, #0x8e4
    // 0xd7fd10: b.ne            #0xd7fd30
    // 0xd7fd14: ldr             x3, [fp, #0x18]
    // 0xd7fd18: LoadField: r4 = r3->field_b
    //     0xd7fd18: ldur            w4, [x3, #0xb]
    // 0xd7fd1c: DecompressPointer r4
    //     0xd7fd1c: add             x4, x4, HEAP, lsl #32
    // 0xd7fd20: mov             x0, x2
    // 0xd7fd24: mov             x2, x4
    // 0xd7fd28: mov             x1, x3
    // 0xd7fd2c: b               #0xd7fda8
    // 0xd7fd30: ldr             x3, [fp, #0x18]
    // 0xd7fd34: cmp             x0, #0x8e5
    // 0xd7fd38: b.ne            #0xd7fd84
    // 0xd7fd3c: r1 = 1
    //     0xd7fd3c: mov             x1, #1
    // 0xd7fd40: r0 = AllocateContext()
    //     0xd7fd40: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7fd44: ldr             x1, [fp, #0x18]
    // 0xd7fd48: stur            x0, [fp, #-0x20]
    // 0xd7fd4c: StoreField: r0->field_f = r1
    //     0xd7fd4c: stur            w1, [x0, #0xf]
    // 0xd7fd50: r0 = _WidgetStateColor()
    //     0xd7fd50: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7fd54: ldur            x2, [fp, #-0x20]
    // 0xd7fd58: r1 = Function '<anonymous closure>':.
    //     0xd7fd58: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] AnonymousClosure: (0xc751e4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0xd7fd5c: ldr             x1, [x1, #0xb90]
    // 0xd7fd60: stur            x0, [fp, #-0x20]
    // 0xd7fd64: r0 = AllocateClosure()
    //     0xd7fd64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7fd68: ldur            x1, [fp, #-0x20]
    // 0xd7fd6c: mov             x2, x0
    // 0xd7fd70: r0 = _WidgetStateColor()
    //     0xd7fd70: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7fd74: ldur            x2, [fp, #-0x20]
    // 0xd7fd78: ldr             x1, [fp, #0x18]
    // 0xd7fd7c: ldur            x0, [fp, #-0x18]
    // 0xd7fd80: b               #0xd7fda8
    // 0xd7fd84: mov             x1, x3
    // 0xd7fd88: LoadField: r0 = r1->field_47
    //     0xd7fd88: ldur            w0, [x1, #0x47]
    // 0xd7fd8c: DecompressPointer r0
    //     0xd7fd8c: add             x0, x0, HEAP, lsl #32
    // 0xd7fd90: r16 = Sentinel
    //     0xd7fd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fd94: cmp             w0, w16
    // 0xd7fd98: b.eq            #0xd80754
    // 0xd7fd9c: LoadField: r2 = r0->field_2b
    //     0xd7fd9c: ldur            w2, [x0, #0x2b]
    // 0xd7fda0: DecompressPointer r2
    //     0xd7fda0: add             x2, x2, HEAP, lsl #32
    // 0xd7fda4: ldur            x0, [fp, #-0x18]
    // 0xd7fda8: r3 = LoadClassIdInstr(r0)
    //     0xd7fda8: ldur            x3, [x0, #-1]
    //     0xd7fdac: ubfx            x3, x3, #0xc, #0x14
    // 0xd7fdb0: stp             x2, x0, [SP]
    // 0xd7fdb4: mov             x0, x3
    // 0xd7fdb8: mov             lr, x0
    // 0xd7fdbc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7fdc0: blr             lr
    // 0xd7fdc4: tbnz            w0, #4, #0xd80730
    // 0xd7fdc8: ldur            x0, [fp, #-8]
    // 0xd7fdcc: cmp             x0, #0x8e4
    // 0xd7fdd0: b.ne            #0xd7fde8
    // 0xd7fdd4: ldr             x2, [fp, #0x10]
    // 0xd7fdd8: LoadField: r1 = r2->field_f
    //     0xd7fdd8: ldur            w1, [x2, #0xf]
    // 0xd7fddc: DecompressPointer r1
    //     0xd7fddc: add             x1, x1, HEAP, lsl #32
    // 0xd7fde0: mov             x2, x1
    // 0xd7fde4: b               #0xd7febc
    // 0xd7fde8: ldr             x2, [fp, #0x10]
    // 0xd7fdec: cmp             x0, #0x8e5
    // 0xd7fdf0: b.ne            #0xd7fe44
    // 0xd7fdf4: mov             x1, x2
    // 0xd7fdf8: LoadField: r0 = r1->field_4b
    //     0xd7fdf8: ldur            w0, [x1, #0x4b]
    // 0xd7fdfc: DecompressPointer r0
    //     0xd7fdfc: add             x0, x0, HEAP, lsl #32
    // 0xd7fe00: r16 = Sentinel
    //     0xd7fe00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fe04: cmp             w0, w16
    // 0xd7fe08: b.ne            #0xd7fe18
    // 0xd7fe0c: r2 = _colors
    //     0xd7fe0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd7fe10: ldr             x2, [x2, #0xb88]
    // 0xd7fe14: r0 = InitLateFinalInstanceField()
    //     0xd7fe14: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7fe18: LoadField: r1 = r0->field_bf
    //     0xd7fe18: ldur            w1, [x0, #0xbf]
    // 0xd7fe1c: DecompressPointer r1
    //     0xd7fe1c: add             x1, x1, HEAP, lsl #32
    // 0xd7fe20: cmp             w1, NULL
    // 0xd7fe24: b.ne            #0xd7fe38
    // 0xd7fe28: LoadField: r1 = r0->field_f
    //     0xd7fe28: ldur            w1, [x0, #0xf]
    // 0xd7fe2c: DecompressPointer r1
    //     0xd7fe2c: add             x1, x1, HEAP, lsl #32
    // 0xd7fe30: mov             x0, x1
    // 0xd7fe34: b               #0xd7fe3c
    // 0xd7fe38: mov             x0, x1
    // 0xd7fe3c: mov             x2, x0
    // 0xd7fe40: b               #0xd7febc
    // 0xd7fe44: LoadField: r0 = r2->field_47
    //     0xd7fe44: ldur            w0, [x2, #0x47]
    // 0xd7fe48: DecompressPointer r0
    //     0xd7fe48: add             x0, x0, HEAP, lsl #32
    // 0xd7fe4c: r16 = Sentinel
    //     0xd7fe4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fe50: cmp             w0, w16
    // 0xd7fe54: b.eq            #0xd80760
    // 0xd7fe58: LoadField: r1 = r0->field_7f
    //     0xd7fe58: ldur            w1, [x0, #0x7f]
    // 0xd7fe5c: DecompressPointer r1
    //     0xd7fe5c: add             x1, x1, HEAP, lsl #32
    // 0xd7fe60: LoadField: r0 = r2->field_43
    //     0xd7fe60: ldur            w0, [x2, #0x43]
    // 0xd7fe64: DecompressPointer r0
    //     0xd7fe64: add             x0, x0, HEAP, lsl #32
    // 0xd7fe68: r16 = Sentinel
    //     0xd7fe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fe6c: cmp             w0, w16
    // 0xd7fe70: b.eq            #0xd8076c
    // 0xd7fe74: LoadField: r3 = r0->field_3f
    //     0xd7fe74: ldur            w3, [x0, #0x3f]
    // 0xd7fe78: DecompressPointer r3
    //     0xd7fe78: add             x3, x3, HEAP, lsl #32
    // 0xd7fe7c: LoadField: r0 = r3->field_7
    //     0xd7fe7c: ldur            w0, [x3, #7]
    // 0xd7fe80: DecompressPointer r0
    //     0xd7fe80: add             x0, x0, HEAP, lsl #32
    // 0xd7fe84: r16 = Instance_Brightness
    //     0xd7fe84: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd7fe88: cmp             w0, w16
    // 0xd7fe8c: b.ne            #0xd7fe9c
    // 0xd7fe90: d0 = 0.380000
    //     0xd7fe90: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7fe94: ldr             d0, [x17, #0x828]
    // 0xd7fe98: b               #0xd7fea4
    // 0xd7fe9c: d0 = 0.300000
    //     0xd7fe9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xd7fea0: ldr             d0, [x17, #0xb98]
    // 0xd7fea4: r0 = LoadClassIdInstr(r1)
    //     0xd7fea4: ldur            x0, [x1, #-1]
    //     0xd7fea8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7feac: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7feac: sub             lr, x0, #0xffe
    //     0xd7feb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7feb4: blr             lr
    // 0xd7feb8: mov             x2, x0
    // 0xd7febc: ldur            x0, [fp, #-0x10]
    // 0xd7fec0: stur            x2, [fp, #-0x18]
    // 0xd7fec4: cmp             x0, #0x8e4
    // 0xd7fec8: b.ne            #0xd7fee0
    // 0xd7fecc: ldr             x3, [fp, #0x18]
    // 0xd7fed0: LoadField: r1 = r3->field_f
    //     0xd7fed0: ldur            w1, [x3, #0xf]
    // 0xd7fed4: DecompressPointer r1
    //     0xd7fed4: add             x1, x1, HEAP, lsl #32
    // 0xd7fed8: mov             x0, x2
    // 0xd7fedc: b               #0xd7ffc0
    // 0xd7fee0: ldr             x3, [fp, #0x18]
    // 0xd7fee4: cmp             x0, #0x8e5
    // 0xd7fee8: b.ne            #0xd7ff40
    // 0xd7feec: mov             x1, x3
    // 0xd7fef0: LoadField: r0 = r1->field_4b
    //     0xd7fef0: ldur            w0, [x1, #0x4b]
    // 0xd7fef4: DecompressPointer r0
    //     0xd7fef4: add             x0, x0, HEAP, lsl #32
    // 0xd7fef8: r16 = Sentinel
    //     0xd7fef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fefc: cmp             w0, w16
    // 0xd7ff00: b.ne            #0xd7ff10
    // 0xd7ff04: r2 = _colors
    //     0xd7ff04: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd7ff08: ldr             x2, [x2, #0xb88]
    // 0xd7ff0c: r0 = InitLateFinalInstanceField()
    //     0xd7ff0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ff10: LoadField: r1 = r0->field_bf
    //     0xd7ff10: ldur            w1, [x0, #0xbf]
    // 0xd7ff14: DecompressPointer r1
    //     0xd7ff14: add             x1, x1, HEAP, lsl #32
    // 0xd7ff18: cmp             w1, NULL
    // 0xd7ff1c: b.ne            #0xd7ff30
    // 0xd7ff20: LoadField: r1 = r0->field_f
    //     0xd7ff20: ldur            w1, [x0, #0xf]
    // 0xd7ff24: DecompressPointer r1
    //     0xd7ff24: add             x1, x1, HEAP, lsl #32
    // 0xd7ff28: mov             x0, x1
    // 0xd7ff2c: b               #0xd7ff34
    // 0xd7ff30: mov             x0, x1
    // 0xd7ff34: mov             x1, x0
    // 0xd7ff38: ldur            x0, [fp, #-0x18]
    // 0xd7ff3c: b               #0xd7ffc0
    // 0xd7ff40: mov             x2, x3
    // 0xd7ff44: LoadField: r0 = r2->field_47
    //     0xd7ff44: ldur            w0, [x2, #0x47]
    // 0xd7ff48: DecompressPointer r0
    //     0xd7ff48: add             x0, x0, HEAP, lsl #32
    // 0xd7ff4c: r16 = Sentinel
    //     0xd7ff4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ff50: cmp             w0, w16
    // 0xd7ff54: b.eq            #0xd80778
    // 0xd7ff58: LoadField: r1 = r0->field_7f
    //     0xd7ff58: ldur            w1, [x0, #0x7f]
    // 0xd7ff5c: DecompressPointer r1
    //     0xd7ff5c: add             x1, x1, HEAP, lsl #32
    // 0xd7ff60: LoadField: r0 = r2->field_43
    //     0xd7ff60: ldur            w0, [x2, #0x43]
    // 0xd7ff64: DecompressPointer r0
    //     0xd7ff64: add             x0, x0, HEAP, lsl #32
    // 0xd7ff68: r16 = Sentinel
    //     0xd7ff68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ff6c: cmp             w0, w16
    // 0xd7ff70: b.eq            #0xd80784
    // 0xd7ff74: LoadField: r3 = r0->field_3f
    //     0xd7ff74: ldur            w3, [x0, #0x3f]
    // 0xd7ff78: DecompressPointer r3
    //     0xd7ff78: add             x3, x3, HEAP, lsl #32
    // 0xd7ff7c: LoadField: r0 = r3->field_7
    //     0xd7ff7c: ldur            w0, [x3, #7]
    // 0xd7ff80: DecompressPointer r0
    //     0xd7ff80: add             x0, x0, HEAP, lsl #32
    // 0xd7ff84: r16 = Instance_Brightness
    //     0xd7ff84: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd7ff88: cmp             w0, w16
    // 0xd7ff8c: b.ne            #0xd7ff9c
    // 0xd7ff90: d0 = 0.380000
    //     0xd7ff90: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7ff94: ldr             d0, [x17, #0x828]
    // 0xd7ff98: b               #0xd7ffa4
    // 0xd7ff9c: d0 = 0.300000
    //     0xd7ff9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xd7ffa0: ldr             d0, [x17, #0xb98]
    // 0xd7ffa4: r0 = LoadClassIdInstr(r1)
    //     0xd7ffa4: ldur            x0, [x1, #-1]
    //     0xd7ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ffac: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7ffac: sub             lr, x0, #0xffe
    //     0xd7ffb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ffb4: blr             lr
    // 0xd7ffb8: mov             x1, x0
    // 0xd7ffbc: ldur            x0, [fp, #-0x18]
    // 0xd7ffc0: r2 = LoadClassIdInstr(r0)
    //     0xd7ffc0: ldur            x2, [x0, #-1]
    //     0xd7ffc4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ffc8: stp             x1, x0, [SP]
    // 0xd7ffcc: mov             x0, x2
    // 0xd7ffd0: mov             lr, x0
    // 0xd7ffd4: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ffd8: blr             lr
    // 0xd7ffdc: tbnz            w0, #4, #0xd80730
    // 0xd7ffe0: ldur            x0, [fp, #-8]
    // 0xd7ffe4: cmp             x0, #0x8e4
    // 0xd7ffe8: b.ne            #0xd80000
    // 0xd7ffec: ldr             x2, [fp, #0x10]
    // 0xd7fff0: LoadField: r1 = r2->field_13
    //     0xd7fff0: ldur            w1, [x2, #0x13]
    // 0xd7fff4: DecompressPointer r1
    //     0xd7fff4: add             x1, x1, HEAP, lsl #32
    // 0xd7fff8: mov             x2, x1
    // 0xd7fffc: b               #0xd80100
    // 0xd80000: ldr             x2, [fp, #0x10]
    // 0xd80004: cmp             x0, #0x8e5
    // 0xd80008: b.ne            #0xd80090
    // 0xd8000c: LoadField: r1 = r2->field_43
    //     0xd8000c: ldur            w1, [x2, #0x43]
    // 0xd80010: DecompressPointer r1
    //     0xd80010: add             x1, x1, HEAP, lsl #32
    // 0xd80014: r0 = of()
    //     0xd80014: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd80018: LoadField: r1 = r0->field_87
    //     0xd80018: ldur            w1, [x0, #0x87]
    // 0xd8001c: DecompressPointer r1
    //     0xd8001c: add             x1, x1, HEAP, lsl #32
    // 0xd80020: LoadField: r0 = r1->field_2f
    //     0xd80020: ldur            w0, [x1, #0x2f]
    // 0xd80024: DecompressPointer r0
    //     0xd80024: add             x0, x0, HEAP, lsl #32
    // 0xd80028: ldr             x1, [fp, #0x10]
    // 0xd8002c: stur            x0, [fp, #-0x18]
    // 0xd80030: LoadField: r0 = r1->field_4b
    //     0xd80030: ldur            w0, [x1, #0x4b]
    // 0xd80034: DecompressPointer r0
    //     0xd80034: add             x0, x0, HEAP, lsl #32
    // 0xd80038: r16 = Sentinel
    //     0xd80038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8003c: cmp             w0, w16
    // 0xd80040: b.ne            #0xd80050
    // 0xd80044: r2 = _colors
    //     0xd80044: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd80048: ldr             x2, [x2, #0xb88]
    // 0xd8004c: r0 = InitLateFinalInstanceField()
    //     0xd8004c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd80050: LoadField: r1 = r0->field_bb
    //     0xd80050: ldur            w1, [x0, #0xbb]
    // 0xd80054: DecompressPointer r1
    //     0xd80054: add             x1, x1, HEAP, lsl #32
    // 0xd80058: cmp             w1, NULL
    // 0xd8005c: b.ne            #0xd80070
    // 0xd80060: LoadField: r1 = r0->field_7b
    //     0xd80060: ldur            w1, [x0, #0x7b]
    // 0xd80064: DecompressPointer r1
    //     0xd80064: add             x1, x1, HEAP, lsl #32
    // 0xd80068: mov             x0, x1
    // 0xd8006c: b               #0xd80074
    // 0xd80070: mov             x0, x1
    // 0xd80074: str             x0, [SP]
    // 0xd80078: ldur            x1, [fp, #-0x18]
    // 0xd8007c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd8007c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd80080: ldr             x4, [x4, #0x868]
    // 0xd80084: r0 = copyWith()
    //     0xd80084: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd80088: mov             x2, x0
    // 0xd8008c: b               #0xd80100
    // 0xd80090: mov             x0, x2
    // 0xd80094: LoadField: r1 = r0->field_43
    //     0xd80094: ldur            w1, [x0, #0x43]
    // 0xd80098: DecompressPointer r1
    //     0xd80098: add             x1, x1, HEAP, lsl #32
    // 0xd8009c: r16 = Sentinel
    //     0xd8009c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd800a0: cmp             w1, w16
    // 0xd800a4: b.eq            #0xd80790
    // 0xd800a8: LoadField: r2 = r1->field_2f
    //     0xd800a8: ldur            w2, [x1, #0x2f]
    // 0xd800ac: DecompressPointer r2
    //     0xd800ac: add             x2, x2, HEAP, lsl #32
    // 0xd800b0: LoadField: r3 = r1->field_3f
    //     0xd800b0: ldur            w3, [x1, #0x3f]
    // 0xd800b4: DecompressPointer r3
    //     0xd800b4: add             x3, x3, HEAP, lsl #32
    // 0xd800b8: LoadField: r1 = r3->field_7
    //     0xd800b8: ldur            w1, [x3, #7]
    // 0xd800bc: DecompressPointer r1
    //     0xd800bc: add             x1, x1, HEAP, lsl #32
    // 0xd800c0: r16 = Instance_Brightness
    //     0xd800c0: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd800c4: cmp             w1, w16
    // 0xd800c8: b.ne            #0xd800d4
    // 0xd800cc: r1 = Instance_Brightness
    //     0xd800cc: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd800d0: b               #0xd800d8
    // 0xd800d4: r1 = Instance_Brightness
    //     0xd800d4: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd800d8: stp             x1, x2, [SP]
    // 0xd800dc: r1 = Null
    //     0xd800dc: mov             x1, NULL
    // 0xd800e0: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xd800e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xd800e4: ldr             x4, [x4, #0xba0]
    // 0xd800e8: r0 = ThemeData()
    //     0xd800e8: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xd800ec: LoadField: r1 = r0->field_87
    //     0xd800ec: ldur            w1, [x0, #0x87]
    // 0xd800f0: DecompressPointer r1
    //     0xd800f0: add             x1, x1, HEAP, lsl #32
    // 0xd800f4: LoadField: r0 = r1->field_23
    //     0xd800f4: ldur            w0, [x1, #0x23]
    // 0xd800f8: DecompressPointer r0
    //     0xd800f8: add             x0, x0, HEAP, lsl #32
    // 0xd800fc: mov             x2, x0
    // 0xd80100: ldur            x0, [fp, #-0x10]
    // 0xd80104: stur            x2, [fp, #-0x18]
    // 0xd80108: cmp             x0, #0x8e4
    // 0xd8010c: b.ne            #0xd80124
    // 0xd80110: ldr             x3, [fp, #0x18]
    // 0xd80114: LoadField: r1 = r3->field_13
    //     0xd80114: ldur            w1, [x3, #0x13]
    // 0xd80118: DecompressPointer r1
    //     0xd80118: add             x1, x1, HEAP, lsl #32
    // 0xd8011c: mov             x0, x2
    // 0xd80120: b               #0xd8022c
    // 0xd80124: ldr             x3, [fp, #0x18]
    // 0xd80128: cmp             x0, #0x8e5
    // 0xd8012c: b.ne            #0xd801b8
    // 0xd80130: LoadField: r1 = r3->field_43
    //     0xd80130: ldur            w1, [x3, #0x43]
    // 0xd80134: DecompressPointer r1
    //     0xd80134: add             x1, x1, HEAP, lsl #32
    // 0xd80138: r0 = of()
    //     0xd80138: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd8013c: LoadField: r1 = r0->field_87
    //     0xd8013c: ldur            w1, [x0, #0x87]
    // 0xd80140: DecompressPointer r1
    //     0xd80140: add             x1, x1, HEAP, lsl #32
    // 0xd80144: LoadField: r0 = r1->field_2f
    //     0xd80144: ldur            w0, [x1, #0x2f]
    // 0xd80148: DecompressPointer r0
    //     0xd80148: add             x0, x0, HEAP, lsl #32
    // 0xd8014c: ldr             x1, [fp, #0x18]
    // 0xd80150: stur            x0, [fp, #-0x20]
    // 0xd80154: LoadField: r0 = r1->field_4b
    //     0xd80154: ldur            w0, [x1, #0x4b]
    // 0xd80158: DecompressPointer r0
    //     0xd80158: add             x0, x0, HEAP, lsl #32
    // 0xd8015c: r16 = Sentinel
    //     0xd8015c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd80160: cmp             w0, w16
    // 0xd80164: b.ne            #0xd80174
    // 0xd80168: r2 = _colors
    //     0xd80168: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd8016c: ldr             x2, [x2, #0xb88]
    // 0xd80170: r0 = InitLateFinalInstanceField()
    //     0xd80170: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd80174: LoadField: r1 = r0->field_bb
    //     0xd80174: ldur            w1, [x0, #0xbb]
    // 0xd80178: DecompressPointer r1
    //     0xd80178: add             x1, x1, HEAP, lsl #32
    // 0xd8017c: cmp             w1, NULL
    // 0xd80180: b.ne            #0xd80194
    // 0xd80184: LoadField: r1 = r0->field_7b
    //     0xd80184: ldur            w1, [x0, #0x7b]
    // 0xd80188: DecompressPointer r1
    //     0xd80188: add             x1, x1, HEAP, lsl #32
    // 0xd8018c: mov             x0, x1
    // 0xd80190: b               #0xd80198
    // 0xd80194: mov             x0, x1
    // 0xd80198: str             x0, [SP]
    // 0xd8019c: ldur            x1, [fp, #-0x20]
    // 0xd801a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd801a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd801a4: ldr             x4, [x4, #0x868]
    // 0xd801a8: r0 = copyWith()
    //     0xd801a8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd801ac: mov             x1, x0
    // 0xd801b0: ldur            x0, [fp, #-0x18]
    // 0xd801b4: b               #0xd8022c
    // 0xd801b8: mov             x0, x3
    // 0xd801bc: LoadField: r1 = r0->field_43
    //     0xd801bc: ldur            w1, [x0, #0x43]
    // 0xd801c0: DecompressPointer r1
    //     0xd801c0: add             x1, x1, HEAP, lsl #32
    // 0xd801c4: r16 = Sentinel
    //     0xd801c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd801c8: cmp             w1, w16
    // 0xd801cc: b.eq            #0xd8079c
    // 0xd801d0: LoadField: r2 = r1->field_2f
    //     0xd801d0: ldur            w2, [x1, #0x2f]
    // 0xd801d4: DecompressPointer r2
    //     0xd801d4: add             x2, x2, HEAP, lsl #32
    // 0xd801d8: LoadField: r3 = r1->field_3f
    //     0xd801d8: ldur            w3, [x1, #0x3f]
    // 0xd801dc: DecompressPointer r3
    //     0xd801dc: add             x3, x3, HEAP, lsl #32
    // 0xd801e0: LoadField: r1 = r3->field_7
    //     0xd801e0: ldur            w1, [x3, #7]
    // 0xd801e4: DecompressPointer r1
    //     0xd801e4: add             x1, x1, HEAP, lsl #32
    // 0xd801e8: r16 = Instance_Brightness
    //     0xd801e8: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd801ec: cmp             w1, w16
    // 0xd801f0: b.ne            #0xd801fc
    // 0xd801f4: r1 = Instance_Brightness
    //     0xd801f4: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd801f8: b               #0xd80200
    // 0xd801fc: r1 = Instance_Brightness
    //     0xd801fc: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xd80200: stp             x1, x2, [SP]
    // 0xd80204: r1 = Null
    //     0xd80204: mov             x1, NULL
    // 0xd80208: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xd80208: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xd8020c: ldr             x4, [x4, #0xba0]
    // 0xd80210: r0 = ThemeData()
    //     0xd80210: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xd80214: LoadField: r1 = r0->field_87
    //     0xd80214: ldur            w1, [x0, #0x87]
    // 0xd80218: DecompressPointer r1
    //     0xd80218: add             x1, x1, HEAP, lsl #32
    // 0xd8021c: LoadField: r0 = r1->field_23
    //     0xd8021c: ldur            w0, [x1, #0x23]
    // 0xd80220: DecompressPointer r0
    //     0xd80220: add             x0, x0, HEAP, lsl #32
    // 0xd80224: mov             x1, x0
    // 0xd80228: ldur            x0, [fp, #-0x18]
    // 0xd8022c: r2 = LoadClassIdInstr(r0)
    //     0xd8022c: ldur            x2, [x0, #-1]
    //     0xd80230: ubfx            x2, x2, #0xc, #0x14
    // 0xd80234: stp             x1, x0, [SP]
    // 0xd80238: mov             x0, x2
    // 0xd8023c: mov             lr, x0
    // 0xd80240: ldr             lr, [x21, lr, lsl #3]
    // 0xd80244: blr             lr
    // 0xd80248: tbnz            w0, #4, #0xd80730
    // 0xd8024c: ldur            x1, [fp, #-8]
    // 0xd80250: cmp             x1, #0x8e4
    // 0xd80254: b.eq            #0xd80270
    // 0xd80258: cmp             x1, #0x8e5
    // 0xd8025c: b.ne            #0xd80270
    // 0xd80260: ldr             x2, [fp, #0x10]
    // 0xd80264: r0 = 6.000000
    //     0xd80264: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd80268: ldr             x0, [x0, #0x890]
    // 0xd8026c: b               #0xd8027c
    // 0xd80270: ldr             x2, [fp, #0x10]
    // 0xd80274: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd80274: ldur            w0, [x2, #0x17]
    // 0xd80278: DecompressPointer r0
    //     0xd80278: add             x0, x0, HEAP, lsl #32
    // 0xd8027c: ldur            x3, [fp, #-0x10]
    // 0xd80280: cmp             x3, #0x8e4
    // 0xd80284: b.eq            #0xd802a0
    // 0xd80288: cmp             x3, #0x8e5
    // 0xd8028c: b.ne            #0xd802a0
    // 0xd80290: ldr             x4, [fp, #0x18]
    // 0xd80294: r5 = 6.000000
    //     0xd80294: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd80298: ldr             x5, [x5, #0x890]
    // 0xd8029c: b               #0xd802ac
    // 0xd802a0: ldr             x4, [fp, #0x18]
    // 0xd802a4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xd802a4: ldur            w5, [x4, #0x17]
    // 0xd802a8: DecompressPointer r5
    //     0xd802a8: add             x5, x5, HEAP, lsl #32
    // 0xd802ac: r6 = LoadClassIdInstr(r0)
    //     0xd802ac: ldur            x6, [x0, #-1]
    //     0xd802b0: ubfx            x6, x6, #0xc, #0x14
    // 0xd802b4: stp             x5, x0, [SP]
    // 0xd802b8: mov             x0, x6
    // 0xd802bc: mov             lr, x0
    // 0xd802c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd802c4: blr             lr
    // 0xd802c8: tbnz            w0, #4, #0xd80730
    // 0xd802cc: ldur            x1, [fp, #-8]
    // 0xd802d0: cmp             x1, #0x8e4
    // 0xd802d4: b.ne            #0xd802e8
    // 0xd802d8: ldr             x2, [fp, #0x10]
    // 0xd802dc: LoadField: r0 = r2->field_1b
    //     0xd802dc: ldur            w0, [x2, #0x1b]
    // 0xd802e0: DecompressPointer r0
    //     0xd802e0: add             x0, x0, HEAP, lsl #32
    // 0xd802e4: b               #0xd80308
    // 0xd802e8: ldr             x2, [fp, #0x10]
    // 0xd802ec: cmp             x1, #0x8e5
    // 0xd802f0: b.ne            #0xd80300
    // 0xd802f4: r0 = Instance_RoundedRectangleBorder
    //     0xd802f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd802f8: ldr             x0, [x0, #0x848]
    // 0xd802fc: b               #0xd80308
    // 0xd80300: r0 = Instance_RoundedRectangleBorder
    //     0xd80300: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd80304: ldr             x0, [x0, #0x848]
    // 0xd80308: ldur            x3, [fp, #-0x10]
    // 0xd8030c: cmp             x3, #0x8e4
    // 0xd80310: b.ne            #0xd80324
    // 0xd80314: ldr             x4, [fp, #0x18]
    // 0xd80318: LoadField: r5 = r4->field_1b
    //     0xd80318: ldur            w5, [x4, #0x1b]
    // 0xd8031c: DecompressPointer r5
    //     0xd8031c: add             x5, x5, HEAP, lsl #32
    // 0xd80320: b               #0xd80344
    // 0xd80324: ldr             x4, [fp, #0x18]
    // 0xd80328: cmp             x3, #0x8e5
    // 0xd8032c: b.ne            #0xd8033c
    // 0xd80330: r5 = Instance_RoundedRectangleBorder
    //     0xd80330: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd80334: ldr             x5, [x5, #0x848]
    // 0xd80338: b               #0xd80344
    // 0xd8033c: r5 = Instance_RoundedRectangleBorder
    //     0xd8033c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd80340: ldr             x5, [x5, #0x848]
    // 0xd80344: r6 = LoadClassIdInstr(r0)
    //     0xd80344: ldur            x6, [x0, #-1]
    //     0xd80348: ubfx            x6, x6, #0xc, #0x14
    // 0xd8034c: stp             x5, x0, [SP]
    // 0xd80350: mov             x0, x6
    // 0xd80354: mov             lr, x0
    // 0xd80358: ldr             lr, [x21, lr, lsl #3]
    // 0xd8035c: blr             lr
    // 0xd80360: tbnz            w0, #4, #0xd80730
    // 0xd80364: ldur            x1, [fp, #-8]
    // 0xd80368: cmp             x1, #0x8e4
    // 0xd8036c: b.ne            #0xd80380
    // 0xd80370: ldr             x2, [fp, #0x10]
    // 0xd80374: LoadField: r0 = r2->field_1f
    //     0xd80374: ldur            w0, [x2, #0x1f]
    // 0xd80378: DecompressPointer r0
    //     0xd80378: add             x0, x0, HEAP, lsl #32
    // 0xd8037c: b               #0xd803a0
    // 0xd80380: ldr             x2, [fp, #0x10]
    // 0xd80384: cmp             x1, #0x8e5
    // 0xd80388: b.ne            #0xd80398
    // 0xd8038c: r0 = Instance_SnackBarBehavior
    //     0xd8038c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xd80390: ldr             x0, [x0, #0xba8]
    // 0xd80394: b               #0xd803a0
    // 0xd80398: r0 = Instance_SnackBarBehavior
    //     0xd80398: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xd8039c: ldr             x0, [x0, #0xba8]
    // 0xd803a0: ldur            x3, [fp, #-0x10]
    // 0xd803a4: cmp             x3, #0x8e4
    // 0xd803a8: b.ne            #0xd803bc
    // 0xd803ac: ldr             x4, [fp, #0x18]
    // 0xd803b0: LoadField: r5 = r4->field_1f
    //     0xd803b0: ldur            w5, [x4, #0x1f]
    // 0xd803b4: DecompressPointer r5
    //     0xd803b4: add             x5, x5, HEAP, lsl #32
    // 0xd803b8: b               #0xd803dc
    // 0xd803bc: ldr             x4, [fp, #0x18]
    // 0xd803c0: cmp             x3, #0x8e5
    // 0xd803c4: b.ne            #0xd803d4
    // 0xd803c8: r5 = Instance_SnackBarBehavior
    //     0xd803c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xd803cc: ldr             x5, [x5, #0xba8]
    // 0xd803d0: b               #0xd803dc
    // 0xd803d4: r5 = Instance_SnackBarBehavior
    //     0xd803d4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xd803d8: ldr             x5, [x5, #0xba8]
    // 0xd803dc: cmp             w0, w5
    // 0xd803e0: b.ne            #0xd80730
    // 0xd803e4: LoadField: r0 = r2->field_23
    //     0xd803e4: ldur            w0, [x2, #0x23]
    // 0xd803e8: DecompressPointer r0
    //     0xd803e8: add             x0, x0, HEAP, lsl #32
    // 0xd803ec: LoadField: r5 = r4->field_23
    //     0xd803ec: ldur            w5, [x4, #0x23]
    // 0xd803f0: DecompressPointer r5
    //     0xd803f0: add             x5, x5, HEAP, lsl #32
    // 0xd803f4: r6 = LoadClassIdInstr(r0)
    //     0xd803f4: ldur            x6, [x0, #-1]
    //     0xd803f8: ubfx            x6, x6, #0xc, #0x14
    // 0xd803fc: stp             x5, x0, [SP]
    // 0xd80400: mov             x0, x6
    // 0xd80404: mov             lr, x0
    // 0xd80408: ldr             lr, [x21, lr, lsl #3]
    // 0xd8040c: blr             lr
    // 0xd80410: tbnz            w0, #4, #0xd80730
    // 0xd80414: ldur            x1, [fp, #-8]
    // 0xd80418: cmp             x1, #0x8e4
    // 0xd8041c: b.ne            #0xd80430
    // 0xd80420: ldr             x2, [fp, #0x10]
    // 0xd80424: LoadField: r0 = r2->field_27
    //     0xd80424: ldur            w0, [x2, #0x27]
    // 0xd80428: DecompressPointer r0
    //     0xd80428: add             x0, x0, HEAP, lsl #32
    // 0xd8042c: b               #0xd80450
    // 0xd80430: ldr             x2, [fp, #0x10]
    // 0xd80434: cmp             x1, #0x8e5
    // 0xd80438: b.ne            #0xd80448
    // 0xd8043c: r0 = Instance_EdgeInsets
    //     0xd8043c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xd80440: ldr             x0, [x0, #0xbb0]
    // 0xd80444: b               #0xd80450
    // 0xd80448: r0 = Instance_EdgeInsets
    //     0xd80448: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xd8044c: ldr             x0, [x0, #0xbb0]
    // 0xd80450: ldur            x3, [fp, #-0x10]
    // 0xd80454: cmp             x3, #0x8e4
    // 0xd80458: b.ne            #0xd8046c
    // 0xd8045c: ldr             x4, [fp, #0x18]
    // 0xd80460: LoadField: r5 = r4->field_27
    //     0xd80460: ldur            w5, [x4, #0x27]
    // 0xd80464: DecompressPointer r5
    //     0xd80464: add             x5, x5, HEAP, lsl #32
    // 0xd80468: b               #0xd8048c
    // 0xd8046c: ldr             x4, [fp, #0x18]
    // 0xd80470: cmp             x3, #0x8e5
    // 0xd80474: b.ne            #0xd80484
    // 0xd80478: r5 = Instance_EdgeInsets
    //     0xd80478: add             x5, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xd8047c: ldr             x5, [x5, #0xbb0]
    // 0xd80480: b               #0xd8048c
    // 0xd80484: r5 = Instance_EdgeInsets
    //     0xd80484: add             x5, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xd80488: ldr             x5, [x5, #0xbb0]
    // 0xd8048c: r6 = LoadClassIdInstr(r0)
    //     0xd8048c: ldur            x6, [x0, #-1]
    //     0xd80490: ubfx            x6, x6, #0xc, #0x14
    // 0xd80494: stp             x5, x0, [SP]
    // 0xd80498: mov             x0, x6
    // 0xd8049c: mov             lr, x0
    // 0xd804a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd804a4: blr             lr
    // 0xd804a8: tbnz            w0, #4, #0xd80730
    // 0xd804ac: ldur            x0, [fp, #-8]
    // 0xd804b0: cmp             x0, #0x8e4
    // 0xd804b4: b.ne            #0xd804c8
    // 0xd804b8: ldr             x2, [fp, #0x10]
    // 0xd804bc: LoadField: r1 = r2->field_2b
    //     0xd804bc: ldur            w1, [x2, #0x2b]
    // 0xd804c0: DecompressPointer r1
    //     0xd804c0: add             x1, x1, HEAP, lsl #32
    // 0xd804c4: b               #0xd804e0
    // 0xd804c8: ldr             x2, [fp, #0x10]
    // 0xd804cc: cmp             x0, #0x8e5
    // 0xd804d0: b.ne            #0xd804dc
    // 0xd804d4: r1 = false
    //     0xd804d4: add             x1, NULL, #0x30  ; false
    // 0xd804d8: b               #0xd804e0
    // 0xd804dc: r1 = false
    //     0xd804dc: add             x1, NULL, #0x30  ; false
    // 0xd804e0: ldur            x3, [fp, #-0x10]
    // 0xd804e4: cmp             x3, #0x8e4
    // 0xd804e8: b.ne            #0xd804fc
    // 0xd804ec: ldr             x4, [fp, #0x18]
    // 0xd804f0: LoadField: r5 = r4->field_2b
    //     0xd804f0: ldur            w5, [x4, #0x2b]
    // 0xd804f4: DecompressPointer r5
    //     0xd804f4: add             x5, x5, HEAP, lsl #32
    // 0xd804f8: b               #0xd80514
    // 0xd804fc: ldr             x4, [fp, #0x18]
    // 0xd80500: cmp             x3, #0x8e5
    // 0xd80504: b.ne            #0xd80510
    // 0xd80508: r5 = false
    //     0xd80508: add             x5, NULL, #0x30  ; false
    // 0xd8050c: b               #0xd80514
    // 0xd80510: r5 = false
    //     0xd80510: add             x5, NULL, #0x30  ; false
    // 0xd80514: cmp             w1, w5
    // 0xd80518: b.ne            #0xd80730
    // 0xd8051c: cmp             x0, #0x8e4
    // 0xd80520: b.ne            #0xd8053c
    // 0xd80524: LoadField: r1 = r2->field_2f
    //     0xd80524: ldur            w1, [x2, #0x2f]
    // 0xd80528: DecompressPointer r1
    //     0xd80528: add             x1, x1, HEAP, lsl #32
    // 0xd8052c: mov             x0, x2
    // 0xd80530: mov             x2, x3
    // 0xd80534: mov             x3, x1
    // 0xd80538: b               #0xd805c4
    // 0xd8053c: cmp             x0, #0x8e5
    // 0xd80540: b.ne            #0xd8059c
    // 0xd80544: mov             x1, x2
    // 0xd80548: LoadField: r0 = r1->field_4b
    //     0xd80548: ldur            w0, [x1, #0x4b]
    // 0xd8054c: DecompressPointer r0
    //     0xd8054c: add             x0, x0, HEAP, lsl #32
    // 0xd80550: r16 = Sentinel
    //     0xd80550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd80554: cmp             w0, w16
    // 0xd80558: b.ne            #0xd80568
    // 0xd8055c: r2 = _colors
    //     0xd8055c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd80560: ldr             x2, [x2, #0xb88]
    // 0xd80564: r0 = InitLateFinalInstanceField()
    //     0xd80564: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd80568: LoadField: r1 = r0->field_bb
    //     0xd80568: ldur            w1, [x0, #0xbb]
    // 0xd8056c: DecompressPointer r1
    //     0xd8056c: add             x1, x1, HEAP, lsl #32
    // 0xd80570: cmp             w1, NULL
    // 0xd80574: b.ne            #0xd80588
    // 0xd80578: LoadField: r1 = r0->field_7b
    //     0xd80578: ldur            w1, [x0, #0x7b]
    // 0xd8057c: DecompressPointer r1
    //     0xd8057c: add             x1, x1, HEAP, lsl #32
    // 0xd80580: mov             x0, x1
    // 0xd80584: b               #0xd8058c
    // 0xd80588: mov             x0, x1
    // 0xd8058c: mov             x3, x0
    // 0xd80590: ldr             x0, [fp, #0x10]
    // 0xd80594: ldur            x2, [fp, #-0x10]
    // 0xd80598: b               #0xd805c4
    // 0xd8059c: mov             x0, x2
    // 0xd805a0: LoadField: r1 = r0->field_47
    //     0xd805a0: ldur            w1, [x0, #0x47]
    // 0xd805a4: DecompressPointer r1
    //     0xd805a4: add             x1, x1, HEAP, lsl #32
    // 0xd805a8: r16 = Sentinel
    //     0xd805a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd805ac: cmp             w1, w16
    // 0xd805b0: b.eq            #0xd807a8
    // 0xd805b4: LoadField: r2 = r1->field_7f
    //     0xd805b4: ldur            w2, [x1, #0x7f]
    // 0xd805b8: DecompressPointer r2
    //     0xd805b8: add             x2, x2, HEAP, lsl #32
    // 0xd805bc: mov             x3, x2
    // 0xd805c0: ldur            x2, [fp, #-0x10]
    // 0xd805c4: stur            x3, [fp, #-0x18]
    // 0xd805c8: cmp             x2, #0x8e4
    // 0xd805cc: b.ne            #0xd805ec
    // 0xd805d0: ldr             x4, [fp, #0x18]
    // 0xd805d4: LoadField: r1 = r4->field_2f
    //     0xd805d4: ldur            w1, [x4, #0x2f]
    // 0xd805d8: DecompressPointer r1
    //     0xd805d8: add             x1, x1, HEAP, lsl #32
    // 0xd805dc: mov             x2, x1
    // 0xd805e0: mov             x1, x4
    // 0xd805e4: mov             x0, x3
    // 0xd805e8: b               #0xd80674
    // 0xd805ec: ldr             x4, [fp, #0x18]
    // 0xd805f0: cmp             x2, #0x8e5
    // 0xd805f4: b.ne            #0xd80650
    // 0xd805f8: mov             x1, x4
    // 0xd805fc: LoadField: r0 = r1->field_4b
    //     0xd805fc: ldur            w0, [x1, #0x4b]
    // 0xd80600: DecompressPointer r0
    //     0xd80600: add             x0, x0, HEAP, lsl #32
    // 0xd80604: r16 = Sentinel
    //     0xd80604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd80608: cmp             w0, w16
    // 0xd8060c: b.ne            #0xd8061c
    // 0xd80610: r2 = _colors
    //     0xd80610: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xd80614: ldr             x2, [x2, #0xb88]
    // 0xd80618: r0 = InitLateFinalInstanceField()
    //     0xd80618: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8061c: LoadField: r1 = r0->field_bb
    //     0xd8061c: ldur            w1, [x0, #0xbb]
    // 0xd80620: DecompressPointer r1
    //     0xd80620: add             x1, x1, HEAP, lsl #32
    // 0xd80624: cmp             w1, NULL
    // 0xd80628: b.ne            #0xd8063c
    // 0xd8062c: LoadField: r1 = r0->field_7b
    //     0xd8062c: ldur            w1, [x0, #0x7b]
    // 0xd80630: DecompressPointer r1
    //     0xd80630: add             x1, x1, HEAP, lsl #32
    // 0xd80634: mov             x0, x1
    // 0xd80638: b               #0xd80640
    // 0xd8063c: mov             x0, x1
    // 0xd80640: mov             x2, x0
    // 0xd80644: ldr             x1, [fp, #0x18]
    // 0xd80648: ldur            x0, [fp, #-0x18]
    // 0xd8064c: b               #0xd80674
    // 0xd80650: mov             x1, x4
    // 0xd80654: LoadField: r0 = r1->field_47
    //     0xd80654: ldur            w0, [x1, #0x47]
    // 0xd80658: DecompressPointer r0
    //     0xd80658: add             x0, x0, HEAP, lsl #32
    // 0xd8065c: r16 = Sentinel
    //     0xd8065c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd80660: cmp             w0, w16
    // 0xd80664: b.eq            #0xd807b4
    // 0xd80668: LoadField: r2 = r0->field_7f
    //     0xd80668: ldur            w2, [x0, #0x7f]
    // 0xd8066c: DecompressPointer r2
    //     0xd8066c: add             x2, x2, HEAP, lsl #32
    // 0xd80670: ldur            x0, [fp, #-0x18]
    // 0xd80674: r3 = LoadClassIdInstr(r0)
    //     0xd80674: ldur            x3, [x0, #-1]
    //     0xd80678: ubfx            x3, x3, #0xc, #0x14
    // 0xd8067c: stp             x2, x0, [SP]
    // 0xd80680: mov             x0, x3
    // 0xd80684: mov             lr, x0
    // 0xd80688: ldr             lr, [x21, lr, lsl #3]
    // 0xd8068c: blr             lr
    // 0xd80690: tbnz            w0, #4, #0xd80730
    // 0xd80694: ldur            x0, [fp, #-8]
    // 0xd80698: cmp             x0, #0x8e4
    // 0xd8069c: b.ne            #0xd806b0
    // 0xd806a0: ldr             x0, [fp, #0x10]
    // 0xd806a4: LoadField: r1 = r0->field_33
    //     0xd806a4: ldur            w1, [x0, #0x33]
    // 0xd806a8: DecompressPointer r1
    //     0xd806a8: add             x1, x1, HEAP, lsl #32
    // 0xd806ac: b               #0xd806cc
    // 0xd806b0: cmp             x0, #0x8e5
    // 0xd806b4: b.ne            #0xd806c4
    // 0xd806b8: r1 = 0.250000
    //     0xd806b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xd806bc: ldr             x1, [x1, #0xbb8]
    // 0xd806c0: b               #0xd806cc
    // 0xd806c4: r1 = 0.250000
    //     0xd806c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xd806c8: ldr             x1, [x1, #0xbb8]
    // 0xd806cc: ldur            x0, [fp, #-0x10]
    // 0xd806d0: cmp             x0, #0x8e4
    // 0xd806d4: b.ne            #0xd806ec
    // 0xd806d8: ldr             x0, [fp, #0x18]
    // 0xd806dc: LoadField: r2 = r0->field_33
    //     0xd806dc: ldur            w2, [x0, #0x33]
    // 0xd806e0: DecompressPointer r2
    //     0xd806e0: add             x2, x2, HEAP, lsl #32
    // 0xd806e4: mov             x0, x2
    // 0xd806e8: b               #0xd80708
    // 0xd806ec: cmp             x0, #0x8e5
    // 0xd806f0: b.ne            #0xd80700
    // 0xd806f4: r0 = 0.250000
    //     0xd806f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xd806f8: ldr             x0, [x0, #0xbb8]
    // 0xd806fc: b               #0xd80708
    // 0xd80700: r0 = 0.250000
    //     0xd80700: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xd80704: ldr             x0, [x0, #0xbb8]
    // 0xd80708: r2 = LoadClassIdInstr(r1)
    //     0xd80708: ldur            x2, [x1, #-1]
    //     0xd8070c: ubfx            x2, x2, #0xc, #0x14
    // 0xd80710: stp             x0, x1, [SP]
    // 0xd80714: mov             x0, x2
    // 0xd80718: mov             lr, x0
    // 0xd8071c: ldr             lr, [x21, lr, lsl #3]
    // 0xd80720: blr             lr
    // 0xd80724: tbnz            w0, #4, #0xd80730
    // 0xd80728: r0 = true
    //     0xd80728: add             x0, NULL, #0x20  ; true
    // 0xd8072c: b               #0xd80734
    // 0xd80730: r0 = false
    //     0xd80730: add             x0, NULL, #0x30  ; false
    // 0xd80734: LeaveFrame
    //     0xd80734: mov             SP, fp
    //     0xd80738: ldp             fp, lr, [SP], #0x10
    // 0xd8073c: ret
    //     0xd8073c: ret             
    // 0xd80740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd80740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd80744: b               #0xd7faa8
    // 0xd80748: r9 = _colors
    //     0xd80748: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd8074c: ldr             x9, [x9, #0xbc0]
    // 0xd80750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd80750: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd80754: r9 = _colors
    //     0xd80754: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd80758: ldr             x9, [x9, #0xbc0]
    // 0xd8075c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd8075c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd80760: r9 = _colors
    //     0xd80760: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd80764: ldr             x9, [x9, #0xbc0]
    // 0xd80768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd80768: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd8076c: r9 = _theme
    //     0xd8076c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xd80770: ldr             x9, [x9, #0xbc8]
    // 0xd80774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd80774: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd80778: r9 = _colors
    //     0xd80778: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd8077c: ldr             x9, [x9, #0xbc0]
    // 0xd80780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd80780: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd80784: r9 = _theme
    //     0xd80784: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xd80788: ldr             x9, [x9, #0xbc8]
    // 0xd8078c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd8078c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd80790: r9 = _theme
    //     0xd80790: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xd80794: ldr             x9, [x9, #0xbc8]
    // 0xd80798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd80798: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd8079c: r9 = _theme
    //     0xd8079c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xd807a0: ldr             x9, [x9, #0xbc8]
    // 0xd807a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd807a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd807a8: r9 = _colors
    //     0xd807a8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd807ac: ldr             x9, [x9, #0xbc0]
    // 0xd807b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd807b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd807b4: r9 = _colors
    //     0xd807b4: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xd807b8: ldr             x9, [x9, #0xbc0]
    // 0xd807bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd807bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6497, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde1a8, size: 0x64
    // 0xcde1a8: EnterFrame
    //     0xcde1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcde1ac: mov             fp, SP
    // 0xcde1b0: AllocStack(0x10)
    //     0xcde1b0: sub             SP, SP, #0x10
    // 0xcde1b4: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcde1b4: mov             x0, x1
    //     0xcde1b8: stur            x1, [fp, #-8]
    // 0xcde1bc: CheckStackOverflow
    //     0xcde1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde1c0: cmp             SP, x16
    //     0xcde1c4: b.ls            #0xcde204
    // 0xcde1c8: r1 = Null
    //     0xcde1c8: mov             x1, NULL
    // 0xcde1cc: r2 = 4
    //     0xcde1cc: mov             x2, #4
    // 0xcde1d0: r0 = AllocateArray()
    //     0xcde1d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde1d4: r16 = "SnackBarBehavior."
    //     0xcde1d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] "SnackBarBehavior."
    //     0xcde1d8: ldr             x16, [x16, #0x40]
    // 0xcde1dc: StoreField: r0->field_f = r16
    //     0xcde1dc: stur            w16, [x0, #0xf]
    // 0xcde1e0: ldur            x1, [fp, #-8]
    // 0xcde1e4: LoadField: r2 = r1->field_f
    //     0xcde1e4: ldur            w2, [x1, #0xf]
    // 0xcde1e8: DecompressPointer r2
    //     0xcde1e8: add             x2, x2, HEAP, lsl #32
    // 0xcde1ec: StoreField: r0->field_13 = r2
    //     0xcde1ec: stur            w2, [x0, #0x13]
    // 0xcde1f0: str             x0, [SP]
    // 0xcde1f4: r0 = _interpolate()
    //     0xcde1f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde1f8: LeaveFrame
    //     0xcde1f8: mov             SP, fp
    //     0xcde1fc: ldp             fp, lr, [SP], #0x10
    // 0xcde200: ret
    //     0xcde200: ret             
    // 0xcde204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde208: b               #0xcde1c8
  }
}

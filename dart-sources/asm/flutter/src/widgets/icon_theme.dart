// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049824, size: 0x8
class :: {
}

// class id: 3281, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd4d0, size: 0x9c
    // 0x8dd4d0: EnterFrame
    //     0x8dd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd4d4: mov             fp, SP
    // 0x8dd4d8: AllocStack(0x20)
    //     0x8dd4d8: sub             SP, SP, #0x20
    // 0x8dd4dc: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd4dc: mov             x4, x1
    //     0x8dd4e0: mov             x3, x2
    //     0x8dd4e4: stur            x1, [fp, #-8]
    //     0x8dd4e8: stur            x2, [fp, #-0x10]
    // 0x8dd4ec: CheckStackOverflow
    //     0x8dd4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd4f0: cmp             SP, x16
    //     0x8dd4f4: b.ls            #0x8dd564
    // 0x8dd4f8: mov             x0, x3
    // 0x8dd4fc: r2 = Null
    //     0x8dd4fc: mov             x2, NULL
    // 0x8dd500: r1 = Null
    //     0x8dd500: mov             x1, NULL
    // 0x8dd504: r4 = 60
    //     0x8dd504: mov             x4, #0x3c
    // 0x8dd508: branchIfSmi(r0, 0x8dd514)
    //     0x8dd508: tbz             w0, #0, #0x8dd514
    // 0x8dd50c: r4 = LoadClassIdInstr(r0)
    //     0x8dd50c: ldur            x4, [x0, #-1]
    //     0x8dd510: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd514: cmp             x4, #0xcd1
    // 0x8dd518: b.eq            #0x8dd530
    // 0x8dd51c: r8 = IconTheme
    //     0x8dd51c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f40] Type: IconTheme
    //     0x8dd520: ldr             x8, [x8, #0xf40]
    // 0x8dd524: r3 = Null
    //     0x8dd524: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f48] Null
    //     0x8dd528: ldr             x3, [x3, #0xf48]
    // 0x8dd52c: r0 = DefaultTypeTest()
    //     0x8dd52c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd530: ldur            x0, [fp, #-8]
    // 0x8dd534: LoadField: r1 = r0->field_f
    //     0x8dd534: ldur            w1, [x0, #0xf]
    // 0x8dd538: DecompressPointer r1
    //     0x8dd538: add             x1, x1, HEAP, lsl #32
    // 0x8dd53c: ldur            x0, [fp, #-0x10]
    // 0x8dd540: LoadField: r2 = r0->field_f
    //     0x8dd540: ldur            w2, [x0, #0xf]
    // 0x8dd544: DecompressPointer r2
    //     0x8dd544: add             x2, x2, HEAP, lsl #32
    // 0x8dd548: stp             x2, x1, [SP]
    // 0x8dd54c: r0 = ==()
    //     0x8dd54c: bl              #0xd6e134  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8dd550: eor             x1, x0, #0x10
    // 0x8dd554: mov             x0, x1
    // 0x8dd558: LeaveFrame
    //     0x8dd558: mov             SP, fp
    //     0x8dd55c: ldp             fp, lr, [SP], #0x10
    // 0x8dd560: ret
    //     0x8dd560: ret             
    // 0x8dd564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd568: b               #0x8dd4f8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba3ec, size: 0x3c
    // 0x9ba3ec: EnterFrame
    //     0x9ba3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba3f0: mov             fp, SP
    // 0x9ba3f4: AllocStack(0x10)
    //     0x9ba3f4: sub             SP, SP, #0x10
    // 0x9ba3f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba3f8: stur            x2, [fp, #-0x10]
    // 0x9ba3fc: LoadField: r0 = r1->field_f
    //     0x9ba3fc: ldur            w0, [x1, #0xf]
    // 0x9ba400: DecompressPointer r0
    //     0x9ba400: add             x0, x0, HEAP, lsl #32
    // 0x9ba404: stur            x0, [fp, #-8]
    // 0x9ba408: r0 = IconTheme()
    //     0x9ba408: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x9ba40c: ldur            x1, [fp, #-8]
    // 0x9ba410: StoreField: r0->field_f = r1
    //     0x9ba410: stur            w1, [x0, #0xf]
    // 0x9ba414: ldur            x1, [fp, #-0x10]
    // 0x9ba418: StoreField: r0->field_b = r1
    //     0x9ba418: stur            w1, [x0, #0xb]
    // 0x9ba41c: LeaveFrame
    //     0x9ba41c: mov             SP, fp
    //     0x9ba420: ldp             fp, lr, [SP], #0x10
    // 0x9ba424: ret
    //     0x9ba424: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xae19d4, size: 0x3c4
    // 0xae19d4: EnterFrame
    //     0xae19d4: stp             fp, lr, [SP, #-0x10]!
    //     0xae19d8: mov             fp, SP
    // 0xae19dc: AllocStack(0x80)
    //     0xae19dc: sub             SP, SP, #0x80
    // 0xae19e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xae19e0: mov             x0, x1
    //     0xae19e4: stur            x1, [fp, #-8]
    // 0xae19e8: CheckStackOverflow
    //     0xae19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae19ec: cmp             SP, x16
    //     0xae19f0: b.ls            #0xae1c9c
    // 0xae19f4: mov             x1, x0
    // 0xae19f8: r0 = _getInheritedIconThemeData()
    //     0xae19f8: bl              #0xae1f10  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0xae19fc: stur            x0, [fp, #-0x18]
    // 0xae1a00: r1 = LoadClassIdInstr(r0)
    //     0xae1a00: ldur            x1, [x0, #-1]
    //     0xae1a04: ubfx            x1, x1, #0xc, #0x14
    // 0xae1a08: cmp             x1, #0x9df
    // 0xae1a0c: b.eq            #0xae1a70
    // 0xae1a10: LoadField: r3 = r0->field_1b
    //     0xae1a10: ldur            w3, [x0, #0x1b]
    // 0xae1a14: DecompressPointer r3
    //     0xae1a14: add             x3, x3, HEAP, lsl #32
    // 0xae1a18: mov             x1, x3
    // 0xae1a1c: ldur            x2, [fp, #-8]
    // 0xae1a20: stur            x3, [fp, #-0x10]
    // 0xae1a24: r0 = resolve()
    //     0xae1a24: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xae1a28: mov             x1, x0
    // 0xae1a2c: stur            x1, [fp, #-8]
    // 0xae1a30: r0 = LoadClassIdInstr(r1)
    //     0xae1a30: ldur            x0, [x1, #-1]
    //     0xae1a34: ubfx            x0, x0, #0xc, #0x14
    // 0xae1a38: ldur            x16, [fp, #-0x10]
    // 0xae1a3c: stp             x16, x1, [SP]
    // 0xae1a40: mov             lr, x0
    // 0xae1a44: ldr             lr, [x21, lr, lsl #3]
    // 0xae1a48: blr             lr
    // 0xae1a4c: tbnz            w0, #4, #0xae1a58
    // 0xae1a50: ldur            x0, [fp, #-0x18]
    // 0xae1a54: b               #0xae1a70
    // 0xae1a58: ldur            x16, [fp, #-8]
    // 0xae1a5c: str             x16, [SP]
    // 0xae1a60: ldur            x1, [fp, #-0x18]
    // 0xae1a64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae1a64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae1a68: ldr             x4, [x4, #0x868]
    // 0xae1a6c: r0 = copyWith()
    //     0xae1a6c: bl              #0xdb814c  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0xae1a70: mov             x1, x0
    // 0xae1a74: stur            x0, [fp, #-8]
    // 0xae1a78: r0 = isConcrete()
    //     0xae1a78: bl              #0xae1e44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0xae1a7c: tbnz            w0, #4, #0xae1a88
    // 0xae1a80: ldur            x0, [fp, #-8]
    // 0xae1a84: b               #0xae1c90
    // 0xae1a88: ldur            x0, [fp, #-8]
    // 0xae1a8c: LoadField: r1 = r0->field_7
    //     0xae1a8c: ldur            w1, [x0, #7]
    // 0xae1a90: DecompressPointer r1
    //     0xae1a90: add             x1, x1, HEAP, lsl #32
    // 0xae1a94: cmp             w1, NULL
    // 0xae1a98: b.ne            #0xae1aa4
    // 0xae1a9c: d0 = 24.000000
    //     0xae1a9c: fmov            d0, #24.00000000
    // 0xae1aa0: b               #0xae1aa8
    // 0xae1aa4: LoadField: d0 = r1->field_7
    //     0xae1aa4: ldur            d0, [x1, #7]
    // 0xae1aa8: stur            d0, [fp, #-0x40]
    // 0xae1aac: LoadField: r1 = r0->field_b
    //     0xae1aac: ldur            w1, [x0, #0xb]
    // 0xae1ab0: DecompressPointer r1
    //     0xae1ab0: add             x1, x1, HEAP, lsl #32
    // 0xae1ab4: cmp             w1, NULL
    // 0xae1ab8: b.ne            #0xae1ac4
    // 0xae1abc: d1 = 0.000000
    //     0xae1abc: eor             v1.16b, v1.16b, v1.16b
    // 0xae1ac0: b               #0xae1ac8
    // 0xae1ac4: LoadField: d1 = r1->field_7
    //     0xae1ac4: ldur            d1, [x1, #7]
    // 0xae1ac8: stur            d1, [fp, #-0x38]
    // 0xae1acc: LoadField: r1 = r0->field_f
    //     0xae1acc: ldur            w1, [x0, #0xf]
    // 0xae1ad0: DecompressPointer r1
    //     0xae1ad0: add             x1, x1, HEAP, lsl #32
    // 0xae1ad4: cmp             w1, NULL
    // 0xae1ad8: b.ne            #0xae1ae4
    // 0xae1adc: d2 = 400.000000
    //     0xae1adc: ldr             d2, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0xae1ae0: b               #0xae1ae8
    // 0xae1ae4: LoadField: d2 = r1->field_7
    //     0xae1ae4: ldur            d2, [x1, #7]
    // 0xae1ae8: stur            d2, [fp, #-0x30]
    // 0xae1aec: LoadField: r1 = r0->field_13
    //     0xae1aec: ldur            w1, [x0, #0x13]
    // 0xae1af0: DecompressPointer r1
    //     0xae1af0: add             x1, x1, HEAP, lsl #32
    // 0xae1af4: cmp             w1, NULL
    // 0xae1af8: b.ne            #0xae1b04
    // 0xae1afc: d3 = 0.000000
    //     0xae1afc: eor             v3.16b, v3.16b, v3.16b
    // 0xae1b00: b               #0xae1b08
    // 0xae1b04: LoadField: d3 = r1->field_7
    //     0xae1b04: ldur            d3, [x1, #7]
    // 0xae1b08: stur            d3, [fp, #-0x28]
    // 0xae1b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae1b0c: ldur            w1, [x0, #0x17]
    // 0xae1b10: DecompressPointer r1
    //     0xae1b10: add             x1, x1, HEAP, lsl #32
    // 0xae1b14: cmp             w1, NULL
    // 0xae1b18: b.ne            #0xae1b24
    // 0xae1b1c: d4 = 48.000000
    //     0xae1b1c: ldr             d4, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xae1b20: b               #0xae1b28
    // 0xae1b24: LoadField: d4 = r1->field_7
    //     0xae1b24: ldur            d4, [x1, #7]
    // 0xae1b28: stur            d4, [fp, #-0x20]
    // 0xae1b2c: LoadField: r1 = r0->field_1b
    //     0xae1b2c: ldur            w1, [x0, #0x1b]
    // 0xae1b30: DecompressPointer r1
    //     0xae1b30: add             x1, x1, HEAP, lsl #32
    // 0xae1b34: cmp             w1, NULL
    // 0xae1b38: b.ne            #0xae1b44
    // 0xae1b3c: r2 = Instance_Color
    //     0xae1b3c: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xae1b40: b               #0xae1b48
    // 0xae1b44: mov             x2, x1
    // 0xae1b48: mov             x1, x0
    // 0xae1b4c: stur            x2, [fp, #-0x10]
    // 0xae1b50: r0 = opacity()
    //     0xae1b50: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xae1b54: cmp             w0, NULL
    // 0xae1b58: b.ne            #0xae1b68
    // 0xae1b5c: r1 = Instance_IconThemeData
    //     0xae1b5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15558] Obj!IconThemeData@d20b81
    //     0xae1b60: ldr             x1, [x1, #0x558]
    // 0xae1b64: r0 = opacity()
    //     0xae1b64: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xae1b68: ldur            x1, [fp, #-8]
    // 0xae1b6c: LoadField: r2 = r1->field_27
    //     0xae1b6c: ldur            w2, [x1, #0x27]
    // 0xae1b70: DecompressPointer r2
    //     0xae1b70: add             x2, x2, HEAP, lsl #32
    // 0xae1b74: cmp             w2, NULL
    // 0xae1b78: b.ne            #0xae1b80
    // 0xae1b7c: r2 = false
    //     0xae1b7c: add             x2, NULL, #0x30  ; false
    // 0xae1b80: ldur            d0, [fp, #-0x40]
    // 0xae1b84: ldur            d1, [fp, #-0x38]
    // 0xae1b88: ldur            d2, [fp, #-0x30]
    // 0xae1b8c: ldur            d3, [fp, #-0x28]
    // 0xae1b90: ldur            d4, [fp, #-0x20]
    // 0xae1b94: r3 = inline_Allocate_Double()
    //     0xae1b94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae1b98: add             x3, x3, #0x10
    //     0xae1b9c: cmp             x4, x3
    //     0xae1ba0: b.ls            #0xae1ca4
    //     0xae1ba4: str             x3, [THR, #0x50]  ; THR::top
    //     0xae1ba8: sub             x3, x3, #0xf
    //     0xae1bac: mov             x4, #0xe15c
    //     0xae1bb0: movk            x4, #3, lsl #16
    //     0xae1bb4: stur            x4, [x3, #-1]
    // 0xae1bb8: StoreField: r3->field_7 = d0
    //     0xae1bb8: stur            d0, [x3, #7]
    // 0xae1bbc: r4 = inline_Allocate_Double()
    //     0xae1bbc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xae1bc0: add             x4, x4, #0x10
    //     0xae1bc4: cmp             x5, x4
    //     0xae1bc8: b.ls            #0xae1cd8
    //     0xae1bcc: str             x4, [THR, #0x50]  ; THR::top
    //     0xae1bd0: sub             x4, x4, #0xf
    //     0xae1bd4: mov             x5, #0xe15c
    //     0xae1bd8: movk            x5, #3, lsl #16
    //     0xae1bdc: stur            x5, [x4, #-1]
    // 0xae1be0: StoreField: r4->field_7 = d1
    //     0xae1be0: stur            d1, [x4, #7]
    // 0xae1be4: r5 = inline_Allocate_Double()
    //     0xae1be4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xae1be8: add             x5, x5, #0x10
    //     0xae1bec: cmp             x6, x5
    //     0xae1bf0: b.ls            #0xae1d04
    //     0xae1bf4: str             x5, [THR, #0x50]  ; THR::top
    //     0xae1bf8: sub             x5, x5, #0xf
    //     0xae1bfc: mov             x6, #0xe15c
    //     0xae1c00: movk            x6, #3, lsl #16
    //     0xae1c04: stur            x6, [x5, #-1]
    // 0xae1c08: StoreField: r5->field_7 = d2
    //     0xae1c08: stur            d2, [x5, #7]
    // 0xae1c0c: r6 = inline_Allocate_Double()
    //     0xae1c0c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xae1c10: add             x6, x6, #0x10
    //     0xae1c14: cmp             x7, x6
    //     0xae1c18: b.ls            #0xae1d38
    //     0xae1c1c: str             x6, [THR, #0x50]  ; THR::top
    //     0xae1c20: sub             x6, x6, #0xf
    //     0xae1c24: mov             x7, #0xe15c
    //     0xae1c28: movk            x7, #3, lsl #16
    //     0xae1c2c: stur            x7, [x6, #-1]
    // 0xae1c30: StoreField: r6->field_7 = d3
    //     0xae1c30: stur            d3, [x6, #7]
    // 0xae1c34: r7 = inline_Allocate_Double()
    //     0xae1c34: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xae1c38: add             x7, x7, #0x10
    //     0xae1c3c: cmp             x8, x7
    //     0xae1c40: b.ls            #0xae1d64
    //     0xae1c44: str             x7, [THR, #0x50]  ; THR::top
    //     0xae1c48: sub             x7, x7, #0xf
    //     0xae1c4c: mov             x8, #0xe15c
    //     0xae1c50: movk            x8, #3, lsl #16
    //     0xae1c54: stur            x8, [x7, #-1]
    // 0xae1c58: StoreField: r7->field_7 = d4
    //     0xae1c58: stur            d4, [x7, #7]
    // 0xae1c5c: r8 = LoadClassIdInstr(r1)
    //     0xae1c5c: ldur            x8, [x1, #-1]
    //     0xae1c60: ubfx            x8, x8, #0xc, #0x14
    // 0xae1c64: stp             x4, x3, [SP, #0x30]
    // 0xae1c68: stp             x6, x5, [SP, #0x20]
    // 0xae1c6c: ldur            x16, [fp, #-0x10]
    // 0xae1c70: stp             x16, x7, [SP, #0x10]
    // 0xae1c74: stp             x2, x0, [SP]
    // 0xae1c78: mov             x0, x8
    // 0xae1c7c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0xae1c7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15560] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0xae1c80: ldr             x4, [x4, #0x560]
    // 0xae1c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xae1c84: sub             lr, x0, #1, lsl #12
    //     0xae1c88: ldr             lr, [x21, lr, lsl #3]
    //     0xae1c8c: blr             lr
    // 0xae1c90: LeaveFrame
    //     0xae1c90: mov             SP, fp
    //     0xae1c94: ldp             fp, lr, [SP], #0x10
    // 0xae1c98: ret
    //     0xae1c98: ret             
    // 0xae1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1ca0: b               #0xae19f4
    // 0xae1ca4: stp             q3, q4, [SP, #-0x20]!
    // 0xae1ca8: stp             q1, q2, [SP, #-0x20]!
    // 0xae1cac: SaveReg d0
    //     0xae1cac: str             q0, [SP, #-0x10]!
    // 0xae1cb0: stp             x1, x2, [SP, #-0x10]!
    // 0xae1cb4: SaveReg r0
    //     0xae1cb4: str             x0, [SP, #-8]!
    // 0xae1cb8: r0 = AllocateDouble()
    //     0xae1cb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1cbc: mov             x3, x0
    // 0xae1cc0: RestoreReg r0
    //     0xae1cc0: ldr             x0, [SP], #8
    // 0xae1cc4: ldp             x1, x2, [SP], #0x10
    // 0xae1cc8: RestoreReg d0
    //     0xae1cc8: ldr             q0, [SP], #0x10
    // 0xae1ccc: ldp             q1, q2, [SP], #0x20
    // 0xae1cd0: ldp             q3, q4, [SP], #0x20
    // 0xae1cd4: b               #0xae1bb8
    // 0xae1cd8: stp             q3, q4, [SP, #-0x20]!
    // 0xae1cdc: stp             q1, q2, [SP, #-0x20]!
    // 0xae1ce0: stp             x2, x3, [SP, #-0x10]!
    // 0xae1ce4: stp             x0, x1, [SP, #-0x10]!
    // 0xae1ce8: r0 = AllocateDouble()
    //     0xae1ce8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1cec: mov             x4, x0
    // 0xae1cf0: ldp             x0, x1, [SP], #0x10
    // 0xae1cf4: ldp             x2, x3, [SP], #0x10
    // 0xae1cf8: ldp             q1, q2, [SP], #0x20
    // 0xae1cfc: ldp             q3, q4, [SP], #0x20
    // 0xae1d00: b               #0xae1be0
    // 0xae1d04: stp             q3, q4, [SP, #-0x20]!
    // 0xae1d08: SaveReg d2
    //     0xae1d08: str             q2, [SP, #-0x10]!
    // 0xae1d0c: stp             x3, x4, [SP, #-0x10]!
    // 0xae1d10: stp             x1, x2, [SP, #-0x10]!
    // 0xae1d14: SaveReg r0
    //     0xae1d14: str             x0, [SP, #-8]!
    // 0xae1d18: r0 = AllocateDouble()
    //     0xae1d18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1d1c: mov             x5, x0
    // 0xae1d20: RestoreReg r0
    //     0xae1d20: ldr             x0, [SP], #8
    // 0xae1d24: ldp             x1, x2, [SP], #0x10
    // 0xae1d28: ldp             x3, x4, [SP], #0x10
    // 0xae1d2c: RestoreReg d2
    //     0xae1d2c: ldr             q2, [SP], #0x10
    // 0xae1d30: ldp             q3, q4, [SP], #0x20
    // 0xae1d34: b               #0xae1c08
    // 0xae1d38: stp             q3, q4, [SP, #-0x20]!
    // 0xae1d3c: stp             x4, x5, [SP, #-0x10]!
    // 0xae1d40: stp             x2, x3, [SP, #-0x10]!
    // 0xae1d44: stp             x0, x1, [SP, #-0x10]!
    // 0xae1d48: r0 = AllocateDouble()
    //     0xae1d48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1d4c: mov             x6, x0
    // 0xae1d50: ldp             x0, x1, [SP], #0x10
    // 0xae1d54: ldp             x2, x3, [SP], #0x10
    // 0xae1d58: ldp             x4, x5, [SP], #0x10
    // 0xae1d5c: ldp             q3, q4, [SP], #0x20
    // 0xae1d60: b               #0xae1c30
    // 0xae1d64: SaveReg d4
    //     0xae1d64: str             q4, [SP, #-0x10]!
    // 0xae1d68: stp             x5, x6, [SP, #-0x10]!
    // 0xae1d6c: stp             x3, x4, [SP, #-0x10]!
    // 0xae1d70: stp             x1, x2, [SP, #-0x10]!
    // 0xae1d74: SaveReg r0
    //     0xae1d74: str             x0, [SP, #-8]!
    // 0xae1d78: r0 = AllocateDouble()
    //     0xae1d78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1d7c: mov             x7, x0
    // 0xae1d80: RestoreReg r0
    //     0xae1d80: ldr             x0, [SP], #8
    // 0xae1d84: ldp             x1, x2, [SP], #0x10
    // 0xae1d88: ldp             x3, x4, [SP], #0x10
    // 0xae1d8c: ldp             x5, x6, [SP], #0x10
    // 0xae1d90: RestoreReg d4
    //     0xae1d90: ldr             q4, [SP], #0x10
    // 0xae1d94: b               #0xae1c58
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0xae1f10, size: 0x70
    // 0xae1f10: EnterFrame
    //     0xae1f10: stp             fp, lr, [SP, #-0x10]!
    //     0xae1f14: mov             fp, SP
    // 0xae1f18: AllocStack(0x10)
    //     0xae1f18: sub             SP, SP, #0x10
    // 0xae1f1c: CheckStackOverflow
    //     0xae1f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1f20: cmp             SP, x16
    //     0xae1f24: b.ls            #0xae1f78
    // 0xae1f28: r16 = <IconTheme>
    //     0xae1f28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] TypeArguments: <IconTheme>
    //     0xae1f2c: ldr             x16, [x16, #0x590]
    // 0xae1f30: stp             x1, x16, [SP]
    // 0xae1f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae1f34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae1f38: r0 = dependOnInheritedWidgetOfExactType()
    //     0xae1f38: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xae1f3c: cmp             w0, NULL
    // 0xae1f40: b.ne            #0xae1f4c
    // 0xae1f44: r1 = Null
    //     0xae1f44: mov             x1, NULL
    // 0xae1f48: b               #0xae1f54
    // 0xae1f4c: LoadField: r1 = r0->field_f
    //     0xae1f4c: ldur            w1, [x0, #0xf]
    // 0xae1f50: DecompressPointer r1
    //     0xae1f50: add             x1, x1, HEAP, lsl #32
    // 0xae1f54: cmp             w1, NULL
    // 0xae1f58: b.ne            #0xae1f68
    // 0xae1f5c: r0 = Instance_IconThemeData
    //     0xae1f5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15558] Obj!IconThemeData@d20b81
    //     0xae1f60: ldr             x0, [x0, #0x558]
    // 0xae1f64: b               #0xae1f6c
    // 0xae1f68: mov             x0, x1
    // 0xae1f6c: LeaveFrame
    //     0xae1f6c: mov             SP, fp
    //     0xae1f70: ldp             fp, lr, [SP], #0x10
    // 0xae1f74: ret
    //     0xae1f74: ret             
    // 0xae1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1f7c: b               #0xae1f28
  }
  static _ merge(/* No info */) {
    // ** addr: 0xaf82f8, size: 0x5c
    // 0xaf82f8: EnterFrame
    //     0xaf82f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf82fc: mov             fp, SP
    // 0xaf8300: AllocStack(0x10)
    //     0xaf8300: sub             SP, SP, #0x10
    // 0xaf8304: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf8304: stur            x1, [fp, #-8]
    //     0xaf8308: stur            x2, [fp, #-0x10]
    // 0xaf830c: r1 = 2
    //     0xaf830c: mov             x1, #2
    // 0xaf8310: r0 = AllocateContext()
    //     0xaf8310: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf8314: mov             x1, x0
    // 0xaf8318: ldur            x0, [fp, #-8]
    // 0xaf831c: StoreField: r1->field_f = r0
    //     0xaf831c: stur            w0, [x1, #0xf]
    // 0xaf8320: ldur            x0, [fp, #-0x10]
    // 0xaf8324: StoreField: r1->field_13 = r0
    //     0xaf8324: stur            w0, [x1, #0x13]
    // 0xaf8328: mov             x2, x1
    // 0xaf832c: r1 = Function '<anonymous closure>': static.
    //     0xaf832c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb70] AnonymousClosure: static (0xaf8354), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0xaf82f8)
    //     0xaf8330: ldr             x1, [x1, #0xb70]
    // 0xaf8334: r0 = AllocateClosure()
    //     0xaf8334: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf8338: stur            x0, [fp, #-8]
    // 0xaf833c: r0 = Builder()
    //     0xaf833c: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xaf8340: ldur            x1, [fp, #-8]
    // 0xaf8344: StoreField: r0->field_b = r1
    //     0xaf8344: stur            w1, [x0, #0xb]
    // 0xaf8348: LeaveFrame
    //     0xaf8348: mov             SP, fp
    //     0xaf834c: ldp             fp, lr, [SP], #0x10
    // 0xaf8350: ret
    //     0xaf8350: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaf8354, size: 0x84
    // 0xaf8354: EnterFrame
    //     0xaf8354: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8358: mov             fp, SP
    // 0xaf835c: AllocStack(0x18)
    //     0xaf835c: sub             SP, SP, #0x18
    // 0xaf8360: SetupParameters([dynamic _ /* r0 */])
    //     0xaf8360: ldr             x0, [fp, #0x18]
    //     0xaf8364: ldur            w2, [x0, #0x17]
    //     0xaf8368: add             x2, x2, HEAP, lsl #32
    //     0xaf836c: stur            x2, [fp, #-8]
    // 0xaf8370: CheckStackOverflow
    //     0xaf8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8374: cmp             SP, x16
    //     0xaf8378: b.ls            #0xaf83d0
    // 0xaf837c: ldr             x1, [fp, #0x10]
    // 0xaf8380: r0 = _getInheritedIconThemeData()
    //     0xaf8380: bl              #0xae1f10  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0xaf8384: mov             x1, x0
    // 0xaf8388: ldur            x0, [fp, #-8]
    // 0xaf838c: LoadField: r2 = r0->field_13
    //     0xaf838c: ldur            w2, [x0, #0x13]
    // 0xaf8390: DecompressPointer r2
    //     0xaf8390: add             x2, x2, HEAP, lsl #32
    // 0xaf8394: r0 = merge()
    //     0xaf8394: bl              #0xaf83d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0xaf8398: mov             x1, x0
    // 0xaf839c: ldur            x0, [fp, #-8]
    // 0xaf83a0: stur            x1, [fp, #-0x18]
    // 0xaf83a4: LoadField: r2 = r0->field_f
    //     0xaf83a4: ldur            w2, [x0, #0xf]
    // 0xaf83a8: DecompressPointer r2
    //     0xaf83a8: add             x2, x2, HEAP, lsl #32
    // 0xaf83ac: stur            x2, [fp, #-0x10]
    // 0xaf83b0: r0 = IconTheme()
    //     0xaf83b0: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xaf83b4: ldur            x1, [fp, #-0x18]
    // 0xaf83b8: StoreField: r0->field_f = r1
    //     0xaf83b8: stur            w1, [x0, #0xf]
    // 0xaf83bc: ldur            x1, [fp, #-0x10]
    // 0xaf83c0: StoreField: r0->field_b = r1
    //     0xaf83c0: stur            w1, [x0, #0xb]
    // 0xaf83c4: LeaveFrame
    //     0xaf83c4: mov             SP, fp
    //     0xaf83c8: ldp             fp, lr, [SP], #0x10
    // 0xaf83cc: ret
    //     0xaf83cc: ret             
    // 0xaf83d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf83d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf83d4: b               #0xaf837c
  }
}

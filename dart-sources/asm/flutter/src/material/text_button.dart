// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1049641, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xc90fc8, size: 0xe4
    // 0xc90fc8: EnterFrame
    //     0xc90fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc90fcc: mov             fp, SP
    // 0xc90fd0: AllocStack(0x18)
    //     0xc90fd0: sub             SP, SP, #0x18
    // 0xc90fd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc90fd4: mov             x0, x1
    //     0xc90fd8: stur            x1, [fp, #-8]
    // 0xc90fdc: CheckStackOverflow
    //     0xc90fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90fe0: cmp             SP, x16
    //     0xc90fe4: b.ls            #0xc910a4
    // 0xc90fe8: mov             x1, x0
    // 0xc90fec: r0 = of()
    //     0xc90fec: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90ff0: stur            x0, [fp, #-0x10]
    // 0xc90ff4: LoadField: r1 = r0->field_87
    //     0xc90ff4: ldur            w1, [x0, #0x87]
    // 0xc90ff8: DecompressPointer r1
    //     0xc90ff8: add             x1, x1, HEAP, lsl #32
    // 0xc90ffc: LoadField: r2 = r1->field_37
    //     0xc90ffc: ldur            w2, [x1, #0x37]
    // 0xc91000: DecompressPointer r2
    //     0xc91000: add             x2, x2, HEAP, lsl #32
    // 0xc91004: LoadField: r1 = r2->field_1f
    //     0xc91004: ldur            w1, [x2, #0x1f]
    // 0xc91008: DecompressPointer r1
    //     0xc91008: add             x1, x1, HEAP, lsl #32
    // 0xc9100c: cmp             w1, NULL
    // 0xc91010: b.ne            #0xc9101c
    // 0xc91014: d0 = 14.000000
    //     0xc91014: fmov            d0, #14.00000000
    // 0xc91018: b               #0xc91020
    // 0xc9101c: LoadField: d0 = r1->field_7
    //     0xc9101c: ldur            d0, [x1, #7]
    // 0xc91020: ldur            x1, [fp, #-8]
    // 0xc91024: stur            d0, [fp, #-0x18]
    // 0xc91028: r0 = textScalerOf()
    //     0xc91028: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc9102c: r1 = LoadClassIdInstr(r0)
    //     0xc9102c: ldur            x1, [x0, #-1]
    //     0xc91030: ubfx            x1, x1, #0xc, #0x14
    // 0xc91034: mov             x16, x0
    // 0xc91038: mov             x0, x1
    // 0xc9103c: mov             x1, x16
    // 0xc91040: ldur            d0, [fp, #-0x18]
    // 0xc91044: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc91044: sub             lr, x0, #1, lsl #12
    //     0xc91048: ldr             lr, [x21, lr, lsl #3]
    //     0xc9104c: blr             lr
    // 0xc91050: LoadField: d0 = r0->field_7
    //     0xc91050: ldur            d0, [x0, #7]
    // 0xc91054: d1 = 14.000000
    //     0xc91054: fmov            d1, #14.00000000
    // 0xc91058: fdiv            d2, d0, d1
    // 0xc9105c: ldur            x0, [fp, #-0x10]
    // 0xc91060: LoadField: r1 = r0->field_2f
    //     0xc91060: ldur            w1, [x0, #0x2f]
    // 0xc91064: DecompressPointer r1
    //     0xc91064: add             x1, x1, HEAP, lsl #32
    // 0xc91068: tbnz            w1, #4, #0xc91078
    // 0xc9106c: r1 = Instance_EdgeInsets
    //     0xc9106c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xc91070: ldr             x1, [x1, #0x1c0]
    // 0xc91074: b               #0xc91080
    // 0xc91078: r1 = Instance_EdgeInsets
    //     0xc91078: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc9107c: ldr             x1, [x1, #0xfc0]
    // 0xc91080: mov             v0.16b, v2.16b
    // 0xc91084: r2 = Instance_EdgeInsets
    //     0xc91084: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc91088: ldr             x2, [x2, #0xfb8]
    // 0xc9108c: r3 = Instance_EdgeInsets
    //     0xc9108c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc91090: ldr             x3, [x3, #0xae0]
    // 0xc91094: r0 = scaledPadding()
    //     0xc91094: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc91098: LeaveFrame
    //     0xc91098: mov             SP, fp
    //     0xc9109c: ldp             fp, lr, [SP], #0x10
    // 0xc910a0: ret
    //     0xc910a0: ret             
    // 0xc910a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc910a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc910a8: b               #0xc90fe8
  }
}

// class id: 2427, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ minimumSize(/* No info */) {
    // ** addr: 0xdae218, size: 0xc
    // 0xdae218: r0 = Instance_WidgetStatePropertyAll
    //     0xdae218: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] Obj!WidgetStatePropertyAll<Size>@d0cad1
    //     0xdae21c: ldr             x0, [x0, #0x5a0]
    // 0xdae220: ret
    //     0xdae220: ret             
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xdae224, size: 0xc
    // 0xdae224: r0 = Instance_WidgetStatePropertyAll
    //     0xdae224: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!WidgetStatePropertyAll<Size>@d0cae1
    //     0xdae228: ldr             x0, [x0, #0x580]
    // 0xdae22c: ret
    //     0xdae22c: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xdae410, size: 0x44
    // 0xdae410: EnterFrame
    //     0xdae410: stp             fp, lr, [SP, #-0x10]!
    //     0xdae414: mov             fp, SP
    // 0xdae418: CheckStackOverflow
    //     0xdae418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae41c: cmp             SP, x16
    //     0xdae420: b.ls            #0xdae44c
    // 0xdae424: LoadField: r0 = r1->field_6b
    //     0xdae424: ldur            w0, [x1, #0x6b]
    // 0xdae428: DecompressPointer r0
    //     0xdae428: add             x0, x0, HEAP, lsl #32
    // 0xdae42c: mov             x1, x0
    // 0xdae430: r0 = of()
    //     0xdae430: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdae434: LoadField: r1 = r0->field_33
    //     0xdae434: ldur            w1, [x0, #0x33]
    // 0xdae438: DecompressPointer r1
    //     0xdae438: add             x1, x1, HEAP, lsl #32
    // 0xdae43c: mov             x0, x1
    // 0xdae440: LeaveFrame
    //     0xdae440: mov             SP, fp
    //     0xdae444: ldp             fp, lr, [SP], #0x10
    // 0xdae448: ret
    //     0xdae448: ret             
    // 0xdae44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae450: b               #0xdae424
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xdaeff4, size: 0x68
    // 0xdaeff4: EnterFrame
    //     0xdaeff4: stp             fp, lr, [SP, #-0x10]!
    //     0xdaeff8: mov             fp, SP
    // 0xdaeffc: AllocStack(0x18)
    //     0xdaeffc: sub             SP, SP, #0x18
    // 0xdaf000: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdaf000: stur            x1, [fp, #-8]
    // 0xdaf004: CheckStackOverflow
    //     0xdaf004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf008: cmp             SP, x16
    //     0xdaf00c: b.ls            #0xdaf054
    // 0xdaf010: r1 = 1
    //     0xdaf010: mov             x1, #1
    // 0xdaf014: r0 = AllocateContext()
    //     0xdaf014: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaf018: mov             x1, x0
    // 0xdaf01c: ldur            x0, [fp, #-8]
    // 0xdaf020: StoreField: r1->field_f = r0
    //     0xdaf020: stur            w0, [x1, #0xf]
    // 0xdaf024: mov             x2, x1
    // 0xdaf028: r1 = Function '<anonymous closure>':.
    //     0xdaf028: add             x1, PP, #0x22, lsl #12  ; [pp+0x22118] AnonymousClosure: (0xdaf05c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0xdaeff4)
    //     0xdaf02c: ldr             x1, [x1, #0x118]
    // 0xdaf030: r0 = AllocateClosure()
    //     0xdaf030: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaf034: r16 = <Color>
    //     0xdaf034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaf038: ldr             x16, [x16, #0x8e0]
    // 0xdaf03c: stp             x0, x16, [SP]
    // 0xdaf040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdaf040: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdaf044: r0 = resolveWith()
    //     0xdaf044: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdaf048: LeaveFrame
    //     0xdaf048: mov             SP, fp
    //     0xdaf04c: ldp             fp, lr, [SP], #0x10
    // 0xdaf050: ret
    //     0xdaf050: ret             
    // 0xdaf054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf058: b               #0xdaf010
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdaf05c, size: 0x254
    // 0xdaf05c: EnterFrame
    //     0xdaf05c: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf060: mov             fp, SP
    // 0xdaf064: AllocStack(0x8)
    //     0xdaf064: sub             SP, SP, #8
    // 0xdaf068: SetupParameters([dynamic _ /* r0 */])
    //     0xdaf068: ldr             x0, [fp, #0x18]
    //     0xdaf06c: ldur            w3, [x0, #0x17]
    //     0xdaf070: add             x3, x3, HEAP, lsl #32
    //     0xdaf074: stur            x3, [fp, #-8]
    // 0xdaf078: CheckStackOverflow
    //     0xdaf078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf07c: cmp             SP, x16
    //     0xdaf080: b.ls            #0xdaf2a8
    // 0xdaf084: ldr             x4, [fp, #0x10]
    // 0xdaf088: r0 = LoadClassIdInstr(r4)
    //     0xdaf088: ldur            x0, [x4, #-1]
    //     0xdaf08c: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf090: mov             x1, x4
    // 0xdaf094: r2 = Instance_WidgetState
    //     0xdaf094: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdaf098: ldr             x2, [x2, #0xa00]
    // 0xdaf09c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf09c: mov             x17, #0xd88d
    //     0xdaf0a0: add             lr, x0, x17
    //     0xdaf0a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf0a8: blr             lr
    // 0xdaf0ac: tbnz            w0, #4, #0xdaf10c
    // 0xdaf0b0: ldur            x3, [fp, #-8]
    // 0xdaf0b4: LoadField: r1 = r3->field_f
    //     0xdaf0b4: ldur            w1, [x3, #0xf]
    // 0xdaf0b8: DecompressPointer r1
    //     0xdaf0b8: add             x1, x1, HEAP, lsl #32
    // 0xdaf0bc: LoadField: r0 = r1->field_6f
    //     0xdaf0bc: ldur            w0, [x1, #0x6f]
    // 0xdaf0c0: DecompressPointer r0
    //     0xdaf0c0: add             x0, x0, HEAP, lsl #32
    // 0xdaf0c4: r16 = Sentinel
    //     0xdaf0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf0c8: cmp             w0, w16
    // 0xdaf0cc: b.ne            #0xdaf0dc
    // 0xdaf0d0: r2 = _colors
    //     0xdaf0d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdaf0d4: ldr             x2, [x2, #0x120]
    // 0xdaf0d8: r0 = InitLateFinalInstanceField()
    //     0xdaf0d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf0dc: LoadField: r1 = r0->field_7f
    //     0xdaf0dc: ldur            w1, [x0, #0x7f]
    // 0xdaf0e0: DecompressPointer r1
    //     0xdaf0e0: add             x1, x1, HEAP, lsl #32
    // 0xdaf0e4: r0 = LoadClassIdInstr(r1)
    //     0xdaf0e4: ldur            x0, [x1, #-1]
    //     0xdaf0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf0ec: d0 = 0.380000
    //     0xdaf0ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdaf0f0: ldr             d0, [x17, #0x828]
    // 0xdaf0f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaf0f4: sub             lr, x0, #0xffe
    //     0xdaf0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf0fc: blr             lr
    // 0xdaf100: LeaveFrame
    //     0xdaf100: mov             SP, fp
    //     0xdaf104: ldp             fp, lr, [SP], #0x10
    // 0xdaf108: ret
    //     0xdaf108: ret             
    // 0xdaf10c: ldr             x4, [fp, #0x10]
    // 0xdaf110: ldur            x3, [fp, #-8]
    // 0xdaf114: r0 = LoadClassIdInstr(r4)
    //     0xdaf114: ldur            x0, [x4, #-1]
    //     0xdaf118: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf11c: mov             x1, x4
    // 0xdaf120: r2 = Instance_WidgetState
    //     0xdaf120: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdaf124: ldr             x2, [x2, #0x920]
    // 0xdaf128: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf128: mov             x17, #0xd88d
    //     0xdaf12c: add             lr, x0, x17
    //     0xdaf130: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf134: blr             lr
    // 0xdaf138: tbnz            w0, #4, #0xdaf180
    // 0xdaf13c: ldur            x3, [fp, #-8]
    // 0xdaf140: LoadField: r1 = r3->field_f
    //     0xdaf140: ldur            w1, [x3, #0xf]
    // 0xdaf144: DecompressPointer r1
    //     0xdaf144: add             x1, x1, HEAP, lsl #32
    // 0xdaf148: LoadField: r0 = r1->field_6f
    //     0xdaf148: ldur            w0, [x1, #0x6f]
    // 0xdaf14c: DecompressPointer r0
    //     0xdaf14c: add             x0, x0, HEAP, lsl #32
    // 0xdaf150: r16 = Sentinel
    //     0xdaf150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf154: cmp             w0, w16
    // 0xdaf158: b.ne            #0xdaf168
    // 0xdaf15c: r2 = _colors
    //     0xdaf15c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdaf160: ldr             x2, [x2, #0x120]
    // 0xdaf164: r0 = InitLateFinalInstanceField()
    //     0xdaf164: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf168: LoadField: r1 = r0->field_b
    //     0xdaf168: ldur            w1, [x0, #0xb]
    // 0xdaf16c: DecompressPointer r1
    //     0xdaf16c: add             x1, x1, HEAP, lsl #32
    // 0xdaf170: mov             x0, x1
    // 0xdaf174: LeaveFrame
    //     0xdaf174: mov             SP, fp
    //     0xdaf178: ldp             fp, lr, [SP], #0x10
    // 0xdaf17c: ret
    //     0xdaf17c: ret             
    // 0xdaf180: ldr             x4, [fp, #0x10]
    // 0xdaf184: ldur            x3, [fp, #-8]
    // 0xdaf188: r0 = LoadClassIdInstr(r4)
    //     0xdaf188: ldur            x0, [x4, #-1]
    //     0xdaf18c: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf190: mov             x1, x4
    // 0xdaf194: r2 = Instance_WidgetState
    //     0xdaf194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdaf198: ldr             x2, [x2, #0x928]
    // 0xdaf19c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf19c: mov             x17, #0xd88d
    //     0xdaf1a0: add             lr, x0, x17
    //     0xdaf1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf1a8: blr             lr
    // 0xdaf1ac: tbnz            w0, #4, #0xdaf1f4
    // 0xdaf1b0: ldur            x3, [fp, #-8]
    // 0xdaf1b4: LoadField: r1 = r3->field_f
    //     0xdaf1b4: ldur            w1, [x3, #0xf]
    // 0xdaf1b8: DecompressPointer r1
    //     0xdaf1b8: add             x1, x1, HEAP, lsl #32
    // 0xdaf1bc: LoadField: r0 = r1->field_6f
    //     0xdaf1bc: ldur            w0, [x1, #0x6f]
    // 0xdaf1c0: DecompressPointer r0
    //     0xdaf1c0: add             x0, x0, HEAP, lsl #32
    // 0xdaf1c4: r16 = Sentinel
    //     0xdaf1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf1c8: cmp             w0, w16
    // 0xdaf1cc: b.ne            #0xdaf1dc
    // 0xdaf1d0: r2 = _colors
    //     0xdaf1d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdaf1d4: ldr             x2, [x2, #0x120]
    // 0xdaf1d8: r0 = InitLateFinalInstanceField()
    //     0xdaf1d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf1dc: LoadField: r1 = r0->field_b
    //     0xdaf1dc: ldur            w1, [x0, #0xb]
    // 0xdaf1e0: DecompressPointer r1
    //     0xdaf1e0: add             x1, x1, HEAP, lsl #32
    // 0xdaf1e4: mov             x0, x1
    // 0xdaf1e8: LeaveFrame
    //     0xdaf1e8: mov             SP, fp
    //     0xdaf1ec: ldp             fp, lr, [SP], #0x10
    // 0xdaf1f0: ret
    //     0xdaf1f0: ret             
    // 0xdaf1f4: ldr             x1, [fp, #0x10]
    // 0xdaf1f8: ldur            x3, [fp, #-8]
    // 0xdaf1fc: r0 = LoadClassIdInstr(r1)
    //     0xdaf1fc: ldur            x0, [x1, #-1]
    //     0xdaf200: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf204: r2 = Instance_WidgetState
    //     0xdaf204: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdaf208: ldr             x2, [x2, #0x930]
    // 0xdaf20c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf20c: mov             x17, #0xd88d
    //     0xdaf210: add             lr, x0, x17
    //     0xdaf214: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf218: blr             lr
    // 0xdaf21c: tbnz            w0, #4, #0xdaf264
    // 0xdaf220: ldur            x0, [fp, #-8]
    // 0xdaf224: LoadField: r1 = r0->field_f
    //     0xdaf224: ldur            w1, [x0, #0xf]
    // 0xdaf228: DecompressPointer r1
    //     0xdaf228: add             x1, x1, HEAP, lsl #32
    // 0xdaf22c: LoadField: r0 = r1->field_6f
    //     0xdaf22c: ldur            w0, [x1, #0x6f]
    // 0xdaf230: DecompressPointer r0
    //     0xdaf230: add             x0, x0, HEAP, lsl #32
    // 0xdaf234: r16 = Sentinel
    //     0xdaf234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf238: cmp             w0, w16
    // 0xdaf23c: b.ne            #0xdaf24c
    // 0xdaf240: r2 = _colors
    //     0xdaf240: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdaf244: ldr             x2, [x2, #0x120]
    // 0xdaf248: r0 = InitLateFinalInstanceField()
    //     0xdaf248: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf24c: LoadField: r1 = r0->field_b
    //     0xdaf24c: ldur            w1, [x0, #0xb]
    // 0xdaf250: DecompressPointer r1
    //     0xdaf250: add             x1, x1, HEAP, lsl #32
    // 0xdaf254: mov             x0, x1
    // 0xdaf258: LeaveFrame
    //     0xdaf258: mov             SP, fp
    //     0xdaf25c: ldp             fp, lr, [SP], #0x10
    // 0xdaf260: ret
    //     0xdaf260: ret             
    // 0xdaf264: ldur            x0, [fp, #-8]
    // 0xdaf268: LoadField: r1 = r0->field_f
    //     0xdaf268: ldur            w1, [x0, #0xf]
    // 0xdaf26c: DecompressPointer r1
    //     0xdaf26c: add             x1, x1, HEAP, lsl #32
    // 0xdaf270: LoadField: r0 = r1->field_6f
    //     0xdaf270: ldur            w0, [x1, #0x6f]
    // 0xdaf274: DecompressPointer r0
    //     0xdaf274: add             x0, x0, HEAP, lsl #32
    // 0xdaf278: r16 = Sentinel
    //     0xdaf278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf27c: cmp             w0, w16
    // 0xdaf280: b.ne            #0xdaf290
    // 0xdaf284: r2 = _colors
    //     0xdaf284: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdaf288: ldr             x2, [x2, #0x120]
    // 0xdaf28c: r0 = InitLateFinalInstanceField()
    //     0xdaf28c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf290: LoadField: r1 = r0->field_b
    //     0xdaf290: ldur            w1, [x0, #0xb]
    // 0xdaf294: DecompressPointer r1
    //     0xdaf294: add             x1, x1, HEAP, lsl #32
    // 0xdaf298: mov             x0, x1
    // 0xdaf29c: LeaveFrame
    //     0xdaf29c: mov             SP, fp
    //     0xdaf2a0: ldp             fp, lr, [SP], #0x10
    // 0xdaf2a4: ret
    //     0xdaf2a4: ret             
    // 0xdaf2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf2ac: b               #0xdaf084
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xdaf2b0, size: 0x44
    // 0xdaf2b0: EnterFrame
    //     0xdaf2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf2b4: mov             fp, SP
    // 0xdaf2b8: CheckStackOverflow
    //     0xdaf2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf2bc: cmp             SP, x16
    //     0xdaf2c0: b.ls            #0xdaf2ec
    // 0xdaf2c4: LoadField: r0 = r1->field_6b
    //     0xdaf2c4: ldur            w0, [x1, #0x6b]
    // 0xdaf2c8: DecompressPointer r0
    //     0xdaf2c8: add             x0, x0, HEAP, lsl #32
    // 0xdaf2cc: mov             x1, x0
    // 0xdaf2d0: r0 = of()
    //     0xdaf2d0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdaf2d4: LoadField: r1 = r0->field_1b
    //     0xdaf2d4: ldur            w1, [x0, #0x1b]
    // 0xdaf2d8: DecompressPointer r1
    //     0xdaf2d8: add             x1, x1, HEAP, lsl #32
    // 0xdaf2dc: mov             x0, x1
    // 0xdaf2e0: LeaveFrame
    //     0xdaf2e0: mov             SP, fp
    //     0xdaf2e4: ldp             fp, lr, [SP], #0x10
    // 0xdaf2e8: ret
    //     0xdaf2e8: ret             
    // 0xdaf2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf2f0: b               #0xdaf2c4
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xdaf2f4, size: 0x44
    // 0xdaf2f4: EnterFrame
    //     0xdaf2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf2f8: mov             fp, SP
    // 0xdaf2fc: CheckStackOverflow
    //     0xdaf2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf300: cmp             SP, x16
    //     0xdaf304: b.ls            #0xdaf330
    // 0xdaf308: LoadField: r0 = r1->field_6b
    //     0xdaf308: ldur            w0, [x1, #0x6b]
    // 0xdaf30c: DecompressPointer r0
    //     0xdaf30c: add             x0, x0, HEAP, lsl #32
    // 0xdaf310: mov             x1, x0
    // 0xdaf314: r0 = of()
    //     0xdaf314: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdaf318: LoadField: r1 = r0->field_2b
    //     0xdaf318: ldur            w1, [x0, #0x2b]
    // 0xdaf31c: DecompressPointer r1
    //     0xdaf31c: add             x1, x1, HEAP, lsl #32
    // 0xdaf320: mov             x0, x1
    // 0xdaf324: LeaveFrame
    //     0xdaf324: mov             SP, fp
    //     0xdaf328: ldp             fp, lr, [SP], #0x10
    // 0xdaf32c: ret
    //     0xdaf32c: ret             
    // 0xdaf330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf334: b               #0xdaf308
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xdaf350, size: 0xc
    // 0xdaf350: r0 = Instance_WidgetStatePropertyAll
    //     0xdaf350: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f598] Obj!WidgetStatePropertyAll<double>@d0cb01
    //     0xdaf354: ldr             x0, [x0, #0x598]
    // 0xdaf358: ret
    //     0xdaf358: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xdaf5ac, size: 0x54
    // 0xdaf5ac: EnterFrame
    //     0xdaf5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf5b0: mov             fp, SP
    // 0xdaf5b4: AllocStack(0x8)
    //     0xdaf5b4: sub             SP, SP, #8
    // 0xdaf5b8: CheckStackOverflow
    //     0xdaf5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf5bc: cmp             SP, x16
    //     0xdaf5c0: b.ls            #0xdaf5f8
    // 0xdaf5c4: LoadField: r0 = r1->field_6b
    //     0xdaf5c4: ldur            w0, [x1, #0x6b]
    // 0xdaf5c8: DecompressPointer r0
    //     0xdaf5c8: add             x0, x0, HEAP, lsl #32
    // 0xdaf5cc: mov             x1, x0
    // 0xdaf5d0: r0 = _scaledPadding()
    //     0xdaf5d0: bl              #0xc90fc8  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xdaf5d4: r1 = <EdgeInsetsGeometry>
    //     0xdaf5d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xdaf5d8: ldr             x1, [x1, #0x9e8]
    // 0xdaf5dc: stur            x0, [fp, #-8]
    // 0xdaf5e0: r0 = WidgetStatePropertyAll()
    //     0xdaf5e0: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf5e4: ldur            x1, [fp, #-8]
    // 0xdaf5e8: StoreField: r0->field_b = r1
    //     0xdaf5e8: stur            w1, [x0, #0xb]
    // 0xdaf5ec: LeaveFrame
    //     0xdaf5ec: mov             SP, fp
    //     0xdaf5f0: ldp             fp, lr, [SP], #0x10
    // 0xdaf5f4: ret
    //     0xdaf5f4: ret             
    // 0xdaf5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf5fc: b               #0xdaf5c4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdb11c8, size: 0x68
    // 0xdb11c8: EnterFrame
    //     0xdb11c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb11cc: mov             fp, SP
    // 0xdb11d0: AllocStack(0x18)
    //     0xdb11d0: sub             SP, SP, #0x18
    // 0xdb11d4: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb11d4: stur            x1, [fp, #-8]
    // 0xdb11d8: CheckStackOverflow
    //     0xdb11d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb11dc: cmp             SP, x16
    //     0xdb11e0: b.ls            #0xdb1228
    // 0xdb11e4: r1 = 1
    //     0xdb11e4: mov             x1, #1
    // 0xdb11e8: r0 = AllocateContext()
    //     0xdb11e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb11ec: mov             x1, x0
    // 0xdb11f0: ldur            x0, [fp, #-8]
    // 0xdb11f4: StoreField: r1->field_f = r0
    //     0xdb11f4: stur            w0, [x1, #0xf]
    // 0xdb11f8: mov             x2, x1
    // 0xdb11fc: r1 = Function '<anonymous closure>':.
    //     0xdb11fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22130] AnonymousClosure: (0xdb1230), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xdb11c8)
    //     0xdb1200: ldr             x1, [x1, #0x130]
    // 0xdb1204: r0 = AllocateClosure()
    //     0xdb1204: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1208: r16 = <Color?>
    //     0xdb1208: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb120c: ldr             x16, [x16, #0x9d0]
    // 0xdb1210: stp             x0, x16, [SP]
    // 0xdb1214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1214: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1218: r0 = resolveWith()
    //     0xdb1218: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb121c: LeaveFrame
    //     0xdb121c: mov             SP, fp
    //     0xdb1220: ldp             fp, lr, [SP], #0x10
    // 0xdb1224: ret
    //     0xdb1224: ret             
    // 0xdb1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb122c: b               #0xdb11e4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb1230, size: 0x1d4
    // 0xdb1230: EnterFrame
    //     0xdb1230: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1234: mov             fp, SP
    // 0xdb1238: AllocStack(0x8)
    //     0xdb1238: sub             SP, SP, #8
    // 0xdb123c: SetupParameters([dynamic _ /* r0 */])
    //     0xdb123c: ldr             x0, [fp, #0x18]
    //     0xdb1240: ldur            w3, [x0, #0x17]
    //     0xdb1244: add             x3, x3, HEAP, lsl #32
    //     0xdb1248: stur            x3, [fp, #-8]
    // 0xdb124c: CheckStackOverflow
    //     0xdb124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1250: cmp             SP, x16
    //     0xdb1254: b.ls            #0xdb13fc
    // 0xdb1258: ldr             x4, [fp, #0x10]
    // 0xdb125c: r0 = LoadClassIdInstr(r4)
    //     0xdb125c: ldur            x0, [x4, #-1]
    //     0xdb1260: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1264: mov             x1, x4
    // 0xdb1268: r2 = Instance_WidgetState
    //     0xdb1268: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb126c: ldr             x2, [x2, #0x920]
    // 0xdb1270: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1270: mov             x17, #0xd88d
    //     0xdb1274: add             lr, x0, x17
    //     0xdb1278: ldr             lr, [x21, lr, lsl #3]
    //     0xdb127c: blr             lr
    // 0xdb1280: tbnz            w0, #4, #0xdb12dc
    // 0xdb1284: ldur            x3, [fp, #-8]
    // 0xdb1288: LoadField: r1 = r3->field_f
    //     0xdb1288: ldur            w1, [x3, #0xf]
    // 0xdb128c: DecompressPointer r1
    //     0xdb128c: add             x1, x1, HEAP, lsl #32
    // 0xdb1290: LoadField: r0 = r1->field_6f
    //     0xdb1290: ldur            w0, [x1, #0x6f]
    // 0xdb1294: DecompressPointer r0
    //     0xdb1294: add             x0, x0, HEAP, lsl #32
    // 0xdb1298: r16 = Sentinel
    //     0xdb1298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb129c: cmp             w0, w16
    // 0xdb12a0: b.ne            #0xdb12b0
    // 0xdb12a4: r2 = _colors
    //     0xdb12a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdb12a8: ldr             x2, [x2, #0x120]
    // 0xdb12ac: r0 = InitLateFinalInstanceField()
    //     0xdb12ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb12b0: LoadField: r1 = r0->field_b
    //     0xdb12b0: ldur            w1, [x0, #0xb]
    // 0xdb12b4: DecompressPointer r1
    //     0xdb12b4: add             x1, x1, HEAP, lsl #32
    // 0xdb12b8: r0 = LoadClassIdInstr(r1)
    //     0xdb12b8: ldur            x0, [x1, #-1]
    //     0xdb12bc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb12c0: d0 = 0.100000
    //     0xdb12c0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb12c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb12c4: sub             lr, x0, #0xffe
    //     0xdb12c8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb12cc: blr             lr
    // 0xdb12d0: LeaveFrame
    //     0xdb12d0: mov             SP, fp
    //     0xdb12d4: ldp             fp, lr, [SP], #0x10
    // 0xdb12d8: ret
    //     0xdb12d8: ret             
    // 0xdb12dc: ldr             x4, [fp, #0x10]
    // 0xdb12e0: ldur            x3, [fp, #-8]
    // 0xdb12e4: r0 = LoadClassIdInstr(r4)
    //     0xdb12e4: ldur            x0, [x4, #-1]
    //     0xdb12e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb12ec: mov             x1, x4
    // 0xdb12f0: r2 = Instance_WidgetState
    //     0xdb12f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb12f4: ldr             x2, [x2, #0x928]
    // 0xdb12f8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb12f8: mov             x17, #0xd88d
    //     0xdb12fc: add             lr, x0, x17
    //     0xdb1300: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1304: blr             lr
    // 0xdb1308: tbnz            w0, #4, #0xdb1368
    // 0xdb130c: ldur            x3, [fp, #-8]
    // 0xdb1310: LoadField: r1 = r3->field_f
    //     0xdb1310: ldur            w1, [x3, #0xf]
    // 0xdb1314: DecompressPointer r1
    //     0xdb1314: add             x1, x1, HEAP, lsl #32
    // 0xdb1318: LoadField: r0 = r1->field_6f
    //     0xdb1318: ldur            w0, [x1, #0x6f]
    // 0xdb131c: DecompressPointer r0
    //     0xdb131c: add             x0, x0, HEAP, lsl #32
    // 0xdb1320: r16 = Sentinel
    //     0xdb1320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1324: cmp             w0, w16
    // 0xdb1328: b.ne            #0xdb1338
    // 0xdb132c: r2 = _colors
    //     0xdb132c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdb1330: ldr             x2, [x2, #0x120]
    // 0xdb1334: r0 = InitLateFinalInstanceField()
    //     0xdb1334: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1338: LoadField: r1 = r0->field_b
    //     0xdb1338: ldur            w1, [x0, #0xb]
    // 0xdb133c: DecompressPointer r1
    //     0xdb133c: add             x1, x1, HEAP, lsl #32
    // 0xdb1340: r0 = LoadClassIdInstr(r1)
    //     0xdb1340: ldur            x0, [x1, #-1]
    //     0xdb1344: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1348: d0 = 0.080000
    //     0xdb1348: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb134c: ldr             d0, [x17, #0x878]
    // 0xdb1350: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1350: sub             lr, x0, #0xffe
    //     0xdb1354: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1358: blr             lr
    // 0xdb135c: LeaveFrame
    //     0xdb135c: mov             SP, fp
    //     0xdb1360: ldp             fp, lr, [SP], #0x10
    // 0xdb1364: ret
    //     0xdb1364: ret             
    // 0xdb1368: ldr             x1, [fp, #0x10]
    // 0xdb136c: ldur            x3, [fp, #-8]
    // 0xdb1370: r0 = LoadClassIdInstr(r1)
    //     0xdb1370: ldur            x0, [x1, #-1]
    //     0xdb1374: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1378: r2 = Instance_WidgetState
    //     0xdb1378: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb137c: ldr             x2, [x2, #0x930]
    // 0xdb1380: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1380: mov             x17, #0xd88d
    //     0xdb1384: add             lr, x0, x17
    //     0xdb1388: ldr             lr, [x21, lr, lsl #3]
    //     0xdb138c: blr             lr
    // 0xdb1390: tbnz            w0, #4, #0xdb13ec
    // 0xdb1394: ldur            x0, [fp, #-8]
    // 0xdb1398: LoadField: r1 = r0->field_f
    //     0xdb1398: ldur            w1, [x0, #0xf]
    // 0xdb139c: DecompressPointer r1
    //     0xdb139c: add             x1, x1, HEAP, lsl #32
    // 0xdb13a0: LoadField: r0 = r1->field_6f
    //     0xdb13a0: ldur            w0, [x1, #0x6f]
    // 0xdb13a4: DecompressPointer r0
    //     0xdb13a4: add             x0, x0, HEAP, lsl #32
    // 0xdb13a8: r16 = Sentinel
    //     0xdb13a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb13ac: cmp             w0, w16
    // 0xdb13b0: b.ne            #0xdb13c0
    // 0xdb13b4: r2 = _colors
    //     0xdb13b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdb13b8: ldr             x2, [x2, #0x120]
    // 0xdb13bc: r0 = InitLateFinalInstanceField()
    //     0xdb13bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb13c0: LoadField: r1 = r0->field_b
    //     0xdb13c0: ldur            w1, [x0, #0xb]
    // 0xdb13c4: DecompressPointer r1
    //     0xdb13c4: add             x1, x1, HEAP, lsl #32
    // 0xdb13c8: r0 = LoadClassIdInstr(r1)
    //     0xdb13c8: ldur            x0, [x1, #-1]
    //     0xdb13cc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb13d0: d0 = 0.100000
    //     0xdb13d0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb13d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb13d4: sub             lr, x0, #0xffe
    //     0xdb13d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb13dc: blr             lr
    // 0xdb13e0: LeaveFrame
    //     0xdb13e0: mov             SP, fp
    //     0xdb13e4: ldp             fp, lr, [SP], #0x10
    // 0xdb13e8: ret
    //     0xdb13e8: ret             
    // 0xdb13ec: r0 = Null
    //     0xdb13ec: mov             x0, NULL
    // 0xdb13f0: LeaveFrame
    //     0xdb13f0: mov             SP, fp
    //     0xdb13f4: ldp             fp, lr, [SP], #0x10
    // 0xdb13f8: ret
    //     0xdb13f8: ret             
    // 0xdb13fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb13fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1400: b               #0xdb1258
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb2100, size: 0x50
    // 0xdb2100: EnterFrame
    //     0xdb2100: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2104: mov             fp, SP
    // 0xdb2108: AllocStack(0x10)
    //     0xdb2108: sub             SP, SP, #0x10
    // 0xdb210c: CheckStackOverflow
    //     0xdb210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2110: cmp             SP, x16
    //     0xdb2114: b.ls            #0xdb2148
    // 0xdb2118: r1 = Function '<anonymous closure>':.
    //     0xdb2118: add             x1, PP, #0x22, lsl #12  ; [pp+0x22110] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb211c: ldr             x1, [x1, #0x110]
    // 0xdb2120: r2 = Null
    //     0xdb2120: mov             x2, NULL
    // 0xdb2124: r0 = AllocateClosure()
    //     0xdb2124: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2128: r16 = <MouseCursor?>
    //     0xdb2128: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb212c: ldr             x16, [x16, #0xa18]
    // 0xdb2130: stp             x0, x16, [SP]
    // 0xdb2134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2134: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2138: r0 = resolveWith()
    //     0xdb2138: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb213c: LeaveFrame
    //     0xdb213c: mov             SP, fp
    //     0xdb2140: ldp             fp, lr, [SP], #0x10
    // 0xdb2144: ret
    //     0xdb2144: ret             
    // 0xdb2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb214c: b               #0xdb2118
  }
  get _ shape(/* No info */) {
    // ** addr: 0xdb2654, size: 0xc
    // 0xdb2654: r0 = Instance_WidgetStatePropertyAll
    //     0xdb2654: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f578] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca71
    //     0xdb2658: ldr             x0, [x0, #0x578]
    // 0xdb265c: ret
    //     0xdb265c: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xdb2bdc, size: 0xc
    // 0xdb2bdc: r0 = Instance_WidgetStatePropertyAll
    //     0xdb2bdc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22128] Obj!WidgetStatePropertyAll<double>@d0cb31
    //     0xdb2be0: ldr             x0, [x0, #0x128]
    // 0xdb2be4: ret
    //     0xdb2be4: ret             
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xdb2be8, size: 0xc
    // 0xdb2be8: r0 = Instance_WidgetStatePropertyAll
    //     0xdb2be8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xdb2bec: ldr             x0, [x0, #0xa98]
    // 0xdb2bf0: ret
    //     0xdb2bf0: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb3954, size: 0x68
    // 0xdb3954: EnterFrame
    //     0xdb3954: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3958: mov             fp, SP
    // 0xdb395c: AllocStack(0x18)
    //     0xdb395c: sub             SP, SP, #0x18
    // 0xdb3960: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb3960: stur            x1, [fp, #-8]
    // 0xdb3964: CheckStackOverflow
    //     0xdb3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3968: cmp             SP, x16
    //     0xdb396c: b.ls            #0xdb39b4
    // 0xdb3970: r1 = 1
    //     0xdb3970: mov             x1, #1
    // 0xdb3974: r0 = AllocateContext()
    //     0xdb3974: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3978: mov             x1, x0
    // 0xdb397c: ldur            x0, [fp, #-8]
    // 0xdb3980: StoreField: r1->field_f = r0
    //     0xdb3980: stur            w0, [x1, #0xf]
    // 0xdb3984: mov             x2, x1
    // 0xdb3988: r1 = Function '<anonymous closure>':.
    //     0xdb3988: add             x1, PP, #0x22, lsl #12  ; [pp+0x22138] AnonymousClosure: (0xdb39bc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xdb3954)
    //     0xdb398c: ldr             x1, [x1, #0x138]
    // 0xdb3990: r0 = AllocateClosure()
    //     0xdb3990: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb3994: r16 = <Color?>
    //     0xdb3994: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb3998: ldr             x16, [x16, #0x9d0]
    // 0xdb399c: stp             x0, x16, [SP]
    // 0xdb39a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb39a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb39a4: r0 = resolveWith()
    //     0xdb39a4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb39a8: LeaveFrame
    //     0xdb39a8: mov             SP, fp
    //     0xdb39ac: ldp             fp, lr, [SP], #0x10
    // 0xdb39b0: ret
    //     0xdb39b0: ret             
    // 0xdb39b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb39b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb39b8: b               #0xdb3970
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb39bc, size: 0xf8
    // 0xdb39bc: EnterFrame
    //     0xdb39bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb39c0: mov             fp, SP
    // 0xdb39c4: AllocStack(0x8)
    //     0xdb39c4: sub             SP, SP, #8
    // 0xdb39c8: SetupParameters([dynamic _ /* r0 */])
    //     0xdb39c8: ldr             x0, [fp, #0x18]
    //     0xdb39cc: ldur            w3, [x0, #0x17]
    //     0xdb39d0: add             x3, x3, HEAP, lsl #32
    //     0xdb39d4: stur            x3, [fp, #-8]
    // 0xdb39d8: CheckStackOverflow
    //     0xdb39d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb39dc: cmp             SP, x16
    //     0xdb39e0: b.ls            #0xdb3aac
    // 0xdb39e4: ldr             x1, [fp, #0x10]
    // 0xdb39e8: r0 = LoadClassIdInstr(r1)
    //     0xdb39e8: ldur            x0, [x1, #-1]
    //     0xdb39ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdb39f0: r2 = Instance_WidgetState
    //     0xdb39f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb39f4: ldr             x2, [x2, #0xa00]
    // 0xdb39f8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb39f8: mov             x17, #0xd88d
    //     0xdb39fc: add             lr, x0, x17
    //     0xdb3a00: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3a04: blr             lr
    // 0xdb3a08: tbnz            w0, #4, #0xdb3a68
    // 0xdb3a0c: ldur            x0, [fp, #-8]
    // 0xdb3a10: LoadField: r1 = r0->field_f
    //     0xdb3a10: ldur            w1, [x0, #0xf]
    // 0xdb3a14: DecompressPointer r1
    //     0xdb3a14: add             x1, x1, HEAP, lsl #32
    // 0xdb3a18: LoadField: r0 = r1->field_6f
    //     0xdb3a18: ldur            w0, [x1, #0x6f]
    // 0xdb3a1c: DecompressPointer r0
    //     0xdb3a1c: add             x0, x0, HEAP, lsl #32
    // 0xdb3a20: r16 = Sentinel
    //     0xdb3a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3a24: cmp             w0, w16
    // 0xdb3a28: b.ne            #0xdb3a38
    // 0xdb3a2c: r2 = _colors
    //     0xdb3a2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdb3a30: ldr             x2, [x2, #0x120]
    // 0xdb3a34: r0 = InitLateFinalInstanceField()
    //     0xdb3a34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3a38: LoadField: r1 = r0->field_7f
    //     0xdb3a38: ldur            w1, [x0, #0x7f]
    // 0xdb3a3c: DecompressPointer r1
    //     0xdb3a3c: add             x1, x1, HEAP, lsl #32
    // 0xdb3a40: r0 = LoadClassIdInstr(r1)
    //     0xdb3a40: ldur            x0, [x1, #-1]
    //     0xdb3a44: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3a48: d0 = 0.380000
    //     0xdb3a48: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb3a4c: ldr             d0, [x17, #0x828]
    // 0xdb3a50: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb3a50: sub             lr, x0, #0xffe
    //     0xdb3a54: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3a58: blr             lr
    // 0xdb3a5c: LeaveFrame
    //     0xdb3a5c: mov             SP, fp
    //     0xdb3a60: ldp             fp, lr, [SP], #0x10
    // 0xdb3a64: ret
    //     0xdb3a64: ret             
    // 0xdb3a68: ldur            x0, [fp, #-8]
    // 0xdb3a6c: LoadField: r1 = r0->field_f
    //     0xdb3a6c: ldur            w1, [x0, #0xf]
    // 0xdb3a70: DecompressPointer r1
    //     0xdb3a70: add             x1, x1, HEAP, lsl #32
    // 0xdb3a74: LoadField: r0 = r1->field_6f
    //     0xdb3a74: ldur            w0, [x1, #0x6f]
    // 0xdb3a78: DecompressPointer r0
    //     0xdb3a78: add             x0, x0, HEAP, lsl #32
    // 0xdb3a7c: r16 = Sentinel
    //     0xdb3a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3a80: cmp             w0, w16
    // 0xdb3a84: b.ne            #0xdb3a94
    // 0xdb3a88: r2 = _colors
    //     0xdb3a88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22120] Field <_TextButtonDefaultsM3@262343580._colors@262343580>: late final (offset: 0x70)
    //     0xdb3a8c: ldr             x2, [x2, #0x120]
    // 0xdb3a90: r0 = InitLateFinalInstanceField()
    //     0xdb3a90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3a94: LoadField: r1 = r0->field_b
    //     0xdb3a94: ldur            w1, [x0, #0xb]
    // 0xdb3a98: DecompressPointer r1
    //     0xdb3a98: add             x1, x1, HEAP, lsl #32
    // 0xdb3a9c: mov             x0, x1
    // 0xdb3aa0: LeaveFrame
    //     0xdb3aa0: mov             SP, fp
    //     0xdb3aa4: ldp             fp, lr, [SP], #0x10
    // 0xdb3aa8: ret
    //     0xdb3aa8: ret             
    // 0xdb3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3ab0: b               #0xdb39e4
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xdb6050, size: 0x64
    // 0xdb6050: EnterFrame
    //     0xdb6050: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6054: mov             fp, SP
    // 0xdb6058: AllocStack(0x8)
    //     0xdb6058: sub             SP, SP, #8
    // 0xdb605c: CheckStackOverflow
    //     0xdb605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6060: cmp             SP, x16
    //     0xdb6064: b.ls            #0xdb60ac
    // 0xdb6068: LoadField: r0 = r1->field_6b
    //     0xdb6068: ldur            w0, [x1, #0x6b]
    // 0xdb606c: DecompressPointer r0
    //     0xdb606c: add             x0, x0, HEAP, lsl #32
    // 0xdb6070: mov             x1, x0
    // 0xdb6074: r0 = of()
    //     0xdb6074: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdb6078: LoadField: r1 = r0->field_87
    //     0xdb6078: ldur            w1, [x0, #0x87]
    // 0xdb607c: DecompressPointer r1
    //     0xdb607c: add             x1, x1, HEAP, lsl #32
    // 0xdb6080: LoadField: r0 = r1->field_37
    //     0xdb6080: ldur            w0, [x1, #0x37]
    // 0xdb6084: DecompressPointer r0
    //     0xdb6084: add             x0, x0, HEAP, lsl #32
    // 0xdb6088: stur            x0, [fp, #-8]
    // 0xdb608c: r1 = <TextStyle?>
    //     0xdb608c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xdb6090: ldr             x1, [x1, #0x8e8]
    // 0xdb6094: r0 = WidgetStatePropertyAll()
    //     0xdb6094: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdb6098: ldur            x1, [fp, #-8]
    // 0xdb609c: StoreField: r0->field_b = r1
    //     0xdb609c: stur            w1, [x0, #0xb]
    // 0xdb60a0: LeaveFrame
    //     0xdb60a0: mov             SP, fp
    //     0xdb60a4: ldp             fp, lr, [SP], #0x10
    // 0xdb60a8: ret
    //     0xdb60a8: ret             
    // 0xdb60ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb60ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb60b0: b               #0xdb6068
  }
}

// class id: 3463, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xa14dec, size: 0xbc8
    // 0xa14dec: EnterFrame
    //     0xa14dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa14df0: mov             fp, SP
    // 0xa14df4: AllocStack(0xb0)
    //     0xa14df4: sub             SP, SP, #0xb0
    // 0xa14df8: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x90 */, dynamic backgroundColor = Null /* r5, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0xa14df8: ldur            w0, [x4, #0x13]
    //     0xa14dfc: ldur            w1, [x4, #0x1f]
    //     0xa14e00: add             x1, x1, HEAP, lsl #32
    //     0xa14e04: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0xa14e08: cmp             w1, w16
    //     0xa14e0c: b.ne            #0xa14e30
    //     0xa14e10: ldur            w1, [x4, #0x23]
    //     0xa14e14: add             x1, x1, HEAP, lsl #32
    //     0xa14e18: sub             w2, w0, w1
    //     0xa14e1c: add             x1, fp, w2, sxtw #2
    //     0xa14e20: ldr             x1, [x1, #8]
    //     0xa14e24: mov             x2, x1
    //     0xa14e28: mov             x1, #1
    //     0xa14e2c: b               #0xa14e38
    //     0xa14e30: mov             x2, NULL
    //     0xa14e34: mov             x1, #0
    //     0xa14e38: stur            x2, [fp, #-8]
    //     0xa14e3c: lsl             x3, x1, #1
    //     0xa14e40: lsl             w5, w3, #1
    //     0xa14e44: add             w6, w5, #8
    //     0xa14e48: add             x16, x4, w6, sxtw #1
    //     0xa14e4c: ldur            w7, [x16, #0xf]
    //     0xa14e50: add             x7, x7, HEAP, lsl #32
    //     0xa14e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "animationDuration"
    //     0xa14e58: ldr             x16, [x16, #0x950]
    //     0xa14e5c: cmp             w7, w16
    //     0xa14e60: b.ne            #0xa14e94
    //     0xa14e64: add             w1, w5, #0xa
    //     0xa14e68: add             x16, x4, w1, sxtw #1
    //     0xa14e6c: ldur            w5, [x16, #0xf]
    //     0xa14e70: add             x5, x5, HEAP, lsl #32
    //     0xa14e74: sub             w1, w0, w5
    //     0xa14e78: add             x5, fp, w1, sxtw #2
    //     0xa14e7c: ldr             x5, [x5, #8]
    //     0xa14e80: add             w1, w3, #2
    //     0xa14e84: sbfx            x3, x1, #1, #0x1f
    //     0xa14e88: mov             x1, x3
    //     0xa14e8c: mov             x3, x5
    //     0xa14e90: b               #0xa14e98
    //     0xa14e94: mov             x3, NULL
    //     0xa14e98: stur            x3, [fp, #-0x90]
    //     0xa14e9c: lsl             x5, x1, #1
    //     0xa14ea0: lsl             w6, w5, #1
    //     0xa14ea4: add             w7, w6, #8
    //     0xa14ea8: add             x16, x4, w7, sxtw #1
    //     0xa14eac: ldur            w8, [x16, #0xf]
    //     0xa14eb0: add             x8, x8, HEAP, lsl #32
    //     0xa14eb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xa14eb8: ldr             x16, [x16, #0x958]
    //     0xa14ebc: cmp             w8, w16
    //     0xa14ec0: b.ne            #0xa14ef4
    //     0xa14ec4: add             w1, w6, #0xa
    //     0xa14ec8: add             x16, x4, w1, sxtw #1
    //     0xa14ecc: ldur            w6, [x16, #0xf]
    //     0xa14ed0: add             x6, x6, HEAP, lsl #32
    //     0xa14ed4: sub             w1, w0, w6
    //     0xa14ed8: add             x6, fp, w1, sxtw #2
    //     0xa14edc: ldr             x6, [x6, #8]
    //     0xa14ee0: add             w1, w5, #2
    //     0xa14ee4: sbfx            x5, x1, #1, #0x1f
    //     0xa14ee8: mov             x1, x5
    //     0xa14eec: mov             x5, x6
    //     0xa14ef0: b               #0xa14ef8
    //     0xa14ef4: mov             x5, NULL
    //     0xa14ef8: stur            x5, [fp, #-0x88]
    //     0xa14efc: lsl             x6, x1, #1
    //     0xa14f00: lsl             w7, w6, #1
    //     0xa14f04: add             w8, w7, #8
    //     0xa14f08: add             x16, x4, w8, sxtw #1
    //     0xa14f0c: ldur            w9, [x16, #0xf]
    //     0xa14f10: add             x9, x9, HEAP, lsl #32
    //     0xa14f14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc960] "disabledBackgroundColor"
    //     0xa14f18: ldr             x16, [x16, #0x960]
    //     0xa14f1c: cmp             w9, w16
    //     0xa14f20: b.ne            #0xa14f54
    //     0xa14f24: add             w1, w7, #0xa
    //     0xa14f28: add             x16, x4, w1, sxtw #1
    //     0xa14f2c: ldur            w7, [x16, #0xf]
    //     0xa14f30: add             x7, x7, HEAP, lsl #32
    //     0xa14f34: sub             w1, w0, w7
    //     0xa14f38: add             x7, fp, w1, sxtw #2
    //     0xa14f3c: ldr             x7, [x7, #8]
    //     0xa14f40: add             w1, w6, #2
    //     0xa14f44: sbfx            x6, x1, #1, #0x1f
    //     0xa14f48: mov             x1, x6
    //     0xa14f4c: mov             x6, x7
    //     0xa14f50: b               #0xa14f58
    //     0xa14f54: mov             x6, NULL
    //     0xa14f58: lsl             x7, x1, #1
    //     0xa14f5c: lsl             w8, w7, #1
    //     0xa14f60: add             w9, w8, #8
    //     0xa14f64: add             x16, x4, w9, sxtw #1
    //     0xa14f68: ldur            w10, [x16, #0xf]
    //     0xa14f6c: add             x10, x10, HEAP, lsl #32
    //     0xa14f70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "disabledForegroundColor"
    //     0xa14f74: ldr             x16, [x16, #0x968]
    //     0xa14f78: cmp             w10, w16
    //     0xa14f7c: b.ne            #0xa14fb0
    //     0xa14f80: add             w1, w8, #0xa
    //     0xa14f84: add             x16, x4, w1, sxtw #1
    //     0xa14f88: ldur            w8, [x16, #0xf]
    //     0xa14f8c: add             x8, x8, HEAP, lsl #32
    //     0xa14f90: sub             w1, w0, w8
    //     0xa14f94: add             x8, fp, w1, sxtw #2
    //     0xa14f98: ldr             x8, [x8, #8]
    //     0xa14f9c: add             w1, w7, #2
    //     0xa14fa0: sbfx            x7, x1, #1, #0x1f
    //     0xa14fa4: mov             x1, x7
    //     0xa14fa8: mov             x7, x8
    //     0xa14fac: b               #0xa14fb4
    //     0xa14fb0: mov             x7, NULL
    //     0xa14fb4: stur            x7, [fp, #-0x80]
    //     0xa14fb8: lsl             x8, x1, #1
    //     0xa14fbc: lsl             w9, w8, #1
    //     0xa14fc0: add             w10, w9, #8
    //     0xa14fc4: add             x16, x4, w10, sxtw #1
    //     0xa14fc8: ldur            w11, [x16, #0xf]
    //     0xa14fcc: add             x11, x11, HEAP, lsl #32
    //     0xa14fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] "disabledMouseCursor"
    //     0xa14fd4: ldr             x16, [x16, #0x970]
    //     0xa14fd8: cmp             w11, w16
    //     0xa14fdc: b.ne            #0xa15010
    //     0xa14fe0: add             w1, w9, #0xa
    //     0xa14fe4: add             x16, x4, w1, sxtw #1
    //     0xa14fe8: ldur            w9, [x16, #0xf]
    //     0xa14fec: add             x9, x9, HEAP, lsl #32
    //     0xa14ff0: sub             w1, w0, w9
    //     0xa14ff4: add             x9, fp, w1, sxtw #2
    //     0xa14ff8: ldr             x9, [x9, #8]
    //     0xa14ffc: add             w1, w8, #2
    //     0xa15000: sbfx            x8, x1, #1, #0x1f
    //     0xa15004: mov             x1, x8
    //     0xa15008: mov             x8, x9
    //     0xa1500c: b               #0xa15014
    //     0xa15010: mov             x8, NULL
    //     0xa15014: stur            x8, [fp, #-0x78]
    //     0xa15018: lsl             x9, x1, #1
    //     0xa1501c: lsl             w10, w9, #1
    //     0xa15020: add             w11, w10, #8
    //     0xa15024: add             x16, x4, w11, sxtw #1
    //     0xa15028: ldur            w12, [x16, #0xf]
    //     0xa1502c: add             x12, x12, HEAP, lsl #32
    //     0xa15030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0xa15034: ldr             x16, [x16, #0x978]
    //     0xa15038: cmp             w12, w16
    //     0xa1503c: b.ne            #0xa15070
    //     0xa15040: add             w1, w10, #0xa
    //     0xa15044: add             x16, x4, w1, sxtw #1
    //     0xa15048: ldur            w10, [x16, #0xf]
    //     0xa1504c: add             x10, x10, HEAP, lsl #32
    //     0xa15050: sub             w1, w0, w10
    //     0xa15054: add             x10, fp, w1, sxtw #2
    //     0xa15058: ldr             x10, [x10, #8]
    //     0xa1505c: add             w1, w9, #2
    //     0xa15060: sbfx            x9, x1, #1, #0x1f
    //     0xa15064: mov             x1, x9
    //     0xa15068: mov             x9, x10
    //     0xa1506c: b               #0xa15074
    //     0xa15070: mov             x9, NULL
    //     0xa15074: stur            x9, [fp, #-0x70]
    //     0xa15078: lsl             x10, x1, #1
    //     0xa1507c: lsl             w11, w10, #1
    //     0xa15080: add             w12, w11, #8
    //     0xa15084: add             x16, x4, w12, sxtw #1
    //     0xa15088: ldur            w13, [x16, #0xf]
    //     0xa1508c: add             x13, x13, HEAP, lsl #32
    //     0xa15090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "enableFeedback"
    //     0xa15094: ldr             x16, [x16, #0x980]
    //     0xa15098: cmp             w13, w16
    //     0xa1509c: b.ne            #0xa150d0
    //     0xa150a0: add             w1, w11, #0xa
    //     0xa150a4: add             x16, x4, w1, sxtw #1
    //     0xa150a8: ldur            w11, [x16, #0xf]
    //     0xa150ac: add             x11, x11, HEAP, lsl #32
    //     0xa150b0: sub             w1, w0, w11
    //     0xa150b4: add             x11, fp, w1, sxtw #2
    //     0xa150b8: ldr             x11, [x11, #8]
    //     0xa150bc: add             w1, w10, #2
    //     0xa150c0: sbfx            x10, x1, #1, #0x1f
    //     0xa150c4: mov             x1, x10
    //     0xa150c8: mov             x10, x11
    //     0xa150cc: b               #0xa150d4
    //     0xa150d0: mov             x10, NULL
    //     0xa150d4: stur            x10, [fp, #-0x68]
    //     0xa150d8: lsl             x11, x1, #1
    //     0xa150dc: lsl             w12, w11, #1
    //     0xa150e0: add             w13, w12, #8
    //     0xa150e4: add             x16, x4, w13, sxtw #1
    //     0xa150e8: ldur            w14, [x16, #0xf]
    //     0xa150ec: add             x14, x14, HEAP, lsl #32
    //     0xa150f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] "enabledMouseCursor"
    //     0xa150f4: ldr             x16, [x16, #0x988]
    //     0xa150f8: cmp             w14, w16
    //     0xa150fc: b.ne            #0xa15130
    //     0xa15100: add             w1, w12, #0xa
    //     0xa15104: add             x16, x4, w1, sxtw #1
    //     0xa15108: ldur            w12, [x16, #0xf]
    //     0xa1510c: add             x12, x12, HEAP, lsl #32
    //     0xa15110: sub             w1, w0, w12
    //     0xa15114: add             x12, fp, w1, sxtw #2
    //     0xa15118: ldr             x12, [x12, #8]
    //     0xa1511c: add             w1, w11, #2
    //     0xa15120: sbfx            x11, x1, #1, #0x1f
    //     0xa15124: mov             x1, x11
    //     0xa15128: mov             x11, x12
    //     0xa1512c: b               #0xa15134
    //     0xa15130: mov             x11, NULL
    //     0xa15134: stur            x11, [fp, #-0x60]
    //     0xa15138: lsl             x12, x1, #1
    //     0xa1513c: lsl             w13, w12, #1
    //     0xa15140: add             w14, w13, #8
    //     0xa15144: add             x16, x4, w14, sxtw #1
    //     0xa15148: ldur            w19, [x16, #0xf]
    //     0xa1514c: add             x19, x19, HEAP, lsl #32
    //     0xa15150: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0xa15154: ldr             x16, [x16, #0x990]
    //     0xa15158: cmp             w19, w16
    //     0xa1515c: b.ne            #0xa15190
    //     0xa15160: add             w1, w13, #0xa
    //     0xa15164: add             x16, x4, w1, sxtw #1
    //     0xa15168: ldur            w13, [x16, #0xf]
    //     0xa1516c: add             x13, x13, HEAP, lsl #32
    //     0xa15170: sub             w1, w0, w13
    //     0xa15174: add             x13, fp, w1, sxtw #2
    //     0xa15178: ldr             x13, [x13, #8]
    //     0xa1517c: add             w1, w12, #2
    //     0xa15180: sbfx            x12, x1, #1, #0x1f
    //     0xa15184: mov             x1, x12
    //     0xa15188: mov             x12, x13
    //     0xa1518c: b               #0xa15194
    //     0xa15190: mov             x12, NULL
    //     0xa15194: stur            x12, [fp, #-0x58]
    //     0xa15198: lsl             x13, x1, #1
    //     0xa1519c: lsl             w14, w13, #1
    //     0xa151a0: add             w19, w14, #8
    //     0xa151a4: add             x16, x4, w19, sxtw #1
    //     0xa151a8: ldur            w20, [x16, #0xf]
    //     0xa151ac: add             x20, x20, HEAP, lsl #32
    //     0xa151b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "maximumSize"
    //     0xa151b4: ldr             x16, [x16, #0x998]
    //     0xa151b8: cmp             w20, w16
    //     0xa151bc: b.ne            #0xa151f0
    //     0xa151c0: add             w1, w14, #0xa
    //     0xa151c4: add             x16, x4, w1, sxtw #1
    //     0xa151c8: ldur            w14, [x16, #0xf]
    //     0xa151cc: add             x14, x14, HEAP, lsl #32
    //     0xa151d0: sub             w1, w0, w14
    //     0xa151d4: add             x14, fp, w1, sxtw #2
    //     0xa151d8: ldr             x14, [x14, #8]
    //     0xa151dc: add             w1, w13, #2
    //     0xa151e0: sbfx            x13, x1, #1, #0x1f
    //     0xa151e4: mov             x1, x13
    //     0xa151e8: mov             x13, x14
    //     0xa151ec: b               #0xa151f4
    //     0xa151f0: mov             x13, NULL
    //     0xa151f4: stur            x13, [fp, #-0x50]
    //     0xa151f8: lsl             x14, x1, #1
    //     0xa151fc: lsl             w19, w14, #1
    //     0xa15200: add             w20, w19, #8
    //     0xa15204: add             x16, x4, w20, sxtw #1
    //     0xa15208: ldur            w23, [x16, #0xf]
    //     0xa1520c: add             x23, x23, HEAP, lsl #32
    //     0xa15210: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0xa15214: ldr             x16, [x16, #0x9a0]
    //     0xa15218: cmp             w23, w16
    //     0xa1521c: b.ne            #0xa15250
    //     0xa15220: add             w1, w19, #0xa
    //     0xa15224: add             x16, x4, w1, sxtw #1
    //     0xa15228: ldur            w19, [x16, #0xf]
    //     0xa1522c: add             x19, x19, HEAP, lsl #32
    //     0xa15230: sub             w1, w0, w19
    //     0xa15234: add             x19, fp, w1, sxtw #2
    //     0xa15238: ldr             x19, [x19, #8]
    //     0xa1523c: add             w1, w14, #2
    //     0xa15240: sbfx            x14, x1, #1, #0x1f
    //     0xa15244: mov             x1, x14
    //     0xa15248: mov             x14, x19
    //     0xa1524c: b               #0xa15254
    //     0xa15250: mov             x14, NULL
    //     0xa15254: stur            x14, [fp, #-0x48]
    //     0xa15258: lsl             x19, x1, #1
    //     0xa1525c: lsl             w20, w19, #1
    //     0xa15260: add             w23, w20, #8
    //     0xa15264: add             x16, x4, w23, sxtw #1
    //     0xa15268: ldur            w24, [x16, #0xf]
    //     0xa1526c: add             x24, x24, HEAP, lsl #32
    //     0xa15270: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xa15274: ldr             x16, [x16, #0x9a8]
    //     0xa15278: cmp             w24, w16
    //     0xa1527c: b.ne            #0xa152b0
    //     0xa15280: add             w1, w20, #0xa
    //     0xa15284: add             x16, x4, w1, sxtw #1
    //     0xa15288: ldur            w20, [x16, #0xf]
    //     0xa1528c: add             x20, x20, HEAP, lsl #32
    //     0xa15290: sub             w1, w0, w20
    //     0xa15294: add             x20, fp, w1, sxtw #2
    //     0xa15298: ldr             x20, [x20, #8]
    //     0xa1529c: add             w1, w19, #2
    //     0xa152a0: sbfx            x19, x1, #1, #0x1f
    //     0xa152a4: mov             x1, x19
    //     0xa152a8: mov             x19, x20
    //     0xa152ac: b               #0xa152b4
    //     0xa152b0: mov             x19, NULL
    //     0xa152b4: stur            x19, [fp, #-0x40]
    //     0xa152b8: lsl             x20, x1, #1
    //     0xa152bc: lsl             w23, w20, #1
    //     0xa152c0: add             w24, w23, #8
    //     0xa152c4: add             x16, x4, w24, sxtw #1
    //     0xa152c8: ldur            w25, [x16, #0xf]
    //     0xa152cc: add             x25, x25, HEAP, lsl #32
    //     0xa152d0: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0xa152d4: cmp             w25, w16
    //     0xa152d8: b.ne            #0xa1530c
    //     0xa152dc: add             w1, w23, #0xa
    //     0xa152e0: add             x16, x4, w1, sxtw #1
    //     0xa152e4: ldur            w23, [x16, #0xf]
    //     0xa152e8: add             x23, x23, HEAP, lsl #32
    //     0xa152ec: sub             w1, w0, w23
    //     0xa152f0: add             x23, fp, w1, sxtw #2
    //     0xa152f4: ldr             x23, [x23, #8]
    //     0xa152f8: add             w1, w20, #2
    //     0xa152fc: sbfx            x20, x1, #1, #0x1f
    //     0xa15300: mov             x1, x20
    //     0xa15304: mov             x20, x23
    //     0xa15308: b               #0xa15310
    //     0xa1530c: mov             x20, NULL
    //     0xa15310: stur            x20, [fp, #-0x38]
    //     0xa15314: lsl             x23, x1, #1
    //     0xa15318: lsl             w24, w23, #1
    //     0xa1531c: add             w25, w24, #8
    //     0xa15320: add             x16, x4, w25, sxtw #1
    //     0xa15324: ldur            w2, [x16, #0xf]
    //     0xa15328: add             x2, x2, HEAP, lsl #32
    //     0xa1532c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0xa15330: ldr             x16, [x16, #0x9b0]
    //     0xa15334: cmp             w2, w16
    //     0xa15338: b.ne            #0xa15368
    //     0xa1533c: add             w1, w24, #0xa
    //     0xa15340: add             x16, x4, w1, sxtw #1
    //     0xa15344: ldur            w2, [x16, #0xf]
    //     0xa15348: add             x2, x2, HEAP, lsl #32
    //     0xa1534c: sub             w1, w0, w2
    //     0xa15350: add             x2, fp, w1, sxtw #2
    //     0xa15354: ldr             x2, [x2, #8]
    //     0xa15358: add             w1, w23, #2
    //     0xa1535c: sbfx            x23, x1, #1, #0x1f
    //     0xa15360: mov             x1, x23
    //     0xa15364: b               #0xa1536c
    //     0xa15368: mov             x2, NULL
    //     0xa1536c: stur            x2, [fp, #-0x10]
    //     0xa15370: lsl             x23, x1, #1
    //     0xa15374: lsl             w24, w23, #1
    //     0xa15378: add             w25, w24, #8
    //     0xa1537c: add             x16, x4, w25, sxtw #1
    //     0xa15380: ldur            w2, [x16, #0xf]
    //     0xa15384: add             x2, x2, HEAP, lsl #32
    //     0xa15388: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "splashFactory"
    //     0xa1538c: cmp             w2, w16
    //     0xa15390: b.ne            #0xa153c0
    //     0xa15394: add             w1, w24, #0xa
    //     0xa15398: add             x16, x4, w1, sxtw #1
    //     0xa1539c: ldur            w2, [x16, #0xf]
    //     0xa153a0: add             x2, x2, HEAP, lsl #32
    //     0xa153a4: sub             w1, w0, w2
    //     0xa153a8: add             x2, fp, w1, sxtw #2
    //     0xa153ac: ldr             x2, [x2, #8]
    //     0xa153b0: add             w1, w23, #2
    //     0xa153b4: sbfx            x23, x1, #1, #0x1f
    //     0xa153b8: mov             x1, x23
    //     0xa153bc: b               #0xa153c4
    //     0xa153c0: mov             x2, NULL
    //     0xa153c4: stur            x2, [fp, #-0x18]
    //     0xa153c8: lsl             x23, x1, #1
    //     0xa153cc: lsl             w24, w23, #1
    //     0xa153d0: add             w25, w24, #8
    //     0xa153d4: add             x16, x4, w25, sxtw #1
    //     0xa153d8: ldur            w2, [x16, #0xf]
    //     0xa153dc: add             x2, x2, HEAP, lsl #32
    //     0xa153e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "tapTargetSize"
    //     0xa153e4: ldr             x16, [x16, #0x9b8]
    //     0xa153e8: cmp             w2, w16
    //     0xa153ec: b.ne            #0xa1541c
    //     0xa153f0: add             w1, w24, #0xa
    //     0xa153f4: add             x16, x4, w1, sxtw #1
    //     0xa153f8: ldur            w2, [x16, #0xf]
    //     0xa153fc: add             x2, x2, HEAP, lsl #32
    //     0xa15400: sub             w1, w0, w2
    //     0xa15404: add             x2, fp, w1, sxtw #2
    //     0xa15408: ldr             x2, [x2, #8]
    //     0xa1540c: add             w1, w23, #2
    //     0xa15410: sbfx            x23, x1, #1, #0x1f
    //     0xa15414: mov             x1, x23
    //     0xa15418: b               #0xa15420
    //     0xa1541c: mov             x2, NULL
    //     0xa15420: stur            x2, [fp, #-0x20]
    //     0xa15424: lsl             x23, x1, #1
    //     0xa15428: lsl             w24, w23, #1
    //     0xa1542c: add             w25, w24, #8
    //     0xa15430: add             x16, x4, w25, sxtw #1
    //     0xa15434: ldur            w2, [x16, #0xf]
    //     0xa15438: add             x2, x2, HEAP, lsl #32
    //     0xa1543c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "textStyle"
    //     0xa15440: ldr             x16, [x16, #0x9c0]
    //     0xa15444: cmp             w2, w16
    //     0xa15448: b.ne            #0xa15478
    //     0xa1544c: add             w1, w24, #0xa
    //     0xa15450: add             x16, x4, w1, sxtw #1
    //     0xa15454: ldur            w2, [x16, #0xf]
    //     0xa15458: add             x2, x2, HEAP, lsl #32
    //     0xa1545c: sub             w1, w0, w2
    //     0xa15460: add             x2, fp, w1, sxtw #2
    //     0xa15464: ldr             x2, [x2, #8]
    //     0xa15468: add             w1, w23, #2
    //     0xa1546c: sbfx            x23, x1, #1, #0x1f
    //     0xa15470: mov             x1, x23
    //     0xa15474: b               #0xa1547c
    //     0xa15478: mov             x2, NULL
    //     0xa1547c: stur            x2, [fp, #-0x30]
    //     0xa15480: lsl             x23, x1, #1
    //     0xa15484: lsl             w1, w23, #1
    //     0xa15488: add             w23, w1, #8
    //     0xa1548c: add             x16, x4, w23, sxtw #1
    //     0xa15490: ldur            w24, [x16, #0xf]
    //     0xa15494: add             x24, x24, HEAP, lsl #32
    //     0xa15498: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "visualDensity"
    //     0xa1549c: ldr             x16, [x16, #0x9c8]
    //     0xa154a0: cmp             w24, w16
    //     0xa154a4: b.ne            #0xa154c8
    //     0xa154a8: add             w23, w1, #0xa
    //     0xa154ac: add             x16, x4, w23, sxtw #1
    //     0xa154b0: ldur            w1, [x16, #0xf]
    //     0xa154b4: add             x1, x1, HEAP, lsl #32
    //     0xa154b8: sub             w4, w0, w1
    //     0xa154bc: add             x0, fp, w4, sxtw #2
    //     0xa154c0: ldr             x0, [x0, #8]
    //     0xa154c4: b               #0xa154cc
    //     0xa154c8: mov             x0, NULL
    //     0xa154cc: stur            x0, [fp, #-0x28]
    // 0xa154d0: CheckStackOverflow
    //     0xa154d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa154d4: cmp             SP, x16
    //     0xa154d8: b.ls            #0xa159ac
    // 0xa154dc: cmp             w5, NULL
    // 0xa154e0: b.eq            #0xa15510
    // 0xa154e4: cmp             w6, NULL
    // 0xa154e8: b.ne            #0xa15508
    // 0xa154ec: r1 = <Color?>
    //     0xa154ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa154f0: ldr             x1, [x1, #0x9d0]
    // 0xa154f4: r0 = WidgetStatePropertyAll()
    //     0xa154f4: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa154f8: ldur            x1, [fp, #-0x88]
    // 0xa154fc: StoreField: r0->field_b = r1
    //     0xa154fc: stur            w1, [x0, #0xb]
    // 0xa15500: mov             x4, x0
    // 0xa15504: b               #0xa15520
    // 0xa15508: mov             x1, x5
    // 0xa1550c: b               #0xa15514
    // 0xa15510: mov             x1, x5
    // 0xa15514: mov             x2, x6
    // 0xa15518: r0 = defaultColor()
    //     0xa15518: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa1551c: mov             x4, x0
    // 0xa15520: ldur            x3, [fp, #-0x58]
    // 0xa15524: stur            x4, [fp, #-0x88]
    // 0xa15528: cmp             w3, NULL
    // 0xa1552c: b.ne            #0xa1553c
    // 0xa15530: mov             x0, x4
    // 0xa15534: r9 = Null
    //     0xa15534: mov             x9, NULL
    // 0xa15538: b               #0xa157bc
    // 0xa1553c: r0 = Null
    //     0xa1553c: mov             x0, NULL
    // 0xa15540: r2 = Null
    //     0xa15540: mov             x2, NULL
    // 0xa15544: r1 = Null
    //     0xa15544: mov             x1, NULL
    // 0xa15548: cmp             w0, NULL
    // 0xa1554c: b.eq            #0xa15574
    // 0xa15550: branchIfSmi(r0, 0xa15574)
    //     0xa15550: tbz             w0, #0, #0xa15574
    // 0xa15554: r3 = LoadClassIdInstr(r0)
    //     0xa15554: ldur            x3, [x0, #-1]
    //     0xa15558: ubfx            x3, x3, #0xc, #0x14
    // 0xa1555c: cmp             x3, #0x9e2
    // 0xa15560: b.eq            #0xa1557c
    // 0xa15564: r17 = -5541
    //     0xa15564: mov             x17, #-0x15a5
    // 0xa15568: add             x3, x3, x17
    // 0xa1556c: cmp             x3, #5
    // 0xa15570: b.ls            #0xa1557c
    // 0xa15574: r0 = false
    //     0xa15574: add             x0, NULL, #0x30  ; false
    // 0xa15578: b               #0xa15580
    // 0xa1557c: r0 = true
    //     0xa1557c: add             x0, NULL, #0x20  ; true
    // 0xa15580: tbnz            w0, #4, #0xa155c0
    // 0xa15584: r0 = 171
    //     0xa15584: mov             x0, #0xab
    // 0xa15588: r1 = Null
    //     0xa15588: mov             x1, NULL
    // 0xa1558c: r0 = GDT[cid_x0 + -0xf43]()
    //     0xa1558c: sub             lr, x0, #0xf43
    //     0xa15590: ldr             lr, [x21, lr, lsl #3]
    //     0xa15594: blr             lr
    // 0xa15598: mov             v1.16b, v0.16b
    // 0xa1559c: d0 = 0.000000
    //     0xa1559c: eor             v0.16b, v0.16b, v0.16b
    // 0xa155a0: fcmp            d1, d0
    // 0xa155a4: b.ne            #0xa155c0
    // 0xa155a8: r1 = <Color?>
    //     0xa155a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa155ac: ldr             x1, [x1, #0x9d0]
    // 0xa155b0: r0 = WidgetStatePropertyAll()
    //     0xa155b0: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa155b4: mov             x9, x0
    // 0xa155b8: ldur            x0, [fp, #-0x88]
    // 0xa155bc: b               #0xa157bc
    // 0xa155c0: r0 = Null
    //     0xa155c0: mov             x0, NULL
    // 0xa155c4: r2 = Null
    //     0xa155c4: mov             x2, NULL
    // 0xa155c8: r1 = Null
    //     0xa155c8: mov             x1, NULL
    // 0xa155cc: cmp             w0, NULL
    // 0xa155d0: b.eq            #0xa155f8
    // 0xa155d4: branchIfSmi(r0, 0xa155f8)
    //     0xa155d4: tbz             w0, #0, #0xa155f8
    // 0xa155d8: r3 = LoadClassIdInstr(r0)
    //     0xa155d8: ldur            x3, [x0, #-1]
    //     0xa155dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa155e0: cmp             x3, #0x9e2
    // 0xa155e4: b.eq            #0xa15600
    // 0xa155e8: r17 = -5541
    //     0xa155e8: mov             x17, #-0x15a5
    // 0xa155ec: add             x3, x3, x17
    // 0xa155f0: cmp             x3, #5
    // 0xa155f4: b.ls            #0xa15600
    // 0xa155f8: r0 = false
    //     0xa155f8: add             x0, NULL, #0x30  ; false
    // 0xa155fc: b               #0xa15604
    // 0xa15600: r0 = true
    //     0xa15600: add             x0, NULL, #0x20  ; true
    // 0xa15604: tbnz            w0, #4, #0xa15610
    // 0xa15608: r0 = Null
    //     0xa15608: mov             x0, NULL
    // 0xa1560c: b               #0xa1565c
    // 0xa15610: ldur            x0, [fp, #-0x58]
    // 0xa15614: r2 = Null
    //     0xa15614: mov             x2, NULL
    // 0xa15618: r1 = Null
    //     0xa15618: mov             x1, NULL
    // 0xa1561c: cmp             w0, NULL
    // 0xa15620: b.eq            #0xa15648
    // 0xa15624: branchIfSmi(r0, 0xa15648)
    //     0xa15624: tbz             w0, #0, #0xa15648
    // 0xa15628: r3 = LoadClassIdInstr(r0)
    //     0xa15628: ldur            x3, [x0, #-1]
    //     0xa1562c: ubfx            x3, x3, #0xc, #0x14
    // 0xa15630: cmp             x3, #0x9e2
    // 0xa15634: b.eq            #0xa15650
    // 0xa15638: r17 = -5541
    //     0xa15638: mov             x17, #-0x15a5
    // 0xa1563c: add             x3, x3, x17
    // 0xa15640: cmp             x3, #5
    // 0xa15644: b.ls            #0xa15650
    // 0xa15648: r0 = false
    //     0xa15648: add             x0, NULL, #0x30  ; false
    // 0xa1564c: b               #0xa15654
    // 0xa15650: r0 = true
    //     0xa15650: add             x0, NULL, #0x20  ; true
    // 0xa15654: tbnz            w0, #4, #0xa157b4
    // 0xa15658: ldur            x0, [fp, #-0x58]
    // 0xa1565c: stur            x0, [fp, #-0x98]
    // 0xa15660: r1 = Null
    //     0xa15660: mov             x1, NULL
    // 0xa15664: r2 = 12
    //     0xa15664: mov             x2, #0xc
    // 0xa15668: r0 = AllocateArray()
    //     0xa15668: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa1566c: mov             x2, x0
    // 0xa15670: stur            x2, [fp, #-0xa0]
    // 0xa15674: r16 = Instance_WidgetState
    //     0xa15674: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xa15678: ldr             x16, [x16, #0x920]
    // 0xa1567c: StoreField: r2->field_f = r16
    //     0xa1567c: stur            w16, [x2, #0xf]
    // 0xa15680: ldur            x3, [fp, #-0x98]
    // 0xa15684: r0 = LoadClassIdInstr(r3)
    //     0xa15684: ldur            x0, [x3, #-1]
    //     0xa15688: ubfx            x0, x0, #0xc, #0x14
    // 0xa1568c: mov             x1, x3
    // 0xa15690: d0 = 0.100000
    //     0xa15690: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa15694: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa15694: sub             lr, x0, #0xffe
    //     0xa15698: ldr             lr, [x21, lr, lsl #3]
    //     0xa1569c: blr             lr
    // 0xa156a0: ldur            x1, [fp, #-0xa0]
    // 0xa156a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa156a4: add             x25, x1, #0x13
    //     0xa156a8: str             w0, [x25]
    //     0xa156ac: tbz             w0, #0, #0xa156c8
    //     0xa156b0: ldurb           w16, [x1, #-1]
    //     0xa156b4: ldurb           w17, [x0, #-1]
    //     0xa156b8: and             x16, x17, x16, lsr #2
    //     0xa156bc: tst             x16, HEAP, lsr #32
    //     0xa156c0: b.eq            #0xa156c8
    //     0xa156c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa156c8: ldur            x2, [fp, #-0xa0]
    // 0xa156cc: r16 = Instance_WidgetState
    //     0xa156cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xa156d0: ldr             x16, [x16, #0x928]
    // 0xa156d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xa156d4: stur            w16, [x2, #0x17]
    // 0xa156d8: ldur            x3, [fp, #-0x98]
    // 0xa156dc: r0 = LoadClassIdInstr(r3)
    //     0xa156dc: ldur            x0, [x3, #-1]
    //     0xa156e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa156e4: mov             x1, x3
    // 0xa156e8: d0 = 0.080000
    //     0xa156e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa156ec: ldr             d0, [x17, #0x878]
    // 0xa156f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa156f0: sub             lr, x0, #0xffe
    //     0xa156f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa156f8: blr             lr
    // 0xa156fc: ldur            x1, [fp, #-0xa0]
    // 0xa15700: ArrayStore: r1[3] = r0  ; List_4
    //     0xa15700: add             x25, x1, #0x1b
    //     0xa15704: str             w0, [x25]
    //     0xa15708: tbz             w0, #0, #0xa15724
    //     0xa1570c: ldurb           w16, [x1, #-1]
    //     0xa15710: ldurb           w17, [x0, #-1]
    //     0xa15714: and             x16, x17, x16, lsr #2
    //     0xa15718: tst             x16, HEAP, lsr #32
    //     0xa1571c: b.eq            #0xa15724
    //     0xa15720: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa15724: ldur            x2, [fp, #-0xa0]
    // 0xa15728: r16 = Instance_WidgetState
    //     0xa15728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xa1572c: ldr             x16, [x16, #0x930]
    // 0xa15730: StoreField: r2->field_1f = r16
    //     0xa15730: stur            w16, [x2, #0x1f]
    // 0xa15734: ldur            x1, [fp, #-0x98]
    // 0xa15738: r0 = LoadClassIdInstr(r1)
    //     0xa15738: ldur            x0, [x1, #-1]
    //     0xa1573c: ubfx            x0, x0, #0xc, #0x14
    // 0xa15740: d0 = 0.100000
    //     0xa15740: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa15744: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa15744: sub             lr, x0, #0xffe
    //     0xa15748: ldr             lr, [x21, lr, lsl #3]
    //     0xa1574c: blr             lr
    // 0xa15750: ldur            x1, [fp, #-0xa0]
    // 0xa15754: ArrayStore: r1[5] = r0  ; List_4
    //     0xa15754: add             x25, x1, #0x23
    //     0xa15758: str             w0, [x25]
    //     0xa1575c: tbz             w0, #0, #0xa15778
    //     0xa15760: ldurb           w16, [x1, #-1]
    //     0xa15764: ldurb           w17, [x0, #-1]
    //     0xa15768: and             x16, x17, x16, lsr #2
    //     0xa1576c: tst             x16, HEAP, lsr #32
    //     0xa15770: b.eq            #0xa15778
    //     0xa15774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa15778: r16 = <WidgetState, Color?>
    //     0xa15778: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] TypeArguments: <WidgetState, Color?>
    //     0xa1577c: ldr             x16, [x16, #0x9d8]
    // 0xa15780: ldur            lr, [fp, #-0xa0]
    // 0xa15784: stp             lr, x16, [SP]
    // 0xa15788: r0 = Map._fromLiteral()
    //     0xa15788: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa1578c: r1 = <Color?>
    //     0xa1578c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa15790: ldr             x1, [x1, #0x9d0]
    // 0xa15794: stur            x0, [fp, #-0x98]
    // 0xa15798: r0 = WidgetStateMapper()
    //     0xa15798: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa1579c: mov             x1, x0
    // 0xa157a0: ldur            x0, [fp, #-0x98]
    // 0xa157a4: StoreField: r1->field_b = r0
    //     0xa157a4: stur            w0, [x1, #0xb]
    // 0xa157a8: mov             x9, x1
    // 0xa157ac: ldur            x0, [fp, #-0x88]
    // 0xa157b0: b               #0xa157bc
    // 0xa157b4: ldur            x0, [fp, #-0x88]
    // 0xa157b8: r9 = Null
    //     0xa157b8: mov             x9, NULL
    // 0xa157bc: ldur            x1, [fp, #-8]
    // 0xa157c0: ldur            x2, [fp, #-0x90]
    // 0xa157c4: ldur            x3, [fp, #-0x78]
    // 0xa157c8: ldur            x4, [fp, #-0x68]
    // 0xa157cc: ldur            x5, [fp, #-0x60]
    // 0xa157d0: ldur            x6, [fp, #-0x18]
    // 0xa157d4: ldur            x7, [fp, #-0x20]
    // 0xa157d8: ldur            x8, [fp, #-0x28]
    // 0xa157dc: stur            x9, [fp, #-0x98]
    // 0xa157e0: r16 = <TextStyle>
    //     0xa157e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] TypeArguments: <TextStyle>
    //     0xa157e4: ldr             x16, [x16, #0x9e0]
    // 0xa157e8: ldur            lr, [fp, #-0x30]
    // 0xa157ec: stp             lr, x16, [SP]
    // 0xa157f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa157f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa157f4: r0 = allOrNull()
    //     0xa157f4: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa157f8: ldur            x1, [fp, #-0x58]
    // 0xa157fc: ldur            x2, [fp, #-0x80]
    // 0xa15800: stur            x0, [fp, #-0x30]
    // 0xa15804: r0 = defaultColor()
    //     0xa15804: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa15808: stur            x0, [fp, #-0x58]
    // 0xa1580c: r16 = <Color>
    //     0xa1580c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xa15810: ldr             x16, [x16, #0x8e0]
    // 0xa15814: ldur            lr, [fp, #-0x38]
    // 0xa15818: stp             lr, x16, [SP]
    // 0xa1581c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1581c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15820: r0 = allOrNull()
    //     0xa15820: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa15824: stur            x0, [fp, #-0x38]
    // 0xa15828: r16 = <double>
    //     0xa15828: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa1582c: ldur            lr, [fp, #-0x70]
    // 0xa15830: stp             lr, x16, [SP]
    // 0xa15834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa15834: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15838: r0 = allOrNull()
    //     0xa15838: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa1583c: stur            x0, [fp, #-0x70]
    // 0xa15840: r16 = <EdgeInsetsGeometry>
    //     0xa15840: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xa15844: ldr             x16, [x16, #0x9e8]
    // 0xa15848: ldur            lr, [fp, #-0x40]
    // 0xa1584c: stp             lr, x16, [SP]
    // 0xa15850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa15850: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15854: r0 = allOrNull()
    //     0xa15854: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa15858: stur            x0, [fp, #-0x40]
    // 0xa1585c: r16 = <Size>
    //     0xa1585c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa15860: ldr             x16, [x16, #0x9f0]
    // 0xa15864: ldur            lr, [fp, #-0x48]
    // 0xa15868: stp             lr, x16, [SP]
    // 0xa1586c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1586c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15870: r0 = allOrNull()
    //     0xa15870: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa15874: stur            x0, [fp, #-0x48]
    // 0xa15878: r16 = <Size>
    //     0xa15878: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa1587c: ldr             x16, [x16, #0x9f0]
    // 0xa15880: ldur            lr, [fp, #-0x50]
    // 0xa15884: stp             lr, x16, [SP]
    // 0xa15888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa15888: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1588c: r0 = allOrNull()
    //     0xa1588c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa15890: stur            x0, [fp, #-0x50]
    // 0xa15894: r16 = <OutlinedBorder>
    //     0xa15894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] TypeArguments: <OutlinedBorder>
    //     0xa15898: ldr             x16, [x16, #0x9f8]
    // 0xa1589c: ldur            lr, [fp, #-0x10]
    // 0xa158a0: stp             lr, x16, [SP]
    // 0xa158a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa158a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa158a8: r0 = allOrNull()
    //     0xa158a8: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa158ac: r1 = Null
    //     0xa158ac: mov             x1, NULL
    // 0xa158b0: r2 = 8
    //     0xa158b0: mov             x2, #8
    // 0xa158b4: stur            x0, [fp, #-0x10]
    // 0xa158b8: r0 = AllocateArray()
    //     0xa158b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa158bc: r16 = Instance_WidgetState
    //     0xa158bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xa158c0: ldr             x16, [x16, #0xa00]
    // 0xa158c4: StoreField: r0->field_f = r16
    //     0xa158c4: stur            w16, [x0, #0xf]
    // 0xa158c8: ldur            x1, [fp, #-0x78]
    // 0xa158cc: StoreField: r0->field_13 = r1
    //     0xa158cc: stur            w1, [x0, #0x13]
    // 0xa158d0: r16 = Instance__AnyWidgetStates
    //     0xa158d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0xa158d4: ldr             x16, [x16, #0xa08]
    // 0xa158d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa158d8: stur            w16, [x0, #0x17]
    // 0xa158dc: ldur            x1, [fp, #-0x60]
    // 0xa158e0: StoreField: r0->field_1b = r1
    //     0xa158e0: stur            w1, [x0, #0x1b]
    // 0xa158e4: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0xa158e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0xa158e8: ldr             x16, [x16, #0xa10]
    // 0xa158ec: stp             x0, x16, [SP]
    // 0xa158f0: r0 = Map._fromLiteral()
    //     0xa158f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa158f4: r1 = <MouseCursor?>
    //     0xa158f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xa158f8: ldr             x1, [x1, #0xa18]
    // 0xa158fc: stur            x0, [fp, #-0x60]
    // 0xa15900: r0 = WidgetStateMapper()
    //     0xa15900: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa15904: mov             x1, x0
    // 0xa15908: ldur            x0, [fp, #-0x60]
    // 0xa1590c: stur            x1, [fp, #-0x78]
    // 0xa15910: StoreField: r1->field_b = r0
    //     0xa15910: stur            w0, [x1, #0xb]
    // 0xa15914: r0 = ButtonStyle()
    //     0xa15914: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa15918: ldur            x1, [fp, #-0x30]
    // 0xa1591c: StoreField: r0->field_7 = r1
    //     0xa1591c: stur            w1, [x0, #7]
    // 0xa15920: ldur            x1, [fp, #-0x88]
    // 0xa15924: StoreField: r0->field_b = r1
    //     0xa15924: stur            w1, [x0, #0xb]
    // 0xa15928: ldur            x1, [fp, #-0x58]
    // 0xa1592c: StoreField: r0->field_f = r1
    //     0xa1592c: stur            w1, [x0, #0xf]
    // 0xa15930: ldur            x1, [fp, #-0x98]
    // 0xa15934: StoreField: r0->field_13 = r1
    //     0xa15934: stur            w1, [x0, #0x13]
    // 0xa15938: ldur            x1, [fp, #-0x38]
    // 0xa1593c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1593c: stur            w1, [x0, #0x17]
    // 0xa15940: ldur            x1, [fp, #-0x70]
    // 0xa15944: StoreField: r0->field_1f = r1
    //     0xa15944: stur            w1, [x0, #0x1f]
    // 0xa15948: ldur            x1, [fp, #-0x40]
    // 0xa1594c: StoreField: r0->field_23 = r1
    //     0xa1594c: stur            w1, [x0, #0x23]
    // 0xa15950: ldur            x1, [fp, #-0x48]
    // 0xa15954: StoreField: r0->field_27 = r1
    //     0xa15954: stur            w1, [x0, #0x27]
    // 0xa15958: ldur            x1, [fp, #-0x50]
    // 0xa1595c: StoreField: r0->field_2f = r1
    //     0xa1595c: stur            w1, [x0, #0x2f]
    // 0xa15960: ldur            x1, [fp, #-0x10]
    // 0xa15964: StoreField: r0->field_43 = r1
    //     0xa15964: stur            w1, [x0, #0x43]
    // 0xa15968: ldur            x1, [fp, #-0x78]
    // 0xa1596c: StoreField: r0->field_47 = r1
    //     0xa1596c: stur            w1, [x0, #0x47]
    // 0xa15970: ldur            x1, [fp, #-0x28]
    // 0xa15974: StoreField: r0->field_4b = r1
    //     0xa15974: stur            w1, [x0, #0x4b]
    // 0xa15978: ldur            x1, [fp, #-0x20]
    // 0xa1597c: StoreField: r0->field_4f = r1
    //     0xa1597c: stur            w1, [x0, #0x4f]
    // 0xa15980: ldur            x1, [fp, #-0x90]
    // 0xa15984: StoreField: r0->field_53 = r1
    //     0xa15984: stur            w1, [x0, #0x53]
    // 0xa15988: ldur            x1, [fp, #-0x68]
    // 0xa1598c: StoreField: r0->field_57 = r1
    //     0xa1598c: stur            w1, [x0, #0x57]
    // 0xa15990: ldur            x1, [fp, #-8]
    // 0xa15994: StoreField: r0->field_5b = r1
    //     0xa15994: stur            w1, [x0, #0x5b]
    // 0xa15998: ldur            x1, [fp, #-0x18]
    // 0xa1599c: StoreField: r0->field_5f = r1
    //     0xa1599c: stur            w1, [x0, #0x5f]
    // 0xa159a0: LeaveFrame
    //     0xa159a0: mov             SP, fp
    //     0xa159a4: ldp             fp, lr, [SP], #0x10
    // 0xa159a8: ret
    //     0xa159a8: ret             
    // 0xa159ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159b0: b               #0xa154dc
  }
  factory _ TextButton.icon(/* No info */) {
    // ** addr: 0xb2c698, size: 0xfc
    // 0xb2c698: EnterFrame
    //     0xb2c698: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c69c: mov             fp, SP
    // 0xb2c6a0: AllocStack(0x28)
    //     0xb2c6a0: sub             SP, SP, #0x28
    // 0xb2c6a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic statesController = Null /* r6, fp-0x10 */, dynamic style = Null /* r7, fp-0x8 */})
    //     0xb2c6a4: stur            x2, [fp, #-0x18]
    //     0xb2c6a8: stur            x3, [fp, #-0x20]
    //     0xb2c6ac: stur            x5, [fp, #-0x28]
    //     0xb2c6b0: ldur            w0, [x4, #0x13]
    //     0xb2c6b4: ldur            w1, [x4, #0x1f]
    //     0xb2c6b8: add             x1, x1, HEAP, lsl #32
    //     0xb2c6bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c358] "statesController"
    //     0xb2c6c0: ldr             x16, [x16, #0x358]
    //     0xb2c6c4: cmp             w1, w16
    //     0xb2c6c8: b.ne            #0xb2c6ec
    //     0xb2c6cc: ldur            w1, [x4, #0x23]
    //     0xb2c6d0: add             x1, x1, HEAP, lsl #32
    //     0xb2c6d4: sub             w6, w0, w1
    //     0xb2c6d8: add             x1, fp, w6, sxtw #2
    //     0xb2c6dc: ldr             x1, [x1, #8]
    //     0xb2c6e0: mov             x6, x1
    //     0xb2c6e4: mov             x1, #1
    //     0xb2c6e8: b               #0xb2c6f4
    //     0xb2c6ec: mov             x6, NULL
    //     0xb2c6f0: mov             x1, #0
    //     0xb2c6f4: stur            x6, [fp, #-0x10]
    //     0xb2c6f8: lsl             x7, x1, #1
    //     0xb2c6fc: lsl             w1, w7, #1
    //     0xb2c700: add             w7, w1, #8
    //     0xb2c704: add             x16, x4, w7, sxtw #1
    //     0xb2c708: ldur            w8, [x16, #0xf]
    //     0xb2c70c: add             x8, x8, HEAP, lsl #32
    //     0xb2c710: add             x16, PP, #0x14, lsl #12  ; [pp+0x14738] "style"
    //     0xb2c714: ldr             x16, [x16, #0x738]
    //     0xb2c718: cmp             w8, w16
    //     0xb2c71c: b.ne            #0xb2c744
    //     0xb2c720: add             w7, w1, #0xa
    //     0xb2c724: add             x16, x4, w7, sxtw #1
    //     0xb2c728: ldur            w1, [x16, #0xf]
    //     0xb2c72c: add             x1, x1, HEAP, lsl #32
    //     0xb2c730: sub             w4, w0, w1
    //     0xb2c734: add             x0, fp, w4, sxtw #2
    //     0xb2c738: ldr             x0, [x0, #8]
    //     0xb2c73c: mov             x7, x0
    //     0xb2c740: b               #0xb2c748
    //     0xb2c744: mov             x7, NULL
    //     0xb2c748: stur            x7, [fp, #-8]
    // 0xb2c74c: CheckStackOverflow
    //     0xb2c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c750: cmp             SP, x16
    //     0xb2c754: b.ls            #0xb2c78c
    // 0xb2c758: r0 = _TextButtonWithIcon()
    //     0xb2c758: bl              #0xb2c8a8  ; Allocate_TextButtonWithIconStub -> _TextButtonWithIcon (size=0x3c)
    // 0xb2c75c: mov             x1, x0
    // 0xb2c760: ldur            x2, [fp, #-0x18]
    // 0xb2c764: ldur            x3, [fp, #-0x20]
    // 0xb2c768: ldur            x5, [fp, #-0x28]
    // 0xb2c76c: ldur            x6, [fp, #-0x10]
    // 0xb2c770: ldur            x7, [fp, #-8]
    // 0xb2c774: stur            x0, [fp, #-8]
    // 0xb2c778: r0 = _TextButtonWithIcon()
    //     0xb2c778: bl              #0xb2c794  ; [package:flutter/src/material/text_button.dart] _TextButtonWithIcon::_TextButtonWithIcon
    // 0xb2c77c: ldur            x0, [fp, #-8]
    // 0xb2c780: LeaveFrame
    //     0xb2c780: mov             SP, fp
    //     0xb2c784: ldp             fp, lr, [SP], #0x10
    // 0xb2c788: ret
    //     0xb2c788: ret             
    // 0xb2c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c790: b               #0xb2c758
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90e04, size: 0x1c4
    // 0xc90e04: EnterFrame
    //     0xc90e04: stp             fp, lr, [SP, #-0x10]!
    //     0xc90e08: mov             fp, SP
    // 0xc90e0c: AllocStack(0xc8)
    //     0xc90e0c: sub             SP, SP, #0xc8
    // 0xc90e10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc90e10: mov             x0, x2
    //     0xc90e14: stur            x2, [fp, #-8]
    // 0xc90e18: CheckStackOverflow
    //     0xc90e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90e1c: cmp             SP, x16
    //     0xc90e20: b.ls            #0xc90fc0
    // 0xc90e24: mov             x1, x0
    // 0xc90e28: r0 = of()
    //     0xc90e28: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90e2c: stur            x0, [fp, #-0x18]
    // 0xc90e30: LoadField: r2 = r0->field_3f
    //     0xc90e30: ldur            w2, [x0, #0x3f]
    // 0xc90e34: DecompressPointer r2
    //     0xc90e34: add             x2, x2, HEAP, lsl #32
    // 0xc90e38: ldur            x1, [fp, #-8]
    // 0xc90e3c: stur            x2, [fp, #-0x10]
    // 0xc90e40: r0 = of()
    //     0xc90e40: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90e44: LoadField: r1 = r0->field_2f
    //     0xc90e44: ldur            w1, [x0, #0x2f]
    // 0xc90e48: DecompressPointer r1
    //     0xc90e48: add             x1, x1, HEAP, lsl #32
    // 0xc90e4c: tbnz            w1, #4, #0xc90e94
    // 0xc90e50: ldur            x1, [fp, #-8]
    // 0xc90e54: r0 = _TextButtonDefaultsM3()
    //     0xc90e54: bl              #0xc910ac  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0xc90e58: mov             x1, x0
    // 0xc90e5c: r0 = Sentinel
    //     0xc90e5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90e60: StoreField: r1->field_6f = r0
    //     0xc90e60: stur            w0, [x1, #0x6f]
    // 0xc90e64: ldur            x2, [fp, #-8]
    // 0xc90e68: StoreField: r1->field_6b = r2
    //     0xc90e68: stur            w2, [x1, #0x6b]
    // 0xc90e6c: r0 = Instance_Duration
    //     0xc90e6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90e70: ldr             x0, [x0, #0x260]
    // 0xc90e74: StoreField: r1->field_53 = r0
    //     0xc90e74: stur            w0, [x1, #0x53]
    // 0xc90e78: r0 = true
    //     0xc90e78: add             x0, NULL, #0x20  ; true
    // 0xc90e7c: StoreField: r1->field_57 = r0
    //     0xc90e7c: stur            w0, [x1, #0x57]
    // 0xc90e80: r0 = Instance_Alignment
    //     0xc90e80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90e84: ldr             x0, [x0, #0x4f0]
    // 0xc90e88: StoreField: r1->field_5b = r0
    //     0xc90e88: stur            w0, [x1, #0x5b]
    // 0xc90e8c: mov             x0, x1
    // 0xc90e90: b               #0xc90fb4
    // 0xc90e94: ldur            x2, [fp, #-8]
    // 0xc90e98: ldur            x3, [fp, #-0x18]
    // 0xc90e9c: ldur            x0, [fp, #-0x10]
    // 0xc90ea0: LoadField: r4 = r0->field_b
    //     0xc90ea0: ldur            w4, [x0, #0xb]
    // 0xc90ea4: DecompressPointer r4
    //     0xc90ea4: add             x4, x4, HEAP, lsl #32
    // 0xc90ea8: stur            x4, [fp, #-0x20]
    // 0xc90eac: LoadField: r1 = r0->field_7f
    //     0xc90eac: ldur            w1, [x0, #0x7f]
    // 0xc90eb0: DecompressPointer r1
    //     0xc90eb0: add             x1, x1, HEAP, lsl #32
    // 0xc90eb4: r0 = LoadClassIdInstr(r1)
    //     0xc90eb4: ldur            x0, [x1, #-1]
    //     0xc90eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xc90ebc: d0 = 0.380000
    //     0xc90ebc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc90ec0: ldr             d0, [x17, #0x828]
    // 0xc90ec4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc90ec4: sub             lr, x0, #0xffe
    //     0xc90ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xc90ecc: blr             lr
    // 0xc90ed0: mov             x2, x0
    // 0xc90ed4: ldur            x0, [fp, #-0x18]
    // 0xc90ed8: stur            x2, [fp, #-0x30]
    // 0xc90edc: LoadField: r3 = r0->field_6f
    //     0xc90edc: ldur            w3, [x0, #0x6f]
    // 0xc90ee0: DecompressPointer r3
    //     0xc90ee0: add             x3, x3, HEAP, lsl #32
    // 0xc90ee4: stur            x3, [fp, #-0x28]
    // 0xc90ee8: LoadField: r1 = r0->field_87
    //     0xc90ee8: ldur            w1, [x0, #0x87]
    // 0xc90eec: DecompressPointer r1
    //     0xc90eec: add             x1, x1, HEAP, lsl #32
    // 0xc90ef0: LoadField: r4 = r1->field_37
    //     0xc90ef0: ldur            w4, [x1, #0x37]
    // 0xc90ef4: DecompressPointer r4
    //     0xc90ef4: add             x4, x4, HEAP, lsl #32
    // 0xc90ef8: ldur            x1, [fp, #-8]
    // 0xc90efc: stur            x4, [fp, #-0x10]
    // 0xc90f00: r0 = _scaledPadding()
    //     0xc90f00: bl              #0xc90fc8  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xc90f04: mov             x1, x0
    // 0xc90f08: ldur            x0, [fp, #-0x18]
    // 0xc90f0c: LoadField: r2 = r0->field_33
    //     0xc90f0c: ldur            w2, [x0, #0x33]
    // 0xc90f10: DecompressPointer r2
    //     0xc90f10: add             x2, x2, HEAP, lsl #32
    // 0xc90f14: LoadField: r3 = r0->field_1b
    //     0xc90f14: ldur            w3, [x0, #0x1b]
    // 0xc90f18: DecompressPointer r3
    //     0xc90f18: add             x3, x3, HEAP, lsl #32
    // 0xc90f1c: ldur            x16, [fp, #-0x20]
    // 0xc90f20: ldur            lr, [fp, #-0x30]
    // 0xc90f24: stp             lr, x16, [SP, #0x88]
    // 0xc90f28: r16 = Instance_Color
    //     0xc90f28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc90f2c: ldr             x16, [x16, #0x940]
    // 0xc90f30: r30 = Instance_Color
    //     0xc90f30: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc90f34: ldr             lr, [lr, #0x940]
    // 0xc90f38: stp             lr, x16, [SP, #0x78]
    // 0xc90f3c: ldur            x16, [fp, #-0x28]
    // 0xc90f40: r30 = 0.000000
    //     0xc90f40: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc90f44: stp             lr, x16, [SP, #0x68]
    // 0xc90f48: ldur            x16, [fp, #-0x10]
    // 0xc90f4c: stp             x1, x16, [SP, #0x58]
    // 0xc90f50: r16 = Instance_Size
    //     0xc90f50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Obj!Size@d2e851
    //     0xc90f54: ldr             x16, [x16, #0x1a0]
    // 0xc90f58: r30 = Instance_Size
    //     0xc90f58: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Obj!Size@d2e831
    //     0xc90f5c: ldr             lr, [lr, #0x1a8]
    // 0xc90f60: stp             lr, x16, [SP, #0x48]
    // 0xc90f64: r16 = Instance_RoundedRectangleBorder
    //     0xc90f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc90f68: ldr             x16, [x16, #0x848]
    // 0xc90f6c: r30 = Instance_SystemMouseCursor
    //     0xc90f6c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xc90f70: ldr             lr, [lr, #0xb58]
    // 0xc90f74: stp             lr, x16, [SP, #0x38]
    // 0xc90f78: r16 = Instance_SystemMouseCursor
    //     0xc90f78: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc90f7c: stp             x2, x16, [SP, #0x28]
    // 0xc90f80: r16 = Instance_Duration
    //     0xc90f80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90f84: ldr             x16, [x16, #0x260]
    // 0xc90f88: stp             x16, x3, [SP, #0x18]
    // 0xc90f8c: r16 = true
    //     0xc90f8c: add             x16, NULL, #0x20  ; true
    // 0xc90f90: r30 = Instance_Alignment
    //     0xc90f90: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90f94: ldr             lr, [lr, #0x4f0]
    // 0xc90f98: stp             lr, x16, [SP, #8]
    // 0xc90f9c: r16 = Instance__InkRippleFactory
    //     0xc90f9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Obj!_InkRippleFactory@d141c1
    //     0xc90fa0: ldr             x16, [x16, #0x1b0]
    // 0xc90fa4: str             x16, [SP]
    // 0xc90fa8: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xc90fa8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xc90fac: ldr             x4, [x4, #0x1b8]
    // 0xc90fb0: r0 = styleFrom()
    //     0xc90fb0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc90fb4: LeaveFrame
    //     0xc90fb4: mov             SP, fp
    //     0xc90fb8: ldp             fp, lr, [SP], #0x10
    // 0xc90fbc: ret
    //     0xc90fbc: ret             
    // 0xc90fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90fc4: b               #0xc90e24
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xcbb1d4, size: 0x40
    // 0xcbb1d4: EnterFrame
    //     0xcbb1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb1d8: mov             fp, SP
    // 0xcbb1dc: mov             x0, x1
    // 0xcbb1e0: mov             x1, x2
    // 0xcbb1e4: CheckStackOverflow
    //     0xcbb1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb1e8: cmp             SP, x16
    //     0xcbb1ec: b.ls            #0xcbb20c
    // 0xcbb1f0: r0 = of()
    //     0xcbb1f0: bl              #0xc50f2c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xcbb1f4: LoadField: r1 = r0->field_7
    //     0xcbb1f4: ldur            w1, [x0, #7]
    // 0xcbb1f8: DecompressPointer r1
    //     0xcbb1f8: add             x1, x1, HEAP, lsl #32
    // 0xcbb1fc: mov             x0, x1
    // 0xcbb200: LeaveFrame
    //     0xcbb200: mov             SP, fp
    //     0xcbb204: ldp             fp, lr, [SP], #0x10
    // 0xcbb208: ret
    //     0xcbb208: ret             
    // 0xcbb20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb210: b               #0xcbb1f0
  }
}

// class id: 3464, size: 0x3c, field offset: 0x3c
class _TextButtonWithIcon extends TextButton {

  _ _TextButtonWithIcon(/* No info */) {
    // ** addr: 0xb2c794, size: 0x108
    // 0xb2c794: EnterFrame
    //     0xb2c794: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c798: mov             fp, SP
    // 0xb2c79c: AllocStack(0x30)
    //     0xb2c79c: sub             SP, SP, #0x30
    // 0xb2c7a0: SetupParameters(_TextButtonWithIcon this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xb2c7a0: mov             x4, x2
    //     0xb2c7a4: stur            x2, [fp, #-0x10]
    //     0xb2c7a8: mov             x2, x5
    //     0xb2c7ac: stur            x5, [fp, #-0x20]
    //     0xb2c7b0: mov             x5, x1
    //     0xb2c7b4: stur            x1, [fp, #-8]
    //     0xb2c7b8: mov             x1, x6
    //     0xb2c7bc: mov             x0, x7
    //     0xb2c7c0: stur            x3, [fp, #-0x18]
    //     0xb2c7c4: stur            x6, [fp, #-0x28]
    //     0xb2c7c8: stur            x7, [fp, #-0x30]
    // 0xb2c7cc: r0 = _TextButtonWithIconChild()
    //     0xb2c7cc: bl              #0xb2c89c  ; Allocate_TextButtonWithIconChildStub -> _TextButtonWithIconChild (size=0x1c)
    // 0xb2c7d0: mov             x2, x0
    // 0xb2c7d4: ldur            x1, [fp, #-0x18]
    // 0xb2c7d8: StoreField: r2->field_b = r1
    //     0xb2c7d8: stur            w1, [x2, #0xb]
    // 0xb2c7dc: ldur            x1, [fp, #-0x10]
    // 0xb2c7e0: StoreField: r2->field_f = r1
    //     0xb2c7e0: stur            w1, [x2, #0xf]
    // 0xb2c7e4: ldur            x1, [fp, #-0x30]
    // 0xb2c7e8: StoreField: r2->field_13 = r1
    //     0xb2c7e8: stur            w1, [x2, #0x13]
    // 0xb2c7ec: ldur            x0, [fp, #-0x20]
    // 0xb2c7f0: ldur            x3, [fp, #-8]
    // 0xb2c7f4: StoreField: r3->field_b = r0
    //     0xb2c7f4: stur            w0, [x3, #0xb]
    //     0xb2c7f8: ldurb           w16, [x3, #-1]
    //     0xb2c7fc: ldurb           w17, [x0, #-1]
    //     0xb2c800: and             x16, x17, x16, lsr #2
    //     0xb2c804: tst             x16, HEAP, lsr #32
    //     0xb2c808: b.eq            #0xb2c810
    //     0xb2c80c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb2c810: mov             x0, x1
    // 0xb2c814: StoreField: r3->field_1b = r0
    //     0xb2c814: stur            w0, [x3, #0x1b]
    //     0xb2c818: ldurb           w16, [x3, #-1]
    //     0xb2c81c: ldurb           w17, [x0, #-1]
    //     0xb2c820: and             x16, x17, x16, lsr #2
    //     0xb2c824: tst             x16, HEAP, lsr #32
    //     0xb2c828: b.eq            #0xb2c830
    //     0xb2c82c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb2c830: r1 = false
    //     0xb2c830: add             x1, NULL, #0x30  ; false
    // 0xb2c834: StoreField: r3->field_27 = r1
    //     0xb2c834: stur            w1, [x3, #0x27]
    // 0xb2c838: r1 = Instance_Clip
    //     0xb2c838: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2c83c: ldr             x1, [x1, #0xab0]
    // 0xb2c840: StoreField: r3->field_1f = r1
    //     0xb2c840: stur            w1, [x3, #0x1f]
    // 0xb2c844: ldur            x0, [fp, #-0x28]
    // 0xb2c848: StoreField: r3->field_2b = r0
    //     0xb2c848: stur            w0, [x3, #0x2b]
    //     0xb2c84c: ldurb           w16, [x3, #-1]
    //     0xb2c850: ldurb           w17, [x0, #-1]
    //     0xb2c854: and             x16, x17, x16, lsr #2
    //     0xb2c858: tst             x16, HEAP, lsr #32
    //     0xb2c85c: b.eq            #0xb2c864
    //     0xb2c860: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb2c864: r1 = true
    //     0xb2c864: add             x1, NULL, #0x20  ; true
    // 0xb2c868: StoreField: r3->field_2f = r1
    //     0xb2c868: stur            w1, [x3, #0x2f]
    // 0xb2c86c: mov             x0, x2
    // 0xb2c870: StoreField: r3->field_37 = r0
    //     0xb2c870: stur            w0, [x3, #0x37]
    //     0xb2c874: ldurb           w16, [x3, #-1]
    //     0xb2c878: ldurb           w17, [x0, #-1]
    //     0xb2c87c: and             x16, x17, x16, lsr #2
    //     0xb2c880: tst             x16, HEAP, lsr #32
    //     0xb2c884: b.eq            #0xb2c88c
    //     0xb2c888: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb2c88c: r0 = Null
    //     0xb2c88c: mov             x0, NULL
    // 0xb2c890: LeaveFrame
    //     0xb2c890: mov             SP, fp
    //     0xb2c894: ldp             fp, lr, [SP], #0x10
    // 0xb2c898: ret
    //     0xb2c898: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90c7c, size: 0x188
    // 0xc90c7c: EnterFrame
    //     0xc90c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc90c80: mov             fp, SP
    // 0xc90c84: AllocStack(0x28)
    //     0xc90c84: sub             SP, SP, #0x28
    // 0xc90c88: SetupParameters(_TextButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc90c88: mov             x0, x2
    //     0xc90c8c: stur            x2, [fp, #-0x10]
    //     0xc90c90: mov             x2, x1
    //     0xc90c94: stur            x1, [fp, #-8]
    // 0xc90c98: CheckStackOverflow
    //     0xc90c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90c9c: cmp             SP, x16
    //     0xc90ca0: b.ls            #0xc90dfc
    // 0xc90ca4: mov             x1, x0
    // 0xc90ca8: r0 = of()
    //     0xc90ca8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90cac: LoadField: r3 = r0->field_2f
    //     0xc90cac: ldur            w3, [x0, #0x2f]
    // 0xc90cb0: DecompressPointer r3
    //     0xc90cb0: add             x3, x3, HEAP, lsl #32
    // 0xc90cb4: ldur            x1, [fp, #-8]
    // 0xc90cb8: ldur            x2, [fp, #-0x10]
    // 0xc90cbc: stur            x3, [fp, #-0x18]
    // 0xc90cc0: r0 = defaultStyleOf()
    //     0xc90cc0: bl              #0xc90e04  ; [package:flutter/src/material/text_button.dart] TextButton::defaultStyleOf
    // 0xc90cc4: mov             x2, x0
    // 0xc90cc8: stur            x2, [fp, #-8]
    // 0xc90ccc: r0 = LoadClassIdInstr(r2)
    //     0xc90ccc: ldur            x0, [x2, #-1]
    //     0xc90cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc90cd4: mov             x1, x2
    // 0xc90cd8: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xc90cd8: sub             lr, x0, #0xd3f
    //     0xc90cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc90ce0: blr             lr
    // 0xc90ce4: cmp             w0, NULL
    // 0xc90ce8: b.ne            #0xc90cf4
    // 0xc90cec: r0 = Null
    //     0xc90cec: mov             x0, NULL
    // 0xc90cf0: b               #0xc90d38
    // 0xc90cf4: r1 = LoadClassIdInstr(r0)
    //     0xc90cf4: ldur            x1, [x0, #-1]
    //     0xc90cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xc90cfc: mov             x16, x0
    // 0xc90d00: mov             x0, x1
    // 0xc90d04: mov             x1, x16
    // 0xc90d08: r2 = _ConstSet len:0
    //     0xc90d08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc90d0c: ldr             x2, [x2, #0x948]
    // 0xc90d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc90d10: sub             lr, x0, #0xfff
    //     0xc90d14: ldr             lr, [x21, lr, lsl #3]
    //     0xc90d18: blr             lr
    // 0xc90d1c: cmp             w0, NULL
    // 0xc90d20: b.ne            #0xc90d2c
    // 0xc90d24: r0 = Null
    //     0xc90d24: mov             x0, NULL
    // 0xc90d28: b               #0xc90d38
    // 0xc90d2c: LoadField: r1 = r0->field_1f
    //     0xc90d2c: ldur            w1, [x0, #0x1f]
    // 0xc90d30: DecompressPointer r1
    //     0xc90d30: add             x1, x1, HEAP, lsl #32
    // 0xc90d34: mov             x0, x1
    // 0xc90d38: cmp             w0, NULL
    // 0xc90d3c: b.ne            #0xc90d48
    // 0xc90d40: d0 = 14.000000
    //     0xc90d40: fmov            d0, #14.00000000
    // 0xc90d44: b               #0xc90d4c
    // 0xc90d48: LoadField: d0 = r0->field_7
    //     0xc90d48: ldur            d0, [x0, #7]
    // 0xc90d4c: ldur            x0, [fp, #-0x18]
    // 0xc90d50: ldur            x1, [fp, #-0x10]
    // 0xc90d54: stur            d0, [fp, #-0x20]
    // 0xc90d58: r0 = textScalerOf()
    //     0xc90d58: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc90d5c: r1 = LoadClassIdInstr(r0)
    //     0xc90d5c: ldur            x1, [x0, #-1]
    //     0xc90d60: ubfx            x1, x1, #0xc, #0x14
    // 0xc90d64: mov             x16, x0
    // 0xc90d68: mov             x0, x1
    // 0xc90d6c: mov             x1, x16
    // 0xc90d70: ldur            d0, [fp, #-0x20]
    // 0xc90d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc90d74: sub             lr, x0, #1, lsl #12
    //     0xc90d78: ldr             lr, [x21, lr, lsl #3]
    //     0xc90d7c: blr             lr
    // 0xc90d80: LoadField: d0 = r0->field_7
    //     0xc90d80: ldur            d0, [x0, #7]
    // 0xc90d84: d1 = 14.000000
    //     0xc90d84: fmov            d1, #14.00000000
    // 0xc90d88: fdiv            d2, d0, d1
    // 0xc90d8c: ldur            x0, [fp, #-0x18]
    // 0xc90d90: tbnz            w0, #4, #0xc90da0
    // 0xc90d94: r1 = Instance_EdgeInsetsDirectional
    //     0xc90d94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] Obj!EdgeInsetsDirectional@d102a1
    //     0xc90d98: ldr             x1, [x1, #0xcd0]
    // 0xc90d9c: b               #0xc90da8
    // 0xc90da0: r1 = Instance_EdgeInsets
    //     0xc90da0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc90da4: ldr             x1, [x1, #0xfc0]
    // 0xc90da8: mov             v0.16b, v2.16b
    // 0xc90dac: r2 = Instance_EdgeInsets
    //     0xc90dac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc90db0: ldr             x2, [x2, #0xae0]
    // 0xc90db4: r3 = Instance_EdgeInsets
    //     0xc90db4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc90db8: ldr             x3, [x3, #0xae0]
    // 0xc90dbc: r0 = scaledPadding()
    //     0xc90dbc: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc90dc0: r1 = <EdgeInsetsGeometry>
    //     0xc90dc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xc90dc4: ldr             x1, [x1, #0x9e8]
    // 0xc90dc8: stur            x0, [fp, #-0x10]
    // 0xc90dcc: r0 = WidgetStatePropertyAll()
    //     0xc90dcc: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc90dd0: mov             x1, x0
    // 0xc90dd4: ldur            x0, [fp, #-0x10]
    // 0xc90dd8: StoreField: r1->field_b = r0
    //     0xc90dd8: stur            w0, [x1, #0xb]
    // 0xc90ddc: str             x1, [SP]
    // 0xc90de0: ldur            x1, [fp, #-8]
    // 0xc90de4: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc90de4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc90de8: ldr             x4, [x4, #0x770]
    // 0xc90dec: r0 = copyWith()
    //     0xc90dec: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xc90df0: LeaveFrame
    //     0xc90df0: mov             SP, fp
    //     0xc90df4: ldp             fp, lr, [SP], #0x10
    // 0xc90df8: ret
    //     0xc90df8: ret             
    // 0xc90dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90e00: b               #0xc90ca4
  }
}

// class id: 3753, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TextButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc50ca8, size: 0x284
    // 0xc50ca8: EnterFrame
    //     0xc50ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc50cac: mov             fp, SP
    // 0xc50cb0: AllocStack(0x28)
    //     0xc50cb0: sub             SP, SP, #0x28
    // 0xc50cb4: SetupParameters(_TextButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc50cb4: mov             x4, x1
    //     0xc50cb8: mov             x3, x2
    //     0xc50cbc: stur            x1, [fp, #-8]
    //     0xc50cc0: stur            x2, [fp, #-0x10]
    // 0xc50cc4: CheckStackOverflow
    //     0xc50cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50cc8: cmp             SP, x16
    //     0xc50ccc: b.ls            #0xc50f10
    // 0xc50cd0: LoadField: r0 = r4->field_13
    //     0xc50cd0: ldur            w0, [x4, #0x13]
    // 0xc50cd4: DecompressPointer r0
    //     0xc50cd4: add             x0, x0, HEAP, lsl #32
    // 0xc50cd8: cmp             w0, NULL
    // 0xc50cdc: b.ne            #0xc50ce8
    // 0xc50ce0: r0 = Null
    //     0xc50ce0: mov             x0, NULL
    // 0xc50ce4: b               #0xc50d38
    // 0xc50ce8: LoadField: r1 = r0->field_7
    //     0xc50ce8: ldur            w1, [x0, #7]
    // 0xc50cec: DecompressPointer r1
    //     0xc50cec: add             x1, x1, HEAP, lsl #32
    // 0xc50cf0: cmp             w1, NULL
    // 0xc50cf4: b.ne            #0xc50d00
    // 0xc50cf8: r0 = Null
    //     0xc50cf8: mov             x0, NULL
    // 0xc50cfc: b               #0xc50d38
    // 0xc50d00: r0 = LoadClassIdInstr(r1)
    //     0xc50d00: ldur            x0, [x1, #-1]
    //     0xc50d04: ubfx            x0, x0, #0xc, #0x14
    // 0xc50d08: r2 = _ConstSet len:0
    //     0xc50d08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc50d0c: ldr             x2, [x2, #0x948]
    // 0xc50d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc50d10: sub             lr, x0, #0xfff
    //     0xc50d14: ldr             lr, [x21, lr, lsl #3]
    //     0xc50d18: blr             lr
    // 0xc50d1c: cmp             w0, NULL
    // 0xc50d20: b.ne            #0xc50d2c
    // 0xc50d24: r0 = Null
    //     0xc50d24: mov             x0, NULL
    // 0xc50d28: b               #0xc50d38
    // 0xc50d2c: LoadField: r1 = r0->field_1f
    //     0xc50d2c: ldur            w1, [x0, #0x1f]
    // 0xc50d30: DecompressPointer r1
    //     0xc50d30: add             x1, x1, HEAP, lsl #32
    // 0xc50d34: mov             x0, x1
    // 0xc50d38: cmp             w0, NULL
    // 0xc50d3c: b.ne            #0xc50d48
    // 0xc50d40: d0 = 14.000000
    //     0xc50d40: fmov            d0, #14.00000000
    // 0xc50d44: b               #0xc50d4c
    // 0xc50d48: LoadField: d0 = r0->field_7
    //     0xc50d48: ldur            d0, [x0, #7]
    // 0xc50d4c: ldur            x1, [fp, #-0x10]
    // 0xc50d50: stur            d0, [fp, #-0x28]
    // 0xc50d54: r0 = textScalerOf()
    //     0xc50d54: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc50d58: r1 = LoadClassIdInstr(r0)
    //     0xc50d58: ldur            x1, [x0, #-1]
    //     0xc50d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc50d60: mov             x16, x0
    // 0xc50d64: mov             x0, x1
    // 0xc50d68: mov             x1, x16
    // 0xc50d6c: ldur            d0, [fp, #-0x28]
    // 0xc50d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc50d70: sub             lr, x0, #1, lsl #12
    //     0xc50d74: ldr             lr, [x21, lr, lsl #3]
    //     0xc50d78: blr             lr
    // 0xc50d7c: LoadField: d0 = r0->field_7
    //     0xc50d7c: ldur            d0, [x0, #7]
    // 0xc50d80: d1 = 14.000000
    //     0xc50d80: fmov            d1, #14.00000000
    // 0xc50d84: fdiv            d2, d0, d1
    // 0xc50d88: d0 = 1.000000
    //     0xc50d88: fmov            d0, #1.00000000
    // 0xc50d8c: fcmp            d0, d2
    // 0xc50d90: b.le            #0xc50d9c
    // 0xc50d94: d1 = 1.000000
    //     0xc50d94: fmov            d1, #1.00000000
    // 0xc50d98: b               #0xc50dc4
    // 0xc50d9c: d1 = 2.000000
    //     0xc50d9c: fmov            d1, #2.00000000
    // 0xc50da0: fcmp            d2, d1
    // 0xc50da4: b.le            #0xc50db0
    // 0xc50da8: d1 = 2.000000
    //     0xc50da8: fmov            d1, #2.00000000
    // 0xc50dac: b               #0xc50dc4
    // 0xc50db0: fcmp            d2, d2
    // 0xc50db4: b.vc            #0xc50dc0
    // 0xc50db8: d1 = 2.000000
    //     0xc50db8: fmov            d1, #2.00000000
    // 0xc50dbc: b               #0xc50dc4
    // 0xc50dc0: mov             v1.16b, v2.16b
    // 0xc50dc4: ldur            x0, [fp, #-8]
    // 0xc50dc8: fsub            d2, d1, d0
    // 0xc50dcc: ldur            x1, [fp, #-0x10]
    // 0xc50dd0: stur            d2, [fp, #-0x28]
    // 0xc50dd4: r0 = of()
    //     0xc50dd4: bl              #0xc50f2c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xc50dd8: ldur            d0, [fp, #-0x28]
    // 0xc50ddc: r3 = inline_Allocate_Double()
    //     0xc50ddc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc50de0: add             x3, x3, #0x10
    //     0xc50de4: cmp             x0, x3
    //     0xc50de8: b.ls            #0xc50f18
    //     0xc50dec: str             x3, [THR, #0x50]  ; THR::top
    //     0xc50df0: sub             x3, x3, #0xf
    //     0xc50df4: mov             x0, #0xe15c
    //     0xc50df8: movk            x0, #3, lsl #16
    //     0xc50dfc: stur            x0, [x3, #-1]
    // 0xc50e00: StoreField: r3->field_7 = d0
    //     0xc50e00: stur            d0, [x3, #7]
    // 0xc50e04: r1 = 16
    //     0xc50e04: mov             x1, #0x10
    // 0xc50e08: r2 = 8
    //     0xc50e08: mov             x2, #8
    // 0xc50e0c: r0 = lerpDouble()
    //     0xc50e0c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc50e10: mov             x2, x0
    // 0xc50e14: ldur            x0, [fp, #-8]
    // 0xc50e18: stur            x2, [fp, #-0x20]
    // 0xc50e1c: LoadField: r3 = r0->field_f
    //     0xc50e1c: ldur            w3, [x0, #0xf]
    // 0xc50e20: DecompressPointer r3
    //     0xc50e20: add             x3, x3, HEAP, lsl #32
    // 0xc50e24: stur            x3, [fp, #-0x18]
    // 0xc50e28: LoadField: r4 = r0->field_b
    //     0xc50e28: ldur            w4, [x0, #0xb]
    // 0xc50e2c: DecompressPointer r4
    //     0xc50e2c: add             x4, x4, HEAP, lsl #32
    // 0xc50e30: stur            x4, [fp, #-0x10]
    // 0xc50e34: r1 = <FlexParentData>
    //     0xc50e34: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc50e38: ldr             x1, [x1, #0x3e0]
    // 0xc50e3c: r0 = Flexible()
    //     0xc50e3c: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc50e40: mov             x3, x0
    // 0xc50e44: r0 = 1
    //     0xc50e44: mov             x0, #1
    // 0xc50e48: stur            x3, [fp, #-8]
    // 0xc50e4c: StoreField: r3->field_13 = r0
    //     0xc50e4c: stur            x0, [x3, #0x13]
    // 0xc50e50: r0 = Instance_FlexFit
    //     0xc50e50: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc50e54: ldr             x0, [x0, #0x9c0]
    // 0xc50e58: StoreField: r3->field_1b = r0
    //     0xc50e58: stur            w0, [x3, #0x1b]
    // 0xc50e5c: ldur            x0, [fp, #-0x10]
    // 0xc50e60: StoreField: r3->field_b = r0
    //     0xc50e60: stur            w0, [x3, #0xb]
    // 0xc50e64: r1 = Null
    //     0xc50e64: mov             x1, NULL
    // 0xc50e68: r2 = 4
    //     0xc50e68: mov             x2, #4
    // 0xc50e6c: r0 = AllocateArray()
    //     0xc50e6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc50e70: mov             x2, x0
    // 0xc50e74: ldur            x0, [fp, #-0x18]
    // 0xc50e78: stur            x2, [fp, #-0x10]
    // 0xc50e7c: StoreField: r2->field_f = r0
    //     0xc50e7c: stur            w0, [x2, #0xf]
    // 0xc50e80: ldur            x0, [fp, #-8]
    // 0xc50e84: StoreField: r2->field_13 = r0
    //     0xc50e84: stur            w0, [x2, #0x13]
    // 0xc50e88: r1 = <Widget>
    //     0xc50e88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc50e8c: r0 = AllocateGrowableArray()
    //     0xc50e8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc50e90: mov             x1, x0
    // 0xc50e94: ldur            x0, [fp, #-0x10]
    // 0xc50e98: stur            x1, [fp, #-8]
    // 0xc50e9c: StoreField: r1->field_f = r0
    //     0xc50e9c: stur            w0, [x1, #0xf]
    // 0xc50ea0: r0 = 4
    //     0xc50ea0: mov             x0, #4
    // 0xc50ea4: StoreField: r1->field_b = r0
    //     0xc50ea4: stur            w0, [x1, #0xb]
    // 0xc50ea8: r0 = Row()
    //     0xc50ea8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc50eac: r1 = Instance_Axis
    //     0xc50eac: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc50eb0: StoreField: r0->field_f = r1
    //     0xc50eb0: stur            w1, [x0, #0xf]
    // 0xc50eb4: r1 = Instance_MainAxisAlignment
    //     0xc50eb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc50eb8: ldr             x1, [x1, #0xac8]
    // 0xc50ebc: StoreField: r0->field_13 = r1
    //     0xc50ebc: stur            w1, [x0, #0x13]
    // 0xc50ec0: r1 = Instance_MainAxisSize
    //     0xc50ec0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc50ec4: ldr             x1, [x1, #0x3a0]
    // 0xc50ec8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc50ec8: stur            w1, [x0, #0x17]
    // 0xc50ecc: r1 = Instance_CrossAxisAlignment
    //     0xc50ecc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc50ed0: ldr             x1, [x1, #0x330]
    // 0xc50ed4: StoreField: r0->field_1b = r1
    //     0xc50ed4: stur            w1, [x0, #0x1b]
    // 0xc50ed8: r1 = Instance_VerticalDirection
    //     0xc50ed8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc50edc: ldr             x1, [x1, #0xae0]
    // 0xc50ee0: StoreField: r0->field_23 = r1
    //     0xc50ee0: stur            w1, [x0, #0x23]
    // 0xc50ee4: r1 = Instance_Clip
    //     0xc50ee4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc50ee8: ldr             x1, [x1, #0xab0]
    // 0xc50eec: StoreField: r0->field_2b = r1
    //     0xc50eec: stur            w1, [x0, #0x2b]
    // 0xc50ef0: ldur            x1, [fp, #-0x20]
    // 0xc50ef4: LoadField: d0 = r1->field_7
    //     0xc50ef4: ldur            d0, [x1, #7]
    // 0xc50ef8: StoreField: r0->field_2f = d0
    //     0xc50ef8: stur            d0, [x0, #0x2f]
    // 0xc50efc: ldur            x1, [fp, #-8]
    // 0xc50f00: StoreField: r0->field_b = r1
    //     0xc50f00: stur            w1, [x0, #0xb]
    // 0xc50f04: LeaveFrame
    //     0xc50f04: mov             SP, fp
    //     0xc50f08: ldp             fp, lr, [SP], #0x10
    // 0xc50f0c: ret
    //     0xc50f0c: ret             
    // 0xc50f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50f14: b               #0xc50cd0
    // 0xc50f18: SaveReg d0
    //     0xc50f18: str             q0, [SP, #-0x10]!
    // 0xc50f1c: r0 = AllocateDouble()
    //     0xc50f1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc50f20: mov             x3, x0
    // 0xc50f24: RestoreReg d0
    //     0xc50f24: ldr             q0, [SP], #0x10
    // 0xc50f28: b               #0xc50e00
  }
}

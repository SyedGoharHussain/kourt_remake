// lib: , url: package:flutter/src/material/filled_button.dart

// class id: 1049577, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xdaf404, size: 0x148
    // 0xdaf404: EnterFrame
    //     0xdaf404: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf408: mov             fp, SP
    // 0xdaf40c: AllocStack(0x28)
    //     0xdaf40c: sub             SP, SP, #0x28
    // 0xdaf410: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xdaf410: mov             x0, x1
    //     0xdaf414: stur            x1, [fp, #-8]
    // 0xdaf418: CheckStackOverflow
    //     0xdaf418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf41c: cmp             SP, x16
    //     0xdaf420: b.ls            #0xdaf544
    // 0xdaf424: mov             x1, x0
    // 0xdaf428: r0 = of()
    //     0xdaf428: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdaf42c: stur            x0, [fp, #-0x10]
    // 0xdaf430: LoadField: r1 = r0->field_87
    //     0xdaf430: ldur            w1, [x0, #0x87]
    // 0xdaf434: DecompressPointer r1
    //     0xdaf434: add             x1, x1, HEAP, lsl #32
    // 0xdaf438: LoadField: r2 = r1->field_37
    //     0xdaf438: ldur            w2, [x1, #0x37]
    // 0xdaf43c: DecompressPointer r2
    //     0xdaf43c: add             x2, x2, HEAP, lsl #32
    // 0xdaf440: LoadField: r1 = r2->field_1f
    //     0xdaf440: ldur            w1, [x2, #0x1f]
    // 0xdaf444: DecompressPointer r1
    //     0xdaf444: add             x1, x1, HEAP, lsl #32
    // 0xdaf448: cmp             w1, NULL
    // 0xdaf44c: b.ne            #0xdaf458
    // 0xdaf450: d0 = 14.000000
    //     0xdaf450: fmov            d0, #14.00000000
    // 0xdaf454: b               #0xdaf45c
    // 0xdaf458: LoadField: d0 = r1->field_7
    //     0xdaf458: ldur            d0, [x1, #7]
    // 0xdaf45c: ldur            x1, [fp, #-8]
    // 0xdaf460: stur            d0, [fp, #-0x18]
    // 0xdaf464: r0 = textScalerOf()
    //     0xdaf464: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xdaf468: r1 = LoadClassIdInstr(r0)
    //     0xdaf468: ldur            x1, [x0, #-1]
    //     0xdaf46c: ubfx            x1, x1, #0xc, #0x14
    // 0xdaf470: mov             x16, x0
    // 0xdaf474: mov             x0, x1
    // 0xdaf478: mov             x1, x16
    // 0xdaf47c: ldur            d0, [fp, #-0x18]
    // 0xdaf480: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdaf480: sub             lr, x0, #1, lsl #12
    //     0xdaf484: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf488: blr             lr
    // 0xdaf48c: LoadField: d0 = r0->field_7
    //     0xdaf48c: ldur            d0, [x0, #7]
    // 0xdaf490: d1 = 14.000000
    //     0xdaf490: fmov            d1, #14.00000000
    // 0xdaf494: fdiv            d2, d0, d1
    // 0xdaf498: ldur            x0, [fp, #-0x10]
    // 0xdaf49c: stur            d2, [fp, #-0x20]
    // 0xdaf4a0: LoadField: r1 = r0->field_2f
    //     0xdaf4a0: ldur            w1, [x0, #0x2f]
    // 0xdaf4a4: DecompressPointer r1
    //     0xdaf4a4: add             x1, x1, HEAP, lsl #32
    // 0xdaf4a8: tbnz            w1, #4, #0xdaf4b4
    // 0xdaf4ac: d0 = 24.000000
    //     0xdaf4ac: fmov            d0, #24.00000000
    // 0xdaf4b0: b               #0xdaf4b8
    // 0xdaf4b4: d0 = 16.000000
    //     0xdaf4b4: fmov            d0, #16.00000000
    // 0xdaf4b8: stur            d0, [fp, #-0x18]
    // 0xdaf4bc: r0 = EdgeInsets()
    //     0xdaf4bc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdaf4c0: ldur            d0, [fp, #-0x18]
    // 0xdaf4c4: stur            x0, [fp, #-8]
    // 0xdaf4c8: StoreField: r0->field_7 = d0
    //     0xdaf4c8: stur            d0, [x0, #7]
    // 0xdaf4cc: StoreField: r0->field_f = rZR
    //     0xdaf4cc: stur            xzr, [x0, #0xf]
    // 0xdaf4d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xdaf4d0: stur            d0, [x0, #0x17]
    // 0xdaf4d4: StoreField: r0->field_1f = rZR
    //     0xdaf4d4: stur            xzr, [x0, #0x1f]
    // 0xdaf4d8: d1 = 2.000000
    //     0xdaf4d8: fmov            d1, #2.00000000
    // 0xdaf4dc: fdiv            d2, d0, d1
    // 0xdaf4e0: stur            d2, [fp, #-0x28]
    // 0xdaf4e4: r0 = EdgeInsets()
    //     0xdaf4e4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdaf4e8: ldur            d0, [fp, #-0x28]
    // 0xdaf4ec: stur            x0, [fp, #-0x10]
    // 0xdaf4f0: StoreField: r0->field_7 = d0
    //     0xdaf4f0: stur            d0, [x0, #7]
    // 0xdaf4f4: StoreField: r0->field_f = rZR
    //     0xdaf4f4: stur            xzr, [x0, #0xf]
    // 0xdaf4f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xdaf4f8: stur            d0, [x0, #0x17]
    // 0xdaf4fc: StoreField: r0->field_1f = rZR
    //     0xdaf4fc: stur            xzr, [x0, #0x1f]
    // 0xdaf500: d1 = 2.000000
    //     0xdaf500: fmov            d1, #2.00000000
    // 0xdaf504: fdiv            d2, d0, d1
    // 0xdaf508: stur            d2, [fp, #-0x18]
    // 0xdaf50c: r0 = EdgeInsets()
    //     0xdaf50c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdaf510: ldur            d0, [fp, #-0x18]
    // 0xdaf514: StoreField: r0->field_7 = d0
    //     0xdaf514: stur            d0, [x0, #7]
    // 0xdaf518: StoreField: r0->field_f = rZR
    //     0xdaf518: stur            xzr, [x0, #0xf]
    // 0xdaf51c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdaf51c: stur            d0, [x0, #0x17]
    // 0xdaf520: StoreField: r0->field_1f = rZR
    //     0xdaf520: stur            xzr, [x0, #0x1f]
    // 0xdaf524: ldur            x1, [fp, #-8]
    // 0xdaf528: ldur            x2, [fp, #-0x10]
    // 0xdaf52c: mov             x3, x0
    // 0xdaf530: ldur            d0, [fp, #-0x20]
    // 0xdaf534: r0 = scaledPadding()
    //     0xdaf534: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xdaf538: LeaveFrame
    //     0xdaf538: mov             SP, fp
    //     0xdaf53c: ldp             fp, lr, [SP], #0x10
    // 0xdaf540: ret
    //     0xdaf540: ret             
    // 0xdaf544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf548: b               #0xdaf424
  }
}

// class id: 2433, size: 0x74, field offset: 0x6c
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0xdaea1c, size: 0x68
    // 0xdaea1c: EnterFrame
    //     0xdaea1c: stp             fp, lr, [SP, #-0x10]!
    //     0xdaea20: mov             fp, SP
    // 0xdaea24: AllocStack(0x18)
    //     0xdaea24: sub             SP, SP, #0x18
    // 0xdaea28: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdaea28: stur            x1, [fp, #-8]
    // 0xdaea2c: CheckStackOverflow
    //     0xdaea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaea30: cmp             SP, x16
    //     0xdaea34: b.ls            #0xdaea7c
    // 0xdaea38: r1 = 1
    //     0xdaea38: mov             x1, #1
    // 0xdaea3c: r0 = AllocateContext()
    //     0xdaea3c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaea40: mov             x1, x0
    // 0xdaea44: ldur            x0, [fp, #-8]
    // 0xdaea48: StoreField: r1->field_f = r0
    //     0xdaea48: stur            w0, [x1, #0xf]
    // 0xdaea4c: mov             x2, x1
    // 0xdaea50: r1 = Function '<anonymous closure>':.
    //     0xdaea50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f588] AnonymousClosure: (0xdaea84), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::iconColor (0xdaea1c)
    //     0xdaea54: ldr             x1, [x1, #0x588]
    // 0xdaea58: r0 = AllocateClosure()
    //     0xdaea58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaea5c: r16 = <Color>
    //     0xdaea5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaea60: ldr             x16, [x16, #0x8e0]
    // 0xdaea64: stp             x0, x16, [SP]
    // 0xdaea68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdaea68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdaea6c: r0 = resolveWith()
    //     0xdaea6c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdaea70: LeaveFrame
    //     0xdaea70: mov             SP, fp
    //     0xdaea74: ldp             fp, lr, [SP], #0x10
    // 0xdaea78: ret
    //     0xdaea78: ret             
    // 0xdaea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaea7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaea80: b               #0xdaea38
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdaea84, size: 0x2b4
    // 0xdaea84: EnterFrame
    //     0xdaea84: stp             fp, lr, [SP, #-0x10]!
    //     0xdaea88: mov             fp, SP
    // 0xdaea8c: AllocStack(0x8)
    //     0xdaea8c: sub             SP, SP, #8
    // 0xdaea90: SetupParameters([dynamic _ /* r0 */])
    //     0xdaea90: ldr             x0, [fp, #0x18]
    //     0xdaea94: ldur            w3, [x0, #0x17]
    //     0xdaea98: add             x3, x3, HEAP, lsl #32
    //     0xdaea9c: stur            x3, [fp, #-8]
    // 0xdaeaa0: CheckStackOverflow
    //     0xdaeaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaeaa4: cmp             SP, x16
    //     0xdaeaa8: b.ls            #0xdaed30
    // 0xdaeaac: ldr             x4, [fp, #0x10]
    // 0xdaeab0: r0 = LoadClassIdInstr(r4)
    //     0xdaeab0: ldur            x0, [x4, #-1]
    //     0xdaeab4: ubfx            x0, x0, #0xc, #0x14
    // 0xdaeab8: mov             x1, x4
    // 0xdaeabc: r2 = Instance_WidgetState
    //     0xdaeabc: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdaeac0: ldr             x2, [x2, #0xa00]
    // 0xdaeac4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaeac4: mov             x17, #0xd88d
    //     0xdaeac8: add             lr, x0, x17
    //     0xdaeacc: ldr             lr, [x21, lr, lsl #3]
    //     0xdaead0: blr             lr
    // 0xdaead4: tbnz            w0, #4, #0xdaeb34
    // 0xdaead8: ldur            x3, [fp, #-8]
    // 0xdaeadc: LoadField: r1 = r3->field_f
    //     0xdaeadc: ldur            w1, [x3, #0xf]
    // 0xdaeae0: DecompressPointer r1
    //     0xdaeae0: add             x1, x1, HEAP, lsl #32
    // 0xdaeae4: LoadField: r0 = r1->field_6f
    //     0xdaeae4: ldur            w0, [x1, #0x6f]
    // 0xdaeae8: DecompressPointer r0
    //     0xdaeae8: add             x0, x0, HEAP, lsl #32
    // 0xdaeaec: r16 = Sentinel
    //     0xdaeaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaeaf0: cmp             w0, w16
    // 0xdaeaf4: b.ne            #0xdaeb04
    // 0xdaeaf8: r2 = _colors
    //     0xdaeaf8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaeafc: ldr             x2, [x2, #0x590]
    // 0xdaeb00: r0 = InitLateFinalInstanceField()
    //     0xdaeb00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaeb04: LoadField: r1 = r0->field_7f
    //     0xdaeb04: ldur            w1, [x0, #0x7f]
    // 0xdaeb08: DecompressPointer r1
    //     0xdaeb08: add             x1, x1, HEAP, lsl #32
    // 0xdaeb0c: r0 = LoadClassIdInstr(r1)
    //     0xdaeb0c: ldur            x0, [x1, #-1]
    //     0xdaeb10: ubfx            x0, x0, #0xc, #0x14
    // 0xdaeb14: d0 = 0.380000
    //     0xdaeb14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdaeb18: ldr             d0, [x17, #0x828]
    // 0xdaeb1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaeb1c: sub             lr, x0, #0xffe
    //     0xdaeb20: ldr             lr, [x21, lr, lsl #3]
    //     0xdaeb24: blr             lr
    // 0xdaeb28: LeaveFrame
    //     0xdaeb28: mov             SP, fp
    //     0xdaeb2c: ldp             fp, lr, [SP], #0x10
    // 0xdaeb30: ret
    //     0xdaeb30: ret             
    // 0xdaeb34: ldr             x4, [fp, #0x10]
    // 0xdaeb38: ldur            x3, [fp, #-8]
    // 0xdaeb3c: r0 = LoadClassIdInstr(r4)
    //     0xdaeb3c: ldur            x0, [x4, #-1]
    //     0xdaeb40: ubfx            x0, x0, #0xc, #0x14
    // 0xdaeb44: mov             x1, x4
    // 0xdaeb48: r2 = Instance_WidgetState
    //     0xdaeb48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdaeb4c: ldr             x2, [x2, #0x920]
    // 0xdaeb50: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaeb50: mov             x17, #0xd88d
    //     0xdaeb54: add             lr, x0, x17
    //     0xdaeb58: ldr             lr, [x21, lr, lsl #3]
    //     0xdaeb5c: blr             lr
    // 0xdaeb60: tbnz            w0, #4, #0xdaebc0
    // 0xdaeb64: ldur            x3, [fp, #-8]
    // 0xdaeb68: LoadField: r1 = r3->field_f
    //     0xdaeb68: ldur            w1, [x3, #0xf]
    // 0xdaeb6c: DecompressPointer r1
    //     0xdaeb6c: add             x1, x1, HEAP, lsl #32
    // 0xdaeb70: LoadField: r0 = r1->field_6f
    //     0xdaeb70: ldur            w0, [x1, #0x6f]
    // 0xdaeb74: DecompressPointer r0
    //     0xdaeb74: add             x0, x0, HEAP, lsl #32
    // 0xdaeb78: r16 = Sentinel
    //     0xdaeb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaeb7c: cmp             w0, w16
    // 0xdaeb80: b.ne            #0xdaeb90
    // 0xdaeb84: r2 = _colors
    //     0xdaeb84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaeb88: ldr             x2, [x2, #0x590]
    // 0xdaeb8c: r0 = InitLateFinalInstanceField()
    //     0xdaeb8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaeb90: LoadField: r1 = r0->field_37
    //     0xdaeb90: ldur            w1, [x0, #0x37]
    // 0xdaeb94: DecompressPointer r1
    //     0xdaeb94: add             x1, x1, HEAP, lsl #32
    // 0xdaeb98: cmp             w1, NULL
    // 0xdaeb9c: b.ne            #0xdaebb0
    // 0xdaeba0: LoadField: r1 = r0->field_2f
    //     0xdaeba0: ldur            w1, [x0, #0x2f]
    // 0xdaeba4: DecompressPointer r1
    //     0xdaeba4: add             x1, x1, HEAP, lsl #32
    // 0xdaeba8: mov             x0, x1
    // 0xdaebac: b               #0xdaebb4
    // 0xdaebb0: mov             x0, x1
    // 0xdaebb4: LeaveFrame
    //     0xdaebb4: mov             SP, fp
    //     0xdaebb8: ldp             fp, lr, [SP], #0x10
    // 0xdaebbc: ret
    //     0xdaebbc: ret             
    // 0xdaebc0: ldr             x4, [fp, #0x10]
    // 0xdaebc4: ldur            x3, [fp, #-8]
    // 0xdaebc8: r0 = LoadClassIdInstr(r4)
    //     0xdaebc8: ldur            x0, [x4, #-1]
    //     0xdaebcc: ubfx            x0, x0, #0xc, #0x14
    // 0xdaebd0: mov             x1, x4
    // 0xdaebd4: r2 = Instance_WidgetState
    //     0xdaebd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdaebd8: ldr             x2, [x2, #0x928]
    // 0xdaebdc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaebdc: mov             x17, #0xd88d
    //     0xdaebe0: add             lr, x0, x17
    //     0xdaebe4: ldr             lr, [x21, lr, lsl #3]
    //     0xdaebe8: blr             lr
    // 0xdaebec: tbnz            w0, #4, #0xdaec4c
    // 0xdaebf0: ldur            x3, [fp, #-8]
    // 0xdaebf4: LoadField: r1 = r3->field_f
    //     0xdaebf4: ldur            w1, [x3, #0xf]
    // 0xdaebf8: DecompressPointer r1
    //     0xdaebf8: add             x1, x1, HEAP, lsl #32
    // 0xdaebfc: LoadField: r0 = r1->field_6f
    //     0xdaebfc: ldur            w0, [x1, #0x6f]
    // 0xdaec00: DecompressPointer r0
    //     0xdaec00: add             x0, x0, HEAP, lsl #32
    // 0xdaec04: r16 = Sentinel
    //     0xdaec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaec08: cmp             w0, w16
    // 0xdaec0c: b.ne            #0xdaec1c
    // 0xdaec10: r2 = _colors
    //     0xdaec10: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaec14: ldr             x2, [x2, #0x590]
    // 0xdaec18: r0 = InitLateFinalInstanceField()
    //     0xdaec18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaec1c: LoadField: r1 = r0->field_37
    //     0xdaec1c: ldur            w1, [x0, #0x37]
    // 0xdaec20: DecompressPointer r1
    //     0xdaec20: add             x1, x1, HEAP, lsl #32
    // 0xdaec24: cmp             w1, NULL
    // 0xdaec28: b.ne            #0xdaec3c
    // 0xdaec2c: LoadField: r1 = r0->field_2f
    //     0xdaec2c: ldur            w1, [x0, #0x2f]
    // 0xdaec30: DecompressPointer r1
    //     0xdaec30: add             x1, x1, HEAP, lsl #32
    // 0xdaec34: mov             x0, x1
    // 0xdaec38: b               #0xdaec40
    // 0xdaec3c: mov             x0, x1
    // 0xdaec40: LeaveFrame
    //     0xdaec40: mov             SP, fp
    //     0xdaec44: ldp             fp, lr, [SP], #0x10
    // 0xdaec48: ret
    //     0xdaec48: ret             
    // 0xdaec4c: ldr             x1, [fp, #0x10]
    // 0xdaec50: ldur            x3, [fp, #-8]
    // 0xdaec54: r0 = LoadClassIdInstr(r1)
    //     0xdaec54: ldur            x0, [x1, #-1]
    //     0xdaec58: ubfx            x0, x0, #0xc, #0x14
    // 0xdaec5c: r2 = Instance_WidgetState
    //     0xdaec5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdaec60: ldr             x2, [x2, #0x930]
    // 0xdaec64: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaec64: mov             x17, #0xd88d
    //     0xdaec68: add             lr, x0, x17
    //     0xdaec6c: ldr             lr, [x21, lr, lsl #3]
    //     0xdaec70: blr             lr
    // 0xdaec74: tbnz            w0, #4, #0xdaecd4
    // 0xdaec78: ldur            x0, [fp, #-8]
    // 0xdaec7c: LoadField: r1 = r0->field_f
    //     0xdaec7c: ldur            w1, [x0, #0xf]
    // 0xdaec80: DecompressPointer r1
    //     0xdaec80: add             x1, x1, HEAP, lsl #32
    // 0xdaec84: LoadField: r0 = r1->field_6f
    //     0xdaec84: ldur            w0, [x1, #0x6f]
    // 0xdaec88: DecompressPointer r0
    //     0xdaec88: add             x0, x0, HEAP, lsl #32
    // 0xdaec8c: r16 = Sentinel
    //     0xdaec8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaec90: cmp             w0, w16
    // 0xdaec94: b.ne            #0xdaeca4
    // 0xdaec98: r2 = _colors
    //     0xdaec98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaec9c: ldr             x2, [x2, #0x590]
    // 0xdaeca0: r0 = InitLateFinalInstanceField()
    //     0xdaeca0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaeca4: LoadField: r1 = r0->field_37
    //     0xdaeca4: ldur            w1, [x0, #0x37]
    // 0xdaeca8: DecompressPointer r1
    //     0xdaeca8: add             x1, x1, HEAP, lsl #32
    // 0xdaecac: cmp             w1, NULL
    // 0xdaecb0: b.ne            #0xdaecc4
    // 0xdaecb4: LoadField: r1 = r0->field_2f
    //     0xdaecb4: ldur            w1, [x0, #0x2f]
    // 0xdaecb8: DecompressPointer r1
    //     0xdaecb8: add             x1, x1, HEAP, lsl #32
    // 0xdaecbc: mov             x0, x1
    // 0xdaecc0: b               #0xdaecc8
    // 0xdaecc4: mov             x0, x1
    // 0xdaecc8: LeaveFrame
    //     0xdaecc8: mov             SP, fp
    //     0xdaeccc: ldp             fp, lr, [SP], #0x10
    // 0xdaecd0: ret
    //     0xdaecd0: ret             
    // 0xdaecd4: ldur            x0, [fp, #-8]
    // 0xdaecd8: LoadField: r1 = r0->field_f
    //     0xdaecd8: ldur            w1, [x0, #0xf]
    // 0xdaecdc: DecompressPointer r1
    //     0xdaecdc: add             x1, x1, HEAP, lsl #32
    // 0xdaece0: LoadField: r0 = r1->field_6f
    //     0xdaece0: ldur            w0, [x1, #0x6f]
    // 0xdaece4: DecompressPointer r0
    //     0xdaece4: add             x0, x0, HEAP, lsl #32
    // 0xdaece8: r16 = Sentinel
    //     0xdaece8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaecec: cmp             w0, w16
    // 0xdaecf0: b.ne            #0xdaed00
    // 0xdaecf4: r2 = _colors
    //     0xdaecf4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaecf8: ldr             x2, [x2, #0x590]
    // 0xdaecfc: r0 = InitLateFinalInstanceField()
    //     0xdaecfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaed00: LoadField: r1 = r0->field_37
    //     0xdaed00: ldur            w1, [x0, #0x37]
    // 0xdaed04: DecompressPointer r1
    //     0xdaed04: add             x1, x1, HEAP, lsl #32
    // 0xdaed08: cmp             w1, NULL
    // 0xdaed0c: b.ne            #0xdaed20
    // 0xdaed10: LoadField: r2 = r0->field_2f
    //     0xdaed10: ldur            w2, [x0, #0x2f]
    // 0xdaed14: DecompressPointer r2
    //     0xdaed14: add             x2, x2, HEAP, lsl #32
    // 0xdaed18: mov             x0, x2
    // 0xdaed1c: b               #0xdaed24
    // 0xdaed20: mov             x0, x1
    // 0xdaed24: LeaveFrame
    //     0xdaed24: mov             SP, fp
    //     0xdaed28: ldp             fp, lr, [SP], #0x10
    // 0xdaed2c: ret
    //     0xdaed2c: ret             
    // 0xdaed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaed30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaed34: b               #0xdaeaac
  }
  get _ padding(/* No info */) {
    // ** addr: 0xdaf3b0, size: 0x54
    // 0xdaf3b0: EnterFrame
    //     0xdaf3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf3b4: mov             fp, SP
    // 0xdaf3b8: AllocStack(0x8)
    //     0xdaf3b8: sub             SP, SP, #8
    // 0xdaf3bc: CheckStackOverflow
    //     0xdaf3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf3c0: cmp             SP, x16
    //     0xdaf3c4: b.ls            #0xdaf3fc
    // 0xdaf3c8: LoadField: r0 = r1->field_6b
    //     0xdaf3c8: ldur            w0, [x1, #0x6b]
    // 0xdaf3cc: DecompressPointer r0
    //     0xdaf3cc: add             x0, x0, HEAP, lsl #32
    // 0xdaf3d0: mov             x1, x0
    // 0xdaf3d4: r0 = _scaledPadding()
    //     0xdaf3d4: bl              #0xdaf404  ; [package:flutter/src/material/filled_button.dart] ::_scaledPadding
    // 0xdaf3d8: r1 = <EdgeInsetsGeometry>
    //     0xdaf3d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xdaf3dc: ldr             x1, [x1, #0x9e8]
    // 0xdaf3e0: stur            x0, [fp, #-8]
    // 0xdaf3e4: r0 = WidgetStatePropertyAll()
    //     0xdaf3e4: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf3e8: ldur            x1, [fp, #-8]
    // 0xdaf3ec: StoreField: r0->field_b = r1
    //     0xdaf3ec: stur            w1, [x0, #0xb]
    // 0xdaf3f0: LeaveFrame
    //     0xdaf3f0: mov             SP, fp
    //     0xdaf3f4: ldp             fp, lr, [SP], #0x10
    // 0xdaf3f8: ret
    //     0xdaf3f8: ret             
    // 0xdaf3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf400: b               #0xdaf3c8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xdaf700, size: 0x80
    // 0xdaf700: EnterFrame
    //     0xdaf700: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf704: mov             fp, SP
    // 0xdaf708: AllocStack(0x8)
    //     0xdaf708: sub             SP, SP, #8
    // 0xdaf70c: CheckStackOverflow
    //     0xdaf70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf710: cmp             SP, x16
    //     0xdaf714: b.ls            #0xdaf778
    // 0xdaf718: LoadField: r0 = r1->field_6f
    //     0xdaf718: ldur            w0, [x1, #0x6f]
    // 0xdaf71c: DecompressPointer r0
    //     0xdaf71c: add             x0, x0, HEAP, lsl #32
    // 0xdaf720: r16 = Sentinel
    //     0xdaf720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf724: cmp             w0, w16
    // 0xdaf728: b.ne            #0xdaf738
    // 0xdaf72c: r2 = _colors
    //     0xdaf72c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaf730: ldr             x2, [x2, #0x590]
    // 0xdaf734: r0 = InitLateFinalInstanceField()
    //     0xdaf734: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf738: LoadField: r1 = r0->field_af
    //     0xdaf738: ldur            w1, [x0, #0xaf]
    // 0xdaf73c: DecompressPointer r1
    //     0xdaf73c: add             x1, x1, HEAP, lsl #32
    // 0xdaf740: cmp             w1, NULL
    // 0xdaf744: b.ne            #0xdaf750
    // 0xdaf748: r0 = Instance_Color
    //     0xdaf748: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xdaf74c: b               #0xdaf754
    // 0xdaf750: mov             x0, x1
    // 0xdaf754: stur            x0, [fp, #-8]
    // 0xdaf758: r1 = <Color>
    //     0xdaf758: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaf75c: ldr             x1, [x1, #0x8e0]
    // 0xdaf760: r0 = WidgetStatePropertyAll()
    //     0xdaf760: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf764: ldur            x1, [fp, #-8]
    // 0xdaf768: StoreField: r0->field_b = r1
    //     0xdaf768: stur            w1, [x0, #0xb]
    // 0xdaf76c: LeaveFrame
    //     0xdaf76c: mov             SP, fp
    //     0xdaf770: ldp             fp, lr, [SP], #0x10
    // 0xdaf774: ret
    //     0xdaf774: ret             
    // 0xdaf778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf77c: b               #0xdaf718
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdafbf8, size: 0x68
    // 0xdafbf8: EnterFrame
    //     0xdafbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xdafbfc: mov             fp, SP
    // 0xdafc00: AllocStack(0x18)
    //     0xdafc00: sub             SP, SP, #0x18
    // 0xdafc04: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdafc04: stur            x1, [fp, #-8]
    // 0xdafc08: CheckStackOverflow
    //     0xdafc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdafc0c: cmp             SP, x16
    //     0xdafc10: b.ls            #0xdafc58
    // 0xdafc14: r1 = 1
    //     0xdafc14: mov             x1, #1
    // 0xdafc18: r0 = AllocateContext()
    //     0xdafc18: bl              #0xe5501c  ; AllocateContextStub
    // 0xdafc1c: mov             x1, x0
    // 0xdafc20: ldur            x0, [fp, #-8]
    // 0xdafc24: StoreField: r1->field_f = r0
    //     0xdafc24: stur            w0, [x1, #0xf]
    // 0xdafc28: mov             x2, x1
    // 0xdafc2c: r1 = Function '<anonymous closure>':.
    //     0xdafc2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] AnonymousClosure: (0xdafc60), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::overlayColor (0xdafbf8)
    //     0xdafc30: ldr             x1, [x1, #0x5b0]
    // 0xdafc34: r0 = AllocateClosure()
    //     0xdafc34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdafc38: r16 = <Color?>
    //     0xdafc38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdafc3c: ldr             x16, [x16, #0x9d0]
    // 0xdafc40: stp             x0, x16, [SP]
    // 0xdafc44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdafc44: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdafc48: r0 = resolveWith()
    //     0xdafc48: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdafc4c: LeaveFrame
    //     0xdafc4c: mov             SP, fp
    //     0xdafc50: ldp             fp, lr, [SP], #0x10
    // 0xdafc54: ret
    //     0xdafc54: ret             
    // 0xdafc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdafc58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdafc5c: b               #0xdafc14
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdafc60, size: 0x204
    // 0xdafc60: EnterFrame
    //     0xdafc60: stp             fp, lr, [SP, #-0x10]!
    //     0xdafc64: mov             fp, SP
    // 0xdafc68: AllocStack(0x8)
    //     0xdafc68: sub             SP, SP, #8
    // 0xdafc6c: SetupParameters([dynamic _ /* r0 */])
    //     0xdafc6c: ldr             x0, [fp, #0x18]
    //     0xdafc70: ldur            w3, [x0, #0x17]
    //     0xdafc74: add             x3, x3, HEAP, lsl #32
    //     0xdafc78: stur            x3, [fp, #-8]
    // 0xdafc7c: CheckStackOverflow
    //     0xdafc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdafc80: cmp             SP, x16
    //     0xdafc84: b.ls            #0xdafe5c
    // 0xdafc88: ldr             x4, [fp, #0x10]
    // 0xdafc8c: r0 = LoadClassIdInstr(r4)
    //     0xdafc8c: ldur            x0, [x4, #-1]
    //     0xdafc90: ubfx            x0, x0, #0xc, #0x14
    // 0xdafc94: mov             x1, x4
    // 0xdafc98: r2 = Instance_WidgetState
    //     0xdafc98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdafc9c: ldr             x2, [x2, #0x920]
    // 0xdafca0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafca0: mov             x17, #0xd88d
    //     0xdafca4: add             lr, x0, x17
    //     0xdafca8: ldr             lr, [x21, lr, lsl #3]
    //     0xdafcac: blr             lr
    // 0xdafcb0: tbnz            w0, #4, #0xdafd1c
    // 0xdafcb4: ldur            x3, [fp, #-8]
    // 0xdafcb8: LoadField: r1 = r3->field_f
    //     0xdafcb8: ldur            w1, [x3, #0xf]
    // 0xdafcbc: DecompressPointer r1
    //     0xdafcbc: add             x1, x1, HEAP, lsl #32
    // 0xdafcc0: LoadField: r0 = r1->field_6f
    //     0xdafcc0: ldur            w0, [x1, #0x6f]
    // 0xdafcc4: DecompressPointer r0
    //     0xdafcc4: add             x0, x0, HEAP, lsl #32
    // 0xdafcc8: r16 = Sentinel
    //     0xdafcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafccc: cmp             w0, w16
    // 0xdafcd0: b.ne            #0xdafce0
    // 0xdafcd4: r2 = _colors
    //     0xdafcd4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafcd8: ldr             x2, [x2, #0x590]
    // 0xdafcdc: r0 = InitLateFinalInstanceField()
    //     0xdafcdc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafce0: LoadField: r1 = r0->field_37
    //     0xdafce0: ldur            w1, [x0, #0x37]
    // 0xdafce4: DecompressPointer r1
    //     0xdafce4: add             x1, x1, HEAP, lsl #32
    // 0xdafce8: cmp             w1, NULL
    // 0xdafcec: b.ne            #0xdafcf8
    // 0xdafcf0: LoadField: r1 = r0->field_2f
    //     0xdafcf0: ldur            w1, [x0, #0x2f]
    // 0xdafcf4: DecompressPointer r1
    //     0xdafcf4: add             x1, x1, HEAP, lsl #32
    // 0xdafcf8: r0 = LoadClassIdInstr(r1)
    //     0xdafcf8: ldur            x0, [x1, #-1]
    //     0xdafcfc: ubfx            x0, x0, #0xc, #0x14
    // 0xdafd00: d0 = 0.100000
    //     0xdafd00: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdafd04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafd04: sub             lr, x0, #0xffe
    //     0xdafd08: ldr             lr, [x21, lr, lsl #3]
    //     0xdafd0c: blr             lr
    // 0xdafd10: LeaveFrame
    //     0xdafd10: mov             SP, fp
    //     0xdafd14: ldp             fp, lr, [SP], #0x10
    // 0xdafd18: ret
    //     0xdafd18: ret             
    // 0xdafd1c: ldr             x4, [fp, #0x10]
    // 0xdafd20: ldur            x3, [fp, #-8]
    // 0xdafd24: r0 = LoadClassIdInstr(r4)
    //     0xdafd24: ldur            x0, [x4, #-1]
    //     0xdafd28: ubfx            x0, x0, #0xc, #0x14
    // 0xdafd2c: mov             x1, x4
    // 0xdafd30: r2 = Instance_WidgetState
    //     0xdafd30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdafd34: ldr             x2, [x2, #0x928]
    // 0xdafd38: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafd38: mov             x17, #0xd88d
    //     0xdafd3c: add             lr, x0, x17
    //     0xdafd40: ldr             lr, [x21, lr, lsl #3]
    //     0xdafd44: blr             lr
    // 0xdafd48: tbnz            w0, #4, #0xdafdb8
    // 0xdafd4c: ldur            x3, [fp, #-8]
    // 0xdafd50: LoadField: r1 = r3->field_f
    //     0xdafd50: ldur            w1, [x3, #0xf]
    // 0xdafd54: DecompressPointer r1
    //     0xdafd54: add             x1, x1, HEAP, lsl #32
    // 0xdafd58: LoadField: r0 = r1->field_6f
    //     0xdafd58: ldur            w0, [x1, #0x6f]
    // 0xdafd5c: DecompressPointer r0
    //     0xdafd5c: add             x0, x0, HEAP, lsl #32
    // 0xdafd60: r16 = Sentinel
    //     0xdafd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafd64: cmp             w0, w16
    // 0xdafd68: b.ne            #0xdafd78
    // 0xdafd6c: r2 = _colors
    //     0xdafd6c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafd70: ldr             x2, [x2, #0x590]
    // 0xdafd74: r0 = InitLateFinalInstanceField()
    //     0xdafd74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafd78: LoadField: r1 = r0->field_37
    //     0xdafd78: ldur            w1, [x0, #0x37]
    // 0xdafd7c: DecompressPointer r1
    //     0xdafd7c: add             x1, x1, HEAP, lsl #32
    // 0xdafd80: cmp             w1, NULL
    // 0xdafd84: b.ne            #0xdafd90
    // 0xdafd88: LoadField: r1 = r0->field_2f
    //     0xdafd88: ldur            w1, [x0, #0x2f]
    // 0xdafd8c: DecompressPointer r1
    //     0xdafd8c: add             x1, x1, HEAP, lsl #32
    // 0xdafd90: r0 = LoadClassIdInstr(r1)
    //     0xdafd90: ldur            x0, [x1, #-1]
    //     0xdafd94: ubfx            x0, x0, #0xc, #0x14
    // 0xdafd98: d0 = 0.080000
    //     0xdafd98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdafd9c: ldr             d0, [x17, #0x878]
    // 0xdafda0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafda0: sub             lr, x0, #0xffe
    //     0xdafda4: ldr             lr, [x21, lr, lsl #3]
    //     0xdafda8: blr             lr
    // 0xdafdac: LeaveFrame
    //     0xdafdac: mov             SP, fp
    //     0xdafdb0: ldp             fp, lr, [SP], #0x10
    // 0xdafdb4: ret
    //     0xdafdb4: ret             
    // 0xdafdb8: ldr             x1, [fp, #0x10]
    // 0xdafdbc: ldur            x3, [fp, #-8]
    // 0xdafdc0: r0 = LoadClassIdInstr(r1)
    //     0xdafdc0: ldur            x0, [x1, #-1]
    //     0xdafdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xdafdc8: r2 = Instance_WidgetState
    //     0xdafdc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdafdcc: ldr             x2, [x2, #0x930]
    // 0xdafdd0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafdd0: mov             x17, #0xd88d
    //     0xdafdd4: add             lr, x0, x17
    //     0xdafdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xdafddc: blr             lr
    // 0xdafde0: tbnz            w0, #4, #0xdafe4c
    // 0xdafde4: ldur            x0, [fp, #-8]
    // 0xdafde8: LoadField: r1 = r0->field_f
    //     0xdafde8: ldur            w1, [x0, #0xf]
    // 0xdafdec: DecompressPointer r1
    //     0xdafdec: add             x1, x1, HEAP, lsl #32
    // 0xdafdf0: LoadField: r0 = r1->field_6f
    //     0xdafdf0: ldur            w0, [x1, #0x6f]
    // 0xdafdf4: DecompressPointer r0
    //     0xdafdf4: add             x0, x0, HEAP, lsl #32
    // 0xdafdf8: r16 = Sentinel
    //     0xdafdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafdfc: cmp             w0, w16
    // 0xdafe00: b.ne            #0xdafe10
    // 0xdafe04: r2 = _colors
    //     0xdafe04: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafe08: ldr             x2, [x2, #0x590]
    // 0xdafe0c: r0 = InitLateFinalInstanceField()
    //     0xdafe0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafe10: LoadField: r1 = r0->field_37
    //     0xdafe10: ldur            w1, [x0, #0x37]
    // 0xdafe14: DecompressPointer r1
    //     0xdafe14: add             x1, x1, HEAP, lsl #32
    // 0xdafe18: cmp             w1, NULL
    // 0xdafe1c: b.ne            #0xdafe28
    // 0xdafe20: LoadField: r1 = r0->field_2f
    //     0xdafe20: ldur            w1, [x0, #0x2f]
    // 0xdafe24: DecompressPointer r1
    //     0xdafe24: add             x1, x1, HEAP, lsl #32
    // 0xdafe28: r0 = LoadClassIdInstr(r1)
    //     0xdafe28: ldur            x0, [x1, #-1]
    //     0xdafe2c: ubfx            x0, x0, #0xc, #0x14
    // 0xdafe30: d0 = 0.100000
    //     0xdafe30: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdafe34: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafe34: sub             lr, x0, #0xffe
    //     0xdafe38: ldr             lr, [x21, lr, lsl #3]
    //     0xdafe3c: blr             lr
    // 0xdafe40: LeaveFrame
    //     0xdafe40: mov             SP, fp
    //     0xdafe44: ldp             fp, lr, [SP], #0x10
    // 0xdafe48: ret
    //     0xdafe48: ret             
    // 0xdafe4c: r0 = Null
    //     0xdafe4c: mov             x0, NULL
    // 0xdafe50: LeaveFrame
    //     0xdafe50: mov             SP, fp
    //     0xdafe54: ldp             fp, lr, [SP], #0x10
    // 0xdafe58: ret
    //     0xdafe58: ret             
    // 0xdafe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdafe5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdafe60: b               #0xdafc88
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb16d4, size: 0x68
    // 0xdb16d4: EnterFrame
    //     0xdb16d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb16d8: mov             fp, SP
    // 0xdb16dc: AllocStack(0x18)
    //     0xdb16dc: sub             SP, SP, #0x18
    // 0xdb16e0: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb16e0: stur            x1, [fp, #-8]
    // 0xdb16e4: CheckStackOverflow
    //     0xdb16e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb16e8: cmp             SP, x16
    //     0xdb16ec: b.ls            #0xdb1734
    // 0xdb16f0: r1 = 1
    //     0xdb16f0: mov             x1, #1
    // 0xdb16f4: r0 = AllocateContext()
    //     0xdb16f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb16f8: mov             x1, x0
    // 0xdb16fc: ldur            x0, [fp, #-8]
    // 0xdb1700: StoreField: r1->field_f = r0
    //     0xdb1700: stur            w0, [x1, #0xf]
    // 0xdb1704: mov             x2, x1
    // 0xdb1708: r1 = Function '<anonymous closure>':.
    //     0xdb1708: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] AnonymousClosure: (0xdb173c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::backgroundColor (0xdb16d4)
    //     0xdb170c: ldr             x1, [x1, #0x5c0]
    // 0xdb1710: r0 = AllocateClosure()
    //     0xdb1710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1714: r16 = <Color?>
    //     0xdb1714: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb1718: ldr             x16, [x16, #0x9d0]
    // 0xdb171c: stp             x0, x16, [SP]
    // 0xdb1720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1720: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1724: r0 = resolveWith()
    //     0xdb1724: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1728: LeaveFrame
    //     0xdb1728: mov             SP, fp
    //     0xdb172c: ldp             fp, lr, [SP], #0x10
    // 0xdb1730: ret
    //     0xdb1730: ret             
    // 0xdb1734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1738: b               #0xdb16f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb173c, size: 0x10c
    // 0xdb173c: EnterFrame
    //     0xdb173c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1740: mov             fp, SP
    // 0xdb1744: AllocStack(0x8)
    //     0xdb1744: sub             SP, SP, #8
    // 0xdb1748: SetupParameters([dynamic _ /* r0 */])
    //     0xdb1748: ldr             x0, [fp, #0x18]
    //     0xdb174c: ldur            w3, [x0, #0x17]
    //     0xdb1750: add             x3, x3, HEAP, lsl #32
    //     0xdb1754: stur            x3, [fp, #-8]
    // 0xdb1758: CheckStackOverflow
    //     0xdb1758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb175c: cmp             SP, x16
    //     0xdb1760: b.ls            #0xdb1840
    // 0xdb1764: ldr             x1, [fp, #0x10]
    // 0xdb1768: r0 = LoadClassIdInstr(r1)
    //     0xdb1768: ldur            x0, [x1, #-1]
    //     0xdb176c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1770: r2 = Instance_WidgetState
    //     0xdb1770: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb1774: ldr             x2, [x2, #0xa00]
    // 0xdb1778: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1778: mov             x17, #0xd88d
    //     0xdb177c: add             lr, x0, x17
    //     0xdb1780: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1784: blr             lr
    // 0xdb1788: tbnz            w0, #4, #0xdb17e4
    // 0xdb178c: ldur            x0, [fp, #-8]
    // 0xdb1790: LoadField: r1 = r0->field_f
    //     0xdb1790: ldur            w1, [x0, #0xf]
    // 0xdb1794: DecompressPointer r1
    //     0xdb1794: add             x1, x1, HEAP, lsl #32
    // 0xdb1798: LoadField: r0 = r1->field_6f
    //     0xdb1798: ldur            w0, [x1, #0x6f]
    // 0xdb179c: DecompressPointer r0
    //     0xdb179c: add             x0, x0, HEAP, lsl #32
    // 0xdb17a0: r16 = Sentinel
    //     0xdb17a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb17a4: cmp             w0, w16
    // 0xdb17a8: b.ne            #0xdb17b8
    // 0xdb17ac: r2 = _colors
    //     0xdb17ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb17b0: ldr             x2, [x2, #0x590]
    // 0xdb17b4: r0 = InitLateFinalInstanceField()
    //     0xdb17b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb17b8: LoadField: r1 = r0->field_7f
    //     0xdb17b8: ldur            w1, [x0, #0x7f]
    // 0xdb17bc: DecompressPointer r1
    //     0xdb17bc: add             x1, x1, HEAP, lsl #32
    // 0xdb17c0: r0 = LoadClassIdInstr(r1)
    //     0xdb17c0: ldur            x0, [x1, #-1]
    //     0xdb17c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb17c8: d0 = 0.120000
    //     0xdb17c8: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb17cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb17cc: sub             lr, x0, #0xffe
    //     0xdb17d0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb17d4: blr             lr
    // 0xdb17d8: LeaveFrame
    //     0xdb17d8: mov             SP, fp
    //     0xdb17dc: ldp             fp, lr, [SP], #0x10
    // 0xdb17e0: ret
    //     0xdb17e0: ret             
    // 0xdb17e4: ldur            x0, [fp, #-8]
    // 0xdb17e8: LoadField: r1 = r0->field_f
    //     0xdb17e8: ldur            w1, [x0, #0xf]
    // 0xdb17ec: DecompressPointer r1
    //     0xdb17ec: add             x1, x1, HEAP, lsl #32
    // 0xdb17f0: LoadField: r0 = r1->field_6f
    //     0xdb17f0: ldur            w0, [x1, #0x6f]
    // 0xdb17f4: DecompressPointer r0
    //     0xdb17f4: add             x0, x0, HEAP, lsl #32
    // 0xdb17f8: r16 = Sentinel
    //     0xdb17f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb17fc: cmp             w0, w16
    // 0xdb1800: b.ne            #0xdb1810
    // 0xdb1804: r2 = _colors
    //     0xdb1804: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb1808: ldr             x2, [x2, #0x590]
    // 0xdb180c: r0 = InitLateFinalInstanceField()
    //     0xdb180c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1810: LoadField: r1 = r0->field_33
    //     0xdb1810: ldur            w1, [x0, #0x33]
    // 0xdb1814: DecompressPointer r1
    //     0xdb1814: add             x1, x1, HEAP, lsl #32
    // 0xdb1818: cmp             w1, NULL
    // 0xdb181c: b.ne            #0xdb1830
    // 0xdb1820: LoadField: r2 = r0->field_2b
    //     0xdb1820: ldur            w2, [x0, #0x2b]
    // 0xdb1824: DecompressPointer r2
    //     0xdb1824: add             x2, x2, HEAP, lsl #32
    // 0xdb1828: mov             x0, x2
    // 0xdb182c: b               #0xdb1834
    // 0xdb1830: mov             x0, x1
    // 0xdb1834: LeaveFrame
    //     0xdb1834: mov             SP, fp
    //     0xdb1838: ldp             fp, lr, [SP], #0x10
    // 0xdb183c: ret
    //     0xdb183c: ret             
    // 0xdb1840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1844: b               #0xdb1764
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb1e68, size: 0x68
    // 0xdb1e68: EnterFrame
    //     0xdb1e68: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1e6c: mov             fp, SP
    // 0xdb1e70: CheckStackOverflow
    //     0xdb1e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1e74: cmp             SP, x16
    //     0xdb1e78: b.ls            #0xdb1ec8
    // 0xdb1e7c: ldr             x1, [fp, #0x10]
    // 0xdb1e80: r0 = LoadClassIdInstr(r1)
    //     0xdb1e80: ldur            x0, [x1, #-1]
    //     0xdb1e84: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1e88: r2 = Instance_WidgetState
    //     0xdb1e88: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb1e8c: ldr             x2, [x2, #0xa00]
    // 0xdb1e90: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1e90: mov             x17, #0xd88d
    //     0xdb1e94: add             lr, x0, x17
    //     0xdb1e98: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1e9c: blr             lr
    // 0xdb1ea0: tbnz            w0, #4, #0xdb1eb4
    // 0xdb1ea4: r0 = Instance_SystemMouseCursor
    //     0xdb1ea4: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xdb1ea8: LeaveFrame
    //     0xdb1ea8: mov             SP, fp
    //     0xdb1eac: ldp             fp, lr, [SP], #0x10
    // 0xdb1eb0: ret
    //     0xdb1eb0: ret             
    // 0xdb1eb4: r0 = Instance_SystemMouseCursor
    //     0xdb1eb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xdb1eb8: ldr             x0, [x0, #0xb58]
    // 0xdb1ebc: LeaveFrame
    //     0xdb1ebc: mov             SP, fp
    //     0xdb1ec0: ldp             fp, lr, [SP], #0x10
    // 0xdb1ec4: ret
    //     0xdb1ec4: ret             
    // 0xdb1ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1ecc: b               #0xdb1e7c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb1f20, size: 0x50
    // 0xdb1f20: EnterFrame
    //     0xdb1f20: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1f24: mov             fp, SP
    // 0xdb1f28: AllocStack(0x10)
    //     0xdb1f28: sub             SP, SP, #0x10
    // 0xdb1f2c: CheckStackOverflow
    //     0xdb1f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1f30: cmp             SP, x16
    //     0xdb1f34: b.ls            #0xdb1f68
    // 0xdb1f38: r1 = Function '<anonymous closure>':.
    //     0xdb1f38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f570] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb1f3c: ldr             x1, [x1, #0x570]
    // 0xdb1f40: r2 = Null
    //     0xdb1f40: mov             x2, NULL
    // 0xdb1f44: r0 = AllocateClosure()
    //     0xdb1f44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1f48: r16 = <MouseCursor?>
    //     0xdb1f48: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb1f4c: ldr             x16, [x16, #0xa18]
    // 0xdb1f50: stp             x0, x16, [SP]
    // 0xdb1f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1f54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1f58: r0 = resolveWith()
    //     0xdb1f58: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1f5c: LeaveFrame
    //     0xdb1f5c: mov             SP, fp
    //     0xdb1f60: ldp             fp, lr, [SP], #0x10
    // 0xdb1f64: ret
    //     0xdb1f64: ret             
    // 0xdb1f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1f6c: b               #0xdb1f38
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2a78, size: 0x118
    // 0xdb2a78: EnterFrame
    //     0xdb2a78: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2a7c: mov             fp, SP
    // 0xdb2a80: CheckStackOverflow
    //     0xdb2a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2a84: cmp             SP, x16
    //     0xdb2a88: b.ls            #0xdb2b88
    // 0xdb2a8c: ldr             x3, [fp, #0x10]
    // 0xdb2a90: r0 = LoadClassIdInstr(r3)
    //     0xdb2a90: ldur            x0, [x3, #-1]
    //     0xdb2a94: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2a98: mov             x1, x3
    // 0xdb2a9c: r2 = Instance_WidgetState
    //     0xdb2a9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb2aa0: ldr             x2, [x2, #0xa00]
    // 0xdb2aa4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2aa4: mov             x17, #0xd88d
    //     0xdb2aa8: add             lr, x0, x17
    //     0xdb2aac: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2ab0: blr             lr
    // 0xdb2ab4: tbnz            w0, #4, #0xdb2ac8
    // 0xdb2ab8: r0 = 0.000000
    //     0xdb2ab8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb2abc: LeaveFrame
    //     0xdb2abc: mov             SP, fp
    //     0xdb2ac0: ldp             fp, lr, [SP], #0x10
    // 0xdb2ac4: ret
    //     0xdb2ac4: ret             
    // 0xdb2ac8: ldr             x3, [fp, #0x10]
    // 0xdb2acc: r0 = LoadClassIdInstr(r3)
    //     0xdb2acc: ldur            x0, [x3, #-1]
    //     0xdb2ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2ad4: mov             x1, x3
    // 0xdb2ad8: r2 = Instance_WidgetState
    //     0xdb2ad8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb2adc: ldr             x2, [x2, #0x920]
    // 0xdb2ae0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2ae0: mov             x17, #0xd88d
    //     0xdb2ae4: add             lr, x0, x17
    //     0xdb2ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2aec: blr             lr
    // 0xdb2af0: tbnz            w0, #4, #0xdb2b04
    // 0xdb2af4: r0 = 0.000000
    //     0xdb2af4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb2af8: LeaveFrame
    //     0xdb2af8: mov             SP, fp
    //     0xdb2afc: ldp             fp, lr, [SP], #0x10
    // 0xdb2b00: ret
    //     0xdb2b00: ret             
    // 0xdb2b04: ldr             x3, [fp, #0x10]
    // 0xdb2b08: r0 = LoadClassIdInstr(r3)
    //     0xdb2b08: ldur            x0, [x3, #-1]
    //     0xdb2b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2b10: mov             x1, x3
    // 0xdb2b14: r2 = Instance_WidgetState
    //     0xdb2b14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb2b18: ldr             x2, [x2, #0x928]
    // 0xdb2b1c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2b1c: mov             x17, #0xd88d
    //     0xdb2b20: add             lr, x0, x17
    //     0xdb2b24: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2b28: blr             lr
    // 0xdb2b2c: tbnz            w0, #4, #0xdb2b40
    // 0xdb2b30: r0 = 1.000000
    //     0xdb2b30: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdb2b34: LeaveFrame
    //     0xdb2b34: mov             SP, fp
    //     0xdb2b38: ldp             fp, lr, [SP], #0x10
    // 0xdb2b3c: ret
    //     0xdb2b3c: ret             
    // 0xdb2b40: ldr             x1, [fp, #0x10]
    // 0xdb2b44: r0 = LoadClassIdInstr(r1)
    //     0xdb2b44: ldur            x0, [x1, #-1]
    //     0xdb2b48: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2b4c: r2 = Instance_WidgetState
    //     0xdb2b4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb2b50: ldr             x2, [x2, #0x930]
    // 0xdb2b54: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2b54: mov             x17, #0xd88d
    //     0xdb2b58: add             lr, x0, x17
    //     0xdb2b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2b60: blr             lr
    // 0xdb2b64: tbnz            w0, #4, #0xdb2b78
    // 0xdb2b68: r0 = 0.000000
    //     0xdb2b68: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb2b6c: LeaveFrame
    //     0xdb2b6c: mov             SP, fp
    //     0xdb2b70: ldp             fp, lr, [SP], #0x10
    // 0xdb2b74: ret
    //     0xdb2b74: ret             
    // 0xdb2b78: r0 = 0.000000
    //     0xdb2b78: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb2b7c: LeaveFrame
    //     0xdb2b7c: mov             SP, fp
    //     0xdb2b80: ldp             fp, lr, [SP], #0x10
    // 0xdb2b84: ret
    //     0xdb2b84: ret             
    // 0xdb2b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2b8c: b               #0xdb2a8c
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xdb2b90, size: 0x4c
    // 0xdb2b90: EnterFrame
    //     0xdb2b90: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2b94: mov             fp, SP
    // 0xdb2b98: AllocStack(0x10)
    //     0xdb2b98: sub             SP, SP, #0x10
    // 0xdb2b9c: CheckStackOverflow
    //     0xdb2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2ba0: cmp             SP, x16
    //     0xdb2ba4: b.ls            #0xdb2bd4
    // 0xdb2ba8: r1 = Function '<anonymous closure>':.
    //     0xdb2ba8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] AnonymousClosure: (0xdb2a78), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0xdb2b90)
    //     0xdb2bac: ldr             x1, [x1, #0x5a8]
    // 0xdb2bb0: r2 = Null
    //     0xdb2bb0: mov             x2, NULL
    // 0xdb2bb4: r0 = AllocateClosure()
    //     0xdb2bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2bb8: r16 = <double>
    //     0xdb2bb8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdb2bbc: stp             x0, x16, [SP]
    // 0xdb2bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2bc0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2bc4: r0 = resolveWith()
    //     0xdb2bc4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2bc8: LeaveFrame
    //     0xdb2bc8: mov             SP, fp
    //     0xdb2bcc: ldp             fp, lr, [SP], #0x10
    // 0xdb2bd0: ret
    //     0xdb2bd0: ret             
    // 0xdb2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2bd8: b               #0xdb2ba8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb2eb4, size: 0x68
    // 0xdb2eb4: EnterFrame
    //     0xdb2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2eb8: mov             fp, SP
    // 0xdb2ebc: AllocStack(0x18)
    //     0xdb2ebc: sub             SP, SP, #0x18
    // 0xdb2ec0: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb2ec0: stur            x1, [fp, #-8]
    // 0xdb2ec4: CheckStackOverflow
    //     0xdb2ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2ec8: cmp             SP, x16
    //     0xdb2ecc: b.ls            #0xdb2f14
    // 0xdb2ed0: r1 = 1
    //     0xdb2ed0: mov             x1, #1
    // 0xdb2ed4: r0 = AllocateContext()
    //     0xdb2ed4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb2ed8: mov             x1, x0
    // 0xdb2edc: ldur            x0, [fp, #-8]
    // 0xdb2ee0: StoreField: r1->field_f = r0
    //     0xdb2ee0: stur            w0, [x1, #0xf]
    // 0xdb2ee4: mov             x2, x1
    // 0xdb2ee8: r1 = Function '<anonymous closure>':.
    //     0xdb2ee8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] AnonymousClosure: (0xdb2f1c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::foregroundColor (0xdb2eb4)
    //     0xdb2eec: ldr             x1, [x1, #0x5b8]
    // 0xdb2ef0: r0 = AllocateClosure()
    //     0xdb2ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2ef4: r16 = <Color?>
    //     0xdb2ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb2ef8: ldr             x16, [x16, #0x9d0]
    // 0xdb2efc: stp             x0, x16, [SP]
    // 0xdb2f00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2f00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2f04: r0 = resolveWith()
    //     0xdb2f04: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2f08: LeaveFrame
    //     0xdb2f08: mov             SP, fp
    //     0xdb2f0c: ldp             fp, lr, [SP], #0x10
    // 0xdb2f10: ret
    //     0xdb2f10: ret             
    // 0xdb2f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2f18: b               #0xdb2ed0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2f1c, size: 0x110
    // 0xdb2f1c: EnterFrame
    //     0xdb2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2f20: mov             fp, SP
    // 0xdb2f24: AllocStack(0x8)
    //     0xdb2f24: sub             SP, SP, #8
    // 0xdb2f28: SetupParameters([dynamic _ /* r0 */])
    //     0xdb2f28: ldr             x0, [fp, #0x18]
    //     0xdb2f2c: ldur            w3, [x0, #0x17]
    //     0xdb2f30: add             x3, x3, HEAP, lsl #32
    //     0xdb2f34: stur            x3, [fp, #-8]
    // 0xdb2f38: CheckStackOverflow
    //     0xdb2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2f3c: cmp             SP, x16
    //     0xdb2f40: b.ls            #0xdb3024
    // 0xdb2f44: ldr             x1, [fp, #0x10]
    // 0xdb2f48: r0 = LoadClassIdInstr(r1)
    //     0xdb2f48: ldur            x0, [x1, #-1]
    //     0xdb2f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2f50: r2 = Instance_WidgetState
    //     0xdb2f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb2f54: ldr             x2, [x2, #0xa00]
    // 0xdb2f58: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2f58: mov             x17, #0xd88d
    //     0xdb2f5c: add             lr, x0, x17
    //     0xdb2f60: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2f64: blr             lr
    // 0xdb2f68: tbnz            w0, #4, #0xdb2fc8
    // 0xdb2f6c: ldur            x0, [fp, #-8]
    // 0xdb2f70: LoadField: r1 = r0->field_f
    //     0xdb2f70: ldur            w1, [x0, #0xf]
    // 0xdb2f74: DecompressPointer r1
    //     0xdb2f74: add             x1, x1, HEAP, lsl #32
    // 0xdb2f78: LoadField: r0 = r1->field_6f
    //     0xdb2f78: ldur            w0, [x1, #0x6f]
    // 0xdb2f7c: DecompressPointer r0
    //     0xdb2f7c: add             x0, x0, HEAP, lsl #32
    // 0xdb2f80: r16 = Sentinel
    //     0xdb2f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2f84: cmp             w0, w16
    // 0xdb2f88: b.ne            #0xdb2f98
    // 0xdb2f8c: r2 = _colors
    //     0xdb2f8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb2f90: ldr             x2, [x2, #0x590]
    // 0xdb2f94: r0 = InitLateFinalInstanceField()
    //     0xdb2f94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2f98: LoadField: r1 = r0->field_7f
    //     0xdb2f98: ldur            w1, [x0, #0x7f]
    // 0xdb2f9c: DecompressPointer r1
    //     0xdb2f9c: add             x1, x1, HEAP, lsl #32
    // 0xdb2fa0: r0 = LoadClassIdInstr(r1)
    //     0xdb2fa0: ldur            x0, [x1, #-1]
    //     0xdb2fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2fa8: d0 = 0.380000
    //     0xdb2fa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb2fac: ldr             d0, [x17, #0x828]
    // 0xdb2fb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb2fb0: sub             lr, x0, #0xffe
    //     0xdb2fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2fb8: blr             lr
    // 0xdb2fbc: LeaveFrame
    //     0xdb2fbc: mov             SP, fp
    //     0xdb2fc0: ldp             fp, lr, [SP], #0x10
    // 0xdb2fc4: ret
    //     0xdb2fc4: ret             
    // 0xdb2fc8: ldur            x0, [fp, #-8]
    // 0xdb2fcc: LoadField: r1 = r0->field_f
    //     0xdb2fcc: ldur            w1, [x0, #0xf]
    // 0xdb2fd0: DecompressPointer r1
    //     0xdb2fd0: add             x1, x1, HEAP, lsl #32
    // 0xdb2fd4: LoadField: r0 = r1->field_6f
    //     0xdb2fd4: ldur            w0, [x1, #0x6f]
    // 0xdb2fd8: DecompressPointer r0
    //     0xdb2fd8: add             x0, x0, HEAP, lsl #32
    // 0xdb2fdc: r16 = Sentinel
    //     0xdb2fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2fe0: cmp             w0, w16
    // 0xdb2fe4: b.ne            #0xdb2ff4
    // 0xdb2fe8: r2 = _colors
    //     0xdb2fe8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] Field <_FilledTonalButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb2fec: ldr             x2, [x2, #0x590]
    // 0xdb2ff0: r0 = InitLateFinalInstanceField()
    //     0xdb2ff0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2ff4: LoadField: r1 = r0->field_37
    //     0xdb2ff4: ldur            w1, [x0, #0x37]
    // 0xdb2ff8: DecompressPointer r1
    //     0xdb2ff8: add             x1, x1, HEAP, lsl #32
    // 0xdb2ffc: cmp             w1, NULL
    // 0xdb3000: b.ne            #0xdb3014
    // 0xdb3004: LoadField: r2 = r0->field_2f
    //     0xdb3004: ldur            w2, [x0, #0x2f]
    // 0xdb3008: DecompressPointer r2
    //     0xdb3008: add             x2, x2, HEAP, lsl #32
    // 0xdb300c: mov             x0, x2
    // 0xdb3010: b               #0xdb3018
    // 0xdb3014: mov             x0, x1
    // 0xdb3018: LeaveFrame
    //     0xdb3018: mov             SP, fp
    //     0xdb301c: ldp             fp, lr, [SP], #0x10
    // 0xdb3020: ret
    //     0xdb3020: ret             
    // 0xdb3024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3028: b               #0xdb2f44
  }
}

// class id: 2434, size: 0x74, field offset: 0x6c
class _FilledButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0xdae760, size: 0x68
    // 0xdae760: EnterFrame
    //     0xdae760: stp             fp, lr, [SP, #-0x10]!
    //     0xdae764: mov             fp, SP
    // 0xdae768: AllocStack(0x18)
    //     0xdae768: sub             SP, SP, #0x18
    // 0xdae76c: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdae76c: stur            x1, [fp, #-8]
    // 0xdae770: CheckStackOverflow
    //     0xdae770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae774: cmp             SP, x16
    //     0xdae778: b.ls            #0xdae7c0
    // 0xdae77c: r1 = 1
    //     0xdae77c: mov             x1, #1
    // 0xdae780: r0 = AllocateContext()
    //     0xdae780: bl              #0xe5501c  ; AllocateContextStub
    // 0xdae784: mov             x1, x0
    // 0xdae788: ldur            x0, [fp, #-8]
    // 0xdae78c: StoreField: r1->field_f = r0
    //     0xdae78c: stur            w0, [x1, #0xf]
    // 0xdae790: mov             x2, x1
    // 0xdae794: r1 = Function '<anonymous closure>':.
    //     0xdae794: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] AnonymousClosure: (0xdae7c8), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::iconColor (0xdae760)
    //     0xdae798: ldr             x1, [x1, #0x5d0]
    // 0xdae79c: r0 = AllocateClosure()
    //     0xdae79c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdae7a0: r16 = <Color>
    //     0xdae7a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdae7a4: ldr             x16, [x16, #0x8e0]
    // 0xdae7a8: stp             x0, x16, [SP]
    // 0xdae7ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdae7ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdae7b0: r0 = resolveWith()
    //     0xdae7b0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdae7b4: LeaveFrame
    //     0xdae7b4: mov             SP, fp
    //     0xdae7b8: ldp             fp, lr, [SP], #0x10
    // 0xdae7bc: ret
    //     0xdae7bc: ret             
    // 0xdae7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae7c4: b               #0xdae77c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdae7c8, size: 0x254
    // 0xdae7c8: EnterFrame
    //     0xdae7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdae7cc: mov             fp, SP
    // 0xdae7d0: AllocStack(0x8)
    //     0xdae7d0: sub             SP, SP, #8
    // 0xdae7d4: SetupParameters([dynamic _ /* r0 */])
    //     0xdae7d4: ldr             x0, [fp, #0x18]
    //     0xdae7d8: ldur            w3, [x0, #0x17]
    //     0xdae7dc: add             x3, x3, HEAP, lsl #32
    //     0xdae7e0: stur            x3, [fp, #-8]
    // 0xdae7e4: CheckStackOverflow
    //     0xdae7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae7e8: cmp             SP, x16
    //     0xdae7ec: b.ls            #0xdaea14
    // 0xdae7f0: ldr             x4, [fp, #0x10]
    // 0xdae7f4: r0 = LoadClassIdInstr(r4)
    //     0xdae7f4: ldur            x0, [x4, #-1]
    //     0xdae7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdae7fc: mov             x1, x4
    // 0xdae800: r2 = Instance_WidgetState
    //     0xdae800: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdae804: ldr             x2, [x2, #0xa00]
    // 0xdae808: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae808: mov             x17, #0xd88d
    //     0xdae80c: add             lr, x0, x17
    //     0xdae810: ldr             lr, [x21, lr, lsl #3]
    //     0xdae814: blr             lr
    // 0xdae818: tbnz            w0, #4, #0xdae878
    // 0xdae81c: ldur            x3, [fp, #-8]
    // 0xdae820: LoadField: r1 = r3->field_f
    //     0xdae820: ldur            w1, [x3, #0xf]
    // 0xdae824: DecompressPointer r1
    //     0xdae824: add             x1, x1, HEAP, lsl #32
    // 0xdae828: LoadField: r0 = r1->field_6f
    //     0xdae828: ldur            w0, [x1, #0x6f]
    // 0xdae82c: DecompressPointer r0
    //     0xdae82c: add             x0, x0, HEAP, lsl #32
    // 0xdae830: r16 = Sentinel
    //     0xdae830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae834: cmp             w0, w16
    // 0xdae838: b.ne            #0xdae848
    // 0xdae83c: r2 = _colors
    //     0xdae83c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdae840: ldr             x2, [x2, #0x5d8]
    // 0xdae844: r0 = InitLateFinalInstanceField()
    //     0xdae844: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae848: LoadField: r1 = r0->field_7f
    //     0xdae848: ldur            w1, [x0, #0x7f]
    // 0xdae84c: DecompressPointer r1
    //     0xdae84c: add             x1, x1, HEAP, lsl #32
    // 0xdae850: r0 = LoadClassIdInstr(r1)
    //     0xdae850: ldur            x0, [x1, #-1]
    //     0xdae854: ubfx            x0, x0, #0xc, #0x14
    // 0xdae858: d0 = 0.380000
    //     0xdae858: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdae85c: ldr             d0, [x17, #0x828]
    // 0xdae860: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdae860: sub             lr, x0, #0xffe
    //     0xdae864: ldr             lr, [x21, lr, lsl #3]
    //     0xdae868: blr             lr
    // 0xdae86c: LeaveFrame
    //     0xdae86c: mov             SP, fp
    //     0xdae870: ldp             fp, lr, [SP], #0x10
    // 0xdae874: ret
    //     0xdae874: ret             
    // 0xdae878: ldr             x4, [fp, #0x10]
    // 0xdae87c: ldur            x3, [fp, #-8]
    // 0xdae880: r0 = LoadClassIdInstr(r4)
    //     0xdae880: ldur            x0, [x4, #-1]
    //     0xdae884: ubfx            x0, x0, #0xc, #0x14
    // 0xdae888: mov             x1, x4
    // 0xdae88c: r2 = Instance_WidgetState
    //     0xdae88c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdae890: ldr             x2, [x2, #0x920]
    // 0xdae894: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae894: mov             x17, #0xd88d
    //     0xdae898: add             lr, x0, x17
    //     0xdae89c: ldr             lr, [x21, lr, lsl #3]
    //     0xdae8a0: blr             lr
    // 0xdae8a4: tbnz            w0, #4, #0xdae8ec
    // 0xdae8a8: ldur            x3, [fp, #-8]
    // 0xdae8ac: LoadField: r1 = r3->field_f
    //     0xdae8ac: ldur            w1, [x3, #0xf]
    // 0xdae8b0: DecompressPointer r1
    //     0xdae8b0: add             x1, x1, HEAP, lsl #32
    // 0xdae8b4: LoadField: r0 = r1->field_6f
    //     0xdae8b4: ldur            w0, [x1, #0x6f]
    // 0xdae8b8: DecompressPointer r0
    //     0xdae8b8: add             x0, x0, HEAP, lsl #32
    // 0xdae8bc: r16 = Sentinel
    //     0xdae8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae8c0: cmp             w0, w16
    // 0xdae8c4: b.ne            #0xdae8d4
    // 0xdae8c8: r2 = _colors
    //     0xdae8c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdae8cc: ldr             x2, [x2, #0x5d8]
    // 0xdae8d0: r0 = InitLateFinalInstanceField()
    //     0xdae8d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae8d4: LoadField: r1 = r0->field_f
    //     0xdae8d4: ldur            w1, [x0, #0xf]
    // 0xdae8d8: DecompressPointer r1
    //     0xdae8d8: add             x1, x1, HEAP, lsl #32
    // 0xdae8dc: mov             x0, x1
    // 0xdae8e0: LeaveFrame
    //     0xdae8e0: mov             SP, fp
    //     0xdae8e4: ldp             fp, lr, [SP], #0x10
    // 0xdae8e8: ret
    //     0xdae8e8: ret             
    // 0xdae8ec: ldr             x4, [fp, #0x10]
    // 0xdae8f0: ldur            x3, [fp, #-8]
    // 0xdae8f4: r0 = LoadClassIdInstr(r4)
    //     0xdae8f4: ldur            x0, [x4, #-1]
    //     0xdae8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdae8fc: mov             x1, x4
    // 0xdae900: r2 = Instance_WidgetState
    //     0xdae900: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdae904: ldr             x2, [x2, #0x928]
    // 0xdae908: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae908: mov             x17, #0xd88d
    //     0xdae90c: add             lr, x0, x17
    //     0xdae910: ldr             lr, [x21, lr, lsl #3]
    //     0xdae914: blr             lr
    // 0xdae918: tbnz            w0, #4, #0xdae960
    // 0xdae91c: ldur            x3, [fp, #-8]
    // 0xdae920: LoadField: r1 = r3->field_f
    //     0xdae920: ldur            w1, [x3, #0xf]
    // 0xdae924: DecompressPointer r1
    //     0xdae924: add             x1, x1, HEAP, lsl #32
    // 0xdae928: LoadField: r0 = r1->field_6f
    //     0xdae928: ldur            w0, [x1, #0x6f]
    // 0xdae92c: DecompressPointer r0
    //     0xdae92c: add             x0, x0, HEAP, lsl #32
    // 0xdae930: r16 = Sentinel
    //     0xdae930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae934: cmp             w0, w16
    // 0xdae938: b.ne            #0xdae948
    // 0xdae93c: r2 = _colors
    //     0xdae93c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdae940: ldr             x2, [x2, #0x5d8]
    // 0xdae944: r0 = InitLateFinalInstanceField()
    //     0xdae944: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae948: LoadField: r1 = r0->field_f
    //     0xdae948: ldur            w1, [x0, #0xf]
    // 0xdae94c: DecompressPointer r1
    //     0xdae94c: add             x1, x1, HEAP, lsl #32
    // 0xdae950: mov             x0, x1
    // 0xdae954: LeaveFrame
    //     0xdae954: mov             SP, fp
    //     0xdae958: ldp             fp, lr, [SP], #0x10
    // 0xdae95c: ret
    //     0xdae95c: ret             
    // 0xdae960: ldr             x1, [fp, #0x10]
    // 0xdae964: ldur            x3, [fp, #-8]
    // 0xdae968: r0 = LoadClassIdInstr(r1)
    //     0xdae968: ldur            x0, [x1, #-1]
    //     0xdae96c: ubfx            x0, x0, #0xc, #0x14
    // 0xdae970: r2 = Instance_WidgetState
    //     0xdae970: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdae974: ldr             x2, [x2, #0x930]
    // 0xdae978: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae978: mov             x17, #0xd88d
    //     0xdae97c: add             lr, x0, x17
    //     0xdae980: ldr             lr, [x21, lr, lsl #3]
    //     0xdae984: blr             lr
    // 0xdae988: tbnz            w0, #4, #0xdae9d0
    // 0xdae98c: ldur            x0, [fp, #-8]
    // 0xdae990: LoadField: r1 = r0->field_f
    //     0xdae990: ldur            w1, [x0, #0xf]
    // 0xdae994: DecompressPointer r1
    //     0xdae994: add             x1, x1, HEAP, lsl #32
    // 0xdae998: LoadField: r0 = r1->field_6f
    //     0xdae998: ldur            w0, [x1, #0x6f]
    // 0xdae99c: DecompressPointer r0
    //     0xdae99c: add             x0, x0, HEAP, lsl #32
    // 0xdae9a0: r16 = Sentinel
    //     0xdae9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae9a4: cmp             w0, w16
    // 0xdae9a8: b.ne            #0xdae9b8
    // 0xdae9ac: r2 = _colors
    //     0xdae9ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdae9b0: ldr             x2, [x2, #0x5d8]
    // 0xdae9b4: r0 = InitLateFinalInstanceField()
    //     0xdae9b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae9b8: LoadField: r1 = r0->field_f
    //     0xdae9b8: ldur            w1, [x0, #0xf]
    // 0xdae9bc: DecompressPointer r1
    //     0xdae9bc: add             x1, x1, HEAP, lsl #32
    // 0xdae9c0: mov             x0, x1
    // 0xdae9c4: LeaveFrame
    //     0xdae9c4: mov             SP, fp
    //     0xdae9c8: ldp             fp, lr, [SP], #0x10
    // 0xdae9cc: ret
    //     0xdae9cc: ret             
    // 0xdae9d0: ldur            x0, [fp, #-8]
    // 0xdae9d4: LoadField: r1 = r0->field_f
    //     0xdae9d4: ldur            w1, [x0, #0xf]
    // 0xdae9d8: DecompressPointer r1
    //     0xdae9d8: add             x1, x1, HEAP, lsl #32
    // 0xdae9dc: LoadField: r0 = r1->field_6f
    //     0xdae9dc: ldur            w0, [x1, #0x6f]
    // 0xdae9e0: DecompressPointer r0
    //     0xdae9e0: add             x0, x0, HEAP, lsl #32
    // 0xdae9e4: r16 = Sentinel
    //     0xdae9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae9e8: cmp             w0, w16
    // 0xdae9ec: b.ne            #0xdae9fc
    // 0xdae9f0: r2 = _colors
    //     0xdae9f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdae9f4: ldr             x2, [x2, #0x5d8]
    // 0xdae9f8: r0 = InitLateFinalInstanceField()
    //     0xdae9f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae9fc: LoadField: r1 = r0->field_f
    //     0xdae9fc: ldur            w1, [x0, #0xf]
    // 0xdaea00: DecompressPointer r1
    //     0xdaea00: add             x1, x1, HEAP, lsl #32
    // 0xdaea04: mov             x0, x1
    // 0xdaea08: LeaveFrame
    //     0xdaea08: mov             SP, fp
    //     0xdaea0c: ldp             fp, lr, [SP], #0x10
    // 0xdaea10: ret
    //     0xdaea10: ret             
    // 0xdaea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaea14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaea18: b               #0xdae7f0
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xdaf680, size: 0x80
    // 0xdaf680: EnterFrame
    //     0xdaf680: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf684: mov             fp, SP
    // 0xdaf688: AllocStack(0x8)
    //     0xdaf688: sub             SP, SP, #8
    // 0xdaf68c: CheckStackOverflow
    //     0xdaf68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf690: cmp             SP, x16
    //     0xdaf694: b.ls            #0xdaf6f8
    // 0xdaf698: LoadField: r0 = r1->field_6f
    //     0xdaf698: ldur            w0, [x1, #0x6f]
    // 0xdaf69c: DecompressPointer r0
    //     0xdaf69c: add             x0, x0, HEAP, lsl #32
    // 0xdaf6a0: r16 = Sentinel
    //     0xdaf6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf6a4: cmp             w0, w16
    // 0xdaf6a8: b.ne            #0xdaf6b8
    // 0xdaf6ac: r2 = _colors
    //     0xdaf6ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdaf6b0: ldr             x2, [x2, #0x5d8]
    // 0xdaf6b4: r0 = InitLateFinalInstanceField()
    //     0xdaf6b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf6b8: LoadField: r1 = r0->field_af
    //     0xdaf6b8: ldur            w1, [x0, #0xaf]
    // 0xdaf6bc: DecompressPointer r1
    //     0xdaf6bc: add             x1, x1, HEAP, lsl #32
    // 0xdaf6c0: cmp             w1, NULL
    // 0xdaf6c4: b.ne            #0xdaf6d0
    // 0xdaf6c8: r0 = Instance_Color
    //     0xdaf6c8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xdaf6cc: b               #0xdaf6d4
    // 0xdaf6d0: mov             x0, x1
    // 0xdaf6d4: stur            x0, [fp, #-8]
    // 0xdaf6d8: r1 = <Color>
    //     0xdaf6d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaf6dc: ldr             x1, [x1, #0x8e0]
    // 0xdaf6e0: r0 = WidgetStatePropertyAll()
    //     0xdaf6e0: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf6e4: ldur            x1, [fp, #-8]
    // 0xdaf6e8: StoreField: r0->field_b = r1
    //     0xdaf6e8: stur            w1, [x0, #0xb]
    // 0xdaf6ec: LeaveFrame
    //     0xdaf6ec: mov             SP, fp
    //     0xdaf6f0: ldp             fp, lr, [SP], #0x10
    // 0xdaf6f4: ret
    //     0xdaf6f4: ret             
    // 0xdaf6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf6fc: b               #0xdaf698
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdaf9bc, size: 0x68
    // 0xdaf9bc: EnterFrame
    //     0xdaf9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf9c0: mov             fp, SP
    // 0xdaf9c4: AllocStack(0x18)
    //     0xdaf9c4: sub             SP, SP, #0x18
    // 0xdaf9c8: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdaf9c8: stur            x1, [fp, #-8]
    // 0xdaf9cc: CheckStackOverflow
    //     0xdaf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf9d0: cmp             SP, x16
    //     0xdaf9d4: b.ls            #0xdafa1c
    // 0xdaf9d8: r1 = 1
    //     0xdaf9d8: mov             x1, #1
    // 0xdaf9dc: r0 = AllocateContext()
    //     0xdaf9dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaf9e0: mov             x1, x0
    // 0xdaf9e4: ldur            x0, [fp, #-8]
    // 0xdaf9e8: StoreField: r1->field_f = r0
    //     0xdaf9e8: stur            w0, [x1, #0xf]
    // 0xdaf9ec: mov             x2, x1
    // 0xdaf9f0: r1 = Function '<anonymous closure>':.
    //     0xdaf9f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] AnonymousClosure: (0xdafa24), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::overlayColor (0xdaf9bc)
    //     0xdaf9f4: ldr             x1, [x1, #0x5e8]
    // 0xdaf9f8: r0 = AllocateClosure()
    //     0xdaf9f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaf9fc: r16 = <Color?>
    //     0xdaf9fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdafa00: ldr             x16, [x16, #0x9d0]
    // 0xdafa04: stp             x0, x16, [SP]
    // 0xdafa08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdafa08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdafa0c: r0 = resolveWith()
    //     0xdafa0c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdafa10: LeaveFrame
    //     0xdafa10: mov             SP, fp
    //     0xdafa14: ldp             fp, lr, [SP], #0x10
    // 0xdafa18: ret
    //     0xdafa18: ret             
    // 0xdafa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdafa1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdafa20: b               #0xdaf9d8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdafa24, size: 0x1d4
    // 0xdafa24: EnterFrame
    //     0xdafa24: stp             fp, lr, [SP, #-0x10]!
    //     0xdafa28: mov             fp, SP
    // 0xdafa2c: AllocStack(0x8)
    //     0xdafa2c: sub             SP, SP, #8
    // 0xdafa30: SetupParameters([dynamic _ /* r0 */])
    //     0xdafa30: ldr             x0, [fp, #0x18]
    //     0xdafa34: ldur            w3, [x0, #0x17]
    //     0xdafa38: add             x3, x3, HEAP, lsl #32
    //     0xdafa3c: stur            x3, [fp, #-8]
    // 0xdafa40: CheckStackOverflow
    //     0xdafa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdafa44: cmp             SP, x16
    //     0xdafa48: b.ls            #0xdafbf0
    // 0xdafa4c: ldr             x4, [fp, #0x10]
    // 0xdafa50: r0 = LoadClassIdInstr(r4)
    //     0xdafa50: ldur            x0, [x4, #-1]
    //     0xdafa54: ubfx            x0, x0, #0xc, #0x14
    // 0xdafa58: mov             x1, x4
    // 0xdafa5c: r2 = Instance_WidgetState
    //     0xdafa5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdafa60: ldr             x2, [x2, #0x920]
    // 0xdafa64: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafa64: mov             x17, #0xd88d
    //     0xdafa68: add             lr, x0, x17
    //     0xdafa6c: ldr             lr, [x21, lr, lsl #3]
    //     0xdafa70: blr             lr
    // 0xdafa74: tbnz            w0, #4, #0xdafad0
    // 0xdafa78: ldur            x3, [fp, #-8]
    // 0xdafa7c: LoadField: r1 = r3->field_f
    //     0xdafa7c: ldur            w1, [x3, #0xf]
    // 0xdafa80: DecompressPointer r1
    //     0xdafa80: add             x1, x1, HEAP, lsl #32
    // 0xdafa84: LoadField: r0 = r1->field_6f
    //     0xdafa84: ldur            w0, [x1, #0x6f]
    // 0xdafa88: DecompressPointer r0
    //     0xdafa88: add             x0, x0, HEAP, lsl #32
    // 0xdafa8c: r16 = Sentinel
    //     0xdafa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafa90: cmp             w0, w16
    // 0xdafa94: b.ne            #0xdafaa4
    // 0xdafa98: r2 = _colors
    //     0xdafa98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafa9c: ldr             x2, [x2, #0x5d8]
    // 0xdafaa0: r0 = InitLateFinalInstanceField()
    //     0xdafaa0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafaa4: LoadField: r1 = r0->field_f
    //     0xdafaa4: ldur            w1, [x0, #0xf]
    // 0xdafaa8: DecompressPointer r1
    //     0xdafaa8: add             x1, x1, HEAP, lsl #32
    // 0xdafaac: r0 = LoadClassIdInstr(r1)
    //     0xdafaac: ldur            x0, [x1, #-1]
    //     0xdafab0: ubfx            x0, x0, #0xc, #0x14
    // 0xdafab4: d0 = 0.100000
    //     0xdafab4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdafab8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafab8: sub             lr, x0, #0xffe
    //     0xdafabc: ldr             lr, [x21, lr, lsl #3]
    //     0xdafac0: blr             lr
    // 0xdafac4: LeaveFrame
    //     0xdafac4: mov             SP, fp
    //     0xdafac8: ldp             fp, lr, [SP], #0x10
    // 0xdafacc: ret
    //     0xdafacc: ret             
    // 0xdafad0: ldr             x4, [fp, #0x10]
    // 0xdafad4: ldur            x3, [fp, #-8]
    // 0xdafad8: r0 = LoadClassIdInstr(r4)
    //     0xdafad8: ldur            x0, [x4, #-1]
    //     0xdafadc: ubfx            x0, x0, #0xc, #0x14
    // 0xdafae0: mov             x1, x4
    // 0xdafae4: r2 = Instance_WidgetState
    //     0xdafae4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdafae8: ldr             x2, [x2, #0x928]
    // 0xdafaec: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafaec: mov             x17, #0xd88d
    //     0xdafaf0: add             lr, x0, x17
    //     0xdafaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xdafaf8: blr             lr
    // 0xdafafc: tbnz            w0, #4, #0xdafb5c
    // 0xdafb00: ldur            x3, [fp, #-8]
    // 0xdafb04: LoadField: r1 = r3->field_f
    //     0xdafb04: ldur            w1, [x3, #0xf]
    // 0xdafb08: DecompressPointer r1
    //     0xdafb08: add             x1, x1, HEAP, lsl #32
    // 0xdafb0c: LoadField: r0 = r1->field_6f
    //     0xdafb0c: ldur            w0, [x1, #0x6f]
    // 0xdafb10: DecompressPointer r0
    //     0xdafb10: add             x0, x0, HEAP, lsl #32
    // 0xdafb14: r16 = Sentinel
    //     0xdafb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafb18: cmp             w0, w16
    // 0xdafb1c: b.ne            #0xdafb2c
    // 0xdafb20: r2 = _colors
    //     0xdafb20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafb24: ldr             x2, [x2, #0x5d8]
    // 0xdafb28: r0 = InitLateFinalInstanceField()
    //     0xdafb28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafb2c: LoadField: r1 = r0->field_f
    //     0xdafb2c: ldur            w1, [x0, #0xf]
    // 0xdafb30: DecompressPointer r1
    //     0xdafb30: add             x1, x1, HEAP, lsl #32
    // 0xdafb34: r0 = LoadClassIdInstr(r1)
    //     0xdafb34: ldur            x0, [x1, #-1]
    //     0xdafb38: ubfx            x0, x0, #0xc, #0x14
    // 0xdafb3c: d0 = 0.080000
    //     0xdafb3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdafb40: ldr             d0, [x17, #0x878]
    // 0xdafb44: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafb44: sub             lr, x0, #0xffe
    //     0xdafb48: ldr             lr, [x21, lr, lsl #3]
    //     0xdafb4c: blr             lr
    // 0xdafb50: LeaveFrame
    //     0xdafb50: mov             SP, fp
    //     0xdafb54: ldp             fp, lr, [SP], #0x10
    // 0xdafb58: ret
    //     0xdafb58: ret             
    // 0xdafb5c: ldr             x1, [fp, #0x10]
    // 0xdafb60: ldur            x3, [fp, #-8]
    // 0xdafb64: r0 = LoadClassIdInstr(r1)
    //     0xdafb64: ldur            x0, [x1, #-1]
    //     0xdafb68: ubfx            x0, x0, #0xc, #0x14
    // 0xdafb6c: r2 = Instance_WidgetState
    //     0xdafb6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdafb70: ldr             x2, [x2, #0x930]
    // 0xdafb74: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdafb74: mov             x17, #0xd88d
    //     0xdafb78: add             lr, x0, x17
    //     0xdafb7c: ldr             lr, [x21, lr, lsl #3]
    //     0xdafb80: blr             lr
    // 0xdafb84: tbnz            w0, #4, #0xdafbe0
    // 0xdafb88: ldur            x0, [fp, #-8]
    // 0xdafb8c: LoadField: r1 = r0->field_f
    //     0xdafb8c: ldur            w1, [x0, #0xf]
    // 0xdafb90: DecompressPointer r1
    //     0xdafb90: add             x1, x1, HEAP, lsl #32
    // 0xdafb94: LoadField: r0 = r1->field_6f
    //     0xdafb94: ldur            w0, [x1, #0x6f]
    // 0xdafb98: DecompressPointer r0
    //     0xdafb98: add             x0, x0, HEAP, lsl #32
    // 0xdafb9c: r16 = Sentinel
    //     0xdafb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdafba0: cmp             w0, w16
    // 0xdafba4: b.ne            #0xdafbb4
    // 0xdafba8: r2 = _colors
    //     0xdafba8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdafbac: ldr             x2, [x2, #0x5d8]
    // 0xdafbb0: r0 = InitLateFinalInstanceField()
    //     0xdafbb0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdafbb4: LoadField: r1 = r0->field_f
    //     0xdafbb4: ldur            w1, [x0, #0xf]
    // 0xdafbb8: DecompressPointer r1
    //     0xdafbb8: add             x1, x1, HEAP, lsl #32
    // 0xdafbbc: r0 = LoadClassIdInstr(r1)
    //     0xdafbbc: ldur            x0, [x1, #-1]
    //     0xdafbc0: ubfx            x0, x0, #0xc, #0x14
    // 0xdafbc4: d0 = 0.100000
    //     0xdafbc4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdafbc8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdafbc8: sub             lr, x0, #0xffe
    //     0xdafbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xdafbd0: blr             lr
    // 0xdafbd4: LeaveFrame
    //     0xdafbd4: mov             SP, fp
    //     0xdafbd8: ldp             fp, lr, [SP], #0x10
    // 0xdafbdc: ret
    //     0xdafbdc: ret             
    // 0xdafbe0: r0 = Null
    //     0xdafbe0: mov             x0, NULL
    // 0xdafbe4: LeaveFrame
    //     0xdafbe4: mov             SP, fp
    //     0xdafbe8: ldp             fp, lr, [SP], #0x10
    // 0xdafbec: ret
    //     0xdafbec: ret             
    // 0xdafbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdafbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdafbf4: b               #0xdafa4c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1578, size: 0x68
    // 0xdb1578: EnterFrame
    //     0xdb1578: stp             fp, lr, [SP, #-0x10]!
    //     0xdb157c: mov             fp, SP
    // 0xdb1580: AllocStack(0x18)
    //     0xdb1580: sub             SP, SP, #0x18
    // 0xdb1584: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb1584: stur            x1, [fp, #-8]
    // 0xdb1588: CheckStackOverflow
    //     0xdb1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb158c: cmp             SP, x16
    //     0xdb1590: b.ls            #0xdb15d8
    // 0xdb1594: r1 = 1
    //     0xdb1594: mov             x1, #1
    // 0xdb1598: r0 = AllocateContext()
    //     0xdb1598: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb159c: mov             x1, x0
    // 0xdb15a0: ldur            x0, [fp, #-8]
    // 0xdb15a4: StoreField: r1->field_f = r0
    //     0xdb15a4: stur            w0, [x1, #0xf]
    // 0xdb15a8: mov             x2, x1
    // 0xdb15ac: r1 = Function '<anonymous closure>':.
    //     0xdb15ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] AnonymousClosure: (0xdb15e0), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::backgroundColor (0xdb1578)
    //     0xdb15b0: ldr             x1, [x1, #0x5f8]
    // 0xdb15b4: r0 = AllocateClosure()
    //     0xdb15b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb15b8: r16 = <Color?>
    //     0xdb15b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb15bc: ldr             x16, [x16, #0x9d0]
    // 0xdb15c0: stp             x0, x16, [SP]
    // 0xdb15c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb15c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb15c8: r0 = resolveWith()
    //     0xdb15c8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb15cc: LeaveFrame
    //     0xdb15cc: mov             SP, fp
    //     0xdb15d0: ldp             fp, lr, [SP], #0x10
    // 0xdb15d4: ret
    //     0xdb15d4: ret             
    // 0xdb15d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb15d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb15dc: b               #0xdb1594
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb15e0, size: 0xf4
    // 0xdb15e0: EnterFrame
    //     0xdb15e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb15e4: mov             fp, SP
    // 0xdb15e8: AllocStack(0x8)
    //     0xdb15e8: sub             SP, SP, #8
    // 0xdb15ec: SetupParameters([dynamic _ /* r0 */])
    //     0xdb15ec: ldr             x0, [fp, #0x18]
    //     0xdb15f0: ldur            w3, [x0, #0x17]
    //     0xdb15f4: add             x3, x3, HEAP, lsl #32
    //     0xdb15f8: stur            x3, [fp, #-8]
    // 0xdb15fc: CheckStackOverflow
    //     0xdb15fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1600: cmp             SP, x16
    //     0xdb1604: b.ls            #0xdb16cc
    // 0xdb1608: ldr             x1, [fp, #0x10]
    // 0xdb160c: r0 = LoadClassIdInstr(r1)
    //     0xdb160c: ldur            x0, [x1, #-1]
    //     0xdb1610: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1614: r2 = Instance_WidgetState
    //     0xdb1614: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb1618: ldr             x2, [x2, #0xa00]
    // 0xdb161c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb161c: mov             x17, #0xd88d
    //     0xdb1620: add             lr, x0, x17
    //     0xdb1624: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1628: blr             lr
    // 0xdb162c: tbnz            w0, #4, #0xdb1688
    // 0xdb1630: ldur            x0, [fp, #-8]
    // 0xdb1634: LoadField: r1 = r0->field_f
    //     0xdb1634: ldur            w1, [x0, #0xf]
    // 0xdb1638: DecompressPointer r1
    //     0xdb1638: add             x1, x1, HEAP, lsl #32
    // 0xdb163c: LoadField: r0 = r1->field_6f
    //     0xdb163c: ldur            w0, [x1, #0x6f]
    // 0xdb1640: DecompressPointer r0
    //     0xdb1640: add             x0, x0, HEAP, lsl #32
    // 0xdb1644: r16 = Sentinel
    //     0xdb1644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1648: cmp             w0, w16
    // 0xdb164c: b.ne            #0xdb165c
    // 0xdb1650: r2 = _colors
    //     0xdb1650: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb1654: ldr             x2, [x2, #0x5d8]
    // 0xdb1658: r0 = InitLateFinalInstanceField()
    //     0xdb1658: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb165c: LoadField: r1 = r0->field_7f
    //     0xdb165c: ldur            w1, [x0, #0x7f]
    // 0xdb1660: DecompressPointer r1
    //     0xdb1660: add             x1, x1, HEAP, lsl #32
    // 0xdb1664: r0 = LoadClassIdInstr(r1)
    //     0xdb1664: ldur            x0, [x1, #-1]
    //     0xdb1668: ubfx            x0, x0, #0xc, #0x14
    // 0xdb166c: d0 = 0.120000
    //     0xdb166c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb1670: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1670: sub             lr, x0, #0xffe
    //     0xdb1674: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1678: blr             lr
    // 0xdb167c: LeaveFrame
    //     0xdb167c: mov             SP, fp
    //     0xdb1680: ldp             fp, lr, [SP], #0x10
    // 0xdb1684: ret
    //     0xdb1684: ret             
    // 0xdb1688: ldur            x0, [fp, #-8]
    // 0xdb168c: LoadField: r1 = r0->field_f
    //     0xdb168c: ldur            w1, [x0, #0xf]
    // 0xdb1690: DecompressPointer r1
    //     0xdb1690: add             x1, x1, HEAP, lsl #32
    // 0xdb1694: LoadField: r0 = r1->field_6f
    //     0xdb1694: ldur            w0, [x1, #0x6f]
    // 0xdb1698: DecompressPointer r0
    //     0xdb1698: add             x0, x0, HEAP, lsl #32
    // 0xdb169c: r16 = Sentinel
    //     0xdb169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb16a0: cmp             w0, w16
    // 0xdb16a4: b.ne            #0xdb16b4
    // 0xdb16a8: r2 = _colors
    //     0xdb16a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb16ac: ldr             x2, [x2, #0x5d8]
    // 0xdb16b0: r0 = InitLateFinalInstanceField()
    //     0xdb16b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb16b4: LoadField: r1 = r0->field_b
    //     0xdb16b4: ldur            w1, [x0, #0xb]
    // 0xdb16b8: DecompressPointer r1
    //     0xdb16b8: add             x1, x1, HEAP, lsl #32
    // 0xdb16bc: mov             x0, x1
    // 0xdb16c0: LeaveFrame
    //     0xdb16c0: mov             SP, fp
    //     0xdb16c4: ldp             fp, lr, [SP], #0x10
    // 0xdb16c8: ret
    //     0xdb16c8: ret             
    // 0xdb16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb16cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb16d0: b               #0xdb1608
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb1ed0, size: 0x50
    // 0xdb1ed0: EnterFrame
    //     0xdb1ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1ed4: mov             fp, SP
    // 0xdb1ed8: AllocStack(0x10)
    //     0xdb1ed8: sub             SP, SP, #0x10
    // 0xdb1edc: CheckStackOverflow
    //     0xdb1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1ee0: cmp             SP, x16
    //     0xdb1ee4: b.ls            #0xdb1f18
    // 0xdb1ee8: r1 = Function '<anonymous closure>':.
    //     0xdb1ee8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb1eec: ldr             x1, [x1, #0x5c8]
    // 0xdb1ef0: r2 = Null
    //     0xdb1ef0: mov             x2, NULL
    // 0xdb1ef4: r0 = AllocateClosure()
    //     0xdb1ef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1ef8: r16 = <MouseCursor?>
    //     0xdb1ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb1efc: ldr             x16, [x16, #0xa18]
    // 0xdb1f00: stp             x0, x16, [SP]
    // 0xdb1f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1f04: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1f08: r0 = resolveWith()
    //     0xdb1f08: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1f0c: LeaveFrame
    //     0xdb1f0c: mov             SP, fp
    //     0xdb1f10: ldp             fp, lr, [SP], #0x10
    // 0xdb1f14: ret
    //     0xdb1f14: ret             
    // 0xdb1f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1f1c: b               #0xdb1ee8
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xdb2a2c, size: 0x4c
    // 0xdb2a2c: EnterFrame
    //     0xdb2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2a30: mov             fp, SP
    // 0xdb2a34: AllocStack(0x10)
    //     0xdb2a34: sub             SP, SP, #0x10
    // 0xdb2a38: CheckStackOverflow
    //     0xdb2a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2a3c: cmp             SP, x16
    //     0xdb2a40: b.ls            #0xdb2a70
    // 0xdb2a44: r1 = Function '<anonymous closure>':.
    //     0xdb2a44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] AnonymousClosure: (0xdb2a78), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0xdb2b90)
    //     0xdb2a48: ldr             x1, [x1, #0x5e0]
    // 0xdb2a4c: r2 = Null
    //     0xdb2a4c: mov             x2, NULL
    // 0xdb2a50: r0 = AllocateClosure()
    //     0xdb2a50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2a54: r16 = <double>
    //     0xdb2a54: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdb2a58: stp             x0, x16, [SP]
    // 0xdb2a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2a5c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2a60: r0 = resolveWith()
    //     0xdb2a60: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2a64: LeaveFrame
    //     0xdb2a64: mov             SP, fp
    //     0xdb2a68: ldp             fp, lr, [SP], #0x10
    // 0xdb2a6c: ret
    //     0xdb2a6c: ret             
    // 0xdb2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2a74: b               #0xdb2a44
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb2d54, size: 0x68
    // 0xdb2d54: EnterFrame
    //     0xdb2d54: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2d58: mov             fp, SP
    // 0xdb2d5c: AllocStack(0x18)
    //     0xdb2d5c: sub             SP, SP, #0x18
    // 0xdb2d60: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb2d60: stur            x1, [fp, #-8]
    // 0xdb2d64: CheckStackOverflow
    //     0xdb2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2d68: cmp             SP, x16
    //     0xdb2d6c: b.ls            #0xdb2db4
    // 0xdb2d70: r1 = 1
    //     0xdb2d70: mov             x1, #1
    // 0xdb2d74: r0 = AllocateContext()
    //     0xdb2d74: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb2d78: mov             x1, x0
    // 0xdb2d7c: ldur            x0, [fp, #-8]
    // 0xdb2d80: StoreField: r1->field_f = r0
    //     0xdb2d80: stur            w0, [x1, #0xf]
    // 0xdb2d84: mov             x2, x1
    // 0xdb2d88: r1 = Function '<anonymous closure>':.
    //     0xdb2d88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] AnonymousClosure: (0xdb2dbc), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::foregroundColor (0xdb2d54)
    //     0xdb2d8c: ldr             x1, [x1, #0x5f0]
    // 0xdb2d90: r0 = AllocateClosure()
    //     0xdb2d90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2d94: r16 = <Color?>
    //     0xdb2d94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb2d98: ldr             x16, [x16, #0x9d0]
    // 0xdb2d9c: stp             x0, x16, [SP]
    // 0xdb2da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2da0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2da4: r0 = resolveWith()
    //     0xdb2da4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2da8: LeaveFrame
    //     0xdb2da8: mov             SP, fp
    //     0xdb2dac: ldp             fp, lr, [SP], #0x10
    // 0xdb2db0: ret
    //     0xdb2db0: ret             
    // 0xdb2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2db8: b               #0xdb2d70
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2dbc, size: 0xf8
    // 0xdb2dbc: EnterFrame
    //     0xdb2dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2dc0: mov             fp, SP
    // 0xdb2dc4: AllocStack(0x8)
    //     0xdb2dc4: sub             SP, SP, #8
    // 0xdb2dc8: SetupParameters([dynamic _ /* r0 */])
    //     0xdb2dc8: ldr             x0, [fp, #0x18]
    //     0xdb2dcc: ldur            w3, [x0, #0x17]
    //     0xdb2dd0: add             x3, x3, HEAP, lsl #32
    //     0xdb2dd4: stur            x3, [fp, #-8]
    // 0xdb2dd8: CheckStackOverflow
    //     0xdb2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2ddc: cmp             SP, x16
    //     0xdb2de0: b.ls            #0xdb2eac
    // 0xdb2de4: ldr             x1, [fp, #0x10]
    // 0xdb2de8: r0 = LoadClassIdInstr(r1)
    //     0xdb2de8: ldur            x0, [x1, #-1]
    //     0xdb2dec: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2df0: r2 = Instance_WidgetState
    //     0xdb2df0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb2df4: ldr             x2, [x2, #0xa00]
    // 0xdb2df8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2df8: mov             x17, #0xd88d
    //     0xdb2dfc: add             lr, x0, x17
    //     0xdb2e00: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2e04: blr             lr
    // 0xdb2e08: tbnz            w0, #4, #0xdb2e68
    // 0xdb2e0c: ldur            x0, [fp, #-8]
    // 0xdb2e10: LoadField: r1 = r0->field_f
    //     0xdb2e10: ldur            w1, [x0, #0xf]
    // 0xdb2e14: DecompressPointer r1
    //     0xdb2e14: add             x1, x1, HEAP, lsl #32
    // 0xdb2e18: LoadField: r0 = r1->field_6f
    //     0xdb2e18: ldur            w0, [x1, #0x6f]
    // 0xdb2e1c: DecompressPointer r0
    //     0xdb2e1c: add             x0, x0, HEAP, lsl #32
    // 0xdb2e20: r16 = Sentinel
    //     0xdb2e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2e24: cmp             w0, w16
    // 0xdb2e28: b.ne            #0xdb2e38
    // 0xdb2e2c: r2 = _colors
    //     0xdb2e2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb2e30: ldr             x2, [x2, #0x5d8]
    // 0xdb2e34: r0 = InitLateFinalInstanceField()
    //     0xdb2e34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2e38: LoadField: r1 = r0->field_7f
    //     0xdb2e38: ldur            w1, [x0, #0x7f]
    // 0xdb2e3c: DecompressPointer r1
    //     0xdb2e3c: add             x1, x1, HEAP, lsl #32
    // 0xdb2e40: r0 = LoadClassIdInstr(r1)
    //     0xdb2e40: ldur            x0, [x1, #-1]
    //     0xdb2e44: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2e48: d0 = 0.380000
    //     0xdb2e48: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb2e4c: ldr             d0, [x17, #0x828]
    // 0xdb2e50: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb2e50: sub             lr, x0, #0xffe
    //     0xdb2e54: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2e58: blr             lr
    // 0xdb2e5c: LeaveFrame
    //     0xdb2e5c: mov             SP, fp
    //     0xdb2e60: ldp             fp, lr, [SP], #0x10
    // 0xdb2e64: ret
    //     0xdb2e64: ret             
    // 0xdb2e68: ldur            x0, [fp, #-8]
    // 0xdb2e6c: LoadField: r1 = r0->field_f
    //     0xdb2e6c: ldur            w1, [x0, #0xf]
    // 0xdb2e70: DecompressPointer r1
    //     0xdb2e70: add             x1, x1, HEAP, lsl #32
    // 0xdb2e74: LoadField: r0 = r1->field_6f
    //     0xdb2e74: ldur            w0, [x1, #0x6f]
    // 0xdb2e78: DecompressPointer r0
    //     0xdb2e78: add             x0, x0, HEAP, lsl #32
    // 0xdb2e7c: r16 = Sentinel
    //     0xdb2e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2e80: cmp             w0, w16
    // 0xdb2e84: b.ne            #0xdb2e94
    // 0xdb2e88: r2 = _colors
    //     0xdb2e88: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] Field <_FilledButtonDefaultsM3@198226253._colors@198226253>: late final (offset: 0x70)
    //     0xdb2e8c: ldr             x2, [x2, #0x5d8]
    // 0xdb2e90: r0 = InitLateFinalInstanceField()
    //     0xdb2e90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2e94: LoadField: r1 = r0->field_f
    //     0xdb2e94: ldur            w1, [x0, #0xf]
    // 0xdb2e98: DecompressPointer r1
    //     0xdb2e98: add             x1, x1, HEAP, lsl #32
    // 0xdb2e9c: mov             x0, x1
    // 0xdb2ea0: LeaveFrame
    //     0xdb2ea0: mov             SP, fp
    //     0xdb2ea4: ldp             fp, lr, [SP], #0x10
    // 0xdb2ea8: ret
    //     0xdb2ea8: ret             
    // 0xdb2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2eb0: b               #0xdb2de4
  }
}

// class id: 3468, size: 0x40, field offset: 0x3c
//   const constructor, 
class FilledButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x657de4, size: 0x7b4
    // 0x657de4: EnterFrame
    //     0x657de4: stp             fp, lr, [SP, #-0x10]!
    //     0x657de8: mov             fp, SP
    // 0x657dec: AllocStack(0x70)
    //     0x657dec: sub             SP, SP, #0x70
    // 0x657df0: SetupParameters({dynamic backgroundColor = Null /* r3, fp-0x50 */, dynamic disabledBackgroundColor = Null /* r5, fp-0x48 */, dynamic disabledForegroundColor = Null /* r6, fp-0x40 */, dynamic elevation = Null /* r7, fp-0x38 */, dynamic foregroundColor = Null /* r8, fp-0x30 */, dynamic minimumSize = Null /* r9, fp-0x28 */, dynamic padding = Null /* r10, fp-0x20 */, dynamic shadowColor = Null /* r11, fp-0x18 */, dynamic shape = Null /* r12, fp-0x10 */, dynamic textStyle = Null /* r4, fp-0x8 */})
    //     0x657df0: ldur            w0, [x4, #0x13]
    //     0x657df4: ldur            w1, [x4, #0x1f]
    //     0x657df8: add             x1, x1, HEAP, lsl #32
    //     0x657dfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0x657e00: ldr             x16, [x16, #0x958]
    //     0x657e04: cmp             w1, w16
    //     0x657e08: b.ne            #0x657e2c
    //     0x657e0c: ldur            w1, [x4, #0x23]
    //     0x657e10: add             x1, x1, HEAP, lsl #32
    //     0x657e14: sub             w2, w0, w1
    //     0x657e18: add             x1, fp, w2, sxtw #2
    //     0x657e1c: ldr             x1, [x1, #8]
    //     0x657e20: mov             x3, x1
    //     0x657e24: mov             x1, #1
    //     0x657e28: b               #0x657e34
    //     0x657e2c: mov             x3, NULL
    //     0x657e30: mov             x1, #0
    //     0x657e34: stur            x3, [fp, #-0x50]
    //     0x657e38: lsl             x2, x1, #1
    //     0x657e3c: lsl             w5, w2, #1
    //     0x657e40: add             w6, w5, #8
    //     0x657e44: add             x16, x4, w6, sxtw #1
    //     0x657e48: ldur            w7, [x16, #0xf]
    //     0x657e4c: add             x7, x7, HEAP, lsl #32
    //     0x657e50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc960] "disabledBackgroundColor"
    //     0x657e54: ldr             x16, [x16, #0x960]
    //     0x657e58: cmp             w7, w16
    //     0x657e5c: b.ne            #0x657e8c
    //     0x657e60: add             w1, w5, #0xa
    //     0x657e64: add             x16, x4, w1, sxtw #1
    //     0x657e68: ldur            w5, [x16, #0xf]
    //     0x657e6c: add             x5, x5, HEAP, lsl #32
    //     0x657e70: sub             w1, w0, w5
    //     0x657e74: add             x5, fp, w1, sxtw #2
    //     0x657e78: ldr             x5, [x5, #8]
    //     0x657e7c: add             w1, w2, #2
    //     0x657e80: sbfx            x2, x1, #1, #0x1f
    //     0x657e84: mov             x1, x2
    //     0x657e88: b               #0x657e90
    //     0x657e8c: mov             x5, NULL
    //     0x657e90: stur            x5, [fp, #-0x48]
    //     0x657e94: lsl             x2, x1, #1
    //     0x657e98: lsl             w6, w2, #1
    //     0x657e9c: add             w7, w6, #8
    //     0x657ea0: add             x16, x4, w7, sxtw #1
    //     0x657ea4: ldur            w8, [x16, #0xf]
    //     0x657ea8: add             x8, x8, HEAP, lsl #32
    //     0x657eac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "disabledForegroundColor"
    //     0x657eb0: ldr             x16, [x16, #0x968]
    //     0x657eb4: cmp             w8, w16
    //     0x657eb8: b.ne            #0x657ee8
    //     0x657ebc: add             w1, w6, #0xa
    //     0x657ec0: add             x16, x4, w1, sxtw #1
    //     0x657ec4: ldur            w6, [x16, #0xf]
    //     0x657ec8: add             x6, x6, HEAP, lsl #32
    //     0x657ecc: sub             w1, w0, w6
    //     0x657ed0: add             x6, fp, w1, sxtw #2
    //     0x657ed4: ldr             x6, [x6, #8]
    //     0x657ed8: add             w1, w2, #2
    //     0x657edc: sbfx            x2, x1, #1, #0x1f
    //     0x657ee0: mov             x1, x2
    //     0x657ee4: b               #0x657eec
    //     0x657ee8: mov             x6, NULL
    //     0x657eec: stur            x6, [fp, #-0x40]
    //     0x657ef0: lsl             x2, x1, #1
    //     0x657ef4: lsl             w7, w2, #1
    //     0x657ef8: add             w8, w7, #8
    //     0x657efc: add             x16, x4, w8, sxtw #1
    //     0x657f00: ldur            w9, [x16, #0xf]
    //     0x657f04: add             x9, x9, HEAP, lsl #32
    //     0x657f08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0x657f0c: ldr             x16, [x16, #0x978]
    //     0x657f10: cmp             w9, w16
    //     0x657f14: b.ne            #0x657f44
    //     0x657f18: add             w1, w7, #0xa
    //     0x657f1c: add             x16, x4, w1, sxtw #1
    //     0x657f20: ldur            w7, [x16, #0xf]
    //     0x657f24: add             x7, x7, HEAP, lsl #32
    //     0x657f28: sub             w1, w0, w7
    //     0x657f2c: add             x7, fp, w1, sxtw #2
    //     0x657f30: ldr             x7, [x7, #8]
    //     0x657f34: add             w1, w2, #2
    //     0x657f38: sbfx            x2, x1, #1, #0x1f
    //     0x657f3c: mov             x1, x2
    //     0x657f40: b               #0x657f48
    //     0x657f44: mov             x7, NULL
    //     0x657f48: stur            x7, [fp, #-0x38]
    //     0x657f4c: lsl             x2, x1, #1
    //     0x657f50: lsl             w8, w2, #1
    //     0x657f54: add             w9, w8, #8
    //     0x657f58: add             x16, x4, w9, sxtw #1
    //     0x657f5c: ldur            w10, [x16, #0xf]
    //     0x657f60: add             x10, x10, HEAP, lsl #32
    //     0x657f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0x657f68: ldr             x16, [x16, #0x990]
    //     0x657f6c: cmp             w10, w16
    //     0x657f70: b.ne            #0x657fa0
    //     0x657f74: add             w1, w8, #0xa
    //     0x657f78: add             x16, x4, w1, sxtw #1
    //     0x657f7c: ldur            w8, [x16, #0xf]
    //     0x657f80: add             x8, x8, HEAP, lsl #32
    //     0x657f84: sub             w1, w0, w8
    //     0x657f88: add             x8, fp, w1, sxtw #2
    //     0x657f8c: ldr             x8, [x8, #8]
    //     0x657f90: add             w1, w2, #2
    //     0x657f94: sbfx            x2, x1, #1, #0x1f
    //     0x657f98: mov             x1, x2
    //     0x657f9c: b               #0x657fa4
    //     0x657fa0: mov             x8, NULL
    //     0x657fa4: stur            x8, [fp, #-0x30]
    //     0x657fa8: lsl             x2, x1, #1
    //     0x657fac: lsl             w9, w2, #1
    //     0x657fb0: add             w10, w9, #8
    //     0x657fb4: add             x16, x4, w10, sxtw #1
    //     0x657fb8: ldur            w11, [x16, #0xf]
    //     0x657fbc: add             x11, x11, HEAP, lsl #32
    //     0x657fc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0x657fc4: ldr             x16, [x16, #0x9a0]
    //     0x657fc8: cmp             w11, w16
    //     0x657fcc: b.ne            #0x657ffc
    //     0x657fd0: add             w1, w9, #0xa
    //     0x657fd4: add             x16, x4, w1, sxtw #1
    //     0x657fd8: ldur            w9, [x16, #0xf]
    //     0x657fdc: add             x9, x9, HEAP, lsl #32
    //     0x657fe0: sub             w1, w0, w9
    //     0x657fe4: add             x9, fp, w1, sxtw #2
    //     0x657fe8: ldr             x9, [x9, #8]
    //     0x657fec: add             w1, w2, #2
    //     0x657ff0: sbfx            x2, x1, #1, #0x1f
    //     0x657ff4: mov             x1, x2
    //     0x657ff8: b               #0x658000
    //     0x657ffc: mov             x9, NULL
    //     0x658000: stur            x9, [fp, #-0x28]
    //     0x658004: lsl             x2, x1, #1
    //     0x658008: lsl             w10, w2, #1
    //     0x65800c: add             w11, w10, #8
    //     0x658010: add             x16, x4, w11, sxtw #1
    //     0x658014: ldur            w12, [x16, #0xf]
    //     0x658018: add             x12, x12, HEAP, lsl #32
    //     0x65801c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x658020: ldr             x16, [x16, #0x9a8]
    //     0x658024: cmp             w12, w16
    //     0x658028: b.ne            #0x658058
    //     0x65802c: add             w1, w10, #0xa
    //     0x658030: add             x16, x4, w1, sxtw #1
    //     0x658034: ldur            w10, [x16, #0xf]
    //     0x658038: add             x10, x10, HEAP, lsl #32
    //     0x65803c: sub             w1, w0, w10
    //     0x658040: add             x10, fp, w1, sxtw #2
    //     0x658044: ldr             x10, [x10, #8]
    //     0x658048: add             w1, w2, #2
    //     0x65804c: sbfx            x2, x1, #1, #0x1f
    //     0x658050: mov             x1, x2
    //     0x658054: b               #0x65805c
    //     0x658058: mov             x10, NULL
    //     0x65805c: stur            x10, [fp, #-0x20]
    //     0x658060: lsl             x2, x1, #1
    //     0x658064: lsl             w11, w2, #1
    //     0x658068: add             w12, w11, #8
    //     0x65806c: add             x16, x4, w12, sxtw #1
    //     0x658070: ldur            w13, [x16, #0xf]
    //     0x658074: add             x13, x13, HEAP, lsl #32
    //     0x658078: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0x65807c: cmp             w13, w16
    //     0x658080: b.ne            #0x6580b0
    //     0x658084: add             w1, w11, #0xa
    //     0x658088: add             x16, x4, w1, sxtw #1
    //     0x65808c: ldur            w11, [x16, #0xf]
    //     0x658090: add             x11, x11, HEAP, lsl #32
    //     0x658094: sub             w1, w0, w11
    //     0x658098: add             x11, fp, w1, sxtw #2
    //     0x65809c: ldr             x11, [x11, #8]
    //     0x6580a0: add             w1, w2, #2
    //     0x6580a4: sbfx            x2, x1, #1, #0x1f
    //     0x6580a8: mov             x1, x2
    //     0x6580ac: b               #0x6580b4
    //     0x6580b0: mov             x11, NULL
    //     0x6580b4: stur            x11, [fp, #-0x18]
    //     0x6580b8: lsl             x2, x1, #1
    //     0x6580bc: lsl             w12, w2, #1
    //     0x6580c0: add             w13, w12, #8
    //     0x6580c4: add             x16, x4, w13, sxtw #1
    //     0x6580c8: ldur            w14, [x16, #0xf]
    //     0x6580cc: add             x14, x14, HEAP, lsl #32
    //     0x6580d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0x6580d4: ldr             x16, [x16, #0x9b0]
    //     0x6580d8: cmp             w14, w16
    //     0x6580dc: b.ne            #0x65810c
    //     0x6580e0: add             w1, w12, #0xa
    //     0x6580e4: add             x16, x4, w1, sxtw #1
    //     0x6580e8: ldur            w12, [x16, #0xf]
    //     0x6580ec: add             x12, x12, HEAP, lsl #32
    //     0x6580f0: sub             w1, w0, w12
    //     0x6580f4: add             x12, fp, w1, sxtw #2
    //     0x6580f8: ldr             x12, [x12, #8]
    //     0x6580fc: add             w1, w2, #2
    //     0x658100: sbfx            x2, x1, #1, #0x1f
    //     0x658104: mov             x1, x2
    //     0x658108: b               #0x658110
    //     0x65810c: mov             x12, NULL
    //     0x658110: stur            x12, [fp, #-0x10]
    //     0x658114: lsl             x2, x1, #1
    //     0x658118: lsl             w1, w2, #1
    //     0x65811c: add             w2, w1, #8
    //     0x658120: add             x16, x4, w2, sxtw #1
    //     0x658124: ldur            w13, [x16, #0xf]
    //     0x658128: add             x13, x13, HEAP, lsl #32
    //     0x65812c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "textStyle"
    //     0x658130: ldr             x16, [x16, #0x9c0]
    //     0x658134: cmp             w13, w16
    //     0x658138: b.ne            #0x658160
    //     0x65813c: add             w2, w1, #0xa
    //     0x658140: add             x16, x4, w2, sxtw #1
    //     0x658144: ldur            w1, [x16, #0xf]
    //     0x658148: add             x1, x1, HEAP, lsl #32
    //     0x65814c: sub             w2, w0, w1
    //     0x658150: add             x0, fp, w2, sxtw #2
    //     0x658154: ldr             x0, [x0, #8]
    //     0x658158: mov             x4, x0
    //     0x65815c: b               #0x658164
    //     0x658160: mov             x4, NULL
    //     0x658164: stur            x4, [fp, #-8]
    // 0x658168: CheckStackOverflow
    //     0x658168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65816c: cmp             SP, x16
    //     0x658170: b.ls            #0x658590
    // 0x658174: cmp             w8, NULL
    // 0x658178: b.ne            #0x658188
    // 0x65817c: mov             x0, x4
    // 0x658180: r2 = Null
    //     0x658180: mov             x2, NULL
    // 0x658184: b               #0x658408
    // 0x658188: r0 = Null
    //     0x658188: mov             x0, NULL
    // 0x65818c: r2 = Null
    //     0x65818c: mov             x2, NULL
    // 0x658190: r1 = Null
    //     0x658190: mov             x1, NULL
    // 0x658194: cmp             w0, NULL
    // 0x658198: b.eq            #0x6581c0
    // 0x65819c: branchIfSmi(r0, 0x6581c0)
    //     0x65819c: tbz             w0, #0, #0x6581c0
    // 0x6581a0: r3 = LoadClassIdInstr(r0)
    //     0x6581a0: ldur            x3, [x0, #-1]
    //     0x6581a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6581a8: cmp             x3, #0x9e2
    // 0x6581ac: b.eq            #0x6581c8
    // 0x6581b0: r17 = -5541
    //     0x6581b0: mov             x17, #-0x15a5
    // 0x6581b4: add             x3, x3, x17
    // 0x6581b8: cmp             x3, #5
    // 0x6581bc: b.ls            #0x6581c8
    // 0x6581c0: r0 = false
    //     0x6581c0: add             x0, NULL, #0x30  ; false
    // 0x6581c4: b               #0x6581cc
    // 0x6581c8: r0 = true
    //     0x6581c8: add             x0, NULL, #0x20  ; true
    // 0x6581cc: tbnz            w0, #4, #0x65820c
    // 0x6581d0: r0 = 171
    //     0x6581d0: mov             x0, #0xab
    // 0x6581d4: r1 = Null
    //     0x6581d4: mov             x1, NULL
    // 0x6581d8: r0 = GDT[cid_x0 + -0xf43]()
    //     0x6581d8: sub             lr, x0, #0xf43
    //     0x6581dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6581e0: blr             lr
    // 0x6581e4: mov             v1.16b, v0.16b
    // 0x6581e8: d0 = 0.000000
    //     0x6581e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6581ec: fcmp            d1, d0
    // 0x6581f0: b.ne            #0x65820c
    // 0x6581f4: r1 = <Color?>
    //     0x6581f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x6581f8: ldr             x1, [x1, #0x9d0]
    // 0x6581fc: r0 = WidgetStatePropertyAll()
    //     0x6581fc: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x658200: mov             x2, x0
    // 0x658204: ldur            x0, [fp, #-8]
    // 0x658208: b               #0x658408
    // 0x65820c: r0 = Null
    //     0x65820c: mov             x0, NULL
    // 0x658210: r2 = Null
    //     0x658210: mov             x2, NULL
    // 0x658214: r1 = Null
    //     0x658214: mov             x1, NULL
    // 0x658218: cmp             w0, NULL
    // 0x65821c: b.eq            #0x658244
    // 0x658220: branchIfSmi(r0, 0x658244)
    //     0x658220: tbz             w0, #0, #0x658244
    // 0x658224: r3 = LoadClassIdInstr(r0)
    //     0x658224: ldur            x3, [x0, #-1]
    //     0x658228: ubfx            x3, x3, #0xc, #0x14
    // 0x65822c: cmp             x3, #0x9e2
    // 0x658230: b.eq            #0x65824c
    // 0x658234: r17 = -5541
    //     0x658234: mov             x17, #-0x15a5
    // 0x658238: add             x3, x3, x17
    // 0x65823c: cmp             x3, #5
    // 0x658240: b.ls            #0x65824c
    // 0x658244: r0 = false
    //     0x658244: add             x0, NULL, #0x30  ; false
    // 0x658248: b               #0x658250
    // 0x65824c: r0 = true
    //     0x65824c: add             x0, NULL, #0x20  ; true
    // 0x658250: tbnz            w0, #4, #0x65825c
    // 0x658254: r0 = Null
    //     0x658254: mov             x0, NULL
    // 0x658258: b               #0x6582a8
    // 0x65825c: ldur            x0, [fp, #-0x30]
    // 0x658260: r2 = Null
    //     0x658260: mov             x2, NULL
    // 0x658264: r1 = Null
    //     0x658264: mov             x1, NULL
    // 0x658268: cmp             w0, NULL
    // 0x65826c: b.eq            #0x658294
    // 0x658270: branchIfSmi(r0, 0x658294)
    //     0x658270: tbz             w0, #0, #0x658294
    // 0x658274: r3 = LoadClassIdInstr(r0)
    //     0x658274: ldur            x3, [x0, #-1]
    //     0x658278: ubfx            x3, x3, #0xc, #0x14
    // 0x65827c: cmp             x3, #0x9e2
    // 0x658280: b.eq            #0x65829c
    // 0x658284: r17 = -5541
    //     0x658284: mov             x17, #-0x15a5
    // 0x658288: add             x3, x3, x17
    // 0x65828c: cmp             x3, #5
    // 0x658290: b.ls            #0x65829c
    // 0x658294: r0 = false
    //     0x658294: add             x0, NULL, #0x30  ; false
    // 0x658298: b               #0x6582a0
    // 0x65829c: r0 = true
    //     0x65829c: add             x0, NULL, #0x20  ; true
    // 0x6582a0: tbnz            w0, #4, #0x658400
    // 0x6582a4: ldur            x0, [fp, #-0x30]
    // 0x6582a8: stur            x0, [fp, #-0x58]
    // 0x6582ac: r1 = Null
    //     0x6582ac: mov             x1, NULL
    // 0x6582b0: r2 = 12
    //     0x6582b0: mov             x2, #0xc
    // 0x6582b4: r0 = AllocateArray()
    //     0x6582b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6582b8: mov             x2, x0
    // 0x6582bc: stur            x2, [fp, #-0x60]
    // 0x6582c0: r16 = Instance_WidgetState
    //     0x6582c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x6582c4: ldr             x16, [x16, #0x920]
    // 0x6582c8: StoreField: r2->field_f = r16
    //     0x6582c8: stur            w16, [x2, #0xf]
    // 0x6582cc: ldur            x3, [fp, #-0x58]
    // 0x6582d0: r0 = LoadClassIdInstr(r3)
    //     0x6582d0: ldur            x0, [x3, #-1]
    //     0x6582d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6582d8: mov             x1, x3
    // 0x6582dc: d0 = 0.100000
    //     0x6582dc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6582e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6582e0: sub             lr, x0, #0xffe
    //     0x6582e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6582e8: blr             lr
    // 0x6582ec: ldur            x1, [fp, #-0x60]
    // 0x6582f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6582f0: add             x25, x1, #0x13
    //     0x6582f4: str             w0, [x25]
    //     0x6582f8: tbz             w0, #0, #0x658314
    //     0x6582fc: ldurb           w16, [x1, #-1]
    //     0x658300: ldurb           w17, [x0, #-1]
    //     0x658304: and             x16, x17, x16, lsr #2
    //     0x658308: tst             x16, HEAP, lsr #32
    //     0x65830c: b.eq            #0x658314
    //     0x658310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x658314: ldur            x2, [fp, #-0x60]
    // 0x658318: r16 = Instance_WidgetState
    //     0x658318: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x65831c: ldr             x16, [x16, #0x928]
    // 0x658320: ArrayStore: r2[0] = r16  ; List_4
    //     0x658320: stur            w16, [x2, #0x17]
    // 0x658324: ldur            x3, [fp, #-0x58]
    // 0x658328: r0 = LoadClassIdInstr(r3)
    //     0x658328: ldur            x0, [x3, #-1]
    //     0x65832c: ubfx            x0, x0, #0xc, #0x14
    // 0x658330: mov             x1, x3
    // 0x658334: d0 = 0.080000
    //     0x658334: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x658338: ldr             d0, [x17, #0x878]
    // 0x65833c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65833c: sub             lr, x0, #0xffe
    //     0x658340: ldr             lr, [x21, lr, lsl #3]
    //     0x658344: blr             lr
    // 0x658348: ldur            x1, [fp, #-0x60]
    // 0x65834c: ArrayStore: r1[3] = r0  ; List_4
    //     0x65834c: add             x25, x1, #0x1b
    //     0x658350: str             w0, [x25]
    //     0x658354: tbz             w0, #0, #0x658370
    //     0x658358: ldurb           w16, [x1, #-1]
    //     0x65835c: ldurb           w17, [x0, #-1]
    //     0x658360: and             x16, x17, x16, lsr #2
    //     0x658364: tst             x16, HEAP, lsr #32
    //     0x658368: b.eq            #0x658370
    //     0x65836c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x658370: ldur            x2, [fp, #-0x60]
    // 0x658374: r16 = Instance_WidgetState
    //     0x658374: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x658378: ldr             x16, [x16, #0x930]
    // 0x65837c: StoreField: r2->field_1f = r16
    //     0x65837c: stur            w16, [x2, #0x1f]
    // 0x658380: ldur            x1, [fp, #-0x58]
    // 0x658384: r0 = LoadClassIdInstr(r1)
    //     0x658384: ldur            x0, [x1, #-1]
    //     0x658388: ubfx            x0, x0, #0xc, #0x14
    // 0x65838c: d0 = 0.100000
    //     0x65838c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x658390: r0 = GDT[cid_x0 + -0xffe]()
    //     0x658390: sub             lr, x0, #0xffe
    //     0x658394: ldr             lr, [x21, lr, lsl #3]
    //     0x658398: blr             lr
    // 0x65839c: ldur            x1, [fp, #-0x60]
    // 0x6583a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6583a0: add             x25, x1, #0x23
    //     0x6583a4: str             w0, [x25]
    //     0x6583a8: tbz             w0, #0, #0x6583c4
    //     0x6583ac: ldurb           w16, [x1, #-1]
    //     0x6583b0: ldurb           w17, [x0, #-1]
    //     0x6583b4: and             x16, x17, x16, lsr #2
    //     0x6583b8: tst             x16, HEAP, lsr #32
    //     0x6583bc: b.eq            #0x6583c4
    //     0x6583c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6583c4: r16 = <WidgetState, Color?>
    //     0x6583c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] TypeArguments: <WidgetState, Color?>
    //     0x6583c8: ldr             x16, [x16, #0x9d8]
    // 0x6583cc: ldur            lr, [fp, #-0x60]
    // 0x6583d0: stp             lr, x16, [SP]
    // 0x6583d4: r0 = Map._fromLiteral()
    //     0x6583d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6583d8: r1 = <Color?>
    //     0x6583d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x6583dc: ldr             x1, [x1, #0x9d0]
    // 0x6583e0: stur            x0, [fp, #-0x58]
    // 0x6583e4: r0 = WidgetStateMapper()
    //     0x6583e4: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x6583e8: mov             x1, x0
    // 0x6583ec: ldur            x0, [fp, #-0x58]
    // 0x6583f0: StoreField: r1->field_b = r0
    //     0x6583f0: stur            w0, [x1, #0xb]
    // 0x6583f4: mov             x2, x1
    // 0x6583f8: ldur            x0, [fp, #-8]
    // 0x6583fc: b               #0x658408
    // 0x658400: ldur            x0, [fp, #-8]
    // 0x658404: r2 = Null
    //     0x658404: mov             x2, NULL
    // 0x658408: stur            x2, [fp, #-0x58]
    // 0x65840c: r1 = <TextStyle?>
    //     0x65840c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0x658410: ldr             x1, [x1, #0x8e8]
    // 0x658414: r0 = WidgetStatePropertyAll()
    //     0x658414: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x658418: mov             x3, x0
    // 0x65841c: ldur            x0, [fp, #-8]
    // 0x658420: stur            x3, [fp, #-0x60]
    // 0x658424: StoreField: r3->field_b = r0
    //     0x658424: stur            w0, [x3, #0xb]
    // 0x658428: ldur            x1, [fp, #-0x50]
    // 0x65842c: ldur            x2, [fp, #-0x48]
    // 0x658430: r0 = defaultColor()
    //     0x658430: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x658434: ldur            x1, [fp, #-0x30]
    // 0x658438: ldur            x2, [fp, #-0x40]
    // 0x65843c: stur            x0, [fp, #-8]
    // 0x658440: r0 = defaultColor()
    //     0x658440: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x658444: stur            x0, [fp, #-0x30]
    // 0x658448: r16 = <Color>
    //     0x658448: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x65844c: ldr             x16, [x16, #0x8e0]
    // 0x658450: ldur            lr, [fp, #-0x18]
    // 0x658454: stp             lr, x16, [SP]
    // 0x658458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658458: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65845c: r0 = allOrNull()
    //     0x65845c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x658460: stur            x0, [fp, #-0x18]
    // 0x658464: r16 = <double?>
    //     0x658464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0x658468: ldr             x16, [x16, #0x240]
    // 0x65846c: ldur            lr, [fp, #-0x38]
    // 0x658470: stp             lr, x16, [SP]
    // 0x658474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658474: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658478: r0 = allOrNull()
    //     0x658478: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65847c: stur            x0, [fp, #-0x38]
    // 0x658480: r16 = <EdgeInsetsGeometry>
    //     0x658480: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0x658484: ldr             x16, [x16, #0x9e8]
    // 0x658488: ldur            lr, [fp, #-0x20]
    // 0x65848c: stp             lr, x16, [SP]
    // 0x658490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658490: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658494: r0 = allOrNull()
    //     0x658494: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x658498: stur            x0, [fp, #-0x20]
    // 0x65849c: r16 = <Size>
    //     0x65849c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x6584a0: ldr             x16, [x16, #0x9f0]
    // 0x6584a4: ldur            lr, [fp, #-0x28]
    // 0x6584a8: stp             lr, x16, [SP]
    // 0x6584ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6584ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6584b0: r0 = allOrNull()
    //     0x6584b0: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6584b4: stur            x0, [fp, #-0x28]
    // 0x6584b8: r16 = <OutlinedBorder>
    //     0x6584b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] TypeArguments: <OutlinedBorder>
    //     0x6584bc: ldr             x16, [x16, #0x9f8]
    // 0x6584c0: ldur            lr, [fp, #-0x10]
    // 0x6584c4: stp             lr, x16, [SP]
    // 0x6584c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6584c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6584cc: r0 = allOrNull()
    //     0x6584cc: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6584d0: r1 = Null
    //     0x6584d0: mov             x1, NULL
    // 0x6584d4: r2 = 8
    //     0x6584d4: mov             x2, #8
    // 0x6584d8: stur            x0, [fp, #-0x10]
    // 0x6584dc: r0 = AllocateArray()
    //     0x6584dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6584e0: r16 = Instance_WidgetState
    //     0x6584e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x6584e4: ldr             x16, [x16, #0xa00]
    // 0x6584e8: StoreField: r0->field_f = r16
    //     0x6584e8: stur            w16, [x0, #0xf]
    // 0x6584ec: StoreField: r0->field_13 = rNULL
    //     0x6584ec: stur            NULL, [x0, #0x13]
    // 0x6584f0: r16 = Instance__AnyWidgetStates
    //     0x6584f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0x6584f4: ldr             x16, [x16, #0xa08]
    // 0x6584f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6584f8: stur            w16, [x0, #0x17]
    // 0x6584fc: StoreField: r0->field_1b = rNULL
    //     0x6584fc: stur            NULL, [x0, #0x1b]
    // 0x658500: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x658500: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x658504: ldr             x16, [x16, #0xa10]
    // 0x658508: stp             x0, x16, [SP]
    // 0x65850c: r0 = Map._fromLiteral()
    //     0x65850c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x658510: r1 = <MouseCursor?>
    //     0x658510: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0x658514: ldr             x1, [x1, #0xa18]
    // 0x658518: stur            x0, [fp, #-0x40]
    // 0x65851c: r0 = WidgetStateMapper()
    //     0x65851c: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x658520: mov             x1, x0
    // 0x658524: ldur            x0, [fp, #-0x40]
    // 0x658528: stur            x1, [fp, #-0x48]
    // 0x65852c: StoreField: r1->field_b = r0
    //     0x65852c: stur            w0, [x1, #0xb]
    // 0x658530: r0 = ButtonStyle()
    //     0x658530: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x658534: ldur            x1, [fp, #-0x60]
    // 0x658538: StoreField: r0->field_7 = r1
    //     0x658538: stur            w1, [x0, #7]
    // 0x65853c: ldur            x1, [fp, #-8]
    // 0x658540: StoreField: r0->field_b = r1
    //     0x658540: stur            w1, [x0, #0xb]
    // 0x658544: ldur            x1, [fp, #-0x30]
    // 0x658548: StoreField: r0->field_f = r1
    //     0x658548: stur            w1, [x0, #0xf]
    // 0x65854c: ldur            x1, [fp, #-0x58]
    // 0x658550: StoreField: r0->field_13 = r1
    //     0x658550: stur            w1, [x0, #0x13]
    // 0x658554: ldur            x1, [fp, #-0x18]
    // 0x658558: ArrayStore: r0[0] = r1  ; List_4
    //     0x658558: stur            w1, [x0, #0x17]
    // 0x65855c: ldur            x1, [fp, #-0x38]
    // 0x658560: StoreField: r0->field_1f = r1
    //     0x658560: stur            w1, [x0, #0x1f]
    // 0x658564: ldur            x1, [fp, #-0x20]
    // 0x658568: StoreField: r0->field_23 = r1
    //     0x658568: stur            w1, [x0, #0x23]
    // 0x65856c: ldur            x1, [fp, #-0x28]
    // 0x658570: StoreField: r0->field_27 = r1
    //     0x658570: stur            w1, [x0, #0x27]
    // 0x658574: ldur            x1, [fp, #-0x10]
    // 0x658578: StoreField: r0->field_43 = r1
    //     0x658578: stur            w1, [x0, #0x43]
    // 0x65857c: ldur            x1, [fp, #-0x48]
    // 0x658580: StoreField: r0->field_47 = r1
    //     0x658580: stur            w1, [x0, #0x47]
    // 0x658584: LeaveFrame
    //     0x658584: mov             SP, fp
    //     0x658588: ldp             fp, lr, [SP], #0x10
    // 0x65858c: ret
    //     0x65858c: ret             
    // 0x658590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658594: b               #0x658174
  }
  factory _ FilledButton.icon(/* No info */) {
    // ** addr: 0xa4e6b4, size: 0x60
    // 0xa4e6b4: EnterFrame
    //     0xa4e6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e6b8: mov             fp, SP
    // 0xa4e6bc: AllocStack(0x20)
    //     0xa4e6bc: sub             SP, SP, #0x20
    // 0xa4e6c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xa4e6c0: stur            x2, [fp, #-8]
    //     0xa4e6c4: stur            x3, [fp, #-0x10]
    //     0xa4e6c8: stur            x5, [fp, #-0x18]
    //     0xa4e6cc: stur            x6, [fp, #-0x20]
    // 0xa4e6d0: CheckStackOverflow
    //     0xa4e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e6d4: cmp             SP, x16
    //     0xa4e6d8: b.ls            #0xa4e70c
    // 0xa4e6dc: r0 = _FilledButtonWithIcon()
    //     0xa4e6dc: bl              #0xa4e82c  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0xa4e6e0: mov             x1, x0
    // 0xa4e6e4: ldur            x2, [fp, #-8]
    // 0xa4e6e8: ldur            x3, [fp, #-0x10]
    // 0xa4e6ec: ldur            x5, [fp, #-0x18]
    // 0xa4e6f0: ldur            x6, [fp, #-0x20]
    // 0xa4e6f4: stur            x0, [fp, #-8]
    // 0xa4e6f8: r0 = _FilledButtonWithIcon()
    //     0xa4e6f8: bl              #0xa4e738  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon
    // 0xa4e6fc: ldur            x0, [fp, #-8]
    // 0xa4e700: LeaveFrame
    //     0xa4e700: mov             SP, fp
    //     0xa4e704: ldp             fp, lr, [SP], #0x10
    // 0xa4e708: ret
    //     0xa4e708: ret             
    // 0xa4e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e710: b               #0xa4e6dc
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90640, size: 0xbc
    // 0xc90640: EnterFrame
    //     0xc90640: stp             fp, lr, [SP, #-0x10]!
    //     0xc90644: mov             fp, SP
    // 0xc90648: AllocStack(0x8)
    //     0xc90648: sub             SP, SP, #8
    // 0xc9064c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc9064c: stur            x2, [fp, #-8]
    // 0xc90650: LoadField: r0 = r1->field_3b
    //     0xc90650: ldur            w0, [x1, #0x3b]
    // 0xc90654: DecompressPointer r0
    //     0xc90654: add             x0, x0, HEAP, lsl #32
    // 0xc90658: LoadField: r1 = r0->field_7
    //     0xc90658: ldur            x1, [x0, #7]
    // 0xc9065c: cmp             x1, #0
    // 0xc90660: b.gt            #0xc906a4
    // 0xc90664: r0 = _FilledButtonDefaultsM3()
    //     0xc90664: bl              #0xc90708  ; Allocate_FilledButtonDefaultsM3Stub -> _FilledButtonDefaultsM3 (size=0x74)
    // 0xc90668: mov             x1, x0
    // 0xc9066c: r0 = Sentinel
    //     0xc9066c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90670: StoreField: r1->field_6f = r0
    //     0xc90670: stur            w0, [x1, #0x6f]
    // 0xc90674: ldur            x2, [fp, #-8]
    // 0xc90678: StoreField: r1->field_6b = r2
    //     0xc90678: stur            w2, [x1, #0x6b]
    // 0xc9067c: r3 = Instance_Duration
    //     0xc9067c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90680: ldr             x3, [x3, #0x260]
    // 0xc90684: StoreField: r1->field_53 = r3
    //     0xc90684: stur            w3, [x1, #0x53]
    // 0xc90688: r4 = true
    //     0xc90688: add             x4, NULL, #0x20  ; true
    // 0xc9068c: StoreField: r1->field_57 = r4
    //     0xc9068c: stur            w4, [x1, #0x57]
    // 0xc90690: r5 = Instance_Alignment
    //     0xc90690: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90694: ldr             x5, [x5, #0x4f0]
    // 0xc90698: StoreField: r1->field_5b = r5
    //     0xc90698: stur            w5, [x1, #0x5b]
    // 0xc9069c: mov             x0, x1
    // 0xc906a0: b               #0xc906f0
    // 0xc906a4: r4 = true
    //     0xc906a4: add             x4, NULL, #0x20  ; true
    // 0xc906a8: r0 = Sentinel
    //     0xc906a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc906ac: r3 = Instance_Duration
    //     0xc906ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc906b0: ldr             x3, [x3, #0x260]
    // 0xc906b4: r5 = Instance_Alignment
    //     0xc906b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc906b8: ldr             x5, [x5, #0x4f0]
    // 0xc906bc: r0 = _FilledTonalButtonDefaultsM3()
    //     0xc906bc: bl              #0xc906fc  ; Allocate_FilledTonalButtonDefaultsM3Stub -> _FilledTonalButtonDefaultsM3 (size=0x74)
    // 0xc906c0: r1 = Sentinel
    //     0xc906c0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc906c4: StoreField: r0->field_6f = r1
    //     0xc906c4: stur            w1, [x0, #0x6f]
    // 0xc906c8: ldur            x1, [fp, #-8]
    // 0xc906cc: StoreField: r0->field_6b = r1
    //     0xc906cc: stur            w1, [x0, #0x6b]
    // 0xc906d0: r1 = Instance_Duration
    //     0xc906d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc906d4: ldr             x1, [x1, #0x260]
    // 0xc906d8: StoreField: r0->field_53 = r1
    //     0xc906d8: stur            w1, [x0, #0x53]
    // 0xc906dc: r1 = true
    //     0xc906dc: add             x1, NULL, #0x20  ; true
    // 0xc906e0: StoreField: r0->field_57 = r1
    //     0xc906e0: stur            w1, [x0, #0x57]
    // 0xc906e4: r1 = Instance_Alignment
    //     0xc906e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc906e8: ldr             x1, [x1, #0x4f0]
    // 0xc906ec: StoreField: r0->field_5b = r1
    //     0xc906ec: stur            w1, [x0, #0x5b]
    // 0xc906f0: LeaveFrame
    //     0xc906f0: mov             SP, fp
    //     0xc906f4: ldp             fp, lr, [SP], #0x10
    // 0xc906f8: ret
    //     0xc906f8: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xcbaff4, size: 0x40
    // 0xcbaff4: EnterFrame
    //     0xcbaff4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaff8: mov             fp, SP
    // 0xcbaffc: mov             x0, x1
    // 0xcbb000: mov             x1, x2
    // 0xcbb004: CheckStackOverflow
    //     0xcbb004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb008: cmp             SP, x16
    //     0xcbb00c: b.ls            #0xcbb02c
    // 0xcbb010: r0 = of()
    //     0xcbb010: bl              #0xc4dbd8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0xcbb014: LoadField: r1 = r0->field_7
    //     0xcbb014: ldur            w1, [x0, #7]
    // 0xcbb018: DecompressPointer r1
    //     0xcbb018: add             x1, x1, HEAP, lsl #32
    // 0xcbb01c: mov             x0, x1
    // 0xcbb020: LeaveFrame
    //     0xcbb020: mov             SP, fp
    //     0xcbb024: ldp             fp, lr, [SP], #0x10
    // 0xcbb028: ret
    //     0xcbb028: ret             
    // 0xcbb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb030: b               #0xcbb010
  }
}

// class id: 3469, size: 0x40, field offset: 0x40
class _FilledButtonWithIcon extends FilledButton {

  _ _FilledButtonWithIcon(/* No info */) {
    // ** addr: 0xa4e738, size: 0xe8
    // 0xa4e738: EnterFrame
    //     0xa4e738: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e73c: mov             fp, SP
    // 0xa4e740: AllocStack(0x28)
    //     0xa4e740: sub             SP, SP, #0x28
    // 0xa4e744: SetupParameters(_FilledButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa4e744: mov             x4, x1
    //     0xa4e748: stur            x1, [fp, #-8]
    //     0xa4e74c: mov             x1, x5
    //     0xa4e750: mov             x0, x6
    //     0xa4e754: stur            x2, [fp, #-0x10]
    //     0xa4e758: stur            x3, [fp, #-0x18]
    //     0xa4e75c: stur            x5, [fp, #-0x20]
    //     0xa4e760: stur            x6, [fp, #-0x28]
    // 0xa4e764: r0 = _FilledButtonWithIconChild()
    //     0xa4e764: bl              #0xa4e820  ; Allocate_FilledButtonWithIconChildStub -> _FilledButtonWithIconChild (size=0x1c)
    // 0xa4e768: mov             x2, x0
    // 0xa4e76c: ldur            x1, [fp, #-0x18]
    // 0xa4e770: StoreField: r2->field_b = r1
    //     0xa4e770: stur            w1, [x2, #0xb]
    // 0xa4e774: ldur            x1, [fp, #-0x10]
    // 0xa4e778: StoreField: r2->field_f = r1
    //     0xa4e778: stur            w1, [x2, #0xf]
    // 0xa4e77c: ldur            x1, [fp, #-0x28]
    // 0xa4e780: StoreField: r2->field_13 = r1
    //     0xa4e780: stur            w1, [x2, #0x13]
    // 0xa4e784: ldur            x4, [fp, #-8]
    // 0xa4e788: r3 = Instance__FilledButtonVariant
    //     0xa4e788: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa4e78c: ldr             x3, [x3, #0xaa8]
    // 0xa4e790: StoreField: r4->field_3b = r3
    //     0xa4e790: stur            w3, [x4, #0x3b]
    // 0xa4e794: ldur            x0, [fp, #-0x20]
    // 0xa4e798: StoreField: r4->field_b = r0
    //     0xa4e798: stur            w0, [x4, #0xb]
    //     0xa4e79c: ldurb           w16, [x4, #-1]
    //     0xa4e7a0: ldurb           w17, [x0, #-1]
    //     0xa4e7a4: and             x16, x17, x16, lsr #2
    //     0xa4e7a8: tst             x16, HEAP, lsr #32
    //     0xa4e7ac: b.eq            #0xa4e7b4
    //     0xa4e7b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa4e7b4: mov             x0, x1
    // 0xa4e7b8: StoreField: r4->field_1b = r0
    //     0xa4e7b8: stur            w0, [x4, #0x1b]
    //     0xa4e7bc: ldurb           w16, [x4, #-1]
    //     0xa4e7c0: ldurb           w17, [x0, #-1]
    //     0xa4e7c4: and             x16, x17, x16, lsr #2
    //     0xa4e7c8: tst             x16, HEAP, lsr #32
    //     0xa4e7cc: b.eq            #0xa4e7d4
    //     0xa4e7d0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa4e7d4: r1 = false
    //     0xa4e7d4: add             x1, NULL, #0x30  ; false
    // 0xa4e7d8: StoreField: r4->field_27 = r1
    //     0xa4e7d8: stur            w1, [x4, #0x27]
    // 0xa4e7dc: r1 = Instance_Clip
    //     0xa4e7dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4e7e0: ldr             x1, [x1, #0xab0]
    // 0xa4e7e4: StoreField: r4->field_1f = r1
    //     0xa4e7e4: stur            w1, [x4, #0x1f]
    // 0xa4e7e8: r1 = true
    //     0xa4e7e8: add             x1, NULL, #0x20  ; true
    // 0xa4e7ec: StoreField: r4->field_2f = r1
    //     0xa4e7ec: stur            w1, [x4, #0x2f]
    // 0xa4e7f0: mov             x0, x2
    // 0xa4e7f4: StoreField: r4->field_37 = r0
    //     0xa4e7f4: stur            w0, [x4, #0x37]
    //     0xa4e7f8: ldurb           w16, [x4, #-1]
    //     0xa4e7fc: ldurb           w17, [x0, #-1]
    //     0xa4e800: and             x16, x17, x16, lsr #2
    //     0xa4e804: tst             x16, HEAP, lsr #32
    //     0xa4e808: b.eq            #0xa4e810
    //     0xa4e80c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa4e810: r0 = Null
    //     0xa4e810: mov             x0, NULL
    // 0xa4e814: LeaveFrame
    //     0xa4e814: mov             SP, fp
    //     0xa4e818: ldp             fp, lr, [SP], #0x10
    // 0xa4e81c: ret
    //     0xa4e81c: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc904d4, size: 0x16c
    // 0xc904d4: EnterFrame
    //     0xc904d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc904d8: mov             fp, SP
    // 0xc904dc: AllocStack(0x28)
    //     0xc904dc: sub             SP, SP, #0x28
    // 0xc904e0: SetupParameters(_FilledButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc904e0: mov             x0, x2
    //     0xc904e4: stur            x2, [fp, #-0x10]
    //     0xc904e8: mov             x2, x1
    //     0xc904ec: stur            x1, [fp, #-8]
    // 0xc904f0: CheckStackOverflow
    //     0xc904f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc904f4: cmp             SP, x16
    //     0xc904f8: b.ls            #0xc90638
    // 0xc904fc: mov             x1, x0
    // 0xc90500: r0 = of()
    //     0xc90500: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90504: LoadField: r3 = r0->field_2f
    //     0xc90504: ldur            w3, [x0, #0x2f]
    // 0xc90508: DecompressPointer r3
    //     0xc90508: add             x3, x3, HEAP, lsl #32
    // 0xc9050c: ldur            x1, [fp, #-8]
    // 0xc90510: ldur            x2, [fp, #-0x10]
    // 0xc90514: stur            x3, [fp, #-0x18]
    // 0xc90518: r0 = defaultStyleOf()
    //     0xc90518: bl              #0xc90640  ; [package:flutter/src/material/filled_button.dart] FilledButton::defaultStyleOf
    // 0xc9051c: mov             x2, x0
    // 0xc90520: stur            x2, [fp, #-8]
    // 0xc90524: r0 = LoadClassIdInstr(r2)
    //     0xc90524: ldur            x0, [x2, #-1]
    //     0xc90528: ubfx            x0, x0, #0xc, #0x14
    // 0xc9052c: mov             x1, x2
    // 0xc90530: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xc90530: sub             lr, x0, #0xd3f
    //     0xc90534: ldr             lr, [x21, lr, lsl #3]
    //     0xc90538: blr             lr
    // 0xc9053c: LoadField: r1 = r0->field_b
    //     0xc9053c: ldur            w1, [x0, #0xb]
    // 0xc90540: DecompressPointer r1
    //     0xc90540: add             x1, x1, HEAP, lsl #32
    // 0xc90544: cmp             w1, NULL
    // 0xc90548: b.ne            #0xc90554
    // 0xc9054c: r0 = Null
    //     0xc9054c: mov             x0, NULL
    // 0xc90550: b               #0xc9055c
    // 0xc90554: LoadField: r0 = r1->field_1f
    //     0xc90554: ldur            w0, [x1, #0x1f]
    // 0xc90558: DecompressPointer r0
    //     0xc90558: add             x0, x0, HEAP, lsl #32
    // 0xc9055c: cmp             w0, NULL
    // 0xc90560: b.ne            #0xc9056c
    // 0xc90564: d0 = 14.000000
    //     0xc90564: fmov            d0, #14.00000000
    // 0xc90568: b               #0xc90570
    // 0xc9056c: LoadField: d0 = r0->field_7
    //     0xc9056c: ldur            d0, [x0, #7]
    // 0xc90570: ldur            x0, [fp, #-0x18]
    // 0xc90574: ldur            x1, [fp, #-0x10]
    // 0xc90578: stur            d0, [fp, #-0x20]
    // 0xc9057c: r0 = textScalerOf()
    //     0xc9057c: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc90580: r1 = LoadClassIdInstr(r0)
    //     0xc90580: ldur            x1, [x0, #-1]
    //     0xc90584: ubfx            x1, x1, #0xc, #0x14
    // 0xc90588: mov             x16, x0
    // 0xc9058c: mov             x0, x1
    // 0xc90590: mov             x1, x16
    // 0xc90594: ldur            d0, [fp, #-0x20]
    // 0xc90598: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc90598: sub             lr, x0, #1, lsl #12
    //     0xc9059c: ldr             lr, [x21, lr, lsl #3]
    //     0xc905a0: blr             lr
    // 0xc905a4: LoadField: d0 = r0->field_7
    //     0xc905a4: ldur            d0, [x0, #7]
    // 0xc905a8: d1 = 14.000000
    //     0xc905a8: fmov            d1, #14.00000000
    // 0xc905ac: fdiv            d2, d0, d1
    // 0xc905b0: ldur            x0, [fp, #-0x18]
    // 0xc905b4: tbnz            w0, #4, #0xc905dc
    // 0xc905b8: mov             v0.16b, v2.16b
    // 0xc905bc: r1 = Instance_EdgeInsetsDirectional
    //     0xc905bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0xc905c0: ldr             x1, [x1, #0x650]
    // 0xc905c4: r2 = Instance_EdgeInsetsDirectional
    //     0xc905c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f658] Obj!EdgeInsetsDirectional@d10271
    //     0xc905c8: ldr             x2, [x2, #0x658]
    // 0xc905cc: r3 = Instance_EdgeInsetsDirectional
    //     0xc905cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f660] Obj!EdgeInsetsDirectional@d10241
    //     0xc905d0: ldr             x3, [x3, #0x660]
    // 0xc905d4: r0 = scaledPadding()
    //     0xc905d4: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc905d8: b               #0xc905fc
    // 0xc905dc: mov             v0.16b, v2.16b
    // 0xc905e0: r1 = Instance_EdgeInsetsDirectional
    //     0xc905e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f668] Obj!EdgeInsetsDirectional@d10211
    //     0xc905e4: ldr             x1, [x1, #0x668]
    // 0xc905e8: r2 = Instance_EdgeInsets
    //     0xc905e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc905ec: ldr             x2, [x2, #0xfb8]
    // 0xc905f0: r3 = Instance_EdgeInsetsDirectional
    //     0xc905f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f670] Obj!EdgeInsetsDirectional@d101e1
    //     0xc905f4: ldr             x3, [x3, #0x670]
    // 0xc905f8: r0 = scaledPadding()
    //     0xc905f8: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc905fc: stur            x0, [fp, #-0x10]
    // 0xc90600: r1 = <EdgeInsetsGeometry>
    //     0xc90600: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xc90604: ldr             x1, [x1, #0x9e8]
    // 0xc90608: r0 = WidgetStatePropertyAll()
    //     0xc90608: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc9060c: mov             x1, x0
    // 0xc90610: ldur            x0, [fp, #-0x10]
    // 0xc90614: StoreField: r1->field_b = r0
    //     0xc90614: stur            w0, [x1, #0xb]
    // 0xc90618: str             x1, [SP]
    // 0xc9061c: ldur            x1, [fp, #-8]
    // 0xc90620: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc90620: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc90624: ldr             x4, [x4, #0x770]
    // 0xc90628: r0 = copyWith()
    //     0xc90628: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xc9062c: LeaveFrame
    //     0xc9062c: mov             SP, fp
    //     0xc90630: ldp             fp, lr, [SP], #0x10
    // 0xc90634: ret
    //     0xc90634: ret             
    // 0xc90638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9063c: b               #0xc904fc
  }
}

// class id: 3769, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FilledButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4d964, size: 0x274
    // 0xc4d964: EnterFrame
    //     0xc4d964: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d968: mov             fp, SP
    // 0xc4d96c: AllocStack(0x28)
    //     0xc4d96c: sub             SP, SP, #0x28
    // 0xc4d970: SetupParameters(_FilledButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc4d970: mov             x4, x1
    //     0xc4d974: mov             x3, x2
    //     0xc4d978: stur            x1, [fp, #-8]
    //     0xc4d97c: stur            x2, [fp, #-0x10]
    // 0xc4d980: CheckStackOverflow
    //     0xc4d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d984: cmp             SP, x16
    //     0xc4d988: b.ls            #0xc4dbbc
    // 0xc4d98c: LoadField: r0 = r4->field_13
    //     0xc4d98c: ldur            w0, [x4, #0x13]
    // 0xc4d990: DecompressPointer r0
    //     0xc4d990: add             x0, x0, HEAP, lsl #32
    // 0xc4d994: LoadField: r1 = r0->field_7
    //     0xc4d994: ldur            w1, [x0, #7]
    // 0xc4d998: DecompressPointer r1
    //     0xc4d998: add             x1, x1, HEAP, lsl #32
    // 0xc4d99c: cmp             w1, NULL
    // 0xc4d9a0: b.ne            #0xc4d9ac
    // 0xc4d9a4: r0 = Null
    //     0xc4d9a4: mov             x0, NULL
    // 0xc4d9a8: b               #0xc4d9e4
    // 0xc4d9ac: r0 = LoadClassIdInstr(r1)
    //     0xc4d9ac: ldur            x0, [x1, #-1]
    //     0xc4d9b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d9b4: r2 = _ConstSet len:0
    //     0xc4d9b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc4d9b8: ldr             x2, [x2, #0x948]
    // 0xc4d9bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4d9bc: sub             lr, x0, #0xfff
    //     0xc4d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d9c4: blr             lr
    // 0xc4d9c8: cmp             w0, NULL
    // 0xc4d9cc: b.ne            #0xc4d9d8
    // 0xc4d9d0: r0 = Null
    //     0xc4d9d0: mov             x0, NULL
    // 0xc4d9d4: b               #0xc4d9e4
    // 0xc4d9d8: LoadField: r1 = r0->field_1f
    //     0xc4d9d8: ldur            w1, [x0, #0x1f]
    // 0xc4d9dc: DecompressPointer r1
    //     0xc4d9dc: add             x1, x1, HEAP, lsl #32
    // 0xc4d9e0: mov             x0, x1
    // 0xc4d9e4: cmp             w0, NULL
    // 0xc4d9e8: b.ne            #0xc4d9f4
    // 0xc4d9ec: d0 = 14.000000
    //     0xc4d9ec: fmov            d0, #14.00000000
    // 0xc4d9f0: b               #0xc4d9f8
    // 0xc4d9f4: LoadField: d0 = r0->field_7
    //     0xc4d9f4: ldur            d0, [x0, #7]
    // 0xc4d9f8: ldur            x1, [fp, #-0x10]
    // 0xc4d9fc: stur            d0, [fp, #-0x28]
    // 0xc4da00: r0 = textScalerOf()
    //     0xc4da00: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc4da04: r1 = LoadClassIdInstr(r0)
    //     0xc4da04: ldur            x1, [x0, #-1]
    //     0xc4da08: ubfx            x1, x1, #0xc, #0x14
    // 0xc4da0c: mov             x16, x0
    // 0xc4da10: mov             x0, x1
    // 0xc4da14: mov             x1, x16
    // 0xc4da18: ldur            d0, [fp, #-0x28]
    // 0xc4da1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4da1c: sub             lr, x0, #1, lsl #12
    //     0xc4da20: ldr             lr, [x21, lr, lsl #3]
    //     0xc4da24: blr             lr
    // 0xc4da28: LoadField: d0 = r0->field_7
    //     0xc4da28: ldur            d0, [x0, #7]
    // 0xc4da2c: d1 = 14.000000
    //     0xc4da2c: fmov            d1, #14.00000000
    // 0xc4da30: fdiv            d2, d0, d1
    // 0xc4da34: d0 = 1.000000
    //     0xc4da34: fmov            d0, #1.00000000
    // 0xc4da38: fcmp            d0, d2
    // 0xc4da3c: b.le            #0xc4da48
    // 0xc4da40: d1 = 1.000000
    //     0xc4da40: fmov            d1, #1.00000000
    // 0xc4da44: b               #0xc4da70
    // 0xc4da48: d1 = 2.000000
    //     0xc4da48: fmov            d1, #2.00000000
    // 0xc4da4c: fcmp            d2, d1
    // 0xc4da50: b.le            #0xc4da5c
    // 0xc4da54: d1 = 2.000000
    //     0xc4da54: fmov            d1, #2.00000000
    // 0xc4da58: b               #0xc4da70
    // 0xc4da5c: fcmp            d2, d2
    // 0xc4da60: b.vc            #0xc4da6c
    // 0xc4da64: d1 = 2.000000
    //     0xc4da64: fmov            d1, #2.00000000
    // 0xc4da68: b               #0xc4da70
    // 0xc4da6c: mov             v1.16b, v2.16b
    // 0xc4da70: ldur            x0, [fp, #-8]
    // 0xc4da74: fsub            d2, d1, d0
    // 0xc4da78: ldur            x1, [fp, #-0x10]
    // 0xc4da7c: stur            d2, [fp, #-0x28]
    // 0xc4da80: r0 = of()
    //     0xc4da80: bl              #0xc4dbd8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0xc4da84: ldur            d0, [fp, #-0x28]
    // 0xc4da88: r3 = inline_Allocate_Double()
    //     0xc4da88: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc4da8c: add             x3, x3, #0x10
    //     0xc4da90: cmp             x0, x3
    //     0xc4da94: b.ls            #0xc4dbc4
    //     0xc4da98: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4da9c: sub             x3, x3, #0xf
    //     0xc4daa0: mov             x0, #0xe15c
    //     0xc4daa4: movk            x0, #3, lsl #16
    //     0xc4daa8: stur            x0, [x3, #-1]
    // 0xc4daac: StoreField: r3->field_7 = d0
    //     0xc4daac: stur            d0, [x3, #7]
    // 0xc4dab0: r1 = 16
    //     0xc4dab0: mov             x1, #0x10
    // 0xc4dab4: r2 = 8
    //     0xc4dab4: mov             x2, #8
    // 0xc4dab8: r0 = lerpDouble()
    //     0xc4dab8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc4dabc: mov             x2, x0
    // 0xc4dac0: ldur            x0, [fp, #-8]
    // 0xc4dac4: stur            x2, [fp, #-0x20]
    // 0xc4dac8: LoadField: r3 = r0->field_f
    //     0xc4dac8: ldur            w3, [x0, #0xf]
    // 0xc4dacc: DecompressPointer r3
    //     0xc4dacc: add             x3, x3, HEAP, lsl #32
    // 0xc4dad0: stur            x3, [fp, #-0x18]
    // 0xc4dad4: LoadField: r4 = r0->field_b
    //     0xc4dad4: ldur            w4, [x0, #0xb]
    // 0xc4dad8: DecompressPointer r4
    //     0xc4dad8: add             x4, x4, HEAP, lsl #32
    // 0xc4dadc: stur            x4, [fp, #-0x10]
    // 0xc4dae0: r1 = <FlexParentData>
    //     0xc4dae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc4dae4: ldr             x1, [x1, #0x3e0]
    // 0xc4dae8: r0 = Flexible()
    //     0xc4dae8: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc4daec: mov             x3, x0
    // 0xc4daf0: r0 = 1
    //     0xc4daf0: mov             x0, #1
    // 0xc4daf4: stur            x3, [fp, #-8]
    // 0xc4daf8: StoreField: r3->field_13 = r0
    //     0xc4daf8: stur            x0, [x3, #0x13]
    // 0xc4dafc: r0 = Instance_FlexFit
    //     0xc4dafc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc4db00: ldr             x0, [x0, #0x9c0]
    // 0xc4db04: StoreField: r3->field_1b = r0
    //     0xc4db04: stur            w0, [x3, #0x1b]
    // 0xc4db08: ldur            x0, [fp, #-0x10]
    // 0xc4db0c: StoreField: r3->field_b = r0
    //     0xc4db0c: stur            w0, [x3, #0xb]
    // 0xc4db10: r1 = Null
    //     0xc4db10: mov             x1, NULL
    // 0xc4db14: r2 = 4
    //     0xc4db14: mov             x2, #4
    // 0xc4db18: r0 = AllocateArray()
    //     0xc4db18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4db1c: mov             x2, x0
    // 0xc4db20: ldur            x0, [fp, #-0x18]
    // 0xc4db24: stur            x2, [fp, #-0x10]
    // 0xc4db28: StoreField: r2->field_f = r0
    //     0xc4db28: stur            w0, [x2, #0xf]
    // 0xc4db2c: ldur            x0, [fp, #-8]
    // 0xc4db30: StoreField: r2->field_13 = r0
    //     0xc4db30: stur            w0, [x2, #0x13]
    // 0xc4db34: r1 = <Widget>
    //     0xc4db34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc4db38: r0 = AllocateGrowableArray()
    //     0xc4db38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc4db3c: mov             x1, x0
    // 0xc4db40: ldur            x0, [fp, #-0x10]
    // 0xc4db44: stur            x1, [fp, #-8]
    // 0xc4db48: StoreField: r1->field_f = r0
    //     0xc4db48: stur            w0, [x1, #0xf]
    // 0xc4db4c: r0 = 4
    //     0xc4db4c: mov             x0, #4
    // 0xc4db50: StoreField: r1->field_b = r0
    //     0xc4db50: stur            w0, [x1, #0xb]
    // 0xc4db54: r0 = Row()
    //     0xc4db54: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc4db58: r1 = Instance_Axis
    //     0xc4db58: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc4db5c: StoreField: r0->field_f = r1
    //     0xc4db5c: stur            w1, [x0, #0xf]
    // 0xc4db60: r1 = Instance_MainAxisAlignment
    //     0xc4db60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc4db64: ldr             x1, [x1, #0xac8]
    // 0xc4db68: StoreField: r0->field_13 = r1
    //     0xc4db68: stur            w1, [x0, #0x13]
    // 0xc4db6c: r1 = Instance_MainAxisSize
    //     0xc4db6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc4db70: ldr             x1, [x1, #0x3a0]
    // 0xc4db74: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4db74: stur            w1, [x0, #0x17]
    // 0xc4db78: r1 = Instance_CrossAxisAlignment
    //     0xc4db78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc4db7c: ldr             x1, [x1, #0x330]
    // 0xc4db80: StoreField: r0->field_1b = r1
    //     0xc4db80: stur            w1, [x0, #0x1b]
    // 0xc4db84: r1 = Instance_VerticalDirection
    //     0xc4db84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4db88: ldr             x1, [x1, #0xae0]
    // 0xc4db8c: StoreField: r0->field_23 = r1
    //     0xc4db8c: stur            w1, [x0, #0x23]
    // 0xc4db90: r1 = Instance_Clip
    //     0xc4db90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4db94: ldr             x1, [x1, #0xab0]
    // 0xc4db98: StoreField: r0->field_2b = r1
    //     0xc4db98: stur            w1, [x0, #0x2b]
    // 0xc4db9c: ldur            x1, [fp, #-0x20]
    // 0xc4dba0: LoadField: d0 = r1->field_7
    //     0xc4dba0: ldur            d0, [x1, #7]
    // 0xc4dba4: StoreField: r0->field_2f = d0
    //     0xc4dba4: stur            d0, [x0, #0x2f]
    // 0xc4dba8: ldur            x1, [fp, #-8]
    // 0xc4dbac: StoreField: r0->field_b = r1
    //     0xc4dbac: stur            w1, [x0, #0xb]
    // 0xc4dbb0: LeaveFrame
    //     0xc4dbb0: mov             SP, fp
    //     0xc4dbb4: ldp             fp, lr, [SP], #0x10
    // 0xc4dbb8: ret
    //     0xc4dbb8: ret             
    // 0xc4dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dbbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dbc0: b               #0xc4d98c
    // 0xc4dbc4: SaveReg d0
    //     0xc4dbc4: str             q0, [SP, #-0x10]!
    // 0xc4dbc8: r0 = AllocateDouble()
    //     0xc4dbc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4dbcc: mov             x3, x0
    // 0xc4dbd0: RestoreReg d0
    //     0xc4dbd0: ldr             q0, [SP], #0x10
    // 0xc4dbd4: b               #0xc4daac
  }
}

// class id: 6522, size: 0x14, field offset: 0x14
enum _FilledButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd9d8, size: 0x64
    // 0xcdd9d8: EnterFrame
    //     0xcdd9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd9dc: mov             fp, SP
    // 0xcdd9e0: AllocStack(0x10)
    //     0xcdd9e0: sub             SP, SP, #0x10
    // 0xcdd9e4: SetupParameters(_FilledButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0xcdd9e4: mov             x0, x1
    //     0xcdd9e8: stur            x1, [fp, #-8]
    // 0xcdd9ec: CheckStackOverflow
    //     0xcdd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd9f0: cmp             SP, x16
    //     0xcdd9f4: b.ls            #0xcdda34
    // 0xcdd9f8: r1 = Null
    //     0xcdd9f8: mov             x1, NULL
    // 0xcdd9fc: r2 = 4
    //     0xcdd9fc: mov             x2, #4
    // 0xcdda00: r0 = AllocateArray()
    //     0xcdda00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdda04: r16 = "_FilledButtonVariant."
    //     0xcdda04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] "_FilledButtonVariant."
    //     0xcdda08: ldr             x16, [x16, #0xae8]
    // 0xcdda0c: StoreField: r0->field_f = r16
    //     0xcdda0c: stur            w16, [x0, #0xf]
    // 0xcdda10: ldur            x1, [fp, #-8]
    // 0xcdda14: LoadField: r2 = r1->field_f
    //     0xcdda14: ldur            w2, [x1, #0xf]
    // 0xcdda18: DecompressPointer r2
    //     0xcdda18: add             x2, x2, HEAP, lsl #32
    // 0xcdda1c: StoreField: r0->field_13 = r2
    //     0xcdda1c: stur            w2, [x0, #0x13]
    // 0xcdda20: str             x0, [SP]
    // 0xcdda24: r0 = _interpolate()
    //     0xcdda24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdda28: LeaveFrame
    //     0xcdda28: mov             SP, fp
    //     0xcdda2c: ldp             fp, lr, [SP], #0x10
    // 0xcdda30: ret
    //     0xcdda30: ret             
    // 0xcdda34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdda34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdda38: b               #0xcdd9f8
  }
}

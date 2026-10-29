// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1049573, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xc90388, size: 0x140
    // 0xc90388: EnterFrame
    //     0xc90388: stp             fp, lr, [SP, #-0x10]!
    //     0xc9038c: mov             fp, SP
    // 0xc90390: AllocStack(0x28)
    //     0xc90390: sub             SP, SP, #0x28
    // 0xc90394: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc90394: mov             x0, x1
    //     0xc90398: stur            x1, [fp, #-8]
    // 0xc9039c: CheckStackOverflow
    //     0xc9039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc903a0: cmp             SP, x16
    //     0xc903a4: b.ls            #0xc904c0
    // 0xc903a8: mov             x1, x0
    // 0xc903ac: r0 = of()
    //     0xc903ac: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc903b0: LoadField: r1 = r0->field_2f
    //     0xc903b0: ldur            w1, [x0, #0x2f]
    // 0xc903b4: DecompressPointer r1
    //     0xc903b4: add             x1, x1, HEAP, lsl #32
    // 0xc903b8: tbnz            w1, #4, #0xc903c4
    // 0xc903bc: d0 = 24.000000
    //     0xc903bc: fmov            d0, #24.00000000
    // 0xc903c0: b               #0xc903c8
    // 0xc903c4: d0 = 16.000000
    //     0xc903c4: fmov            d0, #16.00000000
    // 0xc903c8: stur            d0, [fp, #-0x20]
    // 0xc903cc: LoadField: r1 = r0->field_87
    //     0xc903cc: ldur            w1, [x0, #0x87]
    // 0xc903d0: DecompressPointer r1
    //     0xc903d0: add             x1, x1, HEAP, lsl #32
    // 0xc903d4: LoadField: r0 = r1->field_37
    //     0xc903d4: ldur            w0, [x1, #0x37]
    // 0xc903d8: DecompressPointer r0
    //     0xc903d8: add             x0, x0, HEAP, lsl #32
    // 0xc903dc: LoadField: r1 = r0->field_1f
    //     0xc903dc: ldur            w1, [x0, #0x1f]
    // 0xc903e0: DecompressPointer r1
    //     0xc903e0: add             x1, x1, HEAP, lsl #32
    // 0xc903e4: cmp             w1, NULL
    // 0xc903e8: b.ne            #0xc903f4
    // 0xc903ec: d1 = 14.000000
    //     0xc903ec: fmov            d1, #14.00000000
    // 0xc903f0: b               #0xc903f8
    // 0xc903f4: LoadField: d1 = r1->field_7
    //     0xc903f4: ldur            d1, [x1, #7]
    // 0xc903f8: ldur            x1, [fp, #-8]
    // 0xc903fc: stur            d1, [fp, #-0x18]
    // 0xc90400: r0 = textScalerOf()
    //     0xc90400: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc90404: r1 = LoadClassIdInstr(r0)
    //     0xc90404: ldur            x1, [x0, #-1]
    //     0xc90408: ubfx            x1, x1, #0xc, #0x14
    // 0xc9040c: mov             x16, x0
    // 0xc90410: mov             x0, x1
    // 0xc90414: mov             x1, x16
    // 0xc90418: ldur            d0, [fp, #-0x18]
    // 0xc9041c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9041c: sub             lr, x0, #1, lsl #12
    //     0xc90420: ldr             lr, [x21, lr, lsl #3]
    //     0xc90424: blr             lr
    // 0xc90428: LoadField: d0 = r0->field_7
    //     0xc90428: ldur            d0, [x0, #7]
    // 0xc9042c: d1 = 14.000000
    //     0xc9042c: fmov            d1, #14.00000000
    // 0xc90430: fdiv            d2, d0, d1
    // 0xc90434: stur            d2, [fp, #-0x18]
    // 0xc90438: r0 = EdgeInsets()
    //     0xc90438: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc9043c: ldur            d0, [fp, #-0x20]
    // 0xc90440: stur            x0, [fp, #-8]
    // 0xc90444: StoreField: r0->field_7 = d0
    //     0xc90444: stur            d0, [x0, #7]
    // 0xc90448: StoreField: r0->field_f = rZR
    //     0xc90448: stur            xzr, [x0, #0xf]
    // 0xc9044c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc9044c: stur            d0, [x0, #0x17]
    // 0xc90450: StoreField: r0->field_1f = rZR
    //     0xc90450: stur            xzr, [x0, #0x1f]
    // 0xc90454: d1 = 2.000000
    //     0xc90454: fmov            d1, #2.00000000
    // 0xc90458: fdiv            d2, d0, d1
    // 0xc9045c: stur            d2, [fp, #-0x28]
    // 0xc90460: r0 = EdgeInsets()
    //     0xc90460: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc90464: ldur            d0, [fp, #-0x28]
    // 0xc90468: stur            x0, [fp, #-0x10]
    // 0xc9046c: StoreField: r0->field_7 = d0
    //     0xc9046c: stur            d0, [x0, #7]
    // 0xc90470: StoreField: r0->field_f = rZR
    //     0xc90470: stur            xzr, [x0, #0xf]
    // 0xc90474: ArrayStore: r0[0] = d0  ; List_8
    //     0xc90474: stur            d0, [x0, #0x17]
    // 0xc90478: StoreField: r0->field_1f = rZR
    //     0xc90478: stur            xzr, [x0, #0x1f]
    // 0xc9047c: d1 = 2.000000
    //     0xc9047c: fmov            d1, #2.00000000
    // 0xc90480: fdiv            d2, d0, d1
    // 0xc90484: stur            d2, [fp, #-0x20]
    // 0xc90488: r0 = EdgeInsets()
    //     0xc90488: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc9048c: ldur            d0, [fp, #-0x20]
    // 0xc90490: StoreField: r0->field_7 = d0
    //     0xc90490: stur            d0, [x0, #7]
    // 0xc90494: StoreField: r0->field_f = rZR
    //     0xc90494: stur            xzr, [x0, #0xf]
    // 0xc90498: ArrayStore: r0[0] = d0  ; List_8
    //     0xc90498: stur            d0, [x0, #0x17]
    // 0xc9049c: StoreField: r0->field_1f = rZR
    //     0xc9049c: stur            xzr, [x0, #0x1f]
    // 0xc904a0: ldur            x1, [fp, #-8]
    // 0xc904a4: ldur            x2, [fp, #-0x10]
    // 0xc904a8: mov             x3, x0
    // 0xc904ac: ldur            d0, [fp, #-0x18]
    // 0xc904b0: r0 = scaledPadding()
    //     0xc904b0: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc904b4: LeaveFrame
    //     0xc904b4: mov             SP, fp
    //     0xc904b8: ldp             fp, lr, [SP], #0x10
    // 0xc904bc: ret
    //     0xc904bc: ret             
    // 0xc904c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc904c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc904c4: b               #0xc903a8
  }
}

// class id: 2435, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0xdae460, size: 0x68
    // 0xdae460: EnterFrame
    //     0xdae460: stp             fp, lr, [SP, #-0x10]!
    //     0xdae464: mov             fp, SP
    // 0xdae468: AllocStack(0x18)
    //     0xdae468: sub             SP, SP, #0x18
    // 0xdae46c: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdae46c: stur            x1, [fp, #-8]
    // 0xdae470: CheckStackOverflow
    //     0xdae470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae474: cmp             SP, x16
    //     0xdae478: b.ls            #0xdae4c0
    // 0xdae47c: r1 = 1
    //     0xdae47c: mov             x1, #1
    // 0xdae480: r0 = AllocateContext()
    //     0xdae480: bl              #0xe5501c  ; AllocateContextStub
    // 0xdae484: mov             x1, x0
    // 0xdae488: ldur            x0, [fp, #-8]
    // 0xdae48c: StoreField: r1->field_f = r0
    //     0xdae48c: stur            w0, [x1, #0xf]
    // 0xdae490: mov             x2, x1
    // 0xdae494: r1 = Function '<anonymous closure>':.
    //     0xdae494: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba0] AnonymousClosure: (0xdae4c8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0xdae460)
    //     0xdae498: ldr             x1, [x1, #0xba0]
    // 0xdae49c: r0 = AllocateClosure()
    //     0xdae49c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdae4a0: r16 = <Color>
    //     0xdae4a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdae4a4: ldr             x16, [x16, #0x8e0]
    // 0xdae4a8: stp             x0, x16, [SP]
    // 0xdae4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdae4ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdae4b0: r0 = resolveWith()
    //     0xdae4b0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdae4b4: LeaveFrame
    //     0xdae4b4: mov             SP, fp
    //     0xdae4b8: ldp             fp, lr, [SP], #0x10
    // 0xdae4bc: ret
    //     0xdae4bc: ret             
    // 0xdae4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae4c4: b               #0xdae47c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdae4c8, size: 0x254
    // 0xdae4c8: EnterFrame
    //     0xdae4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdae4cc: mov             fp, SP
    // 0xdae4d0: AllocStack(0x8)
    //     0xdae4d0: sub             SP, SP, #8
    // 0xdae4d4: SetupParameters([dynamic _ /* r0 */])
    //     0xdae4d4: ldr             x0, [fp, #0x18]
    //     0xdae4d8: ldur            w3, [x0, #0x17]
    //     0xdae4dc: add             x3, x3, HEAP, lsl #32
    //     0xdae4e0: stur            x3, [fp, #-8]
    // 0xdae4e4: CheckStackOverflow
    //     0xdae4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae4e8: cmp             SP, x16
    //     0xdae4ec: b.ls            #0xdae714
    // 0xdae4f0: ldr             x4, [fp, #0x10]
    // 0xdae4f4: r0 = LoadClassIdInstr(r4)
    //     0xdae4f4: ldur            x0, [x4, #-1]
    //     0xdae4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdae4fc: mov             x1, x4
    // 0xdae500: r2 = Instance_WidgetState
    //     0xdae500: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdae504: ldr             x2, [x2, #0xa00]
    // 0xdae508: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae508: mov             x17, #0xd88d
    //     0xdae50c: add             lr, x0, x17
    //     0xdae510: ldr             lr, [x21, lr, lsl #3]
    //     0xdae514: blr             lr
    // 0xdae518: tbnz            w0, #4, #0xdae578
    // 0xdae51c: ldur            x3, [fp, #-8]
    // 0xdae520: LoadField: r1 = r3->field_f
    //     0xdae520: ldur            w1, [x3, #0xf]
    // 0xdae524: DecompressPointer r1
    //     0xdae524: add             x1, x1, HEAP, lsl #32
    // 0xdae528: LoadField: r0 = r1->field_6f
    //     0xdae528: ldur            w0, [x1, #0x6f]
    // 0xdae52c: DecompressPointer r0
    //     0xdae52c: add             x0, x0, HEAP, lsl #32
    // 0xdae530: r16 = Sentinel
    //     0xdae530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae534: cmp             w0, w16
    // 0xdae538: b.ne            #0xdae548
    // 0xdae53c: r2 = _colors
    //     0xdae53c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdae540: ldr             x2, [x2, #0xba8]
    // 0xdae544: r0 = InitLateFinalInstanceField()
    //     0xdae544: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae548: LoadField: r1 = r0->field_7f
    //     0xdae548: ldur            w1, [x0, #0x7f]
    // 0xdae54c: DecompressPointer r1
    //     0xdae54c: add             x1, x1, HEAP, lsl #32
    // 0xdae550: r0 = LoadClassIdInstr(r1)
    //     0xdae550: ldur            x0, [x1, #-1]
    //     0xdae554: ubfx            x0, x0, #0xc, #0x14
    // 0xdae558: d0 = 0.380000
    //     0xdae558: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdae55c: ldr             d0, [x17, #0x828]
    // 0xdae560: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdae560: sub             lr, x0, #0xffe
    //     0xdae564: ldr             lr, [x21, lr, lsl #3]
    //     0xdae568: blr             lr
    // 0xdae56c: LeaveFrame
    //     0xdae56c: mov             SP, fp
    //     0xdae570: ldp             fp, lr, [SP], #0x10
    // 0xdae574: ret
    //     0xdae574: ret             
    // 0xdae578: ldr             x4, [fp, #0x10]
    // 0xdae57c: ldur            x3, [fp, #-8]
    // 0xdae580: r0 = LoadClassIdInstr(r4)
    //     0xdae580: ldur            x0, [x4, #-1]
    //     0xdae584: ubfx            x0, x0, #0xc, #0x14
    // 0xdae588: mov             x1, x4
    // 0xdae58c: r2 = Instance_WidgetState
    //     0xdae58c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdae590: ldr             x2, [x2, #0x920]
    // 0xdae594: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae594: mov             x17, #0xd88d
    //     0xdae598: add             lr, x0, x17
    //     0xdae59c: ldr             lr, [x21, lr, lsl #3]
    //     0xdae5a0: blr             lr
    // 0xdae5a4: tbnz            w0, #4, #0xdae5ec
    // 0xdae5a8: ldur            x3, [fp, #-8]
    // 0xdae5ac: LoadField: r1 = r3->field_f
    //     0xdae5ac: ldur            w1, [x3, #0xf]
    // 0xdae5b0: DecompressPointer r1
    //     0xdae5b0: add             x1, x1, HEAP, lsl #32
    // 0xdae5b4: LoadField: r0 = r1->field_6f
    //     0xdae5b4: ldur            w0, [x1, #0x6f]
    // 0xdae5b8: DecompressPointer r0
    //     0xdae5b8: add             x0, x0, HEAP, lsl #32
    // 0xdae5bc: r16 = Sentinel
    //     0xdae5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae5c0: cmp             w0, w16
    // 0xdae5c4: b.ne            #0xdae5d4
    // 0xdae5c8: r2 = _colors
    //     0xdae5c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdae5cc: ldr             x2, [x2, #0xba8]
    // 0xdae5d0: r0 = InitLateFinalInstanceField()
    //     0xdae5d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae5d4: LoadField: r1 = r0->field_b
    //     0xdae5d4: ldur            w1, [x0, #0xb]
    // 0xdae5d8: DecompressPointer r1
    //     0xdae5d8: add             x1, x1, HEAP, lsl #32
    // 0xdae5dc: mov             x0, x1
    // 0xdae5e0: LeaveFrame
    //     0xdae5e0: mov             SP, fp
    //     0xdae5e4: ldp             fp, lr, [SP], #0x10
    // 0xdae5e8: ret
    //     0xdae5e8: ret             
    // 0xdae5ec: ldr             x4, [fp, #0x10]
    // 0xdae5f0: ldur            x3, [fp, #-8]
    // 0xdae5f4: r0 = LoadClassIdInstr(r4)
    //     0xdae5f4: ldur            x0, [x4, #-1]
    //     0xdae5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdae5fc: mov             x1, x4
    // 0xdae600: r2 = Instance_WidgetState
    //     0xdae600: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdae604: ldr             x2, [x2, #0x928]
    // 0xdae608: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae608: mov             x17, #0xd88d
    //     0xdae60c: add             lr, x0, x17
    //     0xdae610: ldr             lr, [x21, lr, lsl #3]
    //     0xdae614: blr             lr
    // 0xdae618: tbnz            w0, #4, #0xdae660
    // 0xdae61c: ldur            x3, [fp, #-8]
    // 0xdae620: LoadField: r1 = r3->field_f
    //     0xdae620: ldur            w1, [x3, #0xf]
    // 0xdae624: DecompressPointer r1
    //     0xdae624: add             x1, x1, HEAP, lsl #32
    // 0xdae628: LoadField: r0 = r1->field_6f
    //     0xdae628: ldur            w0, [x1, #0x6f]
    // 0xdae62c: DecompressPointer r0
    //     0xdae62c: add             x0, x0, HEAP, lsl #32
    // 0xdae630: r16 = Sentinel
    //     0xdae630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae634: cmp             w0, w16
    // 0xdae638: b.ne            #0xdae648
    // 0xdae63c: r2 = _colors
    //     0xdae63c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdae640: ldr             x2, [x2, #0xba8]
    // 0xdae644: r0 = InitLateFinalInstanceField()
    //     0xdae644: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae648: LoadField: r1 = r0->field_b
    //     0xdae648: ldur            w1, [x0, #0xb]
    // 0xdae64c: DecompressPointer r1
    //     0xdae64c: add             x1, x1, HEAP, lsl #32
    // 0xdae650: mov             x0, x1
    // 0xdae654: LeaveFrame
    //     0xdae654: mov             SP, fp
    //     0xdae658: ldp             fp, lr, [SP], #0x10
    // 0xdae65c: ret
    //     0xdae65c: ret             
    // 0xdae660: ldr             x1, [fp, #0x10]
    // 0xdae664: ldur            x3, [fp, #-8]
    // 0xdae668: r0 = LoadClassIdInstr(r1)
    //     0xdae668: ldur            x0, [x1, #-1]
    //     0xdae66c: ubfx            x0, x0, #0xc, #0x14
    // 0xdae670: r2 = Instance_WidgetState
    //     0xdae670: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdae674: ldr             x2, [x2, #0x930]
    // 0xdae678: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdae678: mov             x17, #0xd88d
    //     0xdae67c: add             lr, x0, x17
    //     0xdae680: ldr             lr, [x21, lr, lsl #3]
    //     0xdae684: blr             lr
    // 0xdae688: tbnz            w0, #4, #0xdae6d0
    // 0xdae68c: ldur            x0, [fp, #-8]
    // 0xdae690: LoadField: r1 = r0->field_f
    //     0xdae690: ldur            w1, [x0, #0xf]
    // 0xdae694: DecompressPointer r1
    //     0xdae694: add             x1, x1, HEAP, lsl #32
    // 0xdae698: LoadField: r0 = r1->field_6f
    //     0xdae698: ldur            w0, [x1, #0x6f]
    // 0xdae69c: DecompressPointer r0
    //     0xdae69c: add             x0, x0, HEAP, lsl #32
    // 0xdae6a0: r16 = Sentinel
    //     0xdae6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae6a4: cmp             w0, w16
    // 0xdae6a8: b.ne            #0xdae6b8
    // 0xdae6ac: r2 = _colors
    //     0xdae6ac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdae6b0: ldr             x2, [x2, #0xba8]
    // 0xdae6b4: r0 = InitLateFinalInstanceField()
    //     0xdae6b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae6b8: LoadField: r1 = r0->field_b
    //     0xdae6b8: ldur            w1, [x0, #0xb]
    // 0xdae6bc: DecompressPointer r1
    //     0xdae6bc: add             x1, x1, HEAP, lsl #32
    // 0xdae6c0: mov             x0, x1
    // 0xdae6c4: LeaveFrame
    //     0xdae6c4: mov             SP, fp
    //     0xdae6c8: ldp             fp, lr, [SP], #0x10
    // 0xdae6cc: ret
    //     0xdae6cc: ret             
    // 0xdae6d0: ldur            x0, [fp, #-8]
    // 0xdae6d4: LoadField: r1 = r0->field_f
    //     0xdae6d4: ldur            w1, [x0, #0xf]
    // 0xdae6d8: DecompressPointer r1
    //     0xdae6d8: add             x1, x1, HEAP, lsl #32
    // 0xdae6dc: LoadField: r0 = r1->field_6f
    //     0xdae6dc: ldur            w0, [x1, #0x6f]
    // 0xdae6e0: DecompressPointer r0
    //     0xdae6e0: add             x0, x0, HEAP, lsl #32
    // 0xdae6e4: r16 = Sentinel
    //     0xdae6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdae6e8: cmp             w0, w16
    // 0xdae6ec: b.ne            #0xdae6fc
    // 0xdae6f0: r2 = _colors
    //     0xdae6f0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdae6f4: ldr             x2, [x2, #0xba8]
    // 0xdae6f8: r0 = InitLateFinalInstanceField()
    //     0xdae6f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdae6fc: LoadField: r1 = r0->field_b
    //     0xdae6fc: ldur            w1, [x0, #0xb]
    // 0xdae700: DecompressPointer r1
    //     0xdae700: add             x1, x1, HEAP, lsl #32
    // 0xdae704: mov             x0, x1
    // 0xdae708: LeaveFrame
    //     0xdae708: mov             SP, fp
    //     0xdae70c: ldp             fp, lr, [SP], #0x10
    // 0xdae710: ret
    //     0xdae710: ret             
    // 0xdae714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae718: b               #0xdae4f0
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0xdae71c, size: 0x44
    // 0xdae71c: EnterFrame
    //     0xdae71c: stp             fp, lr, [SP, #-0x10]!
    //     0xdae720: mov             fp, SP
    // 0xdae724: CheckStackOverflow
    //     0xdae724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae728: cmp             SP, x16
    //     0xdae72c: b.ls            #0xdae758
    // 0xdae730: ldr             x0, [fp, #0x10]
    // 0xdae734: LoadField: r1 = r0->field_6b
    //     0xdae734: ldur            w1, [x0, #0x6b]
    // 0xdae738: DecompressPointer r1
    //     0xdae738: add             x1, x1, HEAP, lsl #32
    // 0xdae73c: r0 = of()
    //     0xdae73c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdae740: LoadField: r1 = r0->field_3f
    //     0xdae740: ldur            w1, [x0, #0x3f]
    // 0xdae744: DecompressPointer r1
    //     0xdae744: add             x1, x1, HEAP, lsl #32
    // 0xdae748: mov             x0, x1
    // 0xdae74c: LeaveFrame
    //     0xdae74c: mov             SP, fp
    //     0xdae750: ldp             fp, lr, [SP], #0x10
    // 0xdae754: ret
    //     0xdae754: ret             
    // 0xdae758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae75c: b               #0xdae730
  }
  get _ padding(/* No info */) {
    // ** addr: 0xdaf35c, size: 0x54
    // 0xdaf35c: EnterFrame
    //     0xdaf35c: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf360: mov             fp, SP
    // 0xdaf364: AllocStack(0x8)
    //     0xdaf364: sub             SP, SP, #8
    // 0xdaf368: CheckStackOverflow
    //     0xdaf368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf36c: cmp             SP, x16
    //     0xdaf370: b.ls            #0xdaf3a8
    // 0xdaf374: LoadField: r0 = r1->field_6b
    //     0xdaf374: ldur            w0, [x1, #0x6b]
    // 0xdaf378: DecompressPointer r0
    //     0xdaf378: add             x0, x0, HEAP, lsl #32
    // 0xdaf37c: mov             x1, x0
    // 0xdaf380: r0 = _scaledPadding()
    //     0xdaf380: bl              #0xc90388  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xdaf384: r1 = <EdgeInsetsGeometry>
    //     0xdaf384: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xdaf388: ldr             x1, [x1, #0x9e8]
    // 0xdaf38c: stur            x0, [fp, #-8]
    // 0xdaf390: r0 = WidgetStatePropertyAll()
    //     0xdaf390: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf394: ldur            x1, [fp, #-8]
    // 0xdaf398: StoreField: r0->field_b = r1
    //     0xdaf398: stur            w1, [x0, #0xb]
    // 0xdaf39c: LeaveFrame
    //     0xdaf39c: mov             SP, fp
    //     0xdaf3a0: ldp             fp, lr, [SP], #0x10
    // 0xdaf3a4: ret
    //     0xdaf3a4: ret             
    // 0xdaf3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf3ac: b               #0xdaf374
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xdaf600, size: 0x80
    // 0xdaf600: EnterFrame
    //     0xdaf600: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf604: mov             fp, SP
    // 0xdaf608: AllocStack(0x8)
    //     0xdaf608: sub             SP, SP, #8
    // 0xdaf60c: CheckStackOverflow
    //     0xdaf60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf610: cmp             SP, x16
    //     0xdaf614: b.ls            #0xdaf678
    // 0xdaf618: LoadField: r0 = r1->field_6f
    //     0xdaf618: ldur            w0, [x1, #0x6f]
    // 0xdaf61c: DecompressPointer r0
    //     0xdaf61c: add             x0, x0, HEAP, lsl #32
    // 0xdaf620: r16 = Sentinel
    //     0xdaf620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf624: cmp             w0, w16
    // 0xdaf628: b.ne            #0xdaf638
    // 0xdaf62c: r2 = _colors
    //     0xdaf62c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdaf630: ldr             x2, [x2, #0xba8]
    // 0xdaf634: r0 = InitLateFinalInstanceField()
    //     0xdaf634: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf638: LoadField: r1 = r0->field_af
    //     0xdaf638: ldur            w1, [x0, #0xaf]
    // 0xdaf63c: DecompressPointer r1
    //     0xdaf63c: add             x1, x1, HEAP, lsl #32
    // 0xdaf640: cmp             w1, NULL
    // 0xdaf644: b.ne            #0xdaf650
    // 0xdaf648: r0 = Instance_Color
    //     0xdaf648: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xdaf64c: b               #0xdaf654
    // 0xdaf650: mov             x0, x1
    // 0xdaf654: stur            x0, [fp, #-8]
    // 0xdaf658: r1 = <Color>
    //     0xdaf658: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaf65c: ldr             x1, [x1, #0x8e0]
    // 0xdaf660: r0 = WidgetStatePropertyAll()
    //     0xdaf660: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf664: ldur            x1, [fp, #-8]
    // 0xdaf668: StoreField: r0->field_b = r1
    //     0xdaf668: stur            w1, [x0, #0xb]
    // 0xdaf66c: LeaveFrame
    //     0xdaf66c: mov             SP, fp
    //     0xdaf670: ldp             fp, lr, [SP], #0x10
    // 0xdaf674: ret
    //     0xdaf674: ret             
    // 0xdaf678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf67c: b               #0xdaf618
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdaf780, size: 0x68
    // 0xdaf780: EnterFrame
    //     0xdaf780: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf784: mov             fp, SP
    // 0xdaf788: AllocStack(0x18)
    //     0xdaf788: sub             SP, SP, #0x18
    // 0xdaf78c: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdaf78c: stur            x1, [fp, #-8]
    // 0xdaf790: CheckStackOverflow
    //     0xdaf790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf794: cmp             SP, x16
    //     0xdaf798: b.ls            #0xdaf7e0
    // 0xdaf79c: r1 = 1
    //     0xdaf79c: mov             x1, #1
    // 0xdaf7a0: r0 = AllocateContext()
    //     0xdaf7a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaf7a4: mov             x1, x0
    // 0xdaf7a8: ldur            x0, [fp, #-8]
    // 0xdaf7ac: StoreField: r1->field_f = r0
    //     0xdaf7ac: stur            w0, [x1, #0xf]
    // 0xdaf7b0: mov             x2, x1
    // 0xdaf7b4: r1 = Function '<anonymous closure>':.
    //     0xdaf7b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0xdaf7e8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0xdaf780)
    //     0xdaf7b8: ldr             x1, [x1, #0xbc0]
    // 0xdaf7bc: r0 = AllocateClosure()
    //     0xdaf7bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaf7c0: r16 = <Color?>
    //     0xdaf7c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdaf7c4: ldr             x16, [x16, #0x9d0]
    // 0xdaf7c8: stp             x0, x16, [SP]
    // 0xdaf7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdaf7cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdaf7d0: r0 = resolveWith()
    //     0xdaf7d0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdaf7d4: LeaveFrame
    //     0xdaf7d4: mov             SP, fp
    //     0xdaf7d8: ldp             fp, lr, [SP], #0x10
    // 0xdaf7dc: ret
    //     0xdaf7dc: ret             
    // 0xdaf7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf7e4: b               #0xdaf79c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdaf7e8, size: 0x1d4
    // 0xdaf7e8: EnterFrame
    //     0xdaf7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf7ec: mov             fp, SP
    // 0xdaf7f0: AllocStack(0x8)
    //     0xdaf7f0: sub             SP, SP, #8
    // 0xdaf7f4: SetupParameters([dynamic _ /* r0 */])
    //     0xdaf7f4: ldr             x0, [fp, #0x18]
    //     0xdaf7f8: ldur            w3, [x0, #0x17]
    //     0xdaf7fc: add             x3, x3, HEAP, lsl #32
    //     0xdaf800: stur            x3, [fp, #-8]
    // 0xdaf804: CheckStackOverflow
    //     0xdaf804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf808: cmp             SP, x16
    //     0xdaf80c: b.ls            #0xdaf9b4
    // 0xdaf810: ldr             x4, [fp, #0x10]
    // 0xdaf814: r0 = LoadClassIdInstr(r4)
    //     0xdaf814: ldur            x0, [x4, #-1]
    //     0xdaf818: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf81c: mov             x1, x4
    // 0xdaf820: r2 = Instance_WidgetState
    //     0xdaf820: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdaf824: ldr             x2, [x2, #0x920]
    // 0xdaf828: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf828: mov             x17, #0xd88d
    //     0xdaf82c: add             lr, x0, x17
    //     0xdaf830: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf834: blr             lr
    // 0xdaf838: tbnz            w0, #4, #0xdaf894
    // 0xdaf83c: ldur            x3, [fp, #-8]
    // 0xdaf840: LoadField: r1 = r3->field_f
    //     0xdaf840: ldur            w1, [x3, #0xf]
    // 0xdaf844: DecompressPointer r1
    //     0xdaf844: add             x1, x1, HEAP, lsl #32
    // 0xdaf848: LoadField: r0 = r1->field_6f
    //     0xdaf848: ldur            w0, [x1, #0x6f]
    // 0xdaf84c: DecompressPointer r0
    //     0xdaf84c: add             x0, x0, HEAP, lsl #32
    // 0xdaf850: r16 = Sentinel
    //     0xdaf850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf854: cmp             w0, w16
    // 0xdaf858: b.ne            #0xdaf868
    // 0xdaf85c: r2 = _colors
    //     0xdaf85c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdaf860: ldr             x2, [x2, #0xba8]
    // 0xdaf864: r0 = InitLateFinalInstanceField()
    //     0xdaf864: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf868: LoadField: r1 = r0->field_b
    //     0xdaf868: ldur            w1, [x0, #0xb]
    // 0xdaf86c: DecompressPointer r1
    //     0xdaf86c: add             x1, x1, HEAP, lsl #32
    // 0xdaf870: r0 = LoadClassIdInstr(r1)
    //     0xdaf870: ldur            x0, [x1, #-1]
    //     0xdaf874: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf878: d0 = 0.100000
    //     0xdaf878: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdaf87c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaf87c: sub             lr, x0, #0xffe
    //     0xdaf880: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf884: blr             lr
    // 0xdaf888: LeaveFrame
    //     0xdaf888: mov             SP, fp
    //     0xdaf88c: ldp             fp, lr, [SP], #0x10
    // 0xdaf890: ret
    //     0xdaf890: ret             
    // 0xdaf894: ldr             x4, [fp, #0x10]
    // 0xdaf898: ldur            x3, [fp, #-8]
    // 0xdaf89c: r0 = LoadClassIdInstr(r4)
    //     0xdaf89c: ldur            x0, [x4, #-1]
    //     0xdaf8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf8a4: mov             x1, x4
    // 0xdaf8a8: r2 = Instance_WidgetState
    //     0xdaf8a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdaf8ac: ldr             x2, [x2, #0x928]
    // 0xdaf8b0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf8b0: mov             x17, #0xd88d
    //     0xdaf8b4: add             lr, x0, x17
    //     0xdaf8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf8bc: blr             lr
    // 0xdaf8c0: tbnz            w0, #4, #0xdaf920
    // 0xdaf8c4: ldur            x3, [fp, #-8]
    // 0xdaf8c8: LoadField: r1 = r3->field_f
    //     0xdaf8c8: ldur            w1, [x3, #0xf]
    // 0xdaf8cc: DecompressPointer r1
    //     0xdaf8cc: add             x1, x1, HEAP, lsl #32
    // 0xdaf8d0: LoadField: r0 = r1->field_6f
    //     0xdaf8d0: ldur            w0, [x1, #0x6f]
    // 0xdaf8d4: DecompressPointer r0
    //     0xdaf8d4: add             x0, x0, HEAP, lsl #32
    // 0xdaf8d8: r16 = Sentinel
    //     0xdaf8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf8dc: cmp             w0, w16
    // 0xdaf8e0: b.ne            #0xdaf8f0
    // 0xdaf8e4: r2 = _colors
    //     0xdaf8e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdaf8e8: ldr             x2, [x2, #0xba8]
    // 0xdaf8ec: r0 = InitLateFinalInstanceField()
    //     0xdaf8ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf8f0: LoadField: r1 = r0->field_b
    //     0xdaf8f0: ldur            w1, [x0, #0xb]
    // 0xdaf8f4: DecompressPointer r1
    //     0xdaf8f4: add             x1, x1, HEAP, lsl #32
    // 0xdaf8f8: r0 = LoadClassIdInstr(r1)
    //     0xdaf8f8: ldur            x0, [x1, #-1]
    //     0xdaf8fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf900: d0 = 0.080000
    //     0xdaf900: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdaf904: ldr             d0, [x17, #0x878]
    // 0xdaf908: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaf908: sub             lr, x0, #0xffe
    //     0xdaf90c: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf910: blr             lr
    // 0xdaf914: LeaveFrame
    //     0xdaf914: mov             SP, fp
    //     0xdaf918: ldp             fp, lr, [SP], #0x10
    // 0xdaf91c: ret
    //     0xdaf91c: ret             
    // 0xdaf920: ldr             x1, [fp, #0x10]
    // 0xdaf924: ldur            x3, [fp, #-8]
    // 0xdaf928: r0 = LoadClassIdInstr(r1)
    //     0xdaf928: ldur            x0, [x1, #-1]
    //     0xdaf92c: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf930: r2 = Instance_WidgetState
    //     0xdaf930: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdaf934: ldr             x2, [x2, #0x930]
    // 0xdaf938: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaf938: mov             x17, #0xd88d
    //     0xdaf93c: add             lr, x0, x17
    //     0xdaf940: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf944: blr             lr
    // 0xdaf948: tbnz            w0, #4, #0xdaf9a4
    // 0xdaf94c: ldur            x0, [fp, #-8]
    // 0xdaf950: LoadField: r1 = r0->field_f
    //     0xdaf950: ldur            w1, [x0, #0xf]
    // 0xdaf954: DecompressPointer r1
    //     0xdaf954: add             x1, x1, HEAP, lsl #32
    // 0xdaf958: LoadField: r0 = r1->field_6f
    //     0xdaf958: ldur            w0, [x1, #0x6f]
    // 0xdaf95c: DecompressPointer r0
    //     0xdaf95c: add             x0, x0, HEAP, lsl #32
    // 0xdaf960: r16 = Sentinel
    //     0xdaf960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaf964: cmp             w0, w16
    // 0xdaf968: b.ne            #0xdaf978
    // 0xdaf96c: r2 = _colors
    //     0xdaf96c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdaf970: ldr             x2, [x2, #0xba8]
    // 0xdaf974: r0 = InitLateFinalInstanceField()
    //     0xdaf974: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaf978: LoadField: r1 = r0->field_b
    //     0xdaf978: ldur            w1, [x0, #0xb]
    // 0xdaf97c: DecompressPointer r1
    //     0xdaf97c: add             x1, x1, HEAP, lsl #32
    // 0xdaf980: r0 = LoadClassIdInstr(r1)
    //     0xdaf980: ldur            x0, [x1, #-1]
    //     0xdaf984: ubfx            x0, x0, #0xc, #0x14
    // 0xdaf988: d0 = 0.100000
    //     0xdaf988: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdaf98c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaf98c: sub             lr, x0, #0xffe
    //     0xdaf990: ldr             lr, [x21, lr, lsl #3]
    //     0xdaf994: blr             lr
    // 0xdaf998: LeaveFrame
    //     0xdaf998: mov             SP, fp
    //     0xdaf99c: ldp             fp, lr, [SP], #0x10
    // 0xdaf9a0: ret
    //     0xdaf9a0: ret             
    // 0xdaf9a4: r0 = Null
    //     0xdaf9a4: mov             x0, NULL
    // 0xdaf9a8: LeaveFrame
    //     0xdaf9a8: mov             SP, fp
    //     0xdaf9ac: ldp             fp, lr, [SP], #0x10
    // 0xdaf9b0: ret
    //     0xdaf9b0: ret             
    // 0xdaf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf9b8: b               #0xdaf810
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1404, size: 0x68
    // 0xdb1404: EnterFrame
    //     0xdb1404: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1408: mov             fp, SP
    // 0xdb140c: AllocStack(0x18)
    //     0xdb140c: sub             SP, SP, #0x18
    // 0xdb1410: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb1410: stur            x1, [fp, #-8]
    // 0xdb1414: CheckStackOverflow
    //     0xdb1414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1418: cmp             SP, x16
    //     0xdb141c: b.ls            #0xdb1464
    // 0xdb1420: r1 = 1
    //     0xdb1420: mov             x1, #1
    // 0xdb1424: r0 = AllocateContext()
    //     0xdb1424: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb1428: mov             x1, x0
    // 0xdb142c: ldur            x0, [fp, #-8]
    // 0xdb1430: StoreField: r1->field_f = r0
    //     0xdb1430: stur            w0, [x1, #0xf]
    // 0xdb1434: mov             x2, x1
    // 0xdb1438: r1 = Function '<anonymous closure>':.
    //     0xdb1438: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] AnonymousClosure: (0xdb146c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0xdb1404)
    //     0xdb143c: ldr             x1, [x1, #0xbd0]
    // 0xdb1440: r0 = AllocateClosure()
    //     0xdb1440: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1444: r16 = <Color?>
    //     0xdb1444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb1448: ldr             x16, [x16, #0x9d0]
    // 0xdb144c: stp             x0, x16, [SP]
    // 0xdb1450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1450: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1454: r0 = resolveWith()
    //     0xdb1454: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1458: LeaveFrame
    //     0xdb1458: mov             SP, fp
    //     0xdb145c: ldp             fp, lr, [SP], #0x10
    // 0xdb1460: ret
    //     0xdb1460: ret             
    // 0xdb1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1468: b               #0xdb1420
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb146c, size: 0x10c
    // 0xdb146c: EnterFrame
    //     0xdb146c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1470: mov             fp, SP
    // 0xdb1474: AllocStack(0x8)
    //     0xdb1474: sub             SP, SP, #8
    // 0xdb1478: SetupParameters([dynamic _ /* r0 */])
    //     0xdb1478: ldr             x0, [fp, #0x18]
    //     0xdb147c: ldur            w3, [x0, #0x17]
    //     0xdb1480: add             x3, x3, HEAP, lsl #32
    //     0xdb1484: stur            x3, [fp, #-8]
    // 0xdb1488: CheckStackOverflow
    //     0xdb1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb148c: cmp             SP, x16
    //     0xdb1490: b.ls            #0xdb1570
    // 0xdb1494: ldr             x1, [fp, #0x10]
    // 0xdb1498: r0 = LoadClassIdInstr(r1)
    //     0xdb1498: ldur            x0, [x1, #-1]
    //     0xdb149c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb14a0: r2 = Instance_WidgetState
    //     0xdb14a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb14a4: ldr             x2, [x2, #0xa00]
    // 0xdb14a8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb14a8: mov             x17, #0xd88d
    //     0xdb14ac: add             lr, x0, x17
    //     0xdb14b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb14b4: blr             lr
    // 0xdb14b8: tbnz            w0, #4, #0xdb1514
    // 0xdb14bc: ldur            x0, [fp, #-8]
    // 0xdb14c0: LoadField: r1 = r0->field_f
    //     0xdb14c0: ldur            w1, [x0, #0xf]
    // 0xdb14c4: DecompressPointer r1
    //     0xdb14c4: add             x1, x1, HEAP, lsl #32
    // 0xdb14c8: LoadField: r0 = r1->field_6f
    //     0xdb14c8: ldur            w0, [x1, #0x6f]
    // 0xdb14cc: DecompressPointer r0
    //     0xdb14cc: add             x0, x0, HEAP, lsl #32
    // 0xdb14d0: r16 = Sentinel
    //     0xdb14d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb14d4: cmp             w0, w16
    // 0xdb14d8: b.ne            #0xdb14e8
    // 0xdb14dc: r2 = _colors
    //     0xdb14dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdb14e0: ldr             x2, [x2, #0xba8]
    // 0xdb14e4: r0 = InitLateFinalInstanceField()
    //     0xdb14e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb14e8: LoadField: r1 = r0->field_7f
    //     0xdb14e8: ldur            w1, [x0, #0x7f]
    // 0xdb14ec: DecompressPointer r1
    //     0xdb14ec: add             x1, x1, HEAP, lsl #32
    // 0xdb14f0: r0 = LoadClassIdInstr(r1)
    //     0xdb14f0: ldur            x0, [x1, #-1]
    //     0xdb14f4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb14f8: d0 = 0.120000
    //     0xdb14f8: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb14fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb14fc: sub             lr, x0, #0xffe
    //     0xdb1500: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1504: blr             lr
    // 0xdb1508: LeaveFrame
    //     0xdb1508: mov             SP, fp
    //     0xdb150c: ldp             fp, lr, [SP], #0x10
    // 0xdb1510: ret
    //     0xdb1510: ret             
    // 0xdb1514: ldur            x0, [fp, #-8]
    // 0xdb1518: LoadField: r1 = r0->field_f
    //     0xdb1518: ldur            w1, [x0, #0xf]
    // 0xdb151c: DecompressPointer r1
    //     0xdb151c: add             x1, x1, HEAP, lsl #32
    // 0xdb1520: LoadField: r0 = r1->field_6f
    //     0xdb1520: ldur            w0, [x1, #0x6f]
    // 0xdb1524: DecompressPointer r0
    //     0xdb1524: add             x0, x0, HEAP, lsl #32
    // 0xdb1528: r16 = Sentinel
    //     0xdb1528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb152c: cmp             w0, w16
    // 0xdb1530: b.ne            #0xdb1540
    // 0xdb1534: r2 = _colors
    //     0xdb1534: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdb1538: ldr             x2, [x2, #0xba8]
    // 0xdb153c: r0 = InitLateFinalInstanceField()
    //     0xdb153c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1540: LoadField: r1 = r0->field_93
    //     0xdb1540: ldur            w1, [x0, #0x93]
    // 0xdb1544: DecompressPointer r1
    //     0xdb1544: add             x1, x1, HEAP, lsl #32
    // 0xdb1548: cmp             w1, NULL
    // 0xdb154c: b.ne            #0xdb1560
    // 0xdb1550: LoadField: r2 = r0->field_7b
    //     0xdb1550: ldur            w2, [x0, #0x7b]
    // 0xdb1554: DecompressPointer r2
    //     0xdb1554: add             x2, x2, HEAP, lsl #32
    // 0xdb1558: mov             x0, x2
    // 0xdb155c: b               #0xdb1564
    // 0xdb1560: mov             x0, x1
    // 0xdb1564: LeaveFrame
    //     0xdb1564: mov             SP, fp
    //     0xdb1568: ldp             fp, lr, [SP], #0x10
    // 0xdb156c: ret
    //     0xdb156c: ret             
    // 0xdb1570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1574: b               #0xdb1494
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb1e18, size: 0x50
    // 0xdb1e18: EnterFrame
    //     0xdb1e18: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1e1c: mov             fp, SP
    // 0xdb1e20: AllocStack(0x10)
    //     0xdb1e20: sub             SP, SP, #0x10
    // 0xdb1e24: CheckStackOverflow
    //     0xdb1e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1e28: cmp             SP, x16
    //     0xdb1e2c: b.ls            #0xdb1e60
    // 0xdb1e30: r1 = Function '<anonymous closure>':.
    //     0xdb1e30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb98] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb1e34: ldr             x1, [x1, #0xb98]
    // 0xdb1e38: r2 = Null
    //     0xdb1e38: mov             x2, NULL
    // 0xdb1e3c: r0 = AllocateClosure()
    //     0xdb1e3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1e40: r16 = <MouseCursor?>
    //     0xdb1e40: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb1e44: ldr             x16, [x16, #0xa18]
    // 0xdb1e48: stp             x0, x16, [SP]
    // 0xdb1e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1e4c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1e50: r0 = resolveWith()
    //     0xdb1e50: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1e54: LeaveFrame
    //     0xdb1e54: mov             SP, fp
    //     0xdb1e58: ldp             fp, lr, [SP], #0x10
    // 0xdb1e5c: ret
    //     0xdb1e5c: ret             
    // 0xdb1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1e64: b               #0xdb1e30
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xdb28c4, size: 0x4c
    // 0xdb28c4: EnterFrame
    //     0xdb28c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb28c8: mov             fp, SP
    // 0xdb28cc: AllocStack(0x10)
    //     0xdb28cc: sub             SP, SP, #0x10
    // 0xdb28d0: CheckStackOverflow
    //     0xdb28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb28d4: cmp             SP, x16
    //     0xdb28d8: b.ls            #0xdb2908
    // 0xdb28dc: r1 = Function '<anonymous closure>':.
    //     0xdb28dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] AnonymousClosure: (0xdb2910), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0xdb28c4)
    //     0xdb28e0: ldr             x1, [x1, #0xbb0]
    // 0xdb28e4: r2 = Null
    //     0xdb28e4: mov             x2, NULL
    // 0xdb28e8: r0 = AllocateClosure()
    //     0xdb28e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb28ec: r16 = <double>
    //     0xdb28ec: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdb28f0: stp             x0, x16, [SP]
    // 0xdb28f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb28f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb28f8: r0 = resolveWith()
    //     0xdb28f8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb28fc: LeaveFrame
    //     0xdb28fc: mov             SP, fp
    //     0xdb2900: ldp             fp, lr, [SP], #0x10
    // 0xdb2904: ret
    //     0xdb2904: ret             
    // 0xdb2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb290c: b               #0xdb28dc
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2910, size: 0x11c
    // 0xdb2910: EnterFrame
    //     0xdb2910: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2914: mov             fp, SP
    // 0xdb2918: CheckStackOverflow
    //     0xdb2918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb291c: cmp             SP, x16
    //     0xdb2920: b.ls            #0xdb2a24
    // 0xdb2924: ldr             x3, [fp, #0x10]
    // 0xdb2928: r0 = LoadClassIdInstr(r3)
    //     0xdb2928: ldur            x0, [x3, #-1]
    //     0xdb292c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2930: mov             x1, x3
    // 0xdb2934: r2 = Instance_WidgetState
    //     0xdb2934: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb2938: ldr             x2, [x2, #0xa00]
    // 0xdb293c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb293c: mov             x17, #0xd88d
    //     0xdb2940: add             lr, x0, x17
    //     0xdb2944: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2948: blr             lr
    // 0xdb294c: tbnz            w0, #4, #0xdb2960
    // 0xdb2950: r0 = 0.000000
    //     0xdb2950: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb2954: LeaveFrame
    //     0xdb2954: mov             SP, fp
    //     0xdb2958: ldp             fp, lr, [SP], #0x10
    // 0xdb295c: ret
    //     0xdb295c: ret             
    // 0xdb2960: ldr             x3, [fp, #0x10]
    // 0xdb2964: r0 = LoadClassIdInstr(r3)
    //     0xdb2964: ldur            x0, [x3, #-1]
    //     0xdb2968: ubfx            x0, x0, #0xc, #0x14
    // 0xdb296c: mov             x1, x3
    // 0xdb2970: r2 = Instance_WidgetState
    //     0xdb2970: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb2974: ldr             x2, [x2, #0x920]
    // 0xdb2978: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2978: mov             x17, #0xd88d
    //     0xdb297c: add             lr, x0, x17
    //     0xdb2980: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2984: blr             lr
    // 0xdb2988: tbnz            w0, #4, #0xdb299c
    // 0xdb298c: r0 = 1.000000
    //     0xdb298c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdb2990: LeaveFrame
    //     0xdb2990: mov             SP, fp
    //     0xdb2994: ldp             fp, lr, [SP], #0x10
    // 0xdb2998: ret
    //     0xdb2998: ret             
    // 0xdb299c: ldr             x3, [fp, #0x10]
    // 0xdb29a0: r0 = LoadClassIdInstr(r3)
    //     0xdb29a0: ldur            x0, [x3, #-1]
    //     0xdb29a4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb29a8: mov             x1, x3
    // 0xdb29ac: r2 = Instance_WidgetState
    //     0xdb29ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb29b0: ldr             x2, [x2, #0x928]
    // 0xdb29b4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb29b4: mov             x17, #0xd88d
    //     0xdb29b8: add             lr, x0, x17
    //     0xdb29bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb29c0: blr             lr
    // 0xdb29c4: tbnz            w0, #4, #0xdb29dc
    // 0xdb29c8: r0 = 3.000000
    //     0xdb29c8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xdb29cc: ldr             x0, [x0, #0xbb8]
    // 0xdb29d0: LeaveFrame
    //     0xdb29d0: mov             SP, fp
    //     0xdb29d4: ldp             fp, lr, [SP], #0x10
    // 0xdb29d8: ret
    //     0xdb29d8: ret             
    // 0xdb29dc: ldr             x1, [fp, #0x10]
    // 0xdb29e0: r0 = LoadClassIdInstr(r1)
    //     0xdb29e0: ldur            x0, [x1, #-1]
    //     0xdb29e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb29e8: r2 = Instance_WidgetState
    //     0xdb29e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb29ec: ldr             x2, [x2, #0x930]
    // 0xdb29f0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb29f0: mov             x17, #0xd88d
    //     0xdb29f4: add             lr, x0, x17
    //     0xdb29f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb29fc: blr             lr
    // 0xdb2a00: tbnz            w0, #4, #0xdb2a14
    // 0xdb2a04: r0 = 1.000000
    //     0xdb2a04: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdb2a08: LeaveFrame
    //     0xdb2a08: mov             SP, fp
    //     0xdb2a0c: ldp             fp, lr, [SP], #0x10
    // 0xdb2a10: ret
    //     0xdb2a10: ret             
    // 0xdb2a14: r0 = 1.000000
    //     0xdb2a14: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdb2a18: LeaveFrame
    //     0xdb2a18: mov             SP, fp
    //     0xdb2a1c: ldp             fp, lr, [SP], #0x10
    // 0xdb2a20: ret
    //     0xdb2a20: ret             
    // 0xdb2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2a28: b               #0xdb2924
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb2bf4, size: 0x68
    // 0xdb2bf4: EnterFrame
    //     0xdb2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2bf8: mov             fp, SP
    // 0xdb2bfc: AllocStack(0x18)
    //     0xdb2bfc: sub             SP, SP, #0x18
    // 0xdb2c00: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb2c00: stur            x1, [fp, #-8]
    // 0xdb2c04: CheckStackOverflow
    //     0xdb2c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2c08: cmp             SP, x16
    //     0xdb2c0c: b.ls            #0xdb2c54
    // 0xdb2c10: r1 = 1
    //     0xdb2c10: mov             x1, #1
    // 0xdb2c14: r0 = AllocateContext()
    //     0xdb2c14: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb2c18: mov             x1, x0
    // 0xdb2c1c: ldur            x0, [fp, #-8]
    // 0xdb2c20: StoreField: r1->field_f = r0
    //     0xdb2c20: stur            w0, [x1, #0xf]
    // 0xdb2c24: mov             x2, x1
    // 0xdb2c28: r1 = Function '<anonymous closure>':.
    //     0xdb2c28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] AnonymousClosure: (0xdb2c5c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0xdb2bf4)
    //     0xdb2c2c: ldr             x1, [x1, #0xbc8]
    // 0xdb2c30: r0 = AllocateClosure()
    //     0xdb2c30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2c34: r16 = <Color?>
    //     0xdb2c34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb2c38: ldr             x16, [x16, #0x9d0]
    // 0xdb2c3c: stp             x0, x16, [SP]
    // 0xdb2c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2c40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2c44: r0 = resolveWith()
    //     0xdb2c44: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2c48: LeaveFrame
    //     0xdb2c48: mov             SP, fp
    //     0xdb2c4c: ldp             fp, lr, [SP], #0x10
    // 0xdb2c50: ret
    //     0xdb2c50: ret             
    // 0xdb2c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2c58: b               #0xdb2c10
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2c5c, size: 0xf8
    // 0xdb2c5c: EnterFrame
    //     0xdb2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2c60: mov             fp, SP
    // 0xdb2c64: AllocStack(0x8)
    //     0xdb2c64: sub             SP, SP, #8
    // 0xdb2c68: SetupParameters([dynamic _ /* r0 */])
    //     0xdb2c68: ldr             x0, [fp, #0x18]
    //     0xdb2c6c: ldur            w3, [x0, #0x17]
    //     0xdb2c70: add             x3, x3, HEAP, lsl #32
    //     0xdb2c74: stur            x3, [fp, #-8]
    // 0xdb2c78: CheckStackOverflow
    //     0xdb2c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2c7c: cmp             SP, x16
    //     0xdb2c80: b.ls            #0xdb2d4c
    // 0xdb2c84: ldr             x1, [fp, #0x10]
    // 0xdb2c88: r0 = LoadClassIdInstr(r1)
    //     0xdb2c88: ldur            x0, [x1, #-1]
    //     0xdb2c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2c90: r2 = Instance_WidgetState
    //     0xdb2c90: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb2c94: ldr             x2, [x2, #0xa00]
    // 0xdb2c98: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2c98: mov             x17, #0xd88d
    //     0xdb2c9c: add             lr, x0, x17
    //     0xdb2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2ca4: blr             lr
    // 0xdb2ca8: tbnz            w0, #4, #0xdb2d08
    // 0xdb2cac: ldur            x0, [fp, #-8]
    // 0xdb2cb0: LoadField: r1 = r0->field_f
    //     0xdb2cb0: ldur            w1, [x0, #0xf]
    // 0xdb2cb4: DecompressPointer r1
    //     0xdb2cb4: add             x1, x1, HEAP, lsl #32
    // 0xdb2cb8: LoadField: r0 = r1->field_6f
    //     0xdb2cb8: ldur            w0, [x1, #0x6f]
    // 0xdb2cbc: DecompressPointer r0
    //     0xdb2cbc: add             x0, x0, HEAP, lsl #32
    // 0xdb2cc0: r16 = Sentinel
    //     0xdb2cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2cc4: cmp             w0, w16
    // 0xdb2cc8: b.ne            #0xdb2cd8
    // 0xdb2ccc: r2 = _colors
    //     0xdb2ccc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdb2cd0: ldr             x2, [x2, #0xba8]
    // 0xdb2cd4: r0 = InitLateFinalInstanceField()
    //     0xdb2cd4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2cd8: LoadField: r1 = r0->field_7f
    //     0xdb2cd8: ldur            w1, [x0, #0x7f]
    // 0xdb2cdc: DecompressPointer r1
    //     0xdb2cdc: add             x1, x1, HEAP, lsl #32
    // 0xdb2ce0: r0 = LoadClassIdInstr(r1)
    //     0xdb2ce0: ldur            x0, [x1, #-1]
    //     0xdb2ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2ce8: d0 = 0.380000
    //     0xdb2ce8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb2cec: ldr             d0, [x17, #0x828]
    // 0xdb2cf0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb2cf0: sub             lr, x0, #0xffe
    //     0xdb2cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2cf8: blr             lr
    // 0xdb2cfc: LeaveFrame
    //     0xdb2cfc: mov             SP, fp
    //     0xdb2d00: ldp             fp, lr, [SP], #0x10
    // 0xdb2d04: ret
    //     0xdb2d04: ret             
    // 0xdb2d08: ldur            x0, [fp, #-8]
    // 0xdb2d0c: LoadField: r1 = r0->field_f
    //     0xdb2d0c: ldur            w1, [x0, #0xf]
    // 0xdb2d10: DecompressPointer r1
    //     0xdb2d10: add             x1, x1, HEAP, lsl #32
    // 0xdb2d14: LoadField: r0 = r1->field_6f
    //     0xdb2d14: ldur            w0, [x1, #0x6f]
    // 0xdb2d18: DecompressPointer r0
    //     0xdb2d18: add             x0, x0, HEAP, lsl #32
    // 0xdb2d1c: r16 = Sentinel
    //     0xdb2d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2d20: cmp             w0, w16
    // 0xdb2d24: b.ne            #0xdb2d34
    // 0xdb2d28: r2 = _colors
    //     0xdb2d28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Field <_ElevatedButtonDefaultsM3@194256481._colors@194256481>: late final (offset: 0x70)
    //     0xdb2d2c: ldr             x2, [x2, #0xba8]
    // 0xdb2d30: r0 = InitLateFinalInstanceField()
    //     0xdb2d30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2d34: LoadField: r1 = r0->field_b
    //     0xdb2d34: ldur            w1, [x0, #0xb]
    // 0xdb2d38: DecompressPointer r1
    //     0xdb2d38: add             x1, x1, HEAP, lsl #32
    // 0xdb2d3c: mov             x0, x1
    // 0xdb2d40: LeaveFrame
    //     0xdb2d40: mov             SP, fp
    //     0xdb2d44: ldp             fp, lr, [SP], #0x10
    // 0xdb2d48: ret
    //     0xdb2d48: ret             
    // 0xdb2d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2d50: b               #0xdb2c84
  }
}

// class id: 3470, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x9eeb6c, size: 0xc10
    // 0x9eeb6c: EnterFrame
    //     0x9eeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb70: mov             fp, SP
    // 0x9eeb74: AllocStack(0xb8)
    //     0x9eeb74: sub             SP, SP, #0xb8
    // 0x9eeb78: SetupParameters(dynamic _ /* r1 => r6, fp-0x90 */, dynamic _ /* r2 => r5, fp-0x98 */, dynamic _ /* r3 => fp-0x8 */, {dynamic alignment = Null /* r7, fp-0x88 */, dynamic animationDuration = Null /* r8, fp-0x80 */, dynamic disabledBackgroundColor = Null /* r9, fp-0x78 */, dynamic disabledForegroundColor = Null /* r10, fp-0x70 */, dynamic disabledMouseCursor = Null /* r11, fp-0x68 */, dynamic elevation = Null /* r12, fp-0x60 */, dynamic enableFeedback = Null /* r13, fp-0x58 */, dynamic enabledMouseCursor = Null /* r14, fp-0x50 */, dynamic maximumSize = Null /* r19, fp-0x48 */, dynamic minimumSize = Null /* r20, fp-0x40 */, dynamic padding = Null /* r23, fp-0x38 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r4, fp-0x28 */})
    //     0x9eeb78: mov             x6, x1
    //     0x9eeb7c: mov             x5, x2
    //     0x9eeb80: stur            x3, [fp, #-8]
    //     0x9eeb84: stur            x1, [fp, #-0x90]
    //     0x9eeb88: stur            x2, [fp, #-0x98]
    //     0x9eeb8c: ldur            w0, [x4, #0x13]
    //     0x9eeb90: ldur            w1, [x4, #0x1f]
    //     0x9eeb94: add             x1, x1, HEAP, lsl #32
    //     0x9eeb98: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0x9eeb9c: cmp             w1, w16
    //     0x9eeba0: b.ne            #0x9eebc4
    //     0x9eeba4: ldur            w1, [x4, #0x23]
    //     0x9eeba8: add             x1, x1, HEAP, lsl #32
    //     0x9eebac: sub             w2, w0, w1
    //     0x9eebb0: add             x1, fp, w2, sxtw #2
    //     0x9eebb4: ldr             x1, [x1, #8]
    //     0x9eebb8: mov             x7, x1
    //     0x9eebbc: mov             x1, #1
    //     0x9eebc0: b               #0x9eebcc
    //     0x9eebc4: mov             x7, NULL
    //     0x9eebc8: mov             x1, #0
    //     0x9eebcc: stur            x7, [fp, #-0x88]
    //     0x9eebd0: lsl             x2, x1, #1
    //     0x9eebd4: lsl             w8, w2, #1
    //     0x9eebd8: add             w9, w8, #8
    //     0x9eebdc: add             x16, x4, w9, sxtw #1
    //     0x9eebe0: ldur            w10, [x16, #0xf]
    //     0x9eebe4: add             x10, x10, HEAP, lsl #32
    //     0x9eebe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "animationDuration"
    //     0x9eebec: ldr             x16, [x16, #0x950]
    //     0x9eebf0: cmp             w10, w16
    //     0x9eebf4: b.ne            #0x9eec24
    //     0x9eebf8: add             w1, w8, #0xa
    //     0x9eebfc: add             x16, x4, w1, sxtw #1
    //     0x9eec00: ldur            w8, [x16, #0xf]
    //     0x9eec04: add             x8, x8, HEAP, lsl #32
    //     0x9eec08: sub             w1, w0, w8
    //     0x9eec0c: add             x8, fp, w1, sxtw #2
    //     0x9eec10: ldr             x8, [x8, #8]
    //     0x9eec14: add             w1, w2, #2
    //     0x9eec18: sbfx            x2, x1, #1, #0x1f
    //     0x9eec1c: mov             x1, x2
    //     0x9eec20: b               #0x9eec28
    //     0x9eec24: mov             x8, NULL
    //     0x9eec28: stur            x8, [fp, #-0x80]
    //     0x9eec2c: lsl             x2, x1, #1
    //     0x9eec30: lsl             w9, w2, #1
    //     0x9eec34: add             w10, w9, #8
    //     0x9eec38: add             x16, x4, w10, sxtw #1
    //     0x9eec3c: ldur            w11, [x16, #0xf]
    //     0x9eec40: add             x11, x11, HEAP, lsl #32
    //     0x9eec44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc960] "disabledBackgroundColor"
    //     0x9eec48: ldr             x16, [x16, #0x960]
    //     0x9eec4c: cmp             w11, w16
    //     0x9eec50: b.ne            #0x9eec80
    //     0x9eec54: add             w1, w9, #0xa
    //     0x9eec58: add             x16, x4, w1, sxtw #1
    //     0x9eec5c: ldur            w9, [x16, #0xf]
    //     0x9eec60: add             x9, x9, HEAP, lsl #32
    //     0x9eec64: sub             w1, w0, w9
    //     0x9eec68: add             x9, fp, w1, sxtw #2
    //     0x9eec6c: ldr             x9, [x9, #8]
    //     0x9eec70: add             w1, w2, #2
    //     0x9eec74: sbfx            x2, x1, #1, #0x1f
    //     0x9eec78: mov             x1, x2
    //     0x9eec7c: b               #0x9eec84
    //     0x9eec80: mov             x9, NULL
    //     0x9eec84: stur            x9, [fp, #-0x78]
    //     0x9eec88: lsl             x2, x1, #1
    //     0x9eec8c: lsl             w10, w2, #1
    //     0x9eec90: add             w11, w10, #8
    //     0x9eec94: add             x16, x4, w11, sxtw #1
    //     0x9eec98: ldur            w12, [x16, #0xf]
    //     0x9eec9c: add             x12, x12, HEAP, lsl #32
    //     0x9eeca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "disabledForegroundColor"
    //     0x9eeca4: ldr             x16, [x16, #0x968]
    //     0x9eeca8: cmp             w12, w16
    //     0x9eecac: b.ne            #0x9eecdc
    //     0x9eecb0: add             w1, w10, #0xa
    //     0x9eecb4: add             x16, x4, w1, sxtw #1
    //     0x9eecb8: ldur            w10, [x16, #0xf]
    //     0x9eecbc: add             x10, x10, HEAP, lsl #32
    //     0x9eecc0: sub             w1, w0, w10
    //     0x9eecc4: add             x10, fp, w1, sxtw #2
    //     0x9eecc8: ldr             x10, [x10, #8]
    //     0x9eeccc: add             w1, w2, #2
    //     0x9eecd0: sbfx            x2, x1, #1, #0x1f
    //     0x9eecd4: mov             x1, x2
    //     0x9eecd8: b               #0x9eece0
    //     0x9eecdc: mov             x10, NULL
    //     0x9eece0: stur            x10, [fp, #-0x70]
    //     0x9eece4: lsl             x2, x1, #1
    //     0x9eece8: lsl             w11, w2, #1
    //     0x9eecec: add             w12, w11, #8
    //     0x9eecf0: add             x16, x4, w12, sxtw #1
    //     0x9eecf4: ldur            w13, [x16, #0xf]
    //     0x9eecf8: add             x13, x13, HEAP, lsl #32
    //     0x9eecfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] "disabledMouseCursor"
    //     0x9eed00: ldr             x16, [x16, #0x970]
    //     0x9eed04: cmp             w13, w16
    //     0x9eed08: b.ne            #0x9eed38
    //     0x9eed0c: add             w1, w11, #0xa
    //     0x9eed10: add             x16, x4, w1, sxtw #1
    //     0x9eed14: ldur            w11, [x16, #0xf]
    //     0x9eed18: add             x11, x11, HEAP, lsl #32
    //     0x9eed1c: sub             w1, w0, w11
    //     0x9eed20: add             x11, fp, w1, sxtw #2
    //     0x9eed24: ldr             x11, [x11, #8]
    //     0x9eed28: add             w1, w2, #2
    //     0x9eed2c: sbfx            x2, x1, #1, #0x1f
    //     0x9eed30: mov             x1, x2
    //     0x9eed34: b               #0x9eed3c
    //     0x9eed38: mov             x11, NULL
    //     0x9eed3c: stur            x11, [fp, #-0x68]
    //     0x9eed40: lsl             x2, x1, #1
    //     0x9eed44: lsl             w12, w2, #1
    //     0x9eed48: add             w13, w12, #8
    //     0x9eed4c: add             x16, x4, w13, sxtw #1
    //     0x9eed50: ldur            w14, [x16, #0xf]
    //     0x9eed54: add             x14, x14, HEAP, lsl #32
    //     0x9eed58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0x9eed5c: ldr             x16, [x16, #0x978]
    //     0x9eed60: cmp             w14, w16
    //     0x9eed64: b.ne            #0x9eed94
    //     0x9eed68: add             w1, w12, #0xa
    //     0x9eed6c: add             x16, x4, w1, sxtw #1
    //     0x9eed70: ldur            w12, [x16, #0xf]
    //     0x9eed74: add             x12, x12, HEAP, lsl #32
    //     0x9eed78: sub             w1, w0, w12
    //     0x9eed7c: add             x12, fp, w1, sxtw #2
    //     0x9eed80: ldr             x12, [x12, #8]
    //     0x9eed84: add             w1, w2, #2
    //     0x9eed88: sbfx            x2, x1, #1, #0x1f
    //     0x9eed8c: mov             x1, x2
    //     0x9eed90: b               #0x9eed98
    //     0x9eed94: mov             x12, NULL
    //     0x9eed98: stur            x12, [fp, #-0x60]
    //     0x9eed9c: lsl             x2, x1, #1
    //     0x9eeda0: lsl             w13, w2, #1
    //     0x9eeda4: add             w14, w13, #8
    //     0x9eeda8: add             x16, x4, w14, sxtw #1
    //     0x9eedac: ldur            w19, [x16, #0xf]
    //     0x9eedb0: add             x19, x19, HEAP, lsl #32
    //     0x9eedb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "enableFeedback"
    //     0x9eedb8: ldr             x16, [x16, #0x980]
    //     0x9eedbc: cmp             w19, w16
    //     0x9eedc0: b.ne            #0x9eedf0
    //     0x9eedc4: add             w1, w13, #0xa
    //     0x9eedc8: add             x16, x4, w1, sxtw #1
    //     0x9eedcc: ldur            w13, [x16, #0xf]
    //     0x9eedd0: add             x13, x13, HEAP, lsl #32
    //     0x9eedd4: sub             w1, w0, w13
    //     0x9eedd8: add             x13, fp, w1, sxtw #2
    //     0x9eeddc: ldr             x13, [x13, #8]
    //     0x9eede0: add             w1, w2, #2
    //     0x9eede4: sbfx            x2, x1, #1, #0x1f
    //     0x9eede8: mov             x1, x2
    //     0x9eedec: b               #0x9eedf4
    //     0x9eedf0: mov             x13, NULL
    //     0x9eedf4: stur            x13, [fp, #-0x58]
    //     0x9eedf8: lsl             x2, x1, #1
    //     0x9eedfc: lsl             w14, w2, #1
    //     0x9eee00: add             w19, w14, #8
    //     0x9eee04: add             x16, x4, w19, sxtw #1
    //     0x9eee08: ldur            w20, [x16, #0xf]
    //     0x9eee0c: add             x20, x20, HEAP, lsl #32
    //     0x9eee10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] "enabledMouseCursor"
    //     0x9eee14: ldr             x16, [x16, #0x988]
    //     0x9eee18: cmp             w20, w16
    //     0x9eee1c: b.ne            #0x9eee4c
    //     0x9eee20: add             w1, w14, #0xa
    //     0x9eee24: add             x16, x4, w1, sxtw #1
    //     0x9eee28: ldur            w14, [x16, #0xf]
    //     0x9eee2c: add             x14, x14, HEAP, lsl #32
    //     0x9eee30: sub             w1, w0, w14
    //     0x9eee34: add             x14, fp, w1, sxtw #2
    //     0x9eee38: ldr             x14, [x14, #8]
    //     0x9eee3c: add             w1, w2, #2
    //     0x9eee40: sbfx            x2, x1, #1, #0x1f
    //     0x9eee44: mov             x1, x2
    //     0x9eee48: b               #0x9eee50
    //     0x9eee4c: mov             x14, NULL
    //     0x9eee50: stur            x14, [fp, #-0x50]
    //     0x9eee54: lsl             x2, x1, #1
    //     0x9eee58: lsl             w19, w2, #1
    //     0x9eee5c: add             w20, w19, #8
    //     0x9eee60: add             x16, x4, w20, sxtw #1
    //     0x9eee64: ldur            w23, [x16, #0xf]
    //     0x9eee68: add             x23, x23, HEAP, lsl #32
    //     0x9eee6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "maximumSize"
    //     0x9eee70: ldr             x16, [x16, #0x998]
    //     0x9eee74: cmp             w23, w16
    //     0x9eee78: b.ne            #0x9eeea8
    //     0x9eee7c: add             w1, w19, #0xa
    //     0x9eee80: add             x16, x4, w1, sxtw #1
    //     0x9eee84: ldur            w19, [x16, #0xf]
    //     0x9eee88: add             x19, x19, HEAP, lsl #32
    //     0x9eee8c: sub             w1, w0, w19
    //     0x9eee90: add             x19, fp, w1, sxtw #2
    //     0x9eee94: ldr             x19, [x19, #8]
    //     0x9eee98: add             w1, w2, #2
    //     0x9eee9c: sbfx            x2, x1, #1, #0x1f
    //     0x9eeea0: mov             x1, x2
    //     0x9eeea4: b               #0x9eeeac
    //     0x9eeea8: mov             x19, NULL
    //     0x9eeeac: stur            x19, [fp, #-0x48]
    //     0x9eeeb0: lsl             x2, x1, #1
    //     0x9eeeb4: lsl             w20, w2, #1
    //     0x9eeeb8: add             w23, w20, #8
    //     0x9eeebc: add             x16, x4, w23, sxtw #1
    //     0x9eeec0: ldur            w24, [x16, #0xf]
    //     0x9eeec4: add             x24, x24, HEAP, lsl #32
    //     0x9eeec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0x9eeecc: ldr             x16, [x16, #0x9a0]
    //     0x9eeed0: cmp             w24, w16
    //     0x9eeed4: b.ne            #0x9eef04
    //     0x9eeed8: add             w1, w20, #0xa
    //     0x9eeedc: add             x16, x4, w1, sxtw #1
    //     0x9eeee0: ldur            w20, [x16, #0xf]
    //     0x9eeee4: add             x20, x20, HEAP, lsl #32
    //     0x9eeee8: sub             w1, w0, w20
    //     0x9eeeec: add             x20, fp, w1, sxtw #2
    //     0x9eeef0: ldr             x20, [x20, #8]
    //     0x9eeef4: add             w1, w2, #2
    //     0x9eeef8: sbfx            x2, x1, #1, #0x1f
    //     0x9eeefc: mov             x1, x2
    //     0x9eef00: b               #0x9eef08
    //     0x9eef04: mov             x20, NULL
    //     0x9eef08: stur            x20, [fp, #-0x40]
    //     0x9eef0c: lsl             x2, x1, #1
    //     0x9eef10: lsl             w23, w2, #1
    //     0x9eef14: add             w24, w23, #8
    //     0x9eef18: add             x16, x4, w24, sxtw #1
    //     0x9eef1c: ldur            w25, [x16, #0xf]
    //     0x9eef20: add             x25, x25, HEAP, lsl #32
    //     0x9eef24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x9eef28: ldr             x16, [x16, #0x9a8]
    //     0x9eef2c: cmp             w25, w16
    //     0x9eef30: b.ne            #0x9eef60
    //     0x9eef34: add             w1, w23, #0xa
    //     0x9eef38: add             x16, x4, w1, sxtw #1
    //     0x9eef3c: ldur            w23, [x16, #0xf]
    //     0x9eef40: add             x23, x23, HEAP, lsl #32
    //     0x9eef44: sub             w1, w0, w23
    //     0x9eef48: add             x23, fp, w1, sxtw #2
    //     0x9eef4c: ldr             x23, [x23, #8]
    //     0x9eef50: add             w1, w2, #2
    //     0x9eef54: sbfx            x2, x1, #1, #0x1f
    //     0x9eef58: mov             x1, x2
    //     0x9eef5c: b               #0x9eef64
    //     0x9eef60: mov             x23, NULL
    //     0x9eef64: stur            x23, [fp, #-0x38]
    //     0x9eef68: lsl             x2, x1, #1
    //     0x9eef6c: lsl             w24, w2, #1
    //     0x9eef70: add             w25, w24, #8
    //     0x9eef74: add             x16, x4, w25, sxtw #1
    //     0x9eef78: ldur            w3, [x16, #0xf]
    //     0x9eef7c: add             x3, x3, HEAP, lsl #32
    //     0x9eef80: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0x9eef84: cmp             w3, w16
    //     0x9eef88: b.ne            #0x9eefb8
    //     0x9eef8c: add             w1, w24, #0xa
    //     0x9eef90: add             x16, x4, w1, sxtw #1
    //     0x9eef94: ldur            w3, [x16, #0xf]
    //     0x9eef98: add             x3, x3, HEAP, lsl #32
    //     0x9eef9c: sub             w1, w0, w3
    //     0x9eefa0: add             x3, fp, w1, sxtw #2
    //     0x9eefa4: ldr             x3, [x3, #8]
    //     0x9eefa8: add             w1, w2, #2
    //     0x9eefac: sbfx            x2, x1, #1, #0x1f
    //     0x9eefb0: mov             x1, x2
    //     0x9eefb4: b               #0x9eefbc
    //     0x9eefb8: mov             x3, NULL
    //     0x9eefbc: stur            x3, [fp, #-0x10]
    //     0x9eefc0: lsl             x2, x1, #1
    //     0x9eefc4: lsl             w24, w2, #1
    //     0x9eefc8: add             w25, w24, #8
    //     0x9eefcc: add             x16, x4, w25, sxtw #1
    //     0x9eefd0: ldur            w3, [x16, #0xf]
    //     0x9eefd4: add             x3, x3, HEAP, lsl #32
    //     0x9eefd8: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "splashFactory"
    //     0x9eefdc: cmp             w3, w16
    //     0x9eefe0: b.ne            #0x9ef010
    //     0x9eefe4: add             w1, w24, #0xa
    //     0x9eefe8: add             x16, x4, w1, sxtw #1
    //     0x9eefec: ldur            w3, [x16, #0xf]
    //     0x9eeff0: add             x3, x3, HEAP, lsl #32
    //     0x9eeff4: sub             w1, w0, w3
    //     0x9eeff8: add             x3, fp, w1, sxtw #2
    //     0x9eeffc: ldr             x3, [x3, #8]
    //     0x9ef000: add             w1, w2, #2
    //     0x9ef004: sbfx            x2, x1, #1, #0x1f
    //     0x9ef008: mov             x1, x2
    //     0x9ef00c: b               #0x9ef014
    //     0x9ef010: mov             x3, NULL
    //     0x9ef014: stur            x3, [fp, #-0x18]
    //     0x9ef018: lsl             x2, x1, #1
    //     0x9ef01c: lsl             w24, w2, #1
    //     0x9ef020: add             w25, w24, #8
    //     0x9ef024: add             x16, x4, w25, sxtw #1
    //     0x9ef028: ldur            w3, [x16, #0xf]
    //     0x9ef02c: add             x3, x3, HEAP, lsl #32
    //     0x9ef030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "tapTargetSize"
    //     0x9ef034: ldr             x16, [x16, #0x9b8]
    //     0x9ef038: cmp             w3, w16
    //     0x9ef03c: b.ne            #0x9ef06c
    //     0x9ef040: add             w1, w24, #0xa
    //     0x9ef044: add             x16, x4, w1, sxtw #1
    //     0x9ef048: ldur            w3, [x16, #0xf]
    //     0x9ef04c: add             x3, x3, HEAP, lsl #32
    //     0x9ef050: sub             w1, w0, w3
    //     0x9ef054: add             x3, fp, w1, sxtw #2
    //     0x9ef058: ldr             x3, [x3, #8]
    //     0x9ef05c: add             w1, w2, #2
    //     0x9ef060: sbfx            x2, x1, #1, #0x1f
    //     0x9ef064: mov             x1, x2
    //     0x9ef068: b               #0x9ef070
    //     0x9ef06c: mov             x3, NULL
    //     0x9ef070: stur            x3, [fp, #-0x20]
    //     0x9ef074: lsl             x2, x1, #1
    //     0x9ef078: lsl             w24, w2, #1
    //     0x9ef07c: add             w25, w24, #8
    //     0x9ef080: add             x16, x4, w25, sxtw #1
    //     0x9ef084: ldur            w3, [x16, #0xf]
    //     0x9ef088: add             x3, x3, HEAP, lsl #32
    //     0x9ef08c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "textStyle"
    //     0x9ef090: ldr             x16, [x16, #0x9c0]
    //     0x9ef094: cmp             w3, w16
    //     0x9ef098: b.ne            #0x9ef0c8
    //     0x9ef09c: add             w1, w24, #0xa
    //     0x9ef0a0: add             x16, x4, w1, sxtw #1
    //     0x9ef0a4: ldur            w3, [x16, #0xf]
    //     0x9ef0a8: add             x3, x3, HEAP, lsl #32
    //     0x9ef0ac: sub             w1, w0, w3
    //     0x9ef0b0: add             x3, fp, w1, sxtw #2
    //     0x9ef0b4: ldr             x3, [x3, #8]
    //     0x9ef0b8: add             w1, w2, #2
    //     0x9ef0bc: sbfx            x2, x1, #1, #0x1f
    //     0x9ef0c0: mov             x1, x2
    //     0x9ef0c4: b               #0x9ef0cc
    //     0x9ef0c8: mov             x3, NULL
    //     0x9ef0cc: stur            x3, [fp, #-0x30]
    //     0x9ef0d0: lsl             x2, x1, #1
    //     0x9ef0d4: lsl             w1, w2, #1
    //     0x9ef0d8: add             w2, w1, #8
    //     0x9ef0dc: add             x16, x4, w2, sxtw #1
    //     0x9ef0e0: ldur            w24, [x16, #0xf]
    //     0x9ef0e4: add             x24, x24, HEAP, lsl #32
    //     0x9ef0e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "visualDensity"
    //     0x9ef0ec: ldr             x16, [x16, #0x9c8]
    //     0x9ef0f0: cmp             w24, w16
    //     0x9ef0f4: b.ne            #0x9ef11c
    //     0x9ef0f8: add             w2, w1, #0xa
    //     0x9ef0fc: add             x16, x4, w2, sxtw #1
    //     0x9ef100: ldur            w1, [x16, #0xf]
    //     0x9ef104: add             x1, x1, HEAP, lsl #32
    //     0x9ef108: sub             w2, w0, w1
    //     0x9ef10c: add             x0, fp, w2, sxtw #2
    //     0x9ef110: ldr             x0, [x0, #8]
    //     0x9ef114: mov             x4, x0
    //     0x9ef118: b               #0x9ef120
    //     0x9ef11c: mov             x4, NULL
    //     0x9ef120: stur            x4, [fp, #-0x28]
    // 0x9ef124: CheckStackOverflow
    //     0x9ef124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef128: cmp             SP, x16
    //     0x9ef12c: b.ls            #0x9ef740
    // 0x9ef130: r0 = Null
    //     0x9ef130: mov             x0, NULL
    // 0x9ef134: r2 = Null
    //     0x9ef134: mov             x2, NULL
    // 0x9ef138: r1 = Null
    //     0x9ef138: mov             x1, NULL
    // 0x9ef13c: cmp             w0, NULL
    // 0x9ef140: b.eq            #0x9ef168
    // 0x9ef144: branchIfSmi(r0, 0x9ef168)
    //     0x9ef144: tbz             w0, #0, #0x9ef168
    // 0x9ef148: r3 = LoadClassIdInstr(r0)
    //     0x9ef148: ldur            x3, [x0, #-1]
    //     0x9ef14c: ubfx            x3, x3, #0xc, #0x14
    // 0x9ef150: cmp             x3, #0x9e2
    // 0x9ef154: b.eq            #0x9ef170
    // 0x9ef158: r17 = -5541
    //     0x9ef158: mov             x17, #-0x15a5
    // 0x9ef15c: add             x3, x3, x17
    // 0x9ef160: cmp             x3, #5
    // 0x9ef164: b.ls            #0x9ef170
    // 0x9ef168: r0 = false
    //     0x9ef168: add             x0, NULL, #0x30  ; false
    // 0x9ef16c: b               #0x9ef174
    // 0x9ef170: r0 = true
    //     0x9ef170: add             x0, NULL, #0x20  ; true
    // 0x9ef174: tbnz            w0, #4, #0x9ef1b0
    // 0x9ef178: r0 = 171
    //     0x9ef178: mov             x0, #0xab
    // 0x9ef17c: r1 = Null
    //     0x9ef17c: mov             x1, NULL
    // 0x9ef180: r0 = GDT[cid_x0 + -0xf43]()
    //     0x9ef180: sub             lr, x0, #0xf43
    //     0x9ef184: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef188: blr             lr
    // 0x9ef18c: mov             v1.16b, v0.16b
    // 0x9ef190: d0 = 0.000000
    //     0x9ef190: eor             v0.16b, v0.16b, v0.16b
    // 0x9ef194: fcmp            d1, d0
    // 0x9ef198: b.ne            #0x9ef1b0
    // 0x9ef19c: r1 = <Color?>
    //     0x9ef19c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x9ef1a0: ldr             x1, [x1, #0x9d0]
    // 0x9ef1a4: r0 = WidgetStatePropertyAll()
    //     0x9ef1a4: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9ef1a8: mov             x3, x0
    // 0x9ef1ac: b               #0x9ef3a4
    // 0x9ef1b0: r0 = Null
    //     0x9ef1b0: mov             x0, NULL
    // 0x9ef1b4: r2 = Null
    //     0x9ef1b4: mov             x2, NULL
    // 0x9ef1b8: r1 = Null
    //     0x9ef1b8: mov             x1, NULL
    // 0x9ef1bc: cmp             w0, NULL
    // 0x9ef1c0: b.eq            #0x9ef1e8
    // 0x9ef1c4: branchIfSmi(r0, 0x9ef1e8)
    //     0x9ef1c4: tbz             w0, #0, #0x9ef1e8
    // 0x9ef1c8: r3 = LoadClassIdInstr(r0)
    //     0x9ef1c8: ldur            x3, [x0, #-1]
    //     0x9ef1cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9ef1d0: cmp             x3, #0x9e2
    // 0x9ef1d4: b.eq            #0x9ef1f0
    // 0x9ef1d8: r17 = -5541
    //     0x9ef1d8: mov             x17, #-0x15a5
    // 0x9ef1dc: add             x3, x3, x17
    // 0x9ef1e0: cmp             x3, #5
    // 0x9ef1e4: b.ls            #0x9ef1f0
    // 0x9ef1e8: r0 = false
    //     0x9ef1e8: add             x0, NULL, #0x30  ; false
    // 0x9ef1ec: b               #0x9ef1f4
    // 0x9ef1f0: r0 = true
    //     0x9ef1f0: add             x0, NULL, #0x20  ; true
    // 0x9ef1f4: tbnz            w0, #4, #0x9ef200
    // 0x9ef1f8: r0 = Null
    //     0x9ef1f8: mov             x0, NULL
    // 0x9ef1fc: b               #0x9ef24c
    // 0x9ef200: ldur            x0, [fp, #-0x98]
    // 0x9ef204: r2 = Null
    //     0x9ef204: mov             x2, NULL
    // 0x9ef208: r1 = Null
    //     0x9ef208: mov             x1, NULL
    // 0x9ef20c: cmp             w0, NULL
    // 0x9ef210: b.eq            #0x9ef238
    // 0x9ef214: branchIfSmi(r0, 0x9ef238)
    //     0x9ef214: tbz             w0, #0, #0x9ef238
    // 0x9ef218: r3 = LoadClassIdInstr(r0)
    //     0x9ef218: ldur            x3, [x0, #-1]
    //     0x9ef21c: ubfx            x3, x3, #0xc, #0x14
    // 0x9ef220: cmp             x3, #0x9e2
    // 0x9ef224: b.eq            #0x9ef240
    // 0x9ef228: r17 = -5541
    //     0x9ef228: mov             x17, #-0x15a5
    // 0x9ef22c: add             x3, x3, x17
    // 0x9ef230: cmp             x3, #5
    // 0x9ef234: b.ls            #0x9ef240
    // 0x9ef238: r0 = false
    //     0x9ef238: add             x0, NULL, #0x30  ; false
    // 0x9ef23c: b               #0x9ef244
    // 0x9ef240: r0 = true
    //     0x9ef240: add             x0, NULL, #0x20  ; true
    // 0x9ef244: tbnz            w0, #4, #0x9ef3a0
    // 0x9ef248: ldur            x0, [fp, #-0x98]
    // 0x9ef24c: stur            x0, [fp, #-0xa0]
    // 0x9ef250: r1 = Null
    //     0x9ef250: mov             x1, NULL
    // 0x9ef254: r2 = 12
    //     0x9ef254: mov             x2, #0xc
    // 0x9ef258: r0 = AllocateArray()
    //     0x9ef258: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ef25c: mov             x2, x0
    // 0x9ef260: stur            x2, [fp, #-0xa8]
    // 0x9ef264: r16 = Instance_WidgetState
    //     0x9ef264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x9ef268: ldr             x16, [x16, #0x920]
    // 0x9ef26c: StoreField: r2->field_f = r16
    //     0x9ef26c: stur            w16, [x2, #0xf]
    // 0x9ef270: ldur            x3, [fp, #-0xa0]
    // 0x9ef274: r0 = LoadClassIdInstr(r3)
    //     0x9ef274: ldur            x0, [x3, #-1]
    //     0x9ef278: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef27c: mov             x1, x3
    // 0x9ef280: d0 = 0.100000
    //     0x9ef280: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9ef284: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9ef284: sub             lr, x0, #0xffe
    //     0x9ef288: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef28c: blr             lr
    // 0x9ef290: ldur            x1, [fp, #-0xa8]
    // 0x9ef294: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ef294: add             x25, x1, #0x13
    //     0x9ef298: str             w0, [x25]
    //     0x9ef29c: tbz             w0, #0, #0x9ef2b8
    //     0x9ef2a0: ldurb           w16, [x1, #-1]
    //     0x9ef2a4: ldurb           w17, [x0, #-1]
    //     0x9ef2a8: and             x16, x17, x16, lsr #2
    //     0x9ef2ac: tst             x16, HEAP, lsr #32
    //     0x9ef2b0: b.eq            #0x9ef2b8
    //     0x9ef2b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef2b8: ldur            x2, [fp, #-0xa8]
    // 0x9ef2bc: r16 = Instance_WidgetState
    //     0x9ef2bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x9ef2c0: ldr             x16, [x16, #0x928]
    // 0x9ef2c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ef2c4: stur            w16, [x2, #0x17]
    // 0x9ef2c8: ldur            x3, [fp, #-0xa0]
    // 0x9ef2cc: r0 = LoadClassIdInstr(r3)
    //     0x9ef2cc: ldur            x0, [x3, #-1]
    //     0x9ef2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef2d4: mov             x1, x3
    // 0x9ef2d8: d0 = 0.080000
    //     0x9ef2d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x9ef2dc: ldr             d0, [x17, #0x878]
    // 0x9ef2e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9ef2e0: sub             lr, x0, #0xffe
    //     0x9ef2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef2e8: blr             lr
    // 0x9ef2ec: ldur            x1, [fp, #-0xa8]
    // 0x9ef2f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ef2f0: add             x25, x1, #0x1b
    //     0x9ef2f4: str             w0, [x25]
    //     0x9ef2f8: tbz             w0, #0, #0x9ef314
    //     0x9ef2fc: ldurb           w16, [x1, #-1]
    //     0x9ef300: ldurb           w17, [x0, #-1]
    //     0x9ef304: and             x16, x17, x16, lsr #2
    //     0x9ef308: tst             x16, HEAP, lsr #32
    //     0x9ef30c: b.eq            #0x9ef314
    //     0x9ef310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef314: ldur            x2, [fp, #-0xa8]
    // 0x9ef318: r16 = Instance_WidgetState
    //     0x9ef318: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x9ef31c: ldr             x16, [x16, #0x930]
    // 0x9ef320: StoreField: r2->field_1f = r16
    //     0x9ef320: stur            w16, [x2, #0x1f]
    // 0x9ef324: ldur            x1, [fp, #-0xa0]
    // 0x9ef328: r0 = LoadClassIdInstr(r1)
    //     0x9ef328: ldur            x0, [x1, #-1]
    //     0x9ef32c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef330: d0 = 0.100000
    //     0x9ef330: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9ef334: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9ef334: sub             lr, x0, #0xffe
    //     0x9ef338: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef33c: blr             lr
    // 0x9ef340: ldur            x1, [fp, #-0xa8]
    // 0x9ef344: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ef344: add             x25, x1, #0x23
    //     0x9ef348: str             w0, [x25]
    //     0x9ef34c: tbz             w0, #0, #0x9ef368
    //     0x9ef350: ldurb           w16, [x1, #-1]
    //     0x9ef354: ldurb           w17, [x0, #-1]
    //     0x9ef358: and             x16, x17, x16, lsr #2
    //     0x9ef35c: tst             x16, HEAP, lsr #32
    //     0x9ef360: b.eq            #0x9ef368
    //     0x9ef364: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef368: r16 = <WidgetState, Color?>
    //     0x9ef368: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] TypeArguments: <WidgetState, Color?>
    //     0x9ef36c: ldr             x16, [x16, #0x9d8]
    // 0x9ef370: ldur            lr, [fp, #-0xa8]
    // 0x9ef374: stp             lr, x16, [SP]
    // 0x9ef378: r0 = Map._fromLiteral()
    //     0x9ef378: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef37c: r1 = <Color?>
    //     0x9ef37c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x9ef380: ldr             x1, [x1, #0x9d0]
    // 0x9ef384: stur            x0, [fp, #-0xa0]
    // 0x9ef388: r0 = WidgetStateMapper()
    //     0x9ef388: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x9ef38c: mov             x1, x0
    // 0x9ef390: ldur            x0, [fp, #-0xa0]
    // 0x9ef394: StoreField: r1->field_b = r0
    //     0x9ef394: stur            w0, [x1, #0xb]
    // 0x9ef398: mov             x3, x1
    // 0x9ef39c: b               #0x9ef3a4
    // 0x9ef3a0: r3 = Null
    //     0x9ef3a0: mov             x3, NULL
    // 0x9ef3a4: ldur            x0, [fp, #-0x60]
    // 0x9ef3a8: stur            x3, [fp, #-0xa0]
    // 0x9ef3ac: cmp             w0, NULL
    // 0x9ef3b0: b.eq            #0x9ef54c
    // 0x9ef3b4: r1 = Null
    //     0x9ef3b4: mov             x1, NULL
    // 0x9ef3b8: r2 = 20
    //     0x9ef3b8: mov             x2, #0x14
    // 0x9ef3bc: r0 = AllocateArray()
    //     0x9ef3bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ef3c0: mov             x2, x0
    // 0x9ef3c4: r16 = Instance_WidgetState
    //     0x9ef3c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x9ef3c8: ldr             x16, [x16, #0xa00]
    // 0x9ef3cc: StoreField: r2->field_f = r16
    //     0x9ef3cc: stur            w16, [x2, #0xf]
    // 0x9ef3d0: r16 = 0.000000
    //     0x9ef3d0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9ef3d4: StoreField: r2->field_13 = r16
    //     0x9ef3d4: stur            w16, [x2, #0x13]
    // 0x9ef3d8: r16 = Instance_WidgetState
    //     0x9ef3d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x9ef3dc: ldr             x16, [x16, #0x920]
    // 0x9ef3e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ef3e0: stur            w16, [x2, #0x17]
    // 0x9ef3e4: ldur            x3, [fp, #-0x60]
    // 0x9ef3e8: LoadField: d0 = r3->field_7
    //     0x9ef3e8: ldur            d0, [x3, #7]
    // 0x9ef3ec: d1 = 6.000000
    //     0x9ef3ec: fmov            d1, #6.00000000
    // 0x9ef3f0: fadd            d2, d0, d1
    // 0x9ef3f4: r0 = inline_Allocate_Double()
    //     0x9ef3f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ef3f8: add             x0, x0, #0x10
    //     0x9ef3fc: cmp             x1, x0
    //     0x9ef400: b.ls            #0x9ef748
    //     0x9ef404: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ef408: sub             x0, x0, #0xf
    //     0x9ef40c: mov             x1, #0xe15c
    //     0x9ef410: movk            x1, #3, lsl #16
    //     0x9ef414: stur            x1, [x0, #-1]
    // 0x9ef418: StoreField: r0->field_7 = d2
    //     0x9ef418: stur            d2, [x0, #7]
    // 0x9ef41c: mov             x1, x2
    // 0x9ef420: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ef420: add             x25, x1, #0x1b
    //     0x9ef424: str             w0, [x25]
    //     0x9ef428: tbz             w0, #0, #0x9ef444
    //     0x9ef42c: ldurb           w16, [x1, #-1]
    //     0x9ef430: ldurb           w17, [x0, #-1]
    //     0x9ef434: and             x16, x17, x16, lsr #2
    //     0x9ef438: tst             x16, HEAP, lsr #32
    //     0x9ef43c: b.eq            #0x9ef444
    //     0x9ef440: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef444: r16 = Instance_WidgetState
    //     0x9ef444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x9ef448: ldr             x16, [x16, #0x928]
    // 0x9ef44c: StoreField: r2->field_1f = r16
    //     0x9ef44c: stur            w16, [x2, #0x1f]
    // 0x9ef450: d1 = 2.000000
    //     0x9ef450: fmov            d1, #2.00000000
    // 0x9ef454: fadd            d2, d0, d1
    // 0x9ef458: r4 = inline_Allocate_Double()
    //     0x9ef458: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x9ef45c: add             x4, x4, #0x10
    //     0x9ef460: cmp             x0, x4
    //     0x9ef464: b.ls            #0x9ef760
    //     0x9ef468: str             x4, [THR, #0x50]  ; THR::top
    //     0x9ef46c: sub             x4, x4, #0xf
    //     0x9ef470: mov             x0, #0xe15c
    //     0x9ef474: movk            x0, #3, lsl #16
    //     0x9ef478: stur            x0, [x4, #-1]
    // 0x9ef47c: StoreField: r4->field_7 = d2
    //     0x9ef47c: stur            d2, [x4, #7]
    // 0x9ef480: mov             x1, x2
    // 0x9ef484: mov             x0, x4
    // 0x9ef488: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ef488: add             x25, x1, #0x23
    //     0x9ef48c: str             w0, [x25]
    //     0x9ef490: tbz             w0, #0, #0x9ef4ac
    //     0x9ef494: ldurb           w16, [x1, #-1]
    //     0x9ef498: ldurb           w17, [x0, #-1]
    //     0x9ef49c: and             x16, x17, x16, lsr #2
    //     0x9ef4a0: tst             x16, HEAP, lsr #32
    //     0x9ef4a4: b.eq            #0x9ef4ac
    //     0x9ef4a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef4ac: r16 = Instance_WidgetState
    //     0x9ef4ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x9ef4b0: ldr             x16, [x16, #0x930]
    // 0x9ef4b4: StoreField: r2->field_27 = r16
    //     0x9ef4b4: stur            w16, [x2, #0x27]
    // 0x9ef4b8: mov             x1, x2
    // 0x9ef4bc: mov             x0, x4
    // 0x9ef4c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ef4c0: add             x25, x1, #0x2b
    //     0x9ef4c4: str             w0, [x25]
    //     0x9ef4c8: tbz             w0, #0, #0x9ef4e4
    //     0x9ef4cc: ldurb           w16, [x1, #-1]
    //     0x9ef4d0: ldurb           w17, [x0, #-1]
    //     0x9ef4d4: and             x16, x17, x16, lsr #2
    //     0x9ef4d8: tst             x16, HEAP, lsr #32
    //     0x9ef4dc: b.eq            #0x9ef4e4
    //     0x9ef4e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef4e4: r16 = Instance__AnyWidgetStates
    //     0x9ef4e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0x9ef4e8: ldr             x16, [x16, #0xa08]
    // 0x9ef4ec: StoreField: r2->field_2f = r16
    //     0x9ef4ec: stur            w16, [x2, #0x2f]
    // 0x9ef4f0: mov             x1, x2
    // 0x9ef4f4: mov             x0, x3
    // 0x9ef4f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ef4f8: add             x25, x1, #0x33
    //     0x9ef4fc: str             w0, [x25]
    //     0x9ef500: tbz             w0, #0, #0x9ef51c
    //     0x9ef504: ldurb           w16, [x1, #-1]
    //     0x9ef508: ldurb           w17, [x0, #-1]
    //     0x9ef50c: and             x16, x17, x16, lsr #2
    //     0x9ef510: tst             x16, HEAP, lsr #32
    //     0x9ef514: b.eq            #0x9ef51c
    //     0x9ef518: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ef51c: r16 = <WidgetStatesConstraint, double>
    //     0x9ef51c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20890] TypeArguments: <WidgetStatesConstraint, double>
    //     0x9ef520: ldr             x16, [x16, #0x890]
    // 0x9ef524: stp             x2, x16, [SP]
    // 0x9ef528: r0 = Map._fromLiteral()
    //     0x9ef528: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef52c: r1 = <double>
    //     0x9ef52c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ef530: stur            x0, [fp, #-0x60]
    // 0x9ef534: r0 = WidgetStateMapper()
    //     0x9ef534: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x9ef538: mov             x1, x0
    // 0x9ef53c: ldur            x0, [fp, #-0x60]
    // 0x9ef540: StoreField: r1->field_b = r0
    //     0x9ef540: stur            w0, [x1, #0xb]
    // 0x9ef544: mov             x11, x1
    // 0x9ef548: b               #0x9ef550
    // 0x9ef54c: r11 = Null
    //     0x9ef54c: mov             x11, NULL
    // 0x9ef550: ldur            x2, [fp, #-0x88]
    // 0x9ef554: ldur            x3, [fp, #-0x80]
    // 0x9ef558: ldur            x4, [fp, #-0x68]
    // 0x9ef55c: ldur            x5, [fp, #-0x58]
    // 0x9ef560: ldur            x6, [fp, #-0x50]
    // 0x9ef564: ldur            x7, [fp, #-0x18]
    // 0x9ef568: ldur            x8, [fp, #-0x20]
    // 0x9ef56c: ldur            x9, [fp, #-0x30]
    // 0x9ef570: ldur            x10, [fp, #-0x28]
    // 0x9ef574: ldur            x0, [fp, #-0xa0]
    // 0x9ef578: stur            x11, [fp, #-0x60]
    // 0x9ef57c: r1 = <TextStyle?>
    //     0x9ef57c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0x9ef580: ldr             x1, [x1, #0x8e8]
    // 0x9ef584: r0 = WidgetStatePropertyAll()
    //     0x9ef584: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9ef588: mov             x3, x0
    // 0x9ef58c: ldur            x0, [fp, #-0x30]
    // 0x9ef590: stur            x3, [fp, #-0xa8]
    // 0x9ef594: StoreField: r3->field_b = r0
    //     0x9ef594: stur            w0, [x3, #0xb]
    // 0x9ef598: ldur            x1, [fp, #-0x90]
    // 0x9ef59c: ldur            x2, [fp, #-0x78]
    // 0x9ef5a0: r0 = defaultColor()
    //     0x9ef5a0: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x9ef5a4: ldur            x1, [fp, #-0x98]
    // 0x9ef5a8: ldur            x2, [fp, #-0x70]
    // 0x9ef5ac: stur            x0, [fp, #-0x30]
    // 0x9ef5b0: r0 = defaultColor()
    //     0x9ef5b0: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x9ef5b4: stur            x0, [fp, #-0x70]
    // 0x9ef5b8: r16 = <Color>
    //     0x9ef5b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x9ef5bc: ldr             x16, [x16, #0x8e0]
    // 0x9ef5c0: ldur            lr, [fp, #-0x10]
    // 0x9ef5c4: stp             lr, x16, [SP]
    // 0x9ef5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef5c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef5cc: r0 = allOrNull()
    //     0x9ef5cc: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x9ef5d0: stur            x0, [fp, #-0x10]
    // 0x9ef5d4: r16 = <EdgeInsetsGeometry>
    //     0x9ef5d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0x9ef5d8: ldr             x16, [x16, #0x9e8]
    // 0x9ef5dc: ldur            lr, [fp, #-0x38]
    // 0x9ef5e0: stp             lr, x16, [SP]
    // 0x9ef5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef5e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef5e8: r0 = allOrNull()
    //     0x9ef5e8: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x9ef5ec: stur            x0, [fp, #-0x38]
    // 0x9ef5f0: r16 = <Size>
    //     0x9ef5f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x9ef5f4: ldr             x16, [x16, #0x9f0]
    // 0x9ef5f8: ldur            lr, [fp, #-0x40]
    // 0x9ef5fc: stp             lr, x16, [SP]
    // 0x9ef600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef600: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef604: r0 = allOrNull()
    //     0x9ef604: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x9ef608: stur            x0, [fp, #-0x40]
    // 0x9ef60c: r16 = <Size>
    //     0x9ef60c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x9ef610: ldr             x16, [x16, #0x9f0]
    // 0x9ef614: ldur            lr, [fp, #-0x48]
    // 0x9ef618: stp             lr, x16, [SP]
    // 0x9ef61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef61c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef620: r0 = allOrNull()
    //     0x9ef620: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x9ef624: stur            x0, [fp, #-0x48]
    // 0x9ef628: r16 = <OutlinedBorder>
    //     0x9ef628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] TypeArguments: <OutlinedBorder>
    //     0x9ef62c: ldr             x16, [x16, #0x9f8]
    // 0x9ef630: ldur            lr, [fp, #-8]
    // 0x9ef634: stp             lr, x16, [SP]
    // 0x9ef638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef638: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef63c: r0 = allOrNull()
    //     0x9ef63c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x9ef640: r1 = Null
    //     0x9ef640: mov             x1, NULL
    // 0x9ef644: r2 = 8
    //     0x9ef644: mov             x2, #8
    // 0x9ef648: stur            x0, [fp, #-8]
    // 0x9ef64c: r0 = AllocateArray()
    //     0x9ef64c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ef650: r16 = Instance_WidgetState
    //     0x9ef650: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x9ef654: ldr             x16, [x16, #0xa00]
    // 0x9ef658: StoreField: r0->field_f = r16
    //     0x9ef658: stur            w16, [x0, #0xf]
    // 0x9ef65c: ldur            x1, [fp, #-0x68]
    // 0x9ef660: StoreField: r0->field_13 = r1
    //     0x9ef660: stur            w1, [x0, #0x13]
    // 0x9ef664: r16 = Instance__AnyWidgetStates
    //     0x9ef664: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0x9ef668: ldr             x16, [x16, #0xa08]
    // 0x9ef66c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ef66c: stur            w16, [x0, #0x17]
    // 0x9ef670: ldur            x1, [fp, #-0x50]
    // 0x9ef674: StoreField: r0->field_1b = r1
    //     0x9ef674: stur            w1, [x0, #0x1b]
    // 0x9ef678: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x9ef678: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x9ef67c: ldr             x16, [x16, #0xa10]
    // 0x9ef680: stp             x0, x16, [SP]
    // 0x9ef684: r0 = Map._fromLiteral()
    //     0x9ef684: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef688: r1 = <MouseCursor?>
    //     0x9ef688: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0x9ef68c: ldr             x1, [x1, #0xa18]
    // 0x9ef690: stur            x0, [fp, #-0x50]
    // 0x9ef694: r0 = WidgetStateMapper()
    //     0x9ef694: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x9ef698: mov             x1, x0
    // 0x9ef69c: ldur            x0, [fp, #-0x50]
    // 0x9ef6a0: stur            x1, [fp, #-0x68]
    // 0x9ef6a4: StoreField: r1->field_b = r0
    //     0x9ef6a4: stur            w0, [x1, #0xb]
    // 0x9ef6a8: r0 = ButtonStyle()
    //     0x9ef6a8: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x9ef6ac: ldur            x1, [fp, #-0xa8]
    // 0x9ef6b0: StoreField: r0->field_7 = r1
    //     0x9ef6b0: stur            w1, [x0, #7]
    // 0x9ef6b4: ldur            x1, [fp, #-0x30]
    // 0x9ef6b8: StoreField: r0->field_b = r1
    //     0x9ef6b8: stur            w1, [x0, #0xb]
    // 0x9ef6bc: ldur            x1, [fp, #-0x70]
    // 0x9ef6c0: StoreField: r0->field_f = r1
    //     0x9ef6c0: stur            w1, [x0, #0xf]
    // 0x9ef6c4: ldur            x1, [fp, #-0xa0]
    // 0x9ef6c8: StoreField: r0->field_13 = r1
    //     0x9ef6c8: stur            w1, [x0, #0x13]
    // 0x9ef6cc: ldur            x1, [fp, #-0x10]
    // 0x9ef6d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ef6d0: stur            w1, [x0, #0x17]
    // 0x9ef6d4: ldur            x1, [fp, #-0x60]
    // 0x9ef6d8: StoreField: r0->field_1f = r1
    //     0x9ef6d8: stur            w1, [x0, #0x1f]
    // 0x9ef6dc: ldur            x1, [fp, #-0x38]
    // 0x9ef6e0: StoreField: r0->field_23 = r1
    //     0x9ef6e0: stur            w1, [x0, #0x23]
    // 0x9ef6e4: ldur            x1, [fp, #-0x40]
    // 0x9ef6e8: StoreField: r0->field_27 = r1
    //     0x9ef6e8: stur            w1, [x0, #0x27]
    // 0x9ef6ec: ldur            x1, [fp, #-0x48]
    // 0x9ef6f0: StoreField: r0->field_2f = r1
    //     0x9ef6f0: stur            w1, [x0, #0x2f]
    // 0x9ef6f4: ldur            x1, [fp, #-8]
    // 0x9ef6f8: StoreField: r0->field_43 = r1
    //     0x9ef6f8: stur            w1, [x0, #0x43]
    // 0x9ef6fc: ldur            x1, [fp, #-0x68]
    // 0x9ef700: StoreField: r0->field_47 = r1
    //     0x9ef700: stur            w1, [x0, #0x47]
    // 0x9ef704: ldur            x1, [fp, #-0x28]
    // 0x9ef708: StoreField: r0->field_4b = r1
    //     0x9ef708: stur            w1, [x0, #0x4b]
    // 0x9ef70c: ldur            x1, [fp, #-0x20]
    // 0x9ef710: StoreField: r0->field_4f = r1
    //     0x9ef710: stur            w1, [x0, #0x4f]
    // 0x9ef714: ldur            x1, [fp, #-0x80]
    // 0x9ef718: StoreField: r0->field_53 = r1
    //     0x9ef718: stur            w1, [x0, #0x53]
    // 0x9ef71c: ldur            x1, [fp, #-0x58]
    // 0x9ef720: StoreField: r0->field_57 = r1
    //     0x9ef720: stur            w1, [x0, #0x57]
    // 0x9ef724: ldur            x1, [fp, #-0x88]
    // 0x9ef728: StoreField: r0->field_5b = r1
    //     0x9ef728: stur            w1, [x0, #0x5b]
    // 0x9ef72c: ldur            x1, [fp, #-0x18]
    // 0x9ef730: StoreField: r0->field_5f = r1
    //     0x9ef730: stur            w1, [x0, #0x5f]
    // 0x9ef734: LeaveFrame
    //     0x9ef734: mov             SP, fp
    //     0x9ef738: ldp             fp, lr, [SP], #0x10
    // 0x9ef73c: ret
    //     0x9ef73c: ret             
    // 0x9ef740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef744: b               #0x9ef130
    // 0x9ef748: stp             q0, q2, [SP, #-0x20]!
    // 0x9ef74c: stp             x2, x3, [SP, #-0x10]!
    // 0x9ef750: r0 = AllocateDouble()
    //     0x9ef750: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9ef754: ldp             x2, x3, [SP], #0x10
    // 0x9ef758: ldp             q0, q2, [SP], #0x20
    // 0x9ef75c: b               #0x9ef418
    // 0x9ef760: SaveReg d2
    //     0x9ef760: str             q2, [SP, #-0x10]!
    // 0x9ef764: stp             x2, x3, [SP, #-0x10]!
    // 0x9ef768: r0 = AllocateDouble()
    //     0x9ef768: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9ef76c: mov             x4, x0
    // 0x9ef770: ldp             x2, x3, [SP], #0x10
    // 0x9ef774: RestoreReg d2
    //     0x9ef774: ldr             q2, [SP], #0x10
    // 0x9ef778: b               #0x9ef47c
  }
  factory _ ElevatedButton.icon(/* No info */) {
    // ** addr: 0xa59778, size: 0x60
    // 0xa59778: EnterFrame
    //     0xa59778: stp             fp, lr, [SP, #-0x10]!
    //     0xa5977c: mov             fp, SP
    // 0xa59780: AllocStack(0x20)
    //     0xa59780: sub             SP, SP, #0x20
    // 0xa59784: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xa59784: stur            x2, [fp, #-8]
    //     0xa59788: stur            x3, [fp, #-0x10]
    //     0xa5978c: stur            x5, [fp, #-0x18]
    //     0xa59790: stur            x6, [fp, #-0x20]
    // 0xa59794: CheckStackOverflow
    //     0xa59794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59798: cmp             SP, x16
    //     0xa5979c: b.ls            #0xa597d0
    // 0xa597a0: r0 = _ElevatedButtonWithIcon()
    //     0xa597a0: bl              #0xa598c0  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0xa597a4: mov             x1, x0
    // 0xa597a8: ldur            x2, [fp, #-8]
    // 0xa597ac: ldur            x3, [fp, #-0x10]
    // 0xa597b0: ldur            x5, [fp, #-0x18]
    // 0xa597b4: ldur            x6, [fp, #-0x20]
    // 0xa597b8: stur            x0, [fp, #-8]
    // 0xa597bc: r0 = _ElevatedButtonWithIcon()
    //     0xa597bc: bl              #0xa597d8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0xa597c0: ldur            x0, [fp, #-8]
    // 0xa597c4: LeaveFrame
    //     0xa597c4: mov             SP, fp
    //     0xa597c8: ldp             fp, lr, [SP], #0x10
    // 0xa597cc: ret
    //     0xa597cc: ret             
    // 0xa597d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa597d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa597d4: b               #0xa597a0
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90198, size: 0x1f0
    // 0xc90198: EnterFrame
    //     0xc90198: stp             fp, lr, [SP, #-0x10]!
    //     0xc9019c: mov             fp, SP
    // 0xc901a0: AllocStack(0xc0)
    //     0xc901a0: sub             SP, SP, #0xc0
    // 0xc901a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc901a4: mov             x0, x2
    //     0xc901a8: stur            x2, [fp, #-8]
    // 0xc901ac: CheckStackOverflow
    //     0xc901ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc901b0: cmp             SP, x16
    //     0xc901b4: b.ls            #0xc90380
    // 0xc901b8: mov             x1, x0
    // 0xc901bc: r0 = of()
    //     0xc901bc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc901c0: stur            x0, [fp, #-0x18]
    // 0xc901c4: LoadField: r2 = r0->field_3f
    //     0xc901c4: ldur            w2, [x0, #0x3f]
    // 0xc901c8: DecompressPointer r2
    //     0xc901c8: add             x2, x2, HEAP, lsl #32
    // 0xc901cc: ldur            x1, [fp, #-8]
    // 0xc901d0: stur            x2, [fp, #-0x10]
    // 0xc901d4: r0 = of()
    //     0xc901d4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc901d8: LoadField: r1 = r0->field_2f
    //     0xc901d8: ldur            w1, [x0, #0x2f]
    // 0xc901dc: DecompressPointer r1
    //     0xc901dc: add             x1, x1, HEAP, lsl #32
    // 0xc901e0: tbnz            w1, #4, #0xc90228
    // 0xc901e4: ldur            x1, [fp, #-8]
    // 0xc901e8: r0 = _ElevatedButtonDefaultsM3()
    //     0xc901e8: bl              #0xc904c8  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0xc901ec: mov             x1, x0
    // 0xc901f0: r0 = Sentinel
    //     0xc901f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc901f4: StoreField: r1->field_6f = r0
    //     0xc901f4: stur            w0, [x1, #0x6f]
    // 0xc901f8: ldur            x2, [fp, #-8]
    // 0xc901fc: StoreField: r1->field_6b = r2
    //     0xc901fc: stur            w2, [x1, #0x6b]
    // 0xc90200: r0 = Instance_Duration
    //     0xc90200: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90204: ldr             x0, [x0, #0x260]
    // 0xc90208: StoreField: r1->field_53 = r0
    //     0xc90208: stur            w0, [x1, #0x53]
    // 0xc9020c: r0 = true
    //     0xc9020c: add             x0, NULL, #0x20  ; true
    // 0xc90210: StoreField: r1->field_57 = r0
    //     0xc90210: stur            w0, [x1, #0x57]
    // 0xc90214: r0 = Instance_Alignment
    //     0xc90214: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90218: ldr             x0, [x0, #0x4f0]
    // 0xc9021c: StoreField: r1->field_5b = r0
    //     0xc9021c: stur            w0, [x1, #0x5b]
    // 0xc90220: mov             x0, x1
    // 0xc90224: b               #0xc90374
    // 0xc90228: ldur            x2, [fp, #-8]
    // 0xc9022c: ldur            x3, [fp, #-0x18]
    // 0xc90230: ldur            x0, [fp, #-0x10]
    // 0xc90234: LoadField: r4 = r0->field_b
    //     0xc90234: ldur            w4, [x0, #0xb]
    // 0xc90238: DecompressPointer r4
    //     0xc90238: add             x4, x4, HEAP, lsl #32
    // 0xc9023c: stur            x4, [fp, #-0x30]
    // 0xc90240: LoadField: r5 = r0->field_f
    //     0xc90240: ldur            w5, [x0, #0xf]
    // 0xc90244: DecompressPointer r5
    //     0xc90244: add             x5, x5, HEAP, lsl #32
    // 0xc90248: stur            x5, [fp, #-0x28]
    // 0xc9024c: LoadField: r6 = r0->field_7f
    //     0xc9024c: ldur            w6, [x0, #0x7f]
    // 0xc90250: DecompressPointer r6
    //     0xc90250: add             x6, x6, HEAP, lsl #32
    // 0xc90254: stur            x6, [fp, #-0x20]
    // 0xc90258: r0 = LoadClassIdInstr(r6)
    //     0xc90258: ldur            x0, [x6, #-1]
    //     0xc9025c: ubfx            x0, x0, #0xc, #0x14
    // 0xc90260: mov             x1, x6
    // 0xc90264: d0 = 0.120000
    //     0xc90264: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc90268: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc90268: sub             lr, x0, #0xffe
    //     0xc9026c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90270: blr             lr
    // 0xc90274: mov             x2, x0
    // 0xc90278: ldur            x1, [fp, #-0x20]
    // 0xc9027c: stur            x2, [fp, #-0x10]
    // 0xc90280: r0 = LoadClassIdInstr(r1)
    //     0xc90280: ldur            x0, [x1, #-1]
    //     0xc90284: ubfx            x0, x0, #0xc, #0x14
    // 0xc90288: d0 = 0.380000
    //     0xc90288: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc9028c: ldr             d0, [x17, #0x828]
    // 0xc90290: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc90290: sub             lr, x0, #0xffe
    //     0xc90294: ldr             lr, [x21, lr, lsl #3]
    //     0xc90298: blr             lr
    // 0xc9029c: mov             x2, x0
    // 0xc902a0: ldur            x0, [fp, #-0x18]
    // 0xc902a4: stur            x2, [fp, #-0x40]
    // 0xc902a8: LoadField: r3 = r0->field_6f
    //     0xc902a8: ldur            w3, [x0, #0x6f]
    // 0xc902ac: DecompressPointer r3
    //     0xc902ac: add             x3, x3, HEAP, lsl #32
    // 0xc902b0: stur            x3, [fp, #-0x38]
    // 0xc902b4: LoadField: r1 = r0->field_87
    //     0xc902b4: ldur            w1, [x0, #0x87]
    // 0xc902b8: DecompressPointer r1
    //     0xc902b8: add             x1, x1, HEAP, lsl #32
    // 0xc902bc: LoadField: r4 = r1->field_37
    //     0xc902bc: ldur            w4, [x1, #0x37]
    // 0xc902c0: DecompressPointer r4
    //     0xc902c0: add             x4, x4, HEAP, lsl #32
    // 0xc902c4: ldur            x1, [fp, #-8]
    // 0xc902c8: stur            x4, [fp, #-0x20]
    // 0xc902cc: r0 = _scaledPadding()
    //     0xc902cc: bl              #0xc90388  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc902d0: mov             x1, x0
    // 0xc902d4: ldur            x0, [fp, #-0x18]
    // 0xc902d8: LoadField: r2 = r0->field_33
    //     0xc902d8: ldur            w2, [x0, #0x33]
    // 0xc902dc: DecompressPointer r2
    //     0xc902dc: add             x2, x2, HEAP, lsl #32
    // 0xc902e0: LoadField: r3 = r0->field_1b
    //     0xc902e0: ldur            w3, [x0, #0x1b]
    // 0xc902e4: DecompressPointer r3
    //     0xc902e4: add             x3, x3, HEAP, lsl #32
    // 0xc902e8: ldur            x16, [fp, #-0x10]
    // 0xc902ec: ldur            lr, [fp, #-0x40]
    // 0xc902f0: stp             lr, x16, [SP, #0x70]
    // 0xc902f4: ldur            x16, [fp, #-0x38]
    // 0xc902f8: r30 = 2.000000
    //     0xc902f8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc902fc: ldr             lr, [lr, #0x998]
    // 0xc90300: stp             lr, x16, [SP, #0x60]
    // 0xc90304: ldur            x16, [fp, #-0x20]
    // 0xc90308: stp             x1, x16, [SP, #0x50]
    // 0xc9030c: r16 = Instance_Size
    //     0xc9030c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Obj!Size@d2e851
    //     0xc90310: ldr             x16, [x16, #0x1a0]
    // 0xc90314: r30 = Instance_Size
    //     0xc90314: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Obj!Size@d2e831
    //     0xc90318: ldr             lr, [lr, #0x1a8]
    // 0xc9031c: stp             lr, x16, [SP, #0x40]
    // 0xc90320: r16 = Instance_SystemMouseCursor
    //     0xc90320: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xc90324: ldr             x16, [x16, #0xb58]
    // 0xc90328: r30 = Instance_SystemMouseCursor
    //     0xc90328: ldr             lr, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc9032c: stp             lr, x16, [SP, #0x30]
    // 0xc90330: stp             x3, x2, [SP, #0x20]
    // 0xc90334: r16 = Instance_Duration
    //     0xc90334: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90338: ldr             x16, [x16, #0x260]
    // 0xc9033c: r30 = true
    //     0xc9033c: add             lr, NULL, #0x20  ; true
    // 0xc90340: stp             lr, x16, [SP, #0x10]
    // 0xc90344: r16 = Instance_Alignment
    //     0xc90344: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90348: ldr             x16, [x16, #0x4f0]
    // 0xc9034c: r30 = Instance__InkRippleFactory
    //     0xc9034c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Obj!_InkRippleFactory@d141c1
    //     0xc90350: ldr             lr, [lr, #0x1b0]
    // 0xc90354: stp             lr, x16, [SP]
    // 0xc90358: ldur            x1, [fp, #-0x30]
    // 0xc9035c: ldur            x2, [fp, #-0x28]
    // 0xc90360: r3 = Instance_RoundedRectangleBorder
    //     0xc90360: add             x3, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc90364: ldr             x3, [x3, #0x848]
    // 0xc90368: r4 = const [0, 0x13, 0x10, 0x3, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, disabledMouseCursor, 0xc, elevation, 0x6, enableFeedback, 0x10, enabledMouseCursor, 0xb, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x5, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0xc90368: add             x4, PP, #0x25, lsl #12  ; [pp+0x259a0] List(37) [0, 0x13, 0x10, 0x3, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "disabledMouseCursor", 0xc, "elevation", 0x6, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x5, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0xc9036c: ldr             x4, [x4, #0x9a0]
    // 0xc90370: r0 = styleFrom()
    //     0xc90370: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xc90374: LeaveFrame
    //     0xc90374: mov             SP, fp
    //     0xc90378: ldp             fp, lr, [SP], #0x10
    // 0xc9037c: ret
    //     0xc9037c: ret             
    // 0xc90380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90384: b               #0xc901b8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xcbafb4, size: 0x40
    // 0xcbafb4: EnterFrame
    //     0xcbafb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbafb8: mov             fp, SP
    // 0xcbafbc: mov             x0, x1
    // 0xcbafc0: mov             x1, x2
    // 0xcbafc4: CheckStackOverflow
    //     0xcbafc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbafc8: cmp             SP, x16
    //     0xcbafcc: b.ls            #0xcbafec
    // 0xcbafd0: r0 = of()
    //     0xcbafd0: bl              #0xc4d90c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0xcbafd4: LoadField: r1 = r0->field_7
    //     0xcbafd4: ldur            w1, [x0, #7]
    // 0xcbafd8: DecompressPointer r1
    //     0xcbafd8: add             x1, x1, HEAP, lsl #32
    // 0xcbafdc: mov             x0, x1
    // 0xcbafe0: LeaveFrame
    //     0xcbafe0: mov             SP, fp
    //     0xcbafe4: ldp             fp, lr, [SP], #0x10
    // 0xcbafe8: ret
    //     0xcbafe8: ret             
    // 0xcbafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbafec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaff0: b               #0xcbafd0
  }
}

// class id: 3471, size: 0x3c, field offset: 0x3c
class _ElevatedButtonWithIcon extends ElevatedButton {

  _ _ElevatedButtonWithIcon(/* No info */) {
    // ** addr: 0xa597d8, size: 0xdc
    // 0xa597d8: EnterFrame
    //     0xa597d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa597dc: mov             fp, SP
    // 0xa597e0: AllocStack(0x28)
    //     0xa597e0: sub             SP, SP, #0x28
    // 0xa597e4: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa597e4: mov             x4, x1
    //     0xa597e8: stur            x1, [fp, #-8]
    //     0xa597ec: mov             x1, x5
    //     0xa597f0: mov             x0, x6
    //     0xa597f4: stur            x2, [fp, #-0x10]
    //     0xa597f8: stur            x3, [fp, #-0x18]
    //     0xa597fc: stur            x5, [fp, #-0x20]
    //     0xa59800: stur            x6, [fp, #-0x28]
    // 0xa59804: r0 = _ElevatedButtonWithIconChild()
    //     0xa59804: bl              #0xa598b4  ; Allocate_ElevatedButtonWithIconChildStub -> _ElevatedButtonWithIconChild (size=0x1c)
    // 0xa59808: mov             x2, x0
    // 0xa5980c: ldur            x1, [fp, #-0x18]
    // 0xa59810: StoreField: r2->field_b = r1
    //     0xa59810: stur            w1, [x2, #0xb]
    // 0xa59814: ldur            x1, [fp, #-0x10]
    // 0xa59818: StoreField: r2->field_f = r1
    //     0xa59818: stur            w1, [x2, #0xf]
    // 0xa5981c: ldur            x1, [fp, #-0x28]
    // 0xa59820: StoreField: r2->field_13 = r1
    //     0xa59820: stur            w1, [x2, #0x13]
    // 0xa59824: ldur            x0, [fp, #-0x20]
    // 0xa59828: ldur            x3, [fp, #-8]
    // 0xa5982c: StoreField: r3->field_b = r0
    //     0xa5982c: stur            w0, [x3, #0xb]
    //     0xa59830: ldurb           w16, [x3, #-1]
    //     0xa59834: ldurb           w17, [x0, #-1]
    //     0xa59838: and             x16, x17, x16, lsr #2
    //     0xa5983c: tst             x16, HEAP, lsr #32
    //     0xa59840: b.eq            #0xa59848
    //     0xa59844: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa59848: mov             x0, x1
    // 0xa5984c: StoreField: r3->field_1b = r0
    //     0xa5984c: stur            w0, [x3, #0x1b]
    //     0xa59850: ldurb           w16, [x3, #-1]
    //     0xa59854: ldurb           w17, [x0, #-1]
    //     0xa59858: and             x16, x17, x16, lsr #2
    //     0xa5985c: tst             x16, HEAP, lsr #32
    //     0xa59860: b.eq            #0xa59868
    //     0xa59864: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa59868: r1 = false
    //     0xa59868: add             x1, NULL, #0x30  ; false
    // 0xa5986c: StoreField: r3->field_27 = r1
    //     0xa5986c: stur            w1, [x3, #0x27]
    // 0xa59870: r1 = Instance_Clip
    //     0xa59870: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa59874: ldr             x1, [x1, #0xab0]
    // 0xa59878: StoreField: r3->field_1f = r1
    //     0xa59878: stur            w1, [x3, #0x1f]
    // 0xa5987c: r1 = true
    //     0xa5987c: add             x1, NULL, #0x20  ; true
    // 0xa59880: StoreField: r3->field_2f = r1
    //     0xa59880: stur            w1, [x3, #0x2f]
    // 0xa59884: mov             x0, x2
    // 0xa59888: StoreField: r3->field_37 = r0
    //     0xa59888: stur            w0, [x3, #0x37]
    //     0xa5988c: ldurb           w16, [x3, #-1]
    //     0xa59890: ldurb           w17, [x0, #-1]
    //     0xa59894: and             x16, x17, x16, lsr #2
    //     0xa59898: tst             x16, HEAP, lsr #32
    //     0xa5989c: b.eq            #0xa598a4
    //     0xa598a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa598a4: r0 = Null
    //     0xa598a4: mov             x0, NULL
    // 0xa598a8: LeaveFrame
    //     0xa598a8: mov             SP, fp
    //     0xa598ac: ldp             fp, lr, [SP], #0x10
    // 0xa598b0: ret
    //     0xa598b0: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc8fef0, size: 0x1a0
    // 0xc8fef0: EnterFrame
    //     0xc8fef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fef4: mov             fp, SP
    // 0xc8fef8: AllocStack(0x28)
    //     0xc8fef8: sub             SP, SP, #0x28
    // 0xc8fefc: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc8fefc: mov             x0, x2
    //     0xc8ff00: stur            x2, [fp, #-0x10]
    //     0xc8ff04: mov             x2, x1
    //     0xc8ff08: stur            x1, [fp, #-8]
    // 0xc8ff0c: CheckStackOverflow
    //     0xc8ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ff10: cmp             SP, x16
    //     0xc8ff14: b.ls            #0xc90088
    // 0xc8ff18: mov             x1, x0
    // 0xc8ff1c: r0 = of()
    //     0xc8ff1c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8ff20: LoadField: r3 = r0->field_2f
    //     0xc8ff20: ldur            w3, [x0, #0x2f]
    // 0xc8ff24: DecompressPointer r3
    //     0xc8ff24: add             x3, x3, HEAP, lsl #32
    // 0xc8ff28: ldur            x1, [fp, #-8]
    // 0xc8ff2c: ldur            x2, [fp, #-0x10]
    // 0xc8ff30: stur            x3, [fp, #-0x18]
    // 0xc8ff34: r0 = defaultStyleOf()
    //     0xc8ff34: bl              #0xc90198  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::defaultStyleOf
    // 0xc8ff38: mov             x2, x0
    // 0xc8ff3c: stur            x2, [fp, #-8]
    // 0xc8ff40: r0 = LoadClassIdInstr(r2)
    //     0xc8ff40: ldur            x0, [x2, #-1]
    //     0xc8ff44: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ff48: mov             x1, x2
    // 0xc8ff4c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xc8ff4c: sub             lr, x0, #0xd3f
    //     0xc8ff50: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ff54: blr             lr
    // 0xc8ff58: cmp             w0, NULL
    // 0xc8ff5c: b.ne            #0xc8ff68
    // 0xc8ff60: r0 = Null
    //     0xc8ff60: mov             x0, NULL
    // 0xc8ff64: b               #0xc8ffac
    // 0xc8ff68: r1 = LoadClassIdInstr(r0)
    //     0xc8ff68: ldur            x1, [x0, #-1]
    //     0xc8ff6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc8ff70: mov             x16, x0
    // 0xc8ff74: mov             x0, x1
    // 0xc8ff78: mov             x1, x16
    // 0xc8ff7c: r2 = _ConstSet len:0
    //     0xc8ff7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc8ff80: ldr             x2, [x2, #0x948]
    // 0xc8ff84: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc8ff84: sub             lr, x0, #0xfff
    //     0xc8ff88: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ff8c: blr             lr
    // 0xc8ff90: cmp             w0, NULL
    // 0xc8ff94: b.ne            #0xc8ffa0
    // 0xc8ff98: r0 = Null
    //     0xc8ff98: mov             x0, NULL
    // 0xc8ff9c: b               #0xc8ffac
    // 0xc8ffa0: LoadField: r1 = r0->field_1f
    //     0xc8ffa0: ldur            w1, [x0, #0x1f]
    // 0xc8ffa4: DecompressPointer r1
    //     0xc8ffa4: add             x1, x1, HEAP, lsl #32
    // 0xc8ffa8: mov             x0, x1
    // 0xc8ffac: cmp             w0, NULL
    // 0xc8ffb0: b.ne            #0xc8ffbc
    // 0xc8ffb4: d0 = 14.000000
    //     0xc8ffb4: fmov            d0, #14.00000000
    // 0xc8ffb8: b               #0xc8ffc0
    // 0xc8ffbc: LoadField: d0 = r0->field_7
    //     0xc8ffbc: ldur            d0, [x0, #7]
    // 0xc8ffc0: ldur            x0, [fp, #-0x18]
    // 0xc8ffc4: ldur            x1, [fp, #-0x10]
    // 0xc8ffc8: stur            d0, [fp, #-0x20]
    // 0xc8ffcc: r0 = textScalerOf()
    //     0xc8ffcc: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc8ffd0: r1 = LoadClassIdInstr(r0)
    //     0xc8ffd0: ldur            x1, [x0, #-1]
    //     0xc8ffd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc8ffd8: mov             x16, x0
    // 0xc8ffdc: mov             x0, x1
    // 0xc8ffe0: mov             x1, x16
    // 0xc8ffe4: ldur            d0, [fp, #-0x20]
    // 0xc8ffe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8ffe8: sub             lr, x0, #1, lsl #12
    //     0xc8ffec: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fff0: blr             lr
    // 0xc8fff4: LoadField: d0 = r0->field_7
    //     0xc8fff4: ldur            d0, [x0, #7]
    // 0xc8fff8: d1 = 14.000000
    //     0xc8fff8: fmov            d1, #14.00000000
    // 0xc8fffc: fdiv            d2, d0, d1
    // 0xc90000: ldur            x0, [fp, #-0x18]
    // 0xc90004: tbnz            w0, #4, #0xc9002c
    // 0xc90008: mov             v0.16b, v2.16b
    // 0xc9000c: r1 = Instance_EdgeInsetsDirectional
    //     0xc9000c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0xc90010: ldr             x1, [x1, #0x650]
    // 0xc90014: r2 = Instance_EdgeInsetsDirectional
    //     0xc90014: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f658] Obj!EdgeInsetsDirectional@d10271
    //     0xc90018: ldr             x2, [x2, #0x658]
    // 0xc9001c: r3 = Instance_EdgeInsetsDirectional
    //     0xc9001c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f660] Obj!EdgeInsetsDirectional@d10241
    //     0xc90020: ldr             x3, [x3, #0x660]
    // 0xc90024: r0 = scaledPadding()
    //     0xc90024: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc90028: b               #0xc9004c
    // 0xc9002c: mov             v0.16b, v2.16b
    // 0xc90030: r1 = Instance_EdgeInsetsDirectional
    //     0xc90030: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f668] Obj!EdgeInsetsDirectional@d10211
    //     0xc90034: ldr             x1, [x1, #0x668]
    // 0xc90038: r2 = Instance_EdgeInsets
    //     0xc90038: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc9003c: ldr             x2, [x2, #0xfb8]
    // 0xc90040: r3 = Instance_EdgeInsetsDirectional
    //     0xc90040: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f670] Obj!EdgeInsetsDirectional@d101e1
    //     0xc90044: ldr             x3, [x3, #0x670]
    // 0xc90048: r0 = scaledPadding()
    //     0xc90048: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc9004c: stur            x0, [fp, #-0x10]
    // 0xc90050: r1 = <EdgeInsetsGeometry>
    //     0xc90050: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xc90054: ldr             x1, [x1, #0x9e8]
    // 0xc90058: r0 = WidgetStatePropertyAll()
    //     0xc90058: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc9005c: mov             x1, x0
    // 0xc90060: ldur            x0, [fp, #-0x10]
    // 0xc90064: StoreField: r1->field_b = r0
    //     0xc90064: stur            w0, [x1, #0xb]
    // 0xc90068: str             x1, [SP]
    // 0xc9006c: ldur            x1, [fp, #-8]
    // 0xc90070: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc90070: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc90074: ldr             x4, [x4, #0x770]
    // 0xc90078: r0 = copyWith()
    //     0xc90078: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xc9007c: LeaveFrame
    //     0xc9007c: mov             SP, fp
    //     0xc90080: ldp             fp, lr, [SP], #0x10
    // 0xc90084: ret
    //     0xc90084: ret             
    // 0xc90088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9008c: b               #0xc8ff18
  }
}

// class id: 3770, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ElevatedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4d698, size: 0x274
    // 0xc4d698: EnterFrame
    //     0xc4d698: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d69c: mov             fp, SP
    // 0xc4d6a0: AllocStack(0x28)
    //     0xc4d6a0: sub             SP, SP, #0x28
    // 0xc4d6a4: SetupParameters(_ElevatedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc4d6a4: mov             x4, x1
    //     0xc4d6a8: mov             x3, x2
    //     0xc4d6ac: stur            x1, [fp, #-8]
    //     0xc4d6b0: stur            x2, [fp, #-0x10]
    // 0xc4d6b4: CheckStackOverflow
    //     0xc4d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d6b8: cmp             SP, x16
    //     0xc4d6bc: b.ls            #0xc4d8f0
    // 0xc4d6c0: LoadField: r0 = r4->field_13
    //     0xc4d6c0: ldur            w0, [x4, #0x13]
    // 0xc4d6c4: DecompressPointer r0
    //     0xc4d6c4: add             x0, x0, HEAP, lsl #32
    // 0xc4d6c8: LoadField: r1 = r0->field_7
    //     0xc4d6c8: ldur            w1, [x0, #7]
    // 0xc4d6cc: DecompressPointer r1
    //     0xc4d6cc: add             x1, x1, HEAP, lsl #32
    // 0xc4d6d0: cmp             w1, NULL
    // 0xc4d6d4: b.ne            #0xc4d6e0
    // 0xc4d6d8: r0 = Null
    //     0xc4d6d8: mov             x0, NULL
    // 0xc4d6dc: b               #0xc4d718
    // 0xc4d6e0: r0 = LoadClassIdInstr(r1)
    //     0xc4d6e0: ldur            x0, [x1, #-1]
    //     0xc4d6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d6e8: r2 = _ConstSet len:0
    //     0xc4d6e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc4d6ec: ldr             x2, [x2, #0x948]
    // 0xc4d6f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4d6f0: sub             lr, x0, #0xfff
    //     0xc4d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d6f8: blr             lr
    // 0xc4d6fc: cmp             w0, NULL
    // 0xc4d700: b.ne            #0xc4d70c
    // 0xc4d704: r0 = Null
    //     0xc4d704: mov             x0, NULL
    // 0xc4d708: b               #0xc4d718
    // 0xc4d70c: LoadField: r1 = r0->field_1f
    //     0xc4d70c: ldur            w1, [x0, #0x1f]
    // 0xc4d710: DecompressPointer r1
    //     0xc4d710: add             x1, x1, HEAP, lsl #32
    // 0xc4d714: mov             x0, x1
    // 0xc4d718: cmp             w0, NULL
    // 0xc4d71c: b.ne            #0xc4d728
    // 0xc4d720: d0 = 14.000000
    //     0xc4d720: fmov            d0, #14.00000000
    // 0xc4d724: b               #0xc4d72c
    // 0xc4d728: LoadField: d0 = r0->field_7
    //     0xc4d728: ldur            d0, [x0, #7]
    // 0xc4d72c: ldur            x1, [fp, #-0x10]
    // 0xc4d730: stur            d0, [fp, #-0x28]
    // 0xc4d734: r0 = textScalerOf()
    //     0xc4d734: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc4d738: r1 = LoadClassIdInstr(r0)
    //     0xc4d738: ldur            x1, [x0, #-1]
    //     0xc4d73c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4d740: mov             x16, x0
    // 0xc4d744: mov             x0, x1
    // 0xc4d748: mov             x1, x16
    // 0xc4d74c: ldur            d0, [fp, #-0x28]
    // 0xc4d750: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4d750: sub             lr, x0, #1, lsl #12
    //     0xc4d754: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d758: blr             lr
    // 0xc4d75c: LoadField: d0 = r0->field_7
    //     0xc4d75c: ldur            d0, [x0, #7]
    // 0xc4d760: d1 = 14.000000
    //     0xc4d760: fmov            d1, #14.00000000
    // 0xc4d764: fdiv            d2, d0, d1
    // 0xc4d768: d0 = 1.000000
    //     0xc4d768: fmov            d0, #1.00000000
    // 0xc4d76c: fcmp            d0, d2
    // 0xc4d770: b.le            #0xc4d77c
    // 0xc4d774: d1 = 1.000000
    //     0xc4d774: fmov            d1, #1.00000000
    // 0xc4d778: b               #0xc4d7a4
    // 0xc4d77c: d1 = 2.000000
    //     0xc4d77c: fmov            d1, #2.00000000
    // 0xc4d780: fcmp            d2, d1
    // 0xc4d784: b.le            #0xc4d790
    // 0xc4d788: d1 = 2.000000
    //     0xc4d788: fmov            d1, #2.00000000
    // 0xc4d78c: b               #0xc4d7a4
    // 0xc4d790: fcmp            d2, d2
    // 0xc4d794: b.vc            #0xc4d7a0
    // 0xc4d798: d1 = 2.000000
    //     0xc4d798: fmov            d1, #2.00000000
    // 0xc4d79c: b               #0xc4d7a4
    // 0xc4d7a0: mov             v1.16b, v2.16b
    // 0xc4d7a4: ldur            x0, [fp, #-8]
    // 0xc4d7a8: fsub            d2, d1, d0
    // 0xc4d7ac: ldur            x1, [fp, #-0x10]
    // 0xc4d7b0: stur            d2, [fp, #-0x28]
    // 0xc4d7b4: r0 = of()
    //     0xc4d7b4: bl              #0xc4d90c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0xc4d7b8: ldur            d0, [fp, #-0x28]
    // 0xc4d7bc: r3 = inline_Allocate_Double()
    //     0xc4d7bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc4d7c0: add             x3, x3, #0x10
    //     0xc4d7c4: cmp             x0, x3
    //     0xc4d7c8: b.ls            #0xc4d8f8
    //     0xc4d7cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4d7d0: sub             x3, x3, #0xf
    //     0xc4d7d4: mov             x0, #0xe15c
    //     0xc4d7d8: movk            x0, #3, lsl #16
    //     0xc4d7dc: stur            x0, [x3, #-1]
    // 0xc4d7e0: StoreField: r3->field_7 = d0
    //     0xc4d7e0: stur            d0, [x3, #7]
    // 0xc4d7e4: r1 = 16
    //     0xc4d7e4: mov             x1, #0x10
    // 0xc4d7e8: r2 = 8
    //     0xc4d7e8: mov             x2, #8
    // 0xc4d7ec: r0 = lerpDouble()
    //     0xc4d7ec: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc4d7f0: mov             x2, x0
    // 0xc4d7f4: ldur            x0, [fp, #-8]
    // 0xc4d7f8: stur            x2, [fp, #-0x20]
    // 0xc4d7fc: LoadField: r3 = r0->field_f
    //     0xc4d7fc: ldur            w3, [x0, #0xf]
    // 0xc4d800: DecompressPointer r3
    //     0xc4d800: add             x3, x3, HEAP, lsl #32
    // 0xc4d804: stur            x3, [fp, #-0x18]
    // 0xc4d808: LoadField: r4 = r0->field_b
    //     0xc4d808: ldur            w4, [x0, #0xb]
    // 0xc4d80c: DecompressPointer r4
    //     0xc4d80c: add             x4, x4, HEAP, lsl #32
    // 0xc4d810: stur            x4, [fp, #-0x10]
    // 0xc4d814: r1 = <FlexParentData>
    //     0xc4d814: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc4d818: ldr             x1, [x1, #0x3e0]
    // 0xc4d81c: r0 = Flexible()
    //     0xc4d81c: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc4d820: mov             x3, x0
    // 0xc4d824: r0 = 1
    //     0xc4d824: mov             x0, #1
    // 0xc4d828: stur            x3, [fp, #-8]
    // 0xc4d82c: StoreField: r3->field_13 = r0
    //     0xc4d82c: stur            x0, [x3, #0x13]
    // 0xc4d830: r0 = Instance_FlexFit
    //     0xc4d830: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc4d834: ldr             x0, [x0, #0x9c0]
    // 0xc4d838: StoreField: r3->field_1b = r0
    //     0xc4d838: stur            w0, [x3, #0x1b]
    // 0xc4d83c: ldur            x0, [fp, #-0x10]
    // 0xc4d840: StoreField: r3->field_b = r0
    //     0xc4d840: stur            w0, [x3, #0xb]
    // 0xc4d844: r1 = Null
    //     0xc4d844: mov             x1, NULL
    // 0xc4d848: r2 = 4
    //     0xc4d848: mov             x2, #4
    // 0xc4d84c: r0 = AllocateArray()
    //     0xc4d84c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4d850: mov             x2, x0
    // 0xc4d854: ldur            x0, [fp, #-0x18]
    // 0xc4d858: stur            x2, [fp, #-0x10]
    // 0xc4d85c: StoreField: r2->field_f = r0
    //     0xc4d85c: stur            w0, [x2, #0xf]
    // 0xc4d860: ldur            x0, [fp, #-8]
    // 0xc4d864: StoreField: r2->field_13 = r0
    //     0xc4d864: stur            w0, [x2, #0x13]
    // 0xc4d868: r1 = <Widget>
    //     0xc4d868: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc4d86c: r0 = AllocateGrowableArray()
    //     0xc4d86c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc4d870: mov             x1, x0
    // 0xc4d874: ldur            x0, [fp, #-0x10]
    // 0xc4d878: stur            x1, [fp, #-8]
    // 0xc4d87c: StoreField: r1->field_f = r0
    //     0xc4d87c: stur            w0, [x1, #0xf]
    // 0xc4d880: r0 = 4
    //     0xc4d880: mov             x0, #4
    // 0xc4d884: StoreField: r1->field_b = r0
    //     0xc4d884: stur            w0, [x1, #0xb]
    // 0xc4d888: r0 = Row()
    //     0xc4d888: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc4d88c: r1 = Instance_Axis
    //     0xc4d88c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc4d890: StoreField: r0->field_f = r1
    //     0xc4d890: stur            w1, [x0, #0xf]
    // 0xc4d894: r1 = Instance_MainAxisAlignment
    //     0xc4d894: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc4d898: ldr             x1, [x1, #0xac8]
    // 0xc4d89c: StoreField: r0->field_13 = r1
    //     0xc4d89c: stur            w1, [x0, #0x13]
    // 0xc4d8a0: r1 = Instance_MainAxisSize
    //     0xc4d8a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc4d8a4: ldr             x1, [x1, #0x3a0]
    // 0xc4d8a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4d8a8: stur            w1, [x0, #0x17]
    // 0xc4d8ac: r1 = Instance_CrossAxisAlignment
    //     0xc4d8ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc4d8b0: ldr             x1, [x1, #0x330]
    // 0xc4d8b4: StoreField: r0->field_1b = r1
    //     0xc4d8b4: stur            w1, [x0, #0x1b]
    // 0xc4d8b8: r1 = Instance_VerticalDirection
    //     0xc4d8b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4d8bc: ldr             x1, [x1, #0xae0]
    // 0xc4d8c0: StoreField: r0->field_23 = r1
    //     0xc4d8c0: stur            w1, [x0, #0x23]
    // 0xc4d8c4: r1 = Instance_Clip
    //     0xc4d8c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4d8c8: ldr             x1, [x1, #0xab0]
    // 0xc4d8cc: StoreField: r0->field_2b = r1
    //     0xc4d8cc: stur            w1, [x0, #0x2b]
    // 0xc4d8d0: ldur            x1, [fp, #-0x20]
    // 0xc4d8d4: LoadField: d0 = r1->field_7
    //     0xc4d8d4: ldur            d0, [x1, #7]
    // 0xc4d8d8: StoreField: r0->field_2f = d0
    //     0xc4d8d8: stur            d0, [x0, #0x2f]
    // 0xc4d8dc: ldur            x1, [fp, #-8]
    // 0xc4d8e0: StoreField: r0->field_b = r1
    //     0xc4d8e0: stur            w1, [x0, #0xb]
    // 0xc4d8e4: LeaveFrame
    //     0xc4d8e4: mov             SP, fp
    //     0xc4d8e8: ldp             fp, lr, [SP], #0x10
    // 0xc4d8ec: ret
    //     0xc4d8ec: ret             
    // 0xc4d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d8f4: b               #0xc4d6c0
    // 0xc4d8f8: SaveReg d0
    //     0xc4d8f8: str             q0, [SP, #-0x10]!
    // 0xc4d8fc: r0 = AllocateDouble()
    //     0xc4d8fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4d900: mov             x3, x0
    // 0xc4d904: RestoreReg d0
    //     0xc4d904: ldr             q0, [SP], #0x10
    // 0xc4d908: b               #0xc4d7e0
  }
}

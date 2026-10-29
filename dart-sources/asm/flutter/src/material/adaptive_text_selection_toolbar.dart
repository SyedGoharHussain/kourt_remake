// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1049527, size: 0x8
class :: {
}

// class id: 3791, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc47120, size: 0x238
    // 0xc47120: EnterFrame
    //     0xc47120: stp             fp, lr, [SP, #-0x10]!
    //     0xc47124: mov             fp, SP
    // 0xc47128: AllocStack(0x20)
    //     0xc47128: sub             SP, SP, #0x20
    // 0xc4712c: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4712c: mov             x3, x1
    //     0xc47130: mov             x0, x2
    //     0xc47134: stur            x1, [fp, #-8]
    //     0xc47138: stur            x2, [fp, #-0x10]
    // 0xc4713c: CheckStackOverflow
    //     0xc4713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47140: cmp             SP, x16
    //     0xc47144: b.ls            #0xc47350
    // 0xc47148: LoadField: r2 = r3->field_b
    //     0xc47148: ldur            w2, [x3, #0xb]
    // 0xc4714c: DecompressPointer r2
    //     0xc4714c: add             x2, x2, HEAP, lsl #32
    // 0xc47150: LoadField: r1 = r2->field_b
    //     0xc47150: ldur            w1, [x2, #0xb]
    // 0xc47154: cbnz            w1, #0xc47168
    // 0xc47158: r0 = Instance_SizedBox
    //     0xc47158: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc4715c: LeaveFrame
    //     0xc4715c: mov             SP, fp
    //     0xc47160: ldp             fp, lr, [SP], #0x10
    // 0xc47164: ret
    //     0xc47164: ret             
    // 0xc47168: mov             x1, x0
    // 0xc4716c: r0 = getAdaptiveButtons()
    //     0xc4716c: bl              #0xc47388  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0xc47170: r1 = LoadClassIdInstr(r0)
    //     0xc47170: ldur            x1, [x0, #-1]
    //     0xc47174: ubfx            x1, x1, #0xc, #0x14
    // 0xc47178: mov             x16, x0
    // 0xc4717c: mov             x0, x1
    // 0xc47180: mov             x1, x16
    // 0xc47184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc47184: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc47188: r0 = GDT[cid_x0 + 0xd754]()
    //     0xc47188: mov             x17, #0xd754
    //     0xc4718c: add             lr, x0, x17
    //     0xc47190: ldr             lr, [x21, lr, lsl #3]
    //     0xc47194: blr             lr
    // 0xc47198: ldur            x1, [fp, #-0x10]
    // 0xc4719c: stur            x0, [fp, #-0x10]
    // 0xc471a0: r0 = of()
    //     0xc471a0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc471a4: LoadField: r1 = r0->field_23
    //     0xc471a4: ldur            w1, [x0, #0x23]
    // 0xc471a8: DecompressPointer r1
    //     0xc471a8: add             x1, x1, HEAP, lsl #32
    // 0xc471ac: LoadField: r0 = r1->field_7
    //     0xc471ac: ldur            x0, [x1, #7]
    // 0xc471b0: cmp             x0, #2
    // 0xc471b4: b.gt            #0xc472bc
    // 0xc471b8: cmp             x0, #1
    // 0xc471bc: b.gt            #0xc47244
    // 0xc471c0: cmp             x0, #0
    // 0xc471c4: b.gt            #0xc47238
    // 0xc471c8: ldur            x1, [fp, #-8]
    // 0xc471cc: LoadField: r0 = r1->field_13
    //     0xc471cc: ldur            w0, [x1, #0x13]
    // 0xc471d0: DecompressPointer r0
    //     0xc471d0: add             x0, x0, HEAP, lsl #32
    // 0xc471d4: LoadField: r1 = r0->field_7
    //     0xc471d4: ldur            w1, [x0, #7]
    // 0xc471d8: DecompressPointer r1
    //     0xc471d8: add             x1, x1, HEAP, lsl #32
    // 0xc471dc: stur            x1, [fp, #-0x20]
    // 0xc471e0: LoadField: r2 = r0->field_b
    //     0xc471e0: ldur            w2, [x0, #0xb]
    // 0xc471e4: DecompressPointer r2
    //     0xc471e4: add             x2, x2, HEAP, lsl #32
    // 0xc471e8: cmp             w2, NULL
    // 0xc471ec: b.ne            #0xc471f4
    // 0xc471f0: mov             x2, x1
    // 0xc471f4: ldur            x0, [fp, #-0x10]
    // 0xc471f8: stur            x2, [fp, #-0x18]
    // 0xc471fc: r0 = TextSelectionToolbar()
    //     0xc471fc: bl              #0xc4737c  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0xc47200: mov             x1, x0
    // 0xc47204: ldur            x0, [fp, #-0x20]
    // 0xc47208: StoreField: r1->field_b = r0
    //     0xc47208: stur            w0, [x1, #0xb]
    // 0xc4720c: ldur            x0, [fp, #-0x18]
    // 0xc47210: StoreField: r1->field_f = r0
    //     0xc47210: stur            w0, [x1, #0xf]
    // 0xc47214: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@268142888': static.
    //     0xc47214: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@268142888': static. (0x106e1e0bc)
    //     0xc47218: ldr             x0, [x0, #0x760]
    // 0xc4721c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4721c: stur            w0, [x1, #0x17]
    // 0xc47220: ldur            x0, [fp, #-0x10]
    // 0xc47224: StoreField: r1->field_13 = r0
    //     0xc47224: stur            w0, [x1, #0x13]
    // 0xc47228: mov             x0, x1
    // 0xc4722c: LeaveFrame
    //     0xc4722c: mov             SP, fp
    //     0xc47230: ldp             fp, lr, [SP], #0x10
    // 0xc47234: ret
    //     0xc47234: ret             
    // 0xc47238: ldur            x1, [fp, #-8]
    // 0xc4723c: ldur            x0, [fp, #-0x10]
    // 0xc47240: b               #0xc4731c
    // 0xc47244: ldur            x1, [fp, #-8]
    // 0xc47248: ldur            x0, [fp, #-0x10]
    // 0xc4724c: LoadField: r2 = r1->field_13
    //     0xc4724c: ldur            w2, [x1, #0x13]
    // 0xc47250: DecompressPointer r2
    //     0xc47250: add             x2, x2, HEAP, lsl #32
    // 0xc47254: LoadField: r1 = r2->field_7
    //     0xc47254: ldur            w1, [x2, #7]
    // 0xc47258: DecompressPointer r1
    //     0xc47258: add             x1, x1, HEAP, lsl #32
    // 0xc4725c: stur            x1, [fp, #-0x20]
    // 0xc47260: LoadField: r3 = r2->field_b
    //     0xc47260: ldur            w3, [x2, #0xb]
    // 0xc47264: DecompressPointer r3
    //     0xc47264: add             x3, x3, HEAP, lsl #32
    // 0xc47268: cmp             w3, NULL
    // 0xc4726c: b.ne            #0xc47278
    // 0xc47270: mov             x2, x1
    // 0xc47274: b               #0xc4727c
    // 0xc47278: mov             x2, x3
    // 0xc4727c: stur            x2, [fp, #-0x18]
    // 0xc47280: r0 = CupertinoTextSelectionToolbar()
    //     0xc47280: bl              #0xc47370  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0xc47284: mov             x1, x0
    // 0xc47288: ldur            x0, [fp, #-0x20]
    // 0xc4728c: StoreField: r1->field_b = r0
    //     0xc4728c: stur            w0, [x1, #0xb]
    // 0xc47290: ldur            x0, [fp, #-0x18]
    // 0xc47294: StoreField: r1->field_f = r0
    //     0xc47294: stur            w0, [x1, #0xf]
    // 0xc47298: ldur            x2, [fp, #-0x10]
    // 0xc4729c: StoreField: r1->field_13 = r2
    //     0xc4729c: stur            w2, [x1, #0x13]
    // 0xc472a0: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@543408280': static.
    //     0xc472a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f768] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@543408280': static. (0x106dd8ae0)
    //     0xc472a4: ldr             x0, [x0, #0x768]
    // 0xc472a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc472a8: stur            w0, [x1, #0x17]
    // 0xc472ac: mov             x0, x1
    // 0xc472b0: LeaveFrame
    //     0xc472b0: mov             SP, fp
    //     0xc472b4: ldp             fp, lr, [SP], #0x10
    // 0xc472b8: ret
    //     0xc472b8: ret             
    // 0xc472bc: ldur            x1, [fp, #-8]
    // 0xc472c0: ldur            x2, [fp, #-0x10]
    // 0xc472c4: cmp             x0, #4
    // 0xc472c8: b.gt            #0xc47318
    // 0xc472cc: cmp             x0, #3
    // 0xc472d0: b.gt            #0xc472dc
    // 0xc472d4: mov             x0, x2
    // 0xc472d8: b               #0xc4731c
    // 0xc472dc: LoadField: r0 = r1->field_13
    //     0xc472dc: ldur            w0, [x1, #0x13]
    // 0xc472e0: DecompressPointer r0
    //     0xc472e0: add             x0, x0, HEAP, lsl #32
    // 0xc472e4: LoadField: r1 = r0->field_7
    //     0xc472e4: ldur            w1, [x0, #7]
    // 0xc472e8: DecompressPointer r1
    //     0xc472e8: add             x1, x1, HEAP, lsl #32
    // 0xc472ec: stur            x1, [fp, #-0x18]
    // 0xc472f0: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0xc472f0: bl              #0xc47364  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0xc472f4: mov             x1, x0
    // 0xc472f8: ldur            x0, [fp, #-0x18]
    // 0xc472fc: StoreField: r1->field_b = r0
    //     0xc472fc: stur            w0, [x1, #0xb]
    // 0xc47300: ldur            x0, [fp, #-0x10]
    // 0xc47304: StoreField: r1->field_f = r0
    //     0xc47304: stur            w0, [x1, #0xf]
    // 0xc47308: mov             x0, x1
    // 0xc4730c: LeaveFrame
    //     0xc4730c: mov             SP, fp
    //     0xc47310: ldp             fp, lr, [SP], #0x10
    // 0xc47314: ret
    //     0xc47314: ret             
    // 0xc47318: mov             x0, x2
    // 0xc4731c: LoadField: r2 = r1->field_13
    //     0xc4731c: ldur            w2, [x1, #0x13]
    // 0xc47320: DecompressPointer r2
    //     0xc47320: add             x2, x2, HEAP, lsl #32
    // 0xc47324: LoadField: r1 = r2->field_7
    //     0xc47324: ldur            w1, [x2, #7]
    // 0xc47328: DecompressPointer r1
    //     0xc47328: add             x1, x1, HEAP, lsl #32
    // 0xc4732c: stur            x1, [fp, #-8]
    // 0xc47330: r0 = DesktopTextSelectionToolbar()
    //     0xc47330: bl              #0xc47358  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0xc47334: ldur            x1, [fp, #-8]
    // 0xc47338: StoreField: r0->field_b = r1
    //     0xc47338: stur            w1, [x0, #0xb]
    // 0xc4733c: ldur            x1, [fp, #-0x10]
    // 0xc47340: StoreField: r0->field_f = r1
    //     0xc47340: stur            w1, [x0, #0xf]
    // 0xc47344: LeaveFrame
    //     0xc47344: mov             SP, fp
    //     0xc47348: ldp             fp, lr, [SP], #0x10
    // 0xc4734c: ret
    //     0xc4734c: ret             
    // 0xc47350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47354: b               #0xc47148
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0xc47388, size: 0x32c
    // 0xc47388: EnterFrame
    //     0xc47388: stp             fp, lr, [SP, #-0x10]!
    //     0xc4738c: mov             fp, SP
    // 0xc47390: AllocStack(0x70)
    //     0xc47390: sub             SP, SP, #0x70
    // 0xc47394: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc47394: stur            x1, [fp, #-8]
    //     0xc47398: stur            x2, [fp, #-0x10]
    // 0xc4739c: CheckStackOverflow
    //     0xc4739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc473a0: cmp             SP, x16
    //     0xc473a4: b.ls            #0xc476a4
    // 0xc473a8: r1 = 1
    //     0xc473a8: mov             x1, #1
    // 0xc473ac: r0 = AllocateContext()
    //     0xc473ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xc473b0: ldur            x1, [fp, #-8]
    // 0xc473b4: stur            x0, [fp, #-0x18]
    // 0xc473b8: StoreField: r0->field_f = r1
    //     0xc473b8: stur            w1, [x0, #0xf]
    // 0xc473bc: r0 = of()
    //     0xc473bc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc473c0: LoadField: r1 = r0->field_23
    //     0xc473c0: ldur            w1, [x0, #0x23]
    // 0xc473c4: DecompressPointer r1
    //     0xc473c4: add             x1, x1, HEAP, lsl #32
    // 0xc473c8: LoadField: r0 = r1->field_7
    //     0xc473c8: ldur            x0, [x1, #7]
    // 0xc473cc: cmp             x0, #2
    // 0xc473d0: b.gt            #0xc4762c
    // 0xc473d4: cmp             x0, #1
    // 0xc473d8: b.gt            #0xc475f8
    // 0xc473dc: r1 = <Widget>
    //     0xc473dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc473e0: r2 = 0
    //     0xc473e0: mov             x2, #0
    // 0xc473e4: r0 = _GrowableList()
    //     0xc473e4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc473e8: stur            x0, [fp, #-0x28]
    // 0xc473ec: r3 = 0
    //     0xc473ec: mov             x3, #0
    // 0xc473f0: ldur            x1, [fp, #-0x10]
    // 0xc473f4: ldur            x2, [fp, #-0x18]
    // 0xc473f8: stur            x3, [fp, #-0x20]
    // 0xc473fc: CheckStackOverflow
    //     0xc473fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47400: cmp             SP, x16
    //     0xc47404: b.ls            #0xc476ac
    // 0xc47408: LoadField: r4 = r1->field_b
    //     0xc47408: ldur            w4, [x1, #0xb]
    // 0xc4740c: r5 = LoadInt32Instr(r4)
    //     0xc4740c: sbfx            x5, x4, #1, #0x1f
    // 0xc47410: cmp             x3, x5
    // 0xc47414: b.ge            #0xc475e4
    // 0xc47418: LoadField: r4 = r1->field_f
    //     0xc47418: ldur            w4, [x1, #0xf]
    // 0xc4741c: DecompressPointer r4
    //     0xc4741c: add             x4, x4, HEAP, lsl #32
    // 0xc47420: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xc47420: add             x16, x4, x3, lsl #2
    //     0xc47424: ldur            w6, [x16, #0xf]
    // 0xc47428: DecompressPointer r6
    //     0xc47428: add             x6, x6, HEAP, lsl #32
    // 0xc4742c: stur            x6, [fp, #-8]
    // 0xc47430: cbnz            x3, #0xc47454
    // 0xc47434: cmp             x5, #1
    // 0xc47438: b.ne            #0xc47448
    // 0xc4743c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xc4743c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f778] Obj!_TextSelectionToolbarItemPosition@d357e1
    //     0xc47440: ldr             x4, [x4, #0x778]
    // 0xc47444: b               #0xc47474
    // 0xc47448: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xc47448: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f780] Obj!_TextSelectionToolbarItemPosition@d357c1
    //     0xc4744c: ldr             x4, [x4, #0x780]
    // 0xc47450: b               #0xc47474
    // 0xc47454: sub             x4, x5, #1
    // 0xc47458: cmp             x3, x4
    // 0xc4745c: b.ne            #0xc4746c
    // 0xc47460: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xc47460: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f788] Obj!_TextSelectionToolbarItemPosition@d357a1
    //     0xc47464: ldr             x4, [x4, #0x788]
    // 0xc47468: b               #0xc47474
    // 0xc4746c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xc4746c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f790] Obj!_TextSelectionToolbarItemPosition@d35781
    //     0xc47470: ldr             x4, [x4, #0x790]
    // 0xc47474: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xc47474: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f780] Obj!_TextSelectionToolbarItemPosition@d357c1
    //     0xc47478: ldr             x16, [x16, #0x780]
    // 0xc4747c: cmp             w4, w16
    // 0xc47480: b.eq            #0xc47494
    // 0xc47484: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xc47484: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f778] Obj!_TextSelectionToolbarItemPosition@d357e1
    //     0xc47488: ldr             x16, [x16, #0x778]
    // 0xc4748c: cmp             w4, w16
    // 0xc47490: b.ne            #0xc4749c
    // 0xc47494: d0 = 14.500000
    //     0xc47494: fmov            d0, #14.50000000
    // 0xc47498: b               #0xc474a0
    // 0xc4749c: d0 = 9.500000
    //     0xc4749c: fmov            d0, #9.50000000
    // 0xc474a0: stur            d0, [fp, #-0x58]
    // 0xc474a4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xc474a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f788] Obj!_TextSelectionToolbarItemPosition@d357a1
    //     0xc474a8: ldr             x16, [x16, #0x788]
    // 0xc474ac: cmp             w4, w16
    // 0xc474b0: b.eq            #0xc474c4
    // 0xc474b4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xc474b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f778] Obj!_TextSelectionToolbarItemPosition@d357e1
    //     0xc474b8: ldr             x16, [x16, #0x778]
    // 0xc474bc: cmp             w4, w16
    // 0xc474c0: b.ne            #0xc474cc
    // 0xc474c4: d1 = 14.500000
    //     0xc474c4: fmov            d1, #14.50000000
    // 0xc474c8: b               #0xc474d0
    // 0xc474cc: d1 = 9.500000
    //     0xc474cc: fmov            d1, #9.50000000
    // 0xc474d0: stur            d1, [fp, #-0x50]
    // 0xc474d4: r0 = EdgeInsetsDirectional()
    //     0xc474d4: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc474d8: ldur            d0, [fp, #-0x58]
    // 0xc474dc: stur            x0, [fp, #-0x38]
    // 0xc474e0: StoreField: r0->field_7 = d0
    //     0xc474e0: stur            d0, [x0, #7]
    // 0xc474e4: StoreField: r0->field_f = rZR
    //     0xc474e4: stur            xzr, [x0, #0xf]
    // 0xc474e8: ldur            d0, [fp, #-0x50]
    // 0xc474ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xc474ec: stur            d0, [x0, #0x17]
    // 0xc474f0: StoreField: r0->field_1f = rZR
    //     0xc474f0: stur            xzr, [x0, #0x1f]
    // 0xc474f4: ldur            x2, [fp, #-8]
    // 0xc474f8: LoadField: r3 = r2->field_7
    //     0xc474f8: ldur            w3, [x2, #7]
    // 0xc474fc: DecompressPointer r3
    //     0xc474fc: add             x3, x3, HEAP, lsl #32
    // 0xc47500: ldur            x4, [fp, #-0x18]
    // 0xc47504: stur            x3, [fp, #-0x30]
    // 0xc47508: LoadField: r1 = r4->field_f
    //     0xc47508: ldur            w1, [x4, #0xf]
    // 0xc4750c: DecompressPointer r1
    //     0xc4750c: add             x1, x1, HEAP, lsl #32
    // 0xc47510: r0 = getButtonLabel()
    //     0xc47510: bl              #0xc476c0  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xc47514: stur            x0, [fp, #-8]
    // 0xc47518: r0 = Text()
    //     0xc47518: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc4751c: mov             x1, x0
    // 0xc47520: ldur            x0, [fp, #-8]
    // 0xc47524: stur            x1, [fp, #-0x40]
    // 0xc47528: StoreField: r1->field_b = r0
    //     0xc47528: stur            w0, [x1, #0xb]
    // 0xc4752c: r0 = TextSelectionToolbarTextButton()
    //     0xc4752c: bl              #0xc476b4  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0xc47530: mov             x2, x0
    // 0xc47534: ldur            x0, [fp, #-0x40]
    // 0xc47538: stur            x2, [fp, #-8]
    // 0xc4753c: StoreField: r2->field_b = r0
    //     0xc4753c: stur            w0, [x2, #0xb]
    // 0xc47540: ldur            x0, [fp, #-0x38]
    // 0xc47544: StoreField: r2->field_13 = r0
    //     0xc47544: stur            w0, [x2, #0x13]
    // 0xc47548: ldur            x0, [fp, #-0x30]
    // 0xc4754c: StoreField: r2->field_f = r0
    //     0xc4754c: stur            w0, [x2, #0xf]
    // 0xc47550: r0 = Instance_AlignmentDirectional
    //     0xc47550: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xc47554: ldr             x0, [x0, #0x798]
    // 0xc47558: ArrayStore: r2[0] = r0  ; List_4
    //     0xc47558: stur            w0, [x2, #0x17]
    // 0xc4755c: ldur            x3, [fp, #-0x28]
    // 0xc47560: LoadField: r1 = r3->field_b
    //     0xc47560: ldur            w1, [x3, #0xb]
    // 0xc47564: LoadField: r4 = r3->field_f
    //     0xc47564: ldur            w4, [x3, #0xf]
    // 0xc47568: DecompressPointer r4
    //     0xc47568: add             x4, x4, HEAP, lsl #32
    // 0xc4756c: LoadField: r5 = r4->field_b
    //     0xc4756c: ldur            w5, [x4, #0xb]
    // 0xc47570: r4 = LoadInt32Instr(r1)
    //     0xc47570: sbfx            x4, x1, #1, #0x1f
    // 0xc47574: stur            x4, [fp, #-0x48]
    // 0xc47578: r1 = LoadInt32Instr(r5)
    //     0xc47578: sbfx            x1, x5, #1, #0x1f
    // 0xc4757c: cmp             x4, x1
    // 0xc47580: b.ne            #0xc4758c
    // 0xc47584: mov             x1, x3
    // 0xc47588: r0 = _growToNextCapacity()
    //     0xc47588: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4758c: ldur            x2, [fp, #-0x28]
    // 0xc47590: ldur            x4, [fp, #-0x20]
    // 0xc47594: ldur            x3, [fp, #-0x48]
    // 0xc47598: add             x0, x3, #1
    // 0xc4759c: lsl             x1, x0, #1
    // 0xc475a0: StoreField: r2->field_b = r1
    //     0xc475a0: stur            w1, [x2, #0xb]
    // 0xc475a4: LoadField: r1 = r2->field_f
    //     0xc475a4: ldur            w1, [x2, #0xf]
    // 0xc475a8: DecompressPointer r1
    //     0xc475a8: add             x1, x1, HEAP, lsl #32
    // 0xc475ac: ldur            x0, [fp, #-8]
    // 0xc475b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc475b0: add             x25, x1, x3, lsl #2
    //     0xc475b4: add             x25, x25, #0xf
    //     0xc475b8: str             w0, [x25]
    //     0xc475bc: tbz             w0, #0, #0xc475d8
    //     0xc475c0: ldurb           w16, [x1, #-1]
    //     0xc475c4: ldurb           w17, [x0, #-1]
    //     0xc475c8: and             x16, x17, x16, lsr #2
    //     0xc475cc: tst             x16, HEAP, lsr #32
    //     0xc475d0: b.eq            #0xc475d8
    //     0xc475d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc475d8: add             x3, x4, #1
    // 0xc475dc: mov             x0, x2
    // 0xc475e0: b               #0xc473f0
    // 0xc475e4: mov             x2, x0
    // 0xc475e8: mov             x0, x2
    // 0xc475ec: LeaveFrame
    //     0xc475ec: mov             SP, fp
    //     0xc475f0: ldp             fp, lr, [SP], #0x10
    // 0xc475f4: ret
    //     0xc475f4: ret             
    // 0xc475f8: r1 = Function '<anonymous closure>': static.
    //     0xc475f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] AnonymousClosure: static (0xc47b10), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xc47388)
    //     0xc475fc: ldr             x1, [x1, #0x7a0]
    // 0xc47600: r2 = Null
    //     0xc47600: mov             x2, NULL
    // 0xc47604: r0 = AllocateClosure()
    //     0xc47604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc47608: r16 = <Widget>
    //     0xc47608: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc4760c: ldur            lr, [fp, #-0x10]
    // 0xc47610: stp             lr, x16, [SP, #8]
    // 0xc47614: str             x0, [SP]
    // 0xc47618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc47618: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4761c: r0 = map()
    //     0xc4761c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc47620: LeaveFrame
    //     0xc47620: mov             SP, fp
    //     0xc47624: ldp             fp, lr, [SP], #0x10
    // 0xc47628: ret
    //     0xc47628: ret             
    // 0xc4762c: cmp             x0, #4
    // 0xc47630: b.gt            #0xc47670
    // 0xc47634: cmp             x0, #3
    // 0xc47638: b.le            #0xc47670
    // 0xc4763c: ldur            x2, [fp, #-0x18]
    // 0xc47640: r1 = Function '<anonymous closure>': static.
    //     0xc47640: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] AnonymousClosure: static (0xc47a94), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xc47388)
    //     0xc47644: ldr             x1, [x1, #0x7a8]
    // 0xc47648: r0 = AllocateClosure()
    //     0xc47648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc4764c: r16 = <Widget>
    //     0xc4764c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc47650: ldur            lr, [fp, #-0x10]
    // 0xc47654: stp             lr, x16, [SP, #8]
    // 0xc47658: str             x0, [SP]
    // 0xc4765c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4765c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc47660: r0 = map()
    //     0xc47660: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc47664: LeaveFrame
    //     0xc47664: mov             SP, fp
    //     0xc47668: ldp             fp, lr, [SP], #0x10
    // 0xc4766c: ret
    //     0xc4766c: ret             
    // 0xc47670: ldur            x2, [fp, #-0x18]
    // 0xc47674: r1 = Function '<anonymous closure>': static.
    //     0xc47674: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] AnonymousClosure: static (0xc47910), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xc47388)
    //     0xc47678: ldr             x1, [x1, #0x7b0]
    // 0xc4767c: r0 = AllocateClosure()
    //     0xc4767c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc47680: r16 = <Widget>
    //     0xc47680: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc47684: ldur            lr, [fp, #-0x10]
    // 0xc47688: stp             lr, x16, [SP, #8]
    // 0xc4768c: str             x0, [SP]
    // 0xc47690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc47690: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc47694: r0 = map()
    //     0xc47694: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc47698: LeaveFrame
    //     0xc47698: mov             SP, fp
    //     0xc4769c: ldp             fp, lr, [SP], #0x10
    // 0xc476a0: ret
    //     0xc476a0: ret             
    // 0xc476a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc476a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc476a8: b               #0xc473a8
    // 0xc476ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc476ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc476b0: b               #0xc47408
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0xc476c0, size: 0x250
    // 0xc476c0: EnterFrame
    //     0xc476c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc476c4: mov             fp, SP
    // 0xc476c8: AllocStack(0x18)
    //     0xc476c8: sub             SP, SP, #0x18
    // 0xc476cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc476cc: mov             x0, x1
    //     0xc476d0: stur            x1, [fp, #-8]
    //     0xc476d4: stur            x2, [fp, #-0x10]
    // 0xc476d8: CheckStackOverflow
    //     0xc476d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc476dc: cmp             SP, x16
    //     0xc476e0: b.ls            #0xc47908
    // 0xc476e4: LoadField: r1 = r2->field_f
    //     0xc476e4: ldur            w1, [x2, #0xf]
    // 0xc476e8: DecompressPointer r1
    //     0xc476e8: add             x1, x1, HEAP, lsl #32
    // 0xc476ec: cmp             w1, NULL
    // 0xc476f0: b.eq            #0xc47704
    // 0xc476f4: mov             x0, x1
    // 0xc476f8: LeaveFrame
    //     0xc476f8: mov             SP, fp
    //     0xc476fc: ldp             fp, lr, [SP], #0x10
    // 0xc47700: ret
    //     0xc47700: ret             
    // 0xc47704: mov             x1, x0
    // 0xc47708: r0 = of()
    //     0xc47708: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4770c: LoadField: r1 = r0->field_23
    //     0xc4770c: ldur            w1, [x0, #0x23]
    // 0xc47710: DecompressPointer r1
    //     0xc47710: add             x1, x1, HEAP, lsl #32
    // 0xc47714: LoadField: r0 = r1->field_7
    //     0xc47714: ldur            x0, [x1, #7]
    // 0xc47718: cmp             x0, #2
    // 0xc4771c: b.gt            #0xc4772c
    // 0xc47720: cmp             x0, #1
    // 0xc47724: b.gt            #0xc4773c
    // 0xc47728: b               #0xc47754
    // 0xc4772c: cmp             x0, #4
    // 0xc47730: b.gt            #0xc47754
    // 0xc47734: cmp             x0, #3
    // 0xc47738: b.le            #0xc47754
    // 0xc4773c: ldur            x1, [fp, #-8]
    // 0xc47740: ldur            x2, [fp, #-0x10]
    // 0xc47744: r0 = getButtonLabel()
    //     0xc47744: bl              #0xaf5674  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0xc47748: LeaveFrame
    //     0xc47748: mov             SP, fp
    //     0xc4774c: ldp             fp, lr, [SP], #0x10
    // 0xc47750: ret
    //     0xc47750: ret             
    // 0xc47754: ldur            x0, [fp, #-0x10]
    // 0xc47758: ldur            x1, [fp, #-8]
    // 0xc4775c: r0 = of()
    //     0xc4775c: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xc47760: mov             x1, x0
    // 0xc47764: ldur            x0, [fp, #-0x10]
    // 0xc47768: LoadField: r2 = r0->field_b
    //     0xc47768: ldur            w2, [x0, #0xb]
    // 0xc4776c: DecompressPointer r2
    //     0xc4776c: add             x2, x2, HEAP, lsl #32
    // 0xc47770: LoadField: r0 = r2->field_7
    //     0xc47770: ldur            x0, [x2, #7]
    // 0xc47774: cmp             x0, #4
    // 0xc47778: b.gt            #0xc47858
    // 0xc4777c: cmp             x0, #2
    // 0xc47780: b.gt            #0xc477f4
    // 0xc47784: cmp             x0, #1
    // 0xc47788: b.gt            #0xc477d4
    // 0xc4778c: cmp             x0, #0
    // 0xc47790: b.gt            #0xc477b4
    // 0xc47794: r0 = LoadClassIdInstr(r1)
    //     0xc47794: ldur            x0, [x1, #-1]
    //     0xc47798: ubfx            x0, x0, #0xc, #0x14
    // 0xc4779c: r0 = GDT[cid_x0 + 0x1296f]()
    //     0xc4779c: mov             x17, #0x296f
    //     0xc477a0: movk            x17, #1, lsl #16
    //     0xc477a4: add             lr, x0, x17
    //     0xc477a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc477ac: blr             lr
    // 0xc477b0: b               #0xc478fc
    // 0xc477b4: r0 = LoadClassIdInstr(r1)
    //     0xc477b4: ldur            x0, [x1, #-1]
    //     0xc477b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc477bc: r0 = GDT[cid_x0 + 0x10e96]()
    //     0xc477bc: mov             x17, #0xe96
    //     0xc477c0: movk            x17, #1, lsl #16
    //     0xc477c4: add             lr, x0, x17
    //     0xc477c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc477cc: blr             lr
    // 0xc477d0: b               #0xc478fc
    // 0xc477d4: r0 = LoadClassIdInstr(r1)
    //     0xc477d4: ldur            x0, [x1, #-1]
    //     0xc477d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc477dc: r0 = GDT[cid_x0 + 0x12477]()
    //     0xc477dc: mov             x17, #0x2477
    //     0xc477e0: movk            x17, #1, lsl #16
    //     0xc477e4: add             lr, x0, x17
    //     0xc477e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc477ec: blr             lr
    // 0xc477f0: b               #0xc478fc
    // 0xc477f4: cmp             x0, #3
    // 0xc477f8: b.gt            #0xc4781c
    // 0xc477fc: r0 = LoadClassIdInstr(r1)
    //     0xc477fc: ldur            x0, [x1, #-1]
    //     0xc47800: ubfx            x0, x0, #0xc, #0x14
    // 0xc47804: r0 = GDT[cid_x0 + 0x12400]()
    //     0xc47804: mov             x17, #0x2400
    //     0xc47808: movk            x17, #1, lsl #16
    //     0xc4780c: add             lr, x0, x17
    //     0xc47810: ldr             lr, [x21, lr, lsl #3]
    //     0xc47814: blr             lr
    // 0xc47818: b               #0xc478fc
    // 0xc4781c: r0 = LoadClassIdInstr(r1)
    //     0xc4781c: ldur            x0, [x1, #-1]
    //     0xc47820: ubfx            x0, x0, #0xc, #0x14
    // 0xc47824: r0 = GDT[cid_x0 + 0x11cb5]()
    //     0xc47824: mov             x17, #0x1cb5
    //     0xc47828: movk            x17, #1, lsl #16
    //     0xc4782c: add             lr, x0, x17
    //     0xc47830: ldr             lr, [x21, lr, lsl #3]
    //     0xc47834: blr             lr
    // 0xc47838: r1 = LoadClassIdInstr(r0)
    //     0xc47838: ldur            x1, [x0, #-1]
    //     0xc4783c: ubfx            x1, x1, #0xc, #0x14
    // 0xc47840: str             x0, [SP]
    // 0xc47844: mov             x0, x1
    // 0xc47848: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc47848: sub             lr, x0, #0xff8
    //     0xc4784c: ldr             lr, [x21, lr, lsl #3]
    //     0xc47850: blr             lr
    // 0xc47854: b               #0xc478fc
    // 0xc47858: cmp             x0, #7
    // 0xc4785c: b.gt            #0xc478d0
    // 0xc47860: cmp             x0, #6
    // 0xc47864: b.gt            #0xc478b0
    // 0xc47868: cmp             x0, #5
    // 0xc4786c: b.gt            #0xc47890
    // 0xc47870: r0 = LoadClassIdInstr(r1)
    //     0xc47870: ldur            x0, [x1, #-1]
    //     0xc47874: ubfx            x0, x0, #0xc, #0x14
    // 0xc47878: r0 = GDT[cid_x0 + 0x12389]()
    //     0xc47878: mov             x17, #0x2389
    //     0xc4787c: movk            x17, #1, lsl #16
    //     0xc47880: add             lr, x0, x17
    //     0xc47884: ldr             lr, [x21, lr, lsl #3]
    //     0xc47888: blr             lr
    // 0xc4788c: b               #0xc478fc
    // 0xc47890: r0 = LoadClassIdInstr(r1)
    //     0xc47890: ldur            x0, [x1, #-1]
    //     0xc47894: ubfx            x0, x0, #0xc, #0x14
    // 0xc47898: r0 = GDT[cid_x0 + 0x12312]()
    //     0xc47898: mov             x17, #0x2312
    //     0xc4789c: movk            x17, #1, lsl #16
    //     0xc478a0: add             lr, x0, x17
    //     0xc478a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc478a8: blr             lr
    // 0xc478ac: b               #0xc478fc
    // 0xc478b0: r0 = LoadClassIdInstr(r1)
    //     0xc478b0: ldur            x0, [x1, #-1]
    //     0xc478b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc478b8: r0 = GDT[cid_x0 + 0x1229b]()
    //     0xc478b8: mov             x17, #0x229b
    //     0xc478bc: movk            x17, #1, lsl #16
    //     0xc478c0: add             lr, x0, x17
    //     0xc478c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc478c8: blr             lr
    // 0xc478cc: b               #0xc478fc
    // 0xc478d0: cmp             x0, #8
    // 0xc478d4: b.gt            #0xc478f8
    // 0xc478d8: r0 = LoadClassIdInstr(r1)
    //     0xc478d8: ldur            x0, [x1, #-1]
    //     0xc478dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc478e0: r0 = GDT[cid_x0 + 0x124ee]()
    //     0xc478e0: mov             x17, #0x24ee
    //     0xc478e4: movk            x17, #1, lsl #16
    //     0xc478e8: add             lr, x0, x17
    //     0xc478ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc478f0: blr             lr
    // 0xc478f4: b               #0xc478fc
    // 0xc478f8: r0 = ""
    //     0xc478f8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc478fc: LeaveFrame
    //     0xc478fc: mov             SP, fp
    //     0xc47900: ldp             fp, lr, [SP], #0x10
    // 0xc47904: ret
    //     0xc47904: ret             
    // 0xc47908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4790c: b               #0xc476e4
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xc47910, size: 0x80
    // 0xc47910: EnterFrame
    //     0xc47910: stp             fp, lr, [SP, #-0x10]!
    //     0xc47914: mov             fp, SP
    // 0xc47918: AllocStack(0x18)
    //     0xc47918: sub             SP, SP, #0x18
    // 0xc4791c: SetupParameters([dynamic _ /* r0 */])
    //     0xc4791c: ldr             x0, [fp, #0x18]
    //     0xc47920: ldur            w1, [x0, #0x17]
    //     0xc47924: add             x1, x1, HEAP, lsl #32
    // 0xc47928: CheckStackOverflow
    //     0xc47928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4792c: cmp             SP, x16
    //     0xc47930: b.ls            #0xc47988
    // 0xc47934: LoadField: r0 = r1->field_f
    //     0xc47934: ldur            w0, [x1, #0xf]
    // 0xc47938: DecompressPointer r0
    //     0xc47938: add             x0, x0, HEAP, lsl #32
    // 0xc4793c: ldr             x2, [fp, #0x10]
    // 0xc47940: stur            x0, [fp, #-0x10]
    // 0xc47944: LoadField: r3 = r2->field_7
    //     0xc47944: ldur            w3, [x2, #7]
    // 0xc47948: DecompressPointer r3
    //     0xc47948: add             x3, x3, HEAP, lsl #32
    // 0xc4794c: mov             x1, x0
    // 0xc47950: stur            x3, [fp, #-8]
    // 0xc47954: r0 = getButtonLabel()
    //     0xc47954: bl              #0xc476c0  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xc47958: stur            x0, [fp, #-0x18]
    // 0xc4795c: r0 = DesktopTextSelectionToolbarButton()
    //     0xc4795c: bl              #0xc47a88  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0xc47960: mov             x1, x0
    // 0xc47964: ldur            x2, [fp, #-0x10]
    // 0xc47968: ldur            x3, [fp, #-8]
    // 0xc4796c: ldur            x5, [fp, #-0x18]
    // 0xc47970: stur            x0, [fp, #-8]
    // 0xc47974: r0 = DesktopTextSelectionToolbarButton.text()
    //     0xc47974: bl              #0xc47990  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0xc47978: ldur            x0, [fp, #-8]
    // 0xc4797c: LeaveFrame
    //     0xc4797c: mov             SP, fp
    //     0xc47980: ldp             fp, lr, [SP], #0x10
    // 0xc47984: ret
    //     0xc47984: ret             
    // 0xc47988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4798c: b               #0xc47934
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xc47a94, size: 0x70
    // 0xc47a94: EnterFrame
    //     0xc47a94: stp             fp, lr, [SP, #-0x10]!
    //     0xc47a98: mov             fp, SP
    // 0xc47a9c: AllocStack(0x10)
    //     0xc47a9c: sub             SP, SP, #0x10
    // 0xc47aa0: SetupParameters([dynamic _ /* r0 */])
    //     0xc47aa0: ldr             x0, [fp, #0x18]
    //     0xc47aa4: ldur            w1, [x0, #0x17]
    //     0xc47aa8: add             x1, x1, HEAP, lsl #32
    // 0xc47aac: CheckStackOverflow
    //     0xc47aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47ab0: cmp             SP, x16
    //     0xc47ab4: b.ls            #0xc47afc
    // 0xc47ab8: ldr             x2, [fp, #0x10]
    // 0xc47abc: LoadField: r0 = r2->field_7
    //     0xc47abc: ldur            w0, [x2, #7]
    // 0xc47ac0: DecompressPointer r0
    //     0xc47ac0: add             x0, x0, HEAP, lsl #32
    // 0xc47ac4: stur            x0, [fp, #-8]
    // 0xc47ac8: LoadField: r3 = r1->field_f
    //     0xc47ac8: ldur            w3, [x1, #0xf]
    // 0xc47acc: DecompressPointer r3
    //     0xc47acc: add             x3, x3, HEAP, lsl #32
    // 0xc47ad0: mov             x1, x3
    // 0xc47ad4: r0 = getButtonLabel()
    //     0xc47ad4: bl              #0xc476c0  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xc47ad8: stur            x0, [fp, #-0x10]
    // 0xc47adc: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0xc47adc: bl              #0xc47b04  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0xc47ae0: ldur            x1, [fp, #-8]
    // 0xc47ae4: StoreField: r0->field_f = r1
    //     0xc47ae4: stur            w1, [x0, #0xf]
    // 0xc47ae8: ldur            x1, [fp, #-0x10]
    // 0xc47aec: StoreField: r0->field_b = r1
    //     0xc47aec: stur            w1, [x0, #0xb]
    // 0xc47af0: LeaveFrame
    //     0xc47af0: mov             SP, fp
    //     0xc47af4: ldp             fp, lr, [SP], #0x10
    // 0xc47af8: ret
    //     0xc47af8: ret             
    // 0xc47afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47b00: b               #0xc47ab8
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xc47b10, size: 0x2c
    // 0xc47b10: EnterFrame
    //     0xc47b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc47b14: mov             fp, SP
    // 0xc47b18: r0 = CupertinoTextSelectionToolbarButton()
    //     0xc47b18: bl              #0xaf4d64  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xc47b1c: ldr             x1, [fp, #0x10]
    // 0xc47b20: StoreField: r0->field_f = r1
    //     0xc47b20: stur            w1, [x0, #0xf]
    // 0xc47b24: LoadField: r2 = r1->field_7
    //     0xc47b24: ldur            w2, [x1, #7]
    // 0xc47b28: DecompressPointer r2
    //     0xc47b28: add             x2, x2, HEAP, lsl #32
    // 0xc47b2c: ArrayStore: r0[0] = r2  ; List_4
    //     0xc47b2c: stur            w2, [x0, #0x17]
    // 0xc47b30: LeaveFrame
    //     0xc47b30: mov             SP, fp
    //     0xc47b34: ldp             fp, lr, [SP], #0x10
    // 0xc47b38: ret
    //     0xc47b38: ret             
  }
}

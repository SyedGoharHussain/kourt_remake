// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/components/you_profile_tab_bar.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 3947, size: 0x18, field offset: 0xc
//   const constructor, 
class YouProfileTabBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc15124, size: 0x86c
    // 0xc15124: EnterFrame
    //     0xc15124: stp             fp, lr, [SP, #-0x10]!
    //     0xc15128: mov             fp, SP
    // 0xc1512c: AllocStack(0x1a8)
    //     0xc1512c: sub             SP, SP, #0x1a8
    // 0xc15130: SetupParameters(YouProfileTabBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc15130: mov             x0, x1
    //     0xc15134: stur            x1, [fp, #-8]
    //     0xc15138: mov             x1, x2
    //     0xc1513c: stur            x2, [fp, #-0x10]
    // 0xc15140: CheckStackOverflow
    //     0xc15140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15144: cmp             SP, x16
    //     0xc15148: b.ls            #0xc15978
    // 0xc1514c: r1 = 1
    //     0xc1514c: mov             x1, #1
    // 0xc15150: r0 = AllocateContext()
    //     0xc15150: bl              #0xe5501c  ; AllocateContextStub
    // 0xc15154: mov             x3, x0
    // 0xc15158: ldur            x0, [fp, #-8]
    // 0xc1515c: stur            x3, [fp, #-0x18]
    // 0xc15160: StoreField: r3->field_f = r0
    //     0xc15160: stur            w0, [x3, #0xf]
    // 0xc15164: r1 = <Widget>
    //     0xc15164: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc15168: r2 = 0
    //     0xc15168: mov             x2, #0
    // 0xc1516c: r0 = _GrowableList()
    //     0xc1516c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc15170: mov             x1, x0
    // 0xc15174: ldur            x0, [fp, #-8]
    // 0xc15178: stur            x1, [fp, #-0x38]
    // 0xc1517c: LoadField: r2 = r0->field_b
    //     0xc1517c: ldur            w2, [x0, #0xb]
    // 0xc15180: DecompressPointer r2
    //     0xc15180: add             x2, x2, HEAP, lsl #32
    // 0xc15184: stur            x2, [fp, #-0x30]
    // 0xc15188: LoadField: r3 = r0->field_13
    //     0xc15188: ldur            w3, [x0, #0x13]
    // 0xc1518c: DecompressPointer r3
    //     0xc1518c: add             x3, x3, HEAP, lsl #32
    // 0xc15190: stur            x3, [fp, #-0x28]
    // 0xc15194: r5 = 0
    //     0xc15194: mov             x5, #0
    // 0xc15198: ldur            x0, [fp, #-0x18]
    // 0xc1519c: r4 = const [Instance of 'YouProfileTab', Instance of 'YouProfileTab', Instance of 'YouProfileTab']
    //     0xc1519c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b888] List<YouProfileTab>(3)
    //     0xc151a0: ldr             x4, [x4, #0x888]
    // 0xc151a4: CheckStackOverflow
    //     0xc151a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc151a8: cmp             SP, x16
    //     0xc151ac: b.ls            #0xc15980
    // 0xc151b0: cmp             x5, #3
    // 0xc151b4: b.ge            #0xc15578
    // 0xc151b8: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xc151b8: add             x16, x4, x5, lsl #2
    //     0xc151bc: ldur            w6, [x16, #0xf]
    // 0xc151c0: DecompressPointer r6
    //     0xc151c0: add             x6, x6, HEAP, lsl #32
    // 0xc151c4: stur            x6, [fp, #-8]
    // 0xc151c8: add             x7, x5, #1
    // 0xc151cc: stur            x7, [fp, #-0x20]
    // 0xc151d0: r1 = 1
    //     0xc151d0: mov             x1, #1
    // 0xc151d4: r0 = AllocateContext()
    //     0xc151d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc151d8: mov             x2, x0
    // 0xc151dc: ldur            x0, [fp, #-0x18]
    // 0xc151e0: stur            x2, [fp, #-0x48]
    // 0xc151e4: StoreField: r2->field_b = r0
    //     0xc151e4: stur            w0, [x2, #0xb]
    // 0xc151e8: ldur            x3, [fp, #-8]
    // 0xc151ec: StoreField: r2->field_f = r3
    //     0xc151ec: stur            w3, [x2, #0xf]
    // 0xc151f0: ldur            x4, [fp, #-0x30]
    // 0xc151f4: cmp             w4, w3
    // 0xc151f8: r16 = true
    //     0xc151f8: add             x16, NULL, #0x20  ; true
    // 0xc151fc: r17 = false
    //     0xc151fc: add             x17, NULL, #0x30  ; false
    // 0xc15200: csel            x5, x16, x17, eq
    // 0xc15204: stur            x5, [fp, #-0x40]
    // 0xc15208: r16 = Instance_YouProfileTab
    //     0xc15208: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b890] Obj!YouProfileTab@d39b41
    //     0xc1520c: ldr             x16, [x16, #0x890]
    // 0xc15210: cmp             w3, w16
    // 0xc15214: b.ne            #0xc15234
    // 0xc15218: ldur            x6, [fp, #-0x28]
    // 0xc1521c: tbz             w6, #4, #0xc15234
    // 0xc15220: r1 = "Player Card"
    //     0xc15220: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b898] "Player Card"
    //     0xc15224: ldr             x1, [x1, #0x898]
    // 0xc15228: r0 = L()
    //     0xc15228: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1522c: mov             x2, x0
    // 0xc15230: b               #0xc15240
    // 0xc15234: ldur            x1, [fp, #-8]
    // 0xc15238: r0 = accessibilityTitle()
    //     0xc15238: bl              #0xc1599c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_profile_tab.dart] YouProfileTab::accessibilityTitle
    // 0xc1523c: mov             x2, x0
    // 0xc15240: ldur            x0, [fp, #-8]
    // 0xc15244: stur            x2, [fp, #-0x60]
    // 0xc15248: LoadField: r3 = r0->field_7
    //     0xc15248: ldur            x3, [x0, #7]
    // 0xc1524c: stur            x3, [fp, #-0x58]
    // 0xc15250: cmp             x3, #1
    // 0xc15254: b.gt            #0xc15278
    // 0xc15258: cmp             x3, #0
    // 0xc1525c: b.gt            #0xc1526c
    // 0xc15260: r5 = Instance_ValueKey
    //     0xc15260: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] Obj!ValueKey<String>@d14491
    //     0xc15264: ldr             x5, [x5, #0x8a0]
    // 0xc15268: b               #0xc15280
    // 0xc1526c: r5 = Instance_ValueKey
    //     0xc1526c: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] Obj!ValueKey<String>@d14481
    //     0xc15270: ldr             x5, [x5, #0x8a8]
    // 0xc15274: b               #0xc15280
    // 0xc15278: r5 = Instance_ValueKey
    //     0xc15278: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] Obj!ValueKey<String>@d14471
    //     0xc1527c: ldr             x5, [x5, #0x8b0]
    // 0xc15280: ldur            x4, [fp, #-0x30]
    // 0xc15284: stur            x5, [fp, #-0x50]
    // 0xc15288: cmp             w4, w0
    // 0xc1528c: b.ne            #0xc152b0
    // 0xc15290: ldur            x1, [fp, #-0x10]
    // 0xc15294: r0 = of()
    //     0xc15294: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc15298: LoadField: r1 = r0->field_3f
    //     0xc15298: ldur            w1, [x0, #0x3f]
    // 0xc1529c: DecompressPointer r1
    //     0xc1529c: add             x1, x1, HEAP, lsl #32
    // 0xc152a0: LoadField: r0 = r1->field_b
    //     0xc152a0: ldur            w0, [x1, #0xb]
    // 0xc152a4: DecompressPointer r0
    //     0xc152a4: add             x0, x0, HEAP, lsl #32
    // 0xc152a8: mov             x1, x0
    // 0xc152ac: b               #0xc152c0
    // 0xc152b0: ldur            x1, [fp, #-0x10]
    // 0xc152b4: r0 = BallAiThemeContext.ballAi()
    //     0xc152b4: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xc152b8: LoadField: r1 = r0->field_1b
    //     0xc152b8: ldur            w1, [x0, #0x1b]
    // 0xc152bc: DecompressPointer r1
    //     0xc152bc: add             x1, x1, HEAP, lsl #32
    // 0xc152c0: ldur            x0, [fp, #-0x58]
    // 0xc152c4: stur            x1, [fp, #-8]
    // 0xc152c8: cmp             x0, #1
    // 0xc152cc: b.gt            #0xc15354
    // 0xc152d0: cmp             x0, #0
    // 0xc152d4: b.gt            #0xc15310
    // 0xc152d8: r0 = SfSymbolIcon()
    //     0xc152d8: bl              #0xc15990  ; AllocateSfSymbolIconStub -> SfSymbolIcon (size=0x1c)
    // 0xc152dc: d0 = 18.000000
    //     0xc152dc: fmov            d0, #18.00000000
    // 0xc152e0: StoreField: r0->field_b = d0
    //     0xc152e0: stur            d0, [x0, #0xb]
    // 0xc152e4: ldur            x1, [fp, #-8]
    // 0xc152e8: StoreField: r0->field_13 = r1
    //     0xc152e8: stur            w1, [x0, #0x13]
    // 0xc152ec: r2 = Instance__SfSymbolKind
    //     0xc152ec: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] Obj!_SfSymbolKind@d3a5e1
    //     0xc152f0: ldr             x2, [x2, #0x8b8]
    // 0xc152f4: ArrayStore: r0[0] = r2  ; List_4
    //     0xc152f4: stur            w2, [x0, #0x17]
    // 0xc152f8: mov             x4, x0
    // 0xc152fc: r0 = Instance_IconData
    //     0xc152fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Obj!IconData@d0d7c1
    //     0xc15300: ldr             x0, [x0, #0x8c0]
    // 0xc15304: r2 = 18.000000
    //     0xc15304: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc15308: ldr             x2, [x2, #0xfe8]
    // 0xc1530c: b               #0xc1538c
    // 0xc15310: r2 = Instance__SfSymbolKind
    //     0xc15310: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] Obj!_SfSymbolKind@d3a5e1
    //     0xc15314: ldr             x2, [x2, #0x8b8]
    // 0xc15318: d0 = 18.000000
    //     0xc15318: fmov            d0, #18.00000000
    // 0xc1531c: r0 = SfSymbolIcon()
    //     0xc1531c: bl              #0xc15990  ; AllocateSfSymbolIconStub -> SfSymbolIcon (size=0x1c)
    // 0xc15320: d0 = 18.000000
    //     0xc15320: fmov            d0, #18.00000000
    // 0xc15324: StoreField: r0->field_b = d0
    //     0xc15324: stur            d0, [x0, #0xb]
    // 0xc15328: ldur            x1, [fp, #-8]
    // 0xc1532c: StoreField: r0->field_13 = r1
    //     0xc1532c: stur            w1, [x0, #0x13]
    // 0xc15330: r2 = Instance__SfSymbolKind
    //     0xc15330: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Obj!_SfSymbolKind@d3a601
    //     0xc15334: ldr             x2, [x2, #0x8c8]
    // 0xc15338: ArrayStore: r0[0] = r2  ; List_4
    //     0xc15338: stur            w2, [x0, #0x17]
    // 0xc1533c: mov             x4, x0
    // 0xc15340: r0 = Instance_IconData
    //     0xc15340: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Obj!IconData@d0d7c1
    //     0xc15344: ldr             x0, [x0, #0x8c0]
    // 0xc15348: r2 = 18.000000
    //     0xc15348: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc1534c: ldr             x2, [x2, #0xfe8]
    // 0xc15350: b               #0xc1538c
    // 0xc15354: r2 = Instance__SfSymbolKind
    //     0xc15354: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Obj!_SfSymbolKind@d3a601
    //     0xc15358: ldr             x2, [x2, #0x8c8]
    // 0xc1535c: d0 = 18.000000
    //     0xc1535c: fmov            d0, #18.00000000
    // 0xc15360: r0 = Icon()
    //     0xc15360: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc15364: mov             x1, x0
    // 0xc15368: r0 = Instance_IconData
    //     0xc15368: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Obj!IconData@d0d7c1
    //     0xc1536c: ldr             x0, [x0, #0x8c0]
    // 0xc15370: StoreField: r1->field_b = r0
    //     0xc15370: stur            w0, [x1, #0xb]
    // 0xc15374: r2 = 18.000000
    //     0xc15374: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc15378: ldr             x2, [x2, #0xfe8]
    // 0xc1537c: StoreField: r1->field_f = r2
    //     0xc1537c: stur            w2, [x1, #0xf]
    // 0xc15380: ldur            x3, [fp, #-8]
    // 0xc15384: StoreField: r1->field_23 = r3
    //     0xc15384: stur            w3, [x1, #0x23]
    // 0xc15388: mov             x4, x1
    // 0xc1538c: ldur            x3, [fp, #-0x38]
    // 0xc15390: ldur            x1, [fp, #-0x50]
    // 0xc15394: stur            x4, [fp, #-8]
    // 0xc15398: r0 = Center()
    //     0xc15398: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc1539c: mov             x1, x0
    // 0xc153a0: r0 = Instance_Alignment
    //     0xc153a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc153a4: ldr             x0, [x0, #0x4f0]
    // 0xc153a8: stur            x1, [fp, #-0x68]
    // 0xc153ac: StoreField: r1->field_f = r0
    //     0xc153ac: stur            w0, [x1, #0xf]
    // 0xc153b0: ldur            x2, [fp, #-8]
    // 0xc153b4: StoreField: r1->field_b = r2
    //     0xc153b4: stur            w2, [x1, #0xb]
    // 0xc153b8: r0 = ConstrainedBox()
    //     0xc153b8: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc153bc: mov             x1, x0
    // 0xc153c0: r0 = Instance_BoxConstraints
    //     0xc153c0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xc153c4: ldr             x0, [x0, #0x338]
    // 0xc153c8: stur            x1, [fp, #-8]
    // 0xc153cc: StoreField: r1->field_f = r0
    //     0xc153cc: stur            w0, [x1, #0xf]
    // 0xc153d0: ldur            x2, [fp, #-0x68]
    // 0xc153d4: StoreField: r1->field_b = r2
    //     0xc153d4: stur            w2, [x1, #0xb]
    // 0xc153d8: r0 = InkWell()
    //     0xc153d8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc153dc: mov             x3, x0
    // 0xc153e0: ldur            x0, [fp, #-8]
    // 0xc153e4: stur            x3, [fp, #-0x68]
    // 0xc153e8: StoreField: r3->field_b = r0
    //     0xc153e8: stur            w0, [x3, #0xb]
    // 0xc153ec: ldur            x2, [fp, #-0x48]
    // 0xc153f0: r1 = Function '<anonymous closure>':.
    //     0xc153f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] AnonymousClosure: (0xc15a14), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_profile_tab_bar.dart] YouProfileTabBar::build (0xc15124)
    //     0xc153f4: ldr             x1, [x1, #0x8d0]
    // 0xc153f8: r0 = AllocateClosure()
    //     0xc153f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc153fc: ldur            x5, [fp, #-0x68]
    // 0xc15400: StoreField: r5->field_f = r0
    //     0xc15400: stur            w0, [x5, #0xf]
    // 0xc15404: r2 = true
    //     0xc15404: add             x2, NULL, #0x20  ; true
    // 0xc15408: StoreField: r5->field_43 = r2
    //     0xc15408: stur            w2, [x5, #0x43]
    // 0xc1540c: r0 = Instance_BoxShape
    //     0xc1540c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc15410: ldr             x0, [x0, #0xc8]
    // 0xc15414: StoreField: r5->field_47 = r0
    //     0xc15414: stur            w0, [x5, #0x47]
    // 0xc15418: StoreField: r5->field_6f = r2
    //     0xc15418: stur            w2, [x5, #0x6f]
    // 0xc1541c: r6 = false
    //     0xc1541c: add             x6, NULL, #0x30  ; false
    // 0xc15420: StoreField: r5->field_73 = r6
    //     0xc15420: stur            w6, [x5, #0x73]
    // 0xc15424: StoreField: r5->field_83 = r2
    //     0xc15424: stur            w2, [x5, #0x83]
    // 0xc15428: StoreField: r5->field_7b = r6
    //     0xc15428: stur            w6, [x5, #0x7b]
    // 0xc1542c: ldur            x1, [fp, #-0x50]
    // 0xc15430: StoreField: r5->field_7 = r1
    //     0xc15430: stur            w1, [x5, #7]
    // 0xc15434: r0 = Semantics()
    //     0xc15434: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc15438: stur            x0, [fp, #-8]
    // 0xc1543c: stp             NULL, NULL, [SP, #0x130]
    // 0xc15440: r16 = false
    //     0xc15440: add             x16, NULL, #0x30  ; false
    // 0xc15444: stp             NULL, x16, [SP, #0x120]
    // 0xc15448: r16 = false
    //     0xc15448: add             x16, NULL, #0x30  ; false
    // 0xc1544c: stp             NULL, x16, [SP, #0x110]
    // 0xc15450: stp             NULL, NULL, [SP, #0x100]
    // 0xc15454: stp             NULL, NULL, [SP, #0xf0]
    // 0xc15458: stp             NULL, NULL, [SP, #0xe0]
    // 0xc1545c: ldur            x16, [fp, #-0x60]
    // 0xc15460: stp             x16, NULL, [SP, #0xd0]
    // 0xc15464: stp             NULL, NULL, [SP, #0xc0]
    // 0xc15468: stp             NULL, NULL, [SP, #0xb0]
    // 0xc1546c: stp             NULL, NULL, [SP, #0xa0]
    // 0xc15470: stp             NULL, NULL, [SP, #0x90]
    // 0xc15474: stp             NULL, NULL, [SP, #0x80]
    // 0xc15478: stp             NULL, NULL, [SP, #0x70]
    // 0xc1547c: stp             NULL, NULL, [SP, #0x60]
    // 0xc15480: stp             NULL, NULL, [SP, #0x50]
    // 0xc15484: ldur            x16, [fp, #-0x40]
    // 0xc15488: stp             x16, NULL, [SP, #0x40]
    // 0xc1548c: stp             NULL, NULL, [SP, #0x30]
    // 0xc15490: stp             NULL, NULL, [SP, #0x20]
    // 0xc15494: stp             NULL, NULL, [SP, #0x10]
    // 0xc15498: r16 = Instance_SemanticsValidationResult
    //     0xc15498: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0xc1549c: stp             NULL, x16, [SP]
    // 0xc154a0: mov             x1, x0
    // 0xc154a4: ldur            x5, [fp, #-0x68]
    // 0xc154a8: r2 = true
    //     0xc154a8: add             x2, NULL, #0x20  ; true
    // 0xc154ac: r3 = Null
    //     0xc154ac: mov             x3, NULL
    // 0xc154b0: r6 = false
    //     0xc154b0: add             x6, NULL, #0x30  ; false
    // 0xc154b4: r7 = Null
    //     0xc154b4: mov             x7, NULL
    // 0xc154b8: r0 = _SemanticsBase()
    //     0xc154b8: bl              #0x62e420  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0xc154bc: r1 = <FlexParentData>
    //     0xc154bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc154c0: ldr             x1, [x1, #0x3e0]
    // 0xc154c4: r0 = Expanded()
    //     0xc154c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc154c8: mov             x2, x0
    // 0xc154cc: r0 = 1
    //     0xc154cc: mov             x0, #1
    // 0xc154d0: stur            x2, [fp, #-0x40]
    // 0xc154d4: StoreField: r2->field_13 = r0
    //     0xc154d4: stur            x0, [x2, #0x13]
    // 0xc154d8: r3 = Instance_FlexFit
    //     0xc154d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc154dc: ldr             x3, [x3, #0x3e8]
    // 0xc154e0: StoreField: r2->field_1b = r3
    //     0xc154e0: stur            w3, [x2, #0x1b]
    // 0xc154e4: ldur            x1, [fp, #-8]
    // 0xc154e8: StoreField: r2->field_b = r1
    //     0xc154e8: stur            w1, [x2, #0xb]
    // 0xc154ec: ldur            x4, [fp, #-0x38]
    // 0xc154f0: LoadField: r1 = r4->field_b
    //     0xc154f0: ldur            w1, [x4, #0xb]
    // 0xc154f4: LoadField: r5 = r4->field_f
    //     0xc154f4: ldur            w5, [x4, #0xf]
    // 0xc154f8: DecompressPointer r5
    //     0xc154f8: add             x5, x5, HEAP, lsl #32
    // 0xc154fc: LoadField: r6 = r5->field_b
    //     0xc154fc: ldur            w6, [x5, #0xb]
    // 0xc15500: r5 = LoadInt32Instr(r1)
    //     0xc15500: sbfx            x5, x1, #1, #0x1f
    // 0xc15504: stur            x5, [fp, #-0x58]
    // 0xc15508: r1 = LoadInt32Instr(r6)
    //     0xc15508: sbfx            x1, x6, #1, #0x1f
    // 0xc1550c: cmp             x5, x1
    // 0xc15510: b.ne            #0xc1551c
    // 0xc15514: mov             x1, x4
    // 0xc15518: r0 = _growToNextCapacity()
    //     0xc15518: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1551c: ldur            x2, [fp, #-0x38]
    // 0xc15520: ldur            x3, [fp, #-0x58]
    // 0xc15524: add             x0, x3, #1
    // 0xc15528: lsl             x1, x0, #1
    // 0xc1552c: StoreField: r2->field_b = r1
    //     0xc1552c: stur            w1, [x2, #0xb]
    // 0xc15530: LoadField: r1 = r2->field_f
    //     0xc15530: ldur            w1, [x2, #0xf]
    // 0xc15534: DecompressPointer r1
    //     0xc15534: add             x1, x1, HEAP, lsl #32
    // 0xc15538: ldur            x0, [fp, #-0x40]
    // 0xc1553c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1553c: add             x25, x1, x3, lsl #2
    //     0xc15540: add             x25, x25, #0xf
    //     0xc15544: str             w0, [x25]
    //     0xc15548: tbz             w0, #0, #0xc15564
    //     0xc1554c: ldurb           w16, [x1, #-1]
    //     0xc15550: ldurb           w17, [x0, #-1]
    //     0xc15554: and             x16, x17, x16, lsr #2
    //     0xc15558: tst             x16, HEAP, lsr #32
    //     0xc1555c: b.eq            #0xc15564
    //     0xc15560: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc15564: ldur            x5, [fp, #-0x20]
    // 0xc15568: mov             x1, x2
    // 0xc1556c: ldur            x2, [fp, #-0x30]
    // 0xc15570: ldur            x3, [fp, #-0x28]
    // 0xc15574: b               #0xc15198
    // 0xc15578: mov             x2, x1
    // 0xc1557c: r0 = Row()
    //     0xc1557c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc15580: mov             x2, x0
    // 0xc15584: r0 = Instance_Axis
    //     0xc15584: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc15588: stur            x2, [fp, #-8]
    // 0xc1558c: StoreField: r2->field_f = r0
    //     0xc1558c: stur            w0, [x2, #0xf]
    // 0xc15590: r3 = Instance_MainAxisAlignment
    //     0xc15590: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc15594: ldr             x3, [x3, #0xac8]
    // 0xc15598: StoreField: r2->field_13 = r3
    //     0xc15598: stur            w3, [x2, #0x13]
    // 0xc1559c: r4 = Instance_MainAxisSize
    //     0xc1559c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc155a0: ldr             x4, [x4, #0xad0]
    // 0xc155a4: ArrayStore: r2[0] = r4  ; List_4
    //     0xc155a4: stur            w4, [x2, #0x17]
    // 0xc155a8: r5 = Instance_CrossAxisAlignment
    //     0xc155a8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc155ac: ldr             x5, [x5, #0x330]
    // 0xc155b0: StoreField: r2->field_1b = r5
    //     0xc155b0: stur            w5, [x2, #0x1b]
    // 0xc155b4: r6 = Instance_VerticalDirection
    //     0xc155b4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc155b8: ldr             x6, [x6, #0xae0]
    // 0xc155bc: StoreField: r2->field_23 = r6
    //     0xc155bc: stur            w6, [x2, #0x23]
    // 0xc155c0: r7 = Instance_Clip
    //     0xc155c0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc155c4: ldr             x7, [x7, #0xab0]
    // 0xc155c8: StoreField: r2->field_2b = r7
    //     0xc155c8: stur            w7, [x2, #0x2b]
    // 0xc155cc: StoreField: r2->field_2f = rZR
    //     0xc155cc: stur            xzr, [x2, #0x2f]
    // 0xc155d0: ldur            x1, [fp, #-0x38]
    // 0xc155d4: StoreField: r2->field_b = r1
    //     0xc155d4: stur            w1, [x2, #0xb]
    // 0xc155d8: ldur            x1, [fp, #-0x10]
    // 0xc155dc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc155dc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc155e0: r16 = 0.280000
    //     0xc155e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xc155e4: ldr             x16, [x16, #0x188]
    // 0xc155e8: str             x16, [SP]
    // 0xc155ec: mov             x1, x0
    // 0xc155f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc155f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc155f4: ldr             x4, [x4, #0x1b8]
    // 0xc155f8: r0 = withValues()
    //     0xc155f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc155fc: stur            x0, [fp, #-0x18]
    // 0xc15600: r0 = Container()
    //     0xc15600: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc15604: stur            x0, [fp, #-0x28]
    // 0xc15608: r16 = 0.500000
    //     0xc15608: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc1560c: ldur            lr, [fp, #-0x18]
    // 0xc15610: stp             lr, x16, [SP]
    // 0xc15614: mov             x1, x0
    // 0xc15618: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xc15618: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xc1561c: ldr             x4, [x4, #0x8d8]
    // 0xc15620: r0 = Container()
    //     0xc15620: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc15624: r0 = Align()
    //     0xc15624: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc15628: mov             x3, x0
    // 0xc1562c: r0 = Instance_Alignment
    //     0xc1562c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc15630: ldr             x0, [x0, #0xc08]
    // 0xc15634: stur            x3, [fp, #-0x18]
    // 0xc15638: StoreField: r3->field_f = r0
    //     0xc15638: stur            w0, [x3, #0xf]
    // 0xc1563c: ldur            x1, [fp, #-0x28]
    // 0xc15640: StoreField: r3->field_b = r1
    //     0xc15640: stur            w1, [x3, #0xb]
    // 0xc15644: r1 = <Widget>
    //     0xc15644: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc15648: r2 = 0
    //     0xc15648: mov             x2, #0
    // 0xc1564c: r0 = _GrowableList()
    //     0xc1564c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc15650: stur            x0, [fp, #-0x28]
    // 0xc15654: r1 = 0
    //     0xc15654: mov             x1, #0
    // 0xc15658: ldur            x2, [fp, #-0x30]
    // 0xc1565c: r3 = const [Instance of 'YouProfileTab', Instance of 'YouProfileTab', Instance of 'YouProfileTab']
    //     0xc1565c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b888] List<YouProfileTab>(3)
    //     0xc15660: ldr             x3, [x3, #0x888]
    // 0xc15664: CheckStackOverflow
    //     0xc15664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15668: cmp             SP, x16
    //     0xc1566c: b.ls            #0xc15988
    // 0xc15670: cmp             x1, #3
    // 0xc15674: b.ge            #0xc157d0
    // 0xc15678: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xc15678: add             x16, x3, x1, lsl #2
    //     0xc1567c: ldur            w4, [x16, #0xf]
    // 0xc15680: DecompressPointer r4
    //     0xc15680: add             x4, x4, HEAP, lsl #32
    // 0xc15684: add             x5, x1, #1
    // 0xc15688: stur            x5, [fp, #-0x20]
    // 0xc1568c: cmp             w2, w4
    // 0xc15690: b.ne            #0xc156b0
    // 0xc15694: ldur            x1, [fp, #-0x10]
    // 0xc15698: r0 = of()
    //     0xc15698: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc1569c: LoadField: r1 = r0->field_3f
    //     0xc1569c: ldur            w1, [x0, #0x3f]
    // 0xc156a0: DecompressPointer r1
    //     0xc156a0: add             x1, x1, HEAP, lsl #32
    // 0xc156a4: LoadField: r0 = r1->field_b
    //     0xc156a4: ldur            w0, [x1, #0xb]
    // 0xc156a8: DecompressPointer r0
    //     0xc156a8: add             x0, x0, HEAP, lsl #32
    // 0xc156ac: b               #0xc156b8
    // 0xc156b0: r0 = Instance_Color
    //     0xc156b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc156b4: ldr             x0, [x0, #0x940]
    // 0xc156b8: ldur            x1, [fp, #-0x28]
    // 0xc156bc: stur            x0, [fp, #-0x38]
    // 0xc156c0: r0 = AnimatedContainer()
    //     0xc156c0: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xc156c4: stur            x0, [fp, #-0x40]
    // 0xc156c8: r16 = Instance_Cubic
    //     0xc156c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xc156cc: ldr             x16, [x16, #0x128]
    // 0xc156d0: r30 = 2.000000
    //     0xc156d0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc156d4: ldr             lr, [lr, #0x998]
    // 0xc156d8: stp             lr, x16, [SP, #8]
    // 0xc156dc: ldur            x16, [fp, #-0x38]
    // 0xc156e0: str             x16, [SP]
    // 0xc156e4: mov             x1, x0
    // 0xc156e8: r2 = Instance_Duration
    //     0xc156e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0xc156ec: ldr             x2, [x2, #0xa18]
    // 0xc156f0: r4 = const [0, 0x5, 0x3, 0x2, color, 0x4, curve, 0x2, height, 0x3, null]
    //     0xc156f0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] List(11) [0, 0x5, 0x3, 0x2, "color", 0x4, "curve", 0x2, "height", 0x3, Null]
    //     0xc156f4: ldr             x4, [x4, #0x8e0]
    // 0xc156f8: r0 = AnimatedContainer()
    //     0xc156f8: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xc156fc: r0 = Align()
    //     0xc156fc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc15700: mov             x2, x0
    // 0xc15704: r0 = Instance_Alignment
    //     0xc15704: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc15708: ldr             x0, [x0, #0xc08]
    // 0xc1570c: stur            x2, [fp, #-0x38]
    // 0xc15710: StoreField: r2->field_f = r0
    //     0xc15710: stur            w0, [x2, #0xf]
    // 0xc15714: ldur            x1, [fp, #-0x40]
    // 0xc15718: StoreField: r2->field_b = r1
    //     0xc15718: stur            w1, [x2, #0xb]
    // 0xc1571c: r1 = <FlexParentData>
    //     0xc1571c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc15720: ldr             x1, [x1, #0x3e0]
    // 0xc15724: r0 = Expanded()
    //     0xc15724: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc15728: mov             x2, x0
    // 0xc1572c: r0 = 1
    //     0xc1572c: mov             x0, #1
    // 0xc15730: stur            x2, [fp, #-0x40]
    // 0xc15734: StoreField: r2->field_13 = r0
    //     0xc15734: stur            x0, [x2, #0x13]
    // 0xc15738: r3 = Instance_FlexFit
    //     0xc15738: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1573c: ldr             x3, [x3, #0x3e8]
    // 0xc15740: StoreField: r2->field_1b = r3
    //     0xc15740: stur            w3, [x2, #0x1b]
    // 0xc15744: ldur            x1, [fp, #-0x38]
    // 0xc15748: StoreField: r2->field_b = r1
    //     0xc15748: stur            w1, [x2, #0xb]
    // 0xc1574c: ldur            x4, [fp, #-0x28]
    // 0xc15750: LoadField: r1 = r4->field_b
    //     0xc15750: ldur            w1, [x4, #0xb]
    // 0xc15754: LoadField: r5 = r4->field_f
    //     0xc15754: ldur            w5, [x4, #0xf]
    // 0xc15758: DecompressPointer r5
    //     0xc15758: add             x5, x5, HEAP, lsl #32
    // 0xc1575c: LoadField: r6 = r5->field_b
    //     0xc1575c: ldur            w6, [x5, #0xb]
    // 0xc15760: r5 = LoadInt32Instr(r1)
    //     0xc15760: sbfx            x5, x1, #1, #0x1f
    // 0xc15764: stur            x5, [fp, #-0x58]
    // 0xc15768: r1 = LoadInt32Instr(r6)
    //     0xc15768: sbfx            x1, x6, #1, #0x1f
    // 0xc1576c: cmp             x5, x1
    // 0xc15770: b.ne            #0xc1577c
    // 0xc15774: mov             x1, x4
    // 0xc15778: r0 = _growToNextCapacity()
    //     0xc15778: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1577c: ldur            x2, [fp, #-0x28]
    // 0xc15780: ldur            x3, [fp, #-0x58]
    // 0xc15784: add             x0, x3, #1
    // 0xc15788: lsl             x1, x0, #1
    // 0xc1578c: StoreField: r2->field_b = r1
    //     0xc1578c: stur            w1, [x2, #0xb]
    // 0xc15790: LoadField: r1 = r2->field_f
    //     0xc15790: ldur            w1, [x2, #0xf]
    // 0xc15794: DecompressPointer r1
    //     0xc15794: add             x1, x1, HEAP, lsl #32
    // 0xc15798: ldur            x0, [fp, #-0x40]
    // 0xc1579c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1579c: add             x25, x1, x3, lsl #2
    //     0xc157a0: add             x25, x25, #0xf
    //     0xc157a4: str             w0, [x25]
    //     0xc157a8: tbz             w0, #0, #0xc157c4
    //     0xc157ac: ldurb           w16, [x1, #-1]
    //     0xc157b0: ldurb           w17, [x0, #-1]
    //     0xc157b4: and             x16, x17, x16, lsr #2
    //     0xc157b8: tst             x16, HEAP, lsr #32
    //     0xc157bc: b.eq            #0xc157c4
    //     0xc157c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc157c4: ldur            x1, [fp, #-0x20]
    // 0xc157c8: mov             x0, x2
    // 0xc157cc: b               #0xc15658
    // 0xc157d0: ldur            x1, [fp, #-8]
    // 0xc157d4: mov             x2, x0
    // 0xc157d8: ldur            x0, [fp, #-0x18]
    // 0xc157dc: r0 = Row()
    //     0xc157dc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc157e0: mov             x3, x0
    // 0xc157e4: r0 = Instance_Axis
    //     0xc157e4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc157e8: stur            x3, [fp, #-0x10]
    // 0xc157ec: StoreField: r3->field_f = r0
    //     0xc157ec: stur            w0, [x3, #0xf]
    // 0xc157f0: r0 = Instance_MainAxisAlignment
    //     0xc157f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc157f4: ldr             x0, [x0, #0xac8]
    // 0xc157f8: StoreField: r3->field_13 = r0
    //     0xc157f8: stur            w0, [x3, #0x13]
    // 0xc157fc: r4 = Instance_MainAxisSize
    //     0xc157fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc15800: ldr             x4, [x4, #0xad0]
    // 0xc15804: ArrayStore: r3[0] = r4  ; List_4
    //     0xc15804: stur            w4, [x3, #0x17]
    // 0xc15808: r5 = Instance_CrossAxisAlignment
    //     0xc15808: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1580c: ldr             x5, [x5, #0x330]
    // 0xc15810: StoreField: r3->field_1b = r5
    //     0xc15810: stur            w5, [x3, #0x1b]
    // 0xc15814: r6 = Instance_VerticalDirection
    //     0xc15814: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc15818: ldr             x6, [x6, #0xae0]
    // 0xc1581c: StoreField: r3->field_23 = r6
    //     0xc1581c: stur            w6, [x3, #0x23]
    // 0xc15820: r7 = Instance_Clip
    //     0xc15820: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc15824: ldr             x7, [x7, #0xab0]
    // 0xc15828: StoreField: r3->field_2b = r7
    //     0xc15828: stur            w7, [x3, #0x2b]
    // 0xc1582c: StoreField: r3->field_2f = rZR
    //     0xc1582c: stur            xzr, [x3, #0x2f]
    // 0xc15830: ldur            x1, [fp, #-0x28]
    // 0xc15834: StoreField: r3->field_b = r1
    //     0xc15834: stur            w1, [x3, #0xb]
    // 0xc15838: r1 = Null
    //     0xc15838: mov             x1, NULL
    // 0xc1583c: r2 = 4
    //     0xc1583c: mov             x2, #4
    // 0xc15840: r0 = AllocateArray()
    //     0xc15840: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc15844: mov             x2, x0
    // 0xc15848: ldur            x0, [fp, #-0x18]
    // 0xc1584c: stur            x2, [fp, #-0x28]
    // 0xc15850: StoreField: r2->field_f = r0
    //     0xc15850: stur            w0, [x2, #0xf]
    // 0xc15854: ldur            x0, [fp, #-0x10]
    // 0xc15858: StoreField: r2->field_13 = r0
    //     0xc15858: stur            w0, [x2, #0x13]
    // 0xc1585c: r1 = <Widget>
    //     0xc1585c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc15860: r0 = AllocateGrowableArray()
    //     0xc15860: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc15864: mov             x1, x0
    // 0xc15868: ldur            x0, [fp, #-0x28]
    // 0xc1586c: stur            x1, [fp, #-0x10]
    // 0xc15870: StoreField: r1->field_f = r0
    //     0xc15870: stur            w0, [x1, #0xf]
    // 0xc15874: r2 = 4
    //     0xc15874: mov             x2, #4
    // 0xc15878: StoreField: r1->field_b = r2
    //     0xc15878: stur            w2, [x1, #0xb]
    // 0xc1587c: r0 = Stack()
    //     0xc1587c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc15880: mov             x1, x0
    // 0xc15884: r0 = Instance_Alignment
    //     0xc15884: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc15888: ldr             x0, [x0, #0xc08]
    // 0xc1588c: stur            x1, [fp, #-0x18]
    // 0xc15890: StoreField: r1->field_f = r0
    //     0xc15890: stur            w0, [x1, #0xf]
    // 0xc15894: r0 = Instance_StackFit
    //     0xc15894: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc15898: ldr             x0, [x0, #0xc10]
    // 0xc1589c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1589c: stur            w0, [x1, #0x17]
    // 0xc158a0: r0 = Instance_Clip
    //     0xc158a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc158a4: ldr             x0, [x0, #0x248]
    // 0xc158a8: StoreField: r1->field_1b = r0
    //     0xc158a8: stur            w0, [x1, #0x1b]
    // 0xc158ac: ldur            x0, [fp, #-0x10]
    // 0xc158b0: StoreField: r1->field_b = r0
    //     0xc158b0: stur            w0, [x1, #0xb]
    // 0xc158b4: r0 = SizedBox()
    //     0xc158b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc158b8: mov             x3, x0
    // 0xc158bc: r0 = 2.000000
    //     0xc158bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc158c0: ldr             x0, [x0, #0x998]
    // 0xc158c4: stur            x3, [fp, #-0x10]
    // 0xc158c8: StoreField: r3->field_13 = r0
    //     0xc158c8: stur            w0, [x3, #0x13]
    // 0xc158cc: ldur            x0, [fp, #-0x18]
    // 0xc158d0: StoreField: r3->field_b = r0
    //     0xc158d0: stur            w0, [x3, #0xb]
    // 0xc158d4: r1 = Null
    //     0xc158d4: mov             x1, NULL
    // 0xc158d8: r2 = 4
    //     0xc158d8: mov             x2, #4
    // 0xc158dc: r0 = AllocateArray()
    //     0xc158dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc158e0: mov             x2, x0
    // 0xc158e4: ldur            x0, [fp, #-8]
    // 0xc158e8: stur            x2, [fp, #-0x18]
    // 0xc158ec: StoreField: r2->field_f = r0
    //     0xc158ec: stur            w0, [x2, #0xf]
    // 0xc158f0: ldur            x0, [fp, #-0x10]
    // 0xc158f4: StoreField: r2->field_13 = r0
    //     0xc158f4: stur            w0, [x2, #0x13]
    // 0xc158f8: r1 = <Widget>
    //     0xc158f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc158fc: r0 = AllocateGrowableArray()
    //     0xc158fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc15900: mov             x1, x0
    // 0xc15904: ldur            x0, [fp, #-0x18]
    // 0xc15908: stur            x1, [fp, #-8]
    // 0xc1590c: StoreField: r1->field_f = r0
    //     0xc1590c: stur            w0, [x1, #0xf]
    // 0xc15910: r0 = 4
    //     0xc15910: mov             x0, #4
    // 0xc15914: StoreField: r1->field_b = r0
    //     0xc15914: stur            w0, [x1, #0xb]
    // 0xc15918: r0 = Column()
    //     0xc15918: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1591c: r1 = Instance_Axis
    //     0xc1591c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc15920: StoreField: r0->field_f = r1
    //     0xc15920: stur            w1, [x0, #0xf]
    // 0xc15924: r1 = Instance_MainAxisAlignment
    //     0xc15924: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc15928: ldr             x1, [x1, #0xac8]
    // 0xc1592c: StoreField: r0->field_13 = r1
    //     0xc1592c: stur            w1, [x0, #0x13]
    // 0xc15930: r1 = Instance_MainAxisSize
    //     0xc15930: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc15934: ldr             x1, [x1, #0xad0]
    // 0xc15938: ArrayStore: r0[0] = r1  ; List_4
    //     0xc15938: stur            w1, [x0, #0x17]
    // 0xc1593c: r1 = Instance_CrossAxisAlignment
    //     0xc1593c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc15940: ldr             x1, [x1, #0x330]
    // 0xc15944: StoreField: r0->field_1b = r1
    //     0xc15944: stur            w1, [x0, #0x1b]
    // 0xc15948: r1 = Instance_VerticalDirection
    //     0xc15948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1594c: ldr             x1, [x1, #0xae0]
    // 0xc15950: StoreField: r0->field_23 = r1
    //     0xc15950: stur            w1, [x0, #0x23]
    // 0xc15954: r1 = Instance_Clip
    //     0xc15954: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc15958: ldr             x1, [x1, #0xab0]
    // 0xc1595c: StoreField: r0->field_2b = r1
    //     0xc1595c: stur            w1, [x0, #0x2b]
    // 0xc15960: StoreField: r0->field_2f = rZR
    //     0xc15960: stur            xzr, [x0, #0x2f]
    // 0xc15964: ldur            x1, [fp, #-8]
    // 0xc15968: StoreField: r0->field_b = r1
    //     0xc15968: stur            w1, [x0, #0xb]
    // 0xc1596c: LeaveFrame
    //     0xc1596c: mov             SP, fp
    //     0xc15970: ldp             fp, lr, [SP], #0x10
    // 0xc15974: ret
    //     0xc15974: ret             
    // 0xc15978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1597c: b               #0xc1514c
    // 0xc15980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15984: b               #0xc151b0
    // 0xc15988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1598c: b               #0xc15670
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc15a14, size: 0xa4
    // 0xc15a14: EnterFrame
    //     0xc15a14: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a18: mov             fp, SP
    // 0xc15a1c: AllocStack(0x10)
    //     0xc15a1c: sub             SP, SP, #0x10
    // 0xc15a20: SetupParameters([dynamic _ /* r0 */])
    //     0xc15a20: ldr             x0, [fp, #0x10]
    //     0xc15a24: ldur            w1, [x0, #0x17]
    //     0xc15a28: add             x1, x1, HEAP, lsl #32
    // 0xc15a2c: CheckStackOverflow
    //     0xc15a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15a30: cmp             SP, x16
    //     0xc15a34: b.ls            #0xc15ab0
    // 0xc15a38: LoadField: r0 = r1->field_b
    //     0xc15a38: ldur            w0, [x1, #0xb]
    // 0xc15a3c: DecompressPointer r0
    //     0xc15a3c: add             x0, x0, HEAP, lsl #32
    // 0xc15a40: stur            x0, [fp, #-0x10]
    // 0xc15a44: LoadField: r2 = r0->field_f
    //     0xc15a44: ldur            w2, [x0, #0xf]
    // 0xc15a48: DecompressPointer r2
    //     0xc15a48: add             x2, x2, HEAP, lsl #32
    // 0xc15a4c: LoadField: r3 = r2->field_b
    //     0xc15a4c: ldur            w3, [x2, #0xb]
    // 0xc15a50: DecompressPointer r3
    //     0xc15a50: add             x3, x3, HEAP, lsl #32
    // 0xc15a54: LoadField: r2 = r1->field_f
    //     0xc15a54: ldur            w2, [x1, #0xf]
    // 0xc15a58: DecompressPointer r2
    //     0xc15a58: add             x2, x2, HEAP, lsl #32
    // 0xc15a5c: stur            x2, [fp, #-8]
    // 0xc15a60: cmp             w3, w2
    // 0xc15a64: b.ne            #0xc15a78
    // 0xc15a68: r0 = Null
    //     0xc15a68: mov             x0, NULL
    // 0xc15a6c: LeaveFrame
    //     0xc15a6c: mov             SP, fp
    //     0xc15a70: ldp             fp, lr, [SP], #0x10
    // 0xc15a74: ret
    //     0xc15a74: ret             
    // 0xc15a78: r0 = selectionClick()
    //     0xc15a78: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc15a7c: ldur            x0, [fp, #-0x10]
    // 0xc15a80: LoadField: r1 = r0->field_f
    //     0xc15a80: ldur            w1, [x0, #0xf]
    // 0xc15a84: DecompressPointer r1
    //     0xc15a84: add             x1, x1, HEAP, lsl #32
    // 0xc15a88: LoadField: r0 = r1->field_f
    //     0xc15a88: ldur            w0, [x1, #0xf]
    // 0xc15a8c: DecompressPointer r0
    //     0xc15a8c: add             x0, x0, HEAP, lsl #32
    // 0xc15a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc15a90: ldur            w1, [x0, #0x17]
    // 0xc15a94: DecompressPointer r1
    //     0xc15a94: add             x1, x1, HEAP, lsl #32
    // 0xc15a98: ldur            x2, [fp, #-8]
    // 0xc15a9c: r0 = _selectTab()
    //     0xc15a9c: bl              #0xaa5994  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_selectTab
    // 0xc15aa0: r0 = Null
    //     0xc15aa0: mov             x0, NULL
    // 0xc15aa4: LeaveFrame
    //     0xc15aa4: mov             SP, fp
    //     0xc15aa8: ldp             fp, lr, [SP], #0x10
    // 0xc15aac: ret
    //     0xc15aac: ret             
    // 0xc15ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15ab4: b               #0xc15a38
  }
}

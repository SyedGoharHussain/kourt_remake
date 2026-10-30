// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 4019, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamSettingsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc022c0, size: 0x4f4
    // 0xc022c0: EnterFrame
    //     0xc022c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc022c4: mov             fp, SP
    // 0xc022c8: AllocStack(0x60)
    //     0xc022c8: sub             SP, SP, #0x60
    // 0xc022cc: SetupParameters(TeamSettingsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc022cc: stur            x1, [fp, #-8]
    //     0xc022d0: stur            x2, [fp, #-0x10]
    // 0xc022d4: CheckStackOverflow
    //     0xc022d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc022d8: cmp             SP, x16
    //     0xc022dc: b.ls            #0xc027a4
    // 0xc022e0: r1 = 3
    //     0xc022e0: mov             x1, #3
    // 0xc022e4: r0 = AllocateContext()
    //     0xc022e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc022e8: mov             x3, x0
    // 0xc022ec: ldur            x0, [fp, #-8]
    // 0xc022f0: stur            x3, [fp, #-0x18]
    // 0xc022f4: StoreField: r3->field_f = r0
    //     0xc022f4: stur            w0, [x3, #0xf]
    // 0xc022f8: ldur            x2, [fp, #-0x10]
    // 0xc022fc: StoreField: r3->field_13 = r2
    //     0xc022fc: stur            w2, [x3, #0x13]
    // 0xc02300: mov             x1, x0
    // 0xc02304: r0 = _resolvedTeam()
    //     0xc02304: bl              #0xc02864  ; [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::_resolvedTeam
    // 0xc02308: ldur            x3, [fp, #-0x18]
    // 0xc0230c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0230c: stur            w0, [x3, #0x17]
    //     0xc02310: ldurb           w16, [x3, #-1]
    //     0xc02314: ldurb           w17, [x0, #-1]
    //     0xc02318: and             x16, x17, x16, lsr #2
    //     0xc0231c: tst             x16, HEAP, lsr #32
    //     0xc02320: b.eq            #0xc02328
    //     0xc02324: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc02328: LoadField: r2 = r3->field_13
    //     0xc02328: ldur            w2, [x3, #0x13]
    // 0xc0232c: DecompressPointer r2
    //     0xc0232c: add             x2, x2, HEAP, lsl #32
    // 0xc02330: ldur            x1, [fp, #-8]
    // 0xc02334: r0 = _canManage()
    //     0xc02334: bl              #0xc027b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::_canManage
    // 0xc02338: ldur            x2, [fp, #-0x18]
    // 0xc0233c: stur            x0, [fp, #-8]
    // 0xc02340: LoadField: r1 = r2->field_13
    //     0xc02340: ldur            w1, [x2, #0x13]
    // 0xc02344: DecompressPointer r1
    //     0xc02344: add             x1, x1, HEAP, lsl #32
    // 0xc02348: r0 = of()
    //     0xc02348: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0234c: LoadField: r2 = r0->field_67
    //     0xc0234c: ldur            w2, [x0, #0x67]
    // 0xc02350: DecompressPointer r2
    //     0xc02350: add             x2, x2, HEAP, lsl #32
    // 0xc02354: stur            x2, [fp, #-0x10]
    // 0xc02358: r1 = "Settings"
    //     0xc02358: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c968] "Settings"
    //     0xc0235c: ldr             x1, [x1, #0x968]
    // 0xc02360: r0 = L()
    //     0xc02360: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc02364: stur            x0, [fp, #-0x20]
    // 0xc02368: r0 = Text()
    //     0xc02368: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0236c: mov             x2, x0
    // 0xc02370: ldur            x0, [fp, #-0x20]
    // 0xc02374: stur            x2, [fp, #-0x28]
    // 0xc02378: StoreField: r2->field_b = r0
    //     0xc02378: stur            w0, [x2, #0xb]
    // 0xc0237c: ldur            x0, [fp, #-0x18]
    // 0xc02380: LoadField: r1 = r0->field_13
    //     0xc02380: ldur            w1, [x0, #0x13]
    // 0xc02384: DecompressPointer r1
    //     0xc02384: add             x1, x1, HEAP, lsl #32
    // 0xc02388: r0 = of()
    //     0xc02388: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0238c: LoadField: r1 = r0->field_67
    //     0xc0238c: ldur            w1, [x0, #0x67]
    // 0xc02390: DecompressPointer r1
    //     0xc02390: add             x1, x1, HEAP, lsl #32
    // 0xc02394: stur            x1, [fp, #-0x20]
    // 0xc02398: r0 = AppBar()
    //     0xc02398: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc0239c: stur            x0, [fp, #-0x30]
    // 0xc023a0: ldur            x16, [fp, #-0x28]
    // 0xc023a4: ldur            lr, [fp, #-0x20]
    // 0xc023a8: stp             lr, x16, [SP, #8]
    // 0xc023ac: r16 = Instance_Color
    //     0xc023ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc023b0: ldr             x16, [x16, #0x940]
    // 0xc023b4: str             x16, [SP]
    // 0xc023b8: mov             x1, x0
    // 0xc023bc: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xc023bc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xc023c0: ldr             x4, [x4, #0x320]
    // 0xc023c4: r0 = AppBar()
    //     0xc023c4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc023c8: r1 = <Widget>
    //     0xc023c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc023cc: r2 = 0
    //     0xc023cc: mov             x2, #0
    // 0xc023d0: r0 = _GrowableList()
    //     0xc023d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc023d4: mov             x2, x0
    // 0xc023d8: ldur            x0, [fp, #-8]
    // 0xc023dc: stur            x2, [fp, #-0x20]
    // 0xc023e0: tbnz            w0, #4, #0xc024d8
    // 0xc023e4: r1 = "Edit"
    //     0xc023e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba98] "Edit"
    //     0xc023e8: ldr             x1, [x1, #0xa98]
    // 0xc023ec: r0 = L()
    //     0xc023ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc023f0: stur            x0, [fp, #-8]
    // 0xc023f4: r0 = Text()
    //     0xc023f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc023f8: mov             x1, x0
    // 0xc023fc: ldur            x0, [fp, #-8]
    // 0xc02400: stur            x1, [fp, #-0x28]
    // 0xc02404: StoreField: r1->field_b = r0
    //     0xc02404: stur            w0, [x1, #0xb]
    // 0xc02408: r0 = ListTile()
    //     0xc02408: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xc0240c: mov             x3, x0
    // 0xc02410: r0 = Instance_Icon
    //     0xc02410: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3baa0] Obj!Icon@d24d51
    //     0xc02414: ldr             x0, [x0, #0xaa0]
    // 0xc02418: stur            x3, [fp, #-8]
    // 0xc0241c: StoreField: r3->field_b = r0
    //     0xc0241c: stur            w0, [x3, #0xb]
    // 0xc02420: ldur            x0, [fp, #-0x28]
    // 0xc02424: StoreField: r3->field_f = r0
    //     0xc02424: stur            w0, [x3, #0xf]
    // 0xc02428: r0 = true
    //     0xc02428: add             x0, NULL, #0x20  ; true
    // 0xc0242c: StoreField: r3->field_4b = r0
    //     0xc0242c: stur            w0, [x3, #0x4b]
    // 0xc02430: ldur            x2, [fp, #-0x18]
    // 0xc02434: r1 = Function '<anonymous closure>':.
    //     0xc02434: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa8] AnonymousClosure: (0xc03168), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::build (0xc022c0)
    //     0xc02438: ldr             x1, [x1, #0xaa8]
    // 0xc0243c: r0 = AllocateClosure()
    //     0xc0243c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc02440: mov             x1, x0
    // 0xc02444: ldur            x0, [fp, #-8]
    // 0xc02448: StoreField: r0->field_4f = r1
    //     0xc02448: stur            w1, [x0, #0x4f]
    // 0xc0244c: r2 = false
    //     0xc0244c: add             x2, NULL, #0x30  ; false
    // 0xc02450: StoreField: r0->field_5f = r2
    //     0xc02450: stur            w2, [x0, #0x5f]
    // 0xc02454: StoreField: r0->field_73 = r2
    //     0xc02454: stur            w2, [x0, #0x73]
    // 0xc02458: r3 = true
    //     0xc02458: add             x3, NULL, #0x20  ; true
    // 0xc0245c: StoreField: r0->field_97 = r3
    //     0xc0245c: stur            w3, [x0, #0x97]
    // 0xc02460: ldur            x4, [fp, #-0x20]
    // 0xc02464: LoadField: r1 = r4->field_b
    //     0xc02464: ldur            w1, [x4, #0xb]
    // 0xc02468: LoadField: r5 = r4->field_f
    //     0xc02468: ldur            w5, [x4, #0xf]
    // 0xc0246c: DecompressPointer r5
    //     0xc0246c: add             x5, x5, HEAP, lsl #32
    // 0xc02470: LoadField: r6 = r5->field_b
    //     0xc02470: ldur            w6, [x5, #0xb]
    // 0xc02474: r5 = LoadInt32Instr(r1)
    //     0xc02474: sbfx            x5, x1, #1, #0x1f
    // 0xc02478: stur            x5, [fp, #-0x38]
    // 0xc0247c: r1 = LoadInt32Instr(r6)
    //     0xc0247c: sbfx            x1, x6, #1, #0x1f
    // 0xc02480: cmp             x5, x1
    // 0xc02484: b.ne            #0xc02490
    // 0xc02488: mov             x1, x4
    // 0xc0248c: r0 = _growToNextCapacity()
    //     0xc0248c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc02490: ldur            x2, [fp, #-0x20]
    // 0xc02494: ldur            x3, [fp, #-0x38]
    // 0xc02498: add             x0, x3, #1
    // 0xc0249c: lsl             x1, x0, #1
    // 0xc024a0: StoreField: r2->field_b = r1
    //     0xc024a0: stur            w1, [x2, #0xb]
    // 0xc024a4: LoadField: r1 = r2->field_f
    //     0xc024a4: ldur            w1, [x2, #0xf]
    // 0xc024a8: DecompressPointer r1
    //     0xc024a8: add             x1, x1, HEAP, lsl #32
    // 0xc024ac: ldur            x0, [fp, #-8]
    // 0xc024b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc024b0: add             x25, x1, x3, lsl #2
    //     0xc024b4: add             x25, x25, #0xf
    //     0xc024b8: str             w0, [x25]
    //     0xc024bc: tbz             w0, #0, #0xc024d8
    //     0xc024c0: ldurb           w16, [x1, #-1]
    //     0xc024c4: ldurb           w17, [x0, #-1]
    //     0xc024c8: and             x16, x17, x16, lsr #2
    //     0xc024cc: tst             x16, HEAP, lsr #32
    //     0xc024d0: b.eq            #0xc024d8
    //     0xc024d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc024d8: r1 = "Notifications"
    //     0xc024d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] "Notifications"
    //     0xc024dc: ldr             x1, [x1, #0xab0]
    // 0xc024e0: r0 = L()
    //     0xc024e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc024e4: stur            x0, [fp, #-8]
    // 0xc024e8: r0 = Text()
    //     0xc024e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc024ec: mov             x1, x0
    // 0xc024f0: ldur            x0, [fp, #-8]
    // 0xc024f4: stur            x1, [fp, #-0x28]
    // 0xc024f8: StoreField: r1->field_b = r0
    //     0xc024f8: stur            w0, [x1, #0xb]
    // 0xc024fc: r0 = ListTile()
    //     0xc024fc: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xc02500: mov             x3, x0
    // 0xc02504: r0 = Instance_Icon
    //     0xc02504: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bab8] Obj!Icon@d24d11
    //     0xc02508: ldr             x0, [x0, #0xab8]
    // 0xc0250c: stur            x3, [fp, #-8]
    // 0xc02510: StoreField: r3->field_b = r0
    //     0xc02510: stur            w0, [x3, #0xb]
    // 0xc02514: ldur            x0, [fp, #-0x28]
    // 0xc02518: StoreField: r3->field_f = r0
    //     0xc02518: stur            w0, [x3, #0xf]
    // 0xc0251c: r0 = Instance_Icon
    //     0xc0251c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Obj!Icon@d24cd1
    //     0xc02520: ldr             x0, [x0, #0xac0]
    // 0xc02524: ArrayStore: r3[0] = r0  ; List_4
    //     0xc02524: stur            w0, [x3, #0x17]
    // 0xc02528: r0 = true
    //     0xc02528: add             x0, NULL, #0x20  ; true
    // 0xc0252c: StoreField: r3->field_4b = r0
    //     0xc0252c: stur            w0, [x3, #0x4b]
    // 0xc02530: ldur            x2, [fp, #-0x18]
    // 0xc02534: r1 = Function '<anonymous closure>':.
    //     0xc02534: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bac8] AnonymousClosure: (0xc03080), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::build (0xc022c0)
    //     0xc02538: ldr             x1, [x1, #0xac8]
    // 0xc0253c: r0 = AllocateClosure()
    //     0xc0253c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc02540: mov             x1, x0
    // 0xc02544: ldur            x0, [fp, #-8]
    // 0xc02548: StoreField: r0->field_4f = r1
    //     0xc02548: stur            w1, [x0, #0x4f]
    // 0xc0254c: r2 = false
    //     0xc0254c: add             x2, NULL, #0x30  ; false
    // 0xc02550: StoreField: r0->field_5f = r2
    //     0xc02550: stur            w2, [x0, #0x5f]
    // 0xc02554: StoreField: r0->field_73 = r2
    //     0xc02554: stur            w2, [x0, #0x73]
    // 0xc02558: r3 = true
    //     0xc02558: add             x3, NULL, #0x20  ; true
    // 0xc0255c: StoreField: r0->field_97 = r3
    //     0xc0255c: stur            w3, [x0, #0x97]
    // 0xc02560: ldur            x4, [fp, #-0x20]
    // 0xc02564: LoadField: r1 = r4->field_b
    //     0xc02564: ldur            w1, [x4, #0xb]
    // 0xc02568: LoadField: r5 = r4->field_f
    //     0xc02568: ldur            w5, [x4, #0xf]
    // 0xc0256c: DecompressPointer r5
    //     0xc0256c: add             x5, x5, HEAP, lsl #32
    // 0xc02570: LoadField: r6 = r5->field_b
    //     0xc02570: ldur            w6, [x5, #0xb]
    // 0xc02574: r5 = LoadInt32Instr(r1)
    //     0xc02574: sbfx            x5, x1, #1, #0x1f
    // 0xc02578: stur            x5, [fp, #-0x38]
    // 0xc0257c: r1 = LoadInt32Instr(r6)
    //     0xc0257c: sbfx            x1, x6, #1, #0x1f
    // 0xc02580: cmp             x5, x1
    // 0xc02584: b.ne            #0xc02590
    // 0xc02588: mov             x1, x4
    // 0xc0258c: r0 = _growToNextCapacity()
    //     0xc0258c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc02590: ldur            x3, [fp, #-0x20]
    // 0xc02594: ldur            x2, [fp, #-0x38]
    // 0xc02598: add             x0, x2, #1
    // 0xc0259c: lsl             x1, x0, #1
    // 0xc025a0: StoreField: r3->field_b = r1
    //     0xc025a0: stur            w1, [x3, #0xb]
    // 0xc025a4: LoadField: r1 = r3->field_f
    //     0xc025a4: ldur            w1, [x3, #0xf]
    // 0xc025a8: DecompressPointer r1
    //     0xc025a8: add             x1, x1, HEAP, lsl #32
    // 0xc025ac: ldur            x0, [fp, #-8]
    // 0xc025b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc025b0: add             x25, x1, x2, lsl #2
    //     0xc025b4: add             x25, x25, #0xf
    //     0xc025b8: str             w0, [x25]
    //     0xc025bc: tbz             w0, #0, #0xc025d8
    //     0xc025c0: ldurb           w16, [x1, #-1]
    //     0xc025c4: ldurb           w17, [x0, #-1]
    //     0xc025c8: and             x16, x17, x16, lsr #2
    //     0xc025cc: tst             x16, HEAP, lsr #32
    //     0xc025d0: b.eq            #0xc025d8
    //     0xc025d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc025d8: r1 = _ConstMap len:10
    //     0xc025d8: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0xc025dc: r2 = 800
    //     0xc025dc: mov             x2, #0x320
    // 0xc025e0: r0 = []()
    //     0xc025e0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc025e4: stur            x0, [fp, #-8]
    // 0xc025e8: cmp             w0, NULL
    // 0xc025ec: b.eq            #0xc027ac
    // 0xc025f0: r0 = Icon()
    //     0xc025f0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc025f4: mov             x2, x0
    // 0xc025f8: r0 = Instance_IconData
    //     0xc025f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bad0] Obj!IconData@d0e621
    //     0xc025fc: ldr             x0, [x0, #0xad0]
    // 0xc02600: stur            x2, [fp, #-0x28]
    // 0xc02604: StoreField: r2->field_b = r0
    //     0xc02604: stur            w0, [x2, #0xb]
    // 0xc02608: ldur            x0, [fp, #-8]
    // 0xc0260c: StoreField: r2->field_23 = r0
    //     0xc0260c: stur            w0, [x2, #0x23]
    // 0xc02610: r1 = "Leave"
    //     0xc02610: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bad8] "Leave"
    //     0xc02614: ldr             x1, [x1, #0xad8]
    // 0xc02618: r0 = L()
    //     0xc02618: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0261c: r1 = _ConstMap len:10
    //     0xc0261c: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0xc02620: r2 = 800
    //     0xc02620: mov             x2, #0x320
    // 0xc02624: stur            x0, [fp, #-8]
    // 0xc02628: r0 = []()
    //     0xc02628: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0262c: stur            x0, [fp, #-0x40]
    // 0xc02630: cmp             w0, NULL
    // 0xc02634: b.eq            #0xc027b0
    // 0xc02638: r0 = TextStyle()
    //     0xc02638: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0263c: mov             x1, x0
    // 0xc02640: r0 = true
    //     0xc02640: add             x0, NULL, #0x20  ; true
    // 0xc02644: stur            x1, [fp, #-0x48]
    // 0xc02648: StoreField: r1->field_7 = r0
    //     0xc02648: stur            w0, [x1, #7]
    // 0xc0264c: ldur            x2, [fp, #-0x40]
    // 0xc02650: StoreField: r1->field_b = r2
    //     0xc02650: stur            w2, [x1, #0xb]
    // 0xc02654: r0 = Text()
    //     0xc02654: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02658: mov             x1, x0
    // 0xc0265c: ldur            x0, [fp, #-8]
    // 0xc02660: stur            x1, [fp, #-0x40]
    // 0xc02664: StoreField: r1->field_b = r0
    //     0xc02664: stur            w0, [x1, #0xb]
    // 0xc02668: ldur            x0, [fp, #-0x48]
    // 0xc0266c: StoreField: r1->field_13 = r0
    //     0xc0266c: stur            w0, [x1, #0x13]
    // 0xc02670: r0 = ListTile()
    //     0xc02670: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xc02674: mov             x3, x0
    // 0xc02678: ldur            x0, [fp, #-0x28]
    // 0xc0267c: stur            x3, [fp, #-8]
    // 0xc02680: StoreField: r3->field_b = r0
    //     0xc02680: stur            w0, [x3, #0xb]
    // 0xc02684: ldur            x0, [fp, #-0x40]
    // 0xc02688: StoreField: r3->field_f = r0
    //     0xc02688: stur            w0, [x3, #0xf]
    // 0xc0268c: r0 = true
    //     0xc0268c: add             x0, NULL, #0x20  ; true
    // 0xc02690: StoreField: r3->field_4b = r0
    //     0xc02690: stur            w0, [x3, #0x4b]
    // 0xc02694: ldur            x2, [fp, #-0x18]
    // 0xc02698: r1 = Function '<anonymous closure>':.
    //     0xc02698: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae0] AnonymousClosure: (0xc0296c), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::build (0xc022c0)
    //     0xc0269c: ldr             x1, [x1, #0xae0]
    // 0xc026a0: r0 = AllocateClosure()
    //     0xc026a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc026a4: mov             x1, x0
    // 0xc026a8: ldur            x0, [fp, #-8]
    // 0xc026ac: StoreField: r0->field_4f = r1
    //     0xc026ac: stur            w1, [x0, #0x4f]
    // 0xc026b0: r2 = false
    //     0xc026b0: add             x2, NULL, #0x30  ; false
    // 0xc026b4: StoreField: r0->field_5f = r2
    //     0xc026b4: stur            w2, [x0, #0x5f]
    // 0xc026b8: StoreField: r0->field_73 = r2
    //     0xc026b8: stur            w2, [x0, #0x73]
    // 0xc026bc: r3 = true
    //     0xc026bc: add             x3, NULL, #0x20  ; true
    // 0xc026c0: StoreField: r0->field_97 = r3
    //     0xc026c0: stur            w3, [x0, #0x97]
    // 0xc026c4: ldur            x4, [fp, #-0x20]
    // 0xc026c8: LoadField: r1 = r4->field_b
    //     0xc026c8: ldur            w1, [x4, #0xb]
    // 0xc026cc: LoadField: r5 = r4->field_f
    //     0xc026cc: ldur            w5, [x4, #0xf]
    // 0xc026d0: DecompressPointer r5
    //     0xc026d0: add             x5, x5, HEAP, lsl #32
    // 0xc026d4: LoadField: r6 = r5->field_b
    //     0xc026d4: ldur            w6, [x5, #0xb]
    // 0xc026d8: r5 = LoadInt32Instr(r1)
    //     0xc026d8: sbfx            x5, x1, #1, #0x1f
    // 0xc026dc: stur            x5, [fp, #-0x38]
    // 0xc026e0: r1 = LoadInt32Instr(r6)
    //     0xc026e0: sbfx            x1, x6, #1, #0x1f
    // 0xc026e4: cmp             x5, x1
    // 0xc026e8: b.ne            #0xc026f4
    // 0xc026ec: mov             x1, x4
    // 0xc026f0: r0 = _growToNextCapacity()
    //     0xc026f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc026f4: ldur            x5, [fp, #-0x10]
    // 0xc026f8: ldur            x4, [fp, #-0x30]
    // 0xc026fc: ldur            x2, [fp, #-0x20]
    // 0xc02700: ldur            x3, [fp, #-0x38]
    // 0xc02704: add             x0, x3, #1
    // 0xc02708: lsl             x1, x0, #1
    // 0xc0270c: StoreField: r2->field_b = r1
    //     0xc0270c: stur            w1, [x2, #0xb]
    // 0xc02710: LoadField: r1 = r2->field_f
    //     0xc02710: ldur            w1, [x2, #0xf]
    // 0xc02714: DecompressPointer r1
    //     0xc02714: add             x1, x1, HEAP, lsl #32
    // 0xc02718: ldur            x0, [fp, #-8]
    // 0xc0271c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0271c: add             x25, x1, x3, lsl #2
    //     0xc02720: add             x25, x25, #0xf
    //     0xc02724: str             w0, [x25]
    //     0xc02728: tbz             w0, #0, #0xc02744
    //     0xc0272c: ldurb           w16, [x1, #-1]
    //     0xc02730: ldurb           w17, [x0, #-1]
    //     0xc02734: and             x16, x17, x16, lsr #2
    //     0xc02738: tst             x16, HEAP, lsr #32
    //     0xc0273c: b.eq            #0xc02744
    //     0xc02740: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc02744: r0 = ListView()
    //     0xc02744: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc02748: mov             x1, x0
    // 0xc0274c: ldur            x2, [fp, #-0x20]
    // 0xc02750: stur            x0, [fp, #-8]
    // 0xc02754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc02754: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc02758: r0 = ListView()
    //     0xc02758: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xc0275c: r0 = Scaffold()
    //     0xc0275c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc02760: ldur            x1, [fp, #-0x30]
    // 0xc02764: StoreField: r0->field_13 = r1
    //     0xc02764: stur            w1, [x0, #0x13]
    // 0xc02768: ldur            x1, [fp, #-8]
    // 0xc0276c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0276c: stur            w1, [x0, #0x17]
    // 0xc02770: ldur            x1, [fp, #-0x10]
    // 0xc02774: StoreField: r0->field_37 = r1
    //     0xc02774: stur            w1, [x0, #0x37]
    // 0xc02778: r1 = true
    //     0xc02778: add             x1, NULL, #0x20  ; true
    // 0xc0277c: StoreField: r0->field_47 = r1
    //     0xc0277c: stur            w1, [x0, #0x47]
    // 0xc02780: r1 = false
    //     0xc02780: add             x1, NULL, #0x30  ; false
    // 0xc02784: StoreField: r0->field_b = r1
    //     0xc02784: stur            w1, [x0, #0xb]
    // 0xc02788: StoreField: r0->field_f = r1
    //     0xc02788: stur            w1, [x0, #0xf]
    // 0xc0278c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc0278c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc02790: ldr             x1, [x1, #0xae8]
    // 0xc02794: StoreField: r0->field_33 = r1
    //     0xc02794: stur            w1, [x0, #0x33]
    // 0xc02798: LeaveFrame
    //     0xc02798: mov             SP, fp
    //     0xc0279c: ldp             fp, lr, [SP], #0x10
    // 0xc027a0: ret
    //     0xc027a0: ret             
    // 0xc027a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc027a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc027a8: b               #0xc022e0
    // 0xc027ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc027ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc027b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc027b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canManage(/* No info */) {
    // ** addr: 0xc027b4, size: 0xb0
    // 0xc027b4: EnterFrame
    //     0xc027b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc027b8: mov             fp, SP
    // 0xc027bc: AllocStack(0x28)
    //     0xc027bc: sub             SP, SP, #0x28
    // 0xc027c0: SetupParameters(TeamSettingsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc027c0: stur            x1, [fp, #-8]
    //     0xc027c4: stur            x2, [fp, #-0x10]
    // 0xc027c8: CheckStackOverflow
    //     0xc027c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc027cc: cmp             SP, x16
    //     0xc027d0: b.ls            #0xc0285c
    // 0xc027d4: r16 = <UserManager>
    //     0xc027d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc027d8: ldr             x16, [x16, #0x2b8]
    // 0xc027dc: stp             x2, x16, [SP]
    // 0xc027e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc027e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc027e4: r0 = ReadContext.read()
    //     0xc027e4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc027e8: LoadField: r1 = r0->field_27
    //     0xc027e8: ldur            w1, [x0, #0x27]
    // 0xc027ec: DecompressPointer r1
    //     0xc027ec: add             x1, x1, HEAP, lsl #32
    // 0xc027f0: cmp             w1, NULL
    // 0xc027f4: b.ne            #0xc02800
    // 0xc027f8: r3 = Null
    //     0xc027f8: mov             x3, NULL
    // 0xc027fc: b               #0xc0280c
    // 0xc02800: LoadField: r0 = r1->field_7
    //     0xc02800: ldur            w0, [x1, #7]
    // 0xc02804: DecompressPointer r0
    //     0xc02804: add             x0, x0, HEAP, lsl #32
    // 0xc02808: mov             x3, x0
    // 0xc0280c: ldur            x0, [fp, #-8]
    // 0xc02810: stur            x3, [fp, #-0x18]
    // 0xc02814: r16 = <TeamManager>
    //     0xc02814: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc02818: ldr             x16, [x16, #0x2d8]
    // 0xc0281c: ldur            lr, [fp, #-0x10]
    // 0xc02820: stp             lr, x16, [SP]
    // 0xc02824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02824: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02828: r0 = ReadContext.read()
    //     0xc02828: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc0282c: mov             x1, x0
    // 0xc02830: ldur            x0, [fp, #-8]
    // 0xc02834: LoadField: r2 = r0->field_b
    //     0xc02834: ldur            w2, [x0, #0xb]
    // 0xc02838: DecompressPointer r2
    //     0xc02838: add             x2, x2, HEAP, lsl #32
    // 0xc0283c: LoadField: r0 = r2->field_7
    //     0xc0283c: ldur            w0, [x2, #7]
    // 0xc02840: DecompressPointer r0
    //     0xc02840: add             x0, x0, HEAP, lsl #32
    // 0xc02844: mov             x2, x0
    // 0xc02848: ldur            x3, [fp, #-0x18]
    // 0xc0284c: r0 = canManageTeam()
    //     0xc0284c: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xc02850: LeaveFrame
    //     0xc02850: mov             SP, fp
    //     0xc02854: ldp             fp, lr, [SP], #0x10
    // 0xc02858: ret
    //     0xc02858: ret             
    // 0xc0285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0285c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02860: b               #0xc027d4
  }
  _ _resolvedTeam(/* No info */) {
    // ** addr: 0xc02864, size: 0x108
    // 0xc02864: EnterFrame
    //     0xc02864: stp             fp, lr, [SP, #-0x10]!
    //     0xc02868: mov             fp, SP
    // 0xc0286c: AllocStack(0x40)
    //     0xc0286c: sub             SP, SP, #0x40
    // 0xc02870: SetupParameters(TeamSettingsView this /* r1 => r1, fp-0x8 */)
    //     0xc02870: stur            x1, [fp, #-8]
    // 0xc02874: CheckStackOverflow
    //     0xc02874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02878: cmp             SP, x16
    //     0xc0287c: b.ls            #0xc0295c
    // 0xc02880: r16 = <TeamManager>
    //     0xc02880: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc02884: ldr             x16, [x16, #0x2d8]
    // 0xc02888: stp             x2, x16, [SP]
    // 0xc0288c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0288c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02890: r0 = ReadContext.read()
    //     0xc02890: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc02894: mov             x1, x0
    // 0xc02898: r0 = currentTeams()
    //     0xc02898: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xc0289c: mov             x1, x0
    // 0xc028a0: stur            x1, [fp, #-0x30]
    // 0xc028a4: LoadField: r0 = r1->field_b
    //     0xc028a4: ldur            w0, [x1, #0xb]
    // 0xc028a8: r2 = LoadInt32Instr(r0)
    //     0xc028a8: sbfx            x2, x0, #1, #0x1f
    // 0xc028ac: ldur            x0, [fp, #-8]
    // 0xc028b0: stur            x2, [fp, #-0x28]
    // 0xc028b4: LoadField: r3 = r0->field_b
    //     0xc028b4: ldur            w3, [x0, #0xb]
    // 0xc028b8: DecompressPointer r3
    //     0xc028b8: add             x3, x3, HEAP, lsl #32
    // 0xc028bc: stur            x3, [fp, #-0x20]
    // 0xc028c0: LoadField: r4 = r3->field_7
    //     0xc028c0: ldur            w4, [x3, #7]
    // 0xc028c4: DecompressPointer r4
    //     0xc028c4: add             x4, x4, HEAP, lsl #32
    // 0xc028c8: stur            x4, [fp, #-0x18]
    // 0xc028cc: r0 = 0
    //     0xc028cc: mov             x0, #0
    // 0xc028d0: CheckStackOverflow
    //     0xc028d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc028d4: cmp             SP, x16
    //     0xc028d8: b.ls            #0xc02964
    // 0xc028dc: cmp             x0, x2
    // 0xc028e0: b.ge            #0xc0294c
    // 0xc028e4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xc028e4: add             x16, x1, x0, lsl #2
    //     0xc028e8: ldur            w5, [x16, #0xf]
    // 0xc028ec: DecompressPointer r5
    //     0xc028ec: add             x5, x5, HEAP, lsl #32
    // 0xc028f0: stur            x5, [fp, #-8]
    // 0xc028f4: add             x6, x0, #1
    // 0xc028f8: stur            x6, [fp, #-0x10]
    // 0xc028fc: LoadField: r0 = r5->field_7
    //     0xc028fc: ldur            w0, [x5, #7]
    // 0xc02900: DecompressPointer r0
    //     0xc02900: add             x0, x0, HEAP, lsl #32
    // 0xc02904: r7 = LoadClassIdInstr(r0)
    //     0xc02904: ldur            x7, [x0, #-1]
    //     0xc02908: ubfx            x7, x7, #0xc, #0x14
    // 0xc0290c: stp             x4, x0, [SP]
    // 0xc02910: mov             x0, x7
    // 0xc02914: mov             lr, x0
    // 0xc02918: ldr             lr, [x21, lr, lsl #3]
    // 0xc0291c: blr             lr
    // 0xc02920: tbz             w0, #4, #0xc0293c
    // 0xc02924: ldur            x0, [fp, #-0x10]
    // 0xc02928: ldur            x1, [fp, #-0x30]
    // 0xc0292c: ldur            x3, [fp, #-0x20]
    // 0xc02930: ldur            x4, [fp, #-0x18]
    // 0xc02934: ldur            x2, [fp, #-0x28]
    // 0xc02938: b               #0xc028d0
    // 0xc0293c: ldur            x0, [fp, #-8]
    // 0xc02940: LeaveFrame
    //     0xc02940: mov             SP, fp
    //     0xc02944: ldp             fp, lr, [SP], #0x10
    // 0xc02948: ret
    //     0xc02948: ret             
    // 0xc0294c: ldur            x0, [fp, #-0x20]
    // 0xc02950: LeaveFrame
    //     0xc02950: mov             SP, fp
    //     0xc02954: ldp             fp, lr, [SP], #0x10
    // 0xc02958: ret
    //     0xc02958: ret             
    // 0xc0295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0295c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02960: b               #0xc02880
    // 0xc02964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02968: b               #0xc028dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0296c, size: 0x54
    // 0xc0296c: EnterFrame
    //     0xc0296c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02970: mov             fp, SP
    // 0xc02974: ldr             x0, [fp, #0x10]
    // 0xc02978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02978: ldur            w1, [x0, #0x17]
    // 0xc0297c: DecompressPointer r1
    //     0xc0297c: add             x1, x1, HEAP, lsl #32
    // 0xc02980: CheckStackOverflow
    //     0xc02980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02984: cmp             SP, x16
    //     0xc02988: b.ls            #0xc029b8
    // 0xc0298c: LoadField: r0 = r1->field_f
    //     0xc0298c: ldur            w0, [x1, #0xf]
    // 0xc02990: DecompressPointer r0
    //     0xc02990: add             x0, x0, HEAP, lsl #32
    // 0xc02994: LoadField: r2 = r1->field_13
    //     0xc02994: ldur            w2, [x1, #0x13]
    // 0xc02998: DecompressPointer r2
    //     0xc02998: add             x2, x2, HEAP, lsl #32
    // 0xc0299c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc0299c: ldur            w3, [x1, #0x17]
    // 0xc029a0: DecompressPointer r3
    //     0xc029a0: add             x3, x3, HEAP, lsl #32
    // 0xc029a4: mov             x1, x0
    // 0xc029a8: r0 = _confirmLeave()
    //     0xc029a8: bl              #0xc029c0  ; [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::_confirmLeave
    // 0xc029ac: LeaveFrame
    //     0xc029ac: mov             SP, fp
    //     0xc029b0: ldp             fp, lr, [SP], #0x10
    // 0xc029b4: ret
    //     0xc029b4: ret             
    // 0xc029b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc029b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc029bc: b               #0xc0298c
  }
  _ _confirmLeave(/* No info */) async {
    // ** addr: 0xc029c0, size: 0x300
    // 0xc029c0: EnterFrame
    //     0xc029c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc029c4: mov             fp, SP
    // 0xc029c8: AllocStack(0xf8)
    //     0xc029c8: sub             SP, SP, #0xf8
    // 0xc029cc: SetupParameters(TeamSettingsView this /* r1 => r0, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0xc029cc: stur            NULL, [fp, #-8]
    //     0xc029d0: mov             x0, x1
    //     0xc029d4: stur            x1, [fp, #-0xa8]
    //     0xc029d8: mov             x1, x2
    //     0xc029dc: stur            x2, [fp, #-0xb0]
    //     0xc029e0: stur            x3, [fp, #-0xb8]
    // 0xc029e4: CheckStackOverflow
    //     0xc029e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc029e8: cmp             SP, x16
    //     0xc029ec: b.ls            #0xc02cb8
    // 0xc029f0: r1 = 2
    //     0xc029f0: mov             x1, #2
    // 0xc029f4: r0 = AllocateContext()
    //     0xc029f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc029f8: mov             x1, x0
    // 0xc029fc: ldur            x0, [fp, #-0xa8]
    // 0xc02a00: stur            x1, [fp, #-0xc0]
    // 0xc02a04: StoreField: r1->field_f = r0
    //     0xc02a04: stur            w0, [x1, #0xf]
    // 0xc02a08: ldur            x0, [fp, #-0xb8]
    // 0xc02a0c: StoreField: r1->field_13 = r0
    //     0xc02a0c: stur            w0, [x1, #0x13]
    // 0xc02a10: InitAsync() -> Future<void?>
    //     0xc02a10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc02a14: bl              #0x60afc8  ; InitAsyncStub
    // 0xc02a18: ldur            x2, [fp, #-0xc0]
    // 0xc02a1c: r1 = Function '<anonymous closure>':.
    //     0xc02a1c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae8] AnonymousClosure: (0xc02da8), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::_confirmLeave (0xc029c0)
    //     0xc02a20: ldr             x1, [x1, #0xae8]
    // 0xc02a24: r0 = AllocateClosure()
    //     0xc02a24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc02a28: r16 = <bool>
    //     0xc02a28: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xc02a2c: stp             x0, x16, [SP, #8]
    // 0xc02a30: ldur            x16, [fp, #-0xb0]
    // 0xc02a34: str             x16, [SP]
    // 0xc02a38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc02a38: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc02a3c: r0 = showDialog()
    //     0xc02a3c: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xc02a40: mov             x1, x0
    // 0xc02a44: stur            x1, [fp, #-0xa8]
    // 0xc02a48: r0 = Await()
    //     0xc02a48: bl              #0x60ad4c  ; AwaitStub
    // 0xc02a4c: r1 = 60
    //     0xc02a4c: mov             x1, #0x3c
    // 0xc02a50: branchIfSmi(r0, 0xc02a5c)
    //     0xc02a50: tbz             w0, #0, #0xc02a5c
    // 0xc02a54: r1 = LoadClassIdInstr(r0)
    //     0xc02a54: ldur            x1, [x0, #-1]
    //     0xc02a58: ubfx            x1, x1, #0xc, #0x14
    // 0xc02a5c: r16 = true
    //     0xc02a5c: add             x16, NULL, #0x20  ; true
    // 0xc02a60: stp             x16, x0, [SP]
    // 0xc02a64: mov             x0, x1
    // 0xc02a68: mov             lr, x0
    // 0xc02a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc02a70: blr             lr
    // 0xc02a74: tbnz            w0, #4, #0xc02a8c
    // 0xc02a78: ldur            x1, [fp, #-0xb0]
    // 0xc02a7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc02a7c: ldur            w0, [x1, #0x17]
    // 0xc02a80: DecompressPointer r0
    //     0xc02a80: add             x0, x0, HEAP, lsl #32
    // 0xc02a84: cmp             w0, NULL
    // 0xc02a88: b.ne            #0xc02a94
    // 0xc02a8c: r0 = Null
    //     0xc02a8c: mov             x0, NULL
    // 0xc02a90: r0 = ReturnAsyncNotFuture()
    //     0xc02a90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02a94: r16 = <UserManager>
    //     0xc02a94: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc02a98: ldr             x16, [x16, #0x2b8]
    // 0xc02a9c: stp             x1, x16, [SP]
    // 0xc02aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02aa0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02aa4: r0 = ReadContext.read()
    //     0xc02aa4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc02aa8: LoadField: r1 = r0->field_27
    //     0xc02aa8: ldur            w1, [x0, #0x27]
    // 0xc02aac: DecompressPointer r1
    //     0xc02aac: add             x1, x1, HEAP, lsl #32
    // 0xc02ab0: cmp             w1, NULL
    // 0xc02ab4: b.ne            #0xc02ac0
    // 0xc02ab8: r3 = Null
    //     0xc02ab8: mov             x3, NULL
    // 0xc02abc: b               #0xc02acc
    // 0xc02ac0: LoadField: r0 = r1->field_7
    //     0xc02ac0: ldur            w0, [x1, #7]
    // 0xc02ac4: DecompressPointer r0
    //     0xc02ac4: add             x0, x0, HEAP, lsl #32
    // 0xc02ac8: mov             x3, x0
    // 0xc02acc: stur            x3, [fp, #-0xa8]
    // 0xc02ad0: cmp             w3, NULL
    // 0xc02ad4: b.ne            #0xc02ae0
    // 0xc02ad8: r0 = Null
    //     0xc02ad8: mov             x0, NULL
    // 0xc02adc: r0 = ReturnAsyncNotFuture()
    //     0xc02adc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02ae0: ldur            x1, [fp, #-0xb0]
    // 0xc02ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc02ae4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc02ae8: r0 = of()
    //     0xc02ae8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc02aec: stur            x0, [fp, #-0xb8]
    // 0xc02af0: r16 = <UserManager>
    //     0xc02af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc02af4: ldr             x16, [x16, #0x2b8]
    // 0xc02af8: ldur            lr, [fp, #-0xb0]
    // 0xc02afc: stp             lr, x16, [SP]
    // 0xc02b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02b00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02b04: r0 = ReadContext.read()
    //     0xc02b04: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc02b08: LoadField: r1 = r0->field_27
    //     0xc02b08: ldur            w1, [x0, #0x27]
    // 0xc02b0c: DecompressPointer r1
    //     0xc02b0c: add             x1, x1, HEAP, lsl #32
    // 0xc02b10: cmp             w1, NULL
    // 0xc02b14: b.ne            #0xc02b20
    // 0xc02b18: r0 = Null
    //     0xc02b18: mov             x0, NULL
    // 0xc02b1c: b               #0xc02b28
    // 0xc02b20: LoadField: r0 = r1->field_f
    //     0xc02b20: ldur            w0, [x1, #0xf]
    // 0xc02b24: DecompressPointer r0
    //     0xc02b24: add             x0, x0, HEAP, lsl #32
    // 0xc02b28: cmp             w0, NULL
    // 0xc02b2c: b.ne            #0xc02b3c
    // 0xc02b30: r1 = "you"
    //     0xc02b30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] "you"
    //     0xc02b34: ldr             x1, [x1, #0x200]
    // 0xc02b38: r0 = L()
    //     0xc02b38: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc02b3c: stur            x0, [fp, #-0xc8]
    // 0xc02b40: ldur            x1, [fp, #-0xb0]
    // 0xc02b44: ldur            x2, [fp, #-0xc0]
    // 0xc02b48: r16 = <TeamManager>
    //     0xc02b48: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc02b4c: ldr             x16, [x16, #0x2d8]
    // 0xc02b50: stp             x1, x16, [SP]
    // 0xc02b54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02b54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02b58: r0 = ReadContext.read()
    //     0xc02b58: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc02b5c: mov             x4, x0
    // 0xc02b60: ldur            x0, [fp, #-0xc0]
    // 0xc02b64: stur            x4, [fp, #-0xd8]
    // 0xc02b68: LoadField: r1 = r0->field_13
    //     0xc02b68: ldur            w1, [x0, #0x13]
    // 0xc02b6c: DecompressPointer r1
    //     0xc02b6c: add             x1, x1, HEAP, lsl #32
    // 0xc02b70: LoadField: r5 = r1->field_7
    //     0xc02b70: ldur            w5, [x1, #7]
    // 0xc02b74: DecompressPointer r5
    //     0xc02b74: add             x5, x5, HEAP, lsl #32
    // 0xc02b78: mov             x1, x4
    // 0xc02b7c: mov             x2, x5
    // 0xc02b80: ldur            x3, [fp, #-0xa8]
    // 0xc02b84: stur            x5, [fp, #-0xd0]
    // 0xc02b88: r0 = removeMember()
    //     0xc02b88: bl              #0xc02cc0  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::removeMember
    // 0xc02b8c: mov             x1, x0
    // 0xc02b90: stur            x1, [fp, #-0xe0]
    // 0xc02b94: r0 = Await()
    //     0xc02b94: bl              #0x60ad4c  ; AwaitStub
    // 0xc02b98: ldur            x1, [fp, #-0xb0]
    // 0xc02b9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc02b9c: ldur            w0, [x1, #0x17]
    // 0xc02ba0: DecompressPointer r0
    //     0xc02ba0: add             x0, x0, HEAP, lsl #32
    // 0xc02ba4: cmp             w0, NULL
    // 0xc02ba8: b.ne            #0xc02bb4
    // 0xc02bac: r0 = Null
    //     0xc02bac: mov             x0, NULL
    // 0xc02bb0: r0 = ReturnAsyncNotFuture()
    //     0xc02bb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02bb4: r16 = <Object?>
    //     0xc02bb4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc02bb8: ldur            lr, [fp, #-0xb8]
    // 0xc02bbc: stp             lr, x16, [SP]
    // 0xc02bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02bc0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02bc4: r0 = pop()
    //     0xc02bc4: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xc02bc8: ldur            x1, [fp, #-0xb8]
    // 0xc02bcc: r0 = canPop()
    //     0xc02bcc: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0xc02bd0: tbnz            w0, #4, #0xc02cb0
    // 0xc02bd4: r16 = <Object?>
    //     0xc02bd4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc02bd8: ldur            lr, [fp, #-0xb8]
    // 0xc02bdc: stp             lr, x16, [SP]
    // 0xc02be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc02be0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc02be4: r0 = pop()
    //     0xc02be4: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xc02be8: b               #0xc02cb0
    // 0xc02bec: sub             SP, fp, #0xf8
    // 0xc02bf0: ldur            x2, [fp, #-0xb0]
    // 0xc02bf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc02bf4: ldur            w0, [x2, #0x17]
    // 0xc02bf8: DecompressPointer r0
    //     0xc02bf8: add             x0, x0, HEAP, lsl #32
    // 0xc02bfc: cmp             w0, NULL
    // 0xc02c00: b.ne            #0xc02c0c
    // 0xc02c04: r0 = Null
    //     0xc02c04: mov             x0, NULL
    // 0xc02c08: r0 = ReturnAsyncNotFuture()
    //     0xc02c08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02c0c: ldur            x0, [fp, #-0xc8]
    // 0xc02c10: mov             x1, x2
    // 0xc02c14: r0 = of()
    //     0xc02c14: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc02c18: r1 = Null
    //     0xc02c18: mov             x1, NULL
    // 0xc02c1c: r2 = 2
    //     0xc02c1c: mov             x2, #2
    // 0xc02c20: stur            x0, [fp, #-0xa8]
    // 0xc02c24: r0 = AllocateArray()
    //     0xc02c24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc02c28: mov             x2, x0
    // 0xc02c2c: ldur            x0, [fp, #-0xc8]
    // 0xc02c30: stur            x2, [fp, #-0xb0]
    // 0xc02c34: StoreField: r2->field_f = r0
    //     0xc02c34: stur            w0, [x2, #0xf]
    // 0xc02c38: r1 = <Object?>
    //     0xc02c38: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc02c3c: r0 = AllocateGrowableArray()
    //     0xc02c3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc02c40: mov             x1, x0
    // 0xc02c44: ldur            x0, [fp, #-0xb0]
    // 0xc02c48: StoreField: r1->field_f = r0
    //     0xc02c48: stur            w0, [x1, #0xf]
    // 0xc02c4c: r0 = 2
    //     0xc02c4c: mov             x0, #2
    // 0xc02c50: StoreField: r1->field_b = r0
    //     0xc02c50: stur            w0, [x1, #0xb]
    // 0xc02c54: mov             x2, x1
    // 0xc02c58: r1 = "Could not remove %@ from the team. Please try again later."
    //     0xc02c58: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baf0] "Could not remove %@ from the team. Please try again later."
    //     0xc02c5c: ldr             x1, [x1, #0xaf0]
    // 0xc02c60: r0 = LF()
    //     0xc02c60: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc02c64: stur            x0, [fp, #-0xb0]
    // 0xc02c68: r0 = Text()
    //     0xc02c68: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02c6c: mov             x1, x0
    // 0xc02c70: ldur            x0, [fp, #-0xb0]
    // 0xc02c74: stur            x1, [fp, #-0xb8]
    // 0xc02c78: StoreField: r1->field_b = r0
    //     0xc02c78: stur            w0, [x1, #0xb]
    // 0xc02c7c: r0 = SnackBar()
    //     0xc02c7c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc02c80: mov             x1, x0
    // 0xc02c84: ldur            x0, [fp, #-0xb8]
    // 0xc02c88: StoreField: r1->field_b = r0
    //     0xc02c88: stur            w0, [x1, #0xb]
    // 0xc02c8c: r0 = Instance_Duration
    //     0xc02c8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc02c90: ldr             x0, [x0, #0x7f8]
    // 0xc02c94: StoreField: r1->field_3f = r0
    //     0xc02c94: stur            w0, [x1, #0x3f]
    // 0xc02c98: r0 = Instance_Clip
    //     0xc02c98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc02c9c: ldr             x0, [x0, #0x248]
    // 0xc02ca0: StoreField: r1->field_4f = r0
    //     0xc02ca0: stur            w0, [x1, #0x4f]
    // 0xc02ca4: mov             x2, x1
    // 0xc02ca8: ldur            x1, [fp, #-0xa8]
    // 0xc02cac: r0 = showSnackBar()
    //     0xc02cac: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc02cb0: r0 = Null
    //     0xc02cb0: mov             x0, NULL
    // 0xc02cb4: r0 = ReturnAsyncNotFuture()
    //     0xc02cb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02cbc: b               #0xc029f0
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc02da8, size: 0x254
    // 0xc02da8: EnterFrame
    //     0xc02da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc02dac: mov             fp, SP
    // 0xc02db0: AllocStack(0x40)
    //     0xc02db0: sub             SP, SP, #0x40
    // 0xc02db4: SetupParameters([dynamic _ /* r0 */])
    //     0xc02db4: ldr             x0, [fp, #0x18]
    //     0xc02db8: ldur            w1, [x0, #0x17]
    //     0xc02dbc: add             x1, x1, HEAP, lsl #32
    //     0xc02dc0: stur            x1, [fp, #-8]
    // 0xc02dc4: CheckStackOverflow
    //     0xc02dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02dc8: cmp             SP, x16
    //     0xc02dcc: b.ls            #0xc02ff4
    // 0xc02dd0: r1 = 1
    //     0xc02dd0: mov             x1, #1
    // 0xc02dd4: r0 = AllocateContext()
    //     0xc02dd4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc02dd8: mov             x3, x0
    // 0xc02ddc: ldur            x0, [fp, #-8]
    // 0xc02de0: stur            x3, [fp, #-0x18]
    // 0xc02de4: StoreField: r3->field_b = r0
    //     0xc02de4: stur            w0, [x3, #0xb]
    // 0xc02de8: ldr             x1, [fp, #0x10]
    // 0xc02dec: StoreField: r3->field_f = r1
    //     0xc02dec: stur            w1, [x3, #0xf]
    // 0xc02df0: LoadField: r1 = r0->field_13
    //     0xc02df0: ldur            w1, [x0, #0x13]
    // 0xc02df4: DecompressPointer r1
    //     0xc02df4: add             x1, x1, HEAP, lsl #32
    // 0xc02df8: LoadField: r4 = r1->field_b
    //     0xc02df8: ldur            w4, [x1, #0xb]
    // 0xc02dfc: DecompressPointer r4
    //     0xc02dfc: add             x4, x4, HEAP, lsl #32
    // 0xc02e00: stur            x4, [fp, #-0x10]
    // 0xc02e04: r1 = Null
    //     0xc02e04: mov             x1, NULL
    // 0xc02e08: r2 = 2
    //     0xc02e08: mov             x2, #2
    // 0xc02e0c: r0 = AllocateArray()
    //     0xc02e0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc02e10: mov             x2, x0
    // 0xc02e14: ldur            x0, [fp, #-0x10]
    // 0xc02e18: stur            x2, [fp, #-0x20]
    // 0xc02e1c: StoreField: r2->field_f = r0
    //     0xc02e1c: stur            w0, [x2, #0xf]
    // 0xc02e20: r1 = <Object?>
    //     0xc02e20: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc02e24: r0 = AllocateGrowableArray()
    //     0xc02e24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc02e28: mov             x1, x0
    // 0xc02e2c: ldur            x0, [fp, #-0x20]
    // 0xc02e30: StoreField: r1->field_f = r0
    //     0xc02e30: stur            w0, [x1, #0xf]
    // 0xc02e34: r0 = 2
    //     0xc02e34: mov             x0, #2
    // 0xc02e38: StoreField: r1->field_b = r0
    //     0xc02e38: stur            w0, [x1, #0xb]
    // 0xc02e3c: mov             x2, x1
    // 0xc02e40: r1 = "Leave %@\?"
    //     0xc02e40: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baf8] "Leave %@\?"
    //     0xc02e44: ldr             x1, [x1, #0xaf8]
    // 0xc02e48: r0 = LF()
    //     0xc02e48: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc02e4c: stur            x0, [fp, #-0x10]
    // 0xc02e50: r0 = Text()
    //     0xc02e50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02e54: mov             x3, x0
    // 0xc02e58: ldur            x0, [fp, #-0x10]
    // 0xc02e5c: stur            x3, [fp, #-0x20]
    // 0xc02e60: StoreField: r3->field_b = r0
    //     0xc02e60: stur            w0, [x3, #0xb]
    // 0xc02e64: ldur            x0, [fp, #-8]
    // 0xc02e68: LoadField: r1 = r0->field_f
    //     0xc02e68: ldur            w1, [x0, #0xf]
    // 0xc02e6c: DecompressPointer r1
    //     0xc02e6c: add             x1, x1, HEAP, lsl #32
    // 0xc02e70: LoadField: r2 = r0->field_13
    //     0xc02e70: ldur            w2, [x0, #0x13]
    // 0xc02e74: DecompressPointer r2
    //     0xc02e74: add             x2, x2, HEAP, lsl #32
    // 0xc02e78: r0 = _leaveTeamMessage()
    //     0xc02e78: bl              #0xc02ffc  ; [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::_leaveTeamMessage
    // 0xc02e7c: stur            x0, [fp, #-8]
    // 0xc02e80: r0 = Text()
    //     0xc02e80: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02e84: mov             x2, x0
    // 0xc02e88: ldur            x0, [fp, #-8]
    // 0xc02e8c: stur            x2, [fp, #-0x10]
    // 0xc02e90: StoreField: r2->field_b = r0
    //     0xc02e90: stur            w0, [x2, #0xb]
    // 0xc02e94: r1 = "Cancel"
    //     0xc02e94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xc02e98: ldr             x1, [x1, #0x668]
    // 0xc02e9c: r0 = L()
    //     0xc02e9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc02ea0: stur            x0, [fp, #-8]
    // 0xc02ea4: r0 = Text()
    //     0xc02ea4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02ea8: mov             x3, x0
    // 0xc02eac: ldur            x0, [fp, #-8]
    // 0xc02eb0: stur            x3, [fp, #-0x28]
    // 0xc02eb4: StoreField: r3->field_b = r0
    //     0xc02eb4: stur            w0, [x3, #0xb]
    // 0xc02eb8: ldur            x2, [fp, #-0x18]
    // 0xc02ebc: r1 = Function '<anonymous closure>':.
    //     0xc02ebc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb00] AnonymousClosure: static (0x796f4c), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xc02ec0: ldr             x1, [x1, #0xb00]
    // 0xc02ec4: r0 = AllocateClosure()
    //     0xc02ec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc02ec8: stur            x0, [fp, #-8]
    // 0xc02ecc: r0 = TextButton()
    //     0xc02ecc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc02ed0: mov             x1, x0
    // 0xc02ed4: ldur            x0, [fp, #-8]
    // 0xc02ed8: stur            x1, [fp, #-0x30]
    // 0xc02edc: StoreField: r1->field_b = r0
    //     0xc02edc: stur            w0, [x1, #0xb]
    // 0xc02ee0: r0 = false
    //     0xc02ee0: add             x0, NULL, #0x30  ; false
    // 0xc02ee4: StoreField: r1->field_27 = r0
    //     0xc02ee4: stur            w0, [x1, #0x27]
    // 0xc02ee8: r2 = true
    //     0xc02ee8: add             x2, NULL, #0x20  ; true
    // 0xc02eec: StoreField: r1->field_2f = r2
    //     0xc02eec: stur            w2, [x1, #0x2f]
    // 0xc02ef0: ldur            x3, [fp, #-0x28]
    // 0xc02ef4: StoreField: r1->field_37 = r3
    //     0xc02ef4: stur            w3, [x1, #0x37]
    // 0xc02ef8: r16 = Instance_MaterialColor
    //     0xc02ef8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xc02efc: ldr             x16, [x16, #0x2f0]
    // 0xc02f00: str             x16, [SP]
    // 0xc02f04: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xc02f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xc02f08: ldr             x4, [x4, #0x230]
    // 0xc02f0c: r0 = styleFrom()
    //     0xc02f0c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc02f10: r1 = "LEAVE"
    //     0xc02f10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb08] "LEAVE"
    //     0xc02f14: ldr             x1, [x1, #0xb08]
    // 0xc02f18: stur            x0, [fp, #-8]
    // 0xc02f1c: r0 = L()
    //     0xc02f1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc02f20: stur            x0, [fp, #-0x28]
    // 0xc02f24: r0 = Text()
    //     0xc02f24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02f28: mov             x3, x0
    // 0xc02f2c: ldur            x0, [fp, #-0x28]
    // 0xc02f30: stur            x3, [fp, #-0x38]
    // 0xc02f34: StoreField: r3->field_b = r0
    //     0xc02f34: stur            w0, [x3, #0xb]
    // 0xc02f38: ldur            x2, [fp, #-0x18]
    // 0xc02f3c: r1 = Function '<anonymous closure>':.
    //     0xc02f3c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb10] AnonymousClosure: static (0x796ee4), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xc02f40: ldr             x1, [x1, #0xb10]
    // 0xc02f44: r0 = AllocateClosure()
    //     0xc02f44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc02f48: stur            x0, [fp, #-0x18]
    // 0xc02f4c: r0 = TextButton()
    //     0xc02f4c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc02f50: mov             x3, x0
    // 0xc02f54: ldur            x0, [fp, #-0x18]
    // 0xc02f58: stur            x3, [fp, #-0x28]
    // 0xc02f5c: StoreField: r3->field_b = r0
    //     0xc02f5c: stur            w0, [x3, #0xb]
    // 0xc02f60: ldur            x0, [fp, #-8]
    // 0xc02f64: StoreField: r3->field_1b = r0
    //     0xc02f64: stur            w0, [x3, #0x1b]
    // 0xc02f68: r0 = false
    //     0xc02f68: add             x0, NULL, #0x30  ; false
    // 0xc02f6c: StoreField: r3->field_27 = r0
    //     0xc02f6c: stur            w0, [x3, #0x27]
    // 0xc02f70: r1 = true
    //     0xc02f70: add             x1, NULL, #0x20  ; true
    // 0xc02f74: StoreField: r3->field_2f = r1
    //     0xc02f74: stur            w1, [x3, #0x2f]
    // 0xc02f78: ldur            x1, [fp, #-0x38]
    // 0xc02f7c: StoreField: r3->field_37 = r1
    //     0xc02f7c: stur            w1, [x3, #0x37]
    // 0xc02f80: r1 = Null
    //     0xc02f80: mov             x1, NULL
    // 0xc02f84: r2 = 4
    //     0xc02f84: mov             x2, #4
    // 0xc02f88: r0 = AllocateArray()
    //     0xc02f88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc02f8c: mov             x2, x0
    // 0xc02f90: ldur            x0, [fp, #-0x30]
    // 0xc02f94: stur            x2, [fp, #-8]
    // 0xc02f98: StoreField: r2->field_f = r0
    //     0xc02f98: stur            w0, [x2, #0xf]
    // 0xc02f9c: ldur            x0, [fp, #-0x28]
    // 0xc02fa0: StoreField: r2->field_13 = r0
    //     0xc02fa0: stur            w0, [x2, #0x13]
    // 0xc02fa4: r1 = <Widget>
    //     0xc02fa4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc02fa8: r0 = AllocateGrowableArray()
    //     0xc02fa8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc02fac: mov             x1, x0
    // 0xc02fb0: ldur            x0, [fp, #-8]
    // 0xc02fb4: stur            x1, [fp, #-0x18]
    // 0xc02fb8: StoreField: r1->field_f = r0
    //     0xc02fb8: stur            w0, [x1, #0xf]
    // 0xc02fbc: r0 = 4
    //     0xc02fbc: mov             x0, #4
    // 0xc02fc0: StoreField: r1->field_b = r0
    //     0xc02fc0: stur            w0, [x1, #0xb]
    // 0xc02fc4: r0 = AlertDialog()
    //     0xc02fc4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xc02fc8: ldur            x1, [fp, #-0x20]
    // 0xc02fcc: StoreField: r0->field_f = r1
    //     0xc02fcc: stur            w1, [x0, #0xf]
    // 0xc02fd0: ldur            x1, [fp, #-0x10]
    // 0xc02fd4: StoreField: r0->field_1b = r1
    //     0xc02fd4: stur            w1, [x0, #0x1b]
    // 0xc02fd8: ldur            x1, [fp, #-0x18]
    // 0xc02fdc: StoreField: r0->field_27 = r1
    //     0xc02fdc: stur            w1, [x0, #0x27]
    // 0xc02fe0: r1 = false
    //     0xc02fe0: add             x1, NULL, #0x30  ; false
    // 0xc02fe4: StoreField: r0->field_6b = r1
    //     0xc02fe4: stur            w1, [x0, #0x6b]
    // 0xc02fe8: LeaveFrame
    //     0xc02fe8: mov             SP, fp
    //     0xc02fec: ldp             fp, lr, [SP], #0x10
    // 0xc02ff0: ret
    //     0xc02ff0: ret             
    // 0xc02ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02ff8: b               #0xc02dd0
  }
  _ _leaveTeamMessage(/* No info */) {
    // ** addr: 0xc02ffc, size: 0x84
    // 0xc02ffc: EnterFrame
    //     0xc02ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xc03000: mov             fp, SP
    // 0xc03004: CheckStackOverflow
    //     0xc03004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03008: cmp             SP, x16
    //     0xc0300c: b.ls            #0xc03078
    // 0xc03010: LoadField: r1 = r2->field_27
    //     0xc03010: ldur            w1, [x2, #0x27]
    // 0xc03014: DecompressPointer r1
    //     0xc03014: add             x1, x1, HEAP, lsl #32
    // 0xc03018: r0 = fromString()
    //     0xc03018: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xc0301c: LoadField: r1 = r0->field_7
    //     0xc0301c: ldur            x1, [x0, #7]
    // 0xc03020: cmp             x1, #1
    // 0xc03024: b.gt            #0xc03060
    // 0xc03028: cmp             x1, #0
    // 0xc0302c: b.gt            #0xc03048
    // 0xc03030: r1 = "You can rejoin anytime from the Teams tab."
    //     0xc03030: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb18] "You can rejoin anytime from the Teams tab."
    //     0xc03034: ldr             x1, [x1, #0xb18]
    // 0xc03038: r0 = L()
    //     0xc03038: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0303c: LeaveFrame
    //     0xc0303c: mov             SP, fp
    //     0xc03040: ldp             fp, lr, [SP], #0x10
    // 0xc03044: ret
    //     0xc03044: ret             
    // 0xc03048: r1 = "This team is private. You\'ll need an invite code or link to rejoin."
    //     0xc03048: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb20] "This team is private. You\'ll need an invite code or link to rejoin."
    //     0xc0304c: ldr             x1, [x1, #0xb20]
    // 0xc03050: r0 = L()
    //     0xc03050: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc03054: LeaveFrame
    //     0xc03054: mov             SP, fp
    //     0xc03058: ldp             fp, lr, [SP], #0x10
    // 0xc0305c: ret
    //     0xc0305c: ret             
    // 0xc03060: r1 = "You\'ll need an invite code or link to rejoin this team."
    //     0xc03060: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb28] "You\'ll need an invite code or link to rejoin this team."
    //     0xc03064: ldr             x1, [x1, #0xb28]
    // 0xc03068: r0 = L()
    //     0xc03068: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0306c: LeaveFrame
    //     0xc0306c: mov             SP, fp
    //     0xc03070: ldp             fp, lr, [SP], #0x10
    // 0xc03074: ret
    //     0xc03074: ret             
    // 0xc03078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0307c: b               #0xc03010
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc03080, size: 0xa0
    // 0xc03080: EnterFrame
    //     0xc03080: stp             fp, lr, [SP, #-0x10]!
    //     0xc03084: mov             fp, SP
    // 0xc03088: AllocStack(0x28)
    //     0xc03088: sub             SP, SP, #0x28
    // 0xc0308c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0308c: ldr             x0, [fp, #0x10]
    //     0xc03090: ldur            w2, [x0, #0x17]
    //     0xc03094: add             x2, x2, HEAP, lsl #32
    //     0xc03098: stur            x2, [fp, #-8]
    // 0xc0309c: CheckStackOverflow
    //     0xc0309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc030a0: cmp             SP, x16
    //     0xc030a4: b.ls            #0xc03118
    // 0xc030a8: LoadField: r1 = r2->field_13
    //     0xc030a8: ldur            w1, [x2, #0x13]
    // 0xc030ac: DecompressPointer r1
    //     0xc030ac: add             x1, x1, HEAP, lsl #32
    // 0xc030b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc030b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc030b4: r0 = of()
    //     0xc030b4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc030b8: ldur            x2, [fp, #-8]
    // 0xc030bc: r1 = Function '<anonymous closure>':.
    //     0xc030bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb30] AnonymousClosure: (0xc03120), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::build (0xc022c0)
    //     0xc030c0: ldr             x1, [x1, #0xb30]
    // 0xc030c4: stur            x0, [fp, #-8]
    // 0xc030c8: r0 = AllocateClosure()
    //     0xc030c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc030cc: r1 = <void?>
    //     0xc030cc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc030d0: stur            x0, [fp, #-0x10]
    // 0xc030d4: r0 = MaterialPageRoute()
    //     0xc030d4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc030d8: mov             x1, x0
    // 0xc030dc: ldur            x2, [fp, #-0x10]
    // 0xc030e0: stur            x0, [fp, #-0x10]
    // 0xc030e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc030e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc030e8: r0 = MaterialPageRoute()
    //     0xc030e8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc030ec: r16 = <void?>
    //     0xc030ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc030f0: ldur            lr, [fp, #-8]
    // 0xc030f4: stp             lr, x16, [SP, #8]
    // 0xc030f8: ldur            x16, [fp, #-0x10]
    // 0xc030fc: str             x16, [SP]
    // 0xc03100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc03100: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc03104: r0 = push()
    //     0xc03104: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc03108: r0 = Null
    //     0xc03108: mov             x0, NULL
    // 0xc0310c: LeaveFrame
    //     0xc0310c: mov             SP, fp
    //     0xc03110: ldp             fp, lr, [SP], #0x10
    // 0xc03114: ret
    //     0xc03114: ret             
    // 0xc03118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0311c: b               #0xc030a8
  }
  [closure] TeamNotificationPreferencesView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc03120, size: 0x3c
    // 0xc03120: EnterFrame
    //     0xc03120: stp             fp, lr, [SP, #-0x10]!
    //     0xc03124: mov             fp, SP
    // 0xc03128: AllocStack(0x8)
    //     0xc03128: sub             SP, SP, #8
    // 0xc0312c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0312c: ldr             x0, [fp, #0x18]
    //     0xc03130: ldur            w1, [x0, #0x17]
    //     0xc03134: add             x1, x1, HEAP, lsl #32
    // 0xc03138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc03138: ldur            w0, [x1, #0x17]
    // 0xc0313c: DecompressPointer r0
    //     0xc0313c: add             x0, x0, HEAP, lsl #32
    // 0xc03140: stur            x0, [fp, #-8]
    // 0xc03144: r0 = TeamNotificationPreferencesView()
    //     0xc03144: bl              #0xc0315c  ; AllocateTeamNotificationPreferencesViewStub -> TeamNotificationPreferencesView (size=0x10)
    // 0xc03148: ldur            x1, [fp, #-8]
    // 0xc0314c: StoreField: r0->field_b = r1
    //     0xc0314c: stur            w1, [x0, #0xb]
    // 0xc03150: LeaveFrame
    //     0xc03150: mov             SP, fp
    //     0xc03154: ldp             fp, lr, [SP], #0x10
    // 0xc03158: ret
    //     0xc03158: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc03168, size: 0xa0
    // 0xc03168: EnterFrame
    //     0xc03168: stp             fp, lr, [SP, #-0x10]!
    //     0xc0316c: mov             fp, SP
    // 0xc03170: AllocStack(0x28)
    //     0xc03170: sub             SP, SP, #0x28
    // 0xc03174: SetupParameters([dynamic _ /* r0 */])
    //     0xc03174: ldr             x0, [fp, #0x10]
    //     0xc03178: ldur            w2, [x0, #0x17]
    //     0xc0317c: add             x2, x2, HEAP, lsl #32
    //     0xc03180: stur            x2, [fp, #-8]
    // 0xc03184: CheckStackOverflow
    //     0xc03184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03188: cmp             SP, x16
    //     0xc0318c: b.ls            #0xc03200
    // 0xc03190: LoadField: r1 = r2->field_13
    //     0xc03190: ldur            w1, [x2, #0x13]
    // 0xc03194: DecompressPointer r1
    //     0xc03194: add             x1, x1, HEAP, lsl #32
    // 0xc03198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc03198: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0319c: r0 = of()
    //     0xc0319c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc031a0: ldur            x2, [fp, #-8]
    // 0xc031a4: r1 = Function '<anonymous closure>':.
    //     0xc031a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb38] AnonymousClosure: (0xc03208), in [package:kourtai/automatic/views/home/tab/tabs/teams/team_settings_view.dart] TeamSettingsView::build (0xc022c0)
    //     0xc031a8: ldr             x1, [x1, #0xb38]
    // 0xc031ac: stur            x0, [fp, #-8]
    // 0xc031b0: r0 = AllocateClosure()
    //     0xc031b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc031b4: r1 = <void?>
    //     0xc031b4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc031b8: stur            x0, [fp, #-0x10]
    // 0xc031bc: r0 = MaterialPageRoute()
    //     0xc031bc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc031c0: mov             x1, x0
    // 0xc031c4: ldur            x2, [fp, #-0x10]
    // 0xc031c8: stur            x0, [fp, #-0x10]
    // 0xc031cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc031cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc031d0: r0 = MaterialPageRoute()
    //     0xc031d0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc031d4: r16 = <void?>
    //     0xc031d4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc031d8: ldur            lr, [fp, #-8]
    // 0xc031dc: stp             lr, x16, [SP, #8]
    // 0xc031e0: ldur            x16, [fp, #-0x10]
    // 0xc031e4: str             x16, [SP]
    // 0xc031e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc031e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc031ec: r0 = push()
    //     0xc031ec: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc031f0: r0 = Null
    //     0xc031f0: mov             x0, NULL
    // 0xc031f4: LeaveFrame
    //     0xc031f4: mov             SP, fp
    //     0xc031f8: ldp             fp, lr, [SP], #0x10
    // 0xc031fc: ret
    //     0xc031fc: ret             
    // 0xc03200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03204: b               #0xc03190
  }
  [closure] EditTeamSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc03208, size: 0x44
    // 0xc03208: EnterFrame
    //     0xc03208: stp             fp, lr, [SP, #-0x10]!
    //     0xc0320c: mov             fp, SP
    // 0xc03210: AllocStack(0x8)
    //     0xc03210: sub             SP, SP, #8
    // 0xc03214: SetupParameters([dynamic _ /* r0 */])
    //     0xc03214: ldr             x0, [fp, #0x18]
    //     0xc03218: ldur            w1, [x0, #0x17]
    //     0xc0321c: add             x1, x1, HEAP, lsl #32
    // 0xc03220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc03220: ldur            w0, [x1, #0x17]
    // 0xc03224: DecompressPointer r0
    //     0xc03224: add             x0, x0, HEAP, lsl #32
    // 0xc03228: stur            x0, [fp, #-8]
    // 0xc0322c: r0 = EditTeamSheetView()
    //     0xc0322c: bl              #0xc0324c  ; AllocateEditTeamSheetViewStub -> EditTeamSheetView (size=0x14)
    // 0xc03230: ldur            x1, [fp, #-8]
    // 0xc03234: StoreField: r0->field_b = r1
    //     0xc03234: stur            w1, [x0, #0xb]
    // 0xc03238: r1 = false
    //     0xc03238: add             x1, NULL, #0x30  ; false
    // 0xc0323c: StoreField: r0->field_f = r1
    //     0xc0323c: stur            w1, [x0, #0xf]
    // 0xc03240: LeaveFrame
    //     0xc03240: mov             SP, fp
    //     0xc03244: ldp             fp, lr, [SP], #0x10
    // 0xc03248: ret
    //     0xc03248: ret             
  }
}

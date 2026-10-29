// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1049613, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0xb25590, size: 0x2ac
    // 0xb25590: EnterFrame
    //     0xb25590: stp             fp, lr, [SP, #-0x10]!
    //     0xb25594: mov             fp, SP
    // 0xb25598: AllocStack(0x90)
    //     0xb25598: sub             SP, SP, #0x90
    // 0xb2559c: SetupParameters(dynamic _ /* r5, fp-0x38 */, dynamic _ /* r0, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0xb2559c: ldur            w0, [x4, #0x13]
    //     0xb255a0: sub             x1, x0, #0xc
    //     0xb255a4: add             x5, fp, w1, sxtw #2
    //     0xb255a8: ldr             x5, [x5, #0x38]
    //     0xb255ac: stur            x5, [fp, #-0x38]
    //     0xb255b0: add             x0, fp, w1, sxtw #2
    //     0xb255b4: ldr             x0, [x0, #0x30]
    //     0xb255b8: stur            x0, [fp, #-0x30]
    //     0xb255bc: add             x6, fp, w1, sxtw #2
    //     0xb255c0: ldr             x6, [x6, #0x28]
    //     0xb255c4: stur            x6, [fp, #-0x28]
    //     0xb255c8: add             x2, fp, w1, sxtw #2
    //     0xb255cc: ldr             x2, [x2, #0x20]
    //     0xb255d0: stur            x2, [fp, #-0x20]
    //     0xb255d4: add             x3, fp, w1, sxtw #2
    //     0xb255d8: ldr             x3, [x3, #0x18]
    //     0xb255dc: stur            x3, [fp, #-0x18]
    //     0xb255e0: add             x7, fp, w1, sxtw #2
    //     0xb255e4: ldr             x7, [x7, #0x10]
    //     0xb255e8: stur            x7, [fp, #-0x10]
    //     0xb255ec: ldur            w1, [x4, #0xf]
    //     0xb255f0: cbnz            w1, #0xb255fc
    //     0xb255f4: mov             x4, NULL
    //     0xb255f8: b               #0xb25608
    //     0xb255fc: ldur            w1, [x4, #0x17]
    //     0xb25600: add             x4, fp, w1, sxtw #2
    //     0xb25604: ldr             x4, [x4, #0x10]
    //     0xb25608: stur            x4, [fp, #-8]
    // 0xb2560c: CheckStackOverflow
    //     0xb2560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25610: cmp             SP, x16
    //     0xb25614: b.ls            #0xb25828
    // 0xb25618: mov             x1, x0
    // 0xb2561c: r0 = of()
    //     0xb2561c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb25620: LoadField: r1 = r0->field_23
    //     0xb25620: ldur            w1, [x0, #0x23]
    // 0xb25624: DecompressPointer r1
    //     0xb25624: add             x1, x1, HEAP, lsl #32
    // 0xb25628: LoadField: r0 = r1->field_7
    //     0xb25628: ldur            x0, [x1, #7]
    // 0xb2562c: cmp             x0, #2
    // 0xb25630: b.gt            #0xb25640
    // 0xb25634: cmp             x0, #1
    // 0xb25638: b.gt            #0xb25650
    // 0xb2563c: b               #0xb25658
    // 0xb25640: cmp             x0, #4
    // 0xb25644: b.gt            #0xb25658
    // 0xb25648: cmp             x0, #3
    // 0xb2564c: b.le            #0xb25658
    // 0xb25650: r2 = Null
    //     0xb25650: mov             x2, NULL
    // 0xb25654: b               #0xb2568c
    // 0xb25658: ldur            x1, [fp, #-0x30]
    // 0xb2565c: r0 = of()
    //     0xb2565c: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb25660: r1 = LoadClassIdInstr(r0)
    //     0xb25660: ldur            x1, [x0, #-1]
    //     0xb25664: ubfx            x1, x1, #0xc, #0x14
    // 0xb25668: mov             x16, x0
    // 0xb2566c: mov             x0, x1
    // 0xb25670: mov             x1, x16
    // 0xb25674: r0 = GDT[cid_x0 + 0x140b5]()
    //     0xb25674: mov             x17, #0x40b5
    //     0xb25678: movk            x17, #1, lsl #16
    //     0xb2567c: add             lr, x0, x17
    //     0xb25680: ldr             lr, [x21, lr, lsl #3]
    //     0xb25684: blr             lr
    // 0xb25688: mov             x2, x0
    // 0xb2568c: ldur            x1, [fp, #-0x20]
    // 0xb25690: stur            x2, [fp, #-0x40]
    // 0xb25694: r0 = LoadClassIdInstr(r1)
    //     0xb25694: ldur            x0, [x1, #-1]
    //     0xb25698: ubfx            x0, x0, #0xc, #0x14
    // 0xb2569c: str             x1, [SP]
    // 0xb256a0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb256a0: mov             x17, #0xc20f
    //     0xb256a4: add             lr, x0, x17
    //     0xb256a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb256ac: blr             lr
    // 0xb256b0: r2 = LoadInt32Instr(r0)
    //     0xb256b0: sbfx            x2, x0, #1, #0x1f
    //     0xb256b4: tbz             w0, #0, #0xb256bc
    //     0xb256b8: ldur            x2, [x0, #7]
    // 0xb256bc: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0xb256bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x475a0] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0xb256c0: ldr             x1, [x1, #0x5a0]
    // 0xb256c4: r0 = _GrowableList()
    //     0xb256c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb256c8: stur            x0, [fp, #-0x60]
    // 0xb256cc: LoadField: r1 = r0->field_b
    //     0xb256cc: ldur            w1, [x0, #0xb]
    // 0xb256d0: r2 = LoadInt32Instr(r1)
    //     0xb256d0: sbfx            x2, x1, #1, #0x1f
    // 0xb256d4: stur            x2, [fp, #-0x58]
    // 0xb256d8: LoadField: r3 = r0->field_f
    //     0xb256d8: ldur            w3, [x0, #0xf]
    // 0xb256dc: DecompressPointer r3
    //     0xb256dc: add             x3, x3, HEAP, lsl #32
    // 0xb256e0: stur            x3, [fp, #-0x50]
    // 0xb256e4: r4 = 0
    //     0xb256e4: mov             x4, #0
    // 0xb256e8: stur            x4, [fp, #-0x48]
    // 0xb256ec: CheckStackOverflow
    //     0xb256ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb256f0: cmp             SP, x16
    //     0xb256f4: b.ls            #0xb25830
    // 0xb256f8: cmp             x4, x2
    // 0xb256fc: b.ge            #0xb2574c
    // 0xb25700: r1 = <State<StatefulWidget>>
    //     0xb25700: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb25704: r0 = LabeledGlobalKey()
    //     0xb25704: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25708: ldur            x1, [fp, #-0x50]
    // 0xb2570c: ldur            x2, [fp, #-0x48]
    // 0xb25710: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb25710: add             x25, x1, x2, lsl #2
    //     0xb25714: add             x25, x25, #0xf
    //     0xb25718: str             w0, [x25]
    //     0xb2571c: tbz             w0, #0, #0xb25738
    //     0xb25720: ldurb           w16, [x1, #-1]
    //     0xb25724: ldurb           w17, [x0, #-1]
    //     0xb25728: and             x16, x17, x16, lsr #2
    //     0xb2572c: tst             x16, HEAP, lsr #32
    //     0xb25730: b.eq            #0xb25738
    //     0xb25734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb25738: add             x4, x2, #1
    // 0xb2573c: ldur            x0, [fp, #-0x60]
    // 0xb25740: ldur            x3, [fp, #-0x50]
    // 0xb25744: ldur            x2, [fp, #-0x58]
    // 0xb25748: b               #0xb256e8
    // 0xb2574c: r16 = false
    //     0xb2574c: add             x16, NULL, #0x30  ; false
    // 0xb25750: str             x16, [SP]
    // 0xb25754: ldur            x1, [fp, #-0x30]
    // 0xb25758: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xb25758: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xb2575c: ldr             x4, [x4, #0x380]
    // 0xb25760: r0 = of()
    //     0xb25760: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb25764: ldur            x1, [fp, #-0x30]
    // 0xb25768: stur            x0, [fp, #-0x50]
    // 0xb2576c: r0 = of()
    //     0xb2576c: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb25770: r1 = LoadClassIdInstr(r0)
    //     0xb25770: ldur            x1, [x0, #-1]
    //     0xb25774: ubfx            x1, x1, #0xc, #0x14
    // 0xb25778: mov             x16, x0
    // 0xb2577c: mov             x0, x1
    // 0xb25780: mov             x1, x16
    // 0xb25784: r0 = GDT[cid_x0 + 0x12224]()
    //     0xb25784: mov             x17, #0x2224
    //     0xb25788: movk            x17, #1, lsl #16
    //     0xb2578c: add             lr, x0, x17
    //     0xb25790: ldr             lr, [x21, lr, lsl #3]
    //     0xb25794: blr             lr
    // 0xb25798: mov             x3, x0
    // 0xb2579c: ldur            x0, [fp, #-0x50]
    // 0xb257a0: stur            x3, [fp, #-0x68]
    // 0xb257a4: LoadField: r2 = r0->field_f
    //     0xb257a4: ldur            w2, [x0, #0xf]
    // 0xb257a8: DecompressPointer r2
    //     0xb257a8: add             x2, x2, HEAP, lsl #32
    // 0xb257ac: cmp             w2, NULL
    // 0xb257b0: b.eq            #0xb25838
    // 0xb257b4: ldur            x1, [fp, #-0x30]
    // 0xb257b8: r0 = capture()
    //     0xb257b8: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0xb257bc: ldur            x1, [fp, #-8]
    // 0xb257c0: stur            x0, [fp, #-0x30]
    // 0xb257c4: r0 = _PopupMenuRoute()
    //     0xb257c4: bl              #0xb25a20  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xe0)
    // 0xb257c8: stur            x0, [fp, #-0x70]
    // 0xb257cc: ldur            x16, [fp, #-0x20]
    // 0xb257d0: ldur            lr, [fp, #-0x18]
    // 0xb257d4: stp             lr, x16, [SP, #0x10]
    // 0xb257d8: ldur            x16, [fp, #-0x40]
    // 0xb257dc: ldur            lr, [fp, #-0x10]
    // 0xb257e0: stp             lr, x16, [SP]
    // 0xb257e4: mov             x1, x0
    // 0xb257e8: ldur            x2, [fp, #-0x68]
    // 0xb257ec: ldur            x3, [fp, #-0x30]
    // 0xb257f0: ldur            x5, [fp, #-0x38]
    // 0xb257f4: ldur            x6, [fp, #-0x28]
    // 0xb257f8: ldur            x7, [fp, #-0x60]
    // 0xb257fc: r0 = _PopupMenuRoute()
    //     0xb257fc: bl              #0xb2583c  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0xb25800: ldur            x16, [fp, #-8]
    // 0xb25804: ldur            lr, [fp, #-0x50]
    // 0xb25808: stp             lr, x16, [SP, #8]
    // 0xb2580c: ldur            x16, [fp, #-0x70]
    // 0xb25810: str             x16, [SP]
    // 0xb25814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25814: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25818: r0 = push()
    //     0xb25818: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb2581c: LeaveFrame
    //     0xb2581c: mov             SP, fp
    //     0xb25820: ldp             fp, lr, [SP], #0x10
    // 0xb25824: ret
    //     0xb25824: ret             
    // 0xb25828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2582c: b               #0xb25618
    // 0xb25830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25834: b               #0xb256f8
    // 0xb25838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1123, size: 0xe0, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0xb2583c, size: 0x1e4
    // 0xb2583c: EnterFrame
    //     0xb2583c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25840: mov             fp, SP
    // 0xb25844: AllocStack(0x10)
    //     0xb25844: sub             SP, SP, #0x10
    // 0xb25848: r4 = Instance_Clip
    //     0xb25848: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2584c: ldr             x4, [x4, #0xab0]
    // 0xb25850: stur            x1, [fp, #-8]
    // 0xb25854: mov             x16, x7
    // 0xb25858: mov             x7, x1
    // 0xb2585c: mov             x1, x16
    // 0xb25860: mov             x16, x6
    // 0xb25864: mov             x6, x2
    // 0xb25868: mov             x2, x16
    // 0xb2586c: mov             x16, x5
    // 0xb25870: mov             x5, x3
    // 0xb25874: mov             x3, x16
    // 0xb25878: CheckStackOverflow
    //     0xb25878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2587c: cmp             SP, x16
    //     0xb25880: b.ls            #0xb25a18
    // 0xb25884: ldr             x0, [fp, #0x20]
    // 0xb25888: StoreField: r7->field_97 = r0
    //     0xb25888: stur            w0, [x7, #0x97]
    //     0xb2588c: ldurb           w16, [x7, #-1]
    //     0xb25890: ldurb           w17, [x0, #-1]
    //     0xb25894: and             x16, x17, x16, lsr #2
    //     0xb25898: tst             x16, HEAP, lsr #32
    //     0xb2589c: b.eq            #0xb258a4
    //     0xb258a0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb258a4: ldr             x0, [fp, #0x28]
    // 0xb258a8: StoreField: r7->field_9b = r0
    //     0xb258a8: stur            w0, [x7, #0x9b]
    //     0xb258ac: ldurb           w16, [x7, #-1]
    //     0xb258b0: ldurb           w17, [x0, #-1]
    //     0xb258b4: and             x16, x17, x16, lsr #2
    //     0xb258b8: tst             x16, HEAP, lsr #32
    //     0xb258bc: b.eq            #0xb258c4
    //     0xb258c0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb258c4: mov             x0, x1
    // 0xb258c8: StoreField: r7->field_9f = r0
    //     0xb258c8: stur            w0, [x7, #0x9f]
    //     0xb258cc: ldurb           w16, [x7, #-1]
    //     0xb258d0: ldurb           w17, [x0, #-1]
    //     0xb258d4: and             x16, x17, x16, lsr #2
    //     0xb258d8: tst             x16, HEAP, lsr #32
    //     0xb258dc: b.eq            #0xb258e4
    //     0xb258e0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb258e4: mov             x0, x2
    // 0xb258e8: StoreField: r7->field_ab = r0
    //     0xb258e8: stur            w0, [x7, #0xab]
    //     0xb258ec: ldurb           w16, [x7, #-1]
    //     0xb258f0: ldurb           w17, [x0, #-1]
    //     0xb258f4: and             x16, x17, x16, lsr #2
    //     0xb258f8: tst             x16, HEAP, lsr #32
    //     0xb258fc: b.eq            #0xb25904
    //     0xb25900: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb25904: mov             x0, x6
    // 0xb25908: StoreField: r7->field_db = r0
    //     0xb25908: stur            w0, [x7, #0xdb]
    //     0xb2590c: ldurb           w16, [x7, #-1]
    //     0xb25910: ldurb           w17, [x0, #-1]
    //     0xb25914: and             x16, x17, x16, lsr #2
    //     0xb25918: tst             x16, HEAP, lsr #32
    //     0xb2591c: b.eq            #0xb25924
    //     0xb25920: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb25924: ldr             x0, [fp, #0x18]
    // 0xb25928: StoreField: r7->field_b7 = r0
    //     0xb25928: stur            w0, [x7, #0xb7]
    //     0xb2592c: ldurb           w16, [x7, #-1]
    //     0xb25930: ldurb           w17, [x0, #-1]
    //     0xb25934: and             x16, x17, x16, lsr #2
    //     0xb25938: tst             x16, HEAP, lsr #32
    //     0xb2593c: b.eq            #0xb25944
    //     0xb25940: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb25944: ldr             x0, [fp, #0x10]
    // 0xb25948: StoreField: r7->field_bb = r0
    //     0xb25948: stur            w0, [x7, #0xbb]
    //     0xb2594c: ldurb           w16, [x7, #-1]
    //     0xb25950: ldurb           w17, [x0, #-1]
    //     0xb25954: and             x16, x17, x16, lsr #2
    //     0xb25958: tst             x16, HEAP, lsr #32
    //     0xb2595c: b.eq            #0xb25964
    //     0xb25960: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb25964: mov             x0, x3
    // 0xb25968: StoreField: r7->field_c3 = r0
    //     0xb25968: stur            w0, [x7, #0xc3]
    //     0xb2596c: ldurb           w16, [x7, #-1]
    //     0xb25970: ldurb           w17, [x0, #-1]
    //     0xb25974: and             x16, x17, x16, lsr #2
    //     0xb25978: tst             x16, HEAP, lsr #32
    //     0xb2597c: b.eq            #0xb25984
    //     0xb25980: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb25984: mov             x0, x5
    // 0xb25988: StoreField: r7->field_c7 = r0
    //     0xb25988: stur            w0, [x7, #0xc7]
    //     0xb2598c: ldurb           w16, [x7, #-1]
    //     0xb25990: ldurb           w17, [x0, #-1]
    //     0xb25994: and             x16, x17, x16, lsr #2
    //     0xb25998: tst             x16, HEAP, lsr #32
    //     0xb2599c: b.eq            #0xb259a4
    //     0xb259a0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb259a4: StoreField: r7->field_cf = r4
    //     0xb259a4: stur            w4, [x7, #0xcf]
    // 0xb259a8: ldr             x0, [fp, #0x28]
    // 0xb259ac: r1 = LoadClassIdInstr(r0)
    //     0xb259ac: ldur            x1, [x0, #-1]
    //     0xb259b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb259b4: str             x0, [SP]
    // 0xb259b8: mov             x0, x1
    // 0xb259bc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb259bc: mov             x17, #0xc20f
    //     0xb259c0: add             lr, x0, x17
    //     0xb259c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb259c8: blr             lr
    // 0xb259cc: mov             x2, x0
    // 0xb259d0: r1 = <Size?>
    //     0xb259d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xb259d4: ldr             x1, [x1, #0xc68]
    // 0xb259d8: r0 = AllocateArray()
    //     0xb259d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb259dc: ldur            x1, [fp, #-8]
    // 0xb259e0: StoreField: r1->field_a3 = r0
    //     0xb259e0: stur            w0, [x1, #0xa3]
    //     0xb259e4: ldurb           w16, [x1, #-1]
    //     0xb259e8: ldurb           w17, [x0, #-1]
    //     0xb259ec: and             x16, x17, x16, lsr #2
    //     0xb259f0: tst             x16, HEAP, lsr #32
    //     0xb259f4: b.eq            #0xb259fc
    //     0xb259f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb259fc: r2 = Null
    //     0xb259fc: mov             x2, NULL
    // 0xb25a00: r3 = Instance_TraversalEdgeBehavior
    //     0xb25a00: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!TraversalEdgeBehavior@d33aa1
    // 0xb25a04: r0 = ModalRoute()
    //     0xb25a04: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xb25a08: r0 = Null
    //     0xb25a08: mov             x0, NULL
    // 0xb25a0c: LeaveFrame
    //     0xb25a0c: mov             SP, fp
    //     0xb25a10: ldp             fp, lr, [SP], #0x10
    // 0xb25a14: ret
    //     0xb25a14: ret             
    // 0xb25a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a1c: b               #0xb25884
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8ab30, size: 0x54
    // 0xc8ab30: EnterFrame
    //     0xc8ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ab34: mov             fp, SP
    // 0xc8ab38: AllocStack(0x8)
    //     0xc8ab38: sub             SP, SP, #8
    // 0xc8ab3c: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8ab3c: mov             x0, x1
    //     0xc8ab40: stur            x1, [fp, #-8]
    // 0xc8ab44: CheckStackOverflow
    //     0xc8ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ab48: cmp             SP, x16
    //     0xc8ab4c: b.ls            #0xc8ab7c
    // 0xc8ab50: LoadField: r1 = r0->field_d7
    //     0xc8ab50: ldur            w1, [x0, #0xd7]
    // 0xc8ab54: DecompressPointer r1
    //     0xc8ab54: add             x1, x1, HEAP, lsl #32
    // 0xc8ab58: cmp             w1, NULL
    // 0xc8ab5c: b.eq            #0xc8ab64
    // 0xc8ab60: r0 = dispose()
    //     0xc8ab60: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xc8ab64: ldur            x1, [fp, #-8]
    // 0xc8ab68: r0 = dispose()
    //     0xc8ab68: bl              #0xc8ab84  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xc8ab6c: r0 = Null
    //     0xc8ab6c: mov             x0, NULL
    // 0xc8ab70: LeaveFrame
    //     0xc8ab70: mov             SP, fp
    //     0xc8ab74: ldp             fp, lr, [SP], #0x10
    // 0xc8ab78: ret
    //     0xc8ab78: ret             
    // 0xc8ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ab7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ab80: b               #0xc8ab50
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xc8bbf4, size: 0xc
    // 0xc8bbf4: LoadField: r0 = r1->field_db
    //     0xc8bbf4: ldur            w0, [x1, #0xdb]
    // 0xc8bbf8: DecompressPointer r0
    //     0xc8bbf8: add             x0, x0, HEAP, lsl #32
    // 0xc8bbfc: ret
    //     0xc8bbfc: ret             
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xc8fe20, size: 0xb0
    // 0xc8fe20: EnterFrame
    //     0xc8fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fe24: mov             fp, SP
    // 0xc8fe28: AllocStack(0x20)
    //     0xc8fe28: sub             SP, SP, #0x20
    // 0xc8fe2c: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8fe2c: mov             x0, x1
    //     0xc8fe30: stur            x1, [fp, #-8]
    // 0xc8fe34: CheckStackOverflow
    //     0xc8fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8fe38: cmp             SP, x16
    //     0xc8fe3c: b.ls            #0xc8fec8
    // 0xc8fe40: LoadField: r1 = r0->field_d7
    //     0xc8fe40: ldur            w1, [x0, #0xd7]
    // 0xc8fe44: DecompressPointer r1
    //     0xc8fe44: add             x1, x1, HEAP, lsl #32
    // 0xc8fe48: cmp             w1, NULL
    // 0xc8fe4c: b.ne            #0xc8feb8
    // 0xc8fe50: mov             x1, x0
    // 0xc8fe54: r0 = createAnimation()
    //     0xc8fe54: bl              #0xc8fed0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0xc8fe58: r1 = <double>
    //     0xc8fe58: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc8fe5c: stur            x0, [fp, #-0x10]
    // 0xc8fe60: r0 = CurvedAnimation()
    //     0xc8fe60: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc8fe64: stur            x0, [fp, #-0x18]
    // 0xc8fe68: r16 = Instance_Interval
    //     0xc8fe68: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Obj!Interval@d14b71
    //     0xc8fe6c: ldr             x16, [x16, #0xb10]
    // 0xc8fe70: str             x16, [SP]
    // 0xc8fe74: mov             x1, x0
    // 0xc8fe78: ldur            x3, [fp, #-0x10]
    // 0xc8fe7c: r2 = Instance__Linear
    //     0xc8fe7c: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc8fe80: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xc8fe80: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xc8fe84: ldr             x4, [x4, #0x7f0]
    // 0xc8fe88: r0 = CurvedAnimation()
    //     0xc8fe88: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc8fe8c: ldur            x0, [fp, #-0x18]
    // 0xc8fe90: ldur            x2, [fp, #-8]
    // 0xc8fe94: StoreField: r2->field_d7 = r0
    //     0xc8fe94: stur            w0, [x2, #0xd7]
    //     0xc8fe98: ldurb           w16, [x2, #-1]
    //     0xc8fe9c: ldurb           w17, [x0, #-1]
    //     0xc8fea0: and             x16, x17, x16, lsr #2
    //     0xc8fea4: tst             x16, HEAP, lsr #32
    //     0xc8fea8: b.eq            #0xc8feb0
    //     0xc8feac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc8feb0: ldur            x0, [fp, #-0x18]
    // 0xc8feb4: b               #0xc8febc
    // 0xc8feb8: mov             x0, x1
    // 0xc8febc: LeaveFrame
    //     0xc8febc: mov             SP, fp
    //     0xc8fec0: ldp             fp, lr, [SP], #0x10
    // 0xc8fec4: ret
    //     0xc8fec4: ret             
    // 0xc8fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8fec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8fecc: b               #0xc8fe40
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca7928, size: 0x144
    // 0xca7928: EnterFrame
    //     0xca7928: stp             fp, lr, [SP, #-0x10]!
    //     0xca792c: mov             fp, SP
    // 0xca7930: AllocStack(0x40)
    //     0xca7930: sub             SP, SP, #0x40
    // 0xca7934: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xca7934: mov             x0, x1
    //     0xca7938: stur            x1, [fp, #-8]
    //     0xca793c: mov             x1, x2
    //     0xca7940: stur            x2, [fp, #-0x10]
    // 0xca7944: CheckStackOverflow
    //     0xca7944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7948: cmp             SP, x16
    //     0xca794c: b.ls            #0xca7a64
    // 0xca7950: r1 = 3
    //     0xca7950: mov             x1, #3
    // 0xca7954: r0 = AllocateContext()
    //     0xca7954: bl              #0xe5501c  ; AllocateContextStub
    // 0xca7958: mov             x2, x0
    // 0xca795c: ldur            x0, [fp, #-8]
    // 0xca7960: stur            x2, [fp, #-0x28]
    // 0xca7964: StoreField: r2->field_f = r0
    //     0xca7964: stur            w0, [x2, #0xf]
    // 0xca7968: LoadField: r3 = r0->field_9f
    //     0xca7968: ldur            w3, [x0, #0x9f]
    // 0xca796c: DecompressPointer r3
    //     0xca796c: add             x3, x3, HEAP, lsl #32
    // 0xca7970: stur            x3, [fp, #-0x20]
    // 0xca7974: LoadField: r4 = r0->field_b7
    //     0xca7974: ldur            w4, [x0, #0xb7]
    // 0xca7978: DecompressPointer r4
    //     0xca7978: add             x4, x4, HEAP, lsl #32
    // 0xca797c: stur            x4, [fp, #-0x18]
    // 0xca7980: LoadField: r1 = r0->field_7
    //     0xca7980: ldur            w1, [x0, #7]
    // 0xca7984: DecompressPointer r1
    //     0xca7984: add             x1, x1, HEAP, lsl #32
    // 0xca7988: r0 = _PopupMenu()
    //     0xca7988: bl              #0xca7a6c  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0xca798c: mov             x1, x0
    // 0xca7990: ldur            x0, [fp, #-0x20]
    // 0xca7994: StoreField: r1->field_f = r0
    //     0xca7994: stur            w0, [x1, #0xf]
    // 0xca7998: ldur            x0, [fp, #-8]
    // 0xca799c: StoreField: r1->field_13 = r0
    //     0xca799c: stur            w0, [x1, #0x13]
    // 0xca79a0: ldur            x0, [fp, #-0x18]
    // 0xca79a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xca79a4: stur            w0, [x1, #0x17]
    // 0xca79a8: r0 = Instance_Clip
    //     0xca79a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xca79ac: ldr             x0, [x0, #0xab0]
    // 0xca79b0: StoreField: r1->field_1f = r0
    //     0xca79b0: stur            w0, [x1, #0x1f]
    // 0xca79b4: ldur            x2, [fp, #-0x28]
    // 0xca79b8: StoreField: r2->field_13 = r1
    //     0xca79b8: stur            w1, [x2, #0x13]
    // 0xca79bc: ldur            x1, [fp, #-0x10]
    // 0xca79c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca79c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca79c4: r0 = _of()
    //     0xca79c4: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xca79c8: ldur            x2, [fp, #-0x28]
    // 0xca79cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xca79cc: stur            w0, [x2, #0x17]
    //     0xca79d0: ldurb           w16, [x2, #-1]
    //     0xca79d4: ldurb           w17, [x0, #-1]
    //     0xca79d8: and             x16, x17, x16, lsr #2
    //     0xca79dc: tst             x16, HEAP, lsr #32
    //     0xca79e0: b.eq            #0xca79e8
    //     0xca79e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xca79e8: r1 = Function '<anonymous closure>':.
    //     0xca79e8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cad0] AnonymousClosure: (0xca7a78), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0xca7928)
    //     0xca79ec: ldr             x1, [x1, #0xad0]
    // 0xca79f0: r0 = AllocateClosure()
    //     0xca79f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca79f4: r1 = <BoxConstraints>
    //     0xca79f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xca79f8: ldr             x1, [x1, #0xa38]
    // 0xca79fc: stur            x0, [fp, #-8]
    // 0xca7a00: r0 = LayoutBuilder()
    //     0xca7a00: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xca7a04: mov             x2, x0
    // 0xca7a08: ldur            x0, [fp, #-8]
    // 0xca7a0c: stur            x2, [fp, #-0x18]
    // 0xca7a10: StoreField: r2->field_f = r0
    //     0xca7a10: stur            w0, [x2, #0xf]
    // 0xca7a14: r1 = <_MediaQueryAspect>
    //     0xca7a14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xca7a18: ldr             x1, [x1, #0x778]
    // 0xca7a1c: r0 = MediaQuery()
    //     0xca7a1c: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xca7a20: stur            x0, [fp, #-8]
    // 0xca7a24: r16 = true
    //     0xca7a24: add             x16, NULL, #0x20  ; true
    // 0xca7a28: r30 = true
    //     0xca7a28: add             lr, NULL, #0x20  ; true
    // 0xca7a2c: stp             lr, x16, [SP, #8]
    // 0xca7a30: r16 = true
    //     0xca7a30: add             x16, NULL, #0x20  ; true
    // 0xca7a34: str             x16, [SP]
    // 0xca7a38: mov             x1, x0
    // 0xca7a3c: ldur            x2, [fp, #-0x18]
    // 0xca7a40: ldur            x3, [fp, #-0x10]
    // 0xca7a44: r5 = true
    //     0xca7a44: add             x5, NULL, #0x20  ; true
    // 0xca7a48: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0xca7a48: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4cad8] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0xca7a4c: ldr             x4, [x4, #0xad8]
    // 0xca7a50: r0 = MediaQuery.removePadding()
    //     0xca7a50: bl              #0xb15478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xca7a54: ldur            x0, [fp, #-8]
    // 0xca7a58: LeaveFrame
    //     0xca7a58: mov             SP, fp
    //     0xca7a5c: ldp             fp, lr, [SP], #0x10
    // 0xca7a60: ret
    //     0xca7a60: ret             
    // 0xca7a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7a68: b               #0xca7950
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xca7a78, size: 0x140
    // 0xca7a78: EnterFrame
    //     0xca7a78: stp             fp, lr, [SP, #-0x10]!
    //     0xca7a7c: mov             fp, SP
    // 0xca7a80: AllocStack(0x38)
    //     0xca7a80: sub             SP, SP, #0x38
    // 0xca7a84: SetupParameters([dynamic _ /* r0 */])
    //     0xca7a84: ldr             x0, [fp, #0x20]
    //     0xca7a88: ldur            w4, [x0, #0x17]
    //     0xca7a8c: add             x4, x4, HEAP, lsl #32
    //     0xca7a90: stur            x4, [fp, #-8]
    // 0xca7a94: CheckStackOverflow
    //     0xca7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7a98: cmp             SP, x16
    //     0xca7a9c: b.ls            #0xca7bac
    // 0xca7aa0: LoadField: r0 = r4->field_f
    //     0xca7aa0: ldur            w0, [x4, #0xf]
    // 0xca7aa4: DecompressPointer r0
    //     0xca7aa4: add             x0, x0, HEAP, lsl #32
    // 0xca7aa8: LoadField: r1 = r0->field_97
    //     0xca7aa8: ldur            w1, [x0, #0x97]
    // 0xca7aac: DecompressPointer r1
    //     0xca7aac: add             x1, x1, HEAP, lsl #32
    // 0xca7ab0: cmp             w1, NULL
    // 0xca7ab4: b.eq            #0xca7bb4
    // 0xca7ab8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xca7ab8: ldur            w0, [x1, #0x17]
    // 0xca7abc: DecompressPointer r0
    //     0xca7abc: add             x0, x0, HEAP, lsl #32
    // 0xca7ac0: mov             x1, x0
    // 0xca7ac4: ldr             x2, [fp, #0x18]
    // 0xca7ac8: ldr             x3, [fp, #0x10]
    // 0xca7acc: r0 = _positionBuilder()
    //     0xca7acc: bl              #0xb25b84  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0xca7ad0: mov             x2, x0
    // 0xca7ad4: ldur            x0, [fp, #-8]
    // 0xca7ad8: stur            x2, [fp, #-0x18]
    // 0xca7adc: LoadField: r1 = r0->field_f
    //     0xca7adc: ldur            w1, [x0, #0xf]
    // 0xca7ae0: DecompressPointer r1
    //     0xca7ae0: add             x1, x1, HEAP, lsl #32
    // 0xca7ae4: LoadField: r3 = r1->field_a3
    //     0xca7ae4: ldur            w3, [x1, #0xa3]
    // 0xca7ae8: DecompressPointer r3
    //     0xca7ae8: add             x3, x3, HEAP, lsl #32
    // 0xca7aec: ldr             x1, [fp, #0x18]
    // 0xca7af0: stur            x3, [fp, #-0x10]
    // 0xca7af4: r0 = of()
    //     0xca7af4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xca7af8: mov             x3, x0
    // 0xca7afc: ldur            x0, [fp, #-8]
    // 0xca7b00: stur            x3, [fp, #-0x28]
    // 0xca7b04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca7b04: ldur            w2, [x0, #0x17]
    // 0xca7b08: DecompressPointer r2
    //     0xca7b08: add             x2, x2, HEAP, lsl #32
    // 0xca7b0c: LoadField: r4 = r2->field_27
    //     0xca7b0c: ldur            w4, [x2, #0x27]
    // 0xca7b10: DecompressPointer r4
    //     0xca7b10: add             x4, x4, HEAP, lsl #32
    // 0xca7b14: stur            x4, [fp, #-0x20]
    // 0xca7b18: LoadField: r1 = r0->field_f
    //     0xca7b18: ldur            w1, [x0, #0xf]
    // 0xca7b1c: DecompressPointer r1
    //     0xca7b1c: add             x1, x1, HEAP, lsl #32
    // 0xca7b20: r0 = _avoidBounds()
    //     0xca7b20: bl              #0xca7bc4  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0xca7b24: stur            x0, [fp, #-0x30]
    // 0xca7b28: r0 = _PopupMenuRouteLayout()
    //     0xca7b28: bl              #0xca7bb8  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0xca7b2c: mov             x3, x0
    // 0xca7b30: ldur            x0, [fp, #-0x18]
    // 0xca7b34: stur            x3, [fp, #-0x38]
    // 0xca7b38: StoreField: r3->field_b = r0
    //     0xca7b38: stur            w0, [x3, #0xb]
    // 0xca7b3c: ldur            x0, [fp, #-0x10]
    // 0xca7b40: StoreField: r3->field_f = r0
    //     0xca7b40: stur            w0, [x3, #0xf]
    // 0xca7b44: ldur            x0, [fp, #-0x28]
    // 0xca7b48: ArrayStore: r3[0] = r0  ; List_4
    //     0xca7b48: stur            w0, [x3, #0x17]
    // 0xca7b4c: ldur            x0, [fp, #-0x20]
    // 0xca7b50: StoreField: r3->field_1b = r0
    //     0xca7b50: stur            w0, [x3, #0x1b]
    // 0xca7b54: ldur            x0, [fp, #-0x30]
    // 0xca7b58: StoreField: r3->field_1f = r0
    //     0xca7b58: stur            w0, [x3, #0x1f]
    // 0xca7b5c: ldur            x0, [fp, #-8]
    // 0xca7b60: LoadField: r1 = r0->field_f
    //     0xca7b60: ldur            w1, [x0, #0xf]
    // 0xca7b64: DecompressPointer r1
    //     0xca7b64: add             x1, x1, HEAP, lsl #32
    // 0xca7b68: LoadField: r2 = r1->field_c7
    //     0xca7b68: ldur            w2, [x1, #0xc7]
    // 0xca7b6c: DecompressPointer r2
    //     0xca7b6c: add             x2, x2, HEAP, lsl #32
    // 0xca7b70: LoadField: r1 = r0->field_13
    //     0xca7b70: ldur            w1, [x0, #0x13]
    // 0xca7b74: DecompressPointer r1
    //     0xca7b74: add             x1, x1, HEAP, lsl #32
    // 0xca7b78: mov             x16, x1
    // 0xca7b7c: mov             x1, x2
    // 0xca7b80: mov             x2, x16
    // 0xca7b84: r0 = wrap()
    //     0xca7b84: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xca7b88: stur            x0, [fp, #-8]
    // 0xca7b8c: r0 = CustomSingleChildLayout()
    //     0xca7b8c: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xca7b90: ldur            x1, [fp, #-0x38]
    // 0xca7b94: StoreField: r0->field_f = r1
    //     0xca7b94: stur            w1, [x0, #0xf]
    // 0xca7b98: ldur            x1, [fp, #-8]
    // 0xca7b9c: StoreField: r0->field_b = r1
    //     0xca7b9c: stur            w1, [x0, #0xb]
    // 0xca7ba0: LeaveFrame
    //     0xca7ba0: mov             SP, fp
    //     0xca7ba4: ldp             fp, lr, [SP], #0x10
    // 0xca7ba8: ret
    //     0xca7ba8: ret             
    // 0xca7bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7bb0: b               #0xca7aa0
    // 0xca7bb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xca7bb4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0xca7bc4, size: 0x3c
    // 0xca7bc4: EnterFrame
    //     0xca7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xca7bc8: mov             fp, SP
    // 0xca7bcc: mov             x0, x1
    // 0xca7bd0: mov             x1, x2
    // 0xca7bd4: CheckStackOverflow
    //     0xca7bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7bd8: cmp             SP, x16
    //     0xca7bdc: b.ls            #0xca7bf8
    // 0xca7be0: r0 = avoidBounds()
    //     0xca7be0: bl              #0xc575cc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xca7be4: mov             x1, x0
    // 0xca7be8: r0 = toSet()
    //     0xca7be8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0xca7bec: LeaveFrame
    //     0xca7bec: mov             SP, fp
    //     0xca7bf0: ldp             fp, lr, [SP], #0x10
    // 0xca7bf4: ret
    //     0xca7bf4: ret             
    // 0xca7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7bfc: b               #0xca7be0
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xddcfb0, size: 0xc
    // 0xddcfb0: r0 = Instance_Duration
    //     0xddcfb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xddcfb4: ldr             x0, [x0, #0xb08]
    // 0xddcfb8: ret
    //     0xddcfb8: ret             
  }
}

// class id: 1520, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e247c, size: 0x64
    // 0x7e247c: EnterFrame
    //     0x7e247c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2480: mov             fp, SP
    // 0x7e2484: CheckStackOverflow
    //     0x7e2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2488: cmp             SP, x16
    //     0x7e248c: b.ls            #0x7e24d8
    // 0x7e2490: LoadField: r0 = r1->field_4f
    //     0x7e2490: ldur            w0, [x1, #0x4f]
    // 0x7e2494: DecompressPointer r0
    //     0x7e2494: add             x0, x0, HEAP, lsl #32
    // 0x7e2498: cmp             w0, NULL
    // 0x7e249c: b.ne            #0x7e24a8
    // 0x7e24a0: r1 = Null
    //     0x7e24a0: mov             x1, NULL
    // 0x7e24a4: b               #0x7e24b4
    // 0x7e24a8: mov             x1, x0
    // 0x7e24ac: r0 = getDryLayout()
    //     0x7e24ac: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e24b0: mov             x1, x0
    // 0x7e24b4: cmp             w1, NULL
    // 0x7e24b8: b.ne            #0x7e24c8
    // 0x7e24bc: r0 = Instance_Size
    //     0x7e24bc: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7e24c0: ldr             x0, [x0, #0x948]
    // 0x7e24c4: b               #0x7e24cc
    // 0x7e24c8: mov             x0, x1
    // 0x7e24cc: LeaveFrame
    //     0x7e24cc: mov             SP, fp
    //     0x7e24d0: ldp             fp, lr, [SP], #0x10
    // 0x7e24d4: ret
    //     0x7e24d4: ret             
    // 0x7e24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e24d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e24dc: b               #0x7e2490
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f43b8, size: 0xa0
    // 0x7f43b8: EnterFrame
    //     0x7f43b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43bc: mov             fp, SP
    // 0x7f43c0: AllocStack(0x18)
    //     0x7f43c0: sub             SP, SP, #0x18
    // 0x7f43c4: SetupParameters(_RenderMenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f43c4: mov             x5, x1
    //     0x7f43c8: mov             x4, x2
    //     0x7f43cc: stur            x1, [fp, #-8]
    //     0x7f43d0: stur            x2, [fp, #-0x10]
    //     0x7f43d4: stur            x3, [fp, #-0x18]
    // 0x7f43d8: CheckStackOverflow
    //     0x7f43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f43dc: cmp             SP, x16
    //     0x7f43e0: b.ls            #0x7f4450
    // 0x7f43e4: mov             x0, x4
    // 0x7f43e8: r2 = Null
    //     0x7f43e8: mov             x2, NULL
    // 0x7f43ec: r1 = Null
    //     0x7f43ec: mov             x1, NULL
    // 0x7f43f0: r4 = 60
    //     0x7f43f0: mov             x4, #0x3c
    // 0x7f43f4: branchIfSmi(r0, 0x7f4400)
    //     0x7f43f4: tbz             w0, #0, #0x7f4400
    // 0x7f43f8: r4 = LoadClassIdInstr(r0)
    //     0x7f43f8: ldur            x4, [x0, #-1]
    //     0x7f43fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4400: sub             x4, x4, #0x675
    // 0x7f4404: cmp             x4, #1
    // 0x7f4408: b.ls            #0x7f441c
    // 0x7f440c: r8 = BoxConstraints
    //     0x7f440c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4410: r3 = Null
    //     0x7f4410: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f80] Null
    //     0x7f4414: ldr             x3, [x3, #0xf80]
    // 0x7f4418: r0 = BoxConstraints()
    //     0x7f4418: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f441c: ldur            x0, [fp, #-8]
    // 0x7f4420: LoadField: r1 = r0->field_4f
    //     0x7f4420: ldur            w1, [x0, #0x4f]
    // 0x7f4424: DecompressPointer r1
    //     0x7f4424: add             x1, x1, HEAP, lsl #32
    // 0x7f4428: cmp             w1, NULL
    // 0x7f442c: b.ne            #0x7f4438
    // 0x7f4430: r0 = Null
    //     0x7f4430: mov             x0, NULL
    // 0x7f4434: b               #0x7f4444
    // 0x7f4438: ldur            x2, [fp, #-0x10]
    // 0x7f443c: ldur            x3, [fp, #-0x18]
    // 0x7f4440: r0 = getDryBaseline()
    //     0x7f4440: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f4444: LeaveFrame
    //     0x7f4444: mov             SP, fp
    //     0x7f4448: ldp             fp, lr, [SP], #0x10
    // 0x7f444c: ret
    //     0x7f444c: ret             
    // 0x7f4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4454: b               #0x7f43e4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86d798, size: 0x23c
    // 0x86d798: EnterFrame
    //     0x86d798: stp             fp, lr, [SP, #-0x10]!
    //     0x86d79c: mov             fp, SP
    // 0x86d7a0: AllocStack(0x28)
    //     0x86d7a0: sub             SP, SP, #0x28
    // 0x86d7a4: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x86d7a4: mov             x3, x1
    //     0x86d7a8: stur            x1, [fp, #-0x18]
    // 0x86d7ac: CheckStackOverflow
    //     0x86d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d7b0: cmp             SP, x16
    //     0x86d7b4: b.ls            #0x86d9c0
    // 0x86d7b8: LoadField: r4 = r3->field_4f
    //     0x86d7b8: ldur            w4, [x3, #0x4f]
    // 0x86d7bc: DecompressPointer r4
    //     0x86d7bc: add             x4, x4, HEAP, lsl #32
    // 0x86d7c0: stur            x4, [fp, #-0x10]
    // 0x86d7c4: cmp             w4, NULL
    // 0x86d7c8: b.ne            #0x86d7e0
    // 0x86d7cc: r0 = Instance_Size
    //     0x86d7cc: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x86d7d0: ldr             x0, [x0, #0x948]
    // 0x86d7d4: StoreField: r3->field_4b = r0
    //     0x86d7d4: stur            w0, [x3, #0x4b]
    // 0x86d7d8: mov             x0, x3
    // 0x86d7dc: b               #0x86d948
    // 0x86d7e0: LoadField: r5 = r3->field_27
    //     0x86d7e0: ldur            w5, [x3, #0x27]
    // 0x86d7e4: DecompressPointer r5
    //     0x86d7e4: add             x5, x5, HEAP, lsl #32
    // 0x86d7e8: stur            x5, [fp, #-8]
    // 0x86d7ec: cmp             w5, NULL
    // 0x86d7f0: b.eq            #0x86d984
    // 0x86d7f4: mov             x0, x5
    // 0x86d7f8: r2 = Null
    //     0x86d7f8: mov             x2, NULL
    // 0x86d7fc: r1 = Null
    //     0x86d7fc: mov             x1, NULL
    // 0x86d800: r4 = LoadClassIdInstr(r0)
    //     0x86d800: ldur            x4, [x0, #-1]
    //     0x86d804: ubfx            x4, x4, #0xc, #0x14
    // 0x86d808: sub             x4, x4, #0x675
    // 0x86d80c: cmp             x4, #1
    // 0x86d810: b.ls            #0x86d824
    // 0x86d814: r8 = BoxConstraints
    //     0x86d814: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d818: r3 = Null
    //     0x86d818: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f50] Null
    //     0x86d81c: ldr             x3, [x3, #0xf50]
    // 0x86d820: r0 = BoxConstraints()
    //     0x86d820: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d824: ldur            x1, [fp, #-0x10]
    // 0x86d828: r0 = LoadClassIdInstr(r1)
    //     0x86d828: ldur            x0, [x1, #-1]
    //     0x86d82c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d830: r16 = true
    //     0x86d830: add             x16, NULL, #0x20  ; true
    // 0x86d834: str             x16, [SP]
    // 0x86d838: ldur            x2, [fp, #-8]
    // 0x86d83c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86d83c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86d840: ldr             x4, [x4, #0x608]
    // 0x86d844: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86d844: mov             x17, #0xd751
    //     0x86d848: add             lr, x0, x17
    //     0x86d84c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d850: blr             lr
    // 0x86d854: ldur            x3, [fp, #-0x18]
    // 0x86d858: LoadField: r4 = r3->field_27
    //     0x86d858: ldur            w4, [x3, #0x27]
    // 0x86d85c: DecompressPointer r4
    //     0x86d85c: add             x4, x4, HEAP, lsl #32
    // 0x86d860: stur            x4, [fp, #-8]
    // 0x86d864: cmp             w4, NULL
    // 0x86d868: b.eq            #0x86d9a0
    // 0x86d86c: mov             x0, x4
    // 0x86d870: r2 = Null
    //     0x86d870: mov             x2, NULL
    // 0x86d874: r1 = Null
    //     0x86d874: mov             x1, NULL
    // 0x86d878: r4 = LoadClassIdInstr(r0)
    //     0x86d878: ldur            x4, [x0, #-1]
    //     0x86d87c: ubfx            x4, x4, #0xc, #0x14
    // 0x86d880: sub             x4, x4, #0x675
    // 0x86d884: cmp             x4, #1
    // 0x86d888: b.ls            #0x86d89c
    // 0x86d88c: r8 = BoxConstraints
    //     0x86d88c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d890: r3 = Null
    //     0x86d890: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f60] Null
    //     0x86d894: ldr             x3, [x3, #0xf60]
    // 0x86d898: r0 = BoxConstraints()
    //     0x86d898: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d89c: ldur            x0, [fp, #-0x18]
    // 0x86d8a0: LoadField: r1 = r0->field_4f
    //     0x86d8a0: ldur            w1, [x0, #0x4f]
    // 0x86d8a4: DecompressPointer r1
    //     0x86d8a4: add             x1, x1, HEAP, lsl #32
    // 0x86d8a8: cmp             w1, NULL
    // 0x86d8ac: b.eq            #0x86d9c8
    // 0x86d8b0: r0 = size()
    //     0x86d8b0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d8b4: ldur            x1, [fp, #-8]
    // 0x86d8b8: mov             x2, x0
    // 0x86d8bc: r0 = constrain()
    //     0x86d8bc: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86d8c0: ldur            x3, [fp, #-0x18]
    // 0x86d8c4: StoreField: r3->field_4b = r0
    //     0x86d8c4: stur            w0, [x3, #0x4b]
    //     0x86d8c8: ldurb           w16, [x3, #-1]
    //     0x86d8cc: ldurb           w17, [x0, #-1]
    //     0x86d8d0: and             x16, x17, x16, lsr #2
    //     0x86d8d4: tst             x16, HEAP, lsr #32
    //     0x86d8d8: b.eq            #0x86d8e0
    //     0x86d8dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86d8e0: LoadField: r0 = r3->field_4f
    //     0x86d8e0: ldur            w0, [x3, #0x4f]
    // 0x86d8e4: DecompressPointer r0
    //     0x86d8e4: add             x0, x0, HEAP, lsl #32
    // 0x86d8e8: cmp             w0, NULL
    // 0x86d8ec: b.eq            #0x86d9cc
    // 0x86d8f0: LoadField: r4 = r0->field_7
    //     0x86d8f0: ldur            w4, [x0, #7]
    // 0x86d8f4: DecompressPointer r4
    //     0x86d8f4: add             x4, x4, HEAP, lsl #32
    // 0x86d8f8: stur            x4, [fp, #-8]
    // 0x86d8fc: cmp             w4, NULL
    // 0x86d900: b.eq            #0x86d9d0
    // 0x86d904: mov             x0, x4
    // 0x86d908: r2 = Null
    //     0x86d908: mov             x2, NULL
    // 0x86d90c: r1 = Null
    //     0x86d90c: mov             x1, NULL
    // 0x86d910: r4 = LoadClassIdInstr(r0)
    //     0x86d910: ldur            x4, [x0, #-1]
    //     0x86d914: ubfx            x4, x4, #0xc, #0x14
    // 0x86d918: sub             x4, x4, #0x665
    // 0x86d91c: cmp             x4, #0xd
    // 0x86d920: b.ls            #0x86d938
    // 0x86d924: r8 = BoxParentData
    //     0x86d924: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86d928: ldr             x8, [x8, #0x398]
    // 0x86d92c: r3 = Null
    //     0x86d92c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f70] Null
    //     0x86d930: ldr             x3, [x3, #0xf70]
    // 0x86d934: r0 = DefaultTypeTest()
    //     0x86d934: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86d938: ldur            x0, [fp, #-8]
    // 0x86d93c: r1 = Instance_Offset
    //     0x86d93c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x86d940: StoreField: r0->field_7 = r1
    //     0x86d940: stur            w1, [x0, #7]
    // 0x86d944: ldur            x0, [fp, #-0x18]
    // 0x86d948: mov             x1, x0
    // 0x86d94c: r0 = size()
    //     0x86d94c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d950: mov             x1, x0
    // 0x86d954: ldur            x0, [fp, #-0x18]
    // 0x86d958: LoadField: r2 = r0->field_53
    //     0x86d958: ldur            w2, [x0, #0x53]
    // 0x86d95c: DecompressPointer r2
    //     0x86d95c: add             x2, x2, HEAP, lsl #32
    // 0x86d960: stp             x1, x2, [SP]
    // 0x86d964: mov             x0, x2
    // 0x86d968: ClosureCall
    //     0x86d968: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86d96c: ldur            x2, [x0, #0x1f]
    //     0x86d970: blr             x2
    // 0x86d974: r0 = Null
    //     0x86d974: mov             x0, NULL
    // 0x86d978: LeaveFrame
    //     0x86d978: mov             SP, fp
    //     0x86d97c: ldp             fp, lr, [SP], #0x10
    // 0x86d980: ret
    //     0x86d980: ret             
    // 0x86d984: r0 = StateError()
    //     0x86d984: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d988: mov             x1, x0
    // 0x86d98c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d98c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d990: StoreField: r1->field_b = r0
    //     0x86d990: stur            w0, [x1, #0xb]
    // 0x86d994: mov             x0, x1
    // 0x86d998: r0 = Throw()
    //     0x86d998: bl              #0xe54334  ; ThrowStub
    // 0x86d99c: brk             #0
    // 0x86d9a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d9a0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d9a4: r0 = StateError()
    //     0x86d9a4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d9a8: mov             x1, x0
    // 0x86d9ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d9ac: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d9b0: StoreField: r1->field_b = r0
    //     0x86d9b0: stur            w0, [x1, #0xb]
    // 0x86d9b4: mov             x0, x1
    // 0x86d9b8: r0 = Throw()
    //     0x86d9b8: bl              #0xe54334  ; ThrowStub
    // 0x86d9bc: brk             #0
    // 0x86d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9c4: b               #0x86d7b8
    // 0x86d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1932, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc9299c, size: 0x128
    // 0xc9299c: EnterFrame
    //     0xc9299c: stp             fp, lr, [SP, #-0x10]!
    //     0xc929a0: mov             fp, SP
    // 0xc929a4: AllocStack(0x38)
    //     0xc929a4: sub             SP, SP, #0x38
    // 0xc929a8: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc929a8: stur            x1, [fp, #-0x10]
    //     0xc929ac: stur            x2, [fp, #-0x18]
    //     0xc929b0: stur            x3, [fp, #-0x20]
    // 0xc929b4: CheckStackOverflow
    //     0xc929b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc929b8: cmp             SP, x16
    //     0xc929bc: b.ls            #0xc92abc
    // 0xc929c0: LoadField: r0 = r1->field_b
    //     0xc929c0: ldur            w0, [x1, #0xb]
    // 0xc929c4: DecompressPointer r0
    //     0xc929c4: add             x0, x0, HEAP, lsl #32
    // 0xc929c8: stur            x0, [fp, #-8]
    // 0xc929cc: LoadField: d0 = r0->field_f
    //     0xc929cc: ldur            d0, [x0, #0xf]
    // 0xc929d0: stur            d0, [fp, #-0x38]
    // 0xc929d4: LoadField: d1 = r0->field_7
    //     0xc929d4: ldur            d1, [x0, #7]
    // 0xc929d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc929d8: ldur            d2, [x0, #0x17]
    // 0xc929dc: fcmp            d1, d2
    // 0xc929e0: b.le            #0xc929fc
    // 0xc929e4: LoadField: d1 = r2->field_7
    //     0xc929e4: ldur            d1, [x2, #7]
    // 0xc929e8: fsub            d3, d1, d2
    // 0xc929ec: LoadField: d1 = r3->field_7
    //     0xc929ec: ldur            d1, [x3, #7]
    // 0xc929f0: fsub            d2, d3, d1
    // 0xc929f4: mov             v1.16b, v2.16b
    // 0xc929f8: b               #0xc92a2c
    // 0xc929fc: fcmp            d2, d1
    // 0xc92a00: b.gt            #0xc92a2c
    // 0xc92a04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc92a04: ldur            w4, [x1, #0x17]
    // 0xc92a08: DecompressPointer r4
    //     0xc92a08: add             x4, x4, HEAP, lsl #32
    // 0xc92a0c: LoadField: r5 = r4->field_7
    //     0xc92a0c: ldur            x5, [x4, #7]
    // 0xc92a10: cmp             x5, #0
    // 0xc92a14: b.gt            #0xc92a2c
    // 0xc92a18: LoadField: d1 = r2->field_7
    //     0xc92a18: ldur            d1, [x2, #7]
    // 0xc92a1c: fsub            d3, d1, d2
    // 0xc92a20: LoadField: d1 = r3->field_7
    //     0xc92a20: ldur            d1, [x3, #7]
    // 0xc92a24: fsub            d2, d3, d1
    // 0xc92a28: mov             v1.16b, v2.16b
    // 0xc92a2c: stur            d1, [fp, #-0x30]
    // 0xc92a30: r0 = Offset()
    //     0xc92a30: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92a34: ldur            d0, [fp, #-0x30]
    // 0xc92a38: stur            x0, [fp, #-0x28]
    // 0xc92a3c: StoreField: r0->field_7 = d0
    //     0xc92a3c: stur            d0, [x0, #7]
    // 0xc92a40: ldur            d0, [fp, #-0x38]
    // 0xc92a44: StoreField: r0->field_f = d0
    //     0xc92a44: stur            d0, [x0, #0xf]
    // 0xc92a48: ldur            x2, [fp, #-0x18]
    // 0xc92a4c: r1 = Instance_Offset
    //     0xc92a4c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc92a50: r0 = &()
    //     0xc92a50: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xc92a54: ldur            x1, [fp, #-8]
    // 0xc92a58: mov             x2, x0
    // 0xc92a5c: r0 = toRect()
    //     0xc92a5c: bl              #0xc92ce0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0xc92a60: mov             x1, x0
    // 0xc92a64: r0 = center()
    //     0xc92a64: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xc92a68: ldur            x2, [fp, #-0x18]
    // 0xc92a6c: r1 = Instance_Offset
    //     0xc92a6c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc92a70: stur            x0, [fp, #-8]
    // 0xc92a74: r0 = &()
    //     0xc92a74: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xc92a78: mov             x1, x0
    // 0xc92a7c: ldur            x0, [fp, #-0x10]
    // 0xc92a80: LoadField: r2 = r0->field_1f
    //     0xc92a80: ldur            w2, [x0, #0x1f]
    // 0xc92a84: DecompressPointer r2
    //     0xc92a84: add             x2, x2, HEAP, lsl #32
    // 0xc92a88: r0 = subScreensInBounds()
    //     0xc92a88: bl              #0xc56e5c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xc92a8c: ldur            x1, [fp, #-0x10]
    // 0xc92a90: mov             x2, x0
    // 0xc92a94: ldur            x3, [fp, #-8]
    // 0xc92a98: r0 = _closestScreen()
    //     0xc92a98: bl              #0xc92bb0  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0xc92a9c: ldur            x1, [fp, #-0x10]
    // 0xc92aa0: mov             x2, x0
    // 0xc92aa4: ldur            x3, [fp, #-0x20]
    // 0xc92aa8: ldur            x5, [fp, #-0x28]
    // 0xc92aac: r0 = _fitInsideScreen()
    //     0xc92aac: bl              #0xc92ac4  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0xc92ab0: LeaveFrame
    //     0xc92ab0: mov             SP, fp
    //     0xc92ab4: ldp             fp, lr, [SP], #0x10
    // 0xc92ab8: ret
    //     0xc92ab8: ret             
    // 0xc92abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92ac0: b               #0xc929c0
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0xc92ac4, size: 0xec
    // 0xc92ac4: EnterFrame
    //     0xc92ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc92ac8: mov             fp, SP
    // 0xc92acc: AllocStack(0x10)
    //     0xc92acc: sub             SP, SP, #0x10
    // 0xc92ad0: d0 = 8.000000
    //     0xc92ad0: fmov            d0, #8.00000000
    // 0xc92ad4: LoadField: d1 = r5->field_7
    //     0xc92ad4: ldur            d1, [x5, #7]
    // 0xc92ad8: LoadField: d2 = r5->field_f
    //     0xc92ad8: ldur            d2, [x5, #0xf]
    // 0xc92adc: LoadField: d3 = r2->field_7
    //     0xc92adc: ldur            d3, [x2, #7]
    // 0xc92ae0: fadd            d4, d3, d0
    // 0xc92ae4: LoadField: r0 = r1->field_1b
    //     0xc92ae4: ldur            w0, [x1, #0x1b]
    // 0xc92ae8: DecompressPointer r0
    //     0xc92ae8: add             x0, x0, HEAP, lsl #32
    // 0xc92aec: LoadField: d3 = r0->field_7
    //     0xc92aec: ldur            d3, [x0, #7]
    // 0xc92af0: fadd            d5, d4, d3
    // 0xc92af4: fcmp            d5, d1
    // 0xc92af8: b.le            #0xc92b04
    // 0xc92afc: mov             v1.16b, v5.16b
    // 0xc92b00: b               #0xc92b30
    // 0xc92b04: LoadField: d3 = r3->field_7
    //     0xc92b04: ldur            d3, [x3, #7]
    // 0xc92b08: fadd            d4, d1, d3
    // 0xc92b0c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xc92b0c: ldur            d5, [x2, #0x17]
    // 0xc92b10: fsub            d6, d5, d0
    // 0xc92b14: ArrayLoad: d7 = r0[0]  ; List_8
    //     0xc92b14: ldur            d7, [x0, #0x17]
    // 0xc92b18: fsub            d8, d6, d7
    // 0xc92b1c: fcmp            d4, d8
    // 0xc92b20: b.le            #0xc92b30
    // 0xc92b24: fsub            d1, d5, d3
    // 0xc92b28: fsub            d3, d1, d0
    // 0xc92b2c: fsub            d1, d3, d7
    // 0xc92b30: stur            d1, [fp, #-0x10]
    // 0xc92b34: LoadField: d3 = r2->field_f
    //     0xc92b34: ldur            d3, [x2, #0xf]
    // 0xc92b38: fadd            d4, d3, d0
    // 0xc92b3c: LoadField: d3 = r0->field_f
    //     0xc92b3c: ldur            d3, [x0, #0xf]
    // 0xc92b40: fadd            d5, d4, d3
    // 0xc92b44: fcmp            d5, d2
    // 0xc92b48: b.le            #0xc92b58
    // 0xc92b4c: fadd            d2, d3, d0
    // 0xc92b50: mov             v0.16b, v2.16b
    // 0xc92b54: b               #0xc92b8c
    // 0xc92b58: LoadField: d3 = r3->field_f
    //     0xc92b58: ldur            d3, [x3, #0xf]
    // 0xc92b5c: fadd            d4, d2, d3
    // 0xc92b60: LoadField: d5 = r2->field_1f
    //     0xc92b60: ldur            d5, [x2, #0x1f]
    // 0xc92b64: fsub            d6, d5, d0
    // 0xc92b68: LoadField: d7 = r0->field_1f
    //     0xc92b68: ldur            d7, [x0, #0x1f]
    // 0xc92b6c: fsub            d8, d6, d7
    // 0xc92b70: fcmp            d4, d8
    // 0xc92b74: b.le            #0xc92b88
    // 0xc92b78: fsub            d2, d5, d3
    // 0xc92b7c: fsub            d3, d2, d0
    // 0xc92b80: fsub            d0, d3, d7
    // 0xc92b84: b               #0xc92b8c
    // 0xc92b88: mov             v0.16b, v2.16b
    // 0xc92b8c: stur            d0, [fp, #-8]
    // 0xc92b90: r0 = Offset()
    //     0xc92b90: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92b94: ldur            d0, [fp, #-0x10]
    // 0xc92b98: StoreField: r0->field_7 = d0
    //     0xc92b98: stur            d0, [x0, #7]
    // 0xc92b9c: ldur            d0, [fp, #-8]
    // 0xc92ba0: StoreField: r0->field_f = d0
    //     0xc92ba0: stur            d0, [x0, #0xf]
    // 0xc92ba4: LeaveFrame
    //     0xc92ba4: mov             SP, fp
    //     0xc92ba8: ldp             fp, lr, [SP], #0x10
    // 0xc92bac: ret
    //     0xc92bac: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0xc92bb0, size: 0x130
    // 0xc92bb0: EnterFrame
    //     0xc92bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc92bb4: mov             fp, SP
    // 0xc92bb8: AllocStack(0x10)
    //     0xc92bb8: sub             SP, SP, #0x10
    // 0xc92bbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc92bbc: mov             x0, x2
    //     0xc92bc0: stur            x2, [fp, #-8]
    //     0xc92bc4: stur            x3, [fp, #-0x10]
    // 0xc92bc8: CheckStackOverflow
    //     0xc92bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92bcc: cmp             SP, x16
    //     0xc92bd0: b.ls            #0xc92cd0
    // 0xc92bd4: mov             x1, x0
    // 0xc92bd8: r0 = first()
    //     0xc92bd8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xc92bdc: ldur            x1, [fp, #-8]
    // 0xc92be0: LoadField: r2 = r1->field_b
    //     0xc92be0: ldur            w2, [x1, #0xb]
    // 0xc92be4: r3 = LoadInt32Instr(r2)
    //     0xc92be4: sbfx            x3, x2, #1, #0x1f
    // 0xc92be8: LoadField: r2 = r1->field_f
    //     0xc92be8: ldur            w2, [x1, #0xf]
    // 0xc92bec: DecompressPointer r2
    //     0xc92bec: add             x2, x2, HEAP, lsl #32
    // 0xc92bf0: ldur            x1, [fp, #-0x10]
    // 0xc92bf4: LoadField: d0 = r1->field_7
    //     0xc92bf4: ldur            d0, [x1, #7]
    // 0xc92bf8: LoadField: d1 = r1->field_f
    //     0xc92bf8: ldur            d1, [x1, #0xf]
    // 0xc92bfc: mov             x4, x0
    // 0xc92c00: r1 = 0
    //     0xc92c00: mov             x1, #0
    // 0xc92c04: d2 = 2.000000
    //     0xc92c04: fmov            d2, #2.00000000
    // 0xc92c08: CheckStackOverflow
    //     0xc92c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92c0c: cmp             SP, x16
    //     0xc92c10: b.ls            #0xc92cd8
    // 0xc92c14: cmp             x1, x3
    // 0xc92c18: b.ge            #0xc92cc0
    // 0xc92c1c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xc92c1c: add             x16, x2, x1, lsl #2
    //     0xc92c20: ldur            w5, [x16, #0xf]
    // 0xc92c24: DecompressPointer r5
    //     0xc92c24: add             x5, x5, HEAP, lsl #32
    // 0xc92c28: add             x0, x1, #1
    // 0xc92c2c: LoadField: d3 = r5->field_7
    //     0xc92c2c: ldur            d3, [x5, #7]
    // 0xc92c30: ArrayLoad: d4 = r5[0]  ; List_8
    //     0xc92c30: ldur            d4, [x5, #0x17]
    // 0xc92c34: fsub            d5, d4, d3
    // 0xc92c38: fdiv            d4, d5, d2
    // 0xc92c3c: fadd            d5, d3, d4
    // 0xc92c40: LoadField: d3 = r5->field_f
    //     0xc92c40: ldur            d3, [x5, #0xf]
    // 0xc92c44: LoadField: d4 = r5->field_1f
    //     0xc92c44: ldur            d4, [x5, #0x1f]
    // 0xc92c48: fsub            d6, d4, d3
    // 0xc92c4c: fdiv            d4, d6, d2
    // 0xc92c50: fadd            d6, d3, d4
    // 0xc92c54: fsub            d3, d5, d0
    // 0xc92c58: fsub            d4, d6, d1
    // 0xc92c5c: fmul            d5, d3, d3
    // 0xc92c60: fmul            d3, d4, d4
    // 0xc92c64: fadd            d4, d5, d3
    // 0xc92c68: fsqrt           d3, d4
    // 0xc92c6c: LoadField: d4 = r4->field_7
    //     0xc92c6c: ldur            d4, [x4, #7]
    // 0xc92c70: ArrayLoad: d5 = r4[0]  ; List_8
    //     0xc92c70: ldur            d5, [x4, #0x17]
    // 0xc92c74: fsub            d6, d5, d4
    // 0xc92c78: fdiv            d5, d6, d2
    // 0xc92c7c: fadd            d6, d4, d5
    // 0xc92c80: LoadField: d4 = r4->field_f
    //     0xc92c80: ldur            d4, [x4, #0xf]
    // 0xc92c84: LoadField: d5 = r4->field_1f
    //     0xc92c84: ldur            d5, [x4, #0x1f]
    // 0xc92c88: fsub            d7, d5, d4
    // 0xc92c8c: fdiv            d5, d7, d2
    // 0xc92c90: fadd            d7, d4, d5
    // 0xc92c94: fsub            d4, d6, d0
    // 0xc92c98: fsub            d5, d7, d1
    // 0xc92c9c: fmul            d6, d4, d4
    // 0xc92ca0: fmul            d4, d5, d5
    // 0xc92ca4: fadd            d5, d6, d4
    // 0xc92ca8: fsqrt           d4, d5
    // 0xc92cac: fcmp            d4, d3
    // 0xc92cb0: b.le            #0xc92cb8
    // 0xc92cb4: mov             x4, x5
    // 0xc92cb8: mov             x1, x0
    // 0xc92cbc: b               #0xc92c08
    // 0xc92cc0: mov             x0, x4
    // 0xc92cc4: LeaveFrame
    //     0xc92cc4: mov             SP, fp
    //     0xc92cc8: ldp             fp, lr, [SP], #0x10
    // 0xc92ccc: ret
    //     0xc92ccc: ret             
    // 0xc92cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92cd4: b               #0xc92bd4
    // 0xc92cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc92cd8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc92cdc: b               #0xc92c14
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca9af8, size: 0x178
    // 0xca9af8: EnterFrame
    //     0xca9af8: stp             fp, lr, [SP, #-0x10]!
    //     0xca9afc: mov             fp, SP
    // 0xca9b00: AllocStack(0x28)
    //     0xca9b00: sub             SP, SP, #0x28
    // 0xca9b04: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xca9b04: mov             x4, x1
    //     0xca9b08: mov             x3, x2
    //     0xca9b0c: stur            x1, [fp, #-8]
    //     0xca9b10: stur            x2, [fp, #-0x10]
    // 0xca9b14: CheckStackOverflow
    //     0xca9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9b18: cmp             SP, x16
    //     0xca9b1c: b.ls            #0xca9c68
    // 0xca9b20: mov             x0, x3
    // 0xca9b24: r2 = Null
    //     0xca9b24: mov             x2, NULL
    // 0xca9b28: r1 = Null
    //     0xca9b28: mov             x1, NULL
    // 0xca9b2c: r4 = 60
    //     0xca9b2c: mov             x4, #0x3c
    // 0xca9b30: branchIfSmi(r0, 0xca9b3c)
    //     0xca9b30: tbz             w0, #0, #0xca9b3c
    // 0xca9b34: r4 = LoadClassIdInstr(r0)
    //     0xca9b34: ldur            x4, [x0, #-1]
    //     0xca9b38: ubfx            x4, x4, #0xc, #0x14
    // 0xca9b3c: cmp             x4, #0x78c
    // 0xca9b40: b.eq            #0xca9b58
    // 0xca9b44: r8 = _PopupMenuRouteLayout
    //     0xca9b44: add             x8, PP, #0x50, lsl #12  ; [pp+0x50bf8] Type: _PopupMenuRouteLayout
    //     0xca9b48: ldr             x8, [x8, #0xbf8]
    // 0xca9b4c: r3 = Null
    //     0xca9b4c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c00] Null
    //     0xca9b50: ldr             x3, [x3, #0xc00]
    // 0xca9b54: r0 = DefaultTypeTest()
    //     0xca9b54: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xca9b58: ldur            x0, [fp, #-8]
    // 0xca9b5c: LoadField: r1 = r0->field_b
    //     0xca9b5c: ldur            w1, [x0, #0xb]
    // 0xca9b60: DecompressPointer r1
    //     0xca9b60: add             x1, x1, HEAP, lsl #32
    // 0xca9b64: ldur            x2, [fp, #-0x10]
    // 0xca9b68: LoadField: r3 = r2->field_b
    //     0xca9b68: ldur            w3, [x2, #0xb]
    // 0xca9b6c: DecompressPointer r3
    //     0xca9b6c: add             x3, x3, HEAP, lsl #32
    // 0xca9b70: cmp             w1, w3
    // 0xca9b74: b.eq            #0xca9bb8
    // 0xca9b78: LoadField: d0 = r3->field_7
    //     0xca9b78: ldur            d0, [x3, #7]
    // 0xca9b7c: LoadField: d1 = r1->field_7
    //     0xca9b7c: ldur            d1, [x1, #7]
    // 0xca9b80: fcmp            d0, d1
    // 0xca9b84: b.ne            #0xca9c58
    // 0xca9b88: LoadField: d0 = r3->field_f
    //     0xca9b88: ldur            d0, [x3, #0xf]
    // 0xca9b8c: LoadField: d1 = r1->field_f
    //     0xca9b8c: ldur            d1, [x1, #0xf]
    // 0xca9b90: fcmp            d0, d1
    // 0xca9b94: b.ne            #0xca9c58
    // 0xca9b98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca9b98: ldur            d0, [x3, #0x17]
    // 0xca9b9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xca9b9c: ldur            d1, [x1, #0x17]
    // 0xca9ba0: fcmp            d0, d1
    // 0xca9ba4: b.ne            #0xca9c58
    // 0xca9ba8: LoadField: d0 = r3->field_1f
    //     0xca9ba8: ldur            d0, [x3, #0x1f]
    // 0xca9bac: LoadField: d1 = r1->field_1f
    //     0xca9bac: ldur            d1, [x1, #0x1f]
    // 0xca9bb0: fcmp            d0, d1
    // 0xca9bb4: b.ne            #0xca9c58
    // 0xca9bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca9bb8: ldur            w1, [x0, #0x17]
    // 0xca9bbc: DecompressPointer r1
    //     0xca9bbc: add             x1, x1, HEAP, lsl #32
    // 0xca9bc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xca9bc0: ldur            w3, [x2, #0x17]
    // 0xca9bc4: DecompressPointer r3
    //     0xca9bc4: add             x3, x3, HEAP, lsl #32
    // 0xca9bc8: cmp             w1, w3
    // 0xca9bcc: b.ne            #0xca9c58
    // 0xca9bd0: LoadField: r1 = r0->field_f
    //     0xca9bd0: ldur            w1, [x0, #0xf]
    // 0xca9bd4: DecompressPointer r1
    //     0xca9bd4: add             x1, x1, HEAP, lsl #32
    // 0xca9bd8: LoadField: r3 = r2->field_f
    //     0xca9bd8: ldur            w3, [x2, #0xf]
    // 0xca9bdc: DecompressPointer r3
    //     0xca9bdc: add             x3, x3, HEAP, lsl #32
    // 0xca9be0: r16 = <Size?>
    //     0xca9be0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xca9be4: ldr             x16, [x16, #0xc68]
    // 0xca9be8: stp             x1, x16, [SP, #8]
    // 0xca9bec: str             x3, [SP]
    // 0xca9bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9bf0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9bf4: r0 = listEquals()
    //     0xca9bf4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xca9bf8: tbnz            w0, #4, #0xca9c58
    // 0xca9bfc: ldur            x0, [fp, #-8]
    // 0xca9c00: ldur            x1, [fp, #-0x10]
    // 0xca9c04: LoadField: r2 = r0->field_1b
    //     0xca9c04: ldur            w2, [x0, #0x1b]
    // 0xca9c08: DecompressPointer r2
    //     0xca9c08: add             x2, x2, HEAP, lsl #32
    // 0xca9c0c: LoadField: r3 = r1->field_1b
    //     0xca9c0c: ldur            w3, [x1, #0x1b]
    // 0xca9c10: DecompressPointer r3
    //     0xca9c10: add             x3, x3, HEAP, lsl #32
    // 0xca9c14: stp             x3, x2, [SP]
    // 0xca9c18: r0 = ==()
    //     0xca9c18: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xca9c1c: tbnz            w0, #4, #0xca9c58
    // 0xca9c20: ldur            x0, [fp, #-8]
    // 0xca9c24: ldur            x1, [fp, #-0x10]
    // 0xca9c28: LoadField: r2 = r0->field_1f
    //     0xca9c28: ldur            w2, [x0, #0x1f]
    // 0xca9c2c: DecompressPointer r2
    //     0xca9c2c: add             x2, x2, HEAP, lsl #32
    // 0xca9c30: LoadField: r0 = r1->field_1f
    //     0xca9c30: ldur            w0, [x1, #0x1f]
    // 0xca9c34: DecompressPointer r0
    //     0xca9c34: add             x0, x0, HEAP, lsl #32
    // 0xca9c38: r16 = <Rect>
    //     0xca9c38: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xca9c3c: stp             x2, x16, [SP, #8]
    // 0xca9c40: str             x0, [SP]
    // 0xca9c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9c44: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9c48: r0 = setEquals()
    //     0xca9c48: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xca9c4c: eor             x1, x0, #0x10
    // 0xca9c50: mov             x0, x1
    // 0xca9c54: b               #0xca9c5c
    // 0xca9c58: r0 = true
    //     0xca9c58: add             x0, NULL, #0x20  ; true
    // 0xca9c5c: LeaveFrame
    //     0xca9c5c: mov             SP, fp
    //     0xca9c60: ldp             fp, lr, [SP], #0x10
    // 0xca9c64: ret
    //     0xca9c64: ret             
    // 0xca9c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9c6c: b               #0xca9b20
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xcf4688, size: 0xa0
    // 0xcf4688: EnterFrame
    //     0xcf4688: stp             fp, lr, [SP, #-0x10]!
    //     0xcf468c: mov             fp, SP
    // 0xcf4690: AllocStack(0x20)
    //     0xcf4690: sub             SP, SP, #0x20
    // 0xcf4694: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcf4694: mov             x0, x2
    //     0xcf4698: stur            x2, [fp, #-0x10]
    //     0xcf469c: mov             x2, x1
    //     0xcf46a0: stur            x1, [fp, #-8]
    // 0xcf46a4: CheckStackOverflow
    //     0xcf46a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf46a8: cmp             SP, x16
    //     0xcf46ac: b.ls            #0xcf4720
    // 0xcf46b0: mov             x1, x0
    // 0xcf46b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf46b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf46b8: r0 = constrainWidth()
    //     0xcf46b8: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xcf46bc: ldur            x1, [fp, #-0x10]
    // 0xcf46c0: stur            d0, [fp, #-0x18]
    // 0xcf46c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf46c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf46c8: r0 = constrainHeight()
    //     0xcf46c8: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xcf46cc: stur            d0, [fp, #-0x20]
    // 0xcf46d0: r0 = BoxConstraints()
    //     0xcf46d0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xcf46d4: stur            x0, [fp, #-0x10]
    // 0xcf46d8: StoreField: r0->field_7 = rZR
    //     0xcf46d8: stur            xzr, [x0, #7]
    // 0xcf46dc: ldur            d0, [fp, #-0x18]
    // 0xcf46e0: StoreField: r0->field_f = d0
    //     0xcf46e0: stur            d0, [x0, #0xf]
    // 0xcf46e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xcf46e4: stur            xzr, [x0, #0x17]
    // 0xcf46e8: ldur            d0, [fp, #-0x20]
    // 0xcf46ec: StoreField: r0->field_1f = d0
    //     0xcf46ec: stur            d0, [x0, #0x1f]
    // 0xcf46f0: ldur            x1, [fp, #-8]
    // 0xcf46f4: LoadField: r2 = r1->field_1b
    //     0xcf46f4: ldur            w2, [x1, #0x1b]
    // 0xcf46f8: DecompressPointer r2
    //     0xcf46f8: add             x2, x2, HEAP, lsl #32
    // 0xcf46fc: r1 = Instance_EdgeInsets
    //     0xcf46fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xcf4700: ldr             x1, [x1, #0xfc0]
    // 0xcf4704: r0 = +()
    //     0xcf4704: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xcf4708: ldur            x1, [fp, #-0x10]
    // 0xcf470c: mov             x2, x0
    // 0xcf4710: r0 = deflate()
    //     0xcf4710: bl              #0x7e2644  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0xcf4714: LeaveFrame
    //     0xcf4714: mov             SP, fp
    //     0xcf4718: ldp             fp, lr, [SP], #0x10
    // 0xcf471c: ret
    //     0xcf471c: ret             
    // 0xcf4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4724: b               #0xcf46b0
  }
}

// class id: 2368, size: 0x4c, field offset: 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x7f0

  static EdgeInsets menuItemPadding() {
    // ** addr: 0xb23f18, size: 0xc
    // 0xb23f18: r0 = Instance_EdgeInsets
    //     0xb23f18: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xb23f1c: ldr             x0, [x0, #0x4e8]
    // 0xb23f20: ret
    //     0xb23f20: ret             
  }
  ThemeData _theme(_PopupMenuDefaultsM3) {
    // ** addr: 0xb23f7c, size: 0x38
    // 0xb23f7c: EnterFrame
    //     0xb23f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23f80: mov             fp, SP
    // 0xb23f84: CheckStackOverflow
    //     0xb23f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23f88: cmp             SP, x16
    //     0xb23f8c: b.ls            #0xb23fac
    // 0xb23f90: ldr             x0, [fp, #0x10]
    // 0xb23f94: LoadField: r1 = r0->field_3b
    //     0xb23f94: ldur            w1, [x0, #0x3b]
    // 0xb23f98: DecompressPointer r1
    //     0xb23f98: add             x1, x1, HEAP, lsl #32
    // 0xb23f9c: r0 = of()
    //     0xb23f9c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb23fa0: LeaveFrame
    //     0xb23fa0: mov             SP, fp
    //     0xb23fa4: ldp             fp, lr, [SP], #0x10
    // 0xb23fa8: ret
    //     0xb23fa8: ret             
    // 0xb23fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23fb0: b               #0xb23f90
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb23fb4, size: 0x144
    // 0xb23fb4: EnterFrame
    //     0xb23fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb23fb8: mov             fp, SP
    // 0xb23fbc: AllocStack(0x10)
    //     0xb23fbc: sub             SP, SP, #0x10
    // 0xb23fc0: SetupParameters([dynamic _ /* r0 */])
    //     0xb23fc0: ldr             x0, [fp, #0x18]
    //     0xb23fc4: ldur            w2, [x0, #0x17]
    //     0xb23fc8: add             x2, x2, HEAP, lsl #32
    //     0xb23fcc: stur            x2, [fp, #-8]
    // 0xb23fd0: CheckStackOverflow
    //     0xb23fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23fd4: cmp             SP, x16
    //     0xb23fd8: b.ls            #0xb240f0
    // 0xb23fdc: LoadField: r1 = r2->field_f
    //     0xb23fdc: ldur            w1, [x2, #0xf]
    // 0xb23fe0: DecompressPointer r1
    //     0xb23fe0: add             x1, x1, HEAP, lsl #32
    // 0xb23fe4: LoadField: r0 = r1->field_47
    //     0xb23fe4: ldur            w0, [x1, #0x47]
    // 0xb23fe8: DecompressPointer r0
    //     0xb23fe8: add             x0, x0, HEAP, lsl #32
    // 0xb23fec: r16 = Sentinel
    //     0xb23fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23ff0: cmp             w0, w16
    // 0xb23ff4: b.ne            #0xb24004
    // 0xb23ff8: r2 = _textTheme
    //     0xb23ff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd00] Field <_PopupMenuDefaultsM3@234182389._textTheme@234182389>: late final (offset: 0x48)
    //     0xb23ffc: ldr             x2, [x2, #0xd00]
    // 0xb24000: r0 = InitLateFinalInstanceField()
    //     0xb24000: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24004: LoadField: r3 = r0->field_37
    //     0xb24004: ldur            w3, [x0, #0x37]
    // 0xb24008: DecompressPointer r3
    //     0xb24008: add             x3, x3, HEAP, lsl #32
    // 0xb2400c: ldr             x1, [fp, #0x10]
    // 0xb24010: stur            x3, [fp, #-0x10]
    // 0xb24014: r0 = LoadClassIdInstr(r1)
    //     0xb24014: ldur            x0, [x1, #-1]
    //     0xb24018: ubfx            x0, x0, #0xc, #0x14
    // 0xb2401c: r2 = Instance_WidgetState
    //     0xb2401c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb24020: ldr             x2, [x2, #0xa00]
    // 0xb24024: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb24024: mov             x17, #0xd88d
    //     0xb24028: add             lr, x0, x17
    //     0xb2402c: ldr             lr, [x21, lr, lsl #3]
    //     0xb24030: blr             lr
    // 0xb24034: tbnz            w0, #4, #0xb240a4
    // 0xb24038: ldur            x0, [fp, #-8]
    // 0xb2403c: LoadField: r1 = r0->field_f
    //     0xb2403c: ldur            w1, [x0, #0xf]
    // 0xb24040: DecompressPointer r1
    //     0xb24040: add             x1, x1, HEAP, lsl #32
    // 0xb24044: LoadField: r0 = r1->field_43
    //     0xb24044: ldur            w0, [x1, #0x43]
    // 0xb24048: DecompressPointer r0
    //     0xb24048: add             x0, x0, HEAP, lsl #32
    // 0xb2404c: r16 = Sentinel
    //     0xb2404c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb24050: cmp             w0, w16
    // 0xb24054: b.ne            #0xb24064
    // 0xb24058: r2 = _colors
    //     0xb24058: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xb2405c: ldr             x2, [x2, #0xce0]
    // 0xb24060: r0 = InitLateFinalInstanceField()
    //     0xb24060: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24064: LoadField: r1 = r0->field_7f
    //     0xb24064: ldur            w1, [x0, #0x7f]
    // 0xb24068: DecompressPointer r1
    //     0xb24068: add             x1, x1, HEAP, lsl #32
    // 0xb2406c: r0 = LoadClassIdInstr(r1)
    //     0xb2406c: ldur            x0, [x1, #-1]
    //     0xb24070: ubfx            x0, x0, #0xc, #0x14
    // 0xb24074: d0 = 0.380000
    //     0xb24074: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb24078: ldr             d0, [x17, #0x828]
    // 0xb2407c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2407c: sub             lr, x0, #0xffe
    //     0xb24080: ldr             lr, [x21, lr, lsl #3]
    //     0xb24084: blr             lr
    // 0xb24088: ldur            x1, [fp, #-0x10]
    // 0xb2408c: mov             x2, x0
    // 0xb24090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb24090: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb24094: r0 = apply()
    //     0xb24094: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb24098: LeaveFrame
    //     0xb24098: mov             SP, fp
    //     0xb2409c: ldp             fp, lr, [SP], #0x10
    // 0xb240a0: ret
    //     0xb240a0: ret             
    // 0xb240a4: ldur            x0, [fp, #-8]
    // 0xb240a8: LoadField: r1 = r0->field_f
    //     0xb240a8: ldur            w1, [x0, #0xf]
    // 0xb240ac: DecompressPointer r1
    //     0xb240ac: add             x1, x1, HEAP, lsl #32
    // 0xb240b0: LoadField: r0 = r1->field_43
    //     0xb240b0: ldur            w0, [x1, #0x43]
    // 0xb240b4: DecompressPointer r0
    //     0xb240b4: add             x0, x0, HEAP, lsl #32
    // 0xb240b8: r16 = Sentinel
    //     0xb240b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb240bc: cmp             w0, w16
    // 0xb240c0: b.ne            #0xb240d0
    // 0xb240c4: r2 = _colors
    //     0xb240c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xb240c8: ldr             x2, [x2, #0xce0]
    // 0xb240cc: r0 = InitLateFinalInstanceField()
    //     0xb240cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb240d0: LoadField: r2 = r0->field_7f
    //     0xb240d0: ldur            w2, [x0, #0x7f]
    // 0xb240d4: DecompressPointer r2
    //     0xb240d4: add             x2, x2, HEAP, lsl #32
    // 0xb240d8: ldur            x1, [fp, #-0x10]
    // 0xb240dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb240dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb240e0: r0 = apply()
    //     0xb240e0: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb240e4: LeaveFrame
    //     0xb240e4: mov             SP, fp
    //     0xb240e8: ldp             fp, lr, [SP], #0x10
    // 0xb240ec: ret
    //     0xb240ec: ret             
    // 0xb240f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb240f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb240f4: b               #0xb23fdc
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0xb240f8, size: 0x58
    // 0xb240f8: EnterFrame
    //     0xb240f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb240fc: mov             fp, SP
    // 0xb24100: CheckStackOverflow
    //     0xb24100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24104: cmp             SP, x16
    //     0xb24108: b.ls            #0xb24148
    // 0xb2410c: ldr             x1, [fp, #0x10]
    // 0xb24110: LoadField: r0 = r1->field_3f
    //     0xb24110: ldur            w0, [x1, #0x3f]
    // 0xb24114: DecompressPointer r0
    //     0xb24114: add             x0, x0, HEAP, lsl #32
    // 0xb24118: r16 = Sentinel
    //     0xb24118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2411c: cmp             w0, w16
    // 0xb24120: b.ne            #0xb24130
    // 0xb24124: r2 = _theme
    //     0xb24124: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd08] Field <_PopupMenuDefaultsM3@234182389._theme@234182389>: late final (offset: 0x40)
    //     0xb24128: ldr             x2, [x2, #0xd08]
    // 0xb2412c: r0 = InitLateFinalInstanceField()
    //     0xb2412c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24130: LoadField: r1 = r0->field_87
    //     0xb24130: ldur            w1, [x0, #0x87]
    // 0xb24134: DecompressPointer r1
    //     0xb24134: add             x1, x1, HEAP, lsl #32
    // 0xb24138: mov             x0, x1
    // 0xb2413c: LeaveFrame
    //     0xb2413c: mov             SP, fp
    //     0xb24140: ldp             fp, lr, [SP], #0x10
    // 0xb24144: ret
    //     0xb24144: ret             
    // 0xb24148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2414c: b               #0xb2410c
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0xb24150, size: 0x58
    // 0xb24150: EnterFrame
    //     0xb24150: stp             fp, lr, [SP, #-0x10]!
    //     0xb24154: mov             fp, SP
    // 0xb24158: CheckStackOverflow
    //     0xb24158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2415c: cmp             SP, x16
    //     0xb24160: b.ls            #0xb241a0
    // 0xb24164: ldr             x1, [fp, #0x10]
    // 0xb24168: LoadField: r0 = r1->field_3f
    //     0xb24168: ldur            w0, [x1, #0x3f]
    // 0xb2416c: DecompressPointer r0
    //     0xb2416c: add             x0, x0, HEAP, lsl #32
    // 0xb24170: r16 = Sentinel
    //     0xb24170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb24174: cmp             w0, w16
    // 0xb24178: b.ne            #0xb24188
    // 0xb2417c: r2 = _theme
    //     0xb2417c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd08] Field <_PopupMenuDefaultsM3@234182389._theme@234182389>: late final (offset: 0x40)
    //     0xb24180: ldr             x2, [x2, #0xd08]
    // 0xb24184: r0 = InitLateFinalInstanceField()
    //     0xb24184: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24188: LoadField: r1 = r0->field_3f
    //     0xb24188: ldur            w1, [x0, #0x3f]
    // 0xb2418c: DecompressPointer r1
    //     0xb2418c: add             x1, x1, HEAP, lsl #32
    // 0xb24190: mov             x0, x1
    // 0xb24194: LeaveFrame
    //     0xb24194: mov             SP, fp
    //     0xb24198: ldp             fp, lr, [SP], #0x10
    // 0xb2419c: ret
    //     0xb2419c: ret             
    // 0xb241a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb241a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb241a4: b               #0xb24164
  }
}

// class id: 2369, size: 0x48, field offset: 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x7f4

  static EdgeInsets menuItemPadding() {
    // ** addr: 0xb23f0c, size: 0xc
    // 0xb23f0c: r0 = Instance_EdgeInsets
    //     0xb23f0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb23f10: ldr             x0, [x0, #0x60]
    // 0xb23f14: ret
    //     0xb23f14: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0xb23f24, size: 0x58
    // 0xb23f24: EnterFrame
    //     0xb23f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb23f28: mov             fp, SP
    // 0xb23f2c: CheckStackOverflow
    //     0xb23f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23f30: cmp             SP, x16
    //     0xb23f34: b.ls            #0xb23f74
    // 0xb23f38: ldr             x1, [fp, #0x10]
    // 0xb23f3c: LoadField: r0 = r1->field_3f
    //     0xb23f3c: ldur            w0, [x1, #0x3f]
    // 0xb23f40: DecompressPointer r0
    //     0xb23f40: add             x0, x0, HEAP, lsl #32
    // 0xb23f44: r16 = Sentinel
    //     0xb23f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23f48: cmp             w0, w16
    // 0xb23f4c: b.ne            #0xb23f5c
    // 0xb23f50: r2 = _theme
    //     0xb23f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd10] Field <_PopupMenuDefaultsM2@234182389._theme@234182389>: late final (offset: 0x40)
    //     0xb23f54: ldr             x2, [x2, #0xd10]
    // 0xb23f58: r0 = InitLateFinalInstanceField()
    //     0xb23f58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb23f5c: LoadField: r1 = r0->field_87
    //     0xb23f5c: ldur            w1, [x0, #0x87]
    // 0xb23f60: DecompressPointer r1
    //     0xb23f60: add             x1, x1, HEAP, lsl #32
    // 0xb23f64: mov             x0, x1
    // 0xb23f68: LeaveFrame
    //     0xb23f68: mov             SP, fp
    //     0xb23f6c: ldp             fp, lr, [SP], #0x10
    // 0xb23f70: ret
    //     0xb23f70: ret             
    // 0xb23f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23f78: b               #0xb23f38
  }
}

// class id: 2424, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xdb8a2c, size: 0x58
    // 0xdb8a2c: EnterFrame
    //     0xdb8a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8a30: mov             fp, SP
    // 0xdb8a34: AllocStack(0x20)
    //     0xdb8a34: sub             SP, SP, #0x20
    // 0xdb8a38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdb8a38: stur            x2, [fp, #-8]
    // 0xdb8a3c: CheckStackOverflow
    //     0xdb8a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8a40: cmp             SP, x16
    //     0xdb8a44: b.ls            #0xdb8a7c
    // 0xdb8a48: r16 = <MouseCursor?>
    //     0xdb8a48: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb8a4c: ldr             x16, [x16, #0xa18]
    // 0xdb8a50: stp             NULL, x16, [SP, #8]
    // 0xdb8a54: str             x2, [SP]
    // 0xdb8a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdb8a58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdb8a5c: r0 = resolveAs()
    //     0xdb8a5c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xdb8a60: ldur            x2, [fp, #-8]
    // 0xdb8a64: r1 = Instance__WidgetStateMouseCursor
    //     0xdb8a64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xdb8a68: ldr             x1, [x1, #0xb50]
    // 0xdb8a6c: r0 = resolve()
    //     0xdb8a6c: bl              #0xdb8a84  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xdb8a70: LeaveFrame
    //     0xdb8a70: mov             SP, fp
    //     0xdb8a74: ldp             fp, lr, [SP], #0x10
    // 0xdb8a78: ret
    //     0xdb8a78: ret             
    // 0xdb8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8a80: b               #0xdb8a48
  }
}

// class id: 2670, size: 0x1c, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0xb24e94, size: 0x3f8
    // 0xb24e94: EnterFrame
    //     0xb24e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb24e98: mov             fp, SP
    // 0xb24e9c: AllocStack(0x48)
    //     0xb24e9c: sub             SP, SP, #0x48
    // 0xb24ea0: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb24ea0: mov             x0, x2
    //     0xb24ea4: stur            x2, [fp, #-0x10]
    //     0xb24ea8: mov             x2, x1
    //     0xb24eac: stur            x1, [fp, #-8]
    // 0xb24eb0: CheckStackOverflow
    //     0xb24eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24eb4: cmp             SP, x16
    //     0xb24eb8: b.ls            #0xb2526c
    // 0xb24ebc: mov             x1, x0
    // 0xb24ec0: r0 = of()
    //     0xb24ec0: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xb24ec4: ldur            x1, [fp, #-0x10]
    // 0xb24ec8: stur            x0, [fp, #-0x18]
    // 0xb24ecc: r0 = of()
    //     0xb24ecc: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb24ed0: mov             x2, x0
    // 0xb24ed4: ldur            x0, [fp, #-8]
    // 0xb24ed8: stur            x2, [fp, #-0x20]
    // 0xb24edc: LoadField: r1 = r0->field_b
    //     0xb24edc: ldur            w1, [x0, #0xb]
    // 0xb24ee0: DecompressPointer r1
    //     0xb24ee0: add             x1, x1, HEAP, lsl #32
    // 0xb24ee4: cmp             w1, NULL
    // 0xb24ee8: b.eq            #0xb25274
    // 0xb24eec: ldur            x1, [fp, #-0x10]
    // 0xb24ef0: r0 = of()
    //     0xb24ef0: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb24ef4: ldur            x0, [fp, #-8]
    // 0xb24ef8: LoadField: r2 = r0->field_b
    //     0xb24ef8: ldur            w2, [x0, #0xb]
    // 0xb24efc: DecompressPointer r2
    //     0xb24efc: add             x2, x2, HEAP, lsl #32
    // 0xb24f00: stur            x2, [fp, #-0x40]
    // 0xb24f04: cmp             w2, NULL
    // 0xb24f08: b.eq            #0xb25278
    // 0xb24f0c: LoadField: r1 = r2->field_3f
    //     0xb24f0c: ldur            w1, [x2, #0x3f]
    // 0xb24f10: DecompressPointer r1
    //     0xb24f10: add             x1, x1, HEAP, lsl #32
    // 0xb24f14: cmp             w1, NULL
    // 0xb24f18: b.eq            #0xb25068
    // 0xb24f1c: LoadField: r1 = r2->field_23
    //     0xb24f1c: ldur            w1, [x2, #0x23]
    // 0xb24f20: DecompressPointer r1
    //     0xb24f20: add             x1, x1, HEAP, lsl #32
    // 0xb24f24: cmp             w1, NULL
    // 0xb24f28: b.ne            #0xb24f64
    // 0xb24f2c: ldur            x1, [fp, #-0x10]
    // 0xb24f30: r0 = of()
    //     0xb24f30: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb24f34: r1 = LoadClassIdInstr(r0)
    //     0xb24f34: ldur            x1, [x0, #-1]
    //     0xb24f38: ubfx            x1, x1, #0xc, #0x14
    // 0xb24f3c: mov             x16, x0
    // 0xb24f40: mov             x0, x1
    // 0xb24f44: mov             x1, x16
    // 0xb24f48: r0 = GDT[cid_x0 + 0x13296]()
    //     0xb24f48: mov             x17, #0x3296
    //     0xb24f4c: movk            x17, #1, lsl #16
    //     0xb24f50: add             lr, x0, x17
    //     0xb24f54: ldr             lr, [x21, lr, lsl #3]
    //     0xb24f58: blr             lr
    // 0xb24f5c: mov             x2, x0
    // 0xb24f60: b               #0xb24f68
    // 0xb24f64: mov             x2, x1
    // 0xb24f68: ldur            x0, [fp, #-8]
    // 0xb24f6c: stur            x2, [fp, #-0x28]
    // 0xb24f70: LoadField: r1 = r0->field_b
    //     0xb24f70: ldur            w1, [x0, #0xb]
    // 0xb24f74: DecompressPointer r1
    //     0xb24f74: add             x1, x1, HEAP, lsl #32
    // 0xb24f78: cmp             w1, NULL
    // 0xb24f7c: b.eq            #0xb2527c
    // 0xb24f80: mov             x1, x0
    // 0xb24f84: r0 = _canRequestFocus()
    //     0xb24f84: bl              #0xb252c0  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_canRequestFocus
    // 0xb24f88: ldur            x2, [fp, #-8]
    // 0xb24f8c: LoadField: r0 = r2->field_b
    //     0xb24f8c: ldur            w0, [x2, #0xb]
    // 0xb24f90: DecompressPointer r0
    //     0xb24f90: add             x0, x0, HEAP, lsl #32
    // 0xb24f94: cmp             w0, NULL
    // 0xb24f98: b.eq            #0xb25280
    // 0xb24f9c: LoadField: r1 = r0->field_3f
    //     0xb24f9c: ldur            w1, [x0, #0x3f]
    // 0xb24fa0: DecompressPointer r1
    //     0xb24fa0: add             x1, x1, HEAP, lsl #32
    // 0xb24fa4: stur            x1, [fp, #-0x30]
    // 0xb24fa8: r0 = InkWell()
    //     0xb24fa8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb24fac: mov             x3, x0
    // 0xb24fb0: ldur            x0, [fp, #-0x30]
    // 0xb24fb4: stur            x3, [fp, #-0x38]
    // 0xb24fb8: StoreField: r3->field_b = r0
    //     0xb24fb8: stur            w0, [x3, #0xb]
    // 0xb24fbc: ldur            x2, [fp, #-8]
    // 0xb24fc0: r1 = Function 'showButtonMenu':.
    //     0xb24fc0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47540] AnonymousClosure: (0xb2534c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0xb25384)
    //     0xb24fc4: ldr             x1, [x1, #0x540]
    // 0xb24fc8: r0 = AllocateClosure()
    //     0xb24fc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb24fcc: mov             x1, x0
    // 0xb24fd0: ldur            x0, [fp, #-0x38]
    // 0xb24fd4: StoreField: r0->field_f = r1
    //     0xb24fd4: stur            w1, [x0, #0xf]
    // 0xb24fd8: r1 = true
    //     0xb24fd8: add             x1, NULL, #0x20  ; true
    // 0xb24fdc: StoreField: r0->field_43 = r1
    //     0xb24fdc: stur            w1, [x0, #0x43]
    // 0xb24fe0: r2 = Instance_BoxShape
    //     0xb24fe0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb24fe4: ldr             x2, [x2, #0xc8]
    // 0xb24fe8: StoreField: r0->field_47 = r2
    //     0xb24fe8: stur            w2, [x0, #0x47]
    // 0xb24fec: StoreField: r0->field_6f = r1
    //     0xb24fec: stur            w1, [x0, #0x6f]
    // 0xb24ff0: r3 = false
    //     0xb24ff0: add             x3, NULL, #0x30  ; false
    // 0xb24ff4: StoreField: r0->field_73 = r3
    //     0xb24ff4: stur            w3, [x0, #0x73]
    // 0xb24ff8: StoreField: r0->field_83 = r1
    //     0xb24ff8: stur            w1, [x0, #0x83]
    // 0xb24ffc: StoreField: r0->field_7b = r3
    //     0xb24ffc: stur            w3, [x0, #0x7b]
    // 0xb25000: r0 = Tooltip()
    //     0xb25000: bl              #0xafc094  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0xb25004: mov             x1, x0
    // 0xb25008: ldur            x0, [fp, #-0x28]
    // 0xb2500c: stur            x1, [fp, #-0x30]
    // 0xb25010: StoreField: r1->field_b = r0
    //     0xb25010: stur            w0, [x1, #0xb]
    // 0xb25014: r0 = true
    //     0xb25014: add             x0, NULL, #0x20  ; true
    // 0xb25018: StoreField: r1->field_4b = r0
    //     0xb25018: stur            w0, [x1, #0x4b]
    // 0xb2501c: ldur            x0, [fp, #-0x38]
    // 0xb25020: StoreField: r1->field_2f = r0
    //     0xb25020: stur            w0, [x1, #0x2f]
    // 0xb25024: ldur            x4, [fp, #-8]
    // 0xb25028: LoadField: r0 = r4->field_13
    //     0xb25028: ldur            w0, [x4, #0x13]
    // 0xb2502c: DecompressPointer r0
    //     0xb2502c: add             x0, x0, HEAP, lsl #32
    // 0xb25030: stur            x0, [fp, #-0x28]
    // 0xb25034: r0 = Semantics()
    //     0xb25034: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb25038: stur            x0, [fp, #-0x38]
    // 0xb2503c: ldur            x16, [fp, #-0x28]
    // 0xb25040: str             x16, [SP]
    // 0xb25044: mov             x1, x0
    // 0xb25048: ldur            x2, [fp, #-0x30]
    // 0xb2504c: r4 = const [0, 0x3, 0x1, 0x2, expanded, 0x2, null]
    //     0xb2504c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47548] List(7) [0, 0x3, 0x1, 0x2, "expanded", 0x2, Null]
    //     0xb25050: ldr             x4, [x4, #0x548]
    // 0xb25054: r0 = Semantics()
    //     0xb25054: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb25058: ldur            x0, [fp, #-0x38]
    // 0xb2505c: LeaveFrame
    //     0xb2505c: mov             SP, fp
    //     0xb25060: ldp             fp, lr, [SP], #0x10
    // 0xb25064: ret
    //     0xb25064: ret             
    // 0xb25068: mov             x4, x0
    // 0xb2506c: r0 = true
    //     0xb2506c: add             x0, NULL, #0x20  ; true
    // 0xb25070: r3 = false
    //     0xb25070: add             x3, NULL, #0x30  ; false
    // 0xb25074: r1 = <StandardComponentType>
    //     0xb25074: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] TypeArguments: <StandardComponentType>
    //     0xb25078: ldr             x1, [x1, #0xfe0]
    // 0xb2507c: r0 = ValueKey()
    //     0xb2507c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb25080: mov             x1, x0
    // 0xb25084: r0 = Instance_StandardComponentType
    //     0xb25084: add             x0, PP, #0x47, lsl #12  ; [pp+0x47310] Obj!StandardComponentType@d32fa1
    //     0xb25088: ldr             x0, [x0, #0x310]
    // 0xb2508c: stur            x1, [fp, #-0x30]
    // 0xb25090: StoreField: r1->field_b = r0
    //     0xb25090: stur            w0, [x1, #0xb]
    // 0xb25094: ldur            x2, [fp, #-8]
    // 0xb25098: LoadField: r0 = r2->field_13
    //     0xb25098: ldur            w0, [x2, #0x13]
    // 0xb2509c: DecompressPointer r0
    //     0xb2509c: add             x0, x0, HEAP, lsl #32
    // 0xb250a0: ldur            x3, [fp, #-0x40]
    // 0xb250a4: stur            x0, [fp, #-0x28]
    // 0xb250a8: LoadField: r4 = r3->field_47
    //     0xb250a8: ldur            w4, [x3, #0x47]
    // 0xb250ac: DecompressPointer r4
    //     0xb250ac: add             x4, x4, HEAP, lsl #32
    // 0xb250b0: cmp             w4, NULL
    // 0xb250b4: b.ne            #0xb250d0
    // 0xb250b8: r0 = Icon()
    //     0xb250b8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb250bc: mov             x1, x0
    // 0xb250c0: r0 = Instance_IconData
    //     0xb250c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47318] Obj!IconData@d0df61
    //     0xb250c4: ldr             x0, [x0, #0x318]
    // 0xb250c8: StoreField: r1->field_b = r0
    //     0xb250c8: stur            w0, [x1, #0xb]
    // 0xb250cc: b               #0xb250d4
    // 0xb250d0: mov             x1, x4
    // 0xb250d4: ldur            x2, [fp, #-8]
    // 0xb250d8: ldur            x0, [fp, #-0x20]
    // 0xb250dc: stur            x1, [fp, #-0x38]
    // 0xb250e0: r0 = Semantics()
    //     0xb250e0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb250e4: stur            x0, [fp, #-0x40]
    // 0xb250e8: ldur            x16, [fp, #-0x28]
    // 0xb250ec: str             x16, [SP]
    // 0xb250f0: mov             x1, x0
    // 0xb250f4: ldur            x2, [fp, #-0x38]
    // 0xb250f8: r4 = const [0, 0x3, 0x1, 0x2, expanded, 0x2, null]
    //     0xb250f8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47548] List(7) [0, 0x3, 0x1, 0x2, "expanded", 0x2, Null]
    //     0xb250fc: ldr             x4, [x4, #0x548]
    // 0xb25100: r0 = Semantics()
    //     0xb25100: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb25104: ldur            x2, [fp, #-8]
    // 0xb25108: LoadField: r0 = r2->field_b
    //     0xb25108: ldur            w0, [x2, #0xb]
    // 0xb2510c: DecompressPointer r0
    //     0xb2510c: add             x0, x0, HEAP, lsl #32
    // 0xb25110: cmp             w0, NULL
    // 0xb25114: b.eq            #0xb25284
    // 0xb25118: LoadField: r3 = r0->field_33
    //     0xb25118: ldur            w3, [x0, #0x33]
    // 0xb2511c: DecompressPointer r3
    //     0xb2511c: add             x3, x3, HEAP, lsl #32
    // 0xb25120: ldur            x1, [fp, #-0x20]
    // 0xb25124: stur            x3, [fp, #-0x38]
    // 0xb25128: LoadField: r4 = r1->field_37
    //     0xb25128: ldur            w4, [x1, #0x37]
    // 0xb2512c: DecompressPointer r4
    //     0xb2512c: add             x4, x4, HEAP, lsl #32
    // 0xb25130: cmp             w4, NULL
    // 0xb25134: b.ne            #0xb25148
    // 0xb25138: ldur            x1, [fp, #-0x18]
    // 0xb2513c: LoadField: r4 = r1->field_7
    //     0xb2513c: ldur            w4, [x1, #7]
    // 0xb25140: DecompressPointer r4
    //     0xb25140: add             x4, x4, HEAP, lsl #32
    // 0xb25144: b               #0xb2514c
    // 0xb25148: ldur            x1, [fp, #-0x18]
    // 0xb2514c: stur            x4, [fp, #-0x28]
    // 0xb25150: LoadField: r5 = r1->field_1b
    //     0xb25150: ldur            w5, [x1, #0x1b]
    // 0xb25154: DecompressPointer r5
    //     0xb25154: add             x5, x5, HEAP, lsl #32
    // 0xb25158: stur            x5, [fp, #-0x20]
    // 0xb2515c: LoadField: r1 = r0->field_23
    //     0xb2515c: ldur            w1, [x0, #0x23]
    // 0xb25160: DecompressPointer r1
    //     0xb25160: add             x1, x1, HEAP, lsl #32
    // 0xb25164: cmp             w1, NULL
    // 0xb25168: b.ne            #0xb251a4
    // 0xb2516c: ldur            x1, [fp, #-0x10]
    // 0xb25170: r0 = of()
    //     0xb25170: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb25174: r1 = LoadClassIdInstr(r0)
    //     0xb25174: ldur            x1, [x0, #-1]
    //     0xb25178: ubfx            x1, x1, #0xc, #0x14
    // 0xb2517c: mov             x16, x0
    // 0xb25180: mov             x0, x1
    // 0xb25184: mov             x1, x16
    // 0xb25188: r0 = GDT[cid_x0 + 0x13296]()
    //     0xb25188: mov             x17, #0x3296
    //     0xb2518c: movk            x17, #1, lsl #16
    //     0xb25190: add             lr, x0, x17
    //     0xb25194: ldr             lr, [x21, lr, lsl #3]
    //     0xb25198: blr             lr
    // 0xb2519c: mov             x6, x0
    // 0xb251a0: b               #0xb251a8
    // 0xb251a4: mov             x6, x1
    // 0xb251a8: ldur            x2, [fp, #-8]
    // 0xb251ac: ldur            x4, [fp, #-0x40]
    // 0xb251b0: ldur            x0, [fp, #-0x38]
    // 0xb251b4: ldur            x1, [fp, #-0x28]
    // 0xb251b8: ldur            x3, [fp, #-0x20]
    // 0xb251bc: ldur            x5, [fp, #-0x30]
    // 0xb251c0: stur            x6, [fp, #-0x10]
    // 0xb251c4: LoadField: r7 = r2->field_b
    //     0xb251c4: ldur            w7, [x2, #0xb]
    // 0xb251c8: DecompressPointer r7
    //     0xb251c8: add             x7, x7, HEAP, lsl #32
    // 0xb251cc: cmp             w7, NULL
    // 0xb251d0: b.eq            #0xb25288
    // 0xb251d4: r0 = IconButton()
    //     0xb251d4: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xb251d8: mov             x3, x0
    // 0xb251dc: ldur            x0, [fp, #-0x28]
    // 0xb251e0: stur            x3, [fp, #-0x18]
    // 0xb251e4: StoreField: r3->field_b = r0
    //     0xb251e4: stur            w0, [x3, #0xb]
    // 0xb251e8: ldur            x0, [fp, #-0x38]
    // 0xb251ec: StoreField: r3->field_13 = r0
    //     0xb251ec: stur            w0, [x3, #0x13]
    // 0xb251f0: ldur            x0, [fp, #-0x20]
    // 0xb251f4: StoreField: r3->field_2b = r0
    //     0xb251f4: stur            w0, [x3, #0x2b]
    // 0xb251f8: ldur            x2, [fp, #-8]
    // 0xb251fc: r1 = Function 'showButtonMenu':.
    //     0xb251fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47540] AnonymousClosure: (0xb2534c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0xb25384)
    //     0xb25200: ldr             x1, [x1, #0x540]
    // 0xb25204: r0 = AllocateClosure()
    //     0xb25204: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb25208: ldur            x2, [fp, #-0x18]
    // 0xb2520c: StoreField: r2->field_3b = r0
    //     0xb2520c: stur            w0, [x2, #0x3b]
    // 0xb25210: r0 = false
    //     0xb25210: add             x0, NULL, #0x30  ; false
    // 0xb25214: StoreField: r2->field_4f = r0
    //     0xb25214: stur            w0, [x2, #0x4f]
    // 0xb25218: ldur            x0, [fp, #-0x10]
    // 0xb2521c: StoreField: r2->field_53 = r0
    //     0xb2521c: stur            w0, [x2, #0x53]
    // 0xb25220: r0 = true
    //     0xb25220: add             x0, NULL, #0x20  ; true
    // 0xb25224: StoreField: r2->field_57 = r0
    //     0xb25224: stur            w0, [x2, #0x57]
    // 0xb25228: ldur            x0, [fp, #-0x40]
    // 0xb2522c: StoreField: r2->field_1f = r0
    //     0xb2522c: stur            w0, [x2, #0x1f]
    // 0xb25230: r0 = Instance__IconButtonVariant
    //     0xb25230: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xb25234: ldr             x0, [x0, #0xcb8]
    // 0xb25238: StoreField: r2->field_6b = r0
    //     0xb25238: stur            w0, [x2, #0x6b]
    // 0xb2523c: ldur            x0, [fp, #-0x30]
    // 0xb25240: StoreField: r2->field_7 = r0
    //     0xb25240: stur            w0, [x2, #7]
    // 0xb25244: r0 = Semantics()
    //     0xb25244: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb25248: mov             x1, x0
    // 0xb2524c: ldur            x2, [fp, #-0x18]
    // 0xb25250: stur            x0, [fp, #-8]
    // 0xb25254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb25254: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb25258: r0 = Semantics()
    //     0xb25258: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb2525c: ldur            x0, [fp, #-8]
    // 0xb25260: LeaveFrame
    //     0xb25260: mov             SP, fp
    //     0xb25264: ldp             fp, lr, [SP], #0x10
    // 0xb25268: ret
    //     0xb25268: ret             
    // 0xb2526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2526c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25270: b               #0xb24ebc
    // 0xb25274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2527c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0xb252c0, size: 0x8c
    // 0xb252c0: EnterFrame
    //     0xb252c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb252c4: mov             fp, SP
    // 0xb252c8: AllocStack(0x8)
    //     0xb252c8: sub             SP, SP, #8
    // 0xb252cc: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb252cc: mov             x0, x1
    //     0xb252d0: stur            x1, [fp, #-8]
    // 0xb252d4: CheckStackOverflow
    //     0xb252d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb252d8: cmp             SP, x16
    //     0xb252dc: b.ls            #0xb2533c
    // 0xb252e0: LoadField: r1 = r0->field_f
    //     0xb252e0: ldur            w1, [x0, #0xf]
    // 0xb252e4: DecompressPointer r1
    //     0xb252e4: add             x1, x1, HEAP, lsl #32
    // 0xb252e8: cmp             w1, NULL
    // 0xb252ec: b.eq            #0xb25344
    // 0xb252f0: r0 = maybeNavigationModeOf()
    //     0xb252f0: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0xb252f4: cmp             w0, NULL
    // 0xb252f8: b.ne            #0xb25308
    // 0xb252fc: r1 = Instance_NavigationMode
    //     0xb252fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0xb25300: ldr             x1, [x1, #0x7a8]
    // 0xb25304: b               #0xb2530c
    // 0xb25308: mov             x1, x0
    // 0xb2530c: LoadField: r2 = r1->field_7
    //     0xb2530c: ldur            x2, [x1, #7]
    // 0xb25310: cmp             x2, #0
    // 0xb25314: b.gt            #0xb2532c
    // 0xb25318: ldur            x1, [fp, #-8]
    // 0xb2531c: LoadField: r2 = r1->field_b
    //     0xb2531c: ldur            w2, [x1, #0xb]
    // 0xb25320: DecompressPointer r2
    //     0xb25320: add             x2, x2, HEAP, lsl #32
    // 0xb25324: cmp             w2, NULL
    // 0xb25328: b.eq            #0xb25348
    // 0xb2532c: r0 = true
    //     0xb2532c: add             x0, NULL, #0x20  ; true
    // 0xb25330: LeaveFrame
    //     0xb25330: mov             SP, fp
    //     0xb25334: ldp             fp, lr, [SP], #0x10
    // 0xb25338: ret
    //     0xb25338: ret             
    // 0xb2533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2533c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25340: b               #0xb252e0
    // 0xb25344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0xb2534c, size: 0x38
    // 0xb2534c: EnterFrame
    //     0xb2534c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25350: mov             fp, SP
    // 0xb25354: ldr             x0, [fp, #0x10]
    // 0xb25358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb25358: ldur            w1, [x0, #0x17]
    // 0xb2535c: DecompressPointer r1
    //     0xb2535c: add             x1, x1, HEAP, lsl #32
    // 0xb25360: CheckStackOverflow
    //     0xb25360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25364: cmp             SP, x16
    //     0xb25368: b.ls            #0xb2537c
    // 0xb2536c: r0 = showButtonMenu()
    //     0xb2536c: bl              #0xb25384  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0xb25370: LeaveFrame
    //     0xb25370: mov             SP, fp
    //     0xb25374: ldp             fp, lr, [SP], #0x10
    // 0xb25378: ret
    //     0xb25378: ret             
    // 0xb2537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2537c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25380: b               #0xb2536c
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0xb25384, size: 0x20c
    // 0xb25384: EnterFrame
    //     0xb25384: stp             fp, lr, [SP, #-0x10]!
    //     0xb25388: mov             fp, SP
    // 0xb2538c: AllocStack(0x78)
    //     0xb2538c: sub             SP, SP, #0x78
    // 0xb25390: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xb25390: mov             x2, x1
    //     0xb25394: stur            x1, [fp, #-8]
    // 0xb25398: CheckStackOverflow
    //     0xb25398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2539c: cmp             SP, x16
    //     0xb253a0: b.ls            #0xb25574
    // 0xb253a4: r1 = 1
    //     0xb253a4: mov             x1, #1
    // 0xb253a8: r0 = AllocateContext()
    //     0xb253a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb253ac: ldur            x2, [fp, #-8]
    // 0xb253b0: stur            x0, [fp, #-0x10]
    // 0xb253b4: StoreField: r0->field_f = r2
    //     0xb253b4: stur            w2, [x0, #0xf]
    // 0xb253b8: LoadField: r1 = r2->field_f
    //     0xb253b8: ldur            w1, [x2, #0xf]
    // 0xb253bc: DecompressPointer r1
    //     0xb253bc: add             x1, x1, HEAP, lsl #32
    // 0xb253c0: cmp             w1, NULL
    // 0xb253c4: b.eq            #0xb2557c
    // 0xb253c8: r0 = of()
    //     0xb253c8: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb253cc: mov             x1, x0
    // 0xb253d0: ldur            x2, [fp, #-8]
    // 0xb253d4: stur            x1, [fp, #-0x18]
    // 0xb253d8: LoadField: r0 = r2->field_b
    //     0xb253d8: ldur            w0, [x2, #0xb]
    // 0xb253dc: DecompressPointer r0
    //     0xb253dc: add             x0, x0, HEAP, lsl #32
    // 0xb253e0: cmp             w0, NULL
    // 0xb253e4: b.eq            #0xb25580
    // 0xb253e8: LoadField: r3 = r2->field_f
    //     0xb253e8: ldur            w3, [x2, #0xf]
    // 0xb253ec: DecompressPointer r3
    //     0xb253ec: add             x3, x3, HEAP, lsl #32
    // 0xb253f0: cmp             w3, NULL
    // 0xb253f4: b.eq            #0xb25584
    // 0xb253f8: LoadField: r4 = r0->field_f
    //     0xb253f8: ldur            w4, [x0, #0xf]
    // 0xb253fc: DecompressPointer r4
    //     0xb253fc: add             x4, x4, HEAP, lsl #32
    // 0xb25400: stp             x3, x4, [SP]
    // 0xb25404: mov             x0, x4
    // 0xb25408: ClosureCall
    //     0xb25408: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2540c: ldur            x2, [x0, #0x1f]
    //     0xb25410: blr             x2
    // 0xb25414: mov             x2, x0
    // 0xb25418: stur            x2, [fp, #-0x20]
    // 0xb2541c: r0 = LoadClassIdInstr(r2)
    //     0xb2541c: ldur            x0, [x2, #-1]
    //     0xb25420: ubfx            x0, x0, #0xc, #0x14
    // 0xb25424: mov             x1, x2
    // 0xb25428: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xb25428: mov             x17, #0xd29d
    //     0xb2542c: add             lr, x0, x17
    //     0xb25430: ldr             lr, [x21, lr, lsl #3]
    //     0xb25434: blr             lr
    // 0xb25438: tbnz            w0, #4, #0xb25564
    // 0xb2543c: ldur            x0, [fp, #-8]
    // 0xb25440: ldur            x1, [fp, #-0x18]
    // 0xb25444: r2 = true
    //     0xb25444: add             x2, NULL, #0x20  ; true
    // 0xb25448: LoadField: r3 = r0->field_b
    //     0xb25448: ldur            w3, [x0, #0xb]
    // 0xb2544c: DecompressPointer r3
    //     0xb2544c: add             x3, x3, HEAP, lsl #32
    // 0xb25450: cmp             w3, NULL
    // 0xb25454: b.eq            #0xb25588
    // 0xb25458: StoreField: r0->field_13 = r2
    //     0xb25458: stur            w2, [x0, #0x13]
    // 0xb2545c: LoadField: r4 = r0->field_f
    //     0xb2545c: ldur            w4, [x0, #0xf]
    // 0xb25460: DecompressPointer r4
    //     0xb25460: add             x4, x4, HEAP, lsl #32
    // 0xb25464: stur            x4, [fp, #-0x40]
    // 0xb25468: cmp             w4, NULL
    // 0xb2546c: b.eq            #0xb2558c
    // 0xb25470: LoadField: r5 = r1->field_13
    //     0xb25470: ldur            w5, [x1, #0x13]
    // 0xb25474: DecompressPointer r5
    //     0xb25474: add             x5, x5, HEAP, lsl #32
    // 0xb25478: stur            x5, [fp, #-0x38]
    // 0xb2547c: LoadField: r1 = r3->field_53
    //     0xb2547c: ldur            w1, [x3, #0x53]
    // 0xb25480: DecompressPointer r1
    //     0xb25480: add             x1, x1, HEAP, lsl #32
    // 0xb25484: cmp             w1, NULL
    // 0xb25488: b.ne            #0xb25494
    // 0xb2548c: r6 = Null
    //     0xb2548c: mov             x6, NULL
    // 0xb25490: b               #0xb25498
    // 0xb25494: mov             x6, x1
    // 0xb25498: stur            x6, [fp, #-0x30]
    // 0xb2549c: LoadField: r1 = r3->field_57
    //     0xb2549c: ldur            w1, [x3, #0x57]
    // 0xb254a0: DecompressPointer r1
    //     0xb254a0: add             x1, x1, HEAP, lsl #32
    // 0xb254a4: cmp             w1, NULL
    // 0xb254a8: b.ne            #0xb254b4
    // 0xb254ac: r7 = Null
    //     0xb254ac: mov             x7, NULL
    // 0xb254b0: b               #0xb254b8
    // 0xb254b4: mov             x7, x1
    // 0xb254b8: stur            x7, [fp, #-0x28]
    // 0xb254bc: LoadField: r8 = r0->field_7
    //     0xb254bc: ldur            w8, [x0, #7]
    // 0xb254c0: DecompressPointer r8
    //     0xb254c0: add             x8, x8, HEAP, lsl #32
    // 0xb254c4: mov             x2, x8
    // 0xb254c8: stur            x8, [fp, #-0x18]
    // 0xb254cc: r1 = Null
    //     0xb254cc: mov             x1, NULL
    // 0xb254d0: r3 = <C1X0?>
    //     0xb254d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47550] TypeArguments: <C1X0?>
    //     0xb254d4: ldr             x3, [x3, #0x550]
    // 0xb254d8: r0 = Null
    //     0xb254d8: mov             x0, NULL
    // 0xb254dc: cmp             x2, x0
    // 0xb254e0: b.eq            #0xb254f0
    // 0xb254e4: r30 = InstantiateTypeArgumentsStub
    //     0xb254e4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb254e8: LoadField: r30 = r30->field_7
    //     0xb254e8: ldur            lr, [lr, #7]
    // 0xb254ec: blr             lr
    // 0xb254f0: ldur            x2, [fp, #-8]
    // 0xb254f4: r1 = Function '_positionBuilder@234182389':.
    //     0xb254f4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47558] AnonymousClosure: (0xb25b44), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder (0xb25b84)
    //     0xb254f8: ldr             x1, [x1, #0x558]
    // 0xb254fc: stur            x0, [fp, #-8]
    // 0xb25500: r0 = AllocateClosure()
    //     0xb25500: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb25504: ldur            x16, [fp, #-8]
    // 0xb25508: ldur            lr, [fp, #-0x28]
    // 0xb2550c: stp             lr, x16, [SP, #0x28]
    // 0xb25510: ldur            x16, [fp, #-0x40]
    // 0xb25514: ldur            lr, [fp, #-0x38]
    // 0xb25518: stp             lr, x16, [SP, #0x18]
    // 0xb2551c: ldur            x16, [fp, #-0x20]
    // 0xb25520: stp             x0, x16, [SP, #8]
    // 0xb25524: ldur            x16, [fp, #-0x30]
    // 0xb25528: str             x16, [SP]
    // 0xb2552c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0xb2552c: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0xb25530: r0 = showMenu()
    //     0xb25530: bl              #0xb25590  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0xb25534: ldur            x2, [fp, #-0x10]
    // 0xb25538: ldur            x3, [fp, #-0x18]
    // 0xb2553c: r1 = Function '<anonymous closure>':.
    //     0xb2553c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47560] AnonymousClosure: (0xb25a2c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0xb25384)
    //     0xb25540: ldr             x1, [x1, #0x560]
    // 0xb25544: stur            x0, [fp, #-8]
    // 0xb25548: r0 = AllocateClosureTA()
    //     0xb25548: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xb2554c: r16 = <void?>
    //     0xb2554c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb25550: ldur            lr, [fp, #-8]
    // 0xb25554: stp             lr, x16, [SP, #8]
    // 0xb25558: str             x0, [SP]
    // 0xb2555c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2555c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25560: r0 = then()
    //     0xb25560: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xb25564: r0 = Null
    //     0xb25564: mov             x0, NULL
    // 0xb25568: LeaveFrame
    //     0xb25568: mov             SP, fp
    //     0xb2556c: ldp             fp, lr, [SP], #0x10
    // 0xb25570: ret
    //     0xb25570: ret             
    // 0xb25574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25578: b               #0xb253a4
    // 0xb2557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2557c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25580: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25584: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2558c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0xb25a2c, size: 0x118
    // 0xb25a2c: EnterFrame
    //     0xb25a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a30: mov             fp, SP
    // 0xb25a34: AllocStack(0x20)
    //     0xb25a34: sub             SP, SP, #0x20
    // 0xb25a38: SetupParameters([dynamic _ /* r0 */])
    //     0xb25a38: ldr             x0, [fp, #0x18]
    //     0xb25a3c: ldur            w3, [x0, #0x17]
    //     0xb25a40: add             x3, x3, HEAP, lsl #32
    //     0xb25a44: stur            x3, [fp, #-0x10]
    // 0xb25a48: CheckStackOverflow
    //     0xb25a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25a4c: cmp             SP, x16
    //     0xb25a50: b.ls            #0xb25b30
    // 0xb25a54: LoadField: r0 = r3->field_f
    //     0xb25a54: ldur            w0, [x3, #0xf]
    // 0xb25a58: DecompressPointer r0
    //     0xb25a58: add             x0, x0, HEAP, lsl #32
    // 0xb25a5c: LoadField: r1 = r0->field_f
    //     0xb25a5c: ldur            w1, [x0, #0xf]
    // 0xb25a60: DecompressPointer r1
    //     0xb25a60: add             x1, x1, HEAP, lsl #32
    // 0xb25a64: cmp             w1, NULL
    // 0xb25a68: b.ne            #0xb25a7c
    // 0xb25a6c: r0 = Null
    //     0xb25a6c: mov             x0, NULL
    // 0xb25a70: LeaveFrame
    //     0xb25a70: mov             SP, fp
    //     0xb25a74: ldp             fp, lr, [SP], #0x10
    // 0xb25a78: ret
    //     0xb25a78: ret             
    // 0xb25a7c: ldr             x4, [fp, #0x10]
    // 0xb25a80: cmp             w4, NULL
    // 0xb25a84: b.ne            #0xb25aa8
    // 0xb25a88: LoadField: r1 = r0->field_b
    //     0xb25a88: ldur            w1, [x0, #0xb]
    // 0xb25a8c: DecompressPointer r1
    //     0xb25a8c: add             x1, x1, HEAP, lsl #32
    // 0xb25a90: cmp             w1, NULL
    // 0xb25a94: b.eq            #0xb25b38
    // 0xb25a98: r0 = Null
    //     0xb25a98: mov             x0, NULL
    // 0xb25a9c: LeaveFrame
    //     0xb25a9c: mov             SP, fp
    //     0xb25aa0: ldp             fp, lr, [SP], #0x10
    // 0xb25aa4: ret
    //     0xb25aa4: ret             
    // 0xb25aa8: LoadField: r1 = r0->field_b
    //     0xb25aa8: ldur            w1, [x0, #0xb]
    // 0xb25aac: DecompressPointer r1
    //     0xb25aac: add             x1, x1, HEAP, lsl #32
    // 0xb25ab0: cmp             w1, NULL
    // 0xb25ab4: b.eq            #0xb25b3c
    // 0xb25ab8: LoadField: r5 = r1->field_1b
    //     0xb25ab8: ldur            w5, [x1, #0x1b]
    // 0xb25abc: DecompressPointer r5
    //     0xb25abc: add             x5, x5, HEAP, lsl #32
    // 0xb25ac0: stur            x5, [fp, #-8]
    // 0xb25ac4: LoadField: r2 = r0->field_7
    //     0xb25ac4: ldur            w2, [x0, #7]
    // 0xb25ac8: DecompressPointer r2
    //     0xb25ac8: add             x2, x2, HEAP, lsl #32
    // 0xb25acc: mov             x0, x5
    // 0xb25ad0: r1 = Null
    //     0xb25ad0: mov             x1, NULL
    // 0xb25ad4: r8 = ((dynamic this, C1X0) => void?)?
    //     0xb25ad4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47568] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0xb25ad8: ldr             x8, [x8, #0x568]
    // 0xb25adc: LoadField: r9 = r8->field_7
    //     0xb25adc: ldur            x9, [x8, #7]
    // 0xb25ae0: r3 = Null
    //     0xb25ae0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47570] Null
    //     0xb25ae4: ldr             x3, [x3, #0x570]
    // 0xb25ae8: blr             x9
    // 0xb25aec: ldur            x0, [fp, #-8]
    // 0xb25af0: cmp             w0, NULL
    // 0xb25af4: b.eq            #0xb25b40
    // 0xb25af8: ldr             x16, [fp, #0x10]
    // 0xb25afc: stp             x16, x0, [SP]
    // 0xb25b00: ClosureCall
    //     0xb25b00: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb25b04: ldur            x2, [x0, #0x1f]
    //     0xb25b08: blr             x2
    // 0xb25b0c: ldur            x1, [fp, #-0x10]
    // 0xb25b10: LoadField: r2 = r1->field_f
    //     0xb25b10: ldur            w2, [x1, #0xf]
    // 0xb25b14: DecompressPointer r2
    //     0xb25b14: add             x2, x2, HEAP, lsl #32
    // 0xb25b18: r1 = false
    //     0xb25b18: add             x1, NULL, #0x30  ; false
    // 0xb25b1c: StoreField: r2->field_13 = r1
    //     0xb25b1c: stur            w1, [x2, #0x13]
    // 0xb25b20: r0 = Null
    //     0xb25b20: mov             x0, NULL
    // 0xb25b24: LeaveFrame
    //     0xb25b24: mov             SP, fp
    //     0xb25b28: ldp             fp, lr, [SP], #0x10
    // 0xb25b2c: ret
    //     0xb25b2c: ret             
    // 0xb25b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25b34: b               #0xb25a54
    // 0xb25b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25b3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25b40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb25b40: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb25b44, size: 0x40
    // 0xb25b44: EnterFrame
    //     0xb25b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b48: mov             fp, SP
    // 0xb25b4c: ldr             x0, [fp, #0x20]
    // 0xb25b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb25b50: ldur            w1, [x0, #0x17]
    // 0xb25b54: DecompressPointer r1
    //     0xb25b54: add             x1, x1, HEAP, lsl #32
    // 0xb25b58: CheckStackOverflow
    //     0xb25b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25b5c: cmp             SP, x16
    //     0xb25b60: b.ls            #0xb25b7c
    // 0xb25b64: ldr             x2, [fp, #0x18]
    // 0xb25b68: ldr             x3, [fp, #0x10]
    // 0xb25b6c: r0 = _positionBuilder()
    //     0xb25b6c: bl              #0xb25b84  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0xb25b70: LeaveFrame
    //     0xb25b70: mov             SP, fp
    //     0xb25b74: ldp             fp, lr, [SP], #0x10
    // 0xb25b78: ret
    //     0xb25b78: ret             
    // 0xb25b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25b80: b               #0xb25b64
  }
  _ _positionBuilder(/* No info */) {
    // ** addr: 0xb25b84, size: 0x32c
    // 0xb25b84: EnterFrame
    //     0xb25b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b88: mov             fp, SP
    // 0xb25b8c: AllocStack(0x40)
    //     0xb25b8c: sub             SP, SP, #0x40
    // 0xb25b90: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb25b90: mov             x0, x3
    //     0xb25b94: stur            x3, [fp, #-8]
    //     0xb25b98: mov             x3, x1
    //     0xb25b9c: stur            x1, [fp, #-0x10]
    // 0xb25ba0: CheckStackOverflow
    //     0xb25ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25ba4: cmp             SP, x16
    //     0xb25ba8: b.ls            #0xb25e7c
    // 0xb25bac: LoadField: r1 = r3->field_f
    //     0xb25bac: ldur            w1, [x3, #0xf]
    // 0xb25bb0: DecompressPointer r1
    //     0xb25bb0: add             x1, x1, HEAP, lsl #32
    // 0xb25bb4: cmp             w1, NULL
    // 0xb25bb8: b.ne            #0xb25c34
    // 0xb25bbc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb25bbc: ldur            w1, [x3, #0x17]
    // 0xb25bc0: DecompressPointer r1
    //     0xb25bc0: add             x1, x1, HEAP, lsl #32
    // 0xb25bc4: cmp             w1, NULL
    // 0xb25bc8: b.ne            #0xb25c24
    // 0xb25bcc: mov             x1, x0
    // 0xb25bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb25bd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb25bd4: r0 = constrainWidth()
    //     0xb25bd4: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb25bd8: ldur            x1, [fp, #-8]
    // 0xb25bdc: stur            d0, [fp, #-0x30]
    // 0xb25be0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb25be0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb25be4: r0 = constrainHeight()
    //     0xb25be4: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb25be8: stur            d0, [fp, #-0x38]
    // 0xb25bec: r0 = Size()
    //     0xb25bec: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb25bf0: ldur            d0, [fp, #-0x30]
    // 0xb25bf4: stur            x0, [fp, #-8]
    // 0xb25bf8: StoreField: r0->field_7 = d0
    //     0xb25bf8: stur            d0, [x0, #7]
    // 0xb25bfc: ldur            d0, [fp, #-0x38]
    // 0xb25c00: StoreField: r0->field_f = d0
    //     0xb25c00: stur            d0, [x0, #0xf]
    // 0xb25c04: r0 = RelativeRect()
    //     0xb25c04: bl              #0x6248bc  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xb25c08: mov             x1, x0
    // 0xb25c0c: ldur            x3, [fp, #-8]
    // 0xb25c10: r2 = Instance_Rect
    //     0xb25c10: ldr             x2, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0xb25c14: stur            x0, [fp, #-8]
    // 0xb25c18: r0 = RelativeRect.fromSize()
    //     0xb25c18: bl              #0x624884  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0xb25c1c: ldur            x0, [fp, #-8]
    // 0xb25c20: b               #0xb25c28
    // 0xb25c24: mov             x0, x1
    // 0xb25c28: LeaveFrame
    //     0xb25c28: mov             SP, fp
    //     0xb25c2c: ldp             fp, lr, [SP], #0x10
    // 0xb25c30: ret
    //     0xb25c30: ret             
    // 0xb25c34: r0 = of()
    //     0xb25c34: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb25c38: ldur            x0, [fp, #-0x10]
    // 0xb25c3c: LoadField: r1 = r0->field_f
    //     0xb25c3c: ldur            w1, [x0, #0xf]
    // 0xb25c40: DecompressPointer r1
    //     0xb25c40: add             x1, x1, HEAP, lsl #32
    // 0xb25c44: cmp             w1, NULL
    // 0xb25c48: b.eq            #0xb25e84
    // 0xb25c4c: r0 = renderObject()
    //     0xb25c4c: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb25c50: mov             x3, x0
    // 0xb25c54: stur            x3, [fp, #-8]
    // 0xb25c58: cmp             w3, NULL
    // 0xb25c5c: b.eq            #0xb25e88
    // 0xb25c60: mov             x0, x3
    // 0xb25c64: r2 = Null
    //     0xb25c64: mov             x2, NULL
    // 0xb25c68: r1 = Null
    //     0xb25c68: mov             x1, NULL
    // 0xb25c6c: r4 = LoadClassIdInstr(r0)
    //     0xb25c6c: ldur            x4, [x0, #-1]
    //     0xb25c70: ubfx            x4, x4, #0xc, #0x14
    // 0xb25c74: sub             x4, x4, #0x5aa
    // 0xb25c78: cmp             x4, #0xa1
    // 0xb25c7c: b.ls            #0xb25c90
    // 0xb25c80: r8 = RenderBox
    //     0xb25c80: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb25c84: r3 = Null
    //     0xb25c84: add             x3, PP, #0x47, lsl #12  ; [pp+0x47580] Null
    //     0xb25c88: ldr             x3, [x3, #0x580]
    // 0xb25c8c: r0 = RenderBox()
    //     0xb25c8c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb25c90: ldur            x0, [fp, #-0x10]
    // 0xb25c94: LoadField: r1 = r0->field_f
    //     0xb25c94: ldur            w1, [x0, #0xf]
    // 0xb25c98: DecompressPointer r1
    //     0xb25c98: add             x1, x1, HEAP, lsl #32
    // 0xb25c9c: cmp             w1, NULL
    // 0xb25ca0: b.eq            #0xb25e8c
    // 0xb25ca4: LoadField: r2 = r0->field_b
    //     0xb25ca4: ldur            w2, [x0, #0xb]
    // 0xb25ca8: DecompressPointer r2
    //     0xb25ca8: add             x2, x2, HEAP, lsl #32
    // 0xb25cac: cmp             w2, NULL
    // 0xb25cb0: b.eq            #0xb25e90
    // 0xb25cb4: r16 = false
    //     0xb25cb4: add             x16, NULL, #0x30  ; false
    // 0xb25cb8: str             x16, [SP]
    // 0xb25cbc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xb25cbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xb25cc0: ldr             x4, [x4, #0x380]
    // 0xb25cc4: r0 = of()
    //     0xb25cc4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb25cc8: LoadField: r1 = r0->field_2b
    //     0xb25cc8: ldur            w1, [x0, #0x2b]
    // 0xb25ccc: DecompressPointer r1
    //     0xb25ccc: add             x1, x1, HEAP, lsl #32
    // 0xb25cd0: r16 = Sentinel
    //     0xb25cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb25cd4: cmp             w1, w16
    // 0xb25cd8: b.eq            #0xb25e94
    // 0xb25cdc: r0 = currentState()
    //     0xb25cdc: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb25ce0: cmp             w0, NULL
    // 0xb25ce4: b.eq            #0xb25ea0
    // 0xb25ce8: LoadField: r1 = r0->field_f
    //     0xb25ce8: ldur            w1, [x0, #0xf]
    // 0xb25cec: DecompressPointer r1
    //     0xb25cec: add             x1, x1, HEAP, lsl #32
    // 0xb25cf0: cmp             w1, NULL
    // 0xb25cf4: b.eq            #0xb25ea4
    // 0xb25cf8: r0 = renderObject()
    //     0xb25cf8: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb25cfc: mov             x3, x0
    // 0xb25d00: stur            x3, [fp, #-0x18]
    // 0xb25d04: cmp             w3, NULL
    // 0xb25d08: b.eq            #0xb25ea8
    // 0xb25d0c: mov             x0, x3
    // 0xb25d10: r2 = Null
    //     0xb25d10: mov             x2, NULL
    // 0xb25d14: r1 = Null
    //     0xb25d14: mov             x1, NULL
    // 0xb25d18: r4 = LoadClassIdInstr(r0)
    //     0xb25d18: ldur            x4, [x0, #-1]
    //     0xb25d1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb25d20: sub             x4, x4, #0x5aa
    // 0xb25d24: cmp             x4, #0xa1
    // 0xb25d28: b.ls            #0xb25d3c
    // 0xb25d2c: r8 = RenderBox
    //     0xb25d2c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb25d30: r3 = Null
    //     0xb25d30: add             x3, PP, #0x47, lsl #12  ; [pp+0x47590] Null
    //     0xb25d34: ldr             x3, [x3, #0x590]
    // 0xb25d38: r0 = RenderBox()
    //     0xb25d38: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb25d3c: ldur            x0, [fp, #-0x10]
    // 0xb25d40: LoadField: r1 = r0->field_b
    //     0xb25d40: ldur            w1, [x0, #0xb]
    // 0xb25d44: DecompressPointer r1
    //     0xb25d44: add             x1, x1, HEAP, lsl #32
    // 0xb25d48: cmp             w1, NULL
    // 0xb25d4c: b.eq            #0xb25eac
    // 0xb25d50: LoadField: r3 = r1->field_4b
    //     0xb25d50: ldur            w3, [x1, #0x4b]
    // 0xb25d54: DecompressPointer r3
    //     0xb25d54: add             x3, x3, HEAP, lsl #32
    // 0xb25d58: stur            x3, [fp, #-0x20]
    // 0xb25d5c: ldur            x16, [fp, #-0x18]
    // 0xb25d60: str             x16, [SP]
    // 0xb25d64: ldur            x1, [fp, #-8]
    // 0xb25d68: mov             x2, x3
    // 0xb25d6c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0xb25d6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0xb25d70: ldr             x4, [x4, #0x6e8]
    // 0xb25d74: r0 = localToGlobal()
    //     0xb25d74: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb25d78: ldur            x1, [fp, #-8]
    // 0xb25d7c: stur            x0, [fp, #-0x28]
    // 0xb25d80: r0 = size()
    //     0xb25d80: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb25d84: mov             x1, x0
    // 0xb25d88: r0 = bottomRight()
    //     0xb25d88: bl              #0x678090  ; [dart:ui] Size::bottomRight
    // 0xb25d8c: mov             x1, x0
    // 0xb25d90: ldur            x2, [fp, #-0x20]
    // 0xb25d94: r0 = +()
    //     0xb25d94: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xb25d98: ldur            x16, [fp, #-0x18]
    // 0xb25d9c: str             x16, [SP]
    // 0xb25da0: ldur            x1, [fp, #-8]
    // 0xb25da4: mov             x2, x0
    // 0xb25da8: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0xb25da8: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0xb25dac: ldr             x4, [x4, #0x6e8]
    // 0xb25db0: r0 = localToGlobal()
    //     0xb25db0: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb25db4: stur            x0, [fp, #-8]
    // 0xb25db8: r0 = Rect()
    //     0xb25db8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb25dbc: mov             x1, x0
    // 0xb25dc0: ldur            x2, [fp, #-0x28]
    // 0xb25dc4: ldur            x3, [fp, #-8]
    // 0xb25dc8: stur            x0, [fp, #-8]
    // 0xb25dcc: r0 = Rect.fromPoints()
    //     0xb25dcc: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb25dd0: ldur            x1, [fp, #-0x18]
    // 0xb25dd4: r0 = size()
    //     0xb25dd4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb25dd8: mov             x2, x0
    // 0xb25ddc: r1 = Instance_Offset
    //     0xb25ddc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb25de0: r0 = &()
    //     0xb25de0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xb25de4: mov             x1, x0
    // 0xb25de8: ldur            x0, [fp, #-8]
    // 0xb25dec: stur            x1, [fp, #-0x18]
    // 0xb25df0: LoadField: d0 = r0->field_7
    //     0xb25df0: ldur            d0, [x0, #7]
    // 0xb25df4: LoadField: d1 = r1->field_7
    //     0xb25df4: ldur            d1, [x1, #7]
    // 0xb25df8: fsub            d2, d0, d1
    // 0xb25dfc: stur            d2, [fp, #-0x30]
    // 0xb25e00: r0 = RelativeRect()
    //     0xb25e00: bl              #0x6248bc  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xb25e04: mov             x1, x0
    // 0xb25e08: ldur            d0, [fp, #-0x30]
    // 0xb25e0c: StoreField: r1->field_7 = d0
    //     0xb25e0c: stur            d0, [x1, #7]
    // 0xb25e10: ldur            x2, [fp, #-8]
    // 0xb25e14: LoadField: d0 = r2->field_f
    //     0xb25e14: ldur            d0, [x2, #0xf]
    // 0xb25e18: ldur            x3, [fp, #-0x18]
    // 0xb25e1c: LoadField: d1 = r3->field_f
    //     0xb25e1c: ldur            d1, [x3, #0xf]
    // 0xb25e20: fsub            d2, d0, d1
    // 0xb25e24: StoreField: r1->field_f = d2
    //     0xb25e24: stur            d2, [x1, #0xf]
    // 0xb25e28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb25e28: ldur            d0, [x3, #0x17]
    // 0xb25e2c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb25e2c: ldur            d1, [x2, #0x17]
    // 0xb25e30: fsub            d2, d0, d1
    // 0xb25e34: ArrayStore: r1[0] = d2  ; List_8
    //     0xb25e34: stur            d2, [x1, #0x17]
    // 0xb25e38: LoadField: d0 = r3->field_1f
    //     0xb25e38: ldur            d0, [x3, #0x1f]
    // 0xb25e3c: LoadField: d1 = r2->field_1f
    //     0xb25e3c: ldur            d1, [x2, #0x1f]
    // 0xb25e40: fsub            d2, d0, d1
    // 0xb25e44: StoreField: r1->field_1f = d2
    //     0xb25e44: stur            d2, [x1, #0x1f]
    // 0xb25e48: mov             x0, x1
    // 0xb25e4c: ldur            x2, [fp, #-0x10]
    // 0xb25e50: ArrayStore: r2[0] = r0  ; List_4
    //     0xb25e50: stur            w0, [x2, #0x17]
    //     0xb25e54: ldurb           w16, [x2, #-1]
    //     0xb25e58: ldurb           w17, [x0, #-1]
    //     0xb25e5c: and             x16, x17, x16, lsr #2
    //     0xb25e60: tst             x16, HEAP, lsr #32
    //     0xb25e64: b.eq            #0xb25e6c
    //     0xb25e68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb25e6c: mov             x0, x1
    // 0xb25e70: LeaveFrame
    //     0xb25e70: mov             SP, fp
    //     0xb25e74: ldp             fp, lr, [SP], #0x10
    // 0xb25e78: ret
    //     0xb25e78: ret             
    // 0xb25e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25e80: b               #0xb25bac
    // 0xb25e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25e84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25e88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25e8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25e90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25e94: r9 = _overlayKey
    //     0xb25e94: add             x9, PP, #0x12, lsl #12  ; [pp+0x12478] Field <NavigatorState._overlayKey@334124995>: late (offset: 0x2c)
    //     0xb25e98: ldr             x9, [x9, #0x478]
    // 0xb25e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb25e9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb25ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25ea0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25ea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25ea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb25eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25eac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2671, size: 0x18, field offset: 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91563c, size: 0x19c
    // 0x91563c: EnterFrame
    //     0x91563c: stp             fp, lr, [SP, #-0x10]!
    //     0x915640: mov             fp, SP
    // 0x915644: AllocStack(0x20)
    //     0x915644: sub             SP, SP, #0x20
    // 0x915648: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x915648: mov             x4, x1
    //     0x91564c: mov             x3, x2
    //     0x915650: stur            x1, [fp, #-0x10]
    //     0x915654: stur            x2, [fp, #-0x18]
    // 0x915658: CheckStackOverflow
    //     0x915658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91565c: cmp             SP, x16
    //     0x915660: b.ls            #0x9157c8
    // 0x915664: LoadField: r5 = r4->field_7
    //     0x915664: ldur            w5, [x4, #7]
    // 0x915668: DecompressPointer r5
    //     0x915668: add             x5, x5, HEAP, lsl #32
    // 0x91566c: mov             x0, x3
    // 0x915670: mov             x2, x5
    // 0x915674: stur            x5, [fp, #-8]
    // 0x915678: r1 = Null
    //     0x915678: mov             x1, NULL
    // 0x91567c: r8 = _PopupMenu<C1X0>
    //     0x91567c: add             x8, PP, #0x54, lsl #12  ; [pp+0x542f8] Type: _PopupMenu<C1X0>
    //     0x915680: ldr             x8, [x8, #0x2f8]
    // 0x915684: LoadField: r9 = r8->field_7
    //     0x915684: ldur            x9, [x8, #7]
    // 0x915688: r3 = Null
    //     0x915688: add             x3, PP, #0x54, lsl #12  ; [pp+0x54300] Null
    //     0x91568c: ldr             x3, [x3, #0x300]
    // 0x915690: blr             x9
    // 0x915694: ldur            x0, [fp, #-0x18]
    // 0x915698: ldur            x2, [fp, #-8]
    // 0x91569c: r1 = Null
    //     0x91569c: mov             x1, NULL
    // 0x9156a0: cmp             w2, NULL
    // 0x9156a4: b.eq            #0x9156c8
    // 0x9156a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9156a8: ldur            w4, [x2, #0x17]
    // 0x9156ac: DecompressPointer r4
    //     0x9156ac: add             x4, x4, HEAP, lsl #32
    // 0x9156b0: r8 = X0 bound StatefulWidget
    //     0x9156b0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9156b4: ldr             x8, [x8, #0xf58]
    // 0x9156b8: LoadField: r9 = r4->field_7
    //     0x9156b8: ldur            x9, [x4, #7]
    // 0x9156bc: r3 = Null
    //     0x9156bc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54310] Null
    //     0x9156c0: ldr             x3, [x3, #0x310]
    // 0x9156c4: blr             x9
    // 0x9156c8: ldur            x0, [fp, #-0x18]
    // 0x9156cc: LoadField: r1 = r0->field_13
    //     0x9156cc: ldur            w1, [x0, #0x13]
    // 0x9156d0: DecompressPointer r1
    //     0x9156d0: add             x1, x1, HEAP, lsl #32
    // 0x9156d4: stur            x1, [fp, #-8]
    // 0x9156d8: LoadField: r0 = r1->field_9b
    //     0x9156d8: ldur            w0, [x1, #0x9b]
    // 0x9156dc: DecompressPointer r0
    //     0x9156dc: add             x0, x0, HEAP, lsl #32
    // 0x9156e0: r2 = LoadClassIdInstr(r0)
    //     0x9156e0: ldur            x2, [x0, #-1]
    //     0x9156e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9156e8: str             x0, [SP]
    // 0x9156ec: mov             x0, x2
    // 0x9156f0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9156f0: mov             x17, #0xc20f
    //     0x9156f4: add             lr, x0, x17
    //     0x9156f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9156fc: blr             lr
    // 0x915700: mov             x2, x0
    // 0x915704: ldur            x1, [fp, #-0x10]
    // 0x915708: stur            x2, [fp, #-0x18]
    // 0x91570c: LoadField: r0 = r1->field_b
    //     0x91570c: ldur            w0, [x1, #0xb]
    // 0x915710: DecompressPointer r0
    //     0x915710: add             x0, x0, HEAP, lsl #32
    // 0x915714: cmp             w0, NULL
    // 0x915718: b.eq            #0x9157d0
    // 0x91571c: LoadField: r3 = r0->field_13
    //     0x91571c: ldur            w3, [x0, #0x13]
    // 0x915720: DecompressPointer r3
    //     0x915720: add             x3, x3, HEAP, lsl #32
    // 0x915724: LoadField: r0 = r3->field_9b
    //     0x915724: ldur            w0, [x3, #0x9b]
    // 0x915728: DecompressPointer r0
    //     0x915728: add             x0, x0, HEAP, lsl #32
    // 0x91572c: r3 = LoadClassIdInstr(r0)
    //     0x91572c: ldur            x3, [x0, #-1]
    //     0x915730: ubfx            x3, x3, #0xc, #0x14
    // 0x915734: str             x0, [SP]
    // 0x915738: mov             x0, x3
    // 0x91573c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x91573c: mov             x17, #0xc20f
    //     0x915740: add             lr, x0, x17
    //     0x915744: ldr             lr, [x21, lr, lsl #3]
    //     0x915748: blr             lr
    // 0x91574c: mov             x1, x0
    // 0x915750: ldur            x0, [fp, #-0x18]
    // 0x915754: r2 = LoadInt32Instr(r0)
    //     0x915754: sbfx            x2, x0, #1, #0x1f
    //     0x915758: tbz             w0, #0, #0x915760
    //     0x91575c: ldur            x2, [x0, #7]
    // 0x915760: r0 = LoadInt32Instr(r1)
    //     0x915760: sbfx            x0, x1, #1, #0x1f
    //     0x915764: tbz             w1, #0, #0x91576c
    //     0x915768: ldur            x0, [x1, #7]
    // 0x91576c: cmp             x2, x0
    // 0x915770: b.eq            #0x91577c
    // 0x915774: ldur            x1, [fp, #-0x10]
    // 0x915778: b               #0x9157b4
    // 0x91577c: ldur            x1, [fp, #-0x10]
    // 0x915780: ldur            x0, [fp, #-8]
    // 0x915784: LoadField: r2 = r0->field_6f
    //     0x915784: ldur            w2, [x0, #0x6f]
    // 0x915788: DecompressPointer r2
    //     0x915788: add             x2, x2, HEAP, lsl #32
    // 0x91578c: LoadField: r0 = r1->field_b
    //     0x91578c: ldur            w0, [x1, #0xb]
    // 0x915790: DecompressPointer r0
    //     0x915790: add             x0, x0, HEAP, lsl #32
    // 0x915794: cmp             w0, NULL
    // 0x915798: b.eq            #0x9157d4
    // 0x91579c: LoadField: r3 = r0->field_13
    //     0x91579c: ldur            w3, [x0, #0x13]
    // 0x9157a0: DecompressPointer r3
    //     0x9157a0: add             x3, x3, HEAP, lsl #32
    // 0x9157a4: LoadField: r0 = r3->field_6f
    //     0x9157a4: ldur            w0, [x3, #0x6f]
    // 0x9157a8: DecompressPointer r0
    //     0x9157a8: add             x0, x0, HEAP, lsl #32
    // 0x9157ac: cmp             w2, w0
    // 0x9157b0: b.eq            #0x9157b8
    // 0x9157b4: r0 = _setOpacities()
    //     0x9157b4: bl              #0x9157d8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x9157b8: r0 = Null
    //     0x9157b8: mov             x0, NULL
    // 0x9157bc: LeaveFrame
    //     0x9157bc: mov             SP, fp
    //     0x9157c0: ldp             fp, lr, [SP], #0x10
    // 0x9157c4: ret
    //     0x9157c4: ret             
    // 0x9157c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9157c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9157cc: b               #0x915664
    // 0x9157d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9157d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9157d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9157d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setOpacities(/* No info */) {
    // ** addr: 0x9157d8, size: 0x3c4
    // 0x9157d8: EnterFrame
    //     0x9157d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9157dc: mov             fp, SP
    // 0x9157e0: AllocStack(0x60)
    //     0x9157e0: sub             SP, SP, #0x60
    // 0x9157e4: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9157e4: mov             x2, x1
    //     0x9157e8: stur            x1, [fp, #-8]
    // 0x9157ec: CheckStackOverflow
    //     0x9157ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9157f0: cmp             SP, x16
    //     0x9157f4: b.ls            #0x915b74
    // 0x9157f8: LoadField: r1 = r2->field_13
    //     0x9157f8: ldur            w1, [x2, #0x13]
    // 0x9157fc: DecompressPointer r1
    //     0x9157fc: add             x1, x1, HEAP, lsl #32
    // 0x915800: r0 = LoadClassIdInstr(r1)
    //     0x915800: ldur            x0, [x1, #-1]
    //     0x915804: ubfx            x0, x0, #0xc, #0x14
    // 0x915808: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x915808: mov             x17, #0xcf1d
    //     0x91580c: add             lr, x0, x17
    //     0x915810: ldr             lr, [x21, lr, lsl #3]
    //     0x915814: blr             lr
    // 0x915818: mov             x2, x0
    // 0x91581c: stur            x2, [fp, #-0x10]
    // 0x915820: CheckStackOverflow
    //     0x915820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915824: cmp             SP, x16
    //     0x915828: b.ls            #0x915b7c
    // 0x91582c: r0 = LoadClassIdInstr(r2)
    //     0x91582c: ldur            x0, [x2, #-1]
    //     0x915830: ubfx            x0, x0, #0xc, #0x14
    // 0x915834: mov             x1, x2
    // 0x915838: r0 = GDT[cid_x0 + 0x545]()
    //     0x915838: add             lr, x0, #0x545
    //     0x91583c: ldr             lr, [x21, lr, lsl #3]
    //     0x915840: blr             lr
    // 0x915844: tbnz            w0, #4, #0x9158ac
    // 0x915848: ldur            x2, [fp, #-0x10]
    // 0x91584c: r0 = LoadClassIdInstr(r2)
    //     0x91584c: ldur            x0, [x2, #-1]
    //     0x915850: ubfx            x0, x0, #0xc, #0x14
    // 0x915854: mov             x1, x2
    // 0x915858: r0 = GDT[cid_x0 + 0x585]()
    //     0x915858: add             lr, x0, #0x585
    //     0x91585c: ldr             lr, [x21, lr, lsl #3]
    //     0x915860: blr             lr
    // 0x915864: LoadField: r3 = r0->field_b
    //     0x915864: ldur            w3, [x0, #0xb]
    // 0x915868: DecompressPointer r3
    //     0x915868: add             x3, x3, HEAP, lsl #32
    // 0x91586c: mov             x2, x0
    // 0x915870: stur            x3, [fp, #-0x18]
    // 0x915874: r1 = Function '_updateCurveDirection@450411118':.
    //     0x915874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0x915878: ldr             x1, [x1, #0x718]
    // 0x91587c: r0 = AllocateClosure()
    //     0x91587c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x915880: ldur            x1, [fp, #-0x18]
    // 0x915884: r2 = LoadClassIdInstr(r1)
    //     0x915884: ldur            x2, [x1, #-1]
    //     0x915888: ubfx            x2, x2, #0xc, #0x14
    // 0x91588c: mov             x16, x0
    // 0x915890: mov             x0, x2
    // 0x915894: mov             x2, x16
    // 0x915898: r0 = GDT[cid_x0 + 0x685]()
    //     0x915898: add             lr, x0, #0x685
    //     0x91589c: ldr             lr, [x21, lr, lsl #3]
    //     0x9158a0: blr             lr
    // 0x9158a4: ldur            x2, [fp, #-0x10]
    // 0x9158a8: b               #0x915820
    // 0x9158ac: ldur            x0, [fp, #-8]
    // 0x9158b0: r1 = <CurvedAnimation>
    //     0x9158b0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54320] TypeArguments: <CurvedAnimation>
    //     0x9158b4: ldr             x1, [x1, #0x320]
    // 0x9158b8: r2 = 0
    //     0x9158b8: mov             x2, #0
    // 0x9158bc: r0 = _GrowableList()
    //     0x9158bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9158c0: mov             x2, x0
    // 0x9158c4: ldur            x1, [fp, #-8]
    // 0x9158c8: stur            x2, [fp, #-0x10]
    // 0x9158cc: LoadField: r0 = r1->field_b
    //     0x9158cc: ldur            w0, [x1, #0xb]
    // 0x9158d0: DecompressPointer r0
    //     0x9158d0: add             x0, x0, HEAP, lsl #32
    // 0x9158d4: cmp             w0, NULL
    // 0x9158d8: b.eq            #0x915b84
    // 0x9158dc: LoadField: r3 = r0->field_13
    //     0x9158dc: ldur            w3, [x0, #0x13]
    // 0x9158e0: DecompressPointer r3
    //     0x9158e0: add             x3, x3, HEAP, lsl #32
    // 0x9158e4: LoadField: r0 = r3->field_9b
    //     0x9158e4: ldur            w0, [x3, #0x9b]
    // 0x9158e8: DecompressPointer r0
    //     0x9158e8: add             x0, x0, HEAP, lsl #32
    // 0x9158ec: r3 = LoadClassIdInstr(r0)
    //     0x9158ec: ldur            x3, [x0, #-1]
    //     0x9158f0: ubfx            x3, x3, #0xc, #0x14
    // 0x9158f4: str             x0, [SP]
    // 0x9158f8: mov             x0, x3
    // 0x9158fc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9158fc: mov             x17, #0xc20f
    //     0x915900: add             lr, x0, x17
    //     0x915904: ldr             lr, [x21, lr, lsl #3]
    //     0x915908: blr             lr
    // 0x91590c: r1 = LoadInt32Instr(r0)
    //     0x91590c: sbfx            x1, x0, #1, #0x1f
    //     0x915910: tbz             w0, #0, #0x915918
    //     0x915914: ldur            x1, [x0, #7]
    // 0x915918: scvtf           d0, x1
    // 0x91591c: d1 = 1.500000
    //     0x91591c: fmov            d1, #1.50000000
    // 0x915920: fadd            d2, d0, d1
    // 0x915924: d0 = 1.000000
    //     0x915924: fmov            d0, #1.00000000
    // 0x915928: fdiv            d3, d0, d2
    // 0x91592c: stur            d3, [fp, #-0x48]
    // 0x915930: fmul            d2, d3, d1
    // 0x915934: stur            d2, [fp, #-0x40]
    // 0x915938: ldur            x2, [fp, #-0x10]
    // 0x91593c: r3 = 0
    //     0x91593c: mov             x3, #0
    // 0x915940: ldur            x1, [fp, #-8]
    // 0x915944: stur            x3, [fp, #-0x20]
    // 0x915948: CheckStackOverflow
    //     0x915948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91594c: cmp             SP, x16
    //     0x915950: b.ls            #0x915b88
    // 0x915954: LoadField: r0 = r1->field_b
    //     0x915954: ldur            w0, [x1, #0xb]
    // 0x915958: DecompressPointer r0
    //     0x915958: add             x0, x0, HEAP, lsl #32
    // 0x91595c: cmp             w0, NULL
    // 0x915960: b.eq            #0x915b90
    // 0x915964: LoadField: r4 = r0->field_13
    //     0x915964: ldur            w4, [x0, #0x13]
    // 0x915968: DecompressPointer r4
    //     0x915968: add             x4, x4, HEAP, lsl #32
    // 0x91596c: LoadField: r0 = r4->field_9b
    //     0x91596c: ldur            w0, [x4, #0x9b]
    // 0x915970: DecompressPointer r0
    //     0x915970: add             x0, x0, HEAP, lsl #32
    // 0x915974: r4 = LoadClassIdInstr(r0)
    //     0x915974: ldur            x4, [x0, #-1]
    //     0x915978: ubfx            x4, x4, #0xc, #0x14
    // 0x91597c: str             x0, [SP]
    // 0x915980: mov             x0, x4
    // 0x915984: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x915984: mov             x17, #0xc20f
    //     0x915988: add             lr, x0, x17
    //     0x91598c: ldr             lr, [x21, lr, lsl #3]
    //     0x915990: blr             lr
    // 0x915994: r1 = LoadInt32Instr(r0)
    //     0x915994: sbfx            x1, x0, #1, #0x1f
    //     0x915998: tbz             w0, #0, #0x9159a0
    //     0x91599c: ldur            x1, [x0, #7]
    // 0x9159a0: ldur            x0, [fp, #-0x20]
    // 0x9159a4: cmp             x0, x1
    // 0x9159a8: b.ge            #0x915b3c
    // 0x9159ac: ldur            d0, [fp, #-0x48]
    // 0x9159b0: ldur            d1, [fp, #-0x40]
    // 0x9159b4: d2 = 0.000000
    //     0x9159b4: eor             v2.16b, v2.16b, v2.16b
    // 0x9159b8: add             x3, x0, #1
    // 0x9159bc: stur            x3, [fp, #-0x28]
    // 0x9159c0: scvtf           d3, x3
    // 0x9159c4: fmul            d4, d3, d0
    // 0x9159c8: stur            d4, [fp, #-0x58]
    // 0x9159cc: fadd            d3, d4, d1
    // 0x9159d0: fcmp            d2, d3
    // 0x9159d4: b.le            #0x9159e4
    // 0x9159d8: d3 = 0.000000
    //     0x9159d8: eor             v3.16b, v3.16b, v3.16b
    // 0x9159dc: d5 = 1.000000
    //     0x9159dc: fmov            d5, #1.00000000
    // 0x9159e0: b               #0x915a04
    // 0x9159e4: d5 = 1.000000
    //     0x9159e4: fmov            d5, #1.00000000
    // 0x9159e8: fcmp            d3, d5
    // 0x9159ec: b.le            #0x9159f8
    // 0x9159f0: d3 = 1.000000
    //     0x9159f0: fmov            d3, #1.00000000
    // 0x9159f4: b               #0x915a04
    // 0x9159f8: fcmp            d3, d3
    // 0x9159fc: b.vc            #0x915a04
    // 0x915a00: d3 = 1.000000
    //     0x915a00: fmov            d3, #1.00000000
    // 0x915a04: ldur            x0, [fp, #-8]
    // 0x915a08: ldur            x2, [fp, #-0x10]
    // 0x915a0c: stur            d3, [fp, #-0x50]
    // 0x915a10: LoadField: r1 = r0->field_b
    //     0x915a10: ldur            w1, [x0, #0xb]
    // 0x915a14: DecompressPointer r1
    //     0x915a14: add             x1, x1, HEAP, lsl #32
    // 0x915a18: cmp             w1, NULL
    // 0x915a1c: b.eq            #0x915b94
    // 0x915a20: LoadField: r4 = r1->field_13
    //     0x915a20: ldur            w4, [x1, #0x13]
    // 0x915a24: DecompressPointer r4
    //     0x915a24: add             x4, x4, HEAP, lsl #32
    // 0x915a28: LoadField: r5 = r4->field_6f
    //     0x915a28: ldur            w5, [x4, #0x6f]
    // 0x915a2c: DecompressPointer r5
    //     0x915a2c: add             x5, x5, HEAP, lsl #32
    // 0x915a30: stur            x5, [fp, #-0x18]
    // 0x915a34: cmp             w5, NULL
    // 0x915a38: b.eq            #0x915b98
    // 0x915a3c: r1 = <double>
    //     0x915a3c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x915a40: r0 = Interval()
    //     0x915a40: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x915a44: ldur            d0, [fp, #-0x58]
    // 0x915a48: stur            x0, [fp, #-0x30]
    // 0x915a4c: StoreField: r0->field_b = d0
    //     0x915a4c: stur            d0, [x0, #0xb]
    // 0x915a50: ldur            d0, [fp, #-0x50]
    // 0x915a54: StoreField: r0->field_13 = d0
    //     0x915a54: stur            d0, [x0, #0x13]
    // 0x915a58: r2 = Instance__Linear
    //     0x915a58: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x915a5c: StoreField: r0->field_1b = r2
    //     0x915a5c: stur            w2, [x0, #0x1b]
    // 0x915a60: r1 = <double>
    //     0x915a60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x915a64: r0 = CurvedAnimation()
    //     0x915a64: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x915a68: mov             x2, x0
    // 0x915a6c: ldur            x0, [fp, #-0x18]
    // 0x915a70: stur            x2, [fp, #-0x38]
    // 0x915a74: StoreField: r2->field_b = r0
    //     0x915a74: stur            w0, [x2, #0xb]
    // 0x915a78: ldur            x1, [fp, #-0x30]
    // 0x915a7c: StoreField: r2->field_f = r1
    //     0x915a7c: stur            w1, [x2, #0xf]
    // 0x915a80: mov             x1, x0
    // 0x915a84: r0 = status()
    //     0x915a84: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x915a88: ldur            x1, [fp, #-0x38]
    // 0x915a8c: mov             x2, x0
    // 0x915a90: r0 = _updateCurveDirection()
    //     0x915a90: bl              #0x623428  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x915a94: ldur            x2, [fp, #-0x38]
    // 0x915a98: r1 = Function '_updateCurveDirection@450411118':.
    //     0x915a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0x915a9c: ldr             x1, [x1, #0x718]
    // 0x915aa0: r0 = AllocateClosure()
    //     0x915aa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x915aa4: ldur            x1, [fp, #-0x18]
    // 0x915aa8: mov             x2, x0
    // 0x915aac: r0 = addStatusListener()
    //     0x915aac: bl              #0xd32d44  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x915ab0: ldur            x0, [fp, #-0x10]
    // 0x915ab4: LoadField: r1 = r0->field_b
    //     0x915ab4: ldur            w1, [x0, #0xb]
    // 0x915ab8: LoadField: r2 = r0->field_f
    //     0x915ab8: ldur            w2, [x0, #0xf]
    // 0x915abc: DecompressPointer r2
    //     0x915abc: add             x2, x2, HEAP, lsl #32
    // 0x915ac0: LoadField: r3 = r2->field_b
    //     0x915ac0: ldur            w3, [x2, #0xb]
    // 0x915ac4: r2 = LoadInt32Instr(r1)
    //     0x915ac4: sbfx            x2, x1, #1, #0x1f
    // 0x915ac8: stur            x2, [fp, #-0x20]
    // 0x915acc: r1 = LoadInt32Instr(r3)
    //     0x915acc: sbfx            x1, x3, #1, #0x1f
    // 0x915ad0: cmp             x2, x1
    // 0x915ad4: b.ne            #0x915ae0
    // 0x915ad8: mov             x1, x0
    // 0x915adc: r0 = _growToNextCapacity()
    //     0x915adc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x915ae0: ldur            x2, [fp, #-0x10]
    // 0x915ae4: ldur            x3, [fp, #-0x20]
    // 0x915ae8: add             x4, x3, #1
    // 0x915aec: lsl             x5, x4, #1
    // 0x915af0: StoreField: r2->field_b = r5
    //     0x915af0: stur            w5, [x2, #0xb]
    // 0x915af4: LoadField: r1 = r2->field_f
    //     0x915af4: ldur            w1, [x2, #0xf]
    // 0x915af8: DecompressPointer r1
    //     0x915af8: add             x1, x1, HEAP, lsl #32
    // 0x915afc: ldur            x0, [fp, #-0x38]
    // 0x915b00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x915b00: add             x25, x1, x3, lsl #2
    //     0x915b04: add             x25, x25, #0xf
    //     0x915b08: str             w0, [x25]
    //     0x915b0c: tbz             w0, #0, #0x915b28
    //     0x915b10: ldurb           w16, [x1, #-1]
    //     0x915b14: ldurb           w17, [x0, #-1]
    //     0x915b18: and             x16, x17, x16, lsr #2
    //     0x915b1c: tst             x16, HEAP, lsr #32
    //     0x915b20: b.eq            #0x915b28
    //     0x915b24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x915b28: ldur            x3, [fp, #-0x28]
    // 0x915b2c: ldur            d3, [fp, #-0x48]
    // 0x915b30: ldur            d2, [fp, #-0x40]
    // 0x915b34: d0 = 1.000000
    //     0x915b34: fmov            d0, #1.00000000
    // 0x915b38: b               #0x915940
    // 0x915b3c: ldur            x1, [fp, #-8]
    // 0x915b40: ldur            x2, [fp, #-0x10]
    // 0x915b44: mov             x0, x2
    // 0x915b48: StoreField: r1->field_13 = r0
    //     0x915b48: stur            w0, [x1, #0x13]
    //     0x915b4c: ldurb           w16, [x1, #-1]
    //     0x915b50: ldurb           w17, [x0, #-1]
    //     0x915b54: and             x16, x17, x16, lsr #2
    //     0x915b58: tst             x16, HEAP, lsr #32
    //     0x915b5c: b.eq            #0x915b64
    //     0x915b60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x915b64: r0 = Null
    //     0x915b64: mov             x0, NULL
    // 0x915b68: LeaveFrame
    //     0x915b68: mov             SP, fp
    //     0x915b6c: ldp             fp, lr, [SP], #0x10
    // 0x915b70: ret
    //     0x915b70: ret             
    // 0x915b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b78: b               #0x9157f8
    // 0x915b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b80: b               #0x91582c
    // 0x915b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x915b88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x915b8c: b               #0x915954
    // 0x915b90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x915b90: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x915b94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x915b94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x915b98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x915b98: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ad628, size: 0x30
    // 0x9ad628: EnterFrame
    //     0x9ad628: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad62c: mov             fp, SP
    // 0x9ad630: CheckStackOverflow
    //     0x9ad630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad634: cmp             SP, x16
    //     0x9ad638: b.ls            #0x9ad650
    // 0x9ad63c: r0 = _setOpacities()
    //     0x9ad63c: bl              #0x9157d8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x9ad640: r0 = Null
    //     0x9ad640: mov             x0, NULL
    // 0x9ad644: LeaveFrame
    //     0x9ad644: mov             SP, fp
    //     0x9ad648: ldp             fp, lr, [SP], #0x10
    // 0x9ad64c: ret
    //     0x9ad64c: ret             
    // 0x9ad650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad654: b               #0x9ad63c
  }
  _ build(/* No info */) {
    // ** addr: 0xb241a8, size: 0x764
    // 0xb241a8: EnterFrame
    //     0xb241a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb241ac: mov             fp, SP
    // 0xb241b0: AllocStack(0x78)
    //     0xb241b0: sub             SP, SP, #0x78
    // 0xb241b4: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb241b4: mov             x0, x1
    //     0xb241b8: stur            x1, [fp, #-8]
    //     0xb241bc: mov             x1, x2
    //     0xb241c0: stur            x2, [fp, #-0x10]
    // 0xb241c4: CheckStackOverflow
    //     0xb241c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb241c8: cmp             SP, x16
    //     0xb241cc: b.ls            #0xb248d8
    // 0xb241d0: r1 = 6
    //     0xb241d0: mov             x1, #6
    // 0xb241d4: r0 = AllocateContext()
    //     0xb241d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb241d8: mov             x2, x0
    // 0xb241dc: ldur            x1, [fp, #-8]
    // 0xb241e0: stur            x2, [fp, #-0x18]
    // 0xb241e4: StoreField: r2->field_f = r1
    //     0xb241e4: stur            w1, [x2, #0xf]
    // 0xb241e8: LoadField: r0 = r1->field_b
    //     0xb241e8: ldur            w0, [x1, #0xb]
    // 0xb241ec: DecompressPointer r0
    //     0xb241ec: add             x0, x0, HEAP, lsl #32
    // 0xb241f0: cmp             w0, NULL
    // 0xb241f4: b.eq            #0xb248e0
    // 0xb241f8: LoadField: r3 = r0->field_13
    //     0xb241f8: ldur            w3, [x0, #0x13]
    // 0xb241fc: DecompressPointer r3
    //     0xb241fc: add             x3, x3, HEAP, lsl #32
    // 0xb24200: LoadField: r0 = r3->field_9b
    //     0xb24200: ldur            w0, [x3, #0x9b]
    // 0xb24204: DecompressPointer r0
    //     0xb24204: add             x0, x0, HEAP, lsl #32
    // 0xb24208: r3 = LoadClassIdInstr(r0)
    //     0xb24208: ldur            x3, [x0, #-1]
    //     0xb2420c: ubfx            x3, x3, #0xc, #0x14
    // 0xb24210: str             x0, [SP]
    // 0xb24214: mov             x0, x3
    // 0xb24218: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb24218: mov             x17, #0xc20f
    //     0xb2421c: add             lr, x0, x17
    //     0xb24220: ldr             lr, [x21, lr, lsl #3]
    //     0xb24224: blr             lr
    // 0xb24228: r1 = LoadInt32Instr(r0)
    //     0xb24228: sbfx            x1, x0, #1, #0x1f
    //     0xb2422c: tbz             w0, #0, #0xb24234
    //     0xb24230: ldur            x1, [x0, #7]
    // 0xb24234: scvtf           d0, x1
    // 0xb24238: d1 = 1.500000
    //     0xb24238: fmov            d1, #1.50000000
    // 0xb2423c: fadd            d2, d0, d1
    // 0xb24240: d0 = 1.000000
    //     0xb24240: fmov            d0, #1.00000000
    // 0xb24244: fdiv            d1, d0, d2
    // 0xb24248: stur            d1, [fp, #-0x48]
    // 0xb2424c: r1 = <Widget>
    //     0xb2424c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb24250: r2 = 0
    //     0xb24250: mov             x2, #0
    // 0xb24254: r0 = _GrowableList()
    //     0xb24254: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb24258: ldur            x1, [fp, #-0x10]
    // 0xb2425c: stur            x0, [fp, #-0x20]
    // 0xb24260: r0 = of()
    //     0xb24260: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb24264: ldur            x1, [fp, #-0x10]
    // 0xb24268: stur            x0, [fp, #-0x28]
    // 0xb2426c: r0 = of()
    //     0xb2426c: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb24270: ldur            x1, [fp, #-0x18]
    // 0xb24274: StoreField: r1->field_13 = r0
    //     0xb24274: stur            w0, [x1, #0x13]
    //     0xb24278: ldurb           w16, [x1, #-1]
    //     0xb2427c: ldurb           w17, [x0, #-1]
    //     0xb24280: and             x16, x17, x16, lsr #2
    //     0xb24284: tst             x16, HEAP, lsr #32
    //     0xb24288: b.eq            #0xb24290
    //     0xb2428c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb24290: ldur            x0, [fp, #-0x28]
    // 0xb24294: LoadField: r2 = r0->field_2f
    //     0xb24294: ldur            w2, [x0, #0x2f]
    // 0xb24298: DecompressPointer r2
    //     0xb24298: add             x2, x2, HEAP, lsl #32
    // 0xb2429c: tbnz            w2, #4, #0xb242d8
    // 0xb242a0: ldur            x0, [fp, #-0x10]
    // 0xb242a4: r0 = _PopupMenuDefaultsM3()
    //     0xb242a4: bl              #0xb23cbc  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0xb242a8: mov             x1, x0
    // 0xb242ac: r0 = Sentinel
    //     0xb242ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb242b0: StoreField: r1->field_3f = r0
    //     0xb242b0: stur            w0, [x1, #0x3f]
    // 0xb242b4: StoreField: r1->field_43 = r0
    //     0xb242b4: stur            w0, [x1, #0x43]
    // 0xb242b8: StoreField: r1->field_47 = r0
    //     0xb242b8: stur            w0, [x1, #0x47]
    // 0xb242bc: ldur            x2, [fp, #-0x10]
    // 0xb242c0: StoreField: r1->field_3b = r2
    //     0xb242c0: stur            w2, [x1, #0x3b]
    // 0xb242c4: r0 = 3.000000
    //     0xb242c4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xb242c8: ldr             x0, [x0, #0xbb8]
    // 0xb242cc: StoreField: r1->field_13 = r0
    //     0xb242cc: stur            w0, [x1, #0x13]
    // 0xb242d0: mov             x0, x1
    // 0xb242d4: b               #0xb2430c
    // 0xb242d8: ldur            x2, [fp, #-0x10]
    // 0xb242dc: r0 = Sentinel
    //     0xb242dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb242e0: r0 = _PopupMenuDefaultsM2()
    //     0xb242e0: bl              #0xb23cb0  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0xb242e4: mov             x1, x0
    // 0xb242e8: r0 = Sentinel
    //     0xb242e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb242ec: StoreField: r1->field_3f = r0
    //     0xb242ec: stur            w0, [x1, #0x3f]
    // 0xb242f0: StoreField: r1->field_43 = r0
    //     0xb242f0: stur            w0, [x1, #0x43]
    // 0xb242f4: ldur            x0, [fp, #-0x10]
    // 0xb242f8: StoreField: r1->field_3b = r0
    //     0xb242f8: stur            w0, [x1, #0x3b]
    // 0xb242fc: r0 = 8.000000
    //     0xb242fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xb24300: ldr             x0, [x0, #0x7e0]
    // 0xb24304: StoreField: r1->field_13 = r0
    //     0xb24304: stur            w0, [x1, #0x13]
    // 0xb24308: mov             x0, x1
    // 0xb2430c: ldur            x1, [fp, #-0x18]
    // 0xb24310: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24310: stur            w0, [x1, #0x17]
    //     0xb24314: ldurb           w16, [x1, #-1]
    //     0xb24318: ldurb           w17, [x0, #-1]
    //     0xb2431c: and             x16, x17, x16, lsr #2
    //     0xb24320: tst             x16, HEAP, lsr #32
    //     0xb24324: b.eq            #0xb2432c
    //     0xb24328: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb2432c: r1 = 1
    //     0xb2432c: mov             x1, #1
    // 0xb24330: r0 = AllocateContext()
    //     0xb24330: bl              #0xe5501c  ; AllocateContextStub
    // 0xb24334: mov             x1, x0
    // 0xb24338: ldur            x0, [fp, #-0x18]
    // 0xb2433c: StoreField: r1->field_b = r0
    //     0xb2433c: stur            w0, [x1, #0xb]
    // 0xb24340: StoreField: r1->field_f = rZR
    //     0xb24340: stur            wzr, [x1, #0xf]
    // 0xb24344: mov             x4, x1
    // 0xb24348: r3 = 0
    //     0xb24348: mov             x3, #0
    // 0xb2434c: ldur            x2, [fp, #-8]
    // 0xb24350: ldur            x1, [fp, #-0x20]
    // 0xb24354: stur            x4, [fp, #-0x10]
    // 0xb24358: stur            x3, [fp, #-0x30]
    // 0xb2435c: CheckStackOverflow
    //     0xb2435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24360: cmp             SP, x16
    //     0xb24364: b.ls            #0xb248e4
    // 0xb24368: LoadField: r0 = r2->field_b
    //     0xb24368: ldur            w0, [x2, #0xb]
    // 0xb2436c: DecompressPointer r0
    //     0xb2436c: add             x0, x0, HEAP, lsl #32
    // 0xb24370: cmp             w0, NULL
    // 0xb24374: b.eq            #0xb248ec
    // 0xb24378: LoadField: r5 = r0->field_13
    //     0xb24378: ldur            w5, [x0, #0x13]
    // 0xb2437c: DecompressPointer r5
    //     0xb2437c: add             x5, x5, HEAP, lsl #32
    // 0xb24380: LoadField: r0 = r5->field_9b
    //     0xb24380: ldur            w0, [x5, #0x9b]
    // 0xb24384: DecompressPointer r0
    //     0xb24384: add             x0, x0, HEAP, lsl #32
    // 0xb24388: r5 = LoadClassIdInstr(r0)
    //     0xb24388: ldur            x5, [x0, #-1]
    //     0xb2438c: ubfx            x5, x5, #0xc, #0x14
    // 0xb24390: str             x0, [SP]
    // 0xb24394: mov             x0, x5
    // 0xb24398: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb24398: mov             x17, #0xc20f
    //     0xb2439c: add             lr, x0, x17
    //     0xb243a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb243a4: blr             lr
    // 0xb243a8: r1 = LoadInt32Instr(r0)
    //     0xb243a8: sbfx            x1, x0, #1, #0x1f
    //     0xb243ac: tbz             w0, #0, #0xb243b4
    //     0xb243b0: ldur            x1, [x0, #7]
    // 0xb243b4: ldur            x0, [fp, #-0x30]
    // 0xb243b8: cmp             x0, x1
    // 0xb243bc: b.ge            #0xb245f0
    // 0xb243c0: ldur            x2, [fp, #-8]
    // 0xb243c4: ldur            x1, [fp, #-0x20]
    // 0xb243c8: ldur            x3, [fp, #-0x10]
    // 0xb243cc: LoadField: r0 = r2->field_13
    //     0xb243cc: ldur            w0, [x2, #0x13]
    // 0xb243d0: DecompressPointer r0
    //     0xb243d0: add             x0, x0, HEAP, lsl #32
    // 0xb243d4: LoadField: r4 = r3->field_f
    //     0xb243d4: ldur            w4, [x3, #0xf]
    // 0xb243d8: DecompressPointer r4
    //     0xb243d8: add             x4, x4, HEAP, lsl #32
    // 0xb243dc: r5 = LoadClassIdInstr(r0)
    //     0xb243dc: ldur            x5, [x0, #-1]
    //     0xb243e0: ubfx            x5, x5, #0xc, #0x14
    // 0xb243e4: stp             x4, x0, [SP]
    // 0xb243e8: mov             x0, x5
    // 0xb243ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb243ec: mov             x17, #0xb6b0
    //     0xb243f0: add             lr, x0, x17
    //     0xb243f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb243f8: blr             lr
    // 0xb243fc: mov             x2, x0
    // 0xb24400: ldur            x1, [fp, #-8]
    // 0xb24404: stur            x2, [fp, #-0x18]
    // 0xb24408: LoadField: r0 = r1->field_b
    //     0xb24408: ldur            w0, [x1, #0xb]
    // 0xb2440c: DecompressPointer r0
    //     0xb2440c: add             x0, x0, HEAP, lsl #32
    // 0xb24410: cmp             w0, NULL
    // 0xb24414: b.eq            #0xb248f0
    // 0xb24418: LoadField: r3 = r0->field_13
    //     0xb24418: ldur            w3, [x0, #0x13]
    // 0xb2441c: DecompressPointer r3
    //     0xb2441c: add             x3, x3, HEAP, lsl #32
    // 0xb24420: LoadField: r0 = r3->field_9b
    //     0xb24420: ldur            w0, [x3, #0x9b]
    // 0xb24424: DecompressPointer r0
    //     0xb24424: add             x0, x0, HEAP, lsl #32
    // 0xb24428: ldur            x3, [fp, #-0x10]
    // 0xb2442c: LoadField: r4 = r3->field_f
    //     0xb2442c: ldur            w4, [x3, #0xf]
    // 0xb24430: DecompressPointer r4
    //     0xb24430: add             x4, x4, HEAP, lsl #32
    // 0xb24434: r5 = LoadClassIdInstr(r0)
    //     0xb24434: ldur            x5, [x0, #-1]
    //     0xb24438: ubfx            x5, x5, #0xc, #0x14
    // 0xb2443c: stp             x4, x0, [SP]
    // 0xb24440: mov             x0, x5
    // 0xb24444: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb24444: mov             x17, #0xb6b0
    //     0xb24448: add             lr, x0, x17
    //     0xb2444c: ldr             lr, [x21, lr, lsl #3]
    //     0xb24450: blr             lr
    // 0xb24454: mov             x3, x0
    // 0xb24458: ldur            x2, [fp, #-8]
    // 0xb2445c: stur            x3, [fp, #-0x38]
    // 0xb24460: LoadField: r0 = r2->field_b
    //     0xb24460: ldur            w0, [x2, #0xb]
    // 0xb24464: DecompressPointer r0
    //     0xb24464: add             x0, x0, HEAP, lsl #32
    // 0xb24468: cmp             w0, NULL
    // 0xb2446c: b.eq            #0xb248f4
    // 0xb24470: LoadField: r4 = r0->field_f
    //     0xb24470: ldur            w4, [x0, #0xf]
    // 0xb24474: DecompressPointer r4
    //     0xb24474: add             x4, x4, HEAP, lsl #32
    // 0xb24478: ldur            x5, [fp, #-0x10]
    // 0xb2447c: LoadField: r0 = r5->field_f
    //     0xb2447c: ldur            w0, [x5, #0xf]
    // 0xb24480: DecompressPointer r0
    //     0xb24480: add             x0, x0, HEAP, lsl #32
    // 0xb24484: LoadField: r1 = r4->field_b
    //     0xb24484: ldur            w1, [x4, #0xb]
    // 0xb24488: r6 = LoadInt32Instr(r0)
    //     0xb24488: sbfx            x6, x0, #1, #0x1f
    //     0xb2448c: tbz             w0, #0, #0xb24494
    //     0xb24490: ldur            x6, [x0, #7]
    // 0xb24494: r0 = LoadInt32Instr(r1)
    //     0xb24494: sbfx            x0, x1, #1, #0x1f
    // 0xb24498: mov             x1, x6
    // 0xb2449c: cmp             x1, x0
    // 0xb244a0: b.hs            #0xb248f8
    // 0xb244a4: LoadField: r0 = r4->field_f
    //     0xb244a4: ldur            w0, [x4, #0xf]
    // 0xb244a8: DecompressPointer r0
    //     0xb244a8: add             x0, x0, HEAP, lsl #32
    // 0xb244ac: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb244ac: add             x16, x0, x6, lsl #2
    //     0xb244b0: ldur            w1, [x16, #0xf]
    // 0xb244b4: DecompressPointer r1
    //     0xb244b4: add             x1, x1, HEAP, lsl #32
    // 0xb244b8: stur            x1, [fp, #-0x28]
    // 0xb244bc: r0 = FadeTransition()
    //     0xb244bc: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb244c0: mov             x3, x0
    // 0xb244c4: ldur            x0, [fp, #-0x18]
    // 0xb244c8: stur            x3, [fp, #-0x40]
    // 0xb244cc: StoreField: r3->field_f = r0
    //     0xb244cc: stur            w0, [x3, #0xf]
    // 0xb244d0: r0 = false
    //     0xb244d0: add             x0, NULL, #0x30  ; false
    // 0xb244d4: StoreField: r3->field_13 = r0
    //     0xb244d4: stur            w0, [x3, #0x13]
    // 0xb244d8: ldur            x1, [fp, #-0x38]
    // 0xb244dc: StoreField: r3->field_b = r1
    //     0xb244dc: stur            w1, [x3, #0xb]
    // 0xb244e0: ldur            x1, [fp, #-0x28]
    // 0xb244e4: StoreField: r3->field_7 = r1
    //     0xb244e4: stur            w1, [x3, #7]
    // 0xb244e8: ldur            x2, [fp, #-0x10]
    // 0xb244ec: r1 = Function '<anonymous closure>':.
    //     0xb244ec: add             x1, PP, #0x54, lsl #12  ; [pp+0x542b0] AnonymousClosure: (0xb24d98), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0xb241a8)
    //     0xb244f0: ldr             x1, [x1, #0x2b0]
    // 0xb244f4: r0 = AllocateClosure()
    //     0xb244f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb244f8: stur            x0, [fp, #-0x18]
    // 0xb244fc: r0 = _MenuItem()
    //     0xb244fc: bl              #0xb24924  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0xb24500: mov             x2, x0
    // 0xb24504: ldur            x0, [fp, #-0x18]
    // 0xb24508: stur            x2, [fp, #-0x28]
    // 0xb2450c: StoreField: r2->field_f = r0
    //     0xb2450c: stur            w0, [x2, #0xf]
    // 0xb24510: ldur            x0, [fp, #-0x40]
    // 0xb24514: StoreField: r2->field_b = r0
    //     0xb24514: stur            w0, [x2, #0xb]
    // 0xb24518: ldur            x0, [fp, #-0x20]
    // 0xb2451c: LoadField: r1 = r0->field_b
    //     0xb2451c: ldur            w1, [x0, #0xb]
    // 0xb24520: LoadField: r3 = r0->field_f
    //     0xb24520: ldur            w3, [x0, #0xf]
    // 0xb24524: DecompressPointer r3
    //     0xb24524: add             x3, x3, HEAP, lsl #32
    // 0xb24528: LoadField: r4 = r3->field_b
    //     0xb24528: ldur            w4, [x3, #0xb]
    // 0xb2452c: r3 = LoadInt32Instr(r1)
    //     0xb2452c: sbfx            x3, x1, #1, #0x1f
    // 0xb24530: stur            x3, [fp, #-0x30]
    // 0xb24534: r1 = LoadInt32Instr(r4)
    //     0xb24534: sbfx            x1, x4, #1, #0x1f
    // 0xb24538: cmp             x3, x1
    // 0xb2453c: b.ne            #0xb24548
    // 0xb24540: mov             x1, x0
    // 0xb24544: r0 = _growToNextCapacity()
    //     0xb24544: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb24548: ldur            x2, [fp, #-0x20]
    // 0xb2454c: ldur            x3, [fp, #-0x30]
    // 0xb24550: add             x0, x3, #1
    // 0xb24554: lsl             x1, x0, #1
    // 0xb24558: StoreField: r2->field_b = r1
    //     0xb24558: stur            w1, [x2, #0xb]
    // 0xb2455c: LoadField: r1 = r2->field_f
    //     0xb2455c: ldur            w1, [x2, #0xf]
    // 0xb24560: DecompressPointer r1
    //     0xb24560: add             x1, x1, HEAP, lsl #32
    // 0xb24564: ldur            x0, [fp, #-0x28]
    // 0xb24568: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb24568: add             x25, x1, x3, lsl #2
    //     0xb2456c: add             x25, x25, #0xf
    //     0xb24570: str             w0, [x25]
    //     0xb24574: tbz             w0, #0, #0xb24590
    //     0xb24578: ldurb           w16, [x1, #-1]
    //     0xb2457c: ldurb           w17, [x0, #-1]
    //     0xb24580: and             x16, x17, x16, lsr #2
    //     0xb24584: tst             x16, HEAP, lsr #32
    //     0xb24588: b.eq            #0xb24590
    //     0xb2458c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb24590: ldur            x5, [fp, #-0x10]
    // 0xb24594: r0 = CloneContext()
    //     0xb24594: bl              #0xe549fc  ; CloneContextStub
    // 0xb24598: mov             x2, x0
    // 0xb2459c: LoadField: r0 = r2->field_f
    //     0xb2459c: ldur            w0, [x2, #0xf]
    // 0xb245a0: DecompressPointer r0
    //     0xb245a0: add             x0, x0, HEAP, lsl #32
    // 0xb245a4: r1 = LoadInt32Instr(r0)
    //     0xb245a4: sbfx            x1, x0, #1, #0x1f
    //     0xb245a8: tbz             w0, #0, #0xb245b0
    //     0xb245ac: ldur            x1, [x0, #7]
    // 0xb245b0: add             x3, x1, #1
    // 0xb245b4: r0 = BoxInt64Instr(r3)
    //     0xb245b4: sbfiz           x0, x3, #1, #0x1f
    //     0xb245b8: cmp             x3, x0, asr #1
    //     0xb245bc: b.eq            #0xb245c8
    //     0xb245c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb245c4: stur            x3, [x0, #7]
    // 0xb245c8: StoreField: r2->field_f = r0
    //     0xb245c8: stur            w0, [x2, #0xf]
    //     0xb245cc: tbz             w0, #0, #0xb245e8
    //     0xb245d0: ldurb           w16, [x2, #-1]
    //     0xb245d4: ldurb           w17, [x0, #-1]
    //     0xb245d8: and             x16, x17, x16, lsr #2
    //     0xb245dc: tst             x16, HEAP, lsr #32
    //     0xb245e0: b.eq            #0xb245e8
    //     0xb245e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb245e8: mov             x4, x2
    // 0xb245ec: b               #0xb2434c
    // 0xb245f0: ldur            x2, [fp, #-8]
    // 0xb245f4: ldur            d0, [fp, #-0x48]
    // 0xb245f8: ldur            x0, [fp, #-0x20]
    // 0xb245fc: ldur            x1, [fp, #-0x10]
    // 0xb24600: LoadField: r3 = r1->field_b
    //     0xb24600: ldur            w3, [x1, #0xb]
    // 0xb24604: DecompressPointer r3
    //     0xb24604: add             x3, x3, HEAP, lsl #32
    // 0xb24608: stur            x3, [fp, #-0x18]
    // 0xb2460c: r1 = <double>
    //     0xb2460c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb24610: r0 = CurveTween()
    //     0xb24610: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xb24614: mov             x1, x0
    // 0xb24618: r0 = Instance_Interval
    //     0xb24618: add             x0, PP, #0x54, lsl #12  ; [pp+0x542b8] Obj!Interval@d14cd1
    //     0xb2461c: ldr             x0, [x0, #0x2b8]
    // 0xb24620: StoreField: r1->field_b = r0
    //     0xb24620: stur            w0, [x1, #0xb]
    // 0xb24624: mov             x0, x1
    // 0xb24628: ldur            x2, [fp, #-0x18]
    // 0xb2462c: StoreField: r2->field_1b = r0
    //     0xb2462c: stur            w0, [x2, #0x1b]
    //     0xb24630: ldurb           w16, [x2, #-1]
    //     0xb24634: ldurb           w17, [x0, #-1]
    //     0xb24638: and             x16, x17, x16, lsr #2
    //     0xb2463c: tst             x16, HEAP, lsr #32
    //     0xb24640: b.eq            #0xb24648
    //     0xb24644: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb24648: r1 = <double>
    //     0xb24648: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb2464c: r0 = Interval()
    //     0xb2464c: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xb24650: stur            x0, [fp, #-0x10]
    // 0xb24654: StoreField: r0->field_b = rZR
    //     0xb24654: stur            xzr, [x0, #0xb]
    // 0xb24658: ldur            d0, [fp, #-0x48]
    // 0xb2465c: StoreField: r0->field_13 = d0
    //     0xb2465c: stur            d0, [x0, #0x13]
    // 0xb24660: r2 = Instance__Linear
    //     0xb24660: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb24664: StoreField: r0->field_1b = r2
    //     0xb24664: stur            w2, [x0, #0x1b]
    // 0xb24668: r1 = <double>
    //     0xb24668: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb2466c: r0 = CurveTween()
    //     0xb2466c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xb24670: mov             x1, x0
    // 0xb24674: ldur            x0, [fp, #-0x10]
    // 0xb24678: StoreField: r1->field_b = r0
    //     0xb24678: stur            w0, [x1, #0xb]
    // 0xb2467c: mov             x0, x1
    // 0xb24680: ldur            x2, [fp, #-0x18]
    // 0xb24684: StoreField: r2->field_1f = r0
    //     0xb24684: stur            w0, [x2, #0x1f]
    //     0xb24688: ldurb           w16, [x2, #-1]
    //     0xb2468c: ldurb           w17, [x0, #-1]
    //     0xb24690: and             x16, x17, x16, lsr #2
    //     0xb24694: tst             x16, HEAP, lsr #32
    //     0xb24698: b.eq            #0xb246a0
    //     0xb2469c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb246a0: ldur            x1, [fp, #-8]
    // 0xb246a4: LoadField: r0 = r1->field_b
    //     0xb246a4: ldur            w0, [x1, #0xb]
    // 0xb246a8: DecompressPointer r0
    //     0xb246a8: add             x0, x0, HEAP, lsl #32
    // 0xb246ac: cmp             w0, NULL
    // 0xb246b0: b.eq            #0xb248fc
    // 0xb246b4: LoadField: r3 = r0->field_13
    //     0xb246b4: ldur            w3, [x0, #0x13]
    // 0xb246b8: DecompressPointer r3
    //     0xb246b8: add             x3, x3, HEAP, lsl #32
    // 0xb246bc: LoadField: r0 = r3->field_9b
    //     0xb246bc: ldur            w0, [x3, #0x9b]
    // 0xb246c0: DecompressPointer r0
    //     0xb246c0: add             x0, x0, HEAP, lsl #32
    // 0xb246c4: r3 = LoadClassIdInstr(r0)
    //     0xb246c4: ldur            x3, [x0, #-1]
    //     0xb246c8: ubfx            x3, x3, #0xc, #0x14
    // 0xb246cc: str             x0, [SP]
    // 0xb246d0: mov             x0, x3
    // 0xb246d4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb246d4: mov             x17, #0xc20f
    //     0xb246d8: add             lr, x0, x17
    //     0xb246dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb246e0: blr             lr
    // 0xb246e4: r1 = LoadInt32Instr(r0)
    //     0xb246e4: sbfx            x1, x0, #1, #0x1f
    //     0xb246e8: tbz             w0, #0, #0xb246f0
    //     0xb246ec: ldur            x1, [x0, #7]
    // 0xb246f0: scvtf           d0, x1
    // 0xb246f4: ldur            d1, [fp, #-0x48]
    // 0xb246f8: fmul            d2, d1, d0
    // 0xb246fc: stur            d2, [fp, #-0x50]
    // 0xb24700: r1 = <double>
    //     0xb24700: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb24704: r0 = Interval()
    //     0xb24704: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xb24708: stur            x0, [fp, #-0x10]
    // 0xb2470c: StoreField: r0->field_b = rZR
    //     0xb2470c: stur            xzr, [x0, #0xb]
    // 0xb24710: ldur            d0, [fp, #-0x50]
    // 0xb24714: StoreField: r0->field_13 = d0
    //     0xb24714: stur            d0, [x0, #0x13]
    // 0xb24718: r1 = Instance__Linear
    //     0xb24718: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb2471c: StoreField: r0->field_1b = r1
    //     0xb2471c: stur            w1, [x0, #0x1b]
    // 0xb24720: r1 = <double>
    //     0xb24720: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb24724: r0 = CurveTween()
    //     0xb24724: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xb24728: mov             x1, x0
    // 0xb2472c: ldur            x0, [fp, #-0x10]
    // 0xb24730: StoreField: r1->field_b = r0
    //     0xb24730: stur            w0, [x1, #0xb]
    // 0xb24734: mov             x0, x1
    // 0xb24738: ldur            x2, [fp, #-0x18]
    // 0xb2473c: StoreField: r2->field_23 = r0
    //     0xb2473c: stur            w0, [x2, #0x23]
    //     0xb24740: ldurb           w16, [x2, #-1]
    //     0xb24744: ldurb           w17, [x0, #-1]
    //     0xb24748: and             x16, x17, x16, lsr #2
    //     0xb2474c: tst             x16, HEAP, lsr #32
    //     0xb24750: b.eq            #0xb24758
    //     0xb24754: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb24758: ldur            x0, [fp, #-8]
    // 0xb2475c: LoadField: r1 = r0->field_b
    //     0xb2475c: ldur            w1, [x0, #0xb]
    // 0xb24760: DecompressPointer r1
    //     0xb24760: add             x1, x1, HEAP, lsl #32
    // 0xb24764: cmp             w1, NULL
    // 0xb24768: b.eq            #0xb24900
    // 0xb2476c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2476c: ldur            w3, [x1, #0x17]
    // 0xb24770: DecompressPointer r3
    //     0xb24770: add             x3, x3, HEAP, lsl #32
    // 0xb24774: stur            x3, [fp, #-0x10]
    // 0xb24778: r0 = ListBody()
    //     0xb24778: bl              #0xb24918  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xb2477c: mov             x1, x0
    // 0xb24780: r0 = Instance_Axis
    //     0xb24780: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb24784: stur            x1, [fp, #-0x28]
    // 0xb24788: StoreField: r1->field_f = r0
    //     0xb24788: stur            w0, [x1, #0xf]
    // 0xb2478c: r2 = false
    //     0xb2478c: add             x2, NULL, #0x30  ; false
    // 0xb24790: StoreField: r1->field_13 = r2
    //     0xb24790: stur            w2, [x1, #0x13]
    // 0xb24794: ldur            x3, [fp, #-0x20]
    // 0xb24798: StoreField: r1->field_b = r3
    //     0xb24798: stur            w3, [x1, #0xb]
    // 0xb2479c: r0 = SingleChildScrollView()
    //     0xb2479c: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb247a0: mov             x1, x0
    // 0xb247a4: r0 = Instance_Axis
    //     0xb247a4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb247a8: stur            x1, [fp, #-0x20]
    // 0xb247ac: StoreField: r1->field_b = r0
    //     0xb247ac: stur            w0, [x1, #0xb]
    // 0xb247b0: r0 = false
    //     0xb247b0: add             x0, NULL, #0x30  ; false
    // 0xb247b4: StoreField: r1->field_f = r0
    //     0xb247b4: stur            w0, [x1, #0xf]
    // 0xb247b8: r0 = Instance_EdgeInsets
    //     0xb247b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xb247bc: ldr             x0, [x0, #0xce8]
    // 0xb247c0: StoreField: r1->field_13 = r0
    //     0xb247c0: stur            w0, [x1, #0x13]
    // 0xb247c4: ldur            x0, [fp, #-0x28]
    // 0xb247c8: StoreField: r1->field_23 = r0
    //     0xb247c8: stur            w0, [x1, #0x23]
    // 0xb247cc: r0 = Instance_DragStartBehavior
    //     0xb247cc: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb247d0: StoreField: r1->field_27 = r0
    //     0xb247d0: stur            w0, [x1, #0x27]
    // 0xb247d4: r0 = Instance_Clip
    //     0xb247d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb247d8: ldr             x0, [x0, #0x248]
    // 0xb247dc: StoreField: r1->field_2b = r0
    //     0xb247dc: stur            w0, [x1, #0x2b]
    // 0xb247e0: r0 = Instance_HitTestBehavior
    //     0xb247e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb247e4: ldr             x0, [x0, #0x298]
    // 0xb247e8: StoreField: r1->field_2f = r0
    //     0xb247e8: stur            w0, [x1, #0x2f]
    // 0xb247ec: r0 = Semantics()
    //     0xb247ec: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb247f0: stur            x0, [fp, #-0x28]
    // 0xb247f4: r16 = Instance_SemanticsRole
    //     0xb247f4: add             x16, PP, #0x54, lsl #12  ; [pp+0x542c0] Obj!SemanticsRole@d3c361
    //     0xb247f8: ldr             x16, [x16, #0x2c0]
    // 0xb247fc: r30 = true
    //     0xb247fc: add             lr, NULL, #0x20  ; true
    // 0xb24800: stp             lr, x16, [SP, #0x18]
    // 0xb24804: r16 = true
    //     0xb24804: add             x16, NULL, #0x20  ; true
    // 0xb24808: r30 = true
    //     0xb24808: add             lr, NULL, #0x20  ; true
    // 0xb2480c: stp             lr, x16, [SP, #8]
    // 0xb24810: ldur            x16, [fp, #-0x10]
    // 0xb24814: str             x16, [SP]
    // 0xb24818: mov             x1, x0
    // 0xb2481c: ldur            x2, [fp, #-0x20]
    // 0xb24820: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0xb24820: add             x4, PP, #0x54, lsl #12  ; [pp+0x542c8] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0xb24824: ldr             x4, [x4, #0x2c8]
    // 0xb24828: r0 = Semantics()
    //     0xb24828: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb2482c: r0 = IntrinsicWidth()
    //     0xb2482c: bl              #0xb2490c  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xb24830: mov             x1, x0
    // 0xb24834: r0 = 56.000000
    //     0xb24834: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xb24838: ldr             x0, [x0, #0xda0]
    // 0xb2483c: stur            x1, [fp, #-0x10]
    // 0xb24840: StoreField: r1->field_f = r0
    //     0xb24840: stur            w0, [x1, #0xf]
    // 0xb24844: ldur            x0, [fp, #-0x28]
    // 0xb24848: StoreField: r1->field_b = r0
    //     0xb24848: stur            w0, [x1, #0xb]
    // 0xb2484c: r0 = ConstrainedBox()
    //     0xb2484c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb24850: mov             x3, x0
    // 0xb24854: r0 = Instance_BoxConstraints
    //     0xb24854: add             x0, PP, #0x54, lsl #12  ; [pp+0x542d0] Obj!BoxConstraints@d0f781
    //     0xb24858: ldr             x0, [x0, #0x2d0]
    // 0xb2485c: stur            x3, [fp, #-0x20]
    // 0xb24860: StoreField: r3->field_f = r0
    //     0xb24860: stur            w0, [x3, #0xf]
    // 0xb24864: ldur            x0, [fp, #-0x10]
    // 0xb24868: StoreField: r3->field_b = r0
    //     0xb24868: stur            w0, [x3, #0xb]
    // 0xb2486c: ldur            x0, [fp, #-8]
    // 0xb24870: LoadField: r1 = r0->field_b
    //     0xb24870: ldur            w1, [x0, #0xb]
    // 0xb24874: DecompressPointer r1
    //     0xb24874: add             x1, x1, HEAP, lsl #32
    // 0xb24878: cmp             w1, NULL
    // 0xb2487c: b.eq            #0xb24904
    // 0xb24880: LoadField: r0 = r1->field_13
    //     0xb24880: ldur            w0, [x1, #0x13]
    // 0xb24884: DecompressPointer r0
    //     0xb24884: add             x0, x0, HEAP, lsl #32
    // 0xb24888: LoadField: r4 = r0->field_6f
    //     0xb24888: ldur            w4, [x0, #0x6f]
    // 0xb2488c: DecompressPointer r4
    //     0xb2488c: add             x4, x4, HEAP, lsl #32
    // 0xb24890: stur            x4, [fp, #-8]
    // 0xb24894: cmp             w4, NULL
    // 0xb24898: b.eq            #0xb24908
    // 0xb2489c: ldur            x2, [fp, #-0x18]
    // 0xb248a0: r1 = Function '<anonymous closure>':.
    //     0xb248a0: add             x1, PP, #0x54, lsl #12  ; [pp+0x542d8] AnonymousClosure: (0xb24930), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0xb241a8)
    //     0xb248a4: ldr             x1, [x1, #0x2d8]
    // 0xb248a8: r0 = AllocateClosure()
    //     0xb248a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb248ac: stur            x0, [fp, #-0x10]
    // 0xb248b0: r0 = AnimatedBuilder()
    //     0xb248b0: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb248b4: ldur            x1, [fp, #-0x10]
    // 0xb248b8: StoreField: r0->field_f = r1
    //     0xb248b8: stur            w1, [x0, #0xf]
    // 0xb248bc: ldur            x1, [fp, #-0x20]
    // 0xb248c0: StoreField: r0->field_13 = r1
    //     0xb248c0: stur            w1, [x0, #0x13]
    // 0xb248c4: ldur            x1, [fp, #-8]
    // 0xb248c8: StoreField: r0->field_b = r1
    //     0xb248c8: stur            w1, [x0, #0xb]
    // 0xb248cc: LeaveFrame
    //     0xb248cc: mov             SP, fp
    //     0xb248d0: ldp             fp, lr, [SP], #0x10
    // 0xb248d4: ret
    //     0xb248d4: ret             
    // 0xb248d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb248d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb248dc: b               #0xb241d0
    // 0xb248e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb248e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb248e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb248e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb248e8: b               #0xb24368
    // 0xb248ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb248ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb248f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb248f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb248f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb248f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb248f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb248f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb248fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb248fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb24930, size: 0x468
    // 0xb24930: EnterFrame
    //     0xb24930: stp             fp, lr, [SP, #-0x10]!
    //     0xb24934: mov             fp, SP
    // 0xb24938: AllocStack(0x50)
    //     0xb24938: sub             SP, SP, #0x50
    // 0xb2493c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2493c: ldr             x0, [fp, #0x20]
    //     0xb24940: ldur            w3, [x0, #0x17]
    //     0xb24944: add             x3, x3, HEAP, lsl #32
    //     0xb24948: stur            x3, [fp, #-8]
    // 0xb2494c: CheckStackOverflow
    //     0xb2494c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24950: cmp             SP, x16
    //     0xb24954: b.ls            #0xb24d6c
    // 0xb24958: LoadField: r1 = r3->field_1b
    //     0xb24958: ldur            w1, [x3, #0x1b]
    // 0xb2495c: DecompressPointer r1
    //     0xb2495c: add             x1, x1, HEAP, lsl #32
    // 0xb24960: LoadField: r0 = r3->field_f
    //     0xb24960: ldur            w0, [x3, #0xf]
    // 0xb24964: DecompressPointer r0
    //     0xb24964: add             x0, x0, HEAP, lsl #32
    // 0xb24968: LoadField: r2 = r0->field_b
    //     0xb24968: ldur            w2, [x0, #0xb]
    // 0xb2496c: DecompressPointer r2
    //     0xb2496c: add             x2, x2, HEAP, lsl #32
    // 0xb24970: cmp             w2, NULL
    // 0xb24974: b.eq            #0xb24d74
    // 0xb24978: LoadField: r0 = r2->field_13
    //     0xb24978: ldur            w0, [x2, #0x13]
    // 0xb2497c: DecompressPointer r0
    //     0xb2497c: add             x0, x0, HEAP, lsl #32
    // 0xb24980: LoadField: r2 = r0->field_6f
    //     0xb24980: ldur            w2, [x0, #0x6f]
    // 0xb24984: DecompressPointer r2
    //     0xb24984: add             x2, x2, HEAP, lsl #32
    // 0xb24988: cmp             w2, NULL
    // 0xb2498c: b.eq            #0xb24d78
    // 0xb24990: r0 = animate()
    //     0xb24990: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb24994: mov             x2, x0
    // 0xb24998: ldur            x0, [fp, #-8]
    // 0xb2499c: stur            x2, [fp, #-0x18]
    // 0xb249a0: LoadField: r1 = r0->field_f
    //     0xb249a0: ldur            w1, [x0, #0xf]
    // 0xb249a4: DecompressPointer r1
    //     0xb249a4: add             x1, x1, HEAP, lsl #32
    // 0xb249a8: LoadField: r3 = r1->field_b
    //     0xb249a8: ldur            w3, [x1, #0xb]
    // 0xb249ac: DecompressPointer r3
    //     0xb249ac: add             x3, x3, HEAP, lsl #32
    // 0xb249b0: cmp             w3, NULL
    // 0xb249b4: b.eq            #0xb24d7c
    // 0xb249b8: LoadField: r1 = r3->field_13
    //     0xb249b8: ldur            w1, [x3, #0x13]
    // 0xb249bc: DecompressPointer r1
    //     0xb249bc: add             x1, x1, HEAP, lsl #32
    // 0xb249c0: LoadField: r3 = r1->field_bb
    //     0xb249c0: ldur            w3, [x1, #0xbb]
    // 0xb249c4: DecompressPointer r3
    //     0xb249c4: add             x3, x3, HEAP, lsl #32
    // 0xb249c8: cmp             w3, NULL
    // 0xb249cc: b.ne            #0xb249d4
    // 0xb249d0: r3 = Null
    //     0xb249d0: mov             x3, NULL
    // 0xb249d4: cmp             w3, NULL
    // 0xb249d8: b.ne            #0xb24a14
    // 0xb249dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb249dc: ldur            w3, [x0, #0x17]
    // 0xb249e0: DecompressPointer r3
    //     0xb249e0: add             x3, x3, HEAP, lsl #32
    // 0xb249e4: r4 = LoadClassIdInstr(r3)
    //     0xb249e4: ldur            x4, [x3, #-1]
    //     0xb249e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb249ec: cmp             x4, #0x93f
    // 0xb249f0: b.eq            #0xb24a08
    // 0xb249f4: cmp             x4, #0x940
    // 0xb249f8: b.ne            #0xb24a08
    // 0xb249fc: r3 = Instance_RoundedRectangleBorder
    //     0xb249fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xb24a00: ldr             x3, [x3, #0x848]
    // 0xb24a04: b               #0xb24a14
    // 0xb24a08: LoadField: r4 = r3->field_b
    //     0xb24a08: ldur            w4, [x3, #0xb]
    // 0xb24a0c: DecompressPointer r4
    //     0xb24a0c: add             x4, x4, HEAP, lsl #32
    // 0xb24a10: mov             x3, x4
    // 0xb24a14: stur            x3, [fp, #-0x10]
    // 0xb24a18: LoadField: r4 = r1->field_c3
    //     0xb24a18: ldur            w4, [x1, #0xc3]
    // 0xb24a1c: DecompressPointer r4
    //     0xb24a1c: add             x4, x4, HEAP, lsl #32
    // 0xb24a20: cmp             w4, NULL
    // 0xb24a24: b.ne            #0xb24a30
    // 0xb24a28: r1 = Null
    //     0xb24a28: mov             x1, NULL
    // 0xb24a2c: b               #0xb24a34
    // 0xb24a30: mov             x1, x4
    // 0xb24a34: cmp             w1, NULL
    // 0xb24a38: b.ne            #0xb24ab4
    // 0xb24a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb24a3c: ldur            w1, [x0, #0x17]
    // 0xb24a40: DecompressPointer r1
    //     0xb24a40: add             x1, x1, HEAP, lsl #32
    // 0xb24a44: r4 = LoadClassIdInstr(r1)
    //     0xb24a44: ldur            x4, [x1, #-1]
    //     0xb24a48: ubfx            x4, x4, #0xc, #0x14
    // 0xb24a4c: cmp             x4, #0x93f
    // 0xb24a50: b.eq            #0xb24aa4
    // 0xb24a54: cmp             x4, #0x940
    // 0xb24a58: b.ne            #0xb24aa4
    // 0xb24a5c: LoadField: r0 = r1->field_43
    //     0xb24a5c: ldur            w0, [x1, #0x43]
    // 0xb24a60: DecompressPointer r0
    //     0xb24a60: add             x0, x0, HEAP, lsl #32
    // 0xb24a64: r16 = Sentinel
    //     0xb24a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb24a68: cmp             w0, w16
    // 0xb24a6c: b.ne            #0xb24a7c
    // 0xb24a70: r2 = _colors
    //     0xb24a70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xb24a74: ldr             x2, [x2, #0xce0]
    // 0xb24a78: r0 = InitLateFinalInstanceField()
    //     0xb24a78: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24a7c: LoadField: r1 = r0->field_97
    //     0xb24a7c: ldur            w1, [x0, #0x97]
    // 0xb24a80: DecompressPointer r1
    //     0xb24a80: add             x1, x1, HEAP, lsl #32
    // 0xb24a84: cmp             w1, NULL
    // 0xb24a88: b.ne            #0xb24a9c
    // 0xb24a8c: LoadField: r1 = r0->field_7b
    //     0xb24a8c: ldur            w1, [x0, #0x7b]
    // 0xb24a90: DecompressPointer r1
    //     0xb24a90: add             x1, x1, HEAP, lsl #32
    // 0xb24a94: mov             x0, x1
    // 0xb24a98: b               #0xb24aac
    // 0xb24a9c: mov             x0, x1
    // 0xb24aa0: b               #0xb24aac
    // 0xb24aa4: LoadField: r0 = r1->field_7
    //     0xb24aa4: ldur            w0, [x1, #7]
    // 0xb24aa8: DecompressPointer r0
    //     0xb24aa8: add             x0, x0, HEAP, lsl #32
    // 0xb24aac: mov             x2, x0
    // 0xb24ab0: b               #0xb24ab8
    // 0xb24ab4: mov             x2, x1
    // 0xb24ab8: ldur            x0, [fp, #-8]
    // 0xb24abc: stur            x2, [fp, #-0x30]
    // 0xb24ac0: LoadField: r1 = r0->field_f
    //     0xb24ac0: ldur            w1, [x0, #0xf]
    // 0xb24ac4: DecompressPointer r1
    //     0xb24ac4: add             x1, x1, HEAP, lsl #32
    // 0xb24ac8: LoadField: r3 = r1->field_b
    //     0xb24ac8: ldur            w3, [x1, #0xb]
    // 0xb24acc: DecompressPointer r3
    //     0xb24acc: add             x3, x3, HEAP, lsl #32
    // 0xb24ad0: cmp             w3, NULL
    // 0xb24ad4: b.eq            #0xb24d80
    // 0xb24ad8: LoadField: r1 = r3->field_13
    //     0xb24ad8: ldur            w1, [x3, #0x13]
    // 0xb24adc: DecompressPointer r1
    //     0xb24adc: add             x1, x1, HEAP, lsl #32
    // 0xb24ae0: LoadField: r3 = r1->field_ab
    //     0xb24ae0: ldur            w3, [x1, #0xab]
    // 0xb24ae4: DecompressPointer r3
    //     0xb24ae4: add             x3, x3, HEAP, lsl #32
    // 0xb24ae8: cmp             w3, NULL
    // 0xb24aec: b.ne            #0xb24b08
    // 0xb24af0: LoadField: r1 = r0->field_13
    //     0xb24af0: ldur            w1, [x0, #0x13]
    // 0xb24af4: DecompressPointer r1
    //     0xb24af4: add             x1, x1, HEAP, lsl #32
    // 0xb24af8: LoadField: r3 = r1->field_13
    //     0xb24af8: ldur            w3, [x1, #0x13]
    // 0xb24afc: DecompressPointer r3
    //     0xb24afc: add             x3, x3, HEAP, lsl #32
    // 0xb24b00: mov             x1, x3
    // 0xb24b04: b               #0xb24b0c
    // 0xb24b08: mov             x1, x3
    // 0xb24b0c: cmp             w1, NULL
    // 0xb24b10: b.ne            #0xb24b34
    // 0xb24b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb24b14: ldur            w1, [x0, #0x17]
    // 0xb24b18: DecompressPointer r1
    //     0xb24b18: add             x1, x1, HEAP, lsl #32
    // 0xb24b1c: LoadField: r3 = r1->field_13
    //     0xb24b1c: ldur            w3, [x1, #0x13]
    // 0xb24b20: DecompressPointer r3
    //     0xb24b20: add             x3, x3, HEAP, lsl #32
    // 0xb24b24: cmp             w3, NULL
    // 0xb24b28: b.eq            #0xb24d84
    // 0xb24b2c: LoadField: d0 = r3->field_7
    //     0xb24b2c: ldur            d0, [x3, #7]
    // 0xb24b30: b               #0xb24b38
    // 0xb24b34: LoadField: d0 = r1->field_7
    //     0xb24b34: ldur            d0, [x1, #7]
    // 0xb24b38: stur            d0, [fp, #-0x50]
    // 0xb24b3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb24b3c: ldur            w3, [x0, #0x17]
    // 0xb24b40: DecompressPointer r3
    //     0xb24b40: add             x3, x3, HEAP, lsl #32
    // 0xb24b44: stur            x3, [fp, #-0x28]
    // 0xb24b48: r4 = LoadClassIdInstr(r3)
    //     0xb24b48: ldur            x4, [x3, #-1]
    //     0xb24b4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb24b50: stur            x4, [fp, #-0x20]
    // 0xb24b54: cmp             x4, #0x93f
    // 0xb24b58: b.ne            #0xb24b64
    // 0xb24b5c: mov             x0, x3
    // 0xb24b60: b               #0xb24bbc
    // 0xb24b64: cmp             x4, #0x940
    // 0xb24b68: b.ne            #0xb24bb8
    // 0xb24b6c: mov             x1, x3
    // 0xb24b70: LoadField: r0 = r1->field_43
    //     0xb24b70: ldur            w0, [x1, #0x43]
    // 0xb24b74: DecompressPointer r0
    //     0xb24b74: add             x0, x0, HEAP, lsl #32
    // 0xb24b78: r16 = Sentinel
    //     0xb24b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb24b7c: cmp             w0, w16
    // 0xb24b80: b.ne            #0xb24b90
    // 0xb24b84: r2 = _colors
    //     0xb24b84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xb24b88: ldr             x2, [x2, #0xce0]
    // 0xb24b8c: r0 = InitLateFinalInstanceField()
    //     0xb24b8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb24b90: LoadField: r1 = r0->field_af
    //     0xb24b90: ldur            w1, [x0, #0xaf]
    // 0xb24b94: DecompressPointer r1
    //     0xb24b94: add             x1, x1, HEAP, lsl #32
    // 0xb24b98: cmp             w1, NULL
    // 0xb24b9c: b.ne            #0xb24ba8
    // 0xb24ba0: r0 = Instance_Color
    //     0xb24ba0: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb24ba4: b               #0xb24bac
    // 0xb24ba8: mov             x0, x1
    // 0xb24bac: mov             x4, x0
    // 0xb24bb0: ldur            x0, [fp, #-0x28]
    // 0xb24bb4: b               #0xb24bc8
    // 0xb24bb8: ldur            x0, [fp, #-0x28]
    // 0xb24bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb24bbc: ldur            w1, [x0, #0x17]
    // 0xb24bc0: DecompressPointer r1
    //     0xb24bc0: add             x1, x1, HEAP, lsl #32
    // 0xb24bc4: mov             x4, x1
    // 0xb24bc8: ldur            x3, [fp, #-8]
    // 0xb24bcc: ldur            x1, [fp, #-0x20]
    // 0xb24bd0: stur            x4, [fp, #-0x38]
    // 0xb24bd4: LoadField: r2 = r3->field_f
    //     0xb24bd4: ldur            w2, [x3, #0xf]
    // 0xb24bd8: DecompressPointer r2
    //     0xb24bd8: add             x2, x2, HEAP, lsl #32
    // 0xb24bdc: LoadField: r5 = r2->field_b
    //     0xb24bdc: ldur            w5, [x2, #0xb]
    // 0xb24be0: DecompressPointer r5
    //     0xb24be0: add             x5, x5, HEAP, lsl #32
    // 0xb24be4: cmp             w5, NULL
    // 0xb24be8: b.eq            #0xb24d88
    // 0xb24bec: cmp             x1, #0x93f
    // 0xb24bf0: b.eq            #0xb24c08
    // 0xb24bf4: cmp             x1, #0x940
    // 0xb24bf8: b.ne            #0xb24c08
    // 0xb24bfc: r9 = Instance_Color
    //     0xb24bfc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb24c00: ldr             x9, [x9, #0x940]
    // 0xb24c04: b               #0xb24c14
    // 0xb24c08: LoadField: r1 = r0->field_1b
    //     0xb24c08: ldur            w1, [x0, #0x1b]
    // 0xb24c0c: DecompressPointer r1
    //     0xb24c0c: add             x1, x1, HEAP, lsl #32
    // 0xb24c10: mov             x9, x1
    // 0xb24c14: ldr             x8, [fp, #0x10]
    // 0xb24c18: ldur            x6, [fp, #-0x18]
    // 0xb24c1c: ldur            x7, [fp, #-0x10]
    // 0xb24c20: ldur            x0, [fp, #-0x30]
    // 0xb24c24: ldur            d0, [fp, #-0x50]
    // 0xb24c28: stur            x9, [fp, #-0x28]
    // 0xb24c2c: LoadField: r1 = r3->field_1f
    //     0xb24c2c: ldur            w1, [x3, #0x1f]
    // 0xb24c30: DecompressPointer r1
    //     0xb24c30: add             x1, x1, HEAP, lsl #32
    // 0xb24c34: LoadField: r2 = r5->field_13
    //     0xb24c34: ldur            w2, [x5, #0x13]
    // 0xb24c38: DecompressPointer r2
    //     0xb24c38: add             x2, x2, HEAP, lsl #32
    // 0xb24c3c: LoadField: r5 = r2->field_6f
    //     0xb24c3c: ldur            w5, [x2, #0x6f]
    // 0xb24c40: DecompressPointer r5
    //     0xb24c40: add             x5, x5, HEAP, lsl #32
    // 0xb24c44: cmp             w5, NULL
    // 0xb24c48: b.eq            #0xb24d8c
    // 0xb24c4c: mov             x2, x5
    // 0xb24c50: r0 = evaluate()
    //     0xb24c50: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb24c54: mov             x3, x0
    // 0xb24c58: ldur            x0, [fp, #-8]
    // 0xb24c5c: stur            x3, [fp, #-0x40]
    // 0xb24c60: LoadField: r1 = r0->field_23
    //     0xb24c60: ldur            w1, [x0, #0x23]
    // 0xb24c64: DecompressPointer r1
    //     0xb24c64: add             x1, x1, HEAP, lsl #32
    // 0xb24c68: LoadField: r2 = r0->field_f
    //     0xb24c68: ldur            w2, [x0, #0xf]
    // 0xb24c6c: DecompressPointer r2
    //     0xb24c6c: add             x2, x2, HEAP, lsl #32
    // 0xb24c70: LoadField: r0 = r2->field_b
    //     0xb24c70: ldur            w0, [x2, #0xb]
    // 0xb24c74: DecompressPointer r0
    //     0xb24c74: add             x0, x0, HEAP, lsl #32
    // 0xb24c78: cmp             w0, NULL
    // 0xb24c7c: b.eq            #0xb24d90
    // 0xb24c80: LoadField: r2 = r0->field_13
    //     0xb24c80: ldur            w2, [x0, #0x13]
    // 0xb24c84: DecompressPointer r2
    //     0xb24c84: add             x2, x2, HEAP, lsl #32
    // 0xb24c88: LoadField: r0 = r2->field_6f
    //     0xb24c88: ldur            w0, [x2, #0x6f]
    // 0xb24c8c: DecompressPointer r0
    //     0xb24c8c: add             x0, x0, HEAP, lsl #32
    // 0xb24c90: cmp             w0, NULL
    // 0xb24c94: b.eq            #0xb24d94
    // 0xb24c98: mov             x2, x0
    // 0xb24c9c: r0 = evaluate()
    //     0xb24c9c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb24ca0: stur            x0, [fp, #-8]
    // 0xb24ca4: r0 = Align()
    //     0xb24ca4: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb24ca8: mov             x1, x0
    // 0xb24cac: r0 = Instance_AlignmentDirectional
    //     0xb24cac: add             x0, PP, #0x54, lsl #12  ; [pp+0x542e0] Obj!AlignmentDirectional@d135e1
    //     0xb24cb0: ldr             x0, [x0, #0x2e0]
    // 0xb24cb4: stur            x1, [fp, #-0x48]
    // 0xb24cb8: StoreField: r1->field_f = r0
    //     0xb24cb8: stur            w0, [x1, #0xf]
    // 0xb24cbc: ldur            x0, [fp, #-0x40]
    // 0xb24cc0: StoreField: r1->field_13 = r0
    //     0xb24cc0: stur            w0, [x1, #0x13]
    // 0xb24cc4: ldur            x0, [fp, #-8]
    // 0xb24cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24cc8: stur            w0, [x1, #0x17]
    // 0xb24ccc: ldr             x0, [fp, #0x10]
    // 0xb24cd0: StoreField: r1->field_b = r0
    //     0xb24cd0: stur            w0, [x1, #0xb]
    // 0xb24cd4: r0 = Material()
    //     0xb24cd4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb24cd8: mov             x1, x0
    // 0xb24cdc: r0 = Instance_MaterialType
    //     0xb24cdc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xb24ce0: ldr             x0, [x0, #0x4e0]
    // 0xb24ce4: stur            x1, [fp, #-8]
    // 0xb24ce8: StoreField: r1->field_f = r0
    //     0xb24ce8: stur            w0, [x1, #0xf]
    // 0xb24cec: ldur            d0, [fp, #-0x50]
    // 0xb24cf0: ArrayStore: r1[0] = d0  ; List_8
    //     0xb24cf0: stur            d0, [x1, #0x17]
    // 0xb24cf4: ldur            x0, [fp, #-0x30]
    // 0xb24cf8: StoreField: r1->field_1f = r0
    //     0xb24cf8: stur            w0, [x1, #0x1f]
    // 0xb24cfc: ldur            x0, [fp, #-0x38]
    // 0xb24d00: StoreField: r1->field_23 = r0
    //     0xb24d00: stur            w0, [x1, #0x23]
    // 0xb24d04: ldur            x0, [fp, #-0x28]
    // 0xb24d08: StoreField: r1->field_27 = r0
    //     0xb24d08: stur            w0, [x1, #0x27]
    // 0xb24d0c: ldur            x0, [fp, #-0x10]
    // 0xb24d10: StoreField: r1->field_2f = r0
    //     0xb24d10: stur            w0, [x1, #0x2f]
    // 0xb24d14: r0 = true
    //     0xb24d14: add             x0, NULL, #0x20  ; true
    // 0xb24d18: StoreField: r1->field_33 = r0
    //     0xb24d18: stur            w0, [x1, #0x33]
    // 0xb24d1c: r0 = Instance_Clip
    //     0xb24d1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb24d20: ldr             x0, [x0, #0xab0]
    // 0xb24d24: StoreField: r1->field_37 = r0
    //     0xb24d24: stur            w0, [x1, #0x37]
    // 0xb24d28: r0 = Instance_Duration
    //     0xb24d28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb24d2c: ldr             x0, [x0, #0x260]
    // 0xb24d30: StoreField: r1->field_3b = r0
    //     0xb24d30: stur            w0, [x1, #0x3b]
    // 0xb24d34: ldur            x0, [fp, #-0x48]
    // 0xb24d38: StoreField: r1->field_b = r0
    //     0xb24d38: stur            w0, [x1, #0xb]
    // 0xb24d3c: r0 = false
    //     0xb24d3c: add             x0, NULL, #0x30  ; false
    // 0xb24d40: StoreField: r1->field_13 = r0
    //     0xb24d40: stur            w0, [x1, #0x13]
    // 0xb24d44: r0 = FadeTransition()
    //     0xb24d44: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb24d48: ldur            x1, [fp, #-0x18]
    // 0xb24d4c: StoreField: r0->field_f = r1
    //     0xb24d4c: stur            w1, [x0, #0xf]
    // 0xb24d50: r1 = false
    //     0xb24d50: add             x1, NULL, #0x30  ; false
    // 0xb24d54: StoreField: r0->field_13 = r1
    //     0xb24d54: stur            w1, [x0, #0x13]
    // 0xb24d58: ldur            x1, [fp, #-8]
    // 0xb24d5c: StoreField: r0->field_b = r1
    //     0xb24d5c: stur            w1, [x0, #0xb]
    // 0xb24d60: LeaveFrame
    //     0xb24d60: mov             SP, fp
    //     0xb24d64: ldp             fp, lr, [SP], #0x10
    // 0xb24d68: ret
    //     0xb24d68: ret             
    // 0xb24d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d70: b               #0xb24958
    // 0xb24d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24d8c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0xb24d98, size: 0xfc
    // 0xb24d98: EnterFrame
    //     0xb24d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d9c: mov             fp, SP
    // 0xb24da0: AllocStack(0x10)
    //     0xb24da0: sub             SP, SP, #0x10
    // 0xb24da4: SetupParameters([dynamic _ /* r0 */])
    //     0xb24da4: ldr             x0, [fp, #0x18]
    //     0xb24da8: ldur            w1, [x0, #0x17]
    //     0xb24dac: add             x1, x1, HEAP, lsl #32
    // 0xb24db0: LoadField: r0 = r1->field_b
    //     0xb24db0: ldur            w0, [x1, #0xb]
    // 0xb24db4: DecompressPointer r0
    //     0xb24db4: add             x0, x0, HEAP, lsl #32
    // 0xb24db8: LoadField: r2 = r0->field_f
    //     0xb24db8: ldur            w2, [x0, #0xf]
    // 0xb24dbc: DecompressPointer r2
    //     0xb24dbc: add             x2, x2, HEAP, lsl #32
    // 0xb24dc0: LoadField: r0 = r2->field_b
    //     0xb24dc0: ldur            w0, [x2, #0xb]
    // 0xb24dc4: DecompressPointer r0
    //     0xb24dc4: add             x0, x0, HEAP, lsl #32
    // 0xb24dc8: cmp             w0, NULL
    // 0xb24dcc: b.eq            #0xb24e8c
    // 0xb24dd0: LoadField: r2 = r0->field_13
    //     0xb24dd0: ldur            w2, [x0, #0x13]
    // 0xb24dd4: DecompressPointer r2
    //     0xb24dd4: add             x2, x2, HEAP, lsl #32
    // 0xb24dd8: LoadField: r3 = r2->field_a3
    //     0xb24dd8: ldur            w3, [x2, #0xa3]
    // 0xb24ddc: DecompressPointer r3
    //     0xb24ddc: add             x3, x3, HEAP, lsl #32
    // 0xb24de0: stur            x3, [fp, #-0x10]
    // 0xb24de4: LoadField: r4 = r1->field_f
    //     0xb24de4: ldur            w4, [x1, #0xf]
    // 0xb24de8: DecompressPointer r4
    //     0xb24de8: add             x4, x4, HEAP, lsl #32
    // 0xb24dec: stur            x4, [fp, #-8]
    // 0xb24df0: LoadField: r2 = r3->field_7
    //     0xb24df0: ldur            w2, [x3, #7]
    // 0xb24df4: DecompressPointer r2
    //     0xb24df4: add             x2, x2, HEAP, lsl #32
    // 0xb24df8: ldr             x0, [fp, #0x10]
    // 0xb24dfc: r1 = Null
    //     0xb24dfc: mov             x1, NULL
    // 0xb24e00: cmp             w2, NULL
    // 0xb24e04: b.eq            #0xb24e24
    // 0xb24e08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb24e08: ldur            w4, [x2, #0x17]
    // 0xb24e0c: DecompressPointer r4
    //     0xb24e0c: add             x4, x4, HEAP, lsl #32
    // 0xb24e10: r8 = X0
    //     0xb24e10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb24e14: LoadField: r9 = r4->field_7
    //     0xb24e14: ldur            x9, [x4, #7]
    // 0xb24e18: r3 = Null
    //     0xb24e18: add             x3, PP, #0x54, lsl #12  ; [pp+0x542e8] Null
    //     0xb24e1c: ldr             x3, [x3, #0x2e8]
    // 0xb24e20: blr             x9
    // 0xb24e24: ldur            x2, [fp, #-0x10]
    // 0xb24e28: LoadField: r3 = r2->field_b
    //     0xb24e28: ldur            w3, [x2, #0xb]
    // 0xb24e2c: ldur            x4, [fp, #-8]
    // 0xb24e30: r5 = LoadInt32Instr(r4)
    //     0xb24e30: sbfx            x5, x4, #1, #0x1f
    //     0xb24e34: tbz             w4, #0, #0xb24e3c
    //     0xb24e38: ldur            x5, [x4, #7]
    // 0xb24e3c: r0 = LoadInt32Instr(r3)
    //     0xb24e3c: sbfx            x0, x3, #1, #0x1f
    // 0xb24e40: mov             x1, x5
    // 0xb24e44: cmp             x1, x0
    // 0xb24e48: b.hs            #0xb24e90
    // 0xb24e4c: mov             x1, x2
    // 0xb24e50: ldr             x0, [fp, #0x10]
    // 0xb24e54: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb24e54: add             x25, x1, x5, lsl #2
    //     0xb24e58: add             x25, x25, #0xf
    //     0xb24e5c: str             w0, [x25]
    //     0xb24e60: tbz             w0, #0, #0xb24e7c
    //     0xb24e64: ldurb           w16, [x1, #-1]
    //     0xb24e68: ldurb           w17, [x0, #-1]
    //     0xb24e6c: and             x16, x17, x16, lsr #2
    //     0xb24e70: tst             x16, HEAP, lsr #32
    //     0xb24e74: b.eq            #0xb24e7c
    //     0xb24e78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb24e7c: r0 = Null
    //     0xb24e7c: mov             x0, NULL
    // 0xb24e80: LeaveFrame
    //     0xb24e80: mov             SP, fp
    //     0xb24e84: ldp             fp, lr, [SP], #0x10
    // 0xb24e88: ret
    //     0xb24e88: ret             
    // 0xb24e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24e8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24e90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e4a8, size: 0x24
    // 0xb5e4a8: EnterFrame
    //     0xb5e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e4ac: mov             fp, SP
    // 0xb5e4b0: ldr             x2, [fp, #0x10]
    // 0xb5e4b4: r1 = Function 'dispose':.
    //     0xb5e4b4: add             x1, PP, #0x54, lsl #12  ; [pp+0x542a8] AnonymousClosure: (0xb5e4cc), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::dispose (0xb6853c)
    //     0xb5e4b8: ldr             x1, [x1, #0x2a8]
    // 0xb5e4bc: r0 = AllocateClosure()
    //     0xb5e4bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e4c0: LeaveFrame
    //     0xb5e4c0: mov             SP, fp
    //     0xb5e4c4: ldp             fp, lr, [SP], #0x10
    // 0xb5e4c8: ret
    //     0xb5e4c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e4cc, size: 0x38
    // 0xb5e4cc: EnterFrame
    //     0xb5e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e4d0: mov             fp, SP
    // 0xb5e4d4: ldr             x0, [fp, #0x10]
    // 0xb5e4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e4d8: ldur            w1, [x0, #0x17]
    // 0xb5e4dc: DecompressPointer r1
    //     0xb5e4dc: add             x1, x1, HEAP, lsl #32
    // 0xb5e4e0: CheckStackOverflow
    //     0xb5e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e4e4: cmp             SP, x16
    //     0xb5e4e8: b.ls            #0xb5e4fc
    // 0xb5e4ec: r0 = dispose()
    //     0xb5e4ec: bl              #0xb6853c  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::dispose
    // 0xb5e4f0: LeaveFrame
    //     0xb5e4f0: mov             SP, fp
    //     0xb5e4f4: ldp             fp, lr, [SP], #0x10
    // 0xb5e4f8: ret
    //     0xb5e4f8: ret             
    // 0xb5e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e4fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e500: b               #0xb5e4ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6853c, size: 0xf8
    // 0xb6853c: EnterFrame
    //     0xb6853c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68540: mov             fp, SP
    // 0xb68544: AllocStack(0x10)
    //     0xb68544: sub             SP, SP, #0x10
    // 0xb68548: CheckStackOverflow
    //     0xb68548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6854c: cmp             SP, x16
    //     0xb68550: b.ls            #0xb68624
    // 0xb68554: LoadField: r0 = r1->field_13
    //     0xb68554: ldur            w0, [x1, #0x13]
    // 0xb68558: DecompressPointer r0
    //     0xb68558: add             x0, x0, HEAP, lsl #32
    // 0xb6855c: r1 = LoadClassIdInstr(r0)
    //     0xb6855c: ldur            x1, [x0, #-1]
    //     0xb68560: ubfx            x1, x1, #0xc, #0x14
    // 0xb68564: mov             x16, x0
    // 0xb68568: mov             x0, x1
    // 0xb6856c: mov             x1, x16
    // 0xb68570: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xb68570: mov             x17, #0xcf1d
    //     0xb68574: add             lr, x0, x17
    //     0xb68578: ldr             lr, [x21, lr, lsl #3]
    //     0xb6857c: blr             lr
    // 0xb68580: mov             x2, x0
    // 0xb68584: stur            x2, [fp, #-8]
    // 0xb68588: CheckStackOverflow
    //     0xb68588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6858c: cmp             SP, x16
    //     0xb68590: b.ls            #0xb6862c
    // 0xb68594: r0 = LoadClassIdInstr(r2)
    //     0xb68594: ldur            x0, [x2, #-1]
    //     0xb68598: ubfx            x0, x0, #0xc, #0x14
    // 0xb6859c: mov             x1, x2
    // 0xb685a0: r0 = GDT[cid_x0 + 0x545]()
    //     0xb685a0: add             lr, x0, #0x545
    //     0xb685a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb685a8: blr             lr
    // 0xb685ac: tbnz            w0, #4, #0xb68614
    // 0xb685b0: ldur            x2, [fp, #-8]
    // 0xb685b4: r0 = LoadClassIdInstr(r2)
    //     0xb685b4: ldur            x0, [x2, #-1]
    //     0xb685b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb685bc: mov             x1, x2
    // 0xb685c0: r0 = GDT[cid_x0 + 0x585]()
    //     0xb685c0: add             lr, x0, #0x585
    //     0xb685c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb685c8: blr             lr
    // 0xb685cc: LoadField: r3 = r0->field_b
    //     0xb685cc: ldur            w3, [x0, #0xb]
    // 0xb685d0: DecompressPointer r3
    //     0xb685d0: add             x3, x3, HEAP, lsl #32
    // 0xb685d4: mov             x2, x0
    // 0xb685d8: stur            x3, [fp, #-0x10]
    // 0xb685dc: r1 = Function '_updateCurveDirection@450411118':.
    //     0xb685dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0xb685e0: ldr             x1, [x1, #0x718]
    // 0xb685e4: r0 = AllocateClosure()
    //     0xb685e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb685e8: ldur            x1, [fp, #-0x10]
    // 0xb685ec: r2 = LoadClassIdInstr(r1)
    //     0xb685ec: ldur            x2, [x1, #-1]
    //     0xb685f0: ubfx            x2, x2, #0xc, #0x14
    // 0xb685f4: mov             x16, x0
    // 0xb685f8: mov             x0, x2
    // 0xb685fc: mov             x2, x16
    // 0xb68600: r0 = GDT[cid_x0 + 0x685]()
    //     0xb68600: add             lr, x0, #0x685
    //     0xb68604: ldr             lr, [x21, lr, lsl #3]
    //     0xb68608: blr             lr
    // 0xb6860c: ldur            x2, [fp, #-8]
    // 0xb68610: b               #0xb68588
    // 0xb68614: r0 = Null
    //     0xb68614: mov             x0, NULL
    // 0xb68618: LeaveFrame
    //     0xb68618: mov             SP, fp
    //     0xb6861c: ldp             fp, lr, [SP], #0x10
    // 0xb68620: ret
    //     0xb68620: ret             
    // 0xb68624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68628: b               #0xb68554
    // 0xb6862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6862c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68630: b               #0xb68594
  }
}

// class id: 2672, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0xb234b8, size: 0x58c
    // 0xb234b8: EnterFrame
    //     0xb234b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb234bc: mov             fp, SP
    // 0xb234c0: AllocStack(0x58)
    //     0xb234c0: sub             SP, SP, #0x58
    // 0xb234c4: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb234c4: mov             x0, x2
    //     0xb234c8: stur            x2, [fp, #-0x10]
    //     0xb234cc: mov             x2, x1
    //     0xb234d0: stur            x1, [fp, #-8]
    // 0xb234d4: CheckStackOverflow
    //     0xb234d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb234d8: cmp             SP, x16
    //     0xb234dc: b.ls            #0xb23a18
    // 0xb234e0: mov             x1, x0
    // 0xb234e4: r0 = of()
    //     0xb234e4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb234e8: ldur            x1, [fp, #-0x10]
    // 0xb234ec: stur            x0, [fp, #-0x18]
    // 0xb234f0: r0 = of()
    //     0xb234f0: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xb234f4: ldur            x0, [fp, #-0x18]
    // 0xb234f8: LoadField: r1 = r0->field_2f
    //     0xb234f8: ldur            w1, [x0, #0x2f]
    // 0xb234fc: DecompressPointer r1
    //     0xb234fc: add             x1, x1, HEAP, lsl #32
    // 0xb23500: stur            x1, [fp, #-0x20]
    // 0xb23504: tbnz            w1, #4, #0xb23540
    // 0xb23508: ldur            x0, [fp, #-0x10]
    // 0xb2350c: r0 = _PopupMenuDefaultsM3()
    //     0xb2350c: bl              #0xb23cbc  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0xb23510: mov             x1, x0
    // 0xb23514: r0 = Sentinel
    //     0xb23514: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23518: StoreField: r1->field_3f = r0
    //     0xb23518: stur            w0, [x1, #0x3f]
    // 0xb2351c: StoreField: r1->field_43 = r0
    //     0xb2351c: stur            w0, [x1, #0x43]
    // 0xb23520: StoreField: r1->field_47 = r0
    //     0xb23520: stur            w0, [x1, #0x47]
    // 0xb23524: ldur            x2, [fp, #-0x10]
    // 0xb23528: StoreField: r1->field_3b = r2
    //     0xb23528: stur            w2, [x1, #0x3b]
    // 0xb2352c: r0 = 3.000000
    //     0xb2352c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xb23530: ldr             x0, [x0, #0xbb8]
    // 0xb23534: StoreField: r1->field_13 = r0
    //     0xb23534: stur            w0, [x1, #0x13]
    // 0xb23538: mov             x3, x1
    // 0xb2353c: b               #0xb23574
    // 0xb23540: ldur            x2, [fp, #-0x10]
    // 0xb23544: r0 = Sentinel
    //     0xb23544: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23548: r0 = _PopupMenuDefaultsM2()
    //     0xb23548: bl              #0xb23cb0  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0xb2354c: mov             x1, x0
    // 0xb23550: r0 = Sentinel
    //     0xb23550: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23554: StoreField: r1->field_3f = r0
    //     0xb23554: stur            w0, [x1, #0x3f]
    // 0xb23558: StoreField: r1->field_43 = r0
    //     0xb23558: stur            w0, [x1, #0x43]
    // 0xb2355c: ldur            x0, [fp, #-0x10]
    // 0xb23560: StoreField: r1->field_3b = r0
    //     0xb23560: stur            w0, [x1, #0x3b]
    // 0xb23564: r0 = 8.000000
    //     0xb23564: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xb23568: ldr             x0, [x0, #0x7e0]
    // 0xb2356c: StoreField: r1->field_13 = r0
    //     0xb2356c: stur            w0, [x1, #0x13]
    // 0xb23570: mov             x3, x1
    // 0xb23574: ldur            x2, [fp, #-8]
    // 0xb23578: ldur            x0, [fp, #-0x20]
    // 0xb2357c: stur            x3, [fp, #-0x10]
    // 0xb23580: r1 = <WidgetState>
    //     0xb23580: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb23584: ldr             x1, [x1, #0x160]
    // 0xb23588: r0 = _Set()
    //     0xb23588: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2358c: mov             x1, x0
    // 0xb23590: r0 = _Uint32List
    //     0xb23590: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb23594: stur            x1, [fp, #-0x18]
    // 0xb23598: StoreField: r1->field_1b = r0
    //     0xb23598: stur            w0, [x1, #0x1b]
    // 0xb2359c: StoreField: r1->field_b = rZR
    //     0xb2359c: stur            wzr, [x1, #0xb]
    // 0xb235a0: r0 = const []
    //     0xb235a0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb235a4: StoreField: r1->field_f = r0
    //     0xb235a4: stur            w0, [x1, #0xf]
    // 0xb235a8: StoreField: r1->field_13 = rZR
    //     0xb235a8: stur            wzr, [x1, #0x13]
    // 0xb235ac: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb235ac: stur            wzr, [x1, #0x17]
    // 0xb235b0: ldur            x0, [fp, #-8]
    // 0xb235b4: LoadField: r2 = r0->field_b
    //     0xb235b4: ldur            w2, [x0, #0xb]
    // 0xb235b8: DecompressPointer r2
    //     0xb235b8: add             x2, x2, HEAP, lsl #32
    // 0xb235bc: cmp             w2, NULL
    // 0xb235c0: b.eq            #0xb23a20
    // 0xb235c4: ldur            x2, [fp, #-0x20]
    // 0xb235c8: tbnz            w2, #4, #0xb2365c
    // 0xb235cc: ldur            x3, [fp, #-0x10]
    // 0xb235d0: r4 = LoadClassIdInstr(r3)
    //     0xb235d0: ldur            x4, [x3, #-1]
    //     0xb235d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb235d8: cmp             x4, #0x93f
    // 0xb235dc: b.ne            #0xb235e8
    // 0xb235e0: mov             x1, x3
    // 0xb235e4: b               #0xb23630
    // 0xb235e8: cmp             x4, #0x940
    // 0xb235ec: b.ne            #0xb2362c
    // 0xb235f0: r1 = 1
    //     0xb235f0: mov             x1, #1
    // 0xb235f4: r0 = AllocateContext()
    //     0xb235f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb235f8: ldur            x1, [fp, #-0x10]
    // 0xb235fc: StoreField: r0->field_f = r1
    //     0xb235fc: stur            w1, [x0, #0xf]
    // 0xb23600: mov             x2, x0
    // 0xb23604: r1 = Function '<anonymous closure>':.
    //     0xb23604: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0xb23fb4), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0xb23608: ldr             x1, [x1, #0xcf8]
    // 0xb2360c: r0 = AllocateClosure()
    //     0xb2360c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb23610: r16 = <TextStyle?>
    //     0xb23610: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xb23614: ldr             x16, [x16, #0x8e8]
    // 0xb23618: stp             x0, x16, [SP]
    // 0xb2361c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2361c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb23620: r0 = resolveWith()
    //     0xb23620: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb23624: mov             x1, x0
    // 0xb23628: b               #0xb2363c
    // 0xb2362c: mov             x1, x3
    // 0xb23630: LoadField: r0 = r1->field_23
    //     0xb23630: ldur            w0, [x1, #0x23]
    // 0xb23634: DecompressPointer r0
    //     0xb23634: add             x0, x0, HEAP, lsl #32
    // 0xb23638: mov             x1, x0
    // 0xb2363c: cmp             w1, NULL
    // 0xb23640: b.eq            #0xb23a24
    // 0xb23644: ldur            x2, [fp, #-0x18]
    // 0xb23648: r0 = resolve()
    //     0xb23648: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb2364c: cmp             w0, NULL
    // 0xb23650: b.eq            #0xb23a28
    // 0xb23654: mov             x2, x0
    // 0xb23658: b               #0xb236b8
    // 0xb2365c: ldur            x1, [fp, #-0x10]
    // 0xb23660: r0 = LoadClassIdInstr(r1)
    //     0xb23660: ldur            x0, [x1, #-1]
    //     0xb23664: ubfx            x0, x0, #0xc, #0x14
    // 0xb23668: sub             x16, x0, #0x93f
    // 0xb2366c: cmp             x16, #1
    // 0xb23670: b.hi            #0xb23680
    // 0xb23674: LoadField: r0 = r1->field_1f
    //     0xb23674: ldur            w0, [x1, #0x1f]
    // 0xb23678: DecompressPointer r0
    //     0xb23678: add             x0, x0, HEAP, lsl #32
    // 0xb2367c: b               #0xb236ac
    // 0xb23680: LoadField: r0 = r1->field_43
    //     0xb23680: ldur            w0, [x1, #0x43]
    // 0xb23684: DecompressPointer r0
    //     0xb23684: add             x0, x0, HEAP, lsl #32
    // 0xb23688: r16 = Sentinel
    //     0xb23688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2368c: cmp             w0, w16
    // 0xb23690: b.ne            #0xb236a0
    // 0xb23694: r2 = _textTheme
    //     0xb23694: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] Field <_PopupMenuDefaultsM2@234182389._textTheme@234182389>: late final (offset: 0x44)
    //     0xb23698: ldr             x2, [x2, #0xcf0]
    // 0xb2369c: r0 = InitLateFinalInstanceField()
    //     0xb2369c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb236a0: LoadField: r1 = r0->field_23
    //     0xb236a0: ldur            w1, [x0, #0x23]
    // 0xb236a4: DecompressPointer r1
    //     0xb236a4: add             x1, x1, HEAP, lsl #32
    // 0xb236a8: mov             x0, x1
    // 0xb236ac: cmp             w0, NULL
    // 0xb236b0: b.eq            #0xb23a2c
    // 0xb236b4: mov             x2, x0
    // 0xb236b8: ldur            x1, [fp, #-8]
    // 0xb236bc: ldur            x0, [fp, #-0x20]
    // 0xb236c0: stur            x2, [fp, #-0x10]
    // 0xb236c4: LoadField: r3 = r1->field_b
    //     0xb236c4: ldur            w3, [x1, #0xb]
    // 0xb236c8: DecompressPointer r3
    //     0xb236c8: add             x3, x3, HEAP, lsl #32
    // 0xb236cc: cmp             w3, NULL
    // 0xb236d0: b.eq            #0xb23a30
    // 0xb236d4: tbnz            w0, #4, #0xb23704
    // 0xb236d8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3::menuItemPadding
    //     0xb236d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb236dc: ldr             x0, [x0, #0xfe0]
    //     0xb236e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb236e4: cmp             w0, w16
    //     0xb236e8: b.ne            #0xb236f8
    //     0xb236ec: add             x2, PP, #0x47, lsl #12  ; [pp+0x474c0] Field <_PopupMenuDefaultsM3@234182389.menuItemPadding>: static late (offset: 0x7f0)
    //     0xb236f0: ldr             x2, [x2, #0x4c0]
    //     0xb236f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb236f8: r0 = Instance_EdgeInsets
    //     0xb236f8: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xb236fc: ldr             x0, [x0, #0x4e8]
    // 0xb23700: b               #0xb2372c
    // 0xb23704: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM2::menuItemPadding
    //     0xb23704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb23708: ldr             x0, [x0, #0xfe8]
    //     0xb2370c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb23710: cmp             w0, w16
    //     0xb23714: b.ne            #0xb23724
    //     0xb23718: add             x2, PP, #0x47, lsl #12  ; [pp+0x474c8] Field <_PopupMenuDefaultsM2@234182389.menuItemPadding>: static late (offset: 0x7f4)
    //     0xb2371c: ldr             x2, [x2, #0x4c8]
    //     0xb23720: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb23724: r0 = Instance_EdgeInsets
    //     0xb23724: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb23728: ldr             x0, [x0, #0x60]
    // 0xb2372c: ldur            x1, [fp, #-8]
    // 0xb23730: stur            x0, [fp, #-0x20]
    // 0xb23734: LoadField: r2 = r1->field_b
    //     0xb23734: ldur            w2, [x1, #0xb]
    // 0xb23738: DecompressPointer r2
    //     0xb23738: add             x2, x2, HEAP, lsl #32
    // 0xb2373c: stur            x2, [fp, #-0x18]
    // 0xb23740: cmp             w2, NULL
    // 0xb23744: b.eq            #0xb23a34
    // 0xb23748: r0 = BoxConstraints()
    //     0xb23748: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb2374c: mov             x2, x0
    // 0xb23750: stur            x2, [fp, #-0x30]
    // 0xb23754: StoreField: r2->field_7 = rZR
    //     0xb23754: stur            xzr, [x2, #7]
    // 0xb23758: d0 = inf
    //     0xb23758: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb2375c: StoreField: r2->field_f = d0
    //     0xb2375c: stur            d0, [x2, #0xf]
    // 0xb23760: d1 = 48.000000
    //     0xb23760: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xb23764: ArrayStore: r2[0] = d1  ; List_8
    //     0xb23764: stur            d1, [x2, #0x17]
    // 0xb23768: StoreField: r2->field_1f = d0
    //     0xb23768: stur            d0, [x2, #0x1f]
    // 0xb2376c: ldur            x3, [fp, #-8]
    // 0xb23770: r4 = LoadClassIdInstr(r3)
    //     0xb23770: ldur            x4, [x3, #-1]
    //     0xb23774: ubfx            x4, x4, #0xc, #0x14
    // 0xb23778: stur            x4, [fp, #-0x28]
    // 0xb2377c: cmp             x4, #0xa70
    // 0xb23780: b.ne            #0xb237a4
    // 0xb23784: ldur            x1, [fp, #-0x18]
    // 0xb23788: r0 = LoadClassIdInstr(r1)
    //     0xb23788: ldur            x0, [x1, #-1]
    //     0xb2378c: ubfx            x0, x0, #0xc, #0x14
    // 0xb23790: r0 = GDT[cid_x0 + -0xf04]()
    //     0xb23790: sub             lr, x0, #0xf04
    //     0xb23794: ldr             lr, [x21, lr, lsl #3]
    //     0xb23798: blr             lr
    // 0xb2379c: mov             x5, x0
    // 0xb237a0: b               #0xb237c4
    // 0xb237a4: mov             x2, x3
    // 0xb237a8: r0 = LoadClassIdInstr(r2)
    //     0xb237a8: ldur            x0, [x2, #-1]
    //     0xb237ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb237b0: mov             x1, x2
    // 0xb237b4: r0 = GDT[cid_x0 + -0xc5e]()
    //     0xb237b4: sub             lr, x0, #0xc5e
    //     0xb237b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb237bc: blr             lr
    // 0xb237c0: mov             x5, x0
    // 0xb237c4: ldur            x2, [fp, #-8]
    // 0xb237c8: ldur            x4, [fp, #-0x10]
    // 0xb237cc: ldur            x0, [fp, #-0x30]
    // 0xb237d0: ldur            x3, [fp, #-0x20]
    // 0xb237d4: ldur            x1, [fp, #-0x28]
    // 0xb237d8: stur            x5, [fp, #-0x18]
    // 0xb237dc: r0 = Align()
    //     0xb237dc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb237e0: mov             x1, x0
    // 0xb237e4: r0 = Instance_AlignmentDirectional
    //     0xb237e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xb237e8: ldr             x0, [x0, #0x798]
    // 0xb237ec: stur            x1, [fp, #-0x38]
    // 0xb237f0: StoreField: r1->field_f = r0
    //     0xb237f0: stur            w0, [x1, #0xf]
    // 0xb237f4: ldur            x0, [fp, #-0x18]
    // 0xb237f8: StoreField: r1->field_b = r0
    //     0xb237f8: stur            w0, [x1, #0xb]
    // 0xb237fc: r0 = Padding()
    //     0xb237fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb23800: mov             x1, x0
    // 0xb23804: ldur            x0, [fp, #-0x20]
    // 0xb23808: stur            x1, [fp, #-0x18]
    // 0xb2380c: StoreField: r1->field_f = r0
    //     0xb2380c: stur            w0, [x1, #0xf]
    // 0xb23810: ldur            x0, [fp, #-0x38]
    // 0xb23814: StoreField: r1->field_b = r0
    //     0xb23814: stur            w0, [x1, #0xb]
    // 0xb23818: r0 = ConstrainedBox()
    //     0xb23818: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb2381c: mov             x1, x0
    // 0xb23820: ldur            x0, [fp, #-0x30]
    // 0xb23824: stur            x1, [fp, #-0x20]
    // 0xb23828: StoreField: r1->field_f = r0
    //     0xb23828: stur            w0, [x1, #0xf]
    // 0xb2382c: ldur            x0, [fp, #-0x18]
    // 0xb23830: StoreField: r1->field_b = r0
    //     0xb23830: stur            w0, [x1, #0xb]
    // 0xb23834: r0 = AnimatedDefaultTextStyle()
    //     0xb23834: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xb23838: mov             x3, x0
    // 0xb2383c: ldur            x0, [fp, #-0x20]
    // 0xb23840: stur            x3, [fp, #-0x18]
    // 0xb23844: ArrayStore: r3[0] = r0  ; List_4
    //     0xb23844: stur            w0, [x3, #0x17]
    // 0xb23848: ldur            x0, [fp, #-0x10]
    // 0xb2384c: StoreField: r3->field_1b = r0
    //     0xb2384c: stur            w0, [x3, #0x1b]
    // 0xb23850: r4 = true
    //     0xb23850: add             x4, NULL, #0x20  ; true
    // 0xb23854: StoreField: r3->field_23 = r4
    //     0xb23854: stur            w4, [x3, #0x23]
    // 0xb23858: r1 = Instance_TextOverflow
    //     0xb23858: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb2385c: ldr             x1, [x1, #0x4f8]
    // 0xb23860: StoreField: r3->field_27 = r1
    //     0xb23860: stur            w1, [x3, #0x27]
    // 0xb23864: r1 = Instance_TextWidthBasis
    //     0xb23864: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb23868: ldr             x1, [x1, #0x518]
    // 0xb2386c: StoreField: r3->field_2f = r1
    //     0xb2386c: stur            w1, [x3, #0x2f]
    // 0xb23870: r1 = Instance__Linear
    //     0xb23870: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb23874: StoreField: r3->field_b = r1
    //     0xb23874: stur            w1, [x3, #0xb]
    // 0xb23878: r1 = Instance_Duration
    //     0xb23878: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb2387c: ldr             x1, [x1, #0x260]
    // 0xb23880: StoreField: r3->field_f = r1
    //     0xb23880: stur            w1, [x3, #0xf]
    // 0xb23884: ldur            x5, [fp, #-8]
    // 0xb23888: LoadField: r1 = r5->field_b
    //     0xb23888: ldur            w1, [x5, #0xb]
    // 0xb2388c: DecompressPointer r1
    //     0xb2388c: add             x1, x1, HEAP, lsl #32
    // 0xb23890: cmp             w1, NULL
    // 0xb23894: b.eq            #0xb23a38
    // 0xb23898: ldur            x6, [fp, #-0x28]
    // 0xb2389c: cmp             x6, #0xa70
    // 0xb238a0: b.ne            #0xb238bc
    // 0xb238a4: mov             x2, x5
    // 0xb238a8: r1 = Function 'handleTap':.
    //     0xb238a8: add             x1, PP, #0x47, lsl #12  ; [pp+0x474d0] AnonymousClosure: (0xb23ed4), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0xb23e10)
    //     0xb238ac: ldr             x1, [x1, #0x4d0]
    // 0xb238b0: r0 = AllocateClosure()
    //     0xb238b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb238b4: mov             x2, x0
    // 0xb238b8: b               #0xb238d0
    // 0xb238bc: ldur            x2, [fp, #-8]
    // 0xb238c0: r1 = Function 'handleTap':.
    //     0xb238c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x474d8] AnonymousClosure: (0xb23d24), in [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::handleTap (0xb23d5c)
    //     0xb238c4: ldr             x1, [x1, #0x4d8]
    // 0xb238c8: r0 = AllocateClosure()
    //     0xb238c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb238cc: mov             x2, x0
    // 0xb238d0: ldur            x0, [fp, #-0x28]
    // 0xb238d4: stur            x2, [fp, #-0x20]
    // 0xb238d8: ldur            x16, [fp, #-0x10]
    // 0xb238dc: str             x16, [SP]
    // 0xb238e0: ldur            x1, [fp, #-0x18]
    // 0xb238e4: r4 = const [0, 0x2, 0x1, 0x1, titleTextStyle, 0x1, null]
    //     0xb238e4: add             x4, PP, #0x47, lsl #12  ; [pp+0x474e0] List(7) [0, 0x2, 0x1, 0x1, "titleTextStyle", 0x1, Null]
    //     0xb238e8: ldr             x4, [x4, #0x4e0]
    // 0xb238ec: r0 = merge()
    //     0xb238ec: bl              #0xb23a5c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0xb238f0: stur            x0, [fp, #-0x10]
    // 0xb238f4: r0 = InkWell()
    //     0xb238f4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb238f8: mov             x1, x0
    // 0xb238fc: ldur            x0, [fp, #-0x10]
    // 0xb23900: stur            x1, [fp, #-0x18]
    // 0xb23904: StoreField: r1->field_b = r0
    //     0xb23904: stur            w0, [x1, #0xb]
    // 0xb23908: ldur            x0, [fp, #-0x20]
    // 0xb2390c: StoreField: r1->field_f = r0
    //     0xb2390c: stur            w0, [x1, #0xf]
    // 0xb23910: r0 = _EffectiveMouseCursor()
    //     0xb23910: bl              #0xb23a50  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0xb23914: ldur            x2, [fp, #-0x18]
    // 0xb23918: StoreField: r2->field_3f = r0
    //     0xb23918: stur            w0, [x2, #0x3f]
    // 0xb2391c: r0 = true
    //     0xb2391c: add             x0, NULL, #0x20  ; true
    // 0xb23920: StoreField: r2->field_43 = r0
    //     0xb23920: stur            w0, [x2, #0x43]
    // 0xb23924: r1 = Instance_BoxShape
    //     0xb23924: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb23928: ldr             x1, [x1, #0xc8]
    // 0xb2392c: StoreField: r2->field_47 = r1
    //     0xb2392c: stur            w1, [x2, #0x47]
    // 0xb23930: StoreField: r2->field_6f = r0
    //     0xb23930: stur            w0, [x2, #0x6f]
    // 0xb23934: r1 = false
    //     0xb23934: add             x1, NULL, #0x30  ; false
    // 0xb23938: StoreField: r2->field_73 = r1
    //     0xb23938: stur            w1, [x2, #0x73]
    // 0xb2393c: StoreField: r2->field_83 = r0
    //     0xb2393c: stur            w0, [x2, #0x83]
    // 0xb23940: StoreField: r2->field_7b = r1
    //     0xb23940: stur            w1, [x2, #0x7b]
    // 0xb23944: ldur            x0, [fp, #-0x28]
    // 0xb23948: cmp             x0, #0xa70
    // 0xb2394c: b.ne            #0xb239a0
    // 0xb23950: ldur            x0, [fp, #-8]
    // 0xb23954: LoadField: r1 = r0->field_b
    //     0xb23954: ldur            w1, [x0, #0xb]
    // 0xb23958: DecompressPointer r1
    //     0xb23958: add             x1, x1, HEAP, lsl #32
    // 0xb2395c: cmp             w1, NULL
    // 0xb23960: b.eq            #0xb23a3c
    // 0xb23964: r0 = Semantics()
    //     0xb23964: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb23968: stur            x0, [fp, #-0x10]
    // 0xb2396c: r16 = Instance_SemanticsRole
    //     0xb2396c: add             x16, PP, #0x47, lsl #12  ; [pp+0x474e8] Obj!SemanticsRole@d3c341
    //     0xb23970: ldr             x16, [x16, #0x4e8]
    // 0xb23974: r30 = true
    //     0xb23974: add             lr, NULL, #0x20  ; true
    // 0xb23978: stp             lr, x16, [SP, #8]
    // 0xb2397c: r16 = true
    //     0xb2397c: add             x16, NULL, #0x20  ; true
    // 0xb23980: str             x16, [SP]
    // 0xb23984: mov             x1, x0
    // 0xb23988: ldur            x2, [fp, #-0x18]
    // 0xb2398c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x4, enabled, 0x3, role, 0x2, null]
    //     0xb2398c: add             x4, PP, #0x47, lsl #12  ; [pp+0x474f0] List(11) [0, 0x5, 0x3, 0x2, "button", 0x4, "enabled", 0x3, "role", 0x2, Null]
    //     0xb23990: ldr             x4, [x4, #0x4f0]
    // 0xb23994: r0 = Semantics()
    //     0xb23994: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb23998: ldur            x0, [fp, #-0x10]
    // 0xb2399c: b               #0xb239fc
    // 0xb239a0: ldur            x0, [fp, #-8]
    // 0xb239a4: LoadField: r1 = r0->field_b
    //     0xb239a4: ldur            w1, [x0, #0xb]
    // 0xb239a8: DecompressPointer r1
    //     0xb239a8: add             x1, x1, HEAP, lsl #32
    // 0xb239ac: cmp             w1, NULL
    // 0xb239b0: b.eq            #0xb23a40
    // 0xb239b4: LoadField: r0 = r1->field_37
    //     0xb239b4: ldur            w0, [x1, #0x37]
    // 0xb239b8: DecompressPointer r0
    //     0xb239b8: add             x0, x0, HEAP, lsl #32
    // 0xb239bc: stur            x0, [fp, #-8]
    // 0xb239c0: r0 = Semantics()
    //     0xb239c0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb239c4: stur            x0, [fp, #-0x10]
    // 0xb239c8: r16 = Instance_SemanticsRole
    //     0xb239c8: add             x16, PP, #0x47, lsl #12  ; [pp+0x474f8] Obj!SemanticsRole@d3c381
    //     0xb239cc: ldr             x16, [x16, #0x4f8]
    // 0xb239d0: r30 = true
    //     0xb239d0: add             lr, NULL, #0x20  ; true
    // 0xb239d4: stp             lr, x16, [SP, #0x10]
    // 0xb239d8: ldur            x16, [fp, #-8]
    // 0xb239dc: r30 = true
    //     0xb239dc: add             lr, NULL, #0x20  ; true
    // 0xb239e0: stp             lr, x16, [SP]
    // 0xb239e4: mov             x1, x0
    // 0xb239e8: ldur            x2, [fp, #-0x18]
    // 0xb239ec: r4 = const [0, 0x6, 0x4, 0x2, button, 0x5, checked, 0x4, enabled, 0x3, role, 0x2, null]
    //     0xb239ec: add             x4, PP, #0x47, lsl #12  ; [pp+0x47500] List(13) [0, 0x6, 0x4, 0x2, "button", 0x5, "checked", 0x4, "enabled", 0x3, "role", 0x2, Null]
    //     0xb239f0: ldr             x4, [x4, #0x500]
    // 0xb239f4: r0 = Semantics()
    //     0xb239f4: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb239f8: ldur            x0, [fp, #-0x10]
    // 0xb239fc: stur            x0, [fp, #-8]
    // 0xb23a00: r0 = MergeSemantics()
    //     0xb23a00: bl              #0xb23a44  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xb23a04: ldur            x1, [fp, #-8]
    // 0xb23a08: StoreField: r0->field_b = r1
    //     0xb23a08: stur            w1, [x0, #0xb]
    // 0xb23a0c: LeaveFrame
    //     0xb23a0c: mov             SP, fp
    //     0xb23a10: ldp             fp, lr, [SP], #0x10
    // 0xb23a14: ret
    //     0xb23a14: ret             
    // 0xb23a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23a1c: b               #0xb234e0
    // 0xb23a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23a40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTap(/* No info */) {
    // ** addr: 0xb23e10, size: 0xc4
    // 0xb23e10: EnterFrame
    //     0xb23e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb23e14: mov             fp, SP
    // 0xb23e18: AllocStack(0x20)
    //     0xb23e18: sub             SP, SP, #0x20
    // 0xb23e1c: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0xb23e1c: mov             x0, x1
    //     0xb23e20: stur            x1, [fp, #-8]
    // 0xb23e24: CheckStackOverflow
    //     0xb23e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23e28: cmp             SP, x16
    //     0xb23e2c: b.ls            #0xb23ec0
    // 0xb23e30: LoadField: r2 = r0->field_7
    //     0xb23e30: ldur            w2, [x0, #7]
    // 0xb23e34: DecompressPointer r2
    //     0xb23e34: add             x2, x2, HEAP, lsl #32
    // 0xb23e38: r1 = Null
    //     0xb23e38: mov             x1, NULL
    // 0xb23e3c: r3 = <C1X0>
    //     0xb23e3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb23e40: ldr             x3, [x3, #0x588]
    // 0xb23e44: r0 = Null
    //     0xb23e44: mov             x0, NULL
    // 0xb23e48: cmp             x2, x0
    // 0xb23e4c: b.eq            #0xb23e5c
    // 0xb23e50: r30 = InstantiateTypeArgumentsStub
    //     0xb23e50: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb23e54: LoadField: r30 = r30->field_7
    //     0xb23e54: ldur            lr, [lr, #7]
    // 0xb23e58: blr             lr
    // 0xb23e5c: mov             x1, x0
    // 0xb23e60: ldur            x0, [fp, #-8]
    // 0xb23e64: LoadField: r2 = r0->field_f
    //     0xb23e64: ldur            w2, [x0, #0xf]
    // 0xb23e68: DecompressPointer r2
    //     0xb23e68: add             x2, x2, HEAP, lsl #32
    // 0xb23e6c: cmp             w2, NULL
    // 0xb23e70: b.eq            #0xb23ec8
    // 0xb23e74: LoadField: r3 = r0->field_b
    //     0xb23e74: ldur            w3, [x0, #0xb]
    // 0xb23e78: DecompressPointer r3
    //     0xb23e78: add             x3, x3, HEAP, lsl #32
    // 0xb23e7c: cmp             w3, NULL
    // 0xb23e80: b.eq            #0xb23ecc
    // 0xb23e84: LoadField: r4 = r3->field_f
    //     0xb23e84: ldur            w4, [x3, #0xf]
    // 0xb23e88: DecompressPointer r4
    //     0xb23e88: add             x4, x4, HEAP, lsl #32
    // 0xb23e8c: stp             x2, x1, [SP, #8]
    // 0xb23e90: str             x4, [SP]
    // 0xb23e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23e94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23e98: r0 = pop()
    //     0xb23e98: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xb23e9c: ldur            x1, [fp, #-8]
    // 0xb23ea0: LoadField: r2 = r1->field_b
    //     0xb23ea0: ldur            w2, [x1, #0xb]
    // 0xb23ea4: DecompressPointer r2
    //     0xb23ea4: add             x2, x2, HEAP, lsl #32
    // 0xb23ea8: cmp             w2, NULL
    // 0xb23eac: b.eq            #0xb23ed0
    // 0xb23eb0: r0 = Null
    //     0xb23eb0: mov             x0, NULL
    // 0xb23eb4: LeaveFrame
    //     0xb23eb4: mov             SP, fp
    //     0xb23eb8: ldp             fp, lr, [SP], #0x10
    // 0xb23ebc: ret
    //     0xb23ebc: ret             
    // 0xb23ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23ec4: b               #0xb23e30
    // 0xb23ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0xb23ed4, size: 0x38
    // 0xb23ed4: EnterFrame
    //     0xb23ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb23ed8: mov             fp, SP
    // 0xb23edc: ldr             x0, [fp, #0x10]
    // 0xb23ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb23ee0: ldur            w1, [x0, #0x17]
    // 0xb23ee4: DecompressPointer r1
    //     0xb23ee4: add             x1, x1, HEAP, lsl #32
    // 0xb23ee8: CheckStackOverflow
    //     0xb23ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23eec: cmp             SP, x16
    //     0xb23ef0: b.ls            #0xb23f04
    // 0xb23ef4: r0 = handleTap()
    //     0xb23ef4: bl              #0xb23e10  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0xb23ef8: LeaveFrame
    //     0xb23ef8: mov             SP, fp
    //     0xb23efc: ldp             fp, lr, [SP], #0x10
    // 0xb23f00: ret
    //     0xb23f00: ret             
    // 0xb23f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23f08: b               #0xb23ef4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xdb4198, size: 0x5c
    // 0xdb4198: EnterFrame
    //     0xdb4198: stp             fp, lr, [SP, #-0x10]!
    //     0xdb419c: mov             fp, SP
    // 0xdb41a0: CheckStackOverflow
    //     0xdb41a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb41a4: cmp             SP, x16
    //     0xdb41a8: b.ls            #0xdb41e8
    // 0xdb41ac: LoadField: r0 = r1->field_b
    //     0xdb41ac: ldur            w0, [x1, #0xb]
    // 0xdb41b0: DecompressPointer r0
    //     0xdb41b0: add             x0, x0, HEAP, lsl #32
    // 0xdb41b4: cmp             w0, NULL
    // 0xdb41b8: b.eq            #0xdb41f0
    // 0xdb41bc: r1 = LoadClassIdInstr(r0)
    //     0xdb41bc: ldur            x1, [x0, #-1]
    //     0xdb41c0: ubfx            x1, x1, #0xc, #0x14
    // 0xdb41c4: mov             x16, x0
    // 0xdb41c8: mov             x0, x1
    // 0xdb41cc: mov             x1, x16
    // 0xdb41d0: r0 = GDT[cid_x0 + -0xf04]()
    //     0xdb41d0: sub             lr, x0, #0xf04
    //     0xdb41d4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb41d8: blr             lr
    // 0xdb41dc: LeaveFrame
    //     0xdb41dc: mov             SP, fp
    //     0xdb41e0: ldp             fp, lr, [SP], #0x10
    // 0xdb41e4: ret
    //     0xdb41e4: ret             
    // 0xdb41e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb41e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb41ec: b               #0xdb41ac
    // 0xdb41f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb41f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2673, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> extends PopupMenuItemState<C3X0, dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bea8c, size: 0x98
    // 0x7bea8c: EnterFrame
    //     0x7bea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea90: mov             fp, SP
    // 0x7bea94: AllocStack(0x10)
    //     0x7bea94: sub             SP, SP, #0x10
    // 0x7bea98: SetupParameters(__CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bea98: stur            x1, [fp, #-8]
    //     0x7bea9c: stur            x2, [fp, #-0x10]
    // 0x7beaa0: CheckStackOverflow
    //     0x7beaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beaa4: cmp             SP, x16
    //     0x7beaa8: b.ls            #0x7beb18
    // 0x7beaac: r0 = Ticker()
    //     0x7beaac: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7beab0: mov             x1, x0
    // 0x7beab4: r0 = false
    //     0x7beab4: add             x0, NULL, #0x30  ; false
    // 0x7beab8: StoreField: r1->field_b = r0
    //     0x7beab8: stur            w0, [x1, #0xb]
    // 0x7beabc: ldur            x0, [fp, #-0x10]
    // 0x7beac0: StoreField: r1->field_13 = r0
    //     0x7beac0: stur            w0, [x1, #0x13]
    // 0x7beac4: mov             x0, x1
    // 0x7beac8: ldur            x2, [fp, #-8]
    // 0x7beacc: StoreField: r2->field_13 = r0
    //     0x7beacc: stur            w0, [x2, #0x13]
    //     0x7bead0: ldurb           w16, [x2, #-1]
    //     0x7bead4: ldurb           w17, [x0, #-1]
    //     0x7bead8: and             x16, x17, x16, lsr #2
    //     0x7beadc: tst             x16, HEAP, lsr #32
    //     0x7beae0: b.eq            #0x7beae8
    //     0x7beae4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7beae8: mov             x1, x2
    // 0x7beaec: r0 = _updateTickerModeNotifier()
    //     0x7beaec: bl              #0x7beb24  ; [package:flutter/src/material/popup_menu.dart] __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7beaf0: ldur            x1, [fp, #-8]
    // 0x7beaf4: r0 = _updateTicker()
    //     0x7beaf4: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7beaf8: ldur            x1, [fp, #-8]
    // 0x7beafc: LoadField: r0 = r1->field_13
    //     0x7beafc: ldur            w0, [x1, #0x13]
    // 0x7beb00: DecompressPointer r0
    //     0x7beb00: add             x0, x0, HEAP, lsl #32
    // 0x7beb04: cmp             w0, NULL
    // 0x7beb08: b.eq            #0x7beb20
    // 0x7beb0c: LeaveFrame
    //     0x7beb0c: mov             SP, fp
    //     0x7beb10: ldp             fp, lr, [SP], #0x10
    // 0x7beb14: ret
    //     0x7beb14: ret             
    // 0x7beb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beb18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beb1c: b               #0x7beaac
    // 0x7beb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beb20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7beb24, size: 0x124
    // 0x7beb24: EnterFrame
    //     0x7beb24: stp             fp, lr, [SP, #-0x10]!
    //     0x7beb28: mov             fp, SP
    // 0x7beb2c: AllocStack(0x18)
    //     0x7beb2c: sub             SP, SP, #0x18
    // 0x7beb30: SetupParameters(__CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> this /* r1 => r2, fp-0x8 */)
    //     0x7beb30: mov             x2, x1
    //     0x7beb34: stur            x1, [fp, #-8]
    // 0x7beb38: CheckStackOverflow
    //     0x7beb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beb3c: cmp             SP, x16
    //     0x7beb40: b.ls            #0x7bec3c
    // 0x7beb44: LoadField: r1 = r2->field_f
    //     0x7beb44: ldur            w1, [x2, #0xf]
    // 0x7beb48: DecompressPointer r1
    //     0x7beb48: add             x1, x1, HEAP, lsl #32
    // 0x7beb4c: cmp             w1, NULL
    // 0x7beb50: b.eq            #0x7bec44
    // 0x7beb54: r0 = getNotifier()
    //     0x7beb54: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7beb58: mov             x3, x0
    // 0x7beb5c: ldur            x0, [fp, #-8]
    // 0x7beb60: stur            x3, [fp, #-0x18]
    // 0x7beb64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7beb64: ldur            w4, [x0, #0x17]
    // 0x7beb68: DecompressPointer r4
    //     0x7beb68: add             x4, x4, HEAP, lsl #32
    // 0x7beb6c: stur            x4, [fp, #-0x10]
    // 0x7beb70: cmp             w3, w4
    // 0x7beb74: b.ne            #0x7beb88
    // 0x7beb78: r0 = Null
    //     0x7beb78: mov             x0, NULL
    // 0x7beb7c: LeaveFrame
    //     0x7beb7c: mov             SP, fp
    //     0x7beb80: ldp             fp, lr, [SP], #0x10
    // 0x7beb84: ret
    //     0x7beb84: ret             
    // 0x7beb88: cmp             w4, NULL
    // 0x7beb8c: b.eq            #0x7bebd0
    // 0x7beb90: mov             x2, x0
    // 0x7beb94: r1 = Function '_updateTicker@394311458':.
    //     0x7beb94: add             x1, PP, #0x47, lsl #12  ; [pp+0x474b8] AnonymousClosure: (0x7bec48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7beb98: ldr             x1, [x1, #0x4b8]
    // 0x7beb9c: r0 = AllocateClosure()
    //     0x7beb9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7beba0: ldur            x1, [fp, #-0x10]
    // 0x7beba4: r2 = LoadClassIdInstr(r1)
    //     0x7beba4: ldur            x2, [x1, #-1]
    //     0x7beba8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bebac: mov             x16, x0
    // 0x7bebb0: mov             x0, x2
    // 0x7bebb4: mov             x2, x16
    // 0x7bebb8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bebb8: mov             x17, #0xbd0f
    //     0x7bebbc: add             lr, x0, x17
    //     0x7bebc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bebc4: blr             lr
    // 0x7bebc8: ldur            x0, [fp, #-8]
    // 0x7bebcc: ldur            x3, [fp, #-0x18]
    // 0x7bebd0: mov             x2, x0
    // 0x7bebd4: r1 = Function '_updateTicker@394311458':.
    //     0x7bebd4: add             x1, PP, #0x47, lsl #12  ; [pp+0x474b8] AnonymousClosure: (0x7bec48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7bebd8: ldr             x1, [x1, #0x4b8]
    // 0x7bebdc: r0 = AllocateClosure()
    //     0x7bebdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bebe0: ldur            x3, [fp, #-0x18]
    // 0x7bebe4: r1 = LoadClassIdInstr(r3)
    //     0x7bebe4: ldur            x1, [x3, #-1]
    //     0x7bebe8: ubfx            x1, x1, #0xc, #0x14
    // 0x7bebec: mov             x2, x0
    // 0x7bebf0: mov             x0, x1
    // 0x7bebf4: mov             x1, x3
    // 0x7bebf8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bebf8: mov             x17, #0xbe39
    //     0x7bebfc: add             lr, x0, x17
    //     0x7bec00: ldr             lr, [x21, lr, lsl #3]
    //     0x7bec04: blr             lr
    // 0x7bec08: ldur            x0, [fp, #-0x18]
    // 0x7bec0c: ldur            x1, [fp, #-8]
    // 0x7bec10: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bec10: stur            w0, [x1, #0x17]
    //     0x7bec14: ldurb           w16, [x1, #-1]
    //     0x7bec18: ldurb           w17, [x0, #-1]
    //     0x7bec1c: and             x16, x17, x16, lsr #2
    //     0x7bec20: tst             x16, HEAP, lsr #32
    //     0x7bec24: b.eq            #0x7bec2c
    //     0x7bec28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bec2c: r0 = Null
    //     0x7bec2c: mov             x0, NULL
    // 0x7bec30: LeaveFrame
    //     0x7bec30: mov             SP, fp
    //     0x7bec34: ldp             fp, lr, [SP], #0x10
    // 0x7bec38: ret
    //     0x7bec38: ret             
    // 0x7bec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bec3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bec40: b               #0x7beb44
    // 0x7bec44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bec44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7bec48, size: 0x38
    // 0x7bec48: EnterFrame
    //     0x7bec48: stp             fp, lr, [SP, #-0x10]!
    //     0x7bec4c: mov             fp, SP
    // 0x7bec50: ldr             x0, [fp, #0x10]
    // 0x7bec54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bec54: ldur            w1, [x0, #0x17]
    // 0x7bec58: DecompressPointer r1
    //     0x7bec58: add             x1, x1, HEAP, lsl #32
    // 0x7bec5c: CheckStackOverflow
    //     0x7bec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bec60: cmp             SP, x16
    //     0x7bec64: b.ls            #0x7bec78
    // 0x7bec68: r0 = _updateTicker()
    //     0x7bec68: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bec6c: LeaveFrame
    //     0x7bec6c: mov             SP, fp
    //     0x7bec70: ldp             fp, lr, [SP], #0x10
    // 0x7bec74: ret
    //     0x7bec74: ret             
    // 0x7bec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bec78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bec7c: b               #0x7bec68
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4a74, size: 0x48
    // 0x8e4a74: EnterFrame
    //     0x8e4a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4a78: mov             fp, SP
    // 0x8e4a7c: AllocStack(0x8)
    //     0x8e4a7c: sub             SP, SP, #8
    // 0x8e4a80: SetupParameters(__CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e4a80: mov             x0, x1
    //     0x8e4a84: stur            x1, [fp, #-8]
    // 0x8e4a88: CheckStackOverflow
    //     0x8e4a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4a8c: cmp             SP, x16
    //     0x8e4a90: b.ls            #0x8e4ab4
    // 0x8e4a94: mov             x1, x0
    // 0x8e4a98: r0 = _updateTickerModeNotifier()
    //     0x8e4a98: bl              #0x7beb24  ; [package:flutter/src/material/popup_menu.dart] __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4a9c: ldur            x1, [fp, #-8]
    // 0x8e4aa0: r0 = _updateTicker()
    //     0x8e4aa0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4aa4: r0 = Null
    //     0x8e4aa4: mov             x0, NULL
    // 0x8e4aa8: LeaveFrame
    //     0x8e4aa8: mov             SP, fp
    //     0x8e4aac: ldp             fp, lr, [SP], #0x10
    // 0x8e4ab0: ret
    //     0x8e4ab0: ret             
    // 0x8e4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4ab8: b               #0x8e4a94
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68470, size: 0x94
    // 0xb68470: EnterFrame
    //     0xb68470: stp             fp, lr, [SP, #-0x10]!
    //     0xb68474: mov             fp, SP
    // 0xb68478: AllocStack(0x10)
    //     0xb68478: sub             SP, SP, #0x10
    // 0xb6847c: SetupParameters(__CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> this /* r1 => r0, fp-0x10 */)
    //     0xb6847c: mov             x0, x1
    //     0xb68480: stur            x1, [fp, #-0x10]
    // 0xb68484: CheckStackOverflow
    //     0xb68484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68488: cmp             SP, x16
    //     0xb6848c: b.ls            #0xb684fc
    // 0xb68490: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68490: ldur            w3, [x0, #0x17]
    // 0xb68494: DecompressPointer r3
    //     0xb68494: add             x3, x3, HEAP, lsl #32
    // 0xb68498: stur            x3, [fp, #-8]
    // 0xb6849c: cmp             w3, NULL
    // 0xb684a0: b.ne            #0xb684ac
    // 0xb684a4: mov             x1, x0
    // 0xb684a8: b               #0xb684e8
    // 0xb684ac: mov             x2, x0
    // 0xb684b0: r1 = Function '_updateTicker@394311458':.
    //     0xb684b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x474b8] AnonymousClosure: (0x7bec48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb684b4: ldr             x1, [x1, #0x4b8]
    // 0xb684b8: r0 = AllocateClosure()
    //     0xb684b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb684bc: ldur            x1, [fp, #-8]
    // 0xb684c0: r2 = LoadClassIdInstr(r1)
    //     0xb684c0: ldur            x2, [x1, #-1]
    //     0xb684c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb684c8: mov             x16, x0
    // 0xb684cc: mov             x0, x2
    // 0xb684d0: mov             x2, x16
    // 0xb684d4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb684d4: mov             x17, #0xbd0f
    //     0xb684d8: add             lr, x0, x17
    //     0xb684dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb684e0: blr             lr
    // 0xb684e4: ldur            x1, [fp, #-0x10]
    // 0xb684e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb684e8: stur            NULL, [x1, #0x17]
    // 0xb684ec: r0 = Null
    //     0xb684ec: mov             x0, NULL
    // 0xb684f0: LeaveFrame
    //     0xb684f0: mov             SP, fp
    //     0xb684f4: ldp             fp, lr, [SP], #0x10
    // 0xb684f8: ret
    //     0xb684f8: ret             
    // 0xb684fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb684fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68500: b               #0xb68490
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb68504, size: 0x38
    // 0xb68504: EnterFrame
    //     0xb68504: stp             fp, lr, [SP, #-0x10]!
    //     0xb68508: mov             fp, SP
    // 0xb6850c: ldr             x0, [fp, #0x10]
    // 0xb68510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68510: ldur            w1, [x0, #0x17]
    // 0xb68514: DecompressPointer r1
    //     0xb68514: add             x1, x1, HEAP, lsl #32
    // 0xb68518: CheckStackOverflow
    //     0xb68518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6851c: cmp             SP, x16
    //     0xb68520: b.ls            #0xb68534
    // 0xb68524: r0 = dispose()
    //     0xb68524: bl              #0xb68470  ; [package:flutter/src/material/popup_menu.dart] __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin::dispose
    // 0xb68528: LeaveFrame
    //     0xb68528: mov             SP, fp
    //     0xb6852c: ldp             fp, lr, [SP], #0x10
    // 0xb68530: ret
    //     0xb68530: ret             
    // 0xb68534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68538: b               #0xb68524
  }
}

// class id: 2674, size: 0x20, field offset: 0x1c
class _CheckedPopupMenuItemState<C3X0> extends __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin<C3X0> {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9ad4d4, size: 0xf0
    // 0x9ad4d4: EnterFrame
    //     0x9ad4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad4d8: mov             fp, SP
    // 0x9ad4dc: AllocStack(0x20)
    //     0x9ad4dc: sub             SP, SP, #0x20
    // 0x9ad4e0: SetupParameters(_CheckedPopupMenuItemState<C3X0> this /* r1 => r2, fp-0x8 */)
    //     0x9ad4e0: mov             x2, x1
    //     0x9ad4e4: stur            x1, [fp, #-8]
    // 0x9ad4e8: CheckStackOverflow
    //     0x9ad4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad4ec: cmp             SP, x16
    //     0x9ad4f0: b.ls            #0x9ad5b8
    // 0x9ad4f4: r1 = 1
    //     0x9ad4f4: mov             x1, #1
    // 0x9ad4f8: r0 = AllocateContext()
    //     0x9ad4f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ad4fc: ldur            x2, [fp, #-8]
    // 0x9ad500: stur            x0, [fp, #-0x10]
    // 0x9ad504: StoreField: r0->field_f = r2
    //     0x9ad504: stur            w2, [x0, #0xf]
    // 0x9ad508: r1 = <double>
    //     0x9ad508: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ad50c: r0 = AnimationController()
    //     0x9ad50c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ad510: stur            x0, [fp, #-0x18]
    // 0x9ad514: r16 = Instance_Duration
    //     0x9ad514: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9ad518: ldr             x16, [x16, #0x498]
    // 0x9ad51c: str             x16, [SP]
    // 0x9ad520: mov             x1, x0
    // 0x9ad524: ldur            x2, [fp, #-8]
    // 0x9ad528: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9ad528: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9ad52c: ldr             x4, [x4, #0x4a0]
    // 0x9ad530: r0 = AnimationController()
    //     0x9ad530: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ad534: ldur            x0, [fp, #-8]
    // 0x9ad538: LoadField: r1 = r0->field_b
    //     0x9ad538: ldur            w1, [x0, #0xb]
    // 0x9ad53c: DecompressPointer r1
    //     0x9ad53c: add             x1, x1, HEAP, lsl #32
    // 0x9ad540: cmp             w1, NULL
    // 0x9ad544: b.eq            #0x9ad5c0
    // 0x9ad548: LoadField: r2 = r1->field_37
    //     0x9ad548: ldur            w2, [x1, #0x37]
    // 0x9ad54c: DecompressPointer r2
    //     0x9ad54c: add             x2, x2, HEAP, lsl #32
    // 0x9ad550: tbnz            w2, #4, #0x9ad55c
    // 0x9ad554: d0 = 1.000000
    //     0x9ad554: fmov            d0, #1.00000000
    // 0x9ad558: b               #0x9ad560
    // 0x9ad55c: d0 = 0.000000
    //     0x9ad55c: eor             v0.16b, v0.16b, v0.16b
    // 0x9ad560: ldur            x1, [fp, #-0x18]
    // 0x9ad564: r0 = value=()
    //     0x9ad564: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9ad568: ldur            x2, [fp, #-0x10]
    // 0x9ad56c: r1 = Function '<anonymous closure>':.
    //     0x9ad56c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47530] AnonymousClosure: (0x9ad5c4), in [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::initState (0x9ad4d4)
    //     0x9ad570: ldr             x1, [x1, #0x530]
    // 0x9ad574: r0 = AllocateClosure()
    //     0x9ad574: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ad578: ldur            x1, [fp, #-0x18]
    // 0x9ad57c: mov             x2, x0
    // 0x9ad580: r0 = addListener()
    //     0x9ad580: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9ad584: ldur            x0, [fp, #-0x18]
    // 0x9ad588: ldur            x1, [fp, #-8]
    // 0x9ad58c: StoreField: r1->field_1b = r0
    //     0x9ad58c: stur            w0, [x1, #0x1b]
    //     0x9ad590: ldurb           w16, [x1, #-1]
    //     0x9ad594: ldurb           w17, [x0, #-1]
    //     0x9ad598: and             x16, x17, x16, lsr #2
    //     0x9ad59c: tst             x16, HEAP, lsr #32
    //     0x9ad5a0: b.eq            #0x9ad5a8
    //     0x9ad5a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad5a8: r0 = Null
    //     0x9ad5a8: mov             x0, NULL
    // 0x9ad5ac: LeaveFrame
    //     0x9ad5ac: mov             SP, fp
    //     0x9ad5b0: ldp             fp, lr, [SP], #0x10
    // 0x9ad5b4: ret
    //     0x9ad5b4: ret             
    // 0x9ad5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad5bc: b               #0x9ad4f4
    // 0x9ad5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ad5c4, size: 0x64
    // 0x9ad5c4: EnterFrame
    //     0x9ad5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5c8: mov             fp, SP
    // 0x9ad5cc: AllocStack(0x8)
    //     0x9ad5cc: sub             SP, SP, #8
    // 0x9ad5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ad5d0: ldr             x0, [fp, #0x10]
    //     0x9ad5d4: ldur            w1, [x0, #0x17]
    //     0x9ad5d8: add             x1, x1, HEAP, lsl #32
    // 0x9ad5dc: CheckStackOverflow
    //     0x9ad5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad5e0: cmp             SP, x16
    //     0x9ad5e4: b.ls            #0x9ad620
    // 0x9ad5e8: LoadField: r0 = r1->field_f
    //     0x9ad5e8: ldur            w0, [x1, #0xf]
    // 0x9ad5ec: DecompressPointer r0
    //     0x9ad5ec: add             x0, x0, HEAP, lsl #32
    // 0x9ad5f0: stur            x0, [fp, #-8]
    // 0x9ad5f4: r1 = Function '<anonymous closure>':.
    //     0x9ad5f4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47538] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9ad5f8: ldr             x1, [x1, #0x538]
    // 0x9ad5fc: r2 = Null
    //     0x9ad5fc: mov             x2, NULL
    // 0x9ad600: r0 = AllocateClosure()
    //     0x9ad600: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ad604: ldur            x1, [fp, #-8]
    // 0x9ad608: mov             x2, x0
    // 0x9ad60c: r0 = setState()
    //     0x9ad60c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ad610: r0 = Null
    //     0x9ad610: mov             x0, NULL
    // 0x9ad614: LeaveFrame
    //     0x9ad614: mov             SP, fp
    //     0x9ad618: ldp             fp, lr, [SP], #0x10
    // 0x9ad61c: ret
    //     0x9ad61c: ret             
    // 0x9ad620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad624: b               #0x9ad5e8
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0xb23d24, size: 0x38
    // 0xb23d24: EnterFrame
    //     0xb23d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb23d28: mov             fp, SP
    // 0xb23d2c: ldr             x0, [fp, #0x10]
    // 0xb23d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb23d30: ldur            w1, [x0, #0x17]
    // 0xb23d34: DecompressPointer r1
    //     0xb23d34: add             x1, x1, HEAP, lsl #32
    // 0xb23d38: CheckStackOverflow
    //     0xb23d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23d3c: cmp             SP, x16
    //     0xb23d40: b.ls            #0xb23d54
    // 0xb23d44: r0 = handleTap()
    //     0xb23d44: bl              #0xb23d5c  ; [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::handleTap
    // 0xb23d48: LeaveFrame
    //     0xb23d48: mov             SP, fp
    //     0xb23d4c: ldp             fp, lr, [SP], #0x10
    // 0xb23d50: ret
    //     0xb23d50: ret             
    // 0xb23d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23d58: b               #0xb23d44
  }
  _ handleTap(/* No info */) {
    // ** addr: 0xb23d5c, size: 0xb4
    // 0xb23d5c: EnterFrame
    //     0xb23d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23d60: mov             fp, SP
    // 0xb23d64: AllocStack(0x8)
    //     0xb23d64: sub             SP, SP, #8
    // 0xb23d68: SetupParameters(_CheckedPopupMenuItemState<C3X0> this /* r1 => r0, fp-0x8 */)
    //     0xb23d68: mov             x0, x1
    //     0xb23d6c: stur            x1, [fp, #-8]
    // 0xb23d70: CheckStackOverflow
    //     0xb23d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23d74: cmp             SP, x16
    //     0xb23d78: b.ls            #0xb23dec
    // 0xb23d7c: LoadField: r1 = r0->field_b
    //     0xb23d7c: ldur            w1, [x0, #0xb]
    // 0xb23d80: DecompressPointer r1
    //     0xb23d80: add             x1, x1, HEAP, lsl #32
    // 0xb23d84: cmp             w1, NULL
    // 0xb23d88: b.eq            #0xb23df4
    // 0xb23d8c: LoadField: r2 = r1->field_37
    //     0xb23d8c: ldur            w2, [x1, #0x37]
    // 0xb23d90: DecompressPointer r2
    //     0xb23d90: add             x2, x2, HEAP, lsl #32
    // 0xb23d94: tbnz            w2, #4, #0xb23db8
    // 0xb23d98: LoadField: r1 = r0->field_1b
    //     0xb23d98: ldur            w1, [x0, #0x1b]
    // 0xb23d9c: DecompressPointer r1
    //     0xb23d9c: add             x1, x1, HEAP, lsl #32
    // 0xb23da0: r16 = Sentinel
    //     0xb23da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23da4: cmp             w1, w16
    // 0xb23da8: b.eq            #0xb23df8
    // 0xb23dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb23dac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb23db0: r0 = reverse()
    //     0xb23db0: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb23db4: b               #0xb23dd4
    // 0xb23db8: LoadField: r1 = r0->field_1b
    //     0xb23db8: ldur            w1, [x0, #0x1b]
    // 0xb23dbc: DecompressPointer r1
    //     0xb23dbc: add             x1, x1, HEAP, lsl #32
    // 0xb23dc0: r16 = Sentinel
    //     0xb23dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23dc4: cmp             w1, w16
    // 0xb23dc8: b.eq            #0xb23e04
    // 0xb23dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb23dcc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb23dd0: r0 = forward()
    //     0xb23dd0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb23dd4: ldur            x1, [fp, #-8]
    // 0xb23dd8: r0 = handleTap()
    //     0xb23dd8: bl              #0xb23e10  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0xb23ddc: r0 = Null
    //     0xb23ddc: mov             x0, NULL
    // 0xb23de0: LeaveFrame
    //     0xb23de0: mov             SP, fp
    //     0xb23de4: ldp             fp, lr, [SP], #0x10
    // 0xb23de8: ret
    //     0xb23de8: ret             
    // 0xb23dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23df0: b               #0xb23d7c
    // 0xb23df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23df4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23df8: r9 = _controller
    //     0xb23df8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47508] Field <_CheckedPopupMenuItemState@234182389._controller@234182389>: late (offset: 0x1c)
    //     0xb23dfc: ldr             x9, [x9, #0x508]
    // 0xb23e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb23e00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb23e04: r9 = _controller
    //     0xb23e04: add             x9, PP, #0x47, lsl #12  ; [pp+0x47508] Field <_CheckedPopupMenuItemState@234182389._controller@234182389>: late (offset: 0x1c)
    //     0xb23e08: ldr             x9, [x9, #0x508]
    // 0xb23e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb23e0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e44c, size: 0x24
    // 0xb5e44c: EnterFrame
    //     0xb5e44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e450: mov             fp, SP
    // 0xb5e454: ldr             x2, [fp, #0x10]
    // 0xb5e458: r1 = Function 'dispose':.
    //     0xb5e458: add             x1, PP, #0x47, lsl #12  ; [pp+0x47528] AnonymousClosure: (0xb5e470), in [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::dispose (0xb6840c)
    //     0xb5e45c: ldr             x1, [x1, #0x528]
    // 0xb5e460: r0 = AllocateClosure()
    //     0xb5e460: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e464: LeaveFrame
    //     0xb5e464: mov             SP, fp
    //     0xb5e468: ldp             fp, lr, [SP], #0x10
    // 0xb5e46c: ret
    //     0xb5e46c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e470, size: 0x38
    // 0xb5e470: EnterFrame
    //     0xb5e470: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e474: mov             fp, SP
    // 0xb5e478: ldr             x0, [fp, #0x10]
    // 0xb5e47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e47c: ldur            w1, [x0, #0x17]
    // 0xb5e480: DecompressPointer r1
    //     0xb5e480: add             x1, x1, HEAP, lsl #32
    // 0xb5e484: CheckStackOverflow
    //     0xb5e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e488: cmp             SP, x16
    //     0xb5e48c: b.ls            #0xb5e4a0
    // 0xb5e490: r0 = dispose()
    //     0xb5e490: bl              #0xb6840c  ; [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::dispose
    // 0xb5e494: LeaveFrame
    //     0xb5e494: mov             SP, fp
    //     0xb5e498: ldp             fp, lr, [SP], #0x10
    // 0xb5e49c: ret
    //     0xb5e49c: ret             
    // 0xb5e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e4a4: b               #0xb5e490
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6840c, size: 0x64
    // 0xb6840c: EnterFrame
    //     0xb6840c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68410: mov             fp, SP
    // 0xb68414: AllocStack(0x8)
    //     0xb68414: sub             SP, SP, #8
    // 0xb68418: SetupParameters(_CheckedPopupMenuItemState<C3X0> this /* r1 => r0, fp-0x8 */)
    //     0xb68418: mov             x0, x1
    //     0xb6841c: stur            x1, [fp, #-8]
    // 0xb68420: CheckStackOverflow
    //     0xb68420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68424: cmp             SP, x16
    //     0xb68428: b.ls            #0xb6845c
    // 0xb6842c: LoadField: r1 = r0->field_1b
    //     0xb6842c: ldur            w1, [x0, #0x1b]
    // 0xb68430: DecompressPointer r1
    //     0xb68430: add             x1, x1, HEAP, lsl #32
    // 0xb68434: r16 = Sentinel
    //     0xb68434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68438: cmp             w1, w16
    // 0xb6843c: b.eq            #0xb68464
    // 0xb68440: r0 = dispose()
    //     0xb68440: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68444: ldur            x1, [fp, #-8]
    // 0xb68448: r0 = dispose()
    //     0xb68448: bl              #0xb68470  ; [package:flutter/src/material/popup_menu.dart] __CheckedPopupMenuItemState&PopupMenuItemState&SingleTickerProviderStateMixin::dispose
    // 0xb6844c: r0 = Null
    //     0xb6844c: mov             x0, NULL
    // 0xb68450: LeaveFrame
    //     0xb68450: mov             SP, fp
    //     0xb68454: ldp             fp, lr, [SP], #0x10
    // 0xb68458: ret
    //     0xb68458: ret             
    // 0xb6845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6845c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68460: b               #0xb6842c
    // 0xb68464: r9 = _controller
    //     0xb68464: add             x9, PP, #0x47, lsl #12  ; [pp+0x47508] Field <_CheckedPopupMenuItemState@234182389._controller@234182389>: late (offset: 0x1c)
    //     0xb68468: ldr             x9, [x9, #0x508]
    // 0xb6846c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6846c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xdb3e04, size: 0x368
    // 0xdb3e04: EnterFrame
    //     0xdb3e04: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3e08: mov             fp, SP
    // 0xdb3e0c: AllocStack(0x38)
    //     0xdb3e0c: sub             SP, SP, #0x38
    // 0xdb3e10: SetupParameters(_CheckedPopupMenuItemState<C3X0> this /* r1 => r0, fp-0x8 */)
    //     0xdb3e10: mov             x0, x1
    //     0xdb3e14: stur            x1, [fp, #-8]
    // 0xdb3e18: CheckStackOverflow
    //     0xdb3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3e1c: cmp             SP, x16
    //     0xdb3e20: b.ls            #0xdb4130
    // 0xdb3e24: LoadField: r1 = r0->field_f
    //     0xdb3e24: ldur            w1, [x0, #0xf]
    // 0xdb3e28: DecompressPointer r1
    //     0xdb3e28: add             x1, x1, HEAP, lsl #32
    // 0xdb3e2c: cmp             w1, NULL
    // 0xdb3e30: b.eq            #0xdb4138
    // 0xdb3e34: r0 = of()
    //     0xdb3e34: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdb3e38: mov             x2, x0
    // 0xdb3e3c: ldur            x0, [fp, #-8]
    // 0xdb3e40: stur            x2, [fp, #-0x10]
    // 0xdb3e44: LoadField: r1 = r0->field_f
    //     0xdb3e44: ldur            w1, [x0, #0xf]
    // 0xdb3e48: DecompressPointer r1
    //     0xdb3e48: add             x1, x1, HEAP, lsl #32
    // 0xdb3e4c: cmp             w1, NULL
    // 0xdb3e50: b.eq            #0xdb413c
    // 0xdb3e54: r0 = of()
    //     0xdb3e54: bl              #0xb23cc8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0xdb3e58: ldur            x0, [fp, #-0x10]
    // 0xdb3e5c: LoadField: r1 = r0->field_2f
    //     0xdb3e5c: ldur            w1, [x0, #0x2f]
    // 0xdb3e60: DecompressPointer r1
    //     0xdb3e60: add             x1, x1, HEAP, lsl #32
    // 0xdb3e64: tbnz            w1, #4, #0xdb3eb4
    // 0xdb3e68: ldur            x1, [fp, #-8]
    // 0xdb3e6c: LoadField: r0 = r1->field_f
    //     0xdb3e6c: ldur            w0, [x1, #0xf]
    // 0xdb3e70: DecompressPointer r0
    //     0xdb3e70: add             x0, x0, HEAP, lsl #32
    // 0xdb3e74: stur            x0, [fp, #-0x10]
    // 0xdb3e78: cmp             w0, NULL
    // 0xdb3e7c: b.eq            #0xdb4140
    // 0xdb3e80: r0 = _PopupMenuDefaultsM3()
    //     0xdb3e80: bl              #0xb23cbc  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0xdb3e84: mov             x1, x0
    // 0xdb3e88: r0 = Sentinel
    //     0xdb3e88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3e8c: StoreField: r1->field_3f = r0
    //     0xdb3e8c: stur            w0, [x1, #0x3f]
    // 0xdb3e90: StoreField: r1->field_43 = r0
    //     0xdb3e90: stur            w0, [x1, #0x43]
    // 0xdb3e94: StoreField: r1->field_47 = r0
    //     0xdb3e94: stur            w0, [x1, #0x47]
    // 0xdb3e98: ldur            x0, [fp, #-0x10]
    // 0xdb3e9c: StoreField: r1->field_3b = r0
    //     0xdb3e9c: stur            w0, [x1, #0x3b]
    // 0xdb3ea0: r0 = 3.000000
    //     0xdb3ea0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xdb3ea4: ldr             x0, [x0, #0xbb8]
    // 0xdb3ea8: StoreField: r1->field_13 = r0
    //     0xdb3ea8: stur            w0, [x1, #0x13]
    // 0xdb3eac: mov             x2, x1
    // 0xdb3eb0: b               #0xdb3efc
    // 0xdb3eb4: ldur            x1, [fp, #-8]
    // 0xdb3eb8: r0 = Sentinel
    //     0xdb3eb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3ebc: LoadField: r2 = r1->field_f
    //     0xdb3ebc: ldur            w2, [x1, #0xf]
    // 0xdb3ec0: DecompressPointer r2
    //     0xdb3ec0: add             x2, x2, HEAP, lsl #32
    // 0xdb3ec4: stur            x2, [fp, #-0x10]
    // 0xdb3ec8: cmp             w2, NULL
    // 0xdb3ecc: b.eq            #0xdb4144
    // 0xdb3ed0: r0 = _PopupMenuDefaultsM2()
    //     0xdb3ed0: bl              #0xb23cb0  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0xdb3ed4: mov             x1, x0
    // 0xdb3ed8: r0 = Sentinel
    //     0xdb3ed8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3edc: StoreField: r1->field_3f = r0
    //     0xdb3edc: stur            w0, [x1, #0x3f]
    // 0xdb3ee0: StoreField: r1->field_43 = r0
    //     0xdb3ee0: stur            w0, [x1, #0x43]
    // 0xdb3ee4: ldur            x0, [fp, #-0x10]
    // 0xdb3ee8: StoreField: r1->field_3b = r0
    //     0xdb3ee8: stur            w0, [x1, #0x3b]
    // 0xdb3eec: r0 = 8.000000
    //     0xdb3eec: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xdb3ef0: ldr             x0, [x0, #0x7e0]
    // 0xdb3ef4: StoreField: r1->field_13 = r0
    //     0xdb3ef4: stur            w0, [x1, #0x13]
    // 0xdb3ef8: mov             x2, x1
    // 0xdb3efc: ldur            x0, [fp, #-8]
    // 0xdb3f00: stur            x2, [fp, #-0x10]
    // 0xdb3f04: r1 = <WidgetState>
    //     0xdb3f04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xdb3f08: ldr             x1, [x1, #0x160]
    // 0xdb3f0c: r0 = _Set()
    //     0xdb3f0c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xdb3f10: mov             x3, x0
    // 0xdb3f14: r0 = _Uint32List
    //     0xdb3f14: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xdb3f18: stur            x3, [fp, #-0x18]
    // 0xdb3f1c: StoreField: r3->field_1b = r0
    //     0xdb3f1c: stur            w0, [x3, #0x1b]
    // 0xdb3f20: StoreField: r3->field_b = rZR
    //     0xdb3f20: stur            wzr, [x3, #0xb]
    // 0xdb3f24: r0 = const []
    //     0xdb3f24: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xdb3f28: StoreField: r3->field_f = r0
    //     0xdb3f28: stur            w0, [x3, #0xf]
    // 0xdb3f2c: StoreField: r3->field_13 = rZR
    //     0xdb3f2c: stur            wzr, [x3, #0x13]
    // 0xdb3f30: ArrayStore: r3[0] = rZR  ; List_4
    //     0xdb3f30: stur            wzr, [x3, #0x17]
    // 0xdb3f34: ldur            x0, [fp, #-8]
    // 0xdb3f38: LoadField: r1 = r0->field_b
    //     0xdb3f38: ldur            w1, [x0, #0xb]
    // 0xdb3f3c: DecompressPointer r1
    //     0xdb3f3c: add             x1, x1, HEAP, lsl #32
    // 0xdb3f40: cmp             w1, NULL
    // 0xdb3f44: b.eq            #0xdb4148
    // 0xdb3f48: LoadField: r2 = r1->field_37
    //     0xdb3f48: ldur            w2, [x1, #0x37]
    // 0xdb3f4c: DecompressPointer r2
    //     0xdb3f4c: add             x2, x2, HEAP, lsl #32
    // 0xdb3f50: tbnz            w2, #4, #0xdb3f64
    // 0xdb3f54: mov             x1, x3
    // 0xdb3f58: r2 = Instance_WidgetState
    //     0xdb3f58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb3f5c: ldr             x2, [x2, #0x918]
    // 0xdb3f60: r0 = add()
    //     0xdb3f60: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdb3f64: ldur            x1, [fp, #-8]
    // 0xdb3f68: ldur            x0, [fp, #-0x10]
    // 0xdb3f6c: LoadField: r2 = r1->field_b
    //     0xdb3f6c: ldur            w2, [x1, #0xb]
    // 0xdb3f70: DecompressPointer r2
    //     0xdb3f70: add             x2, x2, HEAP, lsl #32
    // 0xdb3f74: cmp             w2, NULL
    // 0xdb3f78: b.eq            #0xdb414c
    // 0xdb3f7c: r2 = LoadClassIdInstr(r0)
    //     0xdb3f7c: ldur            x2, [x0, #-1]
    //     0xdb3f80: ubfx            x2, x2, #0xc, #0x14
    // 0xdb3f84: cmp             x2, #0x93f
    // 0xdb3f88: b.eq            #0xdb3fd4
    // 0xdb3f8c: cmp             x2, #0x940
    // 0xdb3f90: b.ne            #0xdb3fd4
    // 0xdb3f94: r1 = 1
    //     0xdb3f94: mov             x1, #1
    // 0xdb3f98: r0 = AllocateContext()
    //     0xdb3f98: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3f9c: mov             x1, x0
    // 0xdb3fa0: ldur            x0, [fp, #-0x10]
    // 0xdb3fa4: StoreField: r1->field_f = r0
    //     0xdb3fa4: stur            w0, [x1, #0xf]
    // 0xdb3fa8: mov             x2, x1
    // 0xdb3fac: r1 = Function '<anonymous closure>':.
    //     0xdb3fac: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0xb23fb4), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0xdb3fb0: ldr             x1, [x1, #0xcf8]
    // 0xdb3fb4: r0 = AllocateClosure()
    //     0xdb3fb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb3fb8: r16 = <TextStyle?>
    //     0xdb3fb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xdb3fbc: ldr             x16, [x16, #0x8e8]
    // 0xdb3fc0: stp             x0, x16, [SP]
    // 0xdb3fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb3fc4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb3fc8: r0 = resolveWith()
    //     0xdb3fc8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb3fcc: mov             x1, x0
    // 0xdb3fd0: b               #0xdb3fdc
    // 0xdb3fd4: LoadField: r1 = r0->field_23
    //     0xdb3fd4: ldur            w1, [x0, #0x23]
    // 0xdb3fd8: DecompressPointer r1
    //     0xdb3fd8: add             x1, x1, HEAP, lsl #32
    // 0xdb3fdc: ldur            x0, [fp, #-8]
    // 0xdb3fe0: LoadField: r2 = r0->field_b
    //     0xdb3fe0: ldur            w2, [x0, #0xb]
    // 0xdb3fe4: DecompressPointer r2
    //     0xdb3fe4: add             x2, x2, HEAP, lsl #32
    // 0xdb3fe8: cmp             w2, NULL
    // 0xdb3fec: b.eq            #0xdb4150
    // 0xdb3ff0: cmp             w1, NULL
    // 0xdb3ff4: b.ne            #0xdb4000
    // 0xdb3ff8: r2 = Null
    //     0xdb3ff8: mov             x2, NULL
    // 0xdb3ffc: b               #0xdb4010
    // 0xdb4000: ldur            x2, [fp, #-0x18]
    // 0xdb4004: r0 = resolve()
    //     0xdb4004: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xdb4008: mov             x2, x0
    // 0xdb400c: ldur            x0, [fp, #-8]
    // 0xdb4010: mov             x1, x0
    // 0xdb4014: stur            x2, [fp, #-0x10]
    // 0xdb4018: r0 = _opacity()
    //     0xdb4018: bl              #0xdb416c  ; [package:flutter/src/material/popup_menu.dart] _CheckedPopupMenuItemState::_opacity
    // 0xdb401c: mov             x1, x0
    // 0xdb4020: ldur            x0, [fp, #-8]
    // 0xdb4024: stur            x1, [fp, #-0x20]
    // 0xdb4028: LoadField: r2 = r0->field_1b
    //     0xdb4028: ldur            w2, [x0, #0x1b]
    // 0xdb402c: DecompressPointer r2
    //     0xdb402c: add             x2, x2, HEAP, lsl #32
    // 0xdb4030: r16 = Sentinel
    //     0xdb4030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb4034: cmp             w2, w16
    // 0xdb4038: b.eq            #0xdb4154
    // 0xdb403c: LoadField: r3 = r2->field_43
    //     0xdb403c: ldur            w3, [x2, #0x43]
    // 0xdb4040: DecompressPointer r3
    //     0xdb4040: add             x3, x3, HEAP, lsl #32
    // 0xdb4044: r16 = Sentinel
    //     0xdb4044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb4048: cmp             w3, w16
    // 0xdb404c: b.eq            #0xdb4160
    // 0xdb4050: r16 = Instance_AnimationStatus
    //     0xdb4050: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xdb4054: cmp             w3, w16
    // 0xdb4058: b.ne            #0xdb4064
    // 0xdb405c: r3 = Null
    //     0xdb405c: mov             x3, NULL
    // 0xdb4060: b               #0xdb406c
    // 0xdb4064: r3 = Instance_IconData
    //     0xdb4064: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cac8] Obj!IconData@d0e841
    //     0xdb4068: ldr             x3, [x3, #0xac8]
    // 0xdb406c: ldur            x2, [fp, #-0x10]
    // 0xdb4070: stur            x3, [fp, #-0x18]
    // 0xdb4074: r0 = Icon()
    //     0xdb4074: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xdb4078: mov             x1, x0
    // 0xdb407c: ldur            x0, [fp, #-0x18]
    // 0xdb4080: stur            x1, [fp, #-0x28]
    // 0xdb4084: StoreField: r1->field_b = r0
    //     0xdb4084: stur            w0, [x1, #0xb]
    // 0xdb4088: r0 = FadeTransition()
    //     0xdb4088: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xdb408c: mov             x1, x0
    // 0xdb4090: ldur            x0, [fp, #-0x20]
    // 0xdb4094: stur            x1, [fp, #-0x18]
    // 0xdb4098: StoreField: r1->field_f = r0
    //     0xdb4098: stur            w0, [x1, #0xf]
    // 0xdb409c: r0 = false
    //     0xdb409c: add             x0, NULL, #0x30  ; false
    // 0xdb40a0: StoreField: r1->field_13 = r0
    //     0xdb40a0: stur            w0, [x1, #0x13]
    // 0xdb40a4: ldur            x2, [fp, #-0x28]
    // 0xdb40a8: StoreField: r1->field_b = r2
    //     0xdb40a8: stur            w2, [x1, #0xb]
    // 0xdb40ac: ldur            x2, [fp, #-8]
    // 0xdb40b0: LoadField: r3 = r2->field_b
    //     0xdb40b0: ldur            w3, [x2, #0xb]
    // 0xdb40b4: DecompressPointer r3
    //     0xdb40b4: add             x3, x3, HEAP, lsl #32
    // 0xdb40b8: cmp             w3, NULL
    // 0xdb40bc: b.eq            #0xdb4168
    // 0xdb40c0: LoadField: r2 = r3->field_33
    //     0xdb40c0: ldur            w2, [x3, #0x33]
    // 0xdb40c4: DecompressPointer r2
    //     0xdb40c4: add             x2, x2, HEAP, lsl #32
    // 0xdb40c8: stur            x2, [fp, #-8]
    // 0xdb40cc: r0 = ListTile()
    //     0xdb40cc: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xdb40d0: mov             x1, x0
    // 0xdb40d4: ldur            x0, [fp, #-0x18]
    // 0xdb40d8: StoreField: r1->field_b = r0
    //     0xdb40d8: stur            w0, [x1, #0xb]
    // 0xdb40dc: ldur            x0, [fp, #-8]
    // 0xdb40e0: StoreField: r1->field_f = r0
    //     0xdb40e0: stur            w0, [x1, #0xf]
    // 0xdb40e4: ldur            x0, [fp, #-0x10]
    // 0xdb40e8: StoreField: r1->field_37 = r0
    //     0xdb40e8: stur            w0, [x1, #0x37]
    // 0xdb40ec: r0 = true
    //     0xdb40ec: add             x0, NULL, #0x20  ; true
    // 0xdb40f0: StoreField: r1->field_4b = r0
    //     0xdb40f0: stur            w0, [x1, #0x4b]
    // 0xdb40f4: r2 = false
    //     0xdb40f4: add             x2, NULL, #0x30  ; false
    // 0xdb40f8: StoreField: r1->field_5f = r2
    //     0xdb40f8: stur            w2, [x1, #0x5f]
    // 0xdb40fc: StoreField: r1->field_73 = r2
    //     0xdb40fc: stur            w2, [x1, #0x73]
    // 0xdb4100: StoreField: r1->field_97 = r0
    //     0xdb4100: stur            w0, [x1, #0x97]
    // 0xdb4104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdb4104: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdb4108: r0 = merge()
    //     0xdb4108: bl              #0xb23a5c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0xdb410c: stur            x0, [fp, #-8]
    // 0xdb4110: r0 = IgnorePointer()
    //     0xdb4110: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xdb4114: r1 = true
    //     0xdb4114: add             x1, NULL, #0x20  ; true
    // 0xdb4118: StoreField: r0->field_f = r1
    //     0xdb4118: stur            w1, [x0, #0xf]
    // 0xdb411c: ldur            x1, [fp, #-8]
    // 0xdb4120: StoreField: r0->field_b = r1
    //     0xdb4120: stur            w1, [x0, #0xb]
    // 0xdb4124: LeaveFrame
    //     0xdb4124: mov             SP, fp
    //     0xdb4128: ldp             fp, lr, [SP], #0x10
    // 0xdb412c: ret
    //     0xdb412c: ret             
    // 0xdb4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb4130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb4134: b               #0xdb3e24
    // 0xdb4138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb413c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb4140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4140: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb4144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4144: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb4148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb414c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb414c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb4150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4150: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb4154: r9 = _controller
    //     0xdb4154: add             x9, PP, #0x47, lsl #12  ; [pp+0x47508] Field <_CheckedPopupMenuItemState@234182389._controller@234182389>: late (offset: 0x1c)
    //     0xdb4158: ldr             x9, [x9, #0x508]
    // 0xdb415c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb415c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb4160: r9 = _status
    //     0xdb4160: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xdb4164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb4164: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb4168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb4168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0xdb416c, size: 0x2c
    // 0xdb416c: LoadField: r0 = r1->field_1b
    //     0xdb416c: ldur            w0, [x1, #0x1b]
    // 0xdb4170: DecompressPointer r0
    //     0xdb4170: add             x0, x0, HEAP, lsl #32
    // 0xdb4174: r16 = Sentinel
    //     0xdb4174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb4178: cmp             w0, w16
    // 0xdb417c: b.eq            #0xdb4184
    // 0xdb4180: ret
    //     0xdb4180: ret             
    // 0xdb4184: EnterFrame
    //     0xdb4184: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4188: mov             fp, SP
    // 0xdb418c: r9 = _controller
    //     0xdb418c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47508] Field <_CheckedPopupMenuItemState@234182389._controller@234182389>: late (offset: 0x1c)
    //     0xdb4190: ldr             x9, [x9, #0x508]
    // 0xdb4194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb4194: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3210, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb936fc, size: 0x74
    // 0xb936fc: EnterFrame
    //     0xb936fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb93700: mov             fp, SP
    // 0xb93704: AllocStack(0x10)
    //     0xb93704: sub             SP, SP, #0x10
    // 0xb93708: CheckStackOverflow
    //     0xb93708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9370c: cmp             SP, x16
    //     0xb93710: b.ls            #0xb93768
    // 0xb93714: LoadField: r0 = r1->field_f
    //     0xb93714: ldur            w0, [x1, #0xf]
    // 0xb93718: DecompressPointer r0
    //     0xb93718: add             x0, x0, HEAP, lsl #32
    // 0xb9371c: stur            x0, [fp, #-8]
    // 0xb93720: r0 = _RenderMenuItem()
    //     0xb93720: bl              #0xb93770  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0xb93724: mov             x1, x0
    // 0xb93728: ldur            x0, [fp, #-8]
    // 0xb9372c: stur            x1, [fp, #-0x10]
    // 0xb93730: StoreField: r1->field_53 = r0
    //     0xb93730: stur            w0, [x1, #0x53]
    // 0xb93734: r0 = _LayoutCacheStorage()
    //     0xb93734: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb93738: mov             x1, x0
    // 0xb9373c: ldur            x0, [fp, #-0x10]
    // 0xb93740: StoreField: r0->field_47 = r1
    //     0xb93740: stur            w1, [x0, #0x47]
    // 0xb93744: mov             x1, x0
    // 0xb93748: r0 = RenderObject()
    //     0xb93748: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9374c: ldur            x1, [fp, #-0x10]
    // 0xb93750: r2 = Null
    //     0xb93750: mov             x2, NULL
    // 0xb93754: r0 = child=()
    //     0xb93754: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93758: ldur            x0, [fp, #-0x10]
    // 0xb9375c: LeaveFrame
    //     0xb9375c: mov             SP, fp
    //     0xb93760: ldp             fp, lr, [SP], #0x10
    // 0xb93764: ret
    //     0xb93764: ret             
    // 0xb93768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9376c: b               #0xb93714
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0974, size: 0x90
    // 0xba0974: EnterFrame
    //     0xba0974: stp             fp, lr, [SP, #-0x10]!
    //     0xba0978: mov             fp, SP
    // 0xba097c: AllocStack(0x10)
    //     0xba097c: sub             SP, SP, #0x10
    // 0xba0980: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba0980: mov             x0, x3
    //     0xba0984: mov             x5, x1
    //     0xba0988: mov             x4, x2
    //     0xba098c: stur            x1, [fp, #-8]
    //     0xba0990: stur            x3, [fp, #-0x10]
    // 0xba0994: r2 = Null
    //     0xba0994: mov             x2, NULL
    // 0xba0998: r1 = Null
    //     0xba0998: mov             x1, NULL
    // 0xba099c: r4 = 60
    //     0xba099c: mov             x4, #0x3c
    // 0xba09a0: branchIfSmi(r0, 0xba09ac)
    //     0xba09a0: tbz             w0, #0, #0xba09ac
    // 0xba09a4: r4 = LoadClassIdInstr(r0)
    //     0xba09a4: ldur            x4, [x0, #-1]
    //     0xba09a8: ubfx            x4, x4, #0xc, #0x14
    // 0xba09ac: cmp             x4, #0x5f0
    // 0xba09b0: b.eq            #0xba09c8
    // 0xba09b4: r8 = _RenderMenuItem
    //     0xba09b4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55ee8] Type: _RenderMenuItem
    //     0xba09b8: ldr             x8, [x8, #0xee8]
    // 0xba09bc: r3 = Null
    //     0xba09bc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ef0] Null
    //     0xba09c0: ldr             x3, [x3, #0xef0]
    // 0xba09c4: r0 = DefaultTypeTest()
    //     0xba09c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba09c8: ldur            x1, [fp, #-8]
    // 0xba09cc: LoadField: r0 = r1->field_f
    //     0xba09cc: ldur            w0, [x1, #0xf]
    // 0xba09d0: DecompressPointer r0
    //     0xba09d0: add             x0, x0, HEAP, lsl #32
    // 0xba09d4: ldur            x1, [fp, #-0x10]
    // 0xba09d8: StoreField: r1->field_53 = r0
    //     0xba09d8: stur            w0, [x1, #0x53]
    //     0xba09dc: ldurb           w16, [x1, #-1]
    //     0xba09e0: ldurb           w17, [x0, #-1]
    //     0xba09e4: and             x16, x17, x16, lsr #2
    //     0xba09e8: tst             x16, HEAP, lsr #32
    //     0xba09ec: b.eq            #0xba09f4
    //     0xba09f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba09f4: r0 = Null
    //     0xba09f4: mov             x0, NULL
    // 0xba09f8: LeaveFrame
    //     0xba09f8: mov             SP, fp
    //     0xba09fc: ldp             fp, lr, [SP], #0x10
    // 0xba0a00: ret
    //     0xba0a00: ret             
  }
}

// class id: 3410, size: 0x88, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a380, size: 0x44
    // 0xb7a380: EnterFrame
    //     0xb7a380: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a384: mov             fp, SP
    // 0xb7a388: LoadField: r2 = r1->field_b
    //     0xb7a388: ldur            w2, [x1, #0xb]
    // 0xb7a38c: DecompressPointer r2
    //     0xb7a38c: add             x2, x2, HEAP, lsl #32
    // 0xb7a390: r1 = Null
    //     0xb7a390: mov             x1, NULL
    // 0xb7a394: r3 = <PopupMenuButton<X0>, X0>
    //     0xb7a394: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb58] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0xb7a398: ldr             x3, [x3, #0xb58]
    // 0xb7a39c: r30 = InstantiateTypeArgumentsStub
    //     0xb7a39c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a3a0: LoadField: r30 = r30->field_7
    //     0xb7a3a0: ldur            lr, [lr, #7]
    // 0xb7a3a4: blr             lr
    // 0xb7a3a8: mov             x1, x0
    // 0xb7a3ac: r0 = PopupMenuButtonState()
    //     0xb7a3ac: bl              #0xb7a3c4  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x1c)
    // 0xb7a3b0: r1 = false
    //     0xb7a3b0: add             x1, NULL, #0x30  ; false
    // 0xb7a3b4: StoreField: r0->field_13 = r1
    //     0xb7a3b4: stur            w1, [x0, #0x13]
    // 0xb7a3b8: LeaveFrame
    //     0xb7a3b8: mov             SP, fp
    //     0xb7a3bc: ldp             fp, lr, [SP], #0x10
    // 0xb7a3c0: ret
    //     0xb7a3c0: ret             
  }
}

// class id: 3411, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a32c, size: 0x48
    // 0xb7a32c: EnterFrame
    //     0xb7a32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a330: mov             fp, SP
    // 0xb7a334: LoadField: r2 = r1->field_b
    //     0xb7a334: ldur            w2, [x1, #0xb]
    // 0xb7a338: DecompressPointer r2
    //     0xb7a338: add             x2, x2, HEAP, lsl #32
    // 0xb7a33c: r1 = Null
    //     0xb7a33c: mov             x1, NULL
    // 0xb7a340: r3 = <_PopupMenu<X0>, X0>
    //     0xb7a340: add             x3, PP, #0x50, lsl #12  ; [pp+0x50c10] TypeArguments: <_PopupMenu<X0>, X0>
    //     0xb7a344: ldr             x3, [x3, #0xc10]
    // 0xb7a348: r30 = InstantiateTypeArgumentsStub
    //     0xb7a348: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a34c: LoadField: r30 = r30->field_7
    //     0xb7a34c: ldur            lr, [lr, #7]
    // 0xb7a350: blr             lr
    // 0xb7a354: mov             x1, x0
    // 0xb7a358: r0 = _PopupMenuState()
    //     0xb7a358: bl              #0xb7a374  ; Allocate_PopupMenuStateStub -> _PopupMenuState<C1X0> (size=0x18)
    // 0xb7a35c: r1 = const []
    //     0xb7a35c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50c18] List<CurvedAnimation>(0)
    //     0xb7a360: ldr             x1, [x1, #0xc18]
    // 0xb7a364: StoreField: r0->field_13 = r1
    //     0xb7a364: stur            w1, [x0, #0x13]
    // 0xb7a368: LeaveFrame
    //     0xb7a368: mov             SP, fp
    //     0xb7a36c: ldp             fp, lr, [SP], #0x10
    // 0xb7a370: ret
    //     0xb7a370: ret             
  }
}

// class id: 3412, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 3413, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0xb7a2e4, size: 0x3c
    // 0xb7a2e4: EnterFrame
    //     0xb7a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a2e8: mov             fp, SP
    // 0xb7a2ec: LoadField: r2 = r1->field_b
    //     0xb7a2ec: ldur            w2, [x1, #0xb]
    // 0xb7a2f0: DecompressPointer r2
    //     0xb7a2f0: add             x2, x2, HEAP, lsl #32
    // 0xb7a2f4: r1 = Null
    //     0xb7a2f4: mov             x1, NULL
    // 0xb7a2f8: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xb7a2f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb50] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xb7a2fc: ldr             x3, [x3, #0xb50]
    // 0xb7a300: r30 = InstantiateTypeArgumentsStub
    //     0xb7a300: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a304: LoadField: r30 = r30->field_7
    //     0xb7a304: ldur            lr, [lr, #7]
    // 0xb7a308: blr             lr
    // 0xb7a30c: mov             x1, x0
    // 0xb7a310: r0 = PopupMenuItemState()
    //     0xb7a310: bl              #0xb7a320  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0xb7a314: LeaveFrame
    //     0xb7a314: mov             SP, fp
    //     0xb7a318: ldp             fp, lr, [SP], #0x10
    // 0xb7a31c: ret
    //     0xb7a31c: ret             
  }
  const get _ child(/* No info */) {
    // ** addr: 0xdb3c58, size: 0xc
    // 0xdb3c58: LoadField: r0 = r1->field_33
    //     0xdb3c58: ldur            w0, [x1, #0x33]
    // 0xdb3c5c: DecompressPointer r0
    //     0xdb3c5c: add             x0, x0, HEAP, lsl #32
    // 0xdb3c60: ret
    //     0xdb3c60: ret             
  }
}

// class id: 3414, size: 0x3c, field offset: 0x38
//   const constructor, 
class CheckedPopupMenuItem<X0> extends PopupMenuItem<X0> {

  _ createState(/* No info */) {
    // ** addr: 0xb7a294, size: 0x44
    // 0xb7a294: EnterFrame
    //     0xb7a294: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a298: mov             fp, SP
    // 0xb7a29c: LoadField: r2 = r1->field_b
    //     0xb7a29c: ldur            w2, [x1, #0xb]
    // 0xb7a2a0: DecompressPointer r2
    //     0xb7a2a0: add             x2, x2, HEAP, lsl #32
    // 0xb7a2a4: r1 = Null
    //     0xb7a2a4: mov             x1, NULL
    // 0xb7a2a8: r3 = <CheckedPopupMenuItem<X0>, X0, CheckedPopupMenuItem<X0>, X0>
    //     0xb7a2a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb60] TypeArguments: <CheckedPopupMenuItem<X0>, X0, CheckedPopupMenuItem<X0>, X0>
    //     0xb7a2ac: ldr             x3, [x3, #0xb60]
    // 0xb7a2b0: r30 = InstantiateTypeArgumentsStub
    //     0xb7a2b0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a2b4: LoadField: r30 = r30->field_7
    //     0xb7a2b4: ldur            lr, [lr, #7]
    // 0xb7a2b8: blr             lr
    // 0xb7a2bc: mov             x1, x0
    // 0xb7a2c0: r0 = _CheckedPopupMenuItemState()
    //     0xb7a2c0: bl              #0xb7a2d8  ; Allocate_CheckedPopupMenuItemStateStub -> _CheckedPopupMenuItemState<C3X0> (size=0x20)
    // 0xb7a2c4: r1 = Sentinel
    //     0xb7a2c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a2c8: StoreField: r0->field_1b = r1
    //     0xb7a2c8: stur            w1, [x0, #0x1b]
    // 0xb7a2cc: LeaveFrame
    //     0xb7a2cc: mov             SP, fp
    //     0xb7a2d0: ldp             fp, lr, [SP], #0x10
    // 0xb7a2d4: ret
    //     0xb7a2d4: ret             
  }
}

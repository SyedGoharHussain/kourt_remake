// lib: , url: package:kourtai/automatic/views/components/styling/capsule_accent_button.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 4214, size: 0x1c, field offset: 0xc
//   const constructor, 
class CapsuleAccentButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc2374, size: 0x3b4
    // 0xbc2374: EnterFrame
    //     0xbc2374: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2378: mov             fp, SP
    // 0xbc237c: AllocStack(0x48)
    //     0xbc237c: sub             SP, SP, #0x48
    // 0xbc2380: SetupParameters(CapsuleAccentButton this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xbc2380: mov             x0, x1
    //     0xbc2384: stur            x1, [fp, #-0x18]
    //     0xbc2388: mov             x1, x2
    // 0xbc238c: CheckStackOverflow
    //     0xbc238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2390: cmp             SP, x16
    //     0xbc2394: b.ls            #0xbc2720
    // 0xbc2398: LoadField: r2 = r0->field_f
    //     0xbc2398: ldur            w2, [x0, #0xf]
    // 0xbc239c: DecompressPointer r2
    //     0xbc239c: add             x2, x2, HEAP, lsl #32
    // 0xbc23a0: stur            x2, [fp, #-0x10]
    // 0xbc23a4: cmp             w2, NULL
    // 0xbc23a8: b.eq            #0xbc23c0
    // 0xbc23ac: LoadField: r3 = r0->field_13
    //     0xbc23ac: ldur            w3, [x0, #0x13]
    // 0xbc23b0: DecompressPointer r3
    //     0xbc23b0: add             x3, x3, HEAP, lsl #32
    // 0xbc23b4: eor             x4, x3, #0x10
    // 0xbc23b8: mov             x3, x4
    // 0xbc23bc: b               #0xbc23c4
    // 0xbc23c0: r3 = false
    //     0xbc23c0: add             x3, NULL, #0x30  ; false
    // 0xbc23c4: stur            x3, [fp, #-8]
    // 0xbc23c8: tbnz            w3, #4, #0xbc23dc
    // 0xbc23cc: mov             x0, x3
    // 0xbc23d0: r1 = Instance_Color
    //     0xbc23d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbc23d4: ldr             x1, [x1, #0x1c0]
    // 0xbc23d8: b               #0xbc23e8
    // 0xbc23dc: r0 = KourtAiThemeContext.kourtAiDisabledButtonFill()
    //     0xbc23dc: bl              #0xa0ed2c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiDisabledButtonFill
    // 0xbc23e0: mov             x1, x0
    // 0xbc23e4: ldur            x0, [fp, #-8]
    // 0xbc23e8: stur            x1, [fp, #-0x20]
    // 0xbc23ec: r0 = Radius()
    //     0xbc23ec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc23f0: d0 = 999.000000
    //     0xbc23f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbc23f4: ldr             d0, [x17, #0x140]
    // 0xbc23f8: stur            x0, [fp, #-0x28]
    // 0xbc23fc: StoreField: r0->field_7 = d0
    //     0xbc23fc: stur            d0, [x0, #7]
    // 0xbc2400: StoreField: r0->field_f = d0
    //     0xbc2400: stur            d0, [x0, #0xf]
    // 0xbc2404: r0 = BorderRadius()
    //     0xbc2404: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc2408: mov             x1, x0
    // 0xbc240c: ldur            x0, [fp, #-0x28]
    // 0xbc2410: stur            x1, [fp, #-0x30]
    // 0xbc2414: StoreField: r1->field_7 = r0
    //     0xbc2414: stur            w0, [x1, #7]
    // 0xbc2418: StoreField: r1->field_b = r0
    //     0xbc2418: stur            w0, [x1, #0xb]
    // 0xbc241c: StoreField: r1->field_f = r0
    //     0xbc241c: stur            w0, [x1, #0xf]
    // 0xbc2420: StoreField: r1->field_13 = r0
    //     0xbc2420: stur            w0, [x1, #0x13]
    // 0xbc2424: ldur            x0, [fp, #-8]
    // 0xbc2428: tbnz            w0, #4, #0xbc2434
    // 0xbc242c: ldur            x2, [fp, #-0x10]
    // 0xbc2430: b               #0xbc2438
    // 0xbc2434: r2 = Null
    //     0xbc2434: mov             x2, NULL
    // 0xbc2438: ldur            x0, [fp, #-0x18]
    // 0xbc243c: stur            x2, [fp, #-8]
    // 0xbc2440: r0 = Radius()
    //     0xbc2440: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc2444: d0 = 999.000000
    //     0xbc2444: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbc2448: ldr             d0, [x17, #0x140]
    // 0xbc244c: stur            x0, [fp, #-0x10]
    // 0xbc2450: StoreField: r0->field_7 = d0
    //     0xbc2450: stur            d0, [x0, #7]
    // 0xbc2454: StoreField: r0->field_f = d0
    //     0xbc2454: stur            d0, [x0, #0xf]
    // 0xbc2458: r0 = BorderRadius()
    //     0xbc2458: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc245c: mov             x3, x0
    // 0xbc2460: ldur            x0, [fp, #-0x10]
    // 0xbc2464: stur            x3, [fp, #-0x28]
    // 0xbc2468: StoreField: r3->field_7 = r0
    //     0xbc2468: stur            w0, [x3, #7]
    // 0xbc246c: StoreField: r3->field_b = r0
    //     0xbc246c: stur            w0, [x3, #0xb]
    // 0xbc2470: StoreField: r3->field_f = r0
    //     0xbc2470: stur            w0, [x3, #0xf]
    // 0xbc2474: StoreField: r3->field_13 = r0
    //     0xbc2474: stur            w0, [x3, #0x13]
    // 0xbc2478: r1 = <Widget>
    //     0xbc2478: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc247c: r2 = 0
    //     0xbc247c: mov             x2, #0
    // 0xbc2480: r0 = _GrowableList()
    //     0xbc2480: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc2484: mov             x2, x0
    // 0xbc2488: ldur            x0, [fp, #-0x18]
    // 0xbc248c: stur            x2, [fp, #-0x10]
    // 0xbc2490: LoadField: r1 = r0->field_13
    //     0xbc2490: ldur            w1, [x0, #0x13]
    // 0xbc2494: DecompressPointer r1
    //     0xbc2494: add             x1, x1, HEAP, lsl #32
    // 0xbc2498: tbnz            w1, #4, #0xbc24fc
    // 0xbc249c: LoadField: r0 = r2->field_b
    //     0xbc249c: ldur            w0, [x2, #0xb]
    // 0xbc24a0: LoadField: r1 = r2->field_f
    //     0xbc24a0: ldur            w1, [x2, #0xf]
    // 0xbc24a4: DecompressPointer r1
    //     0xbc24a4: add             x1, x1, HEAP, lsl #32
    // 0xbc24a8: LoadField: r3 = r1->field_b
    //     0xbc24a8: ldur            w3, [x1, #0xb]
    // 0xbc24ac: r4 = LoadInt32Instr(r0)
    //     0xbc24ac: sbfx            x4, x0, #1, #0x1f
    // 0xbc24b0: stur            x4, [fp, #-0x38]
    // 0xbc24b4: r0 = LoadInt32Instr(r3)
    //     0xbc24b4: sbfx            x0, x3, #1, #0x1f
    // 0xbc24b8: cmp             x4, x0
    // 0xbc24bc: b.ne            #0xbc24c8
    // 0xbc24c0: mov             x1, x2
    // 0xbc24c4: r0 = _growToNextCapacity()
    //     0xbc24c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc24c8: ldur            x3, [fp, #-0x10]
    // 0xbc24cc: ldur            x0, [fp, #-0x38]
    // 0xbc24d0: add             x1, x0, #1
    // 0xbc24d4: lsl             x2, x1, #1
    // 0xbc24d8: StoreField: r3->field_b = r2
    //     0xbc24d8: stur            w2, [x3, #0xb]
    // 0xbc24dc: LoadField: r1 = r3->field_f
    //     0xbc24dc: ldur            w1, [x3, #0xf]
    // 0xbc24e0: DecompressPointer r1
    //     0xbc24e0: add             x1, x1, HEAP, lsl #32
    // 0xbc24e4: add             x2, x1, x0, lsl #2
    // 0xbc24e8: r16 = Instance_SizedBox
    //     0xbc24e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc0] Obj!SizedBox@d21e71
    //     0xbc24ec: ldr             x16, [x16, #0xdc0]
    // 0xbc24f0: StoreField: r2->field_f = r16
    //     0xbc24f0: stur            w16, [x2, #0xf]
    // 0xbc24f4: mov             x0, x3
    // 0xbc24f8: b               #0xbc25c8
    // 0xbc24fc: mov             x3, x2
    // 0xbc2500: r1 = <Widget>
    //     0xbc2500: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc2504: r2 = 0
    //     0xbc2504: mov             x2, #0
    // 0xbc2508: r0 = _GrowableList()
    //     0xbc2508: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc250c: mov             x1, x0
    // 0xbc2510: ldur            x0, [fp, #-0x18]
    // 0xbc2514: stur            x1, [fp, #-0x48]
    // 0xbc2518: LoadField: r2 = r0->field_b
    //     0xbc2518: ldur            w2, [x0, #0xb]
    // 0xbc251c: DecompressPointer r2
    //     0xbc251c: add             x2, x2, HEAP, lsl #32
    // 0xbc2520: stur            x2, [fp, #-0x40]
    // 0xbc2524: r0 = Text()
    //     0xbc2524: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc2528: mov             x2, x0
    // 0xbc252c: ldur            x0, [fp, #-0x40]
    // 0xbc2530: stur            x2, [fp, #-0x18]
    // 0xbc2534: StoreField: r2->field_b = r0
    //     0xbc2534: stur            w0, [x2, #0xb]
    // 0xbc2538: r0 = Instance_TextStyle
    //     0xbc2538: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] Obj!TextStyle@d1d6c1
    //     0xbc253c: ldr             x0, [x0, #0xf0]
    // 0xbc2540: StoreField: r2->field_13 = r0
    //     0xbc2540: stur            w0, [x2, #0x13]
    // 0xbc2544: ldur            x0, [fp, #-0x48]
    // 0xbc2548: LoadField: r1 = r0->field_b
    //     0xbc2548: ldur            w1, [x0, #0xb]
    // 0xbc254c: LoadField: r3 = r0->field_f
    //     0xbc254c: ldur            w3, [x0, #0xf]
    // 0xbc2550: DecompressPointer r3
    //     0xbc2550: add             x3, x3, HEAP, lsl #32
    // 0xbc2554: LoadField: r4 = r3->field_b
    //     0xbc2554: ldur            w4, [x3, #0xb]
    // 0xbc2558: r3 = LoadInt32Instr(r1)
    //     0xbc2558: sbfx            x3, x1, #1, #0x1f
    // 0xbc255c: stur            x3, [fp, #-0x38]
    // 0xbc2560: r1 = LoadInt32Instr(r4)
    //     0xbc2560: sbfx            x1, x4, #1, #0x1f
    // 0xbc2564: cmp             x3, x1
    // 0xbc2568: b.ne            #0xbc2574
    // 0xbc256c: mov             x1, x0
    // 0xbc2570: r0 = _growToNextCapacity()
    //     0xbc2570: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc2574: ldur            x2, [fp, #-0x48]
    // 0xbc2578: ldur            x3, [fp, #-0x38]
    // 0xbc257c: add             x0, x3, #1
    // 0xbc2580: lsl             x1, x0, #1
    // 0xbc2584: StoreField: r2->field_b = r1
    //     0xbc2584: stur            w1, [x2, #0xb]
    // 0xbc2588: LoadField: r1 = r2->field_f
    //     0xbc2588: ldur            w1, [x2, #0xf]
    // 0xbc258c: DecompressPointer r1
    //     0xbc258c: add             x1, x1, HEAP, lsl #32
    // 0xbc2590: ldur            x0, [fp, #-0x18]
    // 0xbc2594: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc2594: add             x25, x1, x3, lsl #2
    //     0xbc2598: add             x25, x25, #0xf
    //     0xbc259c: str             w0, [x25]
    //     0xbc25a0: tbz             w0, #0, #0xbc25bc
    //     0xbc25a4: ldurb           w16, [x1, #-1]
    //     0xbc25a8: ldurb           w17, [x0, #-1]
    //     0xbc25ac: and             x16, x17, x16, lsr #2
    //     0xbc25b0: tst             x16, HEAP, lsr #32
    //     0xbc25b4: b.eq            #0xbc25bc
    //     0xbc25b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc25bc: ldur            x1, [fp, #-0x10]
    // 0xbc25c0: r0 = addAll()
    //     0xbc25c0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc25c4: ldur            x0, [fp, #-0x10]
    // 0xbc25c8: ldur            x4, [fp, #-0x20]
    // 0xbc25cc: ldur            x2, [fp, #-0x30]
    // 0xbc25d0: ldur            x3, [fp, #-8]
    // 0xbc25d4: ldur            x1, [fp, #-0x28]
    // 0xbc25d8: r0 = Row()
    //     0xbc25d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc25dc: mov             x1, x0
    // 0xbc25e0: r0 = Instance_Axis
    //     0xbc25e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc25e4: stur            x1, [fp, #-0x18]
    // 0xbc25e8: StoreField: r1->field_f = r0
    //     0xbc25e8: stur            w0, [x1, #0xf]
    // 0xbc25ec: r0 = Instance_MainAxisAlignment
    //     0xbc25ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbc25f0: ldr             x0, [x0, #0x350]
    // 0xbc25f4: StoreField: r1->field_13 = r0
    //     0xbc25f4: stur            w0, [x1, #0x13]
    // 0xbc25f8: r0 = Instance_MainAxisSize
    //     0xbc25f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc25fc: ldr             x0, [x0, #0xad0]
    // 0xbc2600: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc2600: stur            w0, [x1, #0x17]
    // 0xbc2604: r0 = Instance_CrossAxisAlignment
    //     0xbc2604: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc2608: ldr             x0, [x0, #0x330]
    // 0xbc260c: StoreField: r1->field_1b = r0
    //     0xbc260c: stur            w0, [x1, #0x1b]
    // 0xbc2610: r0 = Instance_VerticalDirection
    //     0xbc2610: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc2614: ldr             x0, [x0, #0xae0]
    // 0xbc2618: StoreField: r1->field_23 = r0
    //     0xbc2618: stur            w0, [x1, #0x23]
    // 0xbc261c: r0 = Instance_Clip
    //     0xbc261c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc2620: ldr             x0, [x0, #0xab0]
    // 0xbc2624: StoreField: r1->field_2b = r0
    //     0xbc2624: stur            w0, [x1, #0x2b]
    // 0xbc2628: StoreField: r1->field_2f = rZR
    //     0xbc2628: stur            xzr, [x1, #0x2f]
    // 0xbc262c: ldur            x2, [fp, #-0x10]
    // 0xbc2630: StoreField: r1->field_b = r2
    //     0xbc2630: stur            w2, [x1, #0xb]
    // 0xbc2634: r0 = Padding()
    //     0xbc2634: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc2638: mov             x1, x0
    // 0xbc263c: r0 = Instance_EdgeInsets
    //     0xbc263c: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xbc2640: ldr             x0, [x0, #0x7a0]
    // 0xbc2644: stur            x1, [fp, #-0x10]
    // 0xbc2648: StoreField: r1->field_f = r0
    //     0xbc2648: stur            w0, [x1, #0xf]
    // 0xbc264c: ldur            x0, [fp, #-0x18]
    // 0xbc2650: StoreField: r1->field_b = r0
    //     0xbc2650: stur            w0, [x1, #0xb]
    // 0xbc2654: r0 = InkWell()
    //     0xbc2654: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc2658: mov             x1, x0
    // 0xbc265c: ldur            x0, [fp, #-0x10]
    // 0xbc2660: stur            x1, [fp, #-0x18]
    // 0xbc2664: StoreField: r1->field_b = r0
    //     0xbc2664: stur            w0, [x1, #0xb]
    // 0xbc2668: ldur            x0, [fp, #-8]
    // 0xbc266c: StoreField: r1->field_f = r0
    //     0xbc266c: stur            w0, [x1, #0xf]
    // 0xbc2670: r0 = true
    //     0xbc2670: add             x0, NULL, #0x20  ; true
    // 0xbc2674: StoreField: r1->field_43 = r0
    //     0xbc2674: stur            w0, [x1, #0x43]
    // 0xbc2678: r2 = Instance_BoxShape
    //     0xbc2678: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc267c: ldr             x2, [x2, #0xc8]
    // 0xbc2680: StoreField: r1->field_47 = r2
    //     0xbc2680: stur            w2, [x1, #0x47]
    // 0xbc2684: ldur            x2, [fp, #-0x28]
    // 0xbc2688: StoreField: r1->field_4f = r2
    //     0xbc2688: stur            w2, [x1, #0x4f]
    // 0xbc268c: StoreField: r1->field_6f = r0
    //     0xbc268c: stur            w0, [x1, #0x6f]
    // 0xbc2690: r2 = false
    //     0xbc2690: add             x2, NULL, #0x30  ; false
    // 0xbc2694: StoreField: r1->field_73 = r2
    //     0xbc2694: stur            w2, [x1, #0x73]
    // 0xbc2698: StoreField: r1->field_83 = r0
    //     0xbc2698: stur            w0, [x1, #0x83]
    // 0xbc269c: StoreField: r1->field_7b = r2
    //     0xbc269c: stur            w2, [x1, #0x7b]
    // 0xbc26a0: r0 = Material()
    //     0xbc26a0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbc26a4: mov             x1, x0
    // 0xbc26a8: r0 = Instance_MaterialType
    //     0xbc26a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbc26ac: ldr             x0, [x0, #0xc78]
    // 0xbc26b0: stur            x1, [fp, #-8]
    // 0xbc26b4: StoreField: r1->field_f = r0
    //     0xbc26b4: stur            w0, [x1, #0xf]
    // 0xbc26b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbc26b8: stur            xzr, [x1, #0x17]
    // 0xbc26bc: ldur            x0, [fp, #-0x20]
    // 0xbc26c0: StoreField: r1->field_1f = r0
    //     0xbc26c0: stur            w0, [x1, #0x1f]
    // 0xbc26c4: ldur            x0, [fp, #-0x30]
    // 0xbc26c8: StoreField: r1->field_3f = r0
    //     0xbc26c8: stur            w0, [x1, #0x3f]
    // 0xbc26cc: r0 = true
    //     0xbc26cc: add             x0, NULL, #0x20  ; true
    // 0xbc26d0: StoreField: r1->field_33 = r0
    //     0xbc26d0: stur            w0, [x1, #0x33]
    // 0xbc26d4: r0 = Instance_Clip
    //     0xbc26d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc26d8: ldr             x0, [x0, #0xab0]
    // 0xbc26dc: StoreField: r1->field_37 = r0
    //     0xbc26dc: stur            w0, [x1, #0x37]
    // 0xbc26e0: r0 = Instance_Duration
    //     0xbc26e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc26e4: ldr             x0, [x0, #0x260]
    // 0xbc26e8: StoreField: r1->field_3b = r0
    //     0xbc26e8: stur            w0, [x1, #0x3b]
    // 0xbc26ec: ldur            x0, [fp, #-0x18]
    // 0xbc26f0: StoreField: r1->field_b = r0
    //     0xbc26f0: stur            w0, [x1, #0xb]
    // 0xbc26f4: r0 = false
    //     0xbc26f4: add             x0, NULL, #0x30  ; false
    // 0xbc26f8: StoreField: r1->field_13 = r0
    //     0xbc26f8: stur            w0, [x1, #0x13]
    // 0xbc26fc: r0 = SizedBox()
    //     0xbc26fc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc2700: r1 = inf
    //     0xbc2700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc2704: ldr             x1, [x1, #0xfa0]
    // 0xbc2708: StoreField: r0->field_f = r1
    //     0xbc2708: stur            w1, [x0, #0xf]
    // 0xbc270c: ldur            x1, [fp, #-8]
    // 0xbc2710: StoreField: r0->field_b = r1
    //     0xbc2710: stur            w1, [x0, #0xb]
    // 0xbc2714: LeaveFrame
    //     0xbc2714: mov             SP, fp
    //     0xbc2718: ldp             fp, lr, [SP], #0x10
    // 0xbc271c: ret
    //     0xbc271c: ret             
    // 0xbc2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2724: b               #0xbc2398
  }
}

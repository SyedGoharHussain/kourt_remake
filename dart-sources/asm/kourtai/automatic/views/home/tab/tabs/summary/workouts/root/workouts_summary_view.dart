// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/root/workouts_summary_view.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 4127, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutsSummaryView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe25c0, size: 0x454
    // 0xbe25c0: EnterFrame
    //     0xbe25c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe25c4: mov             fp, SP
    // 0xbe25c8: AllocStack(0x40)
    //     0xbe25c8: sub             SP, SP, #0x40
    // 0xbe25cc: SetupParameters(WorkoutsSummaryView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbe25cc: stur            x1, [fp, #-8]
    //     0xbe25d0: stur            x2, [fp, #-0x10]
    // 0xbe25d4: CheckStackOverflow
    //     0xbe25d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe25d8: cmp             SP, x16
    //     0xbe25dc: b.ls            #0xbe29fc
    // 0xbe25e0: r1 = 2
    //     0xbe25e0: mov             x1, #2
    // 0xbe25e4: r0 = AllocateContext()
    //     0xbe25e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe25e8: mov             x2, x0
    // 0xbe25ec: ldur            x0, [fp, #-0x10]
    // 0xbe25f0: stur            x2, [fp, #-0x18]
    // 0xbe25f4: StoreField: r2->field_f = r0
    //     0xbe25f4: stur            w0, [x2, #0xf]
    // 0xbe25f8: ldur            x1, [fp, #-8]
    // 0xbe25fc: r0 = _sortedWorkouts()
    //     0xbe25fc: bl              #0xbe2a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/root/workouts_summary_view.dart] WorkoutsSummaryView::_sortedWorkouts
    // 0xbe2600: mov             x1, x0
    // 0xbe2604: ldur            x3, [fp, #-0x18]
    // 0xbe2608: StoreField: r3->field_13 = r0
    //     0xbe2608: stur            w0, [x3, #0x13]
    //     0xbe260c: ldurb           w16, [x3, #-1]
    //     0xbe2610: ldurb           w17, [x0, #-1]
    //     0xbe2614: and             x16, x17, x16, lsr #2
    //     0xbe2618: tst             x16, HEAP, lsr #32
    //     0xbe261c: b.eq            #0xbe2624
    //     0xbe2620: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbe2624: LoadField: r0 = r1->field_b
    //     0xbe2624: ldur            w0, [x1, #0xb]
    // 0xbe2628: cbnz            w0, #0xbe263c
    // 0xbe262c: r0 = Instance_SizedBox
    //     0xbe262c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbe2630: LeaveFrame
    //     0xbe2630: mov             SP, fp
    //     0xbe2634: ldp             fp, lr, [SP], #0x10
    // 0xbe2638: ret
    //     0xbe2638: ret             
    // 0xbe263c: r1 = <Widget>
    //     0xbe263c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe2640: r2 = 0
    //     0xbe2640: mov             x2, #0
    // 0xbe2644: r0 = _GrowableList()
    //     0xbe2644: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbe2648: stur            x0, [fp, #-8]
    // 0xbe264c: r1 = 1
    //     0xbe264c: mov             x1, #1
    // 0xbe2650: r0 = AllocateContext()
    //     0xbe2650: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe2654: mov             x1, x0
    // 0xbe2658: ldur            x0, [fp, #-0x18]
    // 0xbe265c: StoreField: r1->field_b = r0
    //     0xbe265c: stur            w0, [x1, #0xb]
    // 0xbe2660: StoreField: r1->field_f = rZR
    //     0xbe2660: stur            wzr, [x1, #0xf]
    // 0xbe2664: mov             x2, x1
    // 0xbe2668: r0 = 0
    //     0xbe2668: mov             x0, #0
    // 0xbe266c: stur            x2, [fp, #-0x18]
    // 0xbe2670: CheckStackOverflow
    //     0xbe2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2674: cmp             SP, x16
    //     0xbe2678: b.ls            #0xbe2a04
    // 0xbe267c: LoadField: r1 = r2->field_b
    //     0xbe267c: ldur            w1, [x2, #0xb]
    // 0xbe2680: DecompressPointer r1
    //     0xbe2680: add             x1, x1, HEAP, lsl #32
    // 0xbe2684: LoadField: r3 = r1->field_13
    //     0xbe2684: ldur            w3, [x1, #0x13]
    // 0xbe2688: DecompressPointer r3
    //     0xbe2688: add             x3, x3, HEAP, lsl #32
    // 0xbe268c: stur            x3, [fp, #-0x10]
    // 0xbe2690: LoadField: r1 = r3->field_b
    //     0xbe2690: ldur            w1, [x3, #0xb]
    // 0xbe2694: r4 = LoadInt32Instr(r1)
    //     0xbe2694: sbfx            x4, x1, #1, #0x1f
    // 0xbe2698: cmp             x0, x4
    // 0xbe269c: b.ge            #0xbe2978
    // 0xbe26a0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xbe26a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbe26a4: ldr             x0, [x0]
    //     0xbe26a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbe26ac: cmp             w0, w16
    //     0xbe26b0: b.ne            #0xbe26bc
    //     0xbe26b4: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xbe26b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbe26bc: r1 = <Widget>
    //     0xbe26bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe26c0: stur            x0, [fp, #-0x20]
    // 0xbe26c4: r0 = AllocateGrowableArray()
    //     0xbe26c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe26c8: ldur            x1, [fp, #-0x20]
    // 0xbe26cc: stur            x0, [fp, #-0x28]
    // 0xbe26d0: StoreField: r0->field_f = r1
    //     0xbe26d0: stur            w1, [x0, #0xf]
    // 0xbe26d4: StoreField: r0->field_b = rZR
    //     0xbe26d4: stur            wzr, [x0, #0xb]
    // 0xbe26d8: ldur            x2, [fp, #-0x18]
    // 0xbe26dc: LoadField: r3 = r2->field_f
    //     0xbe26dc: ldur            w3, [x2, #0xf]
    // 0xbe26e0: DecompressPointer r3
    //     0xbe26e0: add             x3, x3, HEAP, lsl #32
    // 0xbe26e4: r4 = LoadInt32Instr(r3)
    //     0xbe26e4: sbfx            x4, x3, #1, #0x1f
    //     0xbe26e8: tbz             w3, #0, #0xbe26f0
    //     0xbe26ec: ldur            x4, [x3, #7]
    // 0xbe26f0: cmp             x4, #0
    // 0xbe26f4: b.le            #0xbe2734
    // 0xbe26f8: LoadField: r3 = r1->field_b
    //     0xbe26f8: ldur            w3, [x1, #0xb]
    // 0xbe26fc: cbnz            w3, #0xbe2708
    // 0xbe2700: mov             x1, x0
    // 0xbe2704: r0 = _growToNextCapacity()
    //     0xbe2704: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe2708: ldur            x0, [fp, #-0x28]
    // 0xbe270c: r2 = 2
    //     0xbe270c: mov             x2, #2
    // 0xbe2710: StoreField: r0->field_b = r2
    //     0xbe2710: stur            w2, [x0, #0xb]
    // 0xbe2714: LoadField: r1 = r0->field_f
    //     0xbe2714: ldur            w1, [x0, #0xf]
    // 0xbe2718: DecompressPointer r1
    //     0xbe2718: add             x1, x1, HEAP, lsl #32
    // 0xbe271c: r16 = Instance_SizedBox
    //     0xbe271c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe2720: ldr             x16, [x16, #0xac0]
    // 0xbe2724: StoreField: r1->field_f = r16
    //     0xbe2724: stur            w16, [x1, #0xf]
    // 0xbe2728: mov             x4, x1
    // 0xbe272c: r5 = 1
    //     0xbe272c: mov             x5, #1
    // 0xbe2730: b               #0xbe2740
    // 0xbe2734: r2 = 2
    //     0xbe2734: mov             x2, #2
    // 0xbe2738: mov             x4, x1
    // 0xbe273c: r5 = 0
    //     0xbe273c: mov             x5, #0
    // 0xbe2740: ldur            x1, [fp, #-0x18]
    // 0xbe2744: ldur            x3, [fp, #-0x10]
    // 0xbe2748: stur            x5, [fp, #-0x30]
    // 0xbe274c: stur            x4, [fp, #-0x20]
    // 0xbe2750: r0 = Radius()
    //     0xbe2750: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe2754: d0 = 10.000000
    //     0xbe2754: fmov            d0, #10.00000000
    // 0xbe2758: stur            x0, [fp, #-0x38]
    // 0xbe275c: StoreField: r0->field_7 = d0
    //     0xbe275c: stur            d0, [x0, #7]
    // 0xbe2760: StoreField: r0->field_f = d0
    //     0xbe2760: stur            d0, [x0, #0xf]
    // 0xbe2764: r0 = BorderRadius()
    //     0xbe2764: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe2768: mov             x2, x0
    // 0xbe276c: ldur            x0, [fp, #-0x38]
    // 0xbe2770: stur            x2, [fp, #-0x40]
    // 0xbe2774: StoreField: r2->field_7 = r0
    //     0xbe2774: stur            w0, [x2, #7]
    // 0xbe2778: StoreField: r2->field_b = r0
    //     0xbe2778: stur            w0, [x2, #0xb]
    // 0xbe277c: StoreField: r2->field_f = r0
    //     0xbe277c: stur            w0, [x2, #0xf]
    // 0xbe2780: StoreField: r2->field_13 = r0
    //     0xbe2780: stur            w0, [x2, #0x13]
    // 0xbe2784: ldur            x3, [fp, #-0x18]
    // 0xbe2788: LoadField: r0 = r3->field_f
    //     0xbe2788: ldur            w0, [x3, #0xf]
    // 0xbe278c: DecompressPointer r0
    //     0xbe278c: add             x0, x0, HEAP, lsl #32
    // 0xbe2790: ldur            x4, [fp, #-0x10]
    // 0xbe2794: LoadField: r1 = r4->field_b
    //     0xbe2794: ldur            w1, [x4, #0xb]
    // 0xbe2798: r5 = LoadInt32Instr(r0)
    //     0xbe2798: sbfx            x5, x0, #1, #0x1f
    //     0xbe279c: tbz             w0, #0, #0xbe27a4
    //     0xbe27a0: ldur            x5, [x0, #7]
    // 0xbe27a4: r0 = LoadInt32Instr(r1)
    //     0xbe27a4: sbfx            x0, x1, #1, #0x1f
    // 0xbe27a8: mov             x1, x5
    // 0xbe27ac: cmp             x1, x0
    // 0xbe27b0: b.hs            #0xbe2a0c
    // 0xbe27b4: LoadField: r0 = r4->field_f
    //     0xbe27b4: ldur            w0, [x4, #0xf]
    // 0xbe27b8: DecompressPointer r0
    //     0xbe27b8: add             x0, x0, HEAP, lsl #32
    // 0xbe27bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbe27bc: add             x16, x0, x5, lsl #2
    //     0xbe27c0: ldur            w1, [x16, #0xf]
    // 0xbe27c4: DecompressPointer r1
    //     0xbe27c4: add             x1, x1, HEAP, lsl #32
    // 0xbe27c8: stur            x1, [fp, #-0x10]
    // 0xbe27cc: r0 = WorkoutCellView()
    //     0xbe27cc: bl              #0xbe2a14  ; AllocateWorkoutCellViewStub -> WorkoutCellView (size=0x10)
    // 0xbe27d0: mov             x1, x0
    // 0xbe27d4: ldur            x0, [fp, #-0x10]
    // 0xbe27d8: stur            x1, [fp, #-0x38]
    // 0xbe27dc: StoreField: r1->field_b = r0
    //     0xbe27dc: stur            w0, [x1, #0xb]
    // 0xbe27e0: r0 = InkWell()
    //     0xbe27e0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbe27e4: mov             x3, x0
    // 0xbe27e8: ldur            x0, [fp, #-0x38]
    // 0xbe27ec: stur            x3, [fp, #-0x10]
    // 0xbe27f0: StoreField: r3->field_b = r0
    //     0xbe27f0: stur            w0, [x3, #0xb]
    // 0xbe27f4: ldur            x2, [fp, #-0x18]
    // 0xbe27f8: r1 = Function '<anonymous closure>':.
    //     0xbe27f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c688] AnonymousClosure: (0xbe2b3c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/root/workouts_summary_view.dart] WorkoutsSummaryView::build (0xbe25c0)
    //     0xbe27fc: ldr             x1, [x1, #0x688]
    // 0xbe2800: r0 = AllocateClosure()
    //     0xbe2800: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe2804: mov             x1, x0
    // 0xbe2808: ldur            x0, [fp, #-0x10]
    // 0xbe280c: StoreField: r0->field_f = r1
    //     0xbe280c: stur            w1, [x0, #0xf]
    // 0xbe2810: r1 = true
    //     0xbe2810: add             x1, NULL, #0x20  ; true
    // 0xbe2814: StoreField: r0->field_43 = r1
    //     0xbe2814: stur            w1, [x0, #0x43]
    // 0xbe2818: r2 = Instance_BoxShape
    //     0xbe2818: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe281c: ldr             x2, [x2, #0xc8]
    // 0xbe2820: StoreField: r0->field_47 = r2
    //     0xbe2820: stur            w2, [x0, #0x47]
    // 0xbe2824: ldur            x3, [fp, #-0x40]
    // 0xbe2828: StoreField: r0->field_4f = r3
    //     0xbe2828: stur            w3, [x0, #0x4f]
    // 0xbe282c: StoreField: r0->field_6f = r1
    //     0xbe282c: stur            w1, [x0, #0x6f]
    // 0xbe2830: r3 = false
    //     0xbe2830: add             x3, NULL, #0x30  ; false
    // 0xbe2834: StoreField: r0->field_73 = r3
    //     0xbe2834: stur            w3, [x0, #0x73]
    // 0xbe2838: StoreField: r0->field_83 = r1
    //     0xbe2838: stur            w1, [x0, #0x83]
    // 0xbe283c: StoreField: r0->field_7b = r3
    //     0xbe283c: stur            w3, [x0, #0x7b]
    // 0xbe2840: r0 = Material()
    //     0xbe2840: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbe2844: mov             x2, x0
    // 0xbe2848: r0 = Instance_MaterialType
    //     0xbe2848: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbe284c: ldr             x0, [x0, #0xc78]
    // 0xbe2850: stur            x2, [fp, #-0x38]
    // 0xbe2854: StoreField: r2->field_f = r0
    //     0xbe2854: stur            w0, [x2, #0xf]
    // 0xbe2858: ArrayStore: r2[0] = rZR  ; List_8
    //     0xbe2858: stur            xzr, [x2, #0x17]
    // 0xbe285c: r3 = Instance_Color
    //     0xbe285c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbe2860: ldr             x3, [x3, #0x940]
    // 0xbe2864: StoreField: r2->field_1f = r3
    //     0xbe2864: stur            w3, [x2, #0x1f]
    // 0xbe2868: r4 = true
    //     0xbe2868: add             x4, NULL, #0x20  ; true
    // 0xbe286c: StoreField: r2->field_33 = r4
    //     0xbe286c: stur            w4, [x2, #0x33]
    // 0xbe2870: r5 = Instance_Clip
    //     0xbe2870: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe2874: ldr             x5, [x5, #0xab0]
    // 0xbe2878: StoreField: r2->field_37 = r5
    //     0xbe2878: stur            w5, [x2, #0x37]
    // 0xbe287c: r6 = Instance_Duration
    //     0xbe287c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbe2880: ldr             x6, [x6, #0x260]
    // 0xbe2884: StoreField: r2->field_3b = r6
    //     0xbe2884: stur            w6, [x2, #0x3b]
    // 0xbe2888: ldur            x1, [fp, #-0x10]
    // 0xbe288c: StoreField: r2->field_b = r1
    //     0xbe288c: stur            w1, [x2, #0xb]
    // 0xbe2890: r7 = false
    //     0xbe2890: add             x7, NULL, #0x30  ; false
    // 0xbe2894: StoreField: r2->field_13 = r7
    //     0xbe2894: stur            w7, [x2, #0x13]
    // 0xbe2898: ldur            x1, [fp, #-0x20]
    // 0xbe289c: LoadField: r8 = r1->field_b
    //     0xbe289c: ldur            w8, [x1, #0xb]
    // 0xbe28a0: r1 = LoadInt32Instr(r8)
    //     0xbe28a0: sbfx            x1, x8, #1, #0x1f
    // 0xbe28a4: ldur            x8, [fp, #-0x30]
    // 0xbe28a8: cmp             x8, x1
    // 0xbe28ac: b.ne            #0xbe28b8
    // 0xbe28b0: ldur            x1, [fp, #-0x28]
    // 0xbe28b4: r0 = _growToNextCapacity()
    //     0xbe28b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe28b8: ldur            x3, [fp, #-0x28]
    // 0xbe28bc: ldur            x2, [fp, #-0x30]
    // 0xbe28c0: add             x0, x2, #1
    // 0xbe28c4: lsl             x1, x0, #1
    // 0xbe28c8: StoreField: r3->field_b = r1
    //     0xbe28c8: stur            w1, [x3, #0xb]
    // 0xbe28cc: mov             x1, x2
    // 0xbe28d0: cmp             x1, x0
    // 0xbe28d4: b.hs            #0xbe2a10
    // 0xbe28d8: LoadField: r1 = r3->field_f
    //     0xbe28d8: ldur            w1, [x3, #0xf]
    // 0xbe28dc: DecompressPointer r1
    //     0xbe28dc: add             x1, x1, HEAP, lsl #32
    // 0xbe28e0: ldur            x0, [fp, #-0x38]
    // 0xbe28e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbe28e4: add             x25, x1, x2, lsl #2
    //     0xbe28e8: add             x25, x25, #0xf
    //     0xbe28ec: str             w0, [x25]
    //     0xbe28f0: tbz             w0, #0, #0xbe290c
    //     0xbe28f4: ldurb           w16, [x1, #-1]
    //     0xbe28f8: ldurb           w17, [x0, #-1]
    //     0xbe28fc: and             x16, x17, x16, lsr #2
    //     0xbe2900: tst             x16, HEAP, lsr #32
    //     0xbe2904: b.eq            #0xbe290c
    //     0xbe2908: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe290c: ldur            x1, [fp, #-8]
    // 0xbe2910: mov             x2, x3
    // 0xbe2914: r0 = addAll()
    //     0xbe2914: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe2918: ldur            x5, [fp, #-0x18]
    // 0xbe291c: r0 = CloneContext()
    //     0xbe291c: bl              #0xe549fc  ; CloneContextStub
    // 0xbe2920: mov             x2, x0
    // 0xbe2924: LoadField: r0 = r2->field_f
    //     0xbe2924: ldur            w0, [x2, #0xf]
    // 0xbe2928: DecompressPointer r0
    //     0xbe2928: add             x0, x0, HEAP, lsl #32
    // 0xbe292c: r1 = LoadInt32Instr(r0)
    //     0xbe292c: sbfx            x1, x0, #1, #0x1f
    //     0xbe2930: tbz             w0, #0, #0xbe2938
    //     0xbe2934: ldur            x1, [x0, #7]
    // 0xbe2938: add             x3, x1, #1
    // 0xbe293c: r0 = BoxInt64Instr(r3)
    //     0xbe293c: sbfiz           x0, x3, #1, #0x1f
    //     0xbe2940: cmp             x3, x0, asr #1
    //     0xbe2944: b.eq            #0xbe2950
    //     0xbe2948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe294c: stur            x3, [x0, #7]
    // 0xbe2950: StoreField: r2->field_f = r0
    //     0xbe2950: stur            w0, [x2, #0xf]
    //     0xbe2954: tbz             w0, #0, #0xbe2970
    //     0xbe2958: ldurb           w16, [x2, #-1]
    //     0xbe295c: ldurb           w17, [x0, #-1]
    //     0xbe2960: and             x16, x17, x16, lsr #2
    //     0xbe2964: tst             x16, HEAP, lsr #32
    //     0xbe2968: b.eq            #0xbe2970
    //     0xbe296c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbe2970: mov             x0, x3
    // 0xbe2974: b               #0xbe266c
    // 0xbe2978: ldur            x0, [fp, #-8]
    // 0xbe297c: r0 = Column()
    //     0xbe297c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe2980: mov             x1, x0
    // 0xbe2984: r0 = Instance_Axis
    //     0xbe2984: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe2988: stur            x1, [fp, #-0x10]
    // 0xbe298c: StoreField: r1->field_f = r0
    //     0xbe298c: stur            w0, [x1, #0xf]
    // 0xbe2990: r0 = Instance_MainAxisAlignment
    //     0xbe2990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe2994: ldr             x0, [x0, #0xac8]
    // 0xbe2998: StoreField: r1->field_13 = r0
    //     0xbe2998: stur            w0, [x1, #0x13]
    // 0xbe299c: r0 = Instance_MainAxisSize
    //     0xbe299c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe29a0: ldr             x0, [x0, #0xad0]
    // 0xbe29a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe29a4: stur            w0, [x1, #0x17]
    // 0xbe29a8: r0 = Instance_CrossAxisAlignment
    //     0xbe29a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe29ac: ldr             x0, [x0, #0x330]
    // 0xbe29b0: StoreField: r1->field_1b = r0
    //     0xbe29b0: stur            w0, [x1, #0x1b]
    // 0xbe29b4: r0 = Instance_VerticalDirection
    //     0xbe29b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe29b8: ldr             x0, [x0, #0xae0]
    // 0xbe29bc: StoreField: r1->field_23 = r0
    //     0xbe29bc: stur            w0, [x1, #0x23]
    // 0xbe29c0: r0 = Instance_Clip
    //     0xbe29c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe29c4: ldr             x0, [x0, #0xab0]
    // 0xbe29c8: StoreField: r1->field_2b = r0
    //     0xbe29c8: stur            w0, [x1, #0x2b]
    // 0xbe29cc: StoreField: r1->field_2f = rZR
    //     0xbe29cc: stur            xzr, [x1, #0x2f]
    // 0xbe29d0: ldur            x0, [fp, #-8]
    // 0xbe29d4: StoreField: r1->field_b = r0
    //     0xbe29d4: stur            w0, [x1, #0xb]
    // 0xbe29d8: r0 = Padding()
    //     0xbe29d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe29dc: r1 = Instance_EdgeInsets
    //     0xbe29dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c690] Obj!EdgeInsets@d116b1
    //     0xbe29e0: ldr             x1, [x1, #0x690]
    // 0xbe29e4: StoreField: r0->field_f = r1
    //     0xbe29e4: stur            w1, [x0, #0xf]
    // 0xbe29e8: ldur            x1, [fp, #-0x10]
    // 0xbe29ec: StoreField: r0->field_b = r1
    //     0xbe29ec: stur            w1, [x0, #0xb]
    // 0xbe29f0: LeaveFrame
    //     0xbe29f0: mov             SP, fp
    //     0xbe29f4: ldp             fp, lr, [SP], #0x10
    // 0xbe29f8: ret
    //     0xbe29f8: ret             
    // 0xbe29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe29fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2a00: b               #0xbe25e0
    // 0xbe2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2a08: b               #0xbe267c
    // 0xbe2a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2a0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2a10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _sortedWorkouts(/* No info */) {
    // ** addr: 0xbe2a20, size: 0x6c
    // 0xbe2a20: EnterFrame
    //     0xbe2a20: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2a24: mov             fp, SP
    // 0xbe2a28: AllocStack(0x10)
    //     0xbe2a28: sub             SP, SP, #0x10
    // 0xbe2a2c: CheckStackOverflow
    //     0xbe2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2a30: cmp             SP, x16
    //     0xbe2a34: b.ls            #0xbe2a84
    // 0xbe2a38: LoadField: r2 = r1->field_b
    //     0xbe2a38: ldur            w2, [x1, #0xb]
    // 0xbe2a3c: DecompressPointer r2
    //     0xbe2a3c: add             x2, x2, HEAP, lsl #32
    // 0xbe2a40: r1 = <WorkoutModel>
    //     0xbe2a40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0xbe2a44: ldr             x1, [x1, #0xe70]
    // 0xbe2a48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe2a48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe2a4c: r0 = List.from()
    //     0xbe2a4c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbe2a50: r1 = Function '<anonymous closure>':.
    //     0xbe2a50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: (0xbe2a8c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/root/workouts_summary_view.dart] WorkoutsSummaryView::_sortedWorkouts (0xbe2a20)
    //     0xbe2a54: ldr             x1, [x1, #0x6a0]
    // 0xbe2a58: r2 = Null
    //     0xbe2a58: mov             x2, NULL
    // 0xbe2a5c: stur            x0, [fp, #-8]
    // 0xbe2a60: r0 = AllocateClosure()
    //     0xbe2a60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe2a64: str             x0, [SP]
    // 0xbe2a68: ldur            x1, [fp, #-8]
    // 0xbe2a6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbe2a6c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbe2a70: r0 = sort()
    //     0xbe2a70: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbe2a74: ldur            x0, [fp, #-8]
    // 0xbe2a78: LeaveFrame
    //     0xbe2a78: mov             SP, fp
    //     0xbe2a7c: ldp             fp, lr, [SP], #0x10
    // 0xbe2a80: ret
    //     0xbe2a80: ret             
    // 0xbe2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2a88: b               #0xbe2a38
  }
  [closure] int <anonymous closure>(dynamic, WorkoutModel, WorkoutModel) {
    // ** addr: 0xbe2a8c, size: 0xb0
    // 0xbe2a8c: EnterFrame
    //     0xbe2a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2a90: mov             fp, SP
    // 0xbe2a94: CheckStackOverflow
    //     0xbe2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2a98: cmp             SP, x16
    //     0xbe2a9c: b.ls            #0xbe2b34
    // 0xbe2aa0: ldr             x0, [fp, #0x18]
    // 0xbe2aa4: LoadField: r1 = r0->field_4b
    //     0xbe2aa4: ldur            w1, [x0, #0x4b]
    // 0xbe2aa8: DecompressPointer r1
    //     0xbe2aa8: add             x1, x1, HEAP, lsl #32
    // 0xbe2aac: ldr             x2, [fp, #0x10]
    // 0xbe2ab0: LoadField: r3 = r2->field_4b
    //     0xbe2ab0: ldur            w3, [x2, #0x4b]
    // 0xbe2ab4: DecompressPointer r3
    //     0xbe2ab4: add             x3, x3, HEAP, lsl #32
    // 0xbe2ab8: cmp             w1, w3
    // 0xbe2abc: b.eq            #0xbe2ae4
    // 0xbe2ac0: tbnz            w1, #4, #0xbe2acc
    // 0xbe2ac4: r0 = -1
    //     0xbe2ac4: mov             x0, #-1
    // 0xbe2ac8: b               #0xbe2ad0
    // 0xbe2acc: r0 = 1
    //     0xbe2acc: mov             x0, #1
    // 0xbe2ad0: lsl             x1, x0, #1
    // 0xbe2ad4: mov             x0, x1
    // 0xbe2ad8: LeaveFrame
    //     0xbe2ad8: mov             SP, fp
    //     0xbe2adc: ldp             fp, lr, [SP], #0x10
    // 0xbe2ae0: ret
    //     0xbe2ae0: ret             
    // 0xbe2ae4: LoadField: r1 = r2->field_2f
    //     0xbe2ae4: ldur            w1, [x2, #0x2f]
    // 0xbe2ae8: DecompressPointer r1
    //     0xbe2ae8: add             x1, x1, HEAP, lsl #32
    // 0xbe2aec: LoadField: r2 = r0->field_2f
    //     0xbe2aec: ldur            w2, [x0, #0x2f]
    // 0xbe2af0: DecompressPointer r2
    //     0xbe2af0: add             x2, x2, HEAP, lsl #32
    // 0xbe2af4: r0 = LoadClassIdInstr(r1)
    //     0xbe2af4: ldur            x0, [x1, #-1]
    //     0xbe2af8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2afc: r0 = GDT[cid_x0 + 0x155f0]()
    //     0xbe2afc: mov             x17, #0x55f0
    //     0xbe2b00: movk            x17, #1, lsl #16
    //     0xbe2b04: add             lr, x0, x17
    //     0xbe2b08: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2b0c: blr             lr
    // 0xbe2b10: mov             x2, x0
    // 0xbe2b14: r0 = BoxInt64Instr(r2)
    //     0xbe2b14: sbfiz           x0, x2, #1, #0x1f
    //     0xbe2b18: cmp             x2, x0, asr #1
    //     0xbe2b1c: b.eq            #0xbe2b28
    //     0xbe2b20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2b24: stur            x2, [x0, #7]
    // 0xbe2b28: LeaveFrame
    //     0xbe2b28: mov             SP, fp
    //     0xbe2b2c: ldp             fp, lr, [SP], #0x10
    // 0xbe2b30: ret
    //     0xbe2b30: ret             
    // 0xbe2b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2b38: b               #0xbe2aa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe2b3c, size: 0xa8
    // 0xbe2b3c: EnterFrame
    //     0xbe2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2b40: mov             fp, SP
    // 0xbe2b44: AllocStack(0x28)
    //     0xbe2b44: sub             SP, SP, #0x28
    // 0xbe2b48: SetupParameters([dynamic _ /* r0 */])
    //     0xbe2b48: ldr             x0, [fp, #0x10]
    //     0xbe2b4c: ldur            w2, [x0, #0x17]
    //     0xbe2b50: add             x2, x2, HEAP, lsl #32
    //     0xbe2b54: stur            x2, [fp, #-8]
    // 0xbe2b58: CheckStackOverflow
    //     0xbe2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2b5c: cmp             SP, x16
    //     0xbe2b60: b.ls            #0xbe2bdc
    // 0xbe2b64: LoadField: r0 = r2->field_b
    //     0xbe2b64: ldur            w0, [x2, #0xb]
    // 0xbe2b68: DecompressPointer r0
    //     0xbe2b68: add             x0, x0, HEAP, lsl #32
    // 0xbe2b6c: LoadField: r1 = r0->field_f
    //     0xbe2b6c: ldur            w1, [x0, #0xf]
    // 0xbe2b70: DecompressPointer r1
    //     0xbe2b70: add             x1, x1, HEAP, lsl #32
    // 0xbe2b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe2b74: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe2b78: r0 = of()
    //     0xbe2b78: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbe2b7c: ldur            x2, [fp, #-8]
    // 0xbe2b80: r1 = Function '<anonymous closure>':.
    //     0xbe2b80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c698] AnonymousClosure: (0xbe2be4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/root/workouts_summary_view.dart] WorkoutsSummaryView::build (0xbe25c0)
    //     0xbe2b84: ldr             x1, [x1, #0x698]
    // 0xbe2b88: stur            x0, [fp, #-8]
    // 0xbe2b8c: r0 = AllocateClosure()
    //     0xbe2b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe2b90: r1 = <void?>
    //     0xbe2b90: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbe2b94: stur            x0, [fp, #-0x10]
    // 0xbe2b98: r0 = MaterialPageRoute()
    //     0xbe2b98: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbe2b9c: mov             x1, x0
    // 0xbe2ba0: ldur            x2, [fp, #-0x10]
    // 0xbe2ba4: stur            x0, [fp, #-0x10]
    // 0xbe2ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe2ba8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe2bac: r0 = MaterialPageRoute()
    //     0xbe2bac: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbe2bb0: r16 = <void?>
    //     0xbe2bb0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbe2bb4: ldur            lr, [fp, #-8]
    // 0xbe2bb8: stp             lr, x16, [SP, #8]
    // 0xbe2bbc: ldur            x16, [fp, #-0x10]
    // 0xbe2bc0: str             x16, [SP]
    // 0xbe2bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe2bc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe2bc8: r0 = push()
    //     0xbe2bc8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbe2bcc: r0 = Null
    //     0xbe2bcc: mov             x0, NULL
    // 0xbe2bd0: LeaveFrame
    //     0xbe2bd0: mov             SP, fp
    //     0xbe2bd4: ldp             fp, lr, [SP], #0x10
    // 0xbe2bd8: ret
    //     0xbe2bd8: ret             
    // 0xbe2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2be0: b               #0xbe2b64
  }
  [closure] WorkoutView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbe2be4, size: 0x94
    // 0xbe2be4: EnterFrame
    //     0xbe2be4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2be8: mov             fp, SP
    // 0xbe2bec: AllocStack(0x8)
    //     0xbe2bec: sub             SP, SP, #8
    // 0xbe2bf0: SetupParameters([dynamic _ /* r0 */])
    //     0xbe2bf0: ldr             x0, [fp, #0x18]
    //     0xbe2bf4: ldur            w1, [x0, #0x17]
    //     0xbe2bf8: add             x1, x1, HEAP, lsl #32
    // 0xbe2bfc: LoadField: r0 = r1->field_b
    //     0xbe2bfc: ldur            w0, [x1, #0xb]
    // 0xbe2c00: DecompressPointer r0
    //     0xbe2c00: add             x0, x0, HEAP, lsl #32
    // 0xbe2c04: LoadField: r2 = r0->field_13
    //     0xbe2c04: ldur            w2, [x0, #0x13]
    // 0xbe2c08: DecompressPointer r2
    //     0xbe2c08: add             x2, x2, HEAP, lsl #32
    // 0xbe2c0c: LoadField: r0 = r1->field_f
    //     0xbe2c0c: ldur            w0, [x1, #0xf]
    // 0xbe2c10: DecompressPointer r0
    //     0xbe2c10: add             x0, x0, HEAP, lsl #32
    // 0xbe2c14: LoadField: r1 = r2->field_b
    //     0xbe2c14: ldur            w1, [x2, #0xb]
    // 0xbe2c18: r3 = LoadInt32Instr(r0)
    //     0xbe2c18: sbfx            x3, x0, #1, #0x1f
    //     0xbe2c1c: tbz             w0, #0, #0xbe2c24
    //     0xbe2c20: ldur            x3, [x0, #7]
    // 0xbe2c24: r0 = LoadInt32Instr(r1)
    //     0xbe2c24: sbfx            x0, x1, #1, #0x1f
    // 0xbe2c28: mov             x1, x3
    // 0xbe2c2c: cmp             x1, x0
    // 0xbe2c30: b.hs            #0xbe2c74
    // 0xbe2c34: LoadField: r0 = r2->field_f
    //     0xbe2c34: ldur            w0, [x2, #0xf]
    // 0xbe2c38: DecompressPointer r0
    //     0xbe2c38: add             x0, x0, HEAP, lsl #32
    // 0xbe2c3c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbe2c3c: add             x16, x0, x3, lsl #2
    //     0xbe2c40: ldur            w1, [x16, #0xf]
    // 0xbe2c44: DecompressPointer r1
    //     0xbe2c44: add             x1, x1, HEAP, lsl #32
    // 0xbe2c48: stur            x1, [fp, #-8]
    // 0xbe2c4c: r0 = WorkoutView()
    //     0xbe2c4c: bl              #0x732988  ; AllocateWorkoutViewStub -> WorkoutView (size=0x20)
    // 0xbe2c50: ldur            x1, [fp, #-8]
    // 0xbe2c54: StoreField: r0->field_b = r1
    //     0xbe2c54: stur            w1, [x0, #0xb]
    // 0xbe2c58: r1 = false
    //     0xbe2c58: add             x1, NULL, #0x30  ; false
    // 0xbe2c5c: StoreField: r0->field_f = r1
    //     0xbe2c5c: stur            w1, [x0, #0xf]
    // 0xbe2c60: StoreField: r0->field_13 = r1
    //     0xbe2c60: stur            w1, [x0, #0x13]
    // 0xbe2c64: StoreField: r0->field_1b = r1
    //     0xbe2c64: stur            w1, [x0, #0x1b]
    // 0xbe2c68: LeaveFrame
    //     0xbe2c68: mov             SP, fp
    //     0xbe2c6c: ldp             fp, lr, [SP], #0x10
    // 0xbe2c70: ret
    //     0xbe2c70: ret             
    // 0xbe2c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2c74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

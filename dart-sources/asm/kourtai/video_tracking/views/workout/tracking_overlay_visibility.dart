// lib: , url: package:ballai/video_tracking/views/workout/tracking_overlay_visibility.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 4748, size: 0x28, field offset: 0x8
//   const constructor, 
class TrackingOverlayVisibility extends Object {

  _ selectDetections(/* No info */) {
    // ** addr: 0xab2600, size: 0x194
    // 0xab2600: EnterFrame
    //     0xab2600: stp             fp, lr, [SP, #-0x10]!
    //     0xab2604: mov             fp, SP
    // 0xab2608: AllocStack(0x30)
    //     0xab2608: sub             SP, SP, #0x30
    // 0xab260c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0xab260c: ldur            w0, [x4, #0xf]
    //     0xab2610: cbnz            w0, #0xab261c
    //     0xab2614: mov             x1, NULL
    //     0xab2618: b               #0xab2628
    //     0xab261c: ldur            w0, [x4, #0x17]
    //     0xab2620: add             x1, fp, w0, sxtw #2
    //     0xab2624: ldr             x1, [x1, #0x10]
    //     0xab2628: ldr             x0, [fp, #0x18]
    // 0xab262c: CheckStackOverflow
    //     0xab262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2630: cmp             SP, x16
    //     0xab2634: b.ls            #0xab2784
    // 0xab2638: r2 = 0
    //     0xab2638: mov             x2, #0
    // 0xab263c: r0 = _GrowableList()
    //     0xab263c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab2640: mov             x2, x0
    // 0xab2644: ldr             x1, [fp, #0x18]
    // 0xab2648: stur            x2, [fp, #-8]
    // 0xab264c: r0 = LoadClassIdInstr(r1)
    //     0xab264c: ldur            x0, [x1, #-1]
    //     0xab2650: ubfx            x0, x0, #0xc, #0x14
    // 0xab2654: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab2654: mov             x17, #0xcf1d
    //     0xab2658: add             lr, x0, x17
    //     0xab265c: ldr             lr, [x21, lr, lsl #3]
    //     0xab2660: blr             lr
    // 0xab2664: mov             x2, x0
    // 0xab2668: stur            x2, [fp, #-0x10]
    // 0xab266c: ldur            x3, [fp, #-8]
    // 0xab2670: CheckStackOverflow
    //     0xab2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2674: cmp             SP, x16
    //     0xab2678: b.ls            #0xab278c
    // 0xab267c: r0 = LoadClassIdInstr(r2)
    //     0xab267c: ldur            x0, [x2, #-1]
    //     0xab2680: ubfx            x0, x0, #0xc, #0x14
    // 0xab2684: mov             x1, x2
    // 0xab2688: r0 = GDT[cid_x0 + 0x545]()
    //     0xab2688: add             lr, x0, #0x545
    //     0xab268c: ldr             lr, [x21, lr, lsl #3]
    //     0xab2690: blr             lr
    // 0xab2694: tbnz            w0, #4, #0xab2770
    // 0xab2698: ldur            x2, [fp, #-0x10]
    // 0xab269c: r0 = LoadClassIdInstr(r2)
    //     0xab269c: ldur            x0, [x2, #-1]
    //     0xab26a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab26a4: mov             x1, x2
    // 0xab26a8: r0 = GDT[cid_x0 + 0x585]()
    //     0xab26a8: add             lr, x0, #0x585
    //     0xab26ac: ldr             lr, [x21, lr, lsl #3]
    //     0xab26b0: blr             lr
    // 0xab26b4: mov             x1, x0
    // 0xab26b8: stur            x1, [fp, #-0x18]
    // 0xab26bc: ldr             x16, [fp, #0x10]
    // 0xab26c0: stp             x1, x16, [SP]
    // 0xab26c4: ldr             x0, [fp, #0x10]
    // 0xab26c8: ClosureCall
    //     0xab26c8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab26cc: ldur            x2, [x0, #0x1f]
    //     0xab26d0: blr             x2
    // 0xab26d4: ldr             x1, [fp, #0x20]
    // 0xab26d8: mov             x2, x0
    // 0xab26dc: r0 = showsDetection()
    //     0xab26dc: bl              #0xab2794  ; [package:ballai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::showsDetection
    // 0xab26e0: tbnz            w0, #4, #0xab2760
    // 0xab26e4: ldur            x0, [fp, #-8]
    // 0xab26e8: LoadField: r1 = r0->field_b
    //     0xab26e8: ldur            w1, [x0, #0xb]
    // 0xab26ec: LoadField: r2 = r0->field_f
    //     0xab26ec: ldur            w2, [x0, #0xf]
    // 0xab26f0: DecompressPointer r2
    //     0xab26f0: add             x2, x2, HEAP, lsl #32
    // 0xab26f4: LoadField: r3 = r2->field_b
    //     0xab26f4: ldur            w3, [x2, #0xb]
    // 0xab26f8: r2 = LoadInt32Instr(r1)
    //     0xab26f8: sbfx            x2, x1, #1, #0x1f
    // 0xab26fc: stur            x2, [fp, #-0x20]
    // 0xab2700: r1 = LoadInt32Instr(r3)
    //     0xab2700: sbfx            x1, x3, #1, #0x1f
    // 0xab2704: cmp             x2, x1
    // 0xab2708: b.ne            #0xab2714
    // 0xab270c: mov             x1, x0
    // 0xab2710: r0 = _growToNextCapacity()
    //     0xab2710: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab2714: ldur            x2, [fp, #-8]
    // 0xab2718: ldur            x3, [fp, #-0x20]
    // 0xab271c: add             x4, x3, #1
    // 0xab2720: lsl             x5, x4, #1
    // 0xab2724: StoreField: r2->field_b = r5
    //     0xab2724: stur            w5, [x2, #0xb]
    // 0xab2728: LoadField: r1 = r2->field_f
    //     0xab2728: ldur            w1, [x2, #0xf]
    // 0xab272c: DecompressPointer r1
    //     0xab272c: add             x1, x1, HEAP, lsl #32
    // 0xab2730: ldur            x0, [fp, #-0x18]
    // 0xab2734: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab2734: add             x25, x1, x3, lsl #2
    //     0xab2738: add             x25, x25, #0xf
    //     0xab273c: str             w0, [x25]
    //     0xab2740: tbz             w0, #0, #0xab275c
    //     0xab2744: ldurb           w16, [x1, #-1]
    //     0xab2748: ldurb           w17, [x0, #-1]
    //     0xab274c: and             x16, x17, x16, lsr #2
    //     0xab2750: tst             x16, HEAP, lsr #32
    //     0xab2754: b.eq            #0xab275c
    //     0xab2758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab275c: b               #0xab2764
    // 0xab2760: ldur            x2, [fp, #-8]
    // 0xab2764: mov             x3, x2
    // 0xab2768: ldur            x2, [fp, #-0x10]
    // 0xab276c: b               #0xab2670
    // 0xab2770: ldur            x2, [fp, #-8]
    // 0xab2774: mov             x0, x2
    // 0xab2778: LeaveFrame
    //     0xab2778: mov             SP, fp
    //     0xab277c: ldp             fp, lr, [SP], #0x10
    // 0xab2780: ret
    //     0xab2780: ret             
    // 0xab2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2788: b               #0xab2638
    // 0xab278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab278c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2790: b               #0xab267c
  }
  _ showsDetection(/* No info */) {
    // ** addr: 0xab2794, size: 0x23c
    // 0xab2794: EnterFrame
    //     0xab2794: stp             fp, lr, [SP, #-0x10]!
    //     0xab2798: mov             fp, SP
    // 0xab279c: AllocStack(0x30)
    //     0xab279c: sub             SP, SP, #0x30
    // 0xab27a0: SetupParameters(TrackingOverlayVisibility this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xab27a0: stur            x1, [fp, #-0x18]
    //     0xab27a4: stur            x2, [fp, #-0x20]
    // 0xab27a8: CheckStackOverflow
    //     0xab27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab27ac: cmp             SP, x16
    //     0xab27b0: b.ls            #0xab29ac
    // 0xab27b4: LoadField: r0 = r2->field_7
    //     0xab27b4: ldur            w0, [x2, #7]
    // 0xab27b8: r3 = LoadInt32Instr(r0)
    //     0xab27b8: sbfx            x3, x0, #1, #0x1f
    // 0xab27bc: stur            x3, [fp, #-0x10]
    // 0xab27c0: r5 = 0
    //     0xab27c0: mov             x5, #0
    // 0xab27c4: r4 = ""
    //     0xab27c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xab27c8: ldr             x4, [x4, #0x6d8]
    // 0xab27cc: stur            x5, [fp, #-8]
    // 0xab27d0: CheckStackOverflow
    //     0xab27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab27d4: cmp             SP, x16
    //     0xab27d8: b.ls            #0xab29b4
    // 0xab27dc: cmp             x5, x3
    // 0xab27e0: b.ge            #0xab28ac
    // 0xab27e4: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0xab27e4: add             x16, x2, x5
    //     0xab27e8: ldrb            w6, [x16, #0xf]
    // 0xab27ec: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0xab27ec: add             x16, x4, x6
    //     0xab27f0: ldrb            w7, [x16, #0xf]
    // 0xab27f4: cmp             x6, x7
    // 0xab27f8: b.ne            #0xab2808
    // 0xab27fc: add             x6, x5, #1
    // 0xab2800: mov             x5, x6
    // 0xab2804: b               #0xab27cc
    // 0xab2808: str             x0, [SP]
    // 0xab280c: r0 = allocateOneByteString()
    //     0xab280c: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0xab2810: mov             x2, x0
    // 0xab2814: ldur            x3, [fp, #-0x20]
    // 0xab2818: ldur            x4, [fp, #-8]
    // 0xab281c: r5 = 0
    //     0xab281c: mov             x5, #0
    // 0xab2820: CheckStackOverflow
    //     0xab2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2824: cmp             SP, x16
    //     0xab2828: b.ls            #0xab29bc
    // 0xab282c: cmp             x5, x4
    // 0xab2830: b.ge            #0xab2860
    // 0xab2834: ldur            x0, [fp, #-0x10]
    // 0xab2838: mov             x1, x5
    // 0xab283c: cmp             x1, x0
    // 0xab2840: b.hs            #0xab29c4
    // 0xab2844: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0xab2844: add             x16, x3, x5
    //     0xab2848: ldrb            w0, [x16, #0xf]
    // 0xab284c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0xab284c: add             x1, x2, x5
    //     0xab2850: strb            w0, [x1, #0xf]
    // 0xab2854: add             x0, x5, #1
    // 0xab2858: mov             x5, x0
    // 0xab285c: b               #0xab2820
    // 0xab2860: ldur            x0, [fp, #-0x10]
    // 0xab2864: r1 = ""
    //     0xab2864: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xab2868: ldr             x1, [x1, #0x6d8]
    // 0xab286c: CheckStackOverflow
    //     0xab286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2870: cmp             SP, x16
    //     0xab2874: b.ls            #0xab29c8
    // 0xab2878: cmp             x4, x0
    // 0xab287c: b.ge            #0xab28a4
    // 0xab2880: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0xab2880: add             x16, x3, x4
    //     0xab2884: ldrb            w5, [x16, #0xf]
    // 0xab2888: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0xab2888: add             x16, x1, x5
    //     0xab288c: ldrb            w6, [x16, #0xf]
    // 0xab2890: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0xab2890: add             x5, x2, x4
    //     0xab2894: strb            w6, [x5, #0xf]
    // 0xab2898: add             x5, x4, #1
    // 0xab289c: mov             x4, x5
    // 0xab28a0: b               #0xab286c
    // 0xab28a4: mov             x0, x2
    // 0xab28a8: b               #0xab28b4
    // 0xab28ac: mov             x3, x2
    // 0xab28b0: mov             x0, x3
    // 0xab28b4: stur            x0, [fp, #-0x20]
    // 0xab28b8: r16 = "basketball"
    //     0xab28b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0xab28bc: ldr             x16, [x16, #0x230]
    // 0xab28c0: stp             x0, x16, [SP]
    // 0xab28c4: r0 = ==()
    //     0xab28c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab28c8: tbz             w0, #4, #0xab28e4
    // 0xab28cc: r16 = "ball"
    //     0xab28cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41710] "ball"
    //     0xab28d0: ldr             x16, [x16, #0x710]
    // 0xab28d4: ldur            lr, [fp, #-0x20]
    // 0xab28d8: stp             lr, x16, [SP]
    // 0xab28dc: r0 = ==()
    //     0xab28dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab28e0: tbnz            w0, #4, #0xab28f8
    // 0xab28e4: ldur            x1, [fp, #-0x18]
    // 0xab28e8: r0 = showPose()
    //     0xab28e8: bl              #0xab29d0  ; [package:ballai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::showPose
    // 0xab28ec: LeaveFrame
    //     0xab28ec: mov             SP, fp
    //     0xab28f0: ldp             fp, lr, [SP], #0x10
    // 0xab28f4: ret
    //     0xab28f4: ret             
    // 0xab28f8: r16 = "rim"
    //     0xab28f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0xab28fc: ldr             x16, [x16, #0xc98]
    // 0xab2900: ldur            lr, [fp, #-0x20]
    // 0xab2904: stp             lr, x16, [SP]
    // 0xab2908: r0 = ==()
    //     0xab2908: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab290c: tbz             w0, #4, #0xab2928
    // 0xab2910: r16 = "hoop"
    //     0xab2910: add             x16, PP, #0x41, lsl #12  ; [pp+0x41718] "hoop"
    //     0xab2914: ldr             x16, [x16, #0x718]
    // 0xab2918: ldur            lr, [fp, #-0x20]
    // 0xab291c: stp             lr, x16, [SP]
    // 0xab2920: r0 = ==()
    //     0xab2920: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab2924: tbnz            w0, #4, #0xab299c
    // 0xab2928: ldur            x1, [fp, #-0x18]
    // 0xab292c: LoadField: r2 = r1->field_7
    //     0xab292c: ldur            w2, [x1, #7]
    // 0xab2930: DecompressPointer r2
    //     0xab2930: add             x2, x2, HEAP, lsl #32
    // 0xab2934: tbz             w2, #4, #0xab2950
    // 0xab2938: LoadField: r2 = r1->field_f
    //     0xab2938: ldur            w2, [x1, #0xf]
    // 0xab293c: DecompressPointer r2
    //     0xab293c: add             x2, x2, HEAP, lsl #32
    // 0xab2940: tbz             w2, #4, #0xab2950
    // 0xab2944: LoadField: r2 = r1->field_1f
    //     0xab2944: ldur            w2, [x1, #0x1f]
    // 0xab2948: DecompressPointer r2
    //     0xab2948: add             x2, x2, HEAP, lsl #32
    // 0xab294c: tbnz            w2, #4, #0xab2958
    // 0xab2950: r0 = false
    //     0xab2950: add             x0, NULL, #0x30  ; false
    // 0xab2954: b               #0xab2990
    // 0xab2958: LoadField: r2 = r1->field_13
    //     0xab2958: ldur            w2, [x1, #0x13]
    // 0xab295c: DecompressPointer r2
    //     0xab295c: add             x2, x2, HEAP, lsl #32
    // 0xab2960: tbz             w2, #4, #0xab296c
    // 0xab2964: r0 = false
    //     0xab2964: add             x0, NULL, #0x30  ; false
    // 0xab2968: b               #0xab2990
    // 0xab296c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab296c: ldur            w2, [x1, #0x17]
    // 0xab2970: DecompressPointer r2
    //     0xab2970: add             x2, x2, HEAP, lsl #32
    // 0xab2974: tbz             w2, #4, #0xab2980
    // 0xab2978: r1 = true
    //     0xab2978: add             x1, NULL, #0x20  ; true
    // 0xab297c: b               #0xab298c
    // 0xab2980: LoadField: r2 = r1->field_1b
    //     0xab2980: ldur            w2, [x1, #0x1b]
    // 0xab2984: DecompressPointer r2
    //     0xab2984: add             x2, x2, HEAP, lsl #32
    // 0xab2988: mov             x1, x2
    // 0xab298c: mov             x0, x1
    // 0xab2990: LeaveFrame
    //     0xab2990: mov             SP, fp
    //     0xab2994: ldp             fp, lr, [SP], #0x10
    // 0xab2998: ret
    //     0xab2998: ret             
    // 0xab299c: r0 = false
    //     0xab299c: add             x0, NULL, #0x30  ; false
    // 0xab29a0: LeaveFrame
    //     0xab29a0: mov             SP, fp
    //     0xab29a4: ldp             fp, lr, [SP], #0x10
    // 0xab29a8: ret
    //     0xab29a8: ret             
    // 0xab29ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab29b0: b               #0xab27b4
    // 0xab29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab29b8: b               #0xab27dc
    // 0xab29bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab29c0: b               #0xab282c
    // 0xab29c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab29c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab29c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab29cc: b               #0xab2878
  }
  get _ showPose(/* No info */) {
    // ** addr: 0xab29d0, size: 0x4c
    // 0xab29d0: LoadField: r2 = r1->field_b
    //     0xab29d0: ldur            w2, [x1, #0xb]
    // 0xab29d4: DecompressPointer r2
    //     0xab29d4: add             x2, x2, HEAP, lsl #32
    // 0xab29d8: tbnz            w2, #4, #0xab29e4
    // 0xab29dc: r0 = true
    //     0xab29dc: add             x0, NULL, #0x20  ; true
    // 0xab29e0: ret
    //     0xab29e0: ret             
    // 0xab29e4: LoadField: r2 = r1->field_1b
    //     0xab29e4: ldur            w2, [x1, #0x1b]
    // 0xab29e8: DecompressPointer r2
    //     0xab29e8: add             x2, x2, HEAP, lsl #32
    // 0xab29ec: tbnz            w2, #4, #0xab2a14
    // 0xab29f0: LoadField: r2 = r1->field_f
    //     0xab29f0: ldur            w2, [x1, #0xf]
    // 0xab29f4: DecompressPointer r2
    //     0xab29f4: add             x2, x2, HEAP, lsl #32
    // 0xab29f8: tbz             w2, #4, #0xab2a14
    // 0xab29fc: LoadField: r2 = r1->field_1f
    //     0xab29fc: ldur            w2, [x1, #0x1f]
    // 0xab2a00: DecompressPointer r2
    //     0xab2a00: add             x2, x2, HEAP, lsl #32
    // 0xab2a04: eor             x1, x2, #0x10
    // 0xab2a08: tbnz            w1, #4, #0xab2a14
    // 0xab2a0c: r0 = false
    //     0xab2a0c: add             x0, NULL, #0x30  ; false
    // 0xab2a10: ret
    //     0xab2a10: ret             
    // 0xab2a14: r0 = false
    //     0xab2a14: add             x0, NULL, #0x30  ; false
    // 0xab2a18: ret
    //     0xab2a18: ret             
  }
  factory _ TrackingOverlayVisibility.live(/* No info */) {
    // ** addr: 0xab2a1c, size: 0xf4
    // 0xab2a1c: EnterFrame
    //     0xab2a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2a20: mov             fp, SP
    // 0xab2a24: AllocStack(0x38)
    //     0xab2a24: sub             SP, SP, #0x38
    // 0xab2a28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xab2a28: mov             x0, x2
    //     0xab2a2c: stur            x2, [fp, #-8]
    // 0xab2a30: CheckStackOverflow
    //     0xab2a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2a34: cmp             SP, x16
    //     0xab2a38: b.ls            #0xab2b08
    // 0xab2a3c: mov             x1, x0
    // 0xab2a40: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xab2a40: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xab2a44: ldur            x1, [fp, #-8]
    // 0xab2a48: stur            x0, [fp, #-0x10]
    // 0xab2a4c: r0 = VideoWorkoutManagerDribble.needsPoseForDribbleSetup()
    //     0xab2a4c: bl              #0x6c213c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.needsPoseForDribbleSetup
    // 0xab2a50: ldur            x1, [fp, #-8]
    // 0xab2a54: stur            x0, [fp, #-0x38]
    // 0xab2a58: LoadField: r2 = r1->field_2b
    //     0xab2a58: ldur            w2, [x1, #0x2b]
    // 0xab2a5c: DecompressPointer r2
    //     0xab2a5c: add             x2, x2, HEAP, lsl #32
    // 0xab2a60: stur            x2, [fp, #-0x30]
    // 0xab2a64: LoadField: r3 = r1->field_37
    //     0xab2a64: ldur            w3, [x1, #0x37]
    // 0xab2a68: DecompressPointer r3
    //     0xab2a68: add             x3, x3, HEAP, lsl #32
    // 0xab2a6c: stur            x3, [fp, #-0x28]
    // 0xab2a70: LoadField: r4 = r1->field_2f
    //     0xab2a70: ldur            w4, [x1, #0x2f]
    // 0xab2a74: DecompressPointer r4
    //     0xab2a74: add             x4, x4, HEAP, lsl #32
    // 0xab2a78: stur            x4, [fp, #-0x20]
    // 0xab2a7c: LoadField: r5 = r1->field_27
    //     0xab2a7c: ldur            w5, [x1, #0x27]
    // 0xab2a80: DecompressPointer r5
    //     0xab2a80: add             x5, x5, HEAP, lsl #32
    // 0xab2a84: stur            x5, [fp, #-0x18]
    // 0xab2a88: r17 = 275
    //     0xab2a88: mov             x17, #0x113
    // 0xab2a8c: ldr             w0, [x1, x17]
    // 0xab2a90: DecompressPointer r0
    //     0xab2a90: add             x0, x0, HEAP, lsl #32
    // 0xab2a94: r16 = Sentinel
    //     0xab2a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab2a98: cmp             w0, w16
    // 0xab2a9c: b.ne            #0xab2aac
    // 0xab2aa0: r2 = ballySuggestionEngine
    //     0xab2aa0: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0xab2aa4: ldr             x2, [x2, #0xc0]
    // 0xab2aa8: r0 = InitLateFinalInstanceField()
    //     0xab2aa8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xab2aac: LoadField: r1 = r0->field_5f
    //     0xab2aac: ldur            w1, [x0, #0x5f]
    // 0xab2ab0: DecompressPointer r1
    //     0xab2ab0: add             x1, x1, HEAP, lsl #32
    // 0xab2ab4: stur            x1, [fp, #-8]
    // 0xab2ab8: r0 = TrackingOverlayVisibility()
    //     0xab2ab8: bl              #0xab2b10  ; AllocateTrackingOverlayVisibilityStub -> TrackingOverlayVisibility (size=0x28)
    // 0xab2abc: ldur            x1, [fp, #-0x10]
    // 0xab2ac0: StoreField: r0->field_7 = r1
    //     0xab2ac0: stur            w1, [x0, #7]
    // 0xab2ac4: ldur            x1, [fp, #-0x38]
    // 0xab2ac8: StoreField: r0->field_b = r1
    //     0xab2ac8: stur            w1, [x0, #0xb]
    // 0xab2acc: ldur            x1, [fp, #-0x30]
    // 0xab2ad0: StoreField: r0->field_f = r1
    //     0xab2ad0: stur            w1, [x0, #0xf]
    // 0xab2ad4: ldur            x1, [fp, #-0x28]
    // 0xab2ad8: StoreField: r0->field_13 = r1
    //     0xab2ad8: stur            w1, [x0, #0x13]
    // 0xab2adc: ldur            x1, [fp, #-0x20]
    // 0xab2ae0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2ae0: stur            w1, [x0, #0x17]
    // 0xab2ae4: ldur            x1, [fp, #-0x18]
    // 0xab2ae8: StoreField: r0->field_1b = r1
    //     0xab2ae8: stur            w1, [x0, #0x1b]
    // 0xab2aec: ldur            x1, [fp, #-8]
    // 0xab2af0: StoreField: r0->field_1f = r1
    //     0xab2af0: stur            w1, [x0, #0x1f]
    // 0xab2af4: r1 = false
    //     0xab2af4: add             x1, NULL, #0x30  ; false
    // 0xab2af8: StoreField: r0->field_23 = r1
    //     0xab2af8: stur            w1, [x0, #0x23]
    // 0xab2afc: LeaveFrame
    //     0xab2afc: mov             SP, fp
    //     0xab2b00: ldp             fp, lr, [SP], #0x10
    // 0xab2b04: ret
    //     0xab2b04: ret             
    // 0xab2b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2b0c: b               #0xab2a3c
  }
}

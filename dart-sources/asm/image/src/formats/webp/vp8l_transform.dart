// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 1050118, size: 0x8
class :: {
}

// class id: 434, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  _ transformColor(/* No info */) {
    // ** addr: 0xe256c4, size: 0x168
    // 0xe256c4: EnterFrame
    //     0xe256c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe256c8: mov             fp, SP
    // 0xe256cc: AllocStack(0x38)
    //     0xe256cc: sub             SP, SP, #0x38
    // 0xe256d0: SetupParameters(_VP8LMultipliers this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */)
    //     0xe256d0: mov             x5, x1
    //     0xe256d4: mov             x4, x2
    //     0xe256d8: stur            x1, [fp, #-0x30]
    //     0xe256dc: stur            x2, [fp, #-0x38]
    // 0xe256e0: CheckStackOverflow
    //     0xe256e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe256e4: cmp             SP, x16
    //     0xe256e8: b.ls            #0xe25818
    // 0xe256ec: asr             x0, x4, #8
    // 0xe256f0: ubfx            x0, x0, #0, #0x20
    // 0xe256f4: and             w6, w0, #0xff
    // 0xe256f8: stur            x6, [fp, #-0x28]
    // 0xe256fc: asr             x0, x4, #0x10
    // 0xe25700: ubfx            x0, x0, #0, #0x20
    // 0xe25704: and             w7, w0, #0xff
    // 0xe25708: stur            x7, [fp, #-0x20]
    // 0xe2570c: mov             x0, x4
    // 0xe25710: ubfx            x0, x0, #0, #0x20
    // 0xe25714: and             w8, w0, #0xff
    // 0xe25718: stur            x8, [fp, #-0x18]
    // 0xe2571c: LoadField: r9 = r5->field_7
    //     0xe2571c: ldur            w9, [x5, #7]
    // 0xe25720: DecompressPointer r9
    //     0xe25720: add             x9, x9, HEAP, lsl #32
    // 0xe25724: stur            x9, [fp, #-0x10]
    // 0xe25728: LoadField: r0 = r9->field_13
    //     0xe25728: ldur            w0, [x9, #0x13]
    // 0xe2572c: r10 = LoadInt32Instr(r0)
    //     0xe2572c: sbfx            x10, x0, #1, #0x1f
    // 0xe25730: mov             x0, x10
    // 0xe25734: stur            x10, [fp, #-8]
    // 0xe25738: r1 = 0
    //     0xe25738: mov             x1, #0
    // 0xe2573c: cmp             x1, x0
    // 0xe25740: b.hs            #0xe25820
    // 0xe25744: ArrayLoad: r2 = r9[0]  ; List_1
    //     0xe25744: ldrb            w2, [x9, #0x17]
    // 0xe25748: mov             x3, x6
    // 0xe2574c: ubfx            x3, x3, #0, #0x20
    // 0xe25750: mov             x1, x5
    // 0xe25754: r0 = colorTransformDelta()
    //     0xe25754: bl              #0xe2582c  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xe25758: ubfx            x0, x0, #0, #0x20
    // 0xe2575c: ldur            x1, [fp, #-0x20]
    // 0xe25760: add             w2, w1, w0
    // 0xe25764: and             w4, w2, #0xff
    // 0xe25768: ldur            x0, [fp, #-8]
    // 0xe2576c: stur            x4, [fp, #-0x20]
    // 0xe25770: r1 = 1
    //     0xe25770: mov             x1, #1
    // 0xe25774: cmp             x1, x0
    // 0xe25778: b.hs            #0xe25824
    // 0xe2577c: ldur            x0, [fp, #-0x10]
    // 0xe25780: ArrayLoad: r2 = r0[1]  ; TypedUnsigned_1
    //     0xe25780: ldrb            w2, [x0, #0x18]
    // 0xe25784: ldur            x1, [fp, #-0x28]
    // 0xe25788: ubfx            x1, x1, #0, #0x20
    // 0xe2578c: mov             x3, x1
    // 0xe25790: ldur            x1, [fp, #-0x30]
    // 0xe25794: r0 = colorTransformDelta()
    //     0xe25794: bl              #0xe2582c  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xe25798: ubfx            x0, x0, #0, #0x20
    // 0xe2579c: ldur            x1, [fp, #-0x18]
    // 0xe257a0: add             w4, w1, w0
    // 0xe257a4: ldur            x0, [fp, #-8]
    // 0xe257a8: stur            x4, [fp, #-0x28]
    // 0xe257ac: r1 = 2
    //     0xe257ac: mov             x1, #2
    // 0xe257b0: cmp             x1, x0
    // 0xe257b4: b.hs            #0xe25828
    // 0xe257b8: ldur            x0, [fp, #-0x10]
    // 0xe257bc: ArrayLoad: r2 = r0[2]  ; TypedUnsigned_1
    //     0xe257bc: ldrb            w2, [x0, #0x19]
    // 0xe257c0: ldur            x0, [fp, #-0x20]
    // 0xe257c4: ubfx            x0, x0, #0, #0x20
    // 0xe257c8: ldur            x1, [fp, #-0x30]
    // 0xe257cc: mov             x3, x0
    // 0xe257d0: r0 = colorTransformDelta()
    //     0xe257d0: bl              #0xe2582c  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xe257d4: ubfx            x0, x0, #0, #0x20
    // 0xe257d8: ldur            x1, [fp, #-0x28]
    // 0xe257dc: add             w2, w1, w0
    // 0xe257e0: and             w1, w2, #0xff
    // 0xe257e4: ldur            x2, [fp, #-0x38]
    // 0xe257e8: ubfx            x2, x2, #0, #0x20
    // 0xe257ec: and             w3, w2, #0xff00ff00
    // 0xe257f0: ldur            x2, [fp, #-0x20]
    // 0xe257f4: lsl             w4, w2, #0x10
    // 0xe257f8: ubfx            x3, x3, #0, #0x20
    // 0xe257fc: ubfx            x4, x4, #0, #0x20
    // 0xe25800: orr             x2, x3, x4
    // 0xe25804: ubfx            x1, x1, #0, #0x20
    // 0xe25808: orr             x0, x2, x1
    // 0xe2580c: LeaveFrame
    //     0xe2580c: mov             SP, fp
    //     0xe25810: ldp             fp, lr, [SP], #0x10
    // 0xe25814: ret
    //     0xe25814: ret             
    // 0xe25818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2581c: b               #0xe256ec
    // 0xe25820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25820: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25824: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25828: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0xe2582c, size: 0x6c
    // 0xe2582c: EnterFrame
    //     0xe2582c: stp             fp, lr, [SP, #-0x10]!
    //     0xe25830: mov             fp, SP
    // 0xe25834: AllocStack(0x8)
    //     0xe25834: sub             SP, SP, #8
    // 0xe25838: SetupParameters(_VP8LMultipliers this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe25838: mov             x16, x2
    //     0xe2583c: mov             x2, x1
    //     0xe25840: mov             x1, x16
    //     0xe25844: mov             x0, x3
    //     0xe25848: stur            x3, [fp, #-8]
    // 0xe2584c: CheckStackOverflow
    //     0xe2584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25850: cmp             SP, x16
    //     0xe25854: b.ls            #0xe25890
    // 0xe25858: r0 = uint8ToInt8()
    //     0xe25858: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe2585c: ldur            x1, [fp, #-8]
    // 0xe25860: stur            x0, [fp, #-8]
    // 0xe25864: r0 = uint8ToInt8()
    //     0xe25864: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe25868: mov             x1, x0
    // 0xe2586c: ldur            x0, [fp, #-8]
    // 0xe25870: mul             x2, x0, x1
    // 0xe25874: mov             x1, x2
    // 0xe25878: r0 = int32ToUint32()
    //     0xe25878: bl              #0xe25898  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0xe2587c: asr             x1, x0, #5
    // 0xe25880: mov             x0, x1
    // 0xe25884: LeaveFrame
    //     0xe25884: mov             SP, fp
    //     0xe25888: ldp             fp, lr, [SP], #0x10
    // 0xe2588c: ret
    //     0xe2588c: ret             
    // 0xe25890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25894: b               #0xe25858
  }
}

// class id: 435, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, int, Uint32List, int) => int> _predictors; // offset: 0x14fc

  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0xe24390, size: 0x470
    // 0xe24390: EnterFrame
    //     0xe24390: stp             fp, lr, [SP, #-0x10]!
    //     0xe24394: mov             fp, SP
    // 0xe24398: AllocStack(0x70)
    //     0xe24398: sub             SP, SP, #0x70
    // 0xe2439c: r0 = 8
    //     0xe2439c: mov             x0, #8
    // 0xe243a0: stur            x3, [fp, #-0x40]
    // 0xe243a4: stur            x5, [fp, #-0x48]
    // 0xe243a8: stur            x6, [fp, #-0x50]
    // 0xe243ac: CheckStackOverflow
    //     0xe243ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe243b0: cmp             SP, x16
    //     0xe243b4: b.ls            #0xe2475c
    // 0xe243b8: LoadField: r4 = r1->field_1f
    //     0xe243b8: ldur            x4, [x1, #0x1f]
    // 0xe243bc: cmp             x4, #0x3f
    // 0xe243c0: b.hi            #0xe24764
    // 0xe243c4: asr             x7, x0, x4
    // 0xe243c8: stur            x7, [fp, #-0x38]
    // 0xe243cc: LoadField: r8 = r1->field_b
    //     0xe243cc: ldur            x8, [x1, #0xb]
    // 0xe243d0: stur            x8, [fp, #-0x30]
    // 0xe243d4: LoadField: r9 = r1->field_1b
    //     0xe243d4: ldur            w9, [x1, #0x1b]
    // 0xe243d8: DecompressPointer r9
    //     0xe243d8: add             x9, x9, HEAP, lsl #32
    // 0xe243dc: stur            x9, [fp, #-0x28]
    // 0xe243e0: cmp             x7, #8
    // 0xe243e4: b.ge            #0xe245e0
    // 0xe243e8: r0 = 1
    //     0xe243e8: mov             x0, #1
    // 0xe243ec: cmp             x4, #0x3f
    // 0xe243f0: b.hi            #0xe24798
    // 0xe243f4: lsl             x1, x0, x4
    // 0xe243f8: sub             x4, x1, #1
    // 0xe243fc: stur            x4, [fp, #-0x20]
    // 0xe24400: lsl             x1, x0, x7
    // 0xe24404: sub             x10, x1, #1
    // 0xe24408: stur            x10, [fp, #-0x18]
    // 0xe2440c: stur            x2, [fp, #-0x10]
    // 0xe24410: CheckStackOverflow
    //     0xe24410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24414: cmp             SP, x16
    //     0xe24418: b.ls            #0xe247d0
    // 0xe2441c: cmp             x2, x3
    // 0xe24420: b.ge            #0xe2474c
    // 0xe24424: r0 = 0
    //     0xe24424: mov             x0, #0
    // 0xe24428: r11 = 0
    //     0xe24428: mov             x11, #0
    // 0xe2442c: stur            x11, [fp, #-8]
    // 0xe24430: CheckStackOverflow
    //     0xe24430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24434: cmp             SP, x16
    //     0xe24438: b.ls            #0xe247d8
    // 0xe2443c: cmp             x11, x8
    // 0xe24440: b.ge            #0xe245ac
    // 0xe24444: tst             x11, x4
    // 0xe24448: b.ne            #0xe244b0
    // 0xe2444c: LoadField: r12 = r5->field_7
    //     0xe2444c: ldur            w12, [x5, #7]
    // 0xe24450: DecompressPointer r12
    //     0xe24450: add             x12, x12, HEAP, lsl #32
    // 0xe24454: LoadField: r13 = r5->field_1b
    //     0xe24454: ldur            x13, [x5, #0x1b]
    // 0xe24458: r0 = BoxInt64Instr(r13)
    //     0xe24458: sbfiz           x0, x13, #1, #0x1f
    //     0xe2445c: cmp             x13, x0, asr #1
    //     0xe24460: b.eq            #0xe2446c
    //     0xe24464: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24468: stur            x13, [x0, #7]
    // 0xe2446c: r1 = LoadClassIdInstr(r12)
    //     0xe2446c: ldur            x1, [x12, #-1]
    //     0xe24470: ubfx            x1, x1, #0xc, #0x14
    // 0xe24474: stp             x0, x12, [SP]
    // 0xe24478: mov             x0, x1
    // 0xe2447c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2447c: mov             x17, #0xb6b0
    //     0xe24480: add             lr, x0, x17
    //     0xe24484: ldr             lr, [x21, lr, lsl #3]
    //     0xe24488: blr             lr
    // 0xe2448c: ldur            x2, [fp, #-0x48]
    // 0xe24490: LoadField: r1 = r2->field_1b
    //     0xe24490: ldur            x1, [x2, #0x1b]
    // 0xe24494: add             x3, x1, #1
    // 0xe24498: StoreField: r2->field_1b = r3
    //     0xe24498: stur            x3, [x2, #0x1b]
    // 0xe2449c: r1 = LoadInt32Instr(r0)
    //     0xe2449c: sbfx            x1, x0, #1, #0x1f
    //     0xe244a0: tbz             w0, #0, #0xe244a8
    //     0xe244a4: ldur            x1, [x0, #7]
    // 0xe244a8: mov             x7, x1
    // 0xe244ac: b               #0xe244b8
    // 0xe244b0: mov             x2, x5
    // 0xe244b4: mov             x7, x0
    // 0xe244b8: ldur            x3, [fp, #-0x50]
    // 0xe244bc: ldur            x4, [fp, #-0x38]
    // 0xe244c0: ldur            x5, [fp, #-0x28]
    // 0xe244c4: ldur            x6, [fp, #-8]
    // 0xe244c8: stur            x7, [fp, #-0x58]
    // 0xe244cc: cmp             w5, NULL
    // 0xe244d0: b.eq            #0xe247e0
    // 0xe244d4: ldur            x0, [fp, #-0x18]
    // 0xe244d8: ubfx            x0, x0, #0, #0x20
    // 0xe244dc: mov             x1, x7
    // 0xe244e0: ubfx            x1, x1, #0, #0x20
    // 0xe244e4: and             x8, x1, x0
    // 0xe244e8: LoadField: r0 = r5->field_13
    //     0xe244e8: ldur            w0, [x5, #0x13]
    // 0xe244ec: r1 = LoadInt32Instr(r0)
    //     0xe244ec: sbfx            x1, x0, #1, #0x1f
    // 0xe244f0: ubfx            x8, x8, #0, #0x20
    // 0xe244f4: mov             x0, x1
    // 0xe244f8: mov             x1, x8
    // 0xe244fc: cmp             x1, x0
    // 0xe24500: b.hs            #0xe247e4
    // 0xe24504: ArrayLoad: r0 = r5[r8]  ; List_4
    //     0xe24504: add             x16, x5, x8, lsl #2
    //     0xe24508: ldur            w0, [x16, #0x17]
    // 0xe2450c: lsr             w1, w0, #8
    // 0xe24510: and             w0, w1, #0xff
    // 0xe24514: LoadField: r8 = r3->field_7
    //     0xe24514: ldur            w8, [x3, #7]
    // 0xe24518: DecompressPointer r8
    //     0xe24518: add             x8, x8, HEAP, lsl #32
    // 0xe2451c: LoadField: r9 = r3->field_1b
    //     0xe2451c: ldur            x9, [x3, #0x1b]
    // 0xe24520: lsl             w10, w0, #1
    // 0xe24524: r0 = BoxInt64Instr(r9)
    //     0xe24524: sbfiz           x0, x9, #1, #0x1f
    //     0xe24528: cmp             x9, x0, asr #1
    //     0xe2452c: b.eq            #0xe24538
    //     0xe24530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24534: stur            x9, [x0, #7]
    // 0xe24538: r1 = LoadClassIdInstr(r8)
    //     0xe24538: ldur            x1, [x8, #-1]
    //     0xe2453c: ubfx            x1, x1, #0xc, #0x14
    // 0xe24540: stp             x0, x8, [SP, #8]
    // 0xe24544: str             x10, [SP]
    // 0xe24548: mov             x0, x1
    // 0xe2454c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2454c: mov             x17, #0xd3fa
    //     0xe24550: add             lr, x0, x17
    //     0xe24554: ldr             lr, [x21, lr, lsl #3]
    //     0xe24558: blr             lr
    // 0xe2455c: ldur            x3, [fp, #-0x50]
    // 0xe24560: LoadField: r0 = r3->field_1b
    //     0xe24560: ldur            x0, [x3, #0x1b]
    // 0xe24564: add             x1, x0, #1
    // 0xe24568: StoreField: r3->field_1b = r1
    //     0xe24568: stur            x1, [x3, #0x1b]
    // 0xe2456c: ldur            x1, [fp, #-0x38]
    // 0xe24570: ldur            x0, [fp, #-0x58]
    // 0xe24574: asr             x2, x0, x1
    // 0xe24578: ldur            x0, [fp, #-8]
    // 0xe2457c: add             x11, x0, #1
    // 0xe24580: mov             x0, x2
    // 0xe24584: mov             x6, x3
    // 0xe24588: ldur            x3, [fp, #-0x40]
    // 0xe2458c: ldur            x5, [fp, #-0x48]
    // 0xe24590: mov             x7, x1
    // 0xe24594: ldur            x8, [fp, #-0x30]
    // 0xe24598: ldur            x9, [fp, #-0x28]
    // 0xe2459c: ldur            x4, [fp, #-0x20]
    // 0xe245a0: ldur            x10, [fp, #-0x18]
    // 0xe245a4: ldur            x2, [fp, #-0x10]
    // 0xe245a8: b               #0xe2442c
    // 0xe245ac: mov             x3, x6
    // 0xe245b0: mov             x1, x7
    // 0xe245b4: mov             x0, x2
    // 0xe245b8: add             x2, x0, #1
    // 0xe245bc: mov             x6, x3
    // 0xe245c0: ldur            x3, [fp, #-0x40]
    // 0xe245c4: ldur            x5, [fp, #-0x48]
    // 0xe245c8: mov             x7, x1
    // 0xe245cc: ldur            x8, [fp, #-0x30]
    // 0xe245d0: ldur            x9, [fp, #-0x28]
    // 0xe245d4: ldur            x4, [fp, #-0x20]
    // 0xe245d8: ldur            x10, [fp, #-0x18]
    // 0xe245dc: b               #0xe2440c
    // 0xe245e0: mov             x3, x6
    // 0xe245e4: mov             x7, x2
    // 0xe245e8: ldur            x5, [fp, #-0x40]
    // 0xe245ec: ldur            x2, [fp, #-0x48]
    // 0xe245f0: ldur            x6, [fp, #-0x30]
    // 0xe245f4: ldur            x4, [fp, #-0x28]
    // 0xe245f8: stur            x7, [fp, #-0x10]
    // 0xe245fc: CheckStackOverflow
    //     0xe245fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24600: cmp             SP, x16
    //     0xe24604: b.ls            #0xe247e8
    // 0xe24608: cmp             x7, x5
    // 0xe2460c: b.ge            #0xe2474c
    // 0xe24610: r8 = 0
    //     0xe24610: mov             x8, #0
    // 0xe24614: stur            x8, [fp, #-8]
    // 0xe24618: CheckStackOverflow
    //     0xe24618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2461c: cmp             SP, x16
    //     0xe24620: b.ls            #0xe247f0
    // 0xe24624: cmp             x8, x6
    // 0xe24628: b.ge            #0xe24738
    // 0xe2462c: LoadField: r9 = r2->field_7
    //     0xe2462c: ldur            w9, [x2, #7]
    // 0xe24630: DecompressPointer r9
    //     0xe24630: add             x9, x9, HEAP, lsl #32
    // 0xe24634: LoadField: r10 = r2->field_1b
    //     0xe24634: ldur            x10, [x2, #0x1b]
    // 0xe24638: r0 = BoxInt64Instr(r10)
    //     0xe24638: sbfiz           x0, x10, #1, #0x1f
    //     0xe2463c: cmp             x10, x0, asr #1
    //     0xe24640: b.eq            #0xe2464c
    //     0xe24644: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24648: stur            x10, [x0, #7]
    // 0xe2464c: r1 = LoadClassIdInstr(r9)
    //     0xe2464c: ldur            x1, [x9, #-1]
    //     0xe24650: ubfx            x1, x1, #0xc, #0x14
    // 0xe24654: stp             x0, x9, [SP]
    // 0xe24658: mov             x0, x1
    // 0xe2465c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2465c: mov             x17, #0xb6b0
    //     0xe24660: add             lr, x0, x17
    //     0xe24664: ldr             lr, [x21, lr, lsl #3]
    //     0xe24668: blr             lr
    // 0xe2466c: ldur            x2, [fp, #-0x48]
    // 0xe24670: LoadField: r1 = r2->field_1b
    //     0xe24670: ldur            x1, [x2, #0x1b]
    // 0xe24674: add             x3, x1, #1
    // 0xe24678: StoreField: r2->field_1b = r3
    //     0xe24678: stur            x3, [x2, #0x1b]
    // 0xe2467c: ldur            x3, [fp, #-0x28]
    // 0xe24680: cmp             w3, NULL
    // 0xe24684: b.eq            #0xe247f8
    // 0xe24688: LoadField: r1 = r3->field_13
    //     0xe24688: ldur            w1, [x3, #0x13]
    // 0xe2468c: r4 = LoadInt32Instr(r0)
    //     0xe2468c: sbfx            x4, x0, #1, #0x1f
    //     0xe24690: tbz             w0, #0, #0xe24698
    //     0xe24694: ldur            x4, [x0, #7]
    // 0xe24698: r0 = LoadInt32Instr(r1)
    //     0xe24698: sbfx            x0, x1, #1, #0x1f
    // 0xe2469c: mov             x1, x4
    // 0xe246a0: cmp             x1, x0
    // 0xe246a4: b.hs            #0xe247fc
    // 0xe246a8: ArrayLoad: r0 = r3[r4]  ; List_4
    //     0xe246a8: add             x16, x3, x4, lsl #2
    //     0xe246ac: ldur            w0, [x16, #0x17]
    // 0xe246b0: lsr             w1, w0, #8
    // 0xe246b4: and             w0, w1, #0xff
    // 0xe246b8: ldur            x4, [fp, #-0x50]
    // 0xe246bc: LoadField: r5 = r4->field_7
    //     0xe246bc: ldur            w5, [x4, #7]
    // 0xe246c0: DecompressPointer r5
    //     0xe246c0: add             x5, x5, HEAP, lsl #32
    // 0xe246c4: LoadField: r6 = r4->field_1b
    //     0xe246c4: ldur            x6, [x4, #0x1b]
    // 0xe246c8: lsl             w7, w0, #1
    // 0xe246cc: r0 = BoxInt64Instr(r6)
    //     0xe246cc: sbfiz           x0, x6, #1, #0x1f
    //     0xe246d0: cmp             x6, x0, asr #1
    //     0xe246d4: b.eq            #0xe246e0
    //     0xe246d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe246dc: stur            x6, [x0, #7]
    // 0xe246e0: r1 = LoadClassIdInstr(r5)
    //     0xe246e0: ldur            x1, [x5, #-1]
    //     0xe246e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe246e8: stp             x0, x5, [SP, #8]
    // 0xe246ec: str             x7, [SP]
    // 0xe246f0: mov             x0, x1
    // 0xe246f4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe246f4: mov             x17, #0xd3fa
    //     0xe246f8: add             lr, x0, x17
    //     0xe246fc: ldr             lr, [x21, lr, lsl #3]
    //     0xe24700: blr             lr
    // 0xe24704: ldur            x1, [fp, #-0x50]
    // 0xe24708: LoadField: r2 = r1->field_1b
    //     0xe24708: ldur            x2, [x1, #0x1b]
    // 0xe2470c: add             x3, x2, #1
    // 0xe24710: StoreField: r1->field_1b = r3
    //     0xe24710: stur            x3, [x1, #0x1b]
    // 0xe24714: ldur            x2, [fp, #-8]
    // 0xe24718: add             x8, x2, #1
    // 0xe2471c: ldur            x5, [fp, #-0x40]
    // 0xe24720: ldur            x2, [fp, #-0x48]
    // 0xe24724: mov             x3, x1
    // 0xe24728: ldur            x6, [fp, #-0x30]
    // 0xe2472c: ldur            x4, [fp, #-0x28]
    // 0xe24730: ldur            x7, [fp, #-0x10]
    // 0xe24734: b               #0xe24614
    // 0xe24738: mov             x1, x3
    // 0xe2473c: mov             x2, x7
    // 0xe24740: add             x7, x2, #1
    // 0xe24744: mov             x3, x1
    // 0xe24748: b               #0xe245e8
    // 0xe2474c: r0 = Null
    //     0xe2474c: mov             x0, NULL
    // 0xe24750: LeaveFrame
    //     0xe24750: mov             SP, fp
    //     0xe24754: ldp             fp, lr, [SP], #0x10
    // 0xe24758: ret
    //     0xe24758: ret             
    // 0xe2475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2475c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24760: b               #0xe243b8
    // 0xe24764: tbnz            x4, #0x3f, #0xe24770
    // 0xe24768: asr             x7, x0, #0x3f
    // 0xe2476c: b               #0xe243c8
    // 0xe24770: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe24774: stp             x5, x6, [SP, #-0x10]!
    // 0xe24778: stp             x3, x4, [SP, #-0x10]!
    // 0xe2477c: stp             x1, x2, [SP, #-0x10]!
    // 0xe24780: SaveReg r0
    //     0xe24780: str             x0, [SP, #-8]!
    // 0xe24784: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe24788: r4 = 0
    //     0xe24788: mov             x4, #0
    // 0xe2478c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe24790: blr             lr
    // 0xe24794: brk             #0
    // 0xe24798: tbnz            x4, #0x3f, #0xe247a4
    // 0xe2479c: mov             x1, xzr
    // 0xe247a0: b               #0xe243f8
    // 0xe247a4: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe247a8: stp             x8, x9, [SP, #-0x10]!
    // 0xe247ac: stp             x6, x7, [SP, #-0x10]!
    // 0xe247b0: stp             x4, x5, [SP, #-0x10]!
    // 0xe247b4: stp             x2, x3, [SP, #-0x10]!
    // 0xe247b8: SaveReg r0
    //     0xe247b8: str             x0, [SP, #-8]!
    // 0xe247bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe247c0: r4 = 0
    //     0xe247c0: mov             x4, #0
    // 0xe247c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe247c8: blr             lr
    // 0xe247cc: brk             #0
    // 0xe247d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe247d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe247d4: b               #0xe2441c
    // 0xe247d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe247d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe247dc: b               #0xe2443c
    // 0xe247e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe247e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe247e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe247e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe247e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe247e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe247ec: b               #0xe24608
    // 0xe247f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe247f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe247f4: b               #0xe24624
    // 0xe247f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe247f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe247fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe247fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0xe24c00, size: 0x2e4
    // 0xe24c00: EnterFrame
    //     0xe24c00: stp             fp, lr, [SP, #-0x10]!
    //     0xe24c04: mov             fp, SP
    // 0xe24c08: AllocStack(0x38)
    //     0xe24c08: sub             SP, SP, #0x38
    // 0xe24c0c: SetupParameters(VP8LTransform this /* r1 => r10, fp-0x10 */, dynamic _ /* r2 => r9, fp-0x18 */, dynamic _ /* r3 => r8, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xe24c0c: mov             x10, x1
    //     0xe24c10: mov             x9, x2
    //     0xe24c14: mov             x8, x3
    //     0xe24c18: mov             x4, x5
    //     0xe24c1c: mov             x0, x7
    //     0xe24c20: stur            x1, [fp, #-0x10]
    //     0xe24c24: stur            x2, [fp, #-0x18]
    //     0xe24c28: stur            x3, [fp, #-0x20]
    //     0xe24c2c: stur            x5, [fp, #-0x28]
    //     0xe24c30: stur            x7, [fp, #-0x30]
    // 0xe24c34: CheckStackOverflow
    //     0xe24c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24c38: cmp             SP, x16
    //     0xe24c3c: b.ls            #0xe24e6c
    // 0xe24c40: LoadField: r11 = r10->field_b
    //     0xe24c40: ldur            x11, [x10, #0xb]
    // 0xe24c44: stur            x11, [fp, #-8]
    // 0xe24c48: LoadField: r1 = r10->field_7
    //     0xe24c48: ldur            w1, [x10, #7]
    // 0xe24c4c: DecompressPointer r1
    //     0xe24c4c: add             x1, x1, HEAP, lsl #32
    // 0xe24c50: LoadField: r2 = r1->field_7
    //     0xe24c50: ldur            x2, [x1, #7]
    // 0xe24c54: cmp             x2, #1
    // 0xe24c58: b.gt            #0xe24d38
    // 0xe24c5c: cmp             x2, #0
    // 0xe24c60: b.gt            #0xe24d08
    // 0xe24c64: ldr             x12, [fp, #0x10]
    // 0xe24c68: str             x12, [SP]
    // 0xe24c6c: mov             x1, x10
    // 0xe24c70: mov             x2, x9
    // 0xe24c74: mov             x3, x8
    // 0xe24c78: mov             x5, x4
    // 0xe24c7c: mov             x7, x0
    // 0xe24c80: r0 = predictorInverseTransform()
    //     0xe24c80: bl              #0xe25a80  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0xe24c84: ldur            x4, [fp, #-0x10]
    // 0xe24c88: LoadField: r0 = r4->field_13
    //     0xe24c88: ldur            x0, [x4, #0x13]
    // 0xe24c8c: ldur            x7, [fp, #-0x20]
    // 0xe24c90: cmp             x7, x0
    // 0xe24c94: b.eq            #0xe24e5c
    // 0xe24c98: ldur            x9, [fp, #-0x18]
    // 0xe24c9c: ldur            x8, [fp, #-0x30]
    // 0xe24ca0: ldr             x10, [fp, #0x10]
    // 0xe24ca4: ldur            x0, [fp, #-8]
    // 0xe24ca8: sub             x2, x10, x0
    // 0xe24cac: add             x3, x2, x0
    // 0xe24cb0: sub             x1, x7, x9
    // 0xe24cb4: sub             x4, x1, #1
    // 0xe24cb8: mul             x1, x4, x0
    // 0xe24cbc: add             x4, x10, x1
    // 0xe24cc0: r0 = BoxInt64Instr(r4)
    //     0xe24cc0: sbfiz           x0, x4, #1, #0x1f
    //     0xe24cc4: cmp             x4, x0, asr #1
    //     0xe24cc8: b.eq            #0xe24cd4
    //     0xe24ccc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24cd0: stur            x4, [x0, #7]
    // 0xe24cd4: r1 = LoadClassIdInstr(r8)
    //     0xe24cd4: ldur            x1, [x8, #-1]
    //     0xe24cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xe24cdc: str             x0, [SP]
    // 0xe24ce0: mov             x0, x1
    // 0xe24ce4: mov             x1, x8
    // 0xe24ce8: ldur            x5, [fp, #-0x28]
    // 0xe24cec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe24cec: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe24cf0: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe24cf0: mov             x17, #0x524a
    //     0xe24cf4: movk            x17, #1, lsl #16
    //     0xe24cf8: add             lr, x0, x17
    //     0xe24cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xe24d00: blr             lr
    // 0xe24d04: b               #0xe24e5c
    // 0xe24d08: mov             x4, x10
    // 0xe24d0c: mov             x7, x8
    // 0xe24d10: mov             x8, x0
    // 0xe24d14: ldr             x10, [fp, #0x10]
    // 0xe24d18: str             x10, [SP]
    // 0xe24d1c: mov             x1, x4
    // 0xe24d20: mov             x2, x9
    // 0xe24d24: mov             x3, x7
    // 0xe24d28: ldur            x5, [fp, #-0x28]
    // 0xe24d2c: mov             x7, x8
    // 0xe24d30: r0 = colorSpaceInverseTransform()
    //     0xe24d30: bl              #0xe25358  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0xe24d34: b               #0xe24e5c
    // 0xe24d38: mov             x4, x10
    // 0xe24d3c: mov             x7, x8
    // 0xe24d40: mov             x8, x0
    // 0xe24d44: ldr             x10, [fp, #0x10]
    // 0xe24d48: mov             x0, x11
    // 0xe24d4c: cmp             x2, #2
    // 0xe24d50: b.gt            #0xe24d70
    // 0xe24d54: sub             x1, x7, x9
    // 0xe24d58: mul             x5, x1, x0
    // 0xe24d5c: mov             x1, x4
    // 0xe24d60: mov             x2, x8
    // 0xe24d64: mov             x3, x10
    // 0xe24d68: r0 = addGreenToBlueAndRed()
    //     0xe24d68: bl              #0xe25274  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0xe24d6c: b               #0xe24e5c
    // 0xe24d70: cmp             x6, x10
    // 0xe24d74: b.ne            #0xe24e3c
    // 0xe24d78: LoadField: r1 = r4->field_1f
    //     0xe24d78: ldur            x1, [x4, #0x1f]
    // 0xe24d7c: cmp             x1, #0
    // 0xe24d80: b.le            #0xe24e34
    // 0xe24d84: r2 = 1
    //     0xe24d84: mov             x2, #1
    // 0xe24d88: sub             x3, x7, x9
    // 0xe24d8c: mul             x5, x3, x0
    // 0xe24d90: cmp             x1, #0x3f
    // 0xe24d94: b.hi            #0xe24e74
    // 0xe24d98: lsl             x6, x2, x1
    // 0xe24d9c: add             x2, x0, x6
    // 0xe24da0: sub             x0, x2, #1
    // 0xe24da4: cmp             x1, #0x3f
    // 0xe24da8: b.hi            #0xe24eac
    // 0xe24dac: asr             x2, x0, x1
    // 0xe24db0: mul             x0, x3, x2
    // 0xe24db4: add             x1, x10, x5
    // 0xe24db8: sub             x6, x1, x0
    // 0xe24dbc: stur            x6, [fp, #-8]
    // 0xe24dc0: add             x3, x6, x0
    // 0xe24dc4: r0 = BoxInt64Instr(r10)
    //     0xe24dc4: sbfiz           x0, x10, #1, #0x1f
    //     0xe24dc8: cmp             x10, x0, asr #1
    //     0xe24dcc: b.eq            #0xe24dd8
    //     0xe24dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24dd4: stur            x10, [x0, #7]
    // 0xe24dd8: r1 = LoadClassIdInstr(r8)
    //     0xe24dd8: ldur            x1, [x8, #-1]
    //     0xe24ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xe24de0: str             x0, [SP]
    // 0xe24de4: mov             x0, x1
    // 0xe24de8: mov             x1, x8
    // 0xe24dec: mov             x2, x6
    // 0xe24df0: ldur            x5, [fp, #-0x28]
    // 0xe24df4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe24df4: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe24df8: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe24df8: mov             x17, #0x524a
    //     0xe24dfc: movk            x17, #1, lsl #16
    //     0xe24e00: add             lr, x0, x17
    //     0xe24e04: ldr             lr, [x21, lr, lsl #3]
    //     0xe24e08: blr             lr
    // 0xe24e0c: ldr             x0, [fp, #0x10]
    // 0xe24e10: str             x0, [SP]
    // 0xe24e14: ldur            x1, [fp, #-0x10]
    // 0xe24e18: ldur            x2, [fp, #-0x18]
    // 0xe24e1c: ldur            x3, [fp, #-0x20]
    // 0xe24e20: ldur            x5, [fp, #-0x28]
    // 0xe24e24: ldur            x6, [fp, #-8]
    // 0xe24e28: ldur            x7, [fp, #-0x30]
    // 0xe24e2c: r0 = colorIndexInverseTransform()
    //     0xe24e2c: bl              #0xe24ee4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xe24e30: b               #0xe24e5c
    // 0xe24e34: mov             x0, x10
    // 0xe24e38: b               #0xe24e40
    // 0xe24e3c: mov             x0, x10
    // 0xe24e40: str             x0, [SP]
    // 0xe24e44: ldur            x1, [fp, #-0x10]
    // 0xe24e48: ldur            x2, [fp, #-0x18]
    // 0xe24e4c: ldur            x3, [fp, #-0x20]
    // 0xe24e50: ldur            x5, [fp, #-0x28]
    // 0xe24e54: ldur            x7, [fp, #-0x30]
    // 0xe24e58: r0 = colorIndexInverseTransform()
    //     0xe24e58: bl              #0xe24ee4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xe24e5c: r0 = Null
    //     0xe24e5c: mov             x0, NULL
    // 0xe24e60: LeaveFrame
    //     0xe24e60: mov             SP, fp
    //     0xe24e64: ldp             fp, lr, [SP], #0x10
    // 0xe24e68: ret
    //     0xe24e68: ret             
    // 0xe24e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24e70: b               #0xe24c40
    // 0xe24e74: tbnz            x1, #0x3f, #0xe24e80
    // 0xe24e78: mov             x6, xzr
    // 0xe24e7c: b               #0xe24d9c
    // 0xe24e80: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe24e84: stp             x9, x10, [SP, #-0x10]!
    // 0xe24e88: stp             x7, x8, [SP, #-0x10]!
    // 0xe24e8c: stp             x4, x5, [SP, #-0x10]!
    // 0xe24e90: stp             x2, x3, [SP, #-0x10]!
    // 0xe24e94: stp             x0, x1, [SP, #-0x10]!
    // 0xe24e98: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe24e9c: r4 = 0
    //     0xe24e9c: mov             x4, #0
    // 0xe24ea0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe24ea4: blr             lr
    // 0xe24ea8: brk             #0
    // 0xe24eac: tbnz            x1, #0x3f, #0xe24eb8
    // 0xe24eb0: asr             x2, x0, #0x3f
    // 0xe24eb4: b               #0xe24db0
    // 0xe24eb8: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe24ebc: stp             x9, x10, [SP, #-0x10]!
    // 0xe24ec0: stp             x7, x8, [SP, #-0x10]!
    // 0xe24ec4: stp             x4, x5, [SP, #-0x10]!
    // 0xe24ec8: stp             x1, x3, [SP, #-0x10]!
    // 0xe24ecc: SaveReg r0
    //     0xe24ecc: str             x0, [SP, #-8]!
    // 0xe24ed0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe24ed4: r4 = 0
    //     0xe24ed4: mov             x4, #0
    // 0xe24ed8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe24edc: blr             lr
    // 0xe24ee0: brk             #0
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0xe24ee4, size: 0x390
    // 0xe24ee4: EnterFrame
    //     0xe24ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xe24ee8: mov             fp, SP
    // 0xe24eec: r4 = 8
    //     0xe24eec: mov             x4, #8
    // 0xe24ef0: LoadField: r8 = r1->field_1f
    //     0xe24ef0: ldur            x8, [x1, #0x1f]
    // 0xe24ef4: cmp             x8, #0x3f
    // 0xe24ef8: b.hi            #0xe2514c
    // 0xe24efc: asr             x9, x4, x8
    // 0xe24f00: LoadField: r4 = r1->field_b
    //     0xe24f00: ldur            x4, [x1, #0xb]
    // 0xe24f04: LoadField: r10 = r1->field_1b
    //     0xe24f04: ldur            w10, [x1, #0x1b]
    // 0xe24f08: DecompressPointer r10
    //     0xe24f08: add             x10, x10, HEAP, lsl #32
    // 0xe24f0c: cmp             x9, #8
    // 0xe24f10: b.ge            #0xe25050
    // 0xe24f14: ldr             x12, [fp, #0x10]
    // 0xe24f18: r11 = 1
    //     0xe24f18: mov             x11, #1
    // 0xe24f1c: cmp             x8, #0x3f
    // 0xe24f20: b.hi            #0xe25180
    // 0xe24f24: lsl             x13, x11, x8
    // 0xe24f28: sub             x8, x13, #1
    // 0xe24f2c: lsl             x13, x11, x9
    // 0xe24f30: sub             x11, x13, #1
    // 0xe24f34: LoadField: r13 = r5->field_13
    //     0xe24f34: ldur            w13, [x5, #0x13]
    // 0xe24f38: r14 = LoadInt32Instr(r13)
    //     0xe24f38: sbfx            x14, x13, #1, #0x1f
    // 0xe24f3c: mov             x20, x6
    // 0xe24f40: mov             x19, x12
    // 0xe24f44: mov             x13, x2
    // 0xe24f48: CheckStackOverflow
    //     0xe24f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24f4c: cmp             SP, x16
    //     0xe24f50: b.ls            #0xe251bc
    // 0xe24f54: cmp             x13, x3
    // 0xe24f58: b.ge            #0xe2513c
    // 0xe24f5c: mov             x6, x20
    // 0xe24f60: mov             x2, x19
    // 0xe24f64: r20 = 0
    //     0xe24f64: mov             x20, #0
    // 0xe24f68: r19 = 0
    //     0xe24f68: mov             x19, #0
    // 0xe24f6c: CheckStackOverflow
    //     0xe24f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24f70: cmp             SP, x16
    //     0xe24f74: b.ls            #0xe251c4
    // 0xe24f78: cmp             x19, x4
    // 0xe24f7c: b.ge            #0xe2503c
    // 0xe24f80: tst             x19, x8
    // 0xe24f84: b.ne            #0xe24fbc
    // 0xe24f88: add             x23, x6, #1
    // 0xe24f8c: mov             x0, x14
    // 0xe24f90: mov             x1, x6
    // 0xe24f94: cmp             x1, x0
    // 0xe24f98: b.hs            #0xe251cc
    // 0xe24f9c: LoadField: r24 = r5->field_7
    //     0xe24f9c: ldur            x24, [x5, #7]
    // 0xe24fa0: add             x16, x24, x6, lsl #2
    // 0xe24fa4: ldr             w25, [x16]
    // 0xe24fa8: lsr             w24, w25, #8
    // 0xe24fac: and             w25, w24, #0xff
    // 0xe24fb0: ubfx            x25, x25, #0, #0x20
    // 0xe24fb4: mov             x6, x23
    // 0xe24fb8: mov             x20, x25
    // 0xe24fbc: add             x12, x2, #1
    // 0xe24fc0: cmp             w10, NULL
    // 0xe24fc4: b.eq            #0xe251d0
    // 0xe24fc8: mov             x23, x11
    // 0xe24fcc: ubfx            x23, x23, #0, #0x20
    // 0xe24fd0: mov             x24, x20
    // 0xe24fd4: ubfx            x24, x24, #0, #0x20
    // 0xe24fd8: and             x25, x24, x23
    // 0xe24fdc: LoadField: r23 = r10->field_13
    //     0xe24fdc: ldur            w23, [x10, #0x13]
    // 0xe24fe0: r0 = LoadInt32Instr(r23)
    //     0xe24fe0: sbfx            x0, x23, #1, #0x1f
    // 0xe24fe4: ubfx            x25, x25, #0, #0x20
    // 0xe24fe8: mov             x1, x25
    // 0xe24fec: cmp             x1, x0
    // 0xe24ff0: b.hs            #0xe251d4
    // 0xe24ff4: ArrayLoad: r23 = r10[r25]  ; List_4
    //     0xe24ff4: add             x16, x10, x25, lsl #2
    //     0xe24ff8: ldur            w23, [x16, #0x17]
    // 0xe24ffc: ldurb           w16, [x7, #-1]
    // 0xe25000: tbnz            w16, #6, #0xe251d8
    // 0xe25004: LoadField: r24 = r7->field_13
    //     0xe25004: ldur            w24, [x7, #0x13]
    // 0xe25008: r0 = LoadInt32Instr(r24)
    //     0xe25008: sbfx            x0, x24, #1, #0x1f
    // 0xe2500c: mov             x1, x2
    // 0xe25010: cmp             x1, x0
    // 0xe25014: b.hs            #0xe25218
    // 0xe25018: LoadField: r24 = r7->field_7
    //     0xe25018: ldur            x24, [x7, #7]
    // 0xe2501c: add             x25, x24, x2, lsl #2
    // 0xe25020: str             w23, [x25]
    // 0xe25024: asr             x0, x20, x9
    // 0xe25028: add             x1, x19, #1
    // 0xe2502c: mov             x2, x12
    // 0xe25030: mov             x20, x0
    // 0xe25034: mov             x19, x1
    // 0xe25038: b               #0xe24f6c
    // 0xe2503c: add             x0, x13, #1
    // 0xe25040: mov             x20, x6
    // 0xe25044: mov             x19, x2
    // 0xe25048: mov             x13, x0
    // 0xe2504c: b               #0xe24f48
    // 0xe25050: ldr             x12, [fp, #0x10]
    // 0xe25054: LoadField: r8 = r5->field_13
    //     0xe25054: ldur            w8, [x5, #0x13]
    // 0xe25058: r9 = LoadInt32Instr(r8)
    //     0xe25058: sbfx            x9, x8, #1, #0x1f
    // 0xe2505c: mov             x8, x6
    // 0xe25060: mov             x6, x12
    // 0xe25064: CheckStackOverflow
    //     0xe25064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25068: cmp             SP, x16
    //     0xe2506c: b.ls            #0xe2521c
    // 0xe25070: cmp             x2, x3
    // 0xe25074: b.ge            #0xe2513c
    // 0xe25078: mov             x11, x8
    // 0xe2507c: mov             x8, x6
    // 0xe25080: r6 = 0
    //     0xe25080: mov             x6, #0
    // 0xe25084: CheckStackOverflow
    //     0xe25084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25088: cmp             SP, x16
    //     0xe2508c: b.ls            #0xe25224
    // 0xe25090: cmp             x6, x4
    // 0xe25094: b.ge            #0xe25128
    // 0xe25098: add             x12, x8, #1
    // 0xe2509c: cmp             w10, NULL
    // 0xe250a0: b.eq            #0xe2522c
    // 0xe250a4: add             x13, x11, #1
    // 0xe250a8: mov             x0, x9
    // 0xe250ac: mov             x1, x11
    // 0xe250b0: cmp             x1, x0
    // 0xe250b4: b.hs            #0xe25230
    // 0xe250b8: LoadField: r14 = r5->field_7
    //     0xe250b8: ldur            x14, [x5, #7]
    // 0xe250bc: add             x16, x14, x11, lsl #2
    // 0xe250c0: ldr             w19, [x16]
    // 0xe250c4: lsr             w14, w19, #8
    // 0xe250c8: and             w19, w14, #0xff
    // 0xe250cc: LoadField: r14 = r10->field_13
    //     0xe250cc: ldur            w14, [x10, #0x13]
    // 0xe250d0: r0 = LoadInt32Instr(r14)
    //     0xe250d0: sbfx            x0, x14, #1, #0x1f
    // 0xe250d4: ubfx            x19, x19, #0, #0x20
    // 0xe250d8: mov             x1, x19
    // 0xe250dc: cmp             x1, x0
    // 0xe250e0: b.hs            #0xe25234
    // 0xe250e4: ArrayLoad: r14 = r10[r19]  ; List_4
    //     0xe250e4: add             x16, x10, x19, lsl #2
    //     0xe250e8: ldur            w14, [x16, #0x17]
    // 0xe250ec: ldurb           w16, [x7, #-1]
    // 0xe250f0: tbnz            w16, #6, #0xe25238
    // 0xe250f4: LoadField: r19 = r7->field_13
    //     0xe250f4: ldur            w19, [x7, #0x13]
    // 0xe250f8: r0 = LoadInt32Instr(r19)
    //     0xe250f8: sbfx            x0, x19, #1, #0x1f
    // 0xe250fc: mov             x1, x8
    // 0xe25100: cmp             x1, x0
    // 0xe25104: b.hs            #0xe25270
    // 0xe25108: LoadField: r1 = r7->field_7
    //     0xe25108: ldur            x1, [x7, #7]
    // 0xe2510c: add             x19, x1, x8, lsl #2
    // 0xe25110: str             w14, [x19]
    // 0xe25114: add             x0, x6, #1
    // 0xe25118: mov             x11, x13
    // 0xe2511c: mov             x8, x12
    // 0xe25120: mov             x6, x0
    // 0xe25124: b               #0xe25084
    // 0xe25128: add             x0, x2, #1
    // 0xe2512c: mov             x6, x8
    // 0xe25130: mov             x8, x11
    // 0xe25134: mov             x2, x0
    // 0xe25138: b               #0xe25064
    // 0xe2513c: r0 = Null
    //     0xe2513c: mov             x0, NULL
    // 0xe25140: LeaveFrame
    //     0xe25140: mov             SP, fp
    //     0xe25144: ldp             fp, lr, [SP], #0x10
    // 0xe25148: ret
    //     0xe25148: ret             
    // 0xe2514c: tbnz            x8, #0x3f, #0xe25158
    // 0xe25150: asr             x9, x4, #0x3f
    // 0xe25154: b               #0xe24f00
    // 0xe25158: str             x8, [THR, #0x7c0]  ; THR::
    // 0xe2515c: stp             x7, x8, [SP, #-0x10]!
    // 0xe25160: stp             x5, x6, [SP, #-0x10]!
    // 0xe25164: stp             x3, x4, [SP, #-0x10]!
    // 0xe25168: stp             x1, x2, [SP, #-0x10]!
    // 0xe2516c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe25170: r4 = 0
    //     0xe25170: mov             x4, #0
    // 0xe25174: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25178: blr             lr
    // 0xe2517c: brk             #0
    // 0xe25180: tbnz            x8, #0x3f, #0xe2518c
    // 0xe25184: mov             x13, xzr
    // 0xe25188: b               #0xe24f28
    // 0xe2518c: str             x8, [THR, #0x7c0]  ; THR::
    // 0xe25190: stp             x11, x12, [SP, #-0x10]!
    // 0xe25194: stp             x9, x10, [SP, #-0x10]!
    // 0xe25198: stp             x7, x8, [SP, #-0x10]!
    // 0xe2519c: stp             x5, x6, [SP, #-0x10]!
    // 0xe251a0: stp             x3, x4, [SP, #-0x10]!
    // 0xe251a4: SaveReg r2
    //     0xe251a4: str             x2, [SP, #-8]!
    // 0xe251a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe251ac: r4 = 0
    //     0xe251ac: mov             x4, #0
    // 0xe251b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe251b4: blr             lr
    // 0xe251b8: brk             #0
    // 0xe251bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe251bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe251c0: b               #0xe24f54
    // 0xe251c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe251c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe251c8: b               #0xe24f78
    // 0xe251cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe251cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe251d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe251d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe251d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe251d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe251d8: stp             x20, x23, [SP, #-0x10]!
    // 0xe251dc: stp             x14, x19, [SP, #-0x10]!
    // 0xe251e0: stp             x12, x13, [SP, #-0x10]!
    // 0xe251e4: stp             x10, x11, [SP, #-0x10]!
    // 0xe251e8: stp             x8, x9, [SP, #-0x10]!
    // 0xe251ec: stp             x6, x7, [SP, #-0x10]!
    // 0xe251f0: stp             x4, x5, [SP, #-0x10]!
    // 0xe251f4: stp             x2, x3, [SP, #-0x10]!
    // 0xe251f8: SaveReg r7
    //     0xe251f8: str             x7, [SP, #-8]!
    // 0xe251fc: r16 = 0
    //     0xe251fc: mov             x16, #0
    // 0xe25200: SaveReg r16
    //     0xe25200: str             x16, [SP, #-8]!
    // 0xe25204: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe25208: r4 = 2
    //     0xe25208: mov             x4, #2
    // 0xe2520c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25210: blr             lr
    // 0xe25214: brk             #0
    // 0xe25218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25218: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2521c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25220: b               #0xe25070
    // 0xe25224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25228: b               #0xe25090
    // 0xe2522c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2522c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe25230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25230: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25234: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25238: stp             x13, x14, [SP, #-0x10]!
    // 0xe2523c: stp             x10, x12, [SP, #-0x10]!
    // 0xe25240: stp             x8, x9, [SP, #-0x10]!
    // 0xe25244: stp             x6, x7, [SP, #-0x10]!
    // 0xe25248: stp             x4, x5, [SP, #-0x10]!
    // 0xe2524c: stp             x2, x3, [SP, #-0x10]!
    // 0xe25250: SaveReg r7
    //     0xe25250: str             x7, [SP, #-8]!
    // 0xe25254: r16 = 0
    //     0xe25254: mov             x16, #0
    // 0xe25258: SaveReg r16
    //     0xe25258: str             x16, [SP, #-8]!
    // 0xe2525c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe25260: r4 = 2
    //     0xe25260: mov             x4, #2
    // 0xe25264: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25268: blr             lr
    // 0xe2526c: brk             #0
    // 0xe25270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25270: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0xe25274, size: 0xe4
    // 0xe25274: EnterFrame
    //     0xe25274: stp             fp, lr, [SP, #-0x10]!
    //     0xe25278: mov             fp, SP
    // 0xe2527c: LoadField: r4 = r2->field_13
    //     0xe2527c: ldur            w4, [x2, #0x13]
    // 0xe25280: r6 = LoadInt32Instr(r4)
    //     0xe25280: sbfx            x6, x4, #1, #0x1f
    // 0xe25284: r4 = 0
    //     0xe25284: mov             x4, #0
    // 0xe25288: CheckStackOverflow
    //     0xe25288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2528c: cmp             SP, x16
    //     0xe25290: b.ls            #0xe2531c
    // 0xe25294: cmp             x4, x5
    // 0xe25298: b.ge            #0xe2530c
    // 0xe2529c: add             x7, x3, x4
    // 0xe252a0: mov             x0, x6
    // 0xe252a4: mov             x1, x7
    // 0xe252a8: cmp             x1, x0
    // 0xe252ac: b.hs            #0xe25324
    // 0xe252b0: LoadField: r1 = r2->field_7
    //     0xe252b0: ldur            x1, [x2, #7]
    // 0xe252b4: add             x16, x1, x7, lsl #2
    // 0xe252b8: ldr             w8, [x16]
    // 0xe252bc: lsr             w1, w8, #8
    // 0xe252c0: and             w9, w1, #0xff
    // 0xe252c4: and             w1, w8, #0xff00ff
    // 0xe252c8: lsl             w10, w9, #0x10
    // 0xe252cc: orr             x11, x10, x9
    // 0xe252d0: add             w9, w1, w11
    // 0xe252d4: and             w1, w9, #0xff00ff
    // 0xe252d8: and             w9, w8, #0xff00ff00
    // 0xe252dc: ubfx            x1, x1, #0, #0x20
    // 0xe252e0: ubfx            x9, x9, #0, #0x20
    // 0xe252e4: orr             x8, x9, x1
    // 0xe252e8: ldurb           w16, [x2, #-1]
    // 0xe252ec: tbnz            w16, #6, #0xe25328
    // 0xe252f0: ubfx            x8, x8, #0, #0x20
    // 0xe252f4: LoadField: r1 = r2->field_7
    //     0xe252f4: ldur            x1, [x2, #7]
    // 0xe252f8: add             x9, x1, x7, lsl #2
    // 0xe252fc: str             w8, [x9]
    // 0xe25300: add             x0, x4, #1
    // 0xe25304: mov             x4, x0
    // 0xe25308: b               #0xe25288
    // 0xe2530c: r0 = Null
    //     0xe2530c: mov             x0, NULL
    // 0xe25310: LeaveFrame
    //     0xe25310: mov             SP, fp
    //     0xe25314: ldp             fp, lr, [SP], #0x10
    // 0xe25318: ret
    //     0xe25318: ret             
    // 0xe2531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2531c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25320: b               #0xe25294
    // 0xe25324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25324: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25328: stp             x7, x8, [SP, #-0x10]!
    // 0xe2532c: stp             x5, x6, [SP, #-0x10]!
    // 0xe25330: stp             x3, x4, [SP, #-0x10]!
    // 0xe25334: SaveReg r2
    //     0xe25334: str             x2, [SP, #-8]!
    // 0xe25338: SaveReg r2
    //     0xe25338: str             x2, [SP, #-8]!
    // 0xe2533c: r16 = 0
    //     0xe2533c: mov             x16, #0
    // 0xe25340: SaveReg r16
    //     0xe25340: str             x16, [SP, #-8]!
    // 0xe25344: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe25348: r4 = 2
    //     0xe25348: mov             x4, #2
    // 0xe2534c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25350: blr             lr
    // 0xe25354: brk             #0
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0xe25358, size: 0x36c
    // 0xe25358: EnterFrame
    //     0xe25358: stp             fp, lr, [SP, #-0x10]!
    //     0xe2535c: mov             fp, SP
    // 0xe25360: AllocStack(0x88)
    //     0xe25360: sub             SP, SP, #0x88
    // 0xe25364: r0 = 1
    //     0xe25364: mov             x0, #1
    // 0xe25368: mov             x8, x1
    // 0xe2536c: mov             x4, x2
    // 0xe25370: stur            x1, [fp, #-0x18]
    // 0xe25374: stur            x2, [fp, #-0x20]
    // 0xe25378: stur            x3, [fp, #-0x28]
    // 0xe2537c: stur            x5, [fp, #-0x30]
    // 0xe25380: stur            x6, [fp, #-0x38]
    // 0xe25384: stur            x7, [fp, #-0x40]
    // 0xe25388: CheckStackOverflow
    //     0xe25388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2538c: cmp             SP, x16
    //     0xe25390: b.ls            #0xe25614
    // 0xe25394: LoadField: r9 = r8->field_b
    //     0xe25394: ldur            x9, [x8, #0xb]
    // 0xe25398: stur            x9, [fp, #-0x10]
    // 0xe2539c: LoadField: r2 = r8->field_1f
    //     0xe2539c: ldur            x2, [x8, #0x1f]
    // 0xe253a0: cmp             x2, #0x3f
    // 0xe253a4: b.hi            #0xe2561c
    // 0xe253a8: lsl             x1, x0, x2
    // 0xe253ac: sub             x0, x1, #1
    // 0xe253b0: mov             x1, x9
    // 0xe253b4: stur            x0, [fp, #-8]
    // 0xe253b8: r0 = subSampleSize()
    //     0xe253b8: bl              #0xe259f4  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::subSampleSize
    // 0xe253bc: mov             x1, x0
    // 0xe253c0: ldur            x0, [fp, #-0x18]
    // 0xe253c4: stur            x1, [fp, #-0x60]
    // 0xe253c8: LoadField: r2 = r0->field_1f
    //     0xe253c8: ldur            x2, [x0, #0x1f]
    // 0xe253cc: ldur            x3, [fp, #-0x20]
    // 0xe253d0: cmp             x2, #0x3f
    // 0xe253d4: b.hi            #0xe25654
    // 0xe253d8: asr             x4, x3, x2
    // 0xe253dc: mul             x2, x4, x1
    // 0xe253e0: ldur            x4, [fp, #-0x30]
    // 0xe253e4: LoadField: r5 = r4->field_13
    //     0xe253e4: ldur            w5, [x4, #0x13]
    // 0xe253e8: r6 = LoadInt32Instr(r5)
    //     0xe253e8: sbfx            x6, x5, #1, #0x1f
    // 0xe253ec: ldr             x5, [fp, #0x10]
    // 0xe253f0: stur            x6, [fp, #-0x58]
    // 0xe253f4: ldur            x11, [fp, #-0x38]
    // 0xe253f8: mov             x10, x5
    // 0xe253fc: mov             x9, x3
    // 0xe25400: mov             x8, x2
    // 0xe25404: ldur            x2, [fp, #-0x40]
    // 0xe25408: ldur            x5, [fp, #-0x10]
    // 0xe2540c: ldur            x7, [fp, #-8]
    // 0xe25410: ldur            x3, [fp, #-0x28]
    // 0xe25414: stur            x11, [fp, #-0x20]
    // 0xe25418: stur            x10, [fp, #-0x38]
    // 0xe2541c: stur            x9, [fp, #-0x48]
    // 0xe25420: stur            x8, [fp, #-0x50]
    // 0xe25424: CheckStackOverflow
    //     0xe25424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25428: cmp             SP, x16
    //     0xe2542c: b.ls            #0xe25680
    // 0xe25430: cmp             x9, x3
    // 0xe25434: b.ge            #0xe25604
    // 0xe25438: r0 = _VP8LMultipliers()
    //     0xe25438: bl              #0xe259e8  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0xe2543c: r4 = 6
    //     0xe2543c: mov             x4, #6
    // 0xe25440: stur            x0, [fp, #-0x68]
    // 0xe25444: r0 = AllocateUint8Array()
    //     0xe25444: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe25448: mov             x4, x0
    // 0xe2544c: ldur            x3, [fp, #-0x68]
    // 0xe25450: stur            x4, [fp, #-0x88]
    // 0xe25454: StoreField: r3->field_7 = r4
    //     0xe25454: stur            w4, [x3, #7]
    // 0xe25458: ldur            x2, [fp, #-0x50]
    // 0xe2545c: ldur            x7, [fp, #-0x40]
    // 0xe25460: r12 = 0
    //     0xe25460: mov             x12, #0
    // 0xe25464: ldur            x5, [fp, #-0x18]
    // 0xe25468: ldur            x6, [fp, #-0x30]
    // 0xe2546c: ldur            x8, [fp, #-0x10]
    // 0xe25470: ldur            x9, [fp, #-8]
    // 0xe25474: ldur            x11, [fp, #-0x20]
    // 0xe25478: ldur            x10, [fp, #-0x38]
    // 0xe2547c: stur            x12, [fp, #-0x80]
    // 0xe25480: CheckStackOverflow
    //     0xe25480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25484: cmp             SP, x16
    //     0xe25488: b.ls            #0xe25688
    // 0xe2548c: cmp             x12, x8
    // 0xe25490: b.ge            #0xe25598
    // 0xe25494: tst             x12, x9
    // 0xe25498: b.ne            #0xe25504
    // 0xe2549c: LoadField: r13 = r5->field_1b
    //     0xe2549c: ldur            w13, [x5, #0x1b]
    // 0xe254a0: DecompressPointer r13
    //     0xe254a0: add             x13, x13, HEAP, lsl #32
    // 0xe254a4: cmp             w13, NULL
    // 0xe254a8: b.eq            #0xe25690
    // 0xe254ac: add             x14, x2, #1
    // 0xe254b0: LoadField: r0 = r13->field_13
    //     0xe254b0: ldur            w0, [x13, #0x13]
    // 0xe254b4: r1 = LoadInt32Instr(r0)
    //     0xe254b4: sbfx            x1, x0, #1, #0x1f
    // 0xe254b8: mov             x0, x1
    // 0xe254bc: mov             x1, x2
    // 0xe254c0: cmp             x1, x0
    // 0xe254c4: b.hs            #0xe25694
    // 0xe254c8: ArrayLoad: r0 = r13[r2]  ; List_4
    //     0xe254c8: add             x16, x13, x2, lsl #2
    //     0xe254cc: ldur            w0, [x16, #0x17]
    // 0xe254d0: and             w1, w0, #0xff
    // 0xe254d4: ubfx            x1, x1, #0, #0x20
    // 0xe254d8: ArrayStore: r4[0] = r1  ; TypeUnknown_1
    //     0xe254d8: strb            w1, [x4, #0x17]
    // 0xe254dc: lsr             w1, w0, #8
    // 0xe254e0: and             w2, w1, #0xff
    // 0xe254e4: ubfx            x2, x2, #0, #0x20
    // 0xe254e8: ArrayStore: r4[1] = r2  ; TypeUnknown_1
    //     0xe254e8: strb            w2, [x4, #0x18]
    // 0xe254ec: lsr             w1, w0, #0x10
    // 0xe254f0: and             w0, w1, #0xff
    // 0xe254f4: ubfx            x0, x0, #0, #0x20
    // 0xe254f8: ArrayStore: r4[2] = r0  ; TypeUnknown_1
    //     0xe254f8: strb            w0, [x4, #0x19]
    // 0xe254fc: mov             x13, x14
    // 0xe25500: b               #0xe25508
    // 0xe25504: mov             x13, x2
    // 0xe25508: stur            x13, [fp, #-0x78]
    // 0xe2550c: add             x14, x10, x12
    // 0xe25510: stur            x14, [fp, #-0x70]
    // 0xe25514: add             x2, x11, x12
    // 0xe25518: ldur            x0, [fp, #-0x58]
    // 0xe2551c: mov             x1, x2
    // 0xe25520: cmp             x1, x0
    // 0xe25524: b.hs            #0xe25698
    // 0xe25528: LoadField: r0 = r6->field_7
    //     0xe25528: ldur            x0, [x6, #7]
    // 0xe2552c: add             x16, x0, x2, lsl #2
    // 0xe25530: ldr             w1, [x16]
    // 0xe25534: ubfx            x1, x1, #0, #0x20
    // 0xe25538: mov             x2, x1
    // 0xe2553c: mov             x1, x3
    // 0xe25540: r0 = transformColor()
    //     0xe25540: bl              #0xe256c4  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0xe25544: mov             x2, x0
    // 0xe25548: ldur            x3, [fp, #-0x40]
    // 0xe2554c: ldurb           w16, [x3, #-1]
    // 0xe25550: tbnz            w16, #6, #0xe2569c
    // 0xe25554: LoadField: r4 = r3->field_13
    //     0xe25554: ldur            w4, [x3, #0x13]
    // 0xe25558: r0 = LoadInt32Instr(r4)
    //     0xe25558: sbfx            x0, x4, #1, #0x1f
    // 0xe2555c: ldur            x1, [fp, #-0x70]
    // 0xe25560: cmp             x1, x0
    // 0xe25564: b.hs            #0xe256c0
    // 0xe25568: ubfx            x2, x2, #0, #0x20
    // 0xe2556c: LoadField: r1 = r3->field_7
    //     0xe2556c: ldur            x1, [x3, #7]
    // 0xe25570: ldur            x4, [fp, #-0x70]
    // 0xe25574: add             x5, x1, x4, lsl #2
    // 0xe25578: str             w2, [x5]
    // 0xe2557c: ldur            x1, [fp, #-0x80]
    // 0xe25580: add             x12, x1, #1
    // 0xe25584: ldur            x2, [fp, #-0x78]
    // 0xe25588: mov             x7, x3
    // 0xe2558c: ldur            x3, [fp, #-0x68]
    // 0xe25590: ldur            x4, [fp, #-0x88]
    // 0xe25594: b               #0xe25464
    // 0xe25598: mov             x3, x7
    // 0xe2559c: mov             x1, x8
    // 0xe255a0: mov             x2, x9
    // 0xe255a4: mov             x5, x11
    // 0xe255a8: mov             x4, x10
    // 0xe255ac: ldur            x6, [fp, #-0x48]
    // 0xe255b0: add             x10, x4, x1
    // 0xe255b4: add             x11, x5, x1
    // 0xe255b8: add             x9, x6, #1
    // 0xe255bc: tst             x9, x2
    // 0xe255c0: b.ne            #0xe255d8
    // 0xe255c4: ldur            x4, [fp, #-0x60]
    // 0xe255c8: ldur            x5, [fp, #-0x50]
    // 0xe255cc: add             x6, x5, x4
    // 0xe255d0: mov             x8, x6
    // 0xe255d4: b               #0xe255e4
    // 0xe255d8: ldur            x4, [fp, #-0x60]
    // 0xe255dc: ldur            x5, [fp, #-0x50]
    // 0xe255e0: mov             x8, x5
    // 0xe255e4: ldur            x0, [fp, #-0x18]
    // 0xe255e8: mov             x5, x1
    // 0xe255ec: mov             x1, x4
    // 0xe255f0: ldur            x4, [fp, #-0x30]
    // 0xe255f4: mov             x7, x2
    // 0xe255f8: mov             x2, x3
    // 0xe255fc: ldur            x6, [fp, #-0x58]
    // 0xe25600: b               #0xe25410
    // 0xe25604: r0 = Null
    //     0xe25604: mov             x0, NULL
    // 0xe25608: LeaveFrame
    //     0xe25608: mov             SP, fp
    //     0xe2560c: ldp             fp, lr, [SP], #0x10
    // 0xe25610: ret
    //     0xe25610: ret             
    // 0xe25614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25618: b               #0xe25394
    // 0xe2561c: tbnz            x2, #0x3f, #0xe25628
    // 0xe25620: mov             x1, xzr
    // 0xe25624: b               #0xe253ac
    // 0xe25628: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe2562c: stp             x8, x9, [SP, #-0x10]!
    // 0xe25630: stp             x6, x7, [SP, #-0x10]!
    // 0xe25634: stp             x4, x5, [SP, #-0x10]!
    // 0xe25638: stp             x2, x3, [SP, #-0x10]!
    // 0xe2563c: SaveReg r0
    //     0xe2563c: str             x0, [SP, #-8]!
    // 0xe25640: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe25644: r4 = 0
    //     0xe25644: mov             x4, #0
    // 0xe25648: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2564c: blr             lr
    // 0xe25650: brk             #0
    // 0xe25654: tbnz            x2, #0x3f, #0xe25660
    // 0xe25658: asr             x4, x3, #0x3f
    // 0xe2565c: b               #0xe253dc
    // 0xe25660: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe25664: stp             x2, x3, [SP, #-0x10]!
    // 0xe25668: stp             x0, x1, [SP, #-0x10]!
    // 0xe2566c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe25670: r4 = 0
    //     0xe25670: mov             x4, #0
    // 0xe25674: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25678: blr             lr
    // 0xe2567c: brk             #0
    // 0xe25680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe25684: b               #0xe25430
    // 0xe25688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe25688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2568c: b               #0xe2548c
    // 0xe25690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe25690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe25694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25694: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe25698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe25698: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2569c: stp             x2, x3, [SP, #-0x10]!
    // 0xe256a0: SaveReg r3
    //     0xe256a0: str             x3, [SP, #-8]!
    // 0xe256a4: r16 = 0
    //     0xe256a4: mov             x16, #0
    // 0xe256a8: SaveReg r16
    //     0xe256a8: str             x16, [SP, #-8]!
    // 0xe256ac: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe256b0: r4 = 2
    //     0xe256b0: mov             x4, #2
    // 0xe256b4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe256b8: blr             lr
    // 0xe256bc: brk             #0
    // 0xe256c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe256c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0xe25a80, size: 0x9ac
    // 0xe25a80: EnterFrame
    //     0xe25a80: stp             fp, lr, [SP, #-0x10]!
    //     0xe25a84: mov             fp, SP
    // 0xe25a88: AllocStack(0xe0)
    //     0xe25a88: sub             SP, SP, #0xe0
    // 0xe25a8c: SetupParameters(VP8LTransform this /* r1 => r8, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xe25a8c: mov             x8, x1
    //     0xe25a90: mov             x4, x6
    //     0xe25a94: stur            x6, [fp, #-0x30]
    //     0xe25a98: mov             x6, x3
    //     0xe25a9c: stur            x1, [fp, #-0x18]
    //     0xe25aa0: stur            x3, [fp, #-0x20]
    //     0xe25aa4: stur            x5, [fp, #-0x28]
    //     0xe25aa8: stur            x7, [fp, #-0x38]
    // 0xe25aac: CheckStackOverflow
    //     0xe25aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25ab0: cmp             SP, x16
    //     0xe25ab4: b.ls            #0xe262ac
    // 0xe25ab8: LoadField: r9 = r8->field_b
    //     0xe25ab8: ldur            x9, [x8, #0xb]
    // 0xe25abc: stur            x9, [fp, #-0x10]
    // 0xe25ac0: cbnz            x2, #0xe25c54
    // 0xe25ac4: ldr             x10, [fp, #0x10]
    // 0xe25ac8: LoadField: r0 = r5->field_13
    //     0xe25ac8: ldur            w0, [x5, #0x13]
    // 0xe25acc: r11 = LoadInt32Instr(r0)
    //     0xe25acc: sbfx            x11, x0, #1, #0x1f
    // 0xe25ad0: mov             x0, x11
    // 0xe25ad4: mov             x1, x4
    // 0xe25ad8: stur            x11, [fp, #-8]
    // 0xe25adc: cmp             x1, x0
    // 0xe25ae0: b.hs            #0xe262b4
    // 0xe25ae4: LoadField: r0 = r5->field_7
    //     0xe25ae4: ldur            x0, [x5, #7]
    // 0xe25ae8: add             x16, x0, x4, lsl #2
    // 0xe25aec: ldr             w1, [x16]
    // 0xe25af0: ubfx            x1, x1, #0, #0x20
    // 0xe25af4: mov             x2, x1
    // 0xe25af8: mov             x1, x8
    // 0xe25afc: r3 = 4278190080
    //     0xe25afc: mov             x3, #0xff000000
    // 0xe25b00: r0 = _addPixels()
    //     0xe25b00: bl              #0xe2642c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixels
    // 0xe25b04: mov             x2, x0
    // 0xe25b08: ldur            x4, [fp, #-0x38]
    // 0xe25b0c: ldurb           w16, [x4, #-1]
    // 0xe25b10: tbnz            w16, #6, #0xe262b8
    // 0xe25b14: LoadField: r0 = r4->field_13
    //     0xe25b14: ldur            w0, [x4, #0x13]
    // 0xe25b18: r5 = LoadInt32Instr(r0)
    //     0xe25b18: sbfx            x5, x0, #1, #0x1f
    // 0xe25b1c: mov             x0, x5
    // 0xe25b20: ldr             x1, [fp, #0x10]
    // 0xe25b24: stur            x5, [fp, #-0x60]
    // 0xe25b28: cmp             x1, x0
    // 0xe25b2c: b.hs            #0xe262dc
    // 0xe25b30: ubfx            x2, x2, #0, #0x20
    // 0xe25b34: LoadField: r0 = r4->field_7
    //     0xe25b34: ldur            x0, [x4, #7]
    // 0xe25b38: ldr             x6, [fp, #0x10]
    // 0xe25b3c: add             x1, x0, x6, lsl #2
    // 0xe25b40: str             w2, [x1]
    // 0xe25b44: ldur            x7, [fp, #-0x30]
    // 0xe25b48: add             x8, x7, #1
    // 0xe25b4c: stur            x8, [fp, #-0x58]
    // 0xe25b50: add             x9, x6, #1
    // 0xe25b54: ldur            x10, [fp, #-0x10]
    // 0xe25b58: stur            x9, [fp, #-0x50]
    // 0xe25b5c: sub             x11, x10, #1
    // 0xe25b60: stur            x11, [fp, #-0x48]
    // 0xe25b64: LoadField: r0 = r4->field_7
    //     0xe25b64: ldur            x0, [x4, #7]
    // 0xe25b68: add             x16, x0, x6, lsl #2
    // 0xe25b6c: ldr             w1, [x16]
    // 0xe25b70: ubfx            x1, x1, #0, #0x20
    // 0xe25b74: mov             x3, x1
    // 0xe25b78: r13 = 0
    //     0xe25b78: mov             x13, #0
    // 0xe25b7c: ldur            x12, [fp, #-0x28]
    // 0xe25b80: stur            x13, [fp, #-0x40]
    // 0xe25b84: CheckStackOverflow
    //     0xe25b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25b88: cmp             SP, x16
    //     0xe25b8c: b.ls            #0xe262e0
    // 0xe25b90: cmp             x13, x11
    // 0xe25b94: b.ge            #0xe25c2c
    // 0xe25b98: add             x2, x8, x13
    // 0xe25b9c: ldur            x0, [fp, #-8]
    // 0xe25ba0: mov             x1, x2
    // 0xe25ba4: cmp             x1, x0
    // 0xe25ba8: b.hs            #0xe262e8
    // 0xe25bac: LoadField: r0 = r12->field_7
    //     0xe25bac: ldur            x0, [x12, #7]
    // 0xe25bb0: add             x16, x0, x2, lsl #2
    // 0xe25bb4: ldr             w1, [x16]
    // 0xe25bb8: ubfx            x1, x1, #0, #0x20
    // 0xe25bbc: mov             x2, x1
    // 0xe25bc0: ldur            x1, [fp, #-0x18]
    // 0xe25bc4: r0 = _addPixels()
    //     0xe25bc4: bl              #0xe2642c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixels
    // 0xe25bc8: mov             x4, x0
    // 0xe25bcc: ldur            x2, [fp, #-0x50]
    // 0xe25bd0: ldur            x3, [fp, #-0x40]
    // 0xe25bd4: add             x5, x2, x3
    // 0xe25bd8: ldur            x0, [fp, #-0x60]
    // 0xe25bdc: mov             x1, x5
    // 0xe25be0: cmp             x1, x0
    // 0xe25be4: b.hs            #0xe262ec
    // 0xe25be8: mov             x0, x4
    // 0xe25bec: ubfx            x0, x0, #0, #0x20
    // 0xe25bf0: ldur            x6, [fp, #-0x38]
    // 0xe25bf4: LoadField: r1 = r6->field_7
    //     0xe25bf4: ldur            x1, [x6, #7]
    // 0xe25bf8: add             x7, x1, x5, lsl #2
    // 0xe25bfc: str             w0, [x7]
    // 0xe25c00: add             x13, x3, #1
    // 0xe25c04: mov             x3, x4
    // 0xe25c08: ldur            x7, [fp, #-0x30]
    // 0xe25c0c: mov             x4, x6
    // 0xe25c10: ldr             x6, [fp, #0x10]
    // 0xe25c14: ldur            x10, [fp, #-0x10]
    // 0xe25c18: ldur            x8, [fp, #-0x58]
    // 0xe25c1c: mov             x9, x2
    // 0xe25c20: ldur            x11, [fp, #-0x48]
    // 0xe25c24: ldur            x5, [fp, #-0x60]
    // 0xe25c28: b               #0xe25b7c
    // 0xe25c2c: mov             x1, x7
    // 0xe25c30: mov             x0, x6
    // 0xe25c34: mov             x6, x4
    // 0xe25c38: mov             x3, x10
    // 0xe25c3c: add             x2, x1, x3
    // 0xe25c40: add             x1, x0, x3
    // 0xe25c44: mov             x7, x2
    // 0xe25c48: mov             x5, x1
    // 0xe25c4c: r8 = 1
    //     0xe25c4c: mov             x8, #1
    // 0xe25c50: b               #0xe25c70
    // 0xe25c54: mov             x1, x4
    // 0xe25c58: mov             x6, x7
    // 0xe25c5c: ldr             x0, [fp, #0x10]
    // 0xe25c60: mov             x3, x9
    // 0xe25c64: mov             x8, x2
    // 0xe25c68: mov             x7, x1
    // 0xe25c6c: mov             x5, x0
    // 0xe25c70: ldur            x4, [fp, #-0x18]
    // 0xe25c74: ldur            x0, [fp, #-0x28]
    // 0xe25c78: r1 = 1
    //     0xe25c78: mov             x1, #1
    // 0xe25c7c: stur            x8, [fp, #-0x40]
    // 0xe25c80: stur            x7, [fp, #-0x48]
    // 0xe25c84: stur            x5, [fp, #-0x50]
    // 0xe25c88: LoadField: r2 = r4->field_1f
    //     0xe25c88: ldur            x2, [x4, #0x1f]
    // 0xe25c8c: cmp             x2, #0x3f
    // 0xe25c90: b.hi            #0xe262f0
    // 0xe25c94: lsl             x9, x1, x2
    // 0xe25c98: stur            x9, [fp, #-0x30]
    // 0xe25c9c: sub             x10, x9, #1
    // 0xe25ca0: mov             x1, x3
    // 0xe25ca4: stur            x10, [fp, #-8]
    // 0xe25ca8: r0 = subSampleSize()
    //     0xe25ca8: bl              #0xe259f4  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::subSampleSize
    // 0xe25cac: mov             x5, x0
    // 0xe25cb0: ldur            x4, [fp, #-0x18]
    // 0xe25cb4: stur            x5, [fp, #-0x78]
    // 0xe25cb8: LoadField: r0 = r4->field_1f
    //     0xe25cb8: ldur            x0, [x4, #0x1f]
    // 0xe25cbc: ldur            x1, [fp, #-0x40]
    // 0xe25cc0: cmp             x0, #0x3f
    // 0xe25cc4: b.hi            #0xe26328
    // 0xe25cc8: asr             x2, x1, x0
    // 0xe25ccc: mul             x0, x2, x5
    // 0xe25cd0: ldur            x6, [fp, #-0x38]
    // 0xe25cd4: LoadField: r2 = r6->field_13
    //     0xe25cd4: ldur            w2, [x6, #0x13]
    // 0xe25cd8: r7 = LoadInt32Instr(r2)
    //     0xe25cd8: sbfx            x7, x2, #1, #0x1f
    // 0xe25cdc: ldur            x8, [fp, #-0x28]
    // 0xe25ce0: stur            x7, [fp, #-0x70]
    // 0xe25ce4: LoadField: r2 = r8->field_13
    //     0xe25ce4: ldur            w2, [x8, #0x13]
    // 0xe25ce8: r9 = LoadInt32Instr(r2)
    //     0xe25ce8: sbfx            x9, x2, #1, #0x1f
    // 0xe25cec: ldur            x10, [fp, #-8]
    // 0xe25cf0: stur            x9, [fp, #-0x68]
    // 0xe25cf4: mvn             x11, x10
    // 0xe25cf8: stur            x11, [fp, #-0x60]
    // 0xe25cfc: ldur            x24, [fp, #-0x48]
    // 0xe25d00: ldur            x23, [fp, #-0x50]
    // 0xe25d04: mov             x20, x1
    // 0xe25d08: mov             x19, x0
    // 0xe25d0c: ldur            x12, [fp, #-0x10]
    // 0xe25d10: ldur            x14, [fp, #-0x20]
    // 0xe25d14: ldur            x13, [fp, #-0x30]
    // 0xe25d18: stur            x24, [fp, #-0x40]
    // 0xe25d1c: stur            x23, [fp, #-0x48]
    // 0xe25d20: stur            x20, [fp, #-0x50]
    // 0xe25d24: stur            x19, [fp, #-0x58]
    // 0xe25d28: CheckStackOverflow
    //     0xe25d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25d2c: cmp             SP, x16
    //     0xe25d30: b.ls            #0xe26354
    // 0xe25d34: cmp             x20, x14
    // 0xe25d38: b.ge            #0xe2629c
    // 0xe25d3c: sub             x2, x23, x12
    // 0xe25d40: mov             x0, x7
    // 0xe25d44: mov             x1, x2
    // 0xe25d48: cmp             x1, x0
    // 0xe25d4c: b.hs            #0xe2635c
    // 0xe25d50: LoadField: r0 = r6->field_7
    //     0xe25d50: ldur            x0, [x6, #7]
    // 0xe25d54: add             x16, x0, x2, lsl #2
    // 0xe25d58: ldr             w3, [x16]
    // 0xe25d5c: mov             x0, x9
    // 0xe25d60: mov             x1, x24
    // 0xe25d64: cmp             x1, x0
    // 0xe25d68: b.hs            #0xe26360
    // 0xe25d6c: LoadField: r0 = r8->field_7
    //     0xe25d6c: ldur            x0, [x8, #7]
    // 0xe25d70: add             x16, x0, x24, lsl #2
    // 0xe25d74: ldr             w1, [x16]
    // 0xe25d78: ubfx            x3, x3, #0, #0x20
    // 0xe25d7c: ubfx            x1, x1, #0, #0x20
    // 0xe25d80: mov             x2, x1
    // 0xe25d84: mov             x1, x4
    // 0xe25d88: r0 = _addPixels()
    //     0xe25d88: bl              #0xe2642c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixels
    // 0xe25d8c: mov             x3, x0
    // 0xe25d90: ldur            x2, [fp, #-0x38]
    // 0xe25d94: ldurb           w16, [x2, #-1]
    // 0xe25d98: tbnz            w16, #6, #0xe26364
    // 0xe25d9c: ldur            x0, [fp, #-0x70]
    // 0xe25da0: ldur            x1, [fp, #-0x48]
    // 0xe25da4: cmp             x1, x0
    // 0xe25da8: b.hs            #0xe26388
    // 0xe25dac: ubfx            x3, x3, #0, #0x20
    // 0xe25db0: LoadField: r0 = r2->field_7
    //     0xe25db0: ldur            x0, [x2, #7]
    // 0xe25db4: ldur            x4, [fp, #-0x48]
    // 0xe25db8: add             x1, x0, x4, lsl #2
    // 0xe25dbc: str             w3, [x1]
    // 0xe25dc0: ldur            x11, [fp, #-0x58]
    // 0xe25dc4: ldur            x5, [fp, #-0x28]
    // 0xe25dc8: r10 = 1
    //     0xe25dc8: mov             x10, #1
    // 0xe25dcc: ldur            x3, [fp, #-0x18]
    // 0xe25dd0: ldur            x7, [fp, #-0x10]
    // 0xe25dd4: ldur            x8, [fp, #-0x30]
    // 0xe25dd8: ldur            x9, [fp, #-0x40]
    // 0xe25ddc: ldur            x6, [fp, #-0x60]
    // 0xe25de0: stur            x10, [fp, #-0x90]
    // 0xe25de4: CheckStackOverflow
    //     0xe25de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25de8: cmp             SP, x16
    //     0xe25dec: b.ls            #0xe2638c
    // 0xe25df0: cmp             x10, x7
    // 0xe25df4: b.ge            #0xe26224
    // 0xe25df8: LoadField: r12 = r3->field_1b
    //     0xe25df8: ldur            w12, [x3, #0x1b]
    // 0xe25dfc: DecompressPointer r12
    //     0xe25dfc: add             x12, x12, HEAP, lsl #32
    // 0xe25e00: cmp             w12, NULL
    // 0xe25e04: b.eq            #0xe26394
    // 0xe25e08: add             x13, x11, #1
    // 0xe25e0c: stur            x13, [fp, #-0x88]
    // 0xe25e10: LoadField: r0 = r12->field_13
    //     0xe25e10: ldur            w0, [x12, #0x13]
    // 0xe25e14: r1 = LoadInt32Instr(r0)
    //     0xe25e14: sbfx            x1, x0, #1, #0x1f
    // 0xe25e18: mov             x0, x1
    // 0xe25e1c: mov             x1, x11
    // 0xe25e20: cmp             x1, x0
    // 0xe25e24: b.hs            #0xe26398
    // 0xe25e28: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0xe25e28: add             x16, x12, x11, lsl #2
    //     0xe25e2c: ldur            w0, [x16, #0x17]
    // 0xe25e30: lsr             w1, w0, #8
    // 0xe25e34: and             w0, w1, #0xf
    // 0xe25e38: stur            x0, [fp, #-0x80]
    // 0xe25e3c: r0 = InitLateStaticField(0x14fc) // [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictors
    //     0xe25e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe25e40: ldr             x0, [x0, #0x29f8]
    //     0xe25e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe25e48: cmp             w0, w16
    //     0xe25e4c: b.ne            #0xe25e5c
    //     0xe25e50: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] Field <VP8LTransform._predictors@1724369473>: static late final (offset: 0x14fc)
    //     0xe25e54: ldr             x2, [x2, #0x7d8]
    //     0xe25e58: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe25e5c: mov             x2, x0
    // 0xe25e60: LoadField: r0 = r2->field_b
    //     0xe25e60: ldur            w0, [x2, #0xb]
    // 0xe25e64: r1 = LoadInt32Instr(r0)
    //     0xe25e64: sbfx            x1, x0, #1, #0x1f
    // 0xe25e68: ldur            x3, [fp, #-0x80]
    // 0xe25e6c: ubfx            x3, x3, #0, #0x20
    // 0xe25e70: mov             x0, x1
    // 0xe25e74: mov             x1, x3
    // 0xe25e78: cmp             x1, x0
    // 0xe25e7c: b.hs            #0xe2639c
    // 0xe25e80: LoadField: r0 = r2->field_f
    //     0xe25e80: ldur            w0, [x2, #0xf]
    // 0xe25e84: DecompressPointer r0
    //     0xe25e84: add             x0, x0, HEAP, lsl #32
    // 0xe25e88: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xe25e88: add             x16, x0, x3, lsl #2
    //     0xe25e8c: ldur            w2, [x16, #0xf]
    // 0xe25e90: DecompressPointer r2
    //     0xe25e90: add             x2, x2, HEAP, lsl #32
    // 0xe25e94: ldur            x0, [fp, #-0x90]
    // 0xe25e98: ldur            x3, [fp, #-0x60]
    // 0xe25e9c: stur            x2, [fp, #-0xc0]
    // 0xe25ea0: and             x1, x0, x3
    // 0xe25ea4: ldur            x4, [fp, #-0x30]
    // 0xe25ea8: add             x5, x1, x4
    // 0xe25eac: ldur            x6, [fp, #-0x10]
    // 0xe25eb0: cmp             x5, x6
    // 0xe25eb4: b.le            #0xe25ec0
    // 0xe25eb8: mov             x10, x6
    // 0xe25ebc: b               #0xe25ec4
    // 0xe25ec0: mov             x10, x5
    // 0xe25ec4: ldur            x7, [fp, #-0x40]
    // 0xe25ec8: ldur            x5, [fp, #-0x48]
    // 0xe25ecc: stur            x10, [fp, #-0xb8]
    // 0xe25ed0: add             x8, x7, x0
    // 0xe25ed4: stur            x8, [fp, #-0xb0]
    // 0xe25ed8: add             x9, x5, x0
    // 0xe25edc: stur            x9, [fp, #-0xa8]
    // 0xe25ee0: sub             x11, x9, x6
    // 0xe25ee4: stur            x11, [fp, #-0xa0]
    // 0xe25ee8: sub             x12, x10, x0
    // 0xe25eec: stur            x12, [fp, #-0x98]
    // 0xe25ef0: ldur            x0, [fp, #-0x80]
    // 0xe25ef4: ubfx            x0, x0, #0, #0x20
    // 0xe25ef8: cbnz            x0, #0xe25f9c
    // 0xe25efc: ldur            x14, [fp, #-0x28]
    // 0xe25f00: ldur            x13, [fp, #-0x38]
    // 0xe25f04: r2 = 0
    //     0xe25f04: mov             x2, #0
    // 0xe25f08: CheckStackOverflow
    //     0xe25f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25f0c: cmp             SP, x16
    //     0xe25f10: b.ls            #0xe263a0
    // 0xe25f14: cmp             x2, x12
    // 0xe25f18: b.ge            #0xe25f90
    // 0xe25f1c: add             x11, x9, x2
    // 0xe25f20: add             x19, x8, x2
    // 0xe25f24: ldur            x0, [fp, #-0x68]
    // 0xe25f28: mov             x1, x19
    // 0xe25f2c: cmp             x1, x0
    // 0xe25f30: b.hs            #0xe263a8
    // 0xe25f34: LoadField: r0 = r14->field_7
    //     0xe25f34: ldur            x0, [x14, #7]
    // 0xe25f38: add             x16, x0, x19, lsl #2
    // 0xe25f3c: ldr             w1, [x16]
    // 0xe25f40: and             w0, w1, #0xff00ff00
    // 0xe25f44: r17 = 4278190080
    //     0xe25f44: mov             x17, #0xff000000
    // 0xe25f48: add             w19, w0, w17
    // 0xe25f4c: and             w0, w1, #0xff00ff
    // 0xe25f50: and             w1, w19, #0xff00ff00
    // 0xe25f54: and             w19, w0, #0xff00ff
    // 0xe25f58: ubfx            x1, x1, #0, #0x20
    // 0xe25f5c: ubfx            x19, x19, #0, #0x20
    // 0xe25f60: orr             x20, x1, x19
    // 0xe25f64: ldur            x0, [fp, #-0x70]
    // 0xe25f68: mov             x1, x11
    // 0xe25f6c: cmp             x1, x0
    // 0xe25f70: b.hs            #0xe263ac
    // 0xe25f74: ubfx            x20, x20, #0, #0x20
    // 0xe25f78: LoadField: r0 = r13->field_7
    //     0xe25f78: ldur            x0, [x13, #7]
    // 0xe25f7c: add             x1, x0, x11, lsl #2
    // 0xe25f80: str             w20, [x1]
    // 0xe25f84: add             x0, x2, #1
    // 0xe25f88: mov             x2, x0
    // 0xe25f8c: b               #0xe25f08
    // 0xe25f90: mov             x6, x14
    // 0xe25f94: mov             x1, x13
    // 0xe25f98: b               #0xe2620c
    // 0xe25f9c: ldur            x14, [fp, #-0x28]
    // 0xe25fa0: ldur            x13, [fp, #-0x38]
    // 0xe25fa4: ldur            x0, [fp, #-0x80]
    // 0xe25fa8: ubfx            x0, x0, #0, #0x20
    // 0xe25fac: cmp             x0, #1
    // 0xe25fb0: b.ne            #0xe2608c
    // 0xe25fb4: sub             x2, x9, #1
    // 0xe25fb8: ldur            x0, [fp, #-0x70]
    // 0xe25fbc: mov             x1, x2
    // 0xe25fc0: cmp             x1, x0
    // 0xe25fc4: b.hs            #0xe263b0
    // 0xe25fc8: LoadField: r0 = r13->field_7
    //     0xe25fc8: ldur            x0, [x13, #7]
    // 0xe25fcc: add             x16, x0, x2, lsl #2
    // 0xe25fd0: ldr             w1, [x16]
    // 0xe25fd4: ubfx            x1, x1, #0, #0x20
    // 0xe25fd8: mov             x11, x1
    // 0xe25fdc: r2 = 0
    //     0xe25fdc: mov             x2, #0
    // 0xe25fe0: CheckStackOverflow
    //     0xe25fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe25fe4: cmp             SP, x16
    //     0xe25fe8: b.ls            #0xe263b4
    // 0xe25fec: cmp             x2, x12
    // 0xe25ff0: b.ge            #0xe26080
    // 0xe25ff4: add             x19, x8, x2
    // 0xe25ff8: ldur            x0, [fp, #-0x68]
    // 0xe25ffc: mov             x1, x19
    // 0xe26000: cmp             x1, x0
    // 0xe26004: b.hs            #0xe263bc
    // 0xe26008: LoadField: r0 = r14->field_7
    //     0xe26008: ldur            x0, [x14, #7]
    // 0xe2600c: add             x16, x0, x19, lsl #2
    // 0xe26010: ldr             w1, [x16]
    // 0xe26014: and             w0, w1, #0xff00ff00
    // 0xe26018: mov             x19, x11
    // 0xe2601c: ubfx            x19, x19, #0, #0x20
    // 0xe26020: and             w20, w19, #0xff00ff00
    // 0xe26024: add             w19, w0, w20
    // 0xe26028: and             w0, w1, #0xff00ff
    // 0xe2602c: ubfx            x11, x11, #0, #0x20
    // 0xe26030: and             w1, w11, #0xff00ff
    // 0xe26034: add             w11, w0, w1
    // 0xe26038: and             w0, w19, #0xff00ff00
    // 0xe2603c: and             w1, w11, #0xff00ff
    // 0xe26040: ubfx            x0, x0, #0, #0x20
    // 0xe26044: ubfx            x1, x1, #0, #0x20
    // 0xe26048: orr             x11, x0, x1
    // 0xe2604c: add             x19, x9, x2
    // 0xe26050: ldur            x0, [fp, #-0x70]
    // 0xe26054: mov             x1, x19
    // 0xe26058: cmp             x1, x0
    // 0xe2605c: b.hs            #0xe263c0
    // 0xe26060: mov             x0, x11
    // 0xe26064: ubfx            x0, x0, #0, #0x20
    // 0xe26068: LoadField: r1 = r13->field_7
    //     0xe26068: ldur            x1, [x13, #7]
    // 0xe2606c: add             x20, x1, x19, lsl #2
    // 0xe26070: str             w0, [x20]
    // 0xe26074: add             x0, x2, #1
    // 0xe26078: mov             x2, x0
    // 0xe2607c: b               #0xe25fe0
    // 0xe26080: mov             x6, x14
    // 0xe26084: mov             x1, x13
    // 0xe26088: b               #0xe2620c
    // 0xe2608c: r19 = 0
    //     0xe2608c: mov             x19, #0
    // 0xe26090: stur            x19, [fp, #-0x90]
    // 0xe26094: CheckStackOverflow
    //     0xe26094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26098: cmp             SP, x16
    //     0xe2609c: b.ls            #0xe263c4
    // 0xe260a0: cmp             x19, x12
    // 0xe260a4: b.ge            #0xe26204
    // 0xe260a8: add             x20, x9, x19
    // 0xe260ac: stur            x20, [fp, #-0x80]
    // 0xe260b0: sub             x23, x20, #1
    // 0xe260b4: ldur            x0, [fp, #-0x70]
    // 0xe260b8: mov             x1, x23
    // 0xe260bc: cmp             x1, x0
    // 0xe260c0: b.hs            #0xe263cc
    // 0xe260c4: LoadField: r0 = r13->field_7
    //     0xe260c4: ldur            x0, [x13, #7]
    // 0xe260c8: add             x16, x0, x23, lsl #2
    // 0xe260cc: ldr             w1, [x16]
    // 0xe260d0: add             x23, x11, x19
    // 0xe260d4: lsl             w24, w1, #1
    // 0xe260d8: tst             x1, #0xc0000000
    // 0xe260dc: b.eq            #0xe2610c
    // 0xe260e0: r24 = inline_Allocate_Mint()
    //     0xe260e0: ldp             x24, x0, [THR, #0x50]  ; THR::top
    //     0xe260e4: add             x24, x24, #0x10
    //     0xe260e8: cmp             x0, x24
    //     0xe260ec: b.ls            #0xe263d0
    //     0xe260f0: str             x24, [THR, #0x50]  ; THR::top
    //     0xe260f4: sub             x24, x24, #0xf
    //     0xe260f8: mov             x0, #0xd15c
    //     0xe260fc: movk            x0, #3, lsl #16
    //     0xe26100: stur            x0, [x24, #-1]
    // 0xe26104: ubfx            x0, x1, #0, #0x20
    // 0xe26108: StoreField: r24->field_7 = r0
    //     0xe26108: stur            x0, [x24, #7]
    // 0xe2610c: r0 = BoxInt64Instr(r23)
    //     0xe2610c: sbfiz           x0, x23, #1, #0x1f
    //     0xe26110: cmp             x23, x0, asr #1
    //     0xe26114: b.eq            #0xe26120
    //     0xe26118: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2611c: stur            x23, [x0, #7]
    // 0xe26120: stp             x24, x2, [SP, #0x10]
    // 0xe26124: stp             x0, x13, [SP]
    // 0xe26128: mov             x0, x2
    // 0xe2612c: ClosureCall
    //     0xe2612c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xe26130: ldur            x2, [x0, #0x1f]
    //     0xe26134: blr             x2
    // 0xe26138: mov             x4, x0
    // 0xe2613c: ldur            x2, [fp, #-0xb0]
    // 0xe26140: ldur            x3, [fp, #-0x90]
    // 0xe26144: add             x5, x2, x3
    // 0xe26148: ldur            x0, [fp, #-0x68]
    // 0xe2614c: mov             x1, x5
    // 0xe26150: cmp             x1, x0
    // 0xe26154: b.hs            #0xe26424
    // 0xe26158: ldur            x6, [fp, #-0x28]
    // 0xe2615c: LoadField: r7 = r6->field_7
    //     0xe2615c: ldur            x7, [x6, #7]
    // 0xe26160: add             x16, x7, x5, lsl #2
    // 0xe26164: ldr             w8, [x16]
    // 0xe26168: and             w5, w8, #0xff00ff00
    // 0xe2616c: r7 = LoadInt32Instr(r4)
    //     0xe2616c: sbfx            x7, x4, #1, #0x1f
    //     0xe26170: tbz             w4, #0, #0xe26178
    //     0xe26174: ldur            x7, [x4, #7]
    // 0xe26178: and             w4, w7, #0xff00ff00
    // 0xe2617c: add             w9, w5, w4
    // 0xe26180: and             w4, w8, #0xff00ff
    // 0xe26184: and             w5, w7, #0xff00ff
    // 0xe26188: add             w7, w4, w5
    // 0xe2618c: and             w4, w9, #0xff00ff00
    // 0xe26190: and             w5, w7, #0xff00ff
    // 0xe26194: ubfx            x4, x4, #0, #0x20
    // 0xe26198: ubfx            x5, x5, #0, #0x20
    // 0xe2619c: orr             x7, x4, x5
    // 0xe261a0: ldur            x0, [fp, #-0x70]
    // 0xe261a4: ldur            x1, [fp, #-0x80]
    // 0xe261a8: cmp             x1, x0
    // 0xe261ac: b.hs            #0xe26428
    // 0xe261b0: ubfx            x7, x7, #0, #0x20
    // 0xe261b4: ldur            x1, [fp, #-0x38]
    // 0xe261b8: LoadField: r4 = r1->field_7
    //     0xe261b8: ldur            x4, [x1, #7]
    // 0xe261bc: ldur            x5, [fp, #-0x80]
    // 0xe261c0: add             x8, x4, x5, lsl #2
    // 0xe261c4: str             w7, [x8]
    // 0xe261c8: add             x19, x3, #1
    // 0xe261cc: mov             x14, x6
    // 0xe261d0: mov             x13, x1
    // 0xe261d4: ldur            x6, [fp, #-0x10]
    // 0xe261d8: ldur            x4, [fp, #-0x30]
    // 0xe261dc: ldur            x7, [fp, #-0x40]
    // 0xe261e0: ldur            x5, [fp, #-0x48]
    // 0xe261e4: ldur            x3, [fp, #-0x60]
    // 0xe261e8: ldur            x10, [fp, #-0xb8]
    // 0xe261ec: mov             x8, x2
    // 0xe261f0: ldur            x9, [fp, #-0xa8]
    // 0xe261f4: ldur            x11, [fp, #-0xa0]
    // 0xe261f8: ldur            x12, [fp, #-0x98]
    // 0xe261fc: ldur            x2, [fp, #-0xc0]
    // 0xe26200: b               #0xe26090
    // 0xe26204: mov             x6, x14
    // 0xe26208: mov             x1, x13
    // 0xe2620c: ldur            x11, [fp, #-0x88]
    // 0xe26210: ldur            x10, [fp, #-0xb8]
    // 0xe26214: mov             x5, x6
    // 0xe26218: mov             x2, x1
    // 0xe2621c: ldur            x4, [fp, #-0x48]
    // 0xe26220: b               #0xe25dcc
    // 0xe26224: mov             x6, x5
    // 0xe26228: mov             x1, x2
    // 0xe2622c: mov             x2, x7
    // 0xe26230: ldur            x5, [fp, #-8]
    // 0xe26234: mov             x3, x4
    // 0xe26238: mov             x4, x9
    // 0xe2623c: ldur            x7, [fp, #-0x50]
    // 0xe26240: add             x24, x4, x2
    // 0xe26244: add             x23, x3, x2
    // 0xe26248: add             x20, x7, #1
    // 0xe2624c: tst             x20, x5
    // 0xe26250: b.ne            #0xe26268
    // 0xe26254: ldur            x3, [fp, #-0x78]
    // 0xe26258: ldur            x4, [fp, #-0x58]
    // 0xe2625c: add             x7, x4, x3
    // 0xe26260: mov             x19, x7
    // 0xe26264: b               #0xe26274
    // 0xe26268: ldur            x3, [fp, #-0x78]
    // 0xe2626c: ldur            x4, [fp, #-0x58]
    // 0xe26270: mov             x19, x4
    // 0xe26274: ldur            x4, [fp, #-0x18]
    // 0xe26278: mov             x8, x6
    // 0xe2627c: mov             x6, x1
    // 0xe26280: mov             x12, x2
    // 0xe26284: mov             x10, x5
    // 0xe26288: mov             x5, x3
    // 0xe2628c: ldur            x11, [fp, #-0x60]
    // 0xe26290: ldur            x7, [fp, #-0x70]
    // 0xe26294: ldur            x9, [fp, #-0x68]
    // 0xe26298: b               #0xe25d10
    // 0xe2629c: r0 = Null
    //     0xe2629c: mov             x0, NULL
    // 0xe262a0: LeaveFrame
    //     0xe262a0: mov             SP, fp
    //     0xe262a4: ldp             fp, lr, [SP], #0x10
    // 0xe262a8: ret
    //     0xe262a8: ret             
    // 0xe262ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe262ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe262b0: b               #0xe25ab8
    // 0xe262b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe262b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe262b8: stp             x2, x4, [SP, #-0x10]!
    // 0xe262bc: SaveReg r4
    //     0xe262bc: str             x4, [SP, #-8]!
    // 0xe262c0: r16 = 0
    //     0xe262c0: mov             x16, #0
    // 0xe262c4: SaveReg r16
    //     0xe262c4: str             x16, [SP, #-8]!
    // 0xe262c8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe262cc: r4 = 2
    //     0xe262cc: mov             x4, #2
    // 0xe262d0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe262d4: blr             lr
    // 0xe262d8: brk             #0
    // 0xe262dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe262dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe262e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe262e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe262e4: b               #0xe25b90
    // 0xe262e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe262e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe262ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe262ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe262f0: tbnz            x2, #0x3f, #0xe262fc
    // 0xe262f4: mov             x9, xzr
    // 0xe262f8: b               #0xe25c98
    // 0xe262fc: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe26300: stp             x7, x8, [SP, #-0x10]!
    // 0xe26304: stp             x5, x6, [SP, #-0x10]!
    // 0xe26308: stp             x3, x4, [SP, #-0x10]!
    // 0xe2630c: stp             x1, x2, [SP, #-0x10]!
    // 0xe26310: SaveReg r0
    //     0xe26310: str             x0, [SP, #-8]!
    // 0xe26314: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe26318: r4 = 0
    //     0xe26318: mov             x4, #0
    // 0xe2631c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe26320: blr             lr
    // 0xe26324: brk             #0
    // 0xe26328: tbnz            x0, #0x3f, #0xe26334
    // 0xe2632c: asr             x2, x1, #0x3f
    // 0xe26330: b               #0xe25ccc
    // 0xe26334: str             x0, [THR, #0x7c0]  ; THR::
    // 0xe26338: stp             x4, x5, [SP, #-0x10]!
    // 0xe2633c: stp             x0, x1, [SP, #-0x10]!
    // 0xe26340: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe26344: r4 = 0
    //     0xe26344: mov             x4, #0
    // 0xe26348: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2634c: blr             lr
    // 0xe26350: brk             #0
    // 0xe26354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26358: b               #0xe25d34
    // 0xe2635c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2635c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26360: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26364: stp             x2, x3, [SP, #-0x10]!
    // 0xe26368: SaveReg r2
    //     0xe26368: str             x2, [SP, #-8]!
    // 0xe2636c: r16 = 0
    //     0xe2636c: mov             x16, #0
    // 0xe26370: SaveReg r16
    //     0xe26370: str             x16, [SP, #-8]!
    // 0xe26374: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe26378: r4 = 2
    //     0xe26378: mov             x4, #2
    // 0xe2637c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe26380: blr             lr
    // 0xe26384: brk             #0
    // 0xe26388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26388: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2638c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26390: b               #0xe25df0
    // 0xe26394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe26394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe26398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2639c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2639c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe263a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe263a4: b               #0xe25f14
    // 0xe263a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe263b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe263b8: b               #0xe25fec
    // 0xe263bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe263c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe263c8: b               #0xe260a0
    // 0xe263cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe263cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe263d0: stp             x20, x23, [SP, #-0x10]!
    // 0xe263d4: stp             x14, x19, [SP, #-0x10]!
    // 0xe263d8: stp             x12, x13, [SP, #-0x10]!
    // 0xe263dc: stp             x10, x11, [SP, #-0x10]!
    // 0xe263e0: stp             x8, x9, [SP, #-0x10]!
    // 0xe263e4: stp             x6, x7, [SP, #-0x10]!
    // 0xe263e8: stp             x4, x5, [SP, #-0x10]!
    // 0xe263ec: stp             x2, x3, [SP, #-0x10]!
    // 0xe263f0: SaveReg r1
    //     0xe263f0: str             x1, [SP, #-8]!
    // 0xe263f4: r0 = AllocateMint()
    //     0xe263f4: bl              #0xe56058  ; AllocateMintStub
    // 0xe263f8: mov             x24, x0
    // 0xe263fc: RestoreReg r1
    //     0xe263fc: ldr             x1, [SP], #8
    // 0xe26400: ldp             x2, x3, [SP], #0x10
    // 0xe26404: ldp             x4, x5, [SP], #0x10
    // 0xe26408: ldp             x6, x7, [SP], #0x10
    // 0xe2640c: ldp             x8, x9, [SP], #0x10
    // 0xe26410: ldp             x10, x11, [SP], #0x10
    // 0xe26414: ldp             x12, x13, [SP], #0x10
    // 0xe26418: ldp             x14, x19, [SP], #0x10
    // 0xe2641c: ldp             x20, x23, [SP], #0x10
    // 0xe26420: b               #0xe26104
    // 0xe26424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26424: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addPixels(/* No info */) {
    // ** addr: 0xe2642c, size: 0x48
    // 0xe2642c: mov             x1, x2
    // 0xe26430: ubfx            x1, x1, #0, #0x20
    // 0xe26434: and             w4, w1, #0xff00ff00
    // 0xe26438: mov             x1, x3
    // 0xe2643c: ubfx            x1, x1, #0, #0x20
    // 0xe26440: and             w5, w1, #0xff00ff00
    // 0xe26444: add             w1, w4, w5
    // 0xe26448: ubfx            x2, x2, #0, #0x20
    // 0xe2644c: and             w4, w2, #0xff00ff
    // 0xe26450: ubfx            x3, x3, #0, #0x20
    // 0xe26454: and             w2, w3, #0xff00ff
    // 0xe26458: add             w3, w4, w2
    // 0xe2645c: and             w2, w1, #0xff00ff00
    // 0xe26460: and             w1, w3, #0xff00ff
    // 0xe26464: ubfx            x2, x2, #0, #0x20
    // 0xe26468: ubfx            x1, x1, #0, #0x20
    // 0xe2646c: orr             x0, x2, x1
    // 0xe26470: ret
    //     0xe26470: ret             
  }
  static List<(dynamic, int, Uint32List, int) => int> _predictors() {
    // ** addr: 0xe26474, size: 0x10c
    // 0xe26474: EnterFrame
    //     0xe26474: stp             fp, lr, [SP, #-0x10]!
    //     0xe26478: mov             fp, SP
    // 0xe2647c: AllocStack(0x8)
    //     0xe2647c: sub             SP, SP, #8
    // 0xe26480: r0 = 32
    //     0xe26480: mov             x0, #0x20
    // 0xe26484: mov             x2, x0
    // 0xe26488: r1 = <(dynamic this, int, Uint32List, int) => int>
    //     0xe26488: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7e0] TypeArguments: <(dynamic this, int, Uint32List, int) => int>
    //     0xe2648c: ldr             x1, [x1, #0x7e0]
    // 0xe26490: r0 = AllocateArray()
    //     0xe26490: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe26494: stur            x0, [fp, #-8]
    // 0xe26498: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static.
    //     0xe26498: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static. (0x10710b4c4)
    //     0xe2649c: ldr             x16, [x16, #0x7e8]
    // 0xe264a0: StoreField: r0->field_f = r16
    //     0xe264a0: stur            w16, [x0, #0xf]
    // 0xe264a4: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor1@1724369473': static.
    //     0xe264a4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f0] Closure: (int, Uint32List, int) => int from Function '_predictor1@1724369473': static. (0x10710b4bc)
    //     0xe264a8: ldr             x16, [x16, #0x7f0]
    // 0xe264ac: StoreField: r0->field_13 = r16
    //     0xe264ac: stur            w16, [x0, #0x13]
    // 0xe264b0: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor2@1724369473': static.
    //     0xe264b0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Closure: (int, Uint32List, int) => int from Function '_predictor2@1724369473': static. (0x10710b428)
    //     0xe264b4: ldr             x16, [x16, #0x7f8]
    // 0xe264b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xe264b8: stur            w16, [x0, #0x17]
    // 0xe264bc: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor3@1724369473': static.
    //     0xe264bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Closure: (int, Uint32List, int) => int from Function '_predictor3@1724369473': static. (0x10710b390)
    //     0xe264c0: ldr             x16, [x16, #0x800]
    // 0xe264c4: StoreField: r0->field_1b = r16
    //     0xe264c4: stur            w16, [x0, #0x1b]
    // 0xe264c8: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor4@1724369473': static.
    //     0xe264c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a808] Closure: (int, Uint32List, int) => int from Function '_predictor4@1724369473': static. (0x10710b2f8)
    //     0xe264cc: ldr             x16, [x16, #0x808]
    // 0xe264d0: StoreField: r0->field_1f = r16
    //     0xe264d0: stur            w16, [x0, #0x1f]
    // 0xe264d4: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor5@1724369473': static.
    //     0xe264d4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a810] Closure: (int, Uint32List, int) => int from Function '_predictor5@1724369473': static. (0x10710b19c)
    //     0xe264d8: ldr             x16, [x16, #0x810]
    // 0xe264dc: StoreField: r0->field_23 = r16
    //     0xe264dc: stur            w16, [x0, #0x23]
    // 0xe264e0: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor6@1724369473': static.
    //     0xe264e0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a818] Closure: (int, Uint32List, int) => int from Function '_predictor6@1724369473': static. (0x10710b0d8)
    //     0xe264e4: ldr             x16, [x16, #0x818]
    // 0xe264e8: StoreField: r0->field_27 = r16
    //     0xe264e8: stur            w16, [x0, #0x27]
    // 0xe264ec: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor7@1724369473': static.
    //     0xe264ec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a820] Closure: (int, Uint32List, int) => int from Function '_predictor7@1724369473': static. (0x10710b018)
    //     0xe264f0: ldr             x16, [x16, #0x820]
    // 0xe264f4: StoreField: r0->field_2b = r16
    //     0xe264f4: stur            w16, [x0, #0x2b]
    // 0xe264f8: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor8@1724369473': static.
    //     0xe264f8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a828] Closure: (int, Uint32List, int) => int from Function '_predictor8@1724369473': static. (0x10710af40)
    //     0xe264fc: ldr             x16, [x16, #0x828]
    // 0xe26500: StoreField: r0->field_2f = r16
    //     0xe26500: stur            w16, [x0, #0x2f]
    // 0xe26504: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor9@1724369473': static.
    //     0xe26504: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a830] Closure: (int, Uint32List, int) => int from Function '_predictor9@1724369473': static. (0x10710ae68)
    //     0xe26508: ldr             x16, [x16, #0x830]
    // 0xe2650c: StoreField: r0->field_33 = r16
    //     0xe2650c: stur            w16, [x0, #0x33]
    // 0xe26510: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor10@1724369473': static.
    //     0xe26510: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a838] Closure: (int, Uint32List, int) => int from Function '_predictor10@1724369473': static. (0x10710acbc)
    //     0xe26514: ldr             x16, [x16, #0x838]
    // 0xe26518: StoreField: r0->field_37 = r16
    //     0xe26518: stur            w16, [x0, #0x37]
    // 0xe2651c: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor11@1724369473': static.
    //     0xe2651c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a840] Closure: (int, Uint32List, int) => int from Function '_predictor11@1724369473': static. (0x10710aa38)
    //     0xe26520: ldr             x16, [x16, #0x840]
    // 0xe26524: StoreField: r0->field_3b = r16
    //     0xe26524: stur            w16, [x0, #0x3b]
    // 0xe26528: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor12@1724369473': static.
    //     0xe26528: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a848] Closure: (int, Uint32List, int) => int from Function '_predictor12@1724369473': static. (0x10710a7f4)
    //     0xe2652c: ldr             x16, [x16, #0x848]
    // 0xe26530: StoreField: r0->field_3f = r16
    //     0xe26530: stur            w16, [x0, #0x3f]
    // 0xe26534: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor13@1724369473': static.
    //     0xe26534: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a850] Closure: (int, Uint32List, int) => int from Function '_predictor13@1724369473': static. (0x10710a580)
    //     0xe26538: ldr             x16, [x16, #0x850]
    // 0xe2653c: StoreField: r0->field_43 = r16
    //     0xe2653c: stur            w16, [x0, #0x43]
    // 0xe26540: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static.
    //     0xe26540: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static. (0x10710b4c4)
    //     0xe26544: ldr             x16, [x16, #0x7e8]
    // 0xe26548: StoreField: r0->field_47 = r16
    //     0xe26548: stur            w16, [x0, #0x47]
    // 0xe2654c: r16 = Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static.
    //     0xe2654c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Closure: (int, Uint32List, int) => int from Function '_predictor0@1724369473': static. (0x10710b4c4)
    //     0xe26550: ldr             x16, [x16, #0x7e8]
    // 0xe26554: StoreField: r0->field_4b = r16
    //     0xe26554: stur            w16, [x0, #0x4b]
    // 0xe26558: r1 = <(dynamic this, int, Uint32List, int) => int>
    //     0xe26558: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7e0] TypeArguments: <(dynamic this, int, Uint32List, int) => int>
    //     0xe2655c: ldr             x1, [x1, #0x7e0]
    // 0xe26560: r0 = AllocateGrowableArray()
    //     0xe26560: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe26564: ldur            x1, [fp, #-8]
    // 0xe26568: StoreField: r0->field_f = r1
    //     0xe26568: stur            w1, [x0, #0xf]
    // 0xe2656c: r1 = 32
    //     0xe2656c: mov             x1, #0x20
    // 0xe26570: StoreField: r0->field_b = r1
    //     0xe26570: stur            w1, [x0, #0xb]
    // 0xe26574: LeaveFrame
    //     0xe26574: mov             SP, fp
    //     0xe26578: ldp             fp, lr, [SP], #0x10
    // 0xe2657c: ret
    //     0xe2657c: ret             
  }
  [closure] static int _predictor13(dynamic, int, Uint32List, int) {
    // ** addr: 0xe26580, size: 0x50
    // 0xe26580: EnterFrame
    //     0xe26580: stp             fp, lr, [SP, #-0x10]!
    //     0xe26584: mov             fp, SP
    // 0xe26588: CheckStackOverflow
    //     0xe26588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2658c: cmp             SP, x16
    //     0xe26590: b.ls            #0xe265c8
    // 0xe26594: ldr             x1, [fp, #0x20]
    // 0xe26598: ldr             x2, [fp, #0x18]
    // 0xe2659c: ldr             x3, [fp, #0x10]
    // 0xe265a0: r0 = _predictor13()
    //     0xe265a0: bl              #0xe265d0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0xe265a4: mov             x2, x0
    // 0xe265a8: r0 = BoxInt64Instr(r2)
    //     0xe265a8: sbfiz           x0, x2, #1, #0x1f
    //     0xe265ac: cmp             x2, x0, asr #1
    //     0xe265b0: b.eq            #0xe265bc
    //     0xe265b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe265b8: stur            x2, [x0, #7]
    // 0xe265bc: LeaveFrame
    //     0xe265bc: mov             SP, fp
    //     0xe265c0: ldp             fp, lr, [SP], #0x10
    // 0xe265c4: ret
    //     0xe265c4: ret             
    // 0xe265c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe265c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe265cc: b               #0xe26594
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0xe265d0, size: 0xa8
    // 0xe265d0: EnterFrame
    //     0xe265d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe265d4: mov             fp, SP
    // 0xe265d8: mov             x4, x1
    // 0xe265dc: CheckStackOverflow
    //     0xe265dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe265e0: cmp             SP, x16
    //     0xe265e4: b.ls            #0xe26668
    // 0xe265e8: LoadField: r0 = r2->field_13
    //     0xe265e8: ldur            w0, [x2, #0x13]
    // 0xe265ec: r5 = LoadInt32Instr(r3)
    //     0xe265ec: sbfx            x5, x3, #1, #0x1f
    //     0xe265f0: tbz             w3, #0, #0xe265f8
    //     0xe265f4: ldur            x5, [x3, #7]
    // 0xe265f8: r3 = LoadInt32Instr(r0)
    //     0xe265f8: sbfx            x3, x0, #1, #0x1f
    // 0xe265fc: mov             x0, x3
    // 0xe26600: mov             x1, x5
    // 0xe26604: cmp             x1, x0
    // 0xe26608: b.hs            #0xe26670
    // 0xe2660c: LoadField: r0 = r2->field_7
    //     0xe2660c: ldur            x0, [x2, #7]
    // 0xe26610: add             x16, x0, x5, lsl #2
    // 0xe26614: ldr             w6, [x16]
    // 0xe26618: sub             x7, x5, #1
    // 0xe2661c: mov             x0, x3
    // 0xe26620: mov             x1, x7
    // 0xe26624: cmp             x1, x0
    // 0xe26628: b.hs            #0xe26674
    // 0xe2662c: LoadField: r0 = r2->field_7
    //     0xe2662c: ldur            x0, [x2, #7]
    // 0xe26630: add             x16, x0, x7, lsl #2
    // 0xe26634: ldr             w1, [x16]
    // 0xe26638: r0 = LoadInt32Instr(r4)
    //     0xe26638: sbfx            x0, x4, #1, #0x1f
    //     0xe2663c: tbz             w4, #0, #0xe26644
    //     0xe26640: ldur            x0, [x4, #7]
    // 0xe26644: ubfx            x6, x6, #0, #0x20
    // 0xe26648: ubfx            x1, x1, #0, #0x20
    // 0xe2664c: mov             x3, x1
    // 0xe26650: mov             x1, x0
    // 0xe26654: mov             x2, x6
    // 0xe26658: r0 = _clampedAddSubtractHalf()
    //     0xe26658: bl              #0xe26678  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0xe2665c: LeaveFrame
    //     0xe2665c: mov             SP, fp
    //     0xe26660: ldp             fp, lr, [SP], #0x10
    // 0xe26664: ret
    //     0xe26664: ret             
    // 0xe26668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2666c: b               #0xe265e8
    // 0xe26670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26670: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0xe26678, size: 0x138
    // 0xe26678: EnterFrame
    //     0xe26678: stp             fp, lr, [SP, #-0x10]!
    //     0xe2667c: mov             fp, SP
    // 0xe26680: AllocStack(0x28)
    //     0xe26680: sub             SP, SP, #0x28
    // 0xe26684: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe26684: stur            x3, [fp, #-0x10]
    // 0xe26688: CheckStackOverflow
    //     0xe26688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2668c: cmp             SP, x16
    //     0xe26690: b.ls            #0xe267a8
    // 0xe26694: mov             x0, x1
    // 0xe26698: ubfx            x0, x0, #0, #0x20
    // 0xe2669c: mov             x4, x2
    // 0xe266a0: ubfx            x4, x4, #0, #0x20
    // 0xe266a4: eor             x5, x0, x4
    // 0xe266a8: and             w0, w5, #0xfefefefe
    // 0xe266ac: ubfx            x0, x0, #0, #0x20
    // 0xe266b0: asr             x4, x0, #1
    // 0xe266b4: and             x0, x1, x2
    // 0xe266b8: add             x5, x4, x0
    // 0xe266bc: stur            x5, [fp, #-8]
    // 0xe266c0: asr             x1, x5, #0x18
    // 0xe266c4: asr             x2, x3, #0x18
    // 0xe266c8: r0 = _addSubtractComponentHalf()
    //     0xe266c8: bl              #0xe267b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xe266cc: mov             x3, x0
    // 0xe266d0: ldur            x0, [fp, #-8]
    // 0xe266d4: stur            x3, [fp, #-0x18]
    // 0xe266d8: asr             x1, x0, #0x10
    // 0xe266dc: ubfx            x1, x1, #0, #0x20
    // 0xe266e0: and             w2, w1, #0xff
    // 0xe266e4: ldur            x4, [fp, #-0x10]
    // 0xe266e8: asr             x1, x4, #0x10
    // 0xe266ec: ubfx            x1, x1, #0, #0x20
    // 0xe266f0: and             w5, w1, #0xff
    // 0xe266f4: ubfx            x2, x2, #0, #0x20
    // 0xe266f8: ubfx            x5, x5, #0, #0x20
    // 0xe266fc: mov             x1, x2
    // 0xe26700: mov             x2, x5
    // 0xe26704: r0 = _addSubtractComponentHalf()
    //     0xe26704: bl              #0xe267b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xe26708: mov             x3, x0
    // 0xe2670c: ldur            x0, [fp, #-8]
    // 0xe26710: stur            x3, [fp, #-0x20]
    // 0xe26714: asr             x1, x0, #8
    // 0xe26718: ubfx            x1, x1, #0, #0x20
    // 0xe2671c: and             w2, w1, #0xff
    // 0xe26720: ldur            x4, [fp, #-0x10]
    // 0xe26724: asr             x1, x4, #8
    // 0xe26728: ubfx            x1, x1, #0, #0x20
    // 0xe2672c: and             w5, w1, #0xff
    // 0xe26730: ubfx            x2, x2, #0, #0x20
    // 0xe26734: ubfx            x5, x5, #0, #0x20
    // 0xe26738: mov             x1, x2
    // 0xe2673c: mov             x2, x5
    // 0xe26740: r0 = _addSubtractComponentHalf()
    //     0xe26740: bl              #0xe267b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xe26744: ldur            x1, [fp, #-8]
    // 0xe26748: stur            x0, [fp, #-0x28]
    // 0xe2674c: ubfx            x1, x1, #0, #0x20
    // 0xe26750: and             w2, w1, #0xff
    // 0xe26754: ldur            x1, [fp, #-0x10]
    // 0xe26758: ubfx            x1, x1, #0, #0x20
    // 0xe2675c: and             w3, w1, #0xff
    // 0xe26760: ubfx            x2, x2, #0, #0x20
    // 0xe26764: ubfx            x3, x3, #0, #0x20
    // 0xe26768: mov             x1, x2
    // 0xe2676c: mov             x2, x3
    // 0xe26770: r0 = _addSubtractComponentHalf()
    //     0xe26770: bl              #0xe267b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xe26774: ldur            x1, [fp, #-0x18]
    // 0xe26778: lsl             x2, x1, #0x18
    // 0xe2677c: ldur            x1, [fp, #-0x20]
    // 0xe26780: lsl             x3, x1, #0x10
    // 0xe26784: orr             x1, x2, x3
    // 0xe26788: ldur            x2, [fp, #-0x28]
    // 0xe2678c: lsl             x3, x2, #8
    // 0xe26790: orr             x2, x1, x3
    // 0xe26794: orr             x1, x2, x0
    // 0xe26798: mov             x0, x1
    // 0xe2679c: LeaveFrame
    //     0xe2679c: mov             SP, fp
    //     0xe267a0: ldp             fp, lr, [SP], #0x10
    // 0xe267a4: ret
    //     0xe267a4: ret             
    // 0xe267a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe267a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe267ac: b               #0xe26694
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0xe267b0, size: 0x44
    // 0xe267b0: EnterFrame
    //     0xe267b0: stp             fp, lr, [SP, #-0x10]!
    //     0xe267b4: mov             fp, SP
    // 0xe267b8: r3 = 2
    //     0xe267b8: mov             x3, #2
    // 0xe267bc: sub             x4, x1, x2
    // 0xe267c0: sdiv            x2, x4, x3
    // 0xe267c4: add             x3, x1, x2
    // 0xe267c8: tbz             x3, #0x3f, #0xe267d4
    // 0xe267cc: r0 = 0
    //     0xe267cc: mov             x0, #0
    // 0xe267d0: b               #0xe267e8
    // 0xe267d4: cmp             x3, #0xff
    // 0xe267d8: b.le            #0xe267e4
    // 0xe267dc: r0 = 255
    //     0xe267dc: mov             x0, #0xff
    // 0xe267e0: b               #0xe267e8
    // 0xe267e4: mov             x0, x3
    // 0xe267e8: LeaveFrame
    //     0xe267e8: mov             SP, fp
    //     0xe267ec: ldp             fp, lr, [SP], #0x10
    // 0xe267f0: ret
    //     0xe267f0: ret             
  }
  [closure] static int _predictor12(dynamic, int, Uint32List, int) {
    // ** addr: 0xe267f4, size: 0x50
    // 0xe267f4: EnterFrame
    //     0xe267f4: stp             fp, lr, [SP, #-0x10]!
    //     0xe267f8: mov             fp, SP
    // 0xe267fc: CheckStackOverflow
    //     0xe267fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26800: cmp             SP, x16
    //     0xe26804: b.ls            #0xe2683c
    // 0xe26808: ldr             x1, [fp, #0x20]
    // 0xe2680c: ldr             x2, [fp, #0x18]
    // 0xe26810: ldr             x3, [fp, #0x10]
    // 0xe26814: r0 = _predictor12()
    //     0xe26814: bl              #0xe26844  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0xe26818: mov             x2, x0
    // 0xe2681c: r0 = BoxInt64Instr(r2)
    //     0xe2681c: sbfiz           x0, x2, #1, #0x1f
    //     0xe26820: cmp             x2, x0, asr #1
    //     0xe26824: b.eq            #0xe26830
    //     0xe26828: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2682c: stur            x2, [x0, #7]
    // 0xe26830: LeaveFrame
    //     0xe26830: mov             SP, fp
    //     0xe26834: ldp             fp, lr, [SP], #0x10
    // 0xe26838: ret
    //     0xe26838: ret             
    // 0xe2683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2683c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26840: b               #0xe26808
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0xe26844, size: 0xa8
    // 0xe26844: EnterFrame
    //     0xe26844: stp             fp, lr, [SP, #-0x10]!
    //     0xe26848: mov             fp, SP
    // 0xe2684c: mov             x4, x1
    // 0xe26850: CheckStackOverflow
    //     0xe26850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26854: cmp             SP, x16
    //     0xe26858: b.ls            #0xe268dc
    // 0xe2685c: LoadField: r0 = r2->field_13
    //     0xe2685c: ldur            w0, [x2, #0x13]
    // 0xe26860: r5 = LoadInt32Instr(r3)
    //     0xe26860: sbfx            x5, x3, #1, #0x1f
    //     0xe26864: tbz             w3, #0, #0xe2686c
    //     0xe26868: ldur            x5, [x3, #7]
    // 0xe2686c: r3 = LoadInt32Instr(r0)
    //     0xe2686c: sbfx            x3, x0, #1, #0x1f
    // 0xe26870: mov             x0, x3
    // 0xe26874: mov             x1, x5
    // 0xe26878: cmp             x1, x0
    // 0xe2687c: b.hs            #0xe268e4
    // 0xe26880: LoadField: r0 = r2->field_7
    //     0xe26880: ldur            x0, [x2, #7]
    // 0xe26884: add             x16, x0, x5, lsl #2
    // 0xe26888: ldr             w6, [x16]
    // 0xe2688c: sub             x7, x5, #1
    // 0xe26890: mov             x0, x3
    // 0xe26894: mov             x1, x7
    // 0xe26898: cmp             x1, x0
    // 0xe2689c: b.hs            #0xe268e8
    // 0xe268a0: LoadField: r0 = r2->field_7
    //     0xe268a0: ldur            x0, [x2, #7]
    // 0xe268a4: add             x16, x0, x7, lsl #2
    // 0xe268a8: ldr             w1, [x16]
    // 0xe268ac: r0 = LoadInt32Instr(r4)
    //     0xe268ac: sbfx            x0, x4, #1, #0x1f
    //     0xe268b0: tbz             w4, #0, #0xe268b8
    //     0xe268b4: ldur            x0, [x4, #7]
    // 0xe268b8: ubfx            x6, x6, #0, #0x20
    // 0xe268bc: ubfx            x1, x1, #0, #0x20
    // 0xe268c0: mov             x3, x1
    // 0xe268c4: mov             x1, x0
    // 0xe268c8: mov             x2, x6
    // 0xe268cc: r0 = _clampedAddSubtractFull()
    //     0xe268cc: bl              #0xe268ec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0xe268d0: LeaveFrame
    //     0xe268d0: mov             SP, fp
    //     0xe268d4: ldp             fp, lr, [SP], #0x10
    // 0xe268d8: ret
    //     0xe268d8: ret             
    // 0xe268dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe268dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe268e0: b               #0xe2685c
    // 0xe268e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe268e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe268e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe268e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0xe268ec, size: 0x14c
    // 0xe268ec: EnterFrame
    //     0xe268ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe268f0: mov             fp, SP
    // 0xe268f4: asr             x4, x1, #0x18
    // 0xe268f8: asr             x5, x2, #0x18
    // 0xe268fc: asr             x6, x3, #0x18
    // 0xe26900: add             x7, x4, x5
    // 0xe26904: sub             x4, x7, x6
    // 0xe26908: tbz             x4, #0x3f, #0xe26914
    // 0xe2690c: r4 = 0
    //     0xe2690c: mov             x4, #0
    // 0xe26910: b               #0xe26920
    // 0xe26914: cmp             x4, #0xff
    // 0xe26918: b.le            #0xe26920
    // 0xe2691c: r4 = 255
    //     0xe2691c: mov             x4, #0xff
    // 0xe26920: asr             x5, x1, #0x10
    // 0xe26924: ubfx            x5, x5, #0, #0x20
    // 0xe26928: and             w6, w5, #0xff
    // 0xe2692c: asr             x5, x2, #0x10
    // 0xe26930: ubfx            x5, x5, #0, #0x20
    // 0xe26934: and             w7, w5, #0xff
    // 0xe26938: asr             x5, x3, #0x10
    // 0xe2693c: ubfx            x5, x5, #0, #0x20
    // 0xe26940: and             w8, w5, #0xff
    // 0xe26944: ubfx            x6, x6, #0, #0x20
    // 0xe26948: ubfx            x7, x7, #0, #0x20
    // 0xe2694c: add             x5, x6, x7
    // 0xe26950: ubfx            x8, x8, #0, #0x20
    // 0xe26954: sub             x6, x5, x8
    // 0xe26958: tbz             x6, #0x3f, #0xe26964
    // 0xe2695c: r5 = 0
    //     0xe2695c: mov             x5, #0
    // 0xe26960: b               #0xe26978
    // 0xe26964: cmp             x6, #0xff
    // 0xe26968: b.le            #0xe26974
    // 0xe2696c: r5 = 255
    //     0xe2696c: mov             x5, #0xff
    // 0xe26970: b               #0xe26978
    // 0xe26974: mov             x5, x6
    // 0xe26978: asr             x6, x1, #8
    // 0xe2697c: ubfx            x6, x6, #0, #0x20
    // 0xe26980: and             w7, w6, #0xff
    // 0xe26984: asr             x6, x2, #8
    // 0xe26988: ubfx            x6, x6, #0, #0x20
    // 0xe2698c: and             w8, w6, #0xff
    // 0xe26990: asr             x6, x3, #8
    // 0xe26994: ubfx            x6, x6, #0, #0x20
    // 0xe26998: and             w9, w6, #0xff
    // 0xe2699c: ubfx            x7, x7, #0, #0x20
    // 0xe269a0: ubfx            x8, x8, #0, #0x20
    // 0xe269a4: add             x6, x7, x8
    // 0xe269a8: ubfx            x9, x9, #0, #0x20
    // 0xe269ac: sub             x7, x6, x9
    // 0xe269b0: tbz             x7, #0x3f, #0xe269bc
    // 0xe269b4: r6 = 0
    //     0xe269b4: mov             x6, #0
    // 0xe269b8: b               #0xe269d0
    // 0xe269bc: cmp             x7, #0xff
    // 0xe269c0: b.le            #0xe269cc
    // 0xe269c4: r6 = 255
    //     0xe269c4: mov             x6, #0xff
    // 0xe269c8: b               #0xe269d0
    // 0xe269cc: mov             x6, x7
    // 0xe269d0: ubfx            x1, x1, #0, #0x20
    // 0xe269d4: and             w7, w1, #0xff
    // 0xe269d8: ubfx            x2, x2, #0, #0x20
    // 0xe269dc: and             w1, w2, #0xff
    // 0xe269e0: ubfx            x3, x3, #0, #0x20
    // 0xe269e4: and             w2, w3, #0xff
    // 0xe269e8: ubfx            x7, x7, #0, #0x20
    // 0xe269ec: ubfx            x1, x1, #0, #0x20
    // 0xe269f0: add             x3, x7, x1
    // 0xe269f4: ubfx            x2, x2, #0, #0x20
    // 0xe269f8: sub             x1, x3, x2
    // 0xe269fc: tbz             x1, #0x3f, #0xe26a08
    // 0xe26a00: r1 = 0
    //     0xe26a00: mov             x1, #0
    // 0xe26a04: b               #0xe26a14
    // 0xe26a08: cmp             x1, #0xff
    // 0xe26a0c: b.le            #0xe26a14
    // 0xe26a10: r1 = 255
    //     0xe26a10: mov             x1, #0xff
    // 0xe26a14: lsl             x2, x4, #0x18
    // 0xe26a18: lsl             x3, x5, #0x10
    // 0xe26a1c: orr             x4, x2, x3
    // 0xe26a20: lsl             x2, x6, #8
    // 0xe26a24: orr             x3, x4, x2
    // 0xe26a28: orr             x0, x3, x1
    // 0xe26a2c: LeaveFrame
    //     0xe26a2c: mov             SP, fp
    //     0xe26a30: ldp             fp, lr, [SP], #0x10
    // 0xe26a34: ret
    //     0xe26a34: ret             
  }
  [closure] static int _predictor11(dynamic, int, Uint32List, int) {
    // ** addr: 0xe26a38, size: 0x50
    // 0xe26a38: EnterFrame
    //     0xe26a38: stp             fp, lr, [SP, #-0x10]!
    //     0xe26a3c: mov             fp, SP
    // 0xe26a40: CheckStackOverflow
    //     0xe26a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26a44: cmp             SP, x16
    //     0xe26a48: b.ls            #0xe26a80
    // 0xe26a4c: ldr             x1, [fp, #0x20]
    // 0xe26a50: ldr             x2, [fp, #0x18]
    // 0xe26a54: ldr             x3, [fp, #0x10]
    // 0xe26a58: r0 = _predictor11()
    //     0xe26a58: bl              #0xe26a88  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0xe26a5c: mov             x2, x0
    // 0xe26a60: r0 = BoxInt64Instr(r2)
    //     0xe26a60: sbfiz           x0, x2, #1, #0x1f
    //     0xe26a64: cmp             x2, x0, asr #1
    //     0xe26a68: b.eq            #0xe26a74
    //     0xe26a6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe26a70: stur            x2, [x0, #7]
    // 0xe26a74: LeaveFrame
    //     0xe26a74: mov             SP, fp
    //     0xe26a78: ldp             fp, lr, [SP], #0x10
    // 0xe26a7c: ret
    //     0xe26a7c: ret             
    // 0xe26a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26a84: b               #0xe26a4c
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0xe26a88, size: 0xa4
    // 0xe26a88: EnterFrame
    //     0xe26a88: stp             fp, lr, [SP, #-0x10]!
    //     0xe26a8c: mov             fp, SP
    // 0xe26a90: mov             x4, x1
    // 0xe26a94: CheckStackOverflow
    //     0xe26a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26a98: cmp             SP, x16
    //     0xe26a9c: b.ls            #0xe26b1c
    // 0xe26aa0: LoadField: r0 = r2->field_13
    //     0xe26aa0: ldur            w0, [x2, #0x13]
    // 0xe26aa4: r5 = LoadInt32Instr(r3)
    //     0xe26aa4: sbfx            x5, x3, #1, #0x1f
    //     0xe26aa8: tbz             w3, #0, #0xe26ab0
    //     0xe26aac: ldur            x5, [x3, #7]
    // 0xe26ab0: r3 = LoadInt32Instr(r0)
    //     0xe26ab0: sbfx            x3, x0, #1, #0x1f
    // 0xe26ab4: mov             x0, x3
    // 0xe26ab8: mov             x1, x5
    // 0xe26abc: cmp             x1, x0
    // 0xe26ac0: b.hs            #0xe26b24
    // 0xe26ac4: LoadField: r0 = r2->field_7
    //     0xe26ac4: ldur            x0, [x2, #7]
    // 0xe26ac8: add             x16, x0, x5, lsl #2
    // 0xe26acc: ldr             w6, [x16]
    // 0xe26ad0: sub             x7, x5, #1
    // 0xe26ad4: mov             x0, x3
    // 0xe26ad8: mov             x1, x7
    // 0xe26adc: cmp             x1, x0
    // 0xe26ae0: b.hs            #0xe26b28
    // 0xe26ae4: LoadField: r0 = r2->field_7
    //     0xe26ae4: ldur            x0, [x2, #7]
    // 0xe26ae8: add             x16, x0, x7, lsl #2
    // 0xe26aec: ldr             w1, [x16]
    // 0xe26af0: r2 = LoadInt32Instr(r4)
    //     0xe26af0: sbfx            x2, x4, #1, #0x1f
    //     0xe26af4: tbz             w4, #0, #0xe26afc
    //     0xe26af8: ldur            x2, [x4, #7]
    // 0xe26afc: ubfx            x6, x6, #0, #0x20
    // 0xe26b00: ubfx            x1, x1, #0, #0x20
    // 0xe26b04: mov             x3, x1
    // 0xe26b08: mov             x1, x6
    // 0xe26b0c: r0 = _select()
    //     0xe26b0c: bl              #0xe26b2c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0xe26b10: LeaveFrame
    //     0xe26b10: mov             SP, fp
    //     0xe26b14: ldp             fp, lr, [SP], #0x10
    // 0xe26b18: ret
    //     0xe26b18: ret             
    // 0xe26b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26b20: b               #0xe26aa0
    // 0xe26b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26b24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26b28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _select(/* No info */) {
    // ** addr: 0xe26b2c, size: 0x164
    // 0xe26b2c: EnterFrame
    //     0xe26b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe26b30: mov             fp, SP
    // 0xe26b34: AllocStack(0x28)
    //     0xe26b34: sub             SP, SP, #0x28
    // 0xe26b38: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xe26b38: mov             x5, x1
    //     0xe26b3c: mov             x4, x2
    //     0xe26b40: mov             x0, x3
    //     0xe26b44: stur            x1, [fp, #-8]
    //     0xe26b48: stur            x2, [fp, #-0x10]
    //     0xe26b4c: stur            x3, [fp, #-0x18]
    // 0xe26b50: CheckStackOverflow
    //     0xe26b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26b54: cmp             SP, x16
    //     0xe26b58: b.ls            #0xe26c88
    // 0xe26b5c: asr             x1, x5, #0x18
    // 0xe26b60: asr             x2, x4, #0x18
    // 0xe26b64: asr             x3, x0, #0x18
    // 0xe26b68: r0 = _sub3()
    //     0xe26b68: bl              #0xe26c90  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xe26b6c: mov             x4, x0
    // 0xe26b70: ldur            x0, [fp, #-8]
    // 0xe26b74: stur            x4, [fp, #-0x20]
    // 0xe26b78: asr             x1, x0, #0x10
    // 0xe26b7c: ubfx            x1, x1, #0, #0x20
    // 0xe26b80: and             w2, w1, #0xff
    // 0xe26b84: ldur            x5, [fp, #-0x10]
    // 0xe26b88: asr             x1, x5, #0x10
    // 0xe26b8c: ubfx            x1, x1, #0, #0x20
    // 0xe26b90: and             w3, w1, #0xff
    // 0xe26b94: ldur            x6, [fp, #-0x18]
    // 0xe26b98: asr             x1, x6, #0x10
    // 0xe26b9c: ubfx            x1, x1, #0, #0x20
    // 0xe26ba0: and             w7, w1, #0xff
    // 0xe26ba4: ubfx            x2, x2, #0, #0x20
    // 0xe26ba8: ubfx            x3, x3, #0, #0x20
    // 0xe26bac: ubfx            x7, x7, #0, #0x20
    // 0xe26bb0: mov             x1, x2
    // 0xe26bb4: mov             x2, x3
    // 0xe26bb8: mov             x3, x7
    // 0xe26bbc: r0 = _sub3()
    //     0xe26bbc: bl              #0xe26c90  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xe26bc0: mov             x1, x0
    // 0xe26bc4: ldur            x0, [fp, #-0x20]
    // 0xe26bc8: add             x4, x0, x1
    // 0xe26bcc: ldur            x0, [fp, #-8]
    // 0xe26bd0: stur            x4, [fp, #-0x28]
    // 0xe26bd4: asr             x1, x0, #8
    // 0xe26bd8: ubfx            x1, x1, #0, #0x20
    // 0xe26bdc: and             w2, w1, #0xff
    // 0xe26be0: ldur            x5, [fp, #-0x10]
    // 0xe26be4: asr             x1, x5, #8
    // 0xe26be8: ubfx            x1, x1, #0, #0x20
    // 0xe26bec: and             w3, w1, #0xff
    // 0xe26bf0: ldur            x6, [fp, #-0x18]
    // 0xe26bf4: asr             x1, x6, #8
    // 0xe26bf8: ubfx            x1, x1, #0, #0x20
    // 0xe26bfc: and             w7, w1, #0xff
    // 0xe26c00: ubfx            x2, x2, #0, #0x20
    // 0xe26c04: ubfx            x3, x3, #0, #0x20
    // 0xe26c08: ubfx            x7, x7, #0, #0x20
    // 0xe26c0c: mov             x1, x2
    // 0xe26c10: mov             x2, x3
    // 0xe26c14: mov             x3, x7
    // 0xe26c18: r0 = _sub3()
    //     0xe26c18: bl              #0xe26c90  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xe26c1c: mov             x1, x0
    // 0xe26c20: ldur            x0, [fp, #-0x28]
    // 0xe26c24: add             x4, x0, x1
    // 0xe26c28: stur            x4, [fp, #-0x20]
    // 0xe26c2c: ldur            x0, [fp, #-8]
    // 0xe26c30: ubfx            x0, x0, #0, #0x20
    // 0xe26c34: and             w1, w0, #0xff
    // 0xe26c38: ldur            x0, [fp, #-0x10]
    // 0xe26c3c: ubfx            x0, x0, #0, #0x20
    // 0xe26c40: and             w2, w0, #0xff
    // 0xe26c44: ldur            x0, [fp, #-0x18]
    // 0xe26c48: ubfx            x0, x0, #0, #0x20
    // 0xe26c4c: and             w3, w0, #0xff
    // 0xe26c50: ubfx            x1, x1, #0, #0x20
    // 0xe26c54: ubfx            x2, x2, #0, #0x20
    // 0xe26c58: ubfx            x3, x3, #0, #0x20
    // 0xe26c5c: r0 = _sub3()
    //     0xe26c5c: bl              #0xe26c90  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xe26c60: ldur            x1, [fp, #-0x20]
    // 0xe26c64: add             x2, x1, x0
    // 0xe26c68: cmp             x2, #0
    // 0xe26c6c: b.gt            #0xe26c78
    // 0xe26c70: ldur            x0, [fp, #-8]
    // 0xe26c74: b               #0xe26c7c
    // 0xe26c78: ldur            x0, [fp, #-0x10]
    // 0xe26c7c: LeaveFrame
    //     0xe26c7c: mov             SP, fp
    //     0xe26c80: ldp             fp, lr, [SP], #0x10
    // 0xe26c84: ret
    //     0xe26c84: ret             
    // 0xe26c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26c8c: b               #0xe26b5c
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0xe26c90, size: 0x2c
    // 0xe26c90: sub             x4, x2, x3
    // 0xe26c94: sub             x2, x1, x3
    // 0xe26c98: tbz             x4, #0x3f, #0xe26ca4
    // 0xe26c9c: neg             x1, x4
    // 0xe26ca0: b               #0xe26ca8
    // 0xe26ca4: mov             x1, x4
    // 0xe26ca8: tbz             x2, #0x3f, #0xe26cb4
    // 0xe26cac: neg             x3, x2
    // 0xe26cb0: mov             x2, x3
    // 0xe26cb4: sub             x0, x1, x2
    // 0xe26cb8: ret
    //     0xe26cb8: ret             
  }
  [closure] static int _predictor10(dynamic, int, Uint32List, int) {
    // ** addr: 0xe26cbc, size: 0x50
    // 0xe26cbc: EnterFrame
    //     0xe26cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xe26cc0: mov             fp, SP
    // 0xe26cc4: CheckStackOverflow
    //     0xe26cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26cc8: cmp             SP, x16
    //     0xe26ccc: b.ls            #0xe26d04
    // 0xe26cd0: ldr             x1, [fp, #0x20]
    // 0xe26cd4: ldr             x2, [fp, #0x18]
    // 0xe26cd8: ldr             x3, [fp, #0x10]
    // 0xe26cdc: r0 = _predictor10()
    //     0xe26cdc: bl              #0xe26d0c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0xe26ce0: mov             x2, x0
    // 0xe26ce4: r0 = BoxInt64Instr(r2)
    //     0xe26ce4: sbfiz           x0, x2, #1, #0x1f
    //     0xe26ce8: cmp             x2, x0, asr #1
    //     0xe26cec: b.eq            #0xe26cf8
    //     0xe26cf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe26cf4: stur            x2, [x0, #7]
    // 0xe26cf8: LeaveFrame
    //     0xe26cf8: mov             SP, fp
    //     0xe26cfc: ldp             fp, lr, [SP], #0x10
    // 0xe26d00: ret
    //     0xe26d00: ret             
    // 0xe26d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26d08: b               #0xe26cd0
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0xe26d0c, size: 0xd0
    // 0xe26d0c: EnterFrame
    //     0xe26d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe26d10: mov             fp, SP
    // 0xe26d14: mov             x4, x1
    // 0xe26d18: CheckStackOverflow
    //     0xe26d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26d1c: cmp             SP, x16
    //     0xe26d20: b.ls            #0xe26dc8
    // 0xe26d24: r5 = LoadInt32Instr(r3)
    //     0xe26d24: sbfx            x5, x3, #1, #0x1f
    //     0xe26d28: tbz             w3, #0, #0xe26d30
    //     0xe26d2c: ldur            x5, [x3, #7]
    // 0xe26d30: sub             x3, x5, #1
    // 0xe26d34: LoadField: r0 = r2->field_13
    //     0xe26d34: ldur            w0, [x2, #0x13]
    // 0xe26d38: r6 = LoadInt32Instr(r0)
    //     0xe26d38: sbfx            x6, x0, #1, #0x1f
    // 0xe26d3c: mov             x0, x6
    // 0xe26d40: mov             x1, x3
    // 0xe26d44: cmp             x1, x0
    // 0xe26d48: b.hs            #0xe26dd0
    // 0xe26d4c: LoadField: r0 = r2->field_7
    //     0xe26d4c: ldur            x0, [x2, #7]
    // 0xe26d50: add             x16, x0, x3, lsl #2
    // 0xe26d54: ldr             w7, [x16]
    // 0xe26d58: mov             x0, x6
    // 0xe26d5c: mov             x1, x5
    // 0xe26d60: cmp             x1, x0
    // 0xe26d64: b.hs            #0xe26dd4
    // 0xe26d68: LoadField: r0 = r2->field_7
    //     0xe26d68: ldur            x0, [x2, #7]
    // 0xe26d6c: add             x16, x0, x5, lsl #2
    // 0xe26d70: ldr             w3, [x16]
    // 0xe26d74: add             x8, x5, #1
    // 0xe26d78: mov             x0, x6
    // 0xe26d7c: mov             x1, x8
    // 0xe26d80: cmp             x1, x0
    // 0xe26d84: b.hs            #0xe26dd8
    // 0xe26d88: LoadField: r0 = r2->field_7
    //     0xe26d88: ldur            x0, [x2, #7]
    // 0xe26d8c: add             x16, x0, x8, lsl #2
    // 0xe26d90: ldr             w1, [x16]
    // 0xe26d94: r0 = LoadInt32Instr(r4)
    //     0xe26d94: sbfx            x0, x4, #1, #0x1f
    //     0xe26d98: tbz             w4, #0, #0xe26da0
    //     0xe26d9c: ldur            x0, [x4, #7]
    // 0xe26da0: ubfx            x7, x7, #0, #0x20
    // 0xe26da4: ubfx            x3, x3, #0, #0x20
    // 0xe26da8: ubfx            x1, x1, #0, #0x20
    // 0xe26dac: mov             x5, x1
    // 0xe26db0: mov             x1, x0
    // 0xe26db4: mov             x2, x7
    // 0xe26db8: r0 = _average4()
    //     0xe26db8: bl              #0xe26ddc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0xe26dbc: LeaveFrame
    //     0xe26dbc: mov             SP, fp
    //     0xe26dc0: ldp             fp, lr, [SP], #0x10
    // 0xe26dc4: ret
    //     0xe26dc4: ret             
    // 0xe26dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26dcc: b               #0xe26d24
    // 0xe26dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26dd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26dd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26dd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average4(/* No info */) {
    // ** addr: 0xe26ddc, size: 0x8c
    // 0xe26ddc: EnterFrame
    //     0xe26ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xe26de0: mov             fp, SP
    // 0xe26de4: mov             x4, x1
    // 0xe26de8: ubfx            x4, x4, #0, #0x20
    // 0xe26dec: mov             x6, x2
    // 0xe26df0: ubfx            x6, x6, #0, #0x20
    // 0xe26df4: eor             x7, x4, x6
    // 0xe26df8: and             w4, w7, #0xfefefefe
    // 0xe26dfc: ubfx            x4, x4, #0, #0x20
    // 0xe26e00: asr             x6, x4, #1
    // 0xe26e04: and             x4, x1, x2
    // 0xe26e08: add             x1, x6, x4
    // 0xe26e0c: mov             x2, x3
    // 0xe26e10: ubfx            x2, x2, #0, #0x20
    // 0xe26e14: mov             x4, x5
    // 0xe26e18: ubfx            x4, x4, #0, #0x20
    // 0xe26e1c: eor             x6, x2, x4
    // 0xe26e20: and             w2, w6, #0xfefefefe
    // 0xe26e24: ubfx            x2, x2, #0, #0x20
    // 0xe26e28: asr             x4, x2, #1
    // 0xe26e2c: and             x2, x3, x5
    // 0xe26e30: add             x3, x4, x2
    // 0xe26e34: mov             x2, x1
    // 0xe26e38: ubfx            x2, x2, #0, #0x20
    // 0xe26e3c: mov             x4, x3
    // 0xe26e40: ubfx            x4, x4, #0, #0x20
    // 0xe26e44: eor             x5, x2, x4
    // 0xe26e48: and             w2, w5, #0xfefefefe
    // 0xe26e4c: ubfx            x2, x2, #0, #0x20
    // 0xe26e50: asr             x4, x2, #1
    // 0xe26e54: and             x2, x1, x3
    // 0xe26e58: add             x0, x4, x2
    // 0xe26e5c: LeaveFrame
    //     0xe26e5c: mov             SP, fp
    //     0xe26e60: ldp             fp, lr, [SP], #0x10
    // 0xe26e64: ret
    //     0xe26e64: ret             
  }
  [closure] static int _predictor9(dynamic, int, Uint32List, int) {
    // ** addr: 0xe26e68, size: 0x50
    // 0xe26e68: EnterFrame
    //     0xe26e68: stp             fp, lr, [SP, #-0x10]!
    //     0xe26e6c: mov             fp, SP
    // 0xe26e70: CheckStackOverflow
    //     0xe26e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26e74: cmp             SP, x16
    //     0xe26e78: b.ls            #0xe26eb0
    // 0xe26e7c: ldr             x1, [fp, #0x20]
    // 0xe26e80: ldr             x2, [fp, #0x18]
    // 0xe26e84: ldr             x3, [fp, #0x10]
    // 0xe26e88: r0 = _predictor9()
    //     0xe26e88: bl              #0xe26eb8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0xe26e8c: mov             x2, x0
    // 0xe26e90: r0 = BoxInt64Instr(r2)
    //     0xe26e90: sbfiz           x0, x2, #1, #0x1f
    //     0xe26e94: cmp             x2, x0, asr #1
    //     0xe26e98: b.eq            #0xe26ea4
    //     0xe26e9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe26ea0: stur            x2, [x0, #7]
    // 0xe26ea4: LeaveFrame
    //     0xe26ea4: mov             SP, fp
    //     0xe26ea8: ldp             fp, lr, [SP], #0x10
    // 0xe26eac: ret
    //     0xe26eac: ret             
    // 0xe26eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26eb4: b               #0xe26e7c
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0xe26eb8, size: 0x88
    // 0xe26eb8: EnterFrame
    //     0xe26eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xe26ebc: mov             fp, SP
    // 0xe26ec0: LoadField: r4 = r2->field_13
    //     0xe26ec0: ldur            w4, [x2, #0x13]
    // 0xe26ec4: r5 = LoadInt32Instr(r3)
    //     0xe26ec4: sbfx            x5, x3, #1, #0x1f
    //     0xe26ec8: tbz             w3, #0, #0xe26ed0
    //     0xe26ecc: ldur            x5, [x3, #7]
    // 0xe26ed0: r3 = LoadInt32Instr(r4)
    //     0xe26ed0: sbfx            x3, x4, #1, #0x1f
    // 0xe26ed4: mov             x0, x3
    // 0xe26ed8: mov             x1, x5
    // 0xe26edc: cmp             x1, x0
    // 0xe26ee0: b.hs            #0xe26f38
    // 0xe26ee4: LoadField: r4 = r2->field_7
    //     0xe26ee4: ldur            x4, [x2, #7]
    // 0xe26ee8: add             x16, x4, x5, lsl #2
    // 0xe26eec: ldr             w6, [x16]
    // 0xe26ef0: add             x4, x5, #1
    // 0xe26ef4: mov             x0, x3
    // 0xe26ef8: mov             x1, x4
    // 0xe26efc: cmp             x1, x0
    // 0xe26f00: b.hs            #0xe26f3c
    // 0xe26f04: LoadField: r1 = r2->field_7
    //     0xe26f04: ldur            x1, [x2, #7]
    // 0xe26f08: add             x16, x1, x4, lsl #2
    // 0xe26f0c: ldr             w2, [x16]
    // 0xe26f10: eor             x1, x6, x2
    // 0xe26f14: and             w3, w1, #0xfefefefe
    // 0xe26f18: ubfx            x3, x3, #0, #0x20
    // 0xe26f1c: asr             x1, x3, #1
    // 0xe26f20: and             x3, x6, x2
    // 0xe26f24: ubfx            x3, x3, #0, #0x20
    // 0xe26f28: add             x0, x1, x3
    // 0xe26f2c: LeaveFrame
    //     0xe26f2c: mov             SP, fp
    //     0xe26f30: ldp             fp, lr, [SP], #0x10
    // 0xe26f34: ret
    //     0xe26f34: ret             
    // 0xe26f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26f38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe26f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe26f3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor8(dynamic, int, Uint32List, int) {
    // ** addr: 0xe26f40, size: 0x50
    // 0xe26f40: EnterFrame
    //     0xe26f40: stp             fp, lr, [SP, #-0x10]!
    //     0xe26f44: mov             fp, SP
    // 0xe26f48: CheckStackOverflow
    //     0xe26f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe26f4c: cmp             SP, x16
    //     0xe26f50: b.ls            #0xe26f88
    // 0xe26f54: ldr             x1, [fp, #0x20]
    // 0xe26f58: ldr             x2, [fp, #0x18]
    // 0xe26f5c: ldr             x3, [fp, #0x10]
    // 0xe26f60: r0 = _predictor8()
    //     0xe26f60: bl              #0xe26f90  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0xe26f64: mov             x2, x0
    // 0xe26f68: r0 = BoxInt64Instr(r2)
    //     0xe26f68: sbfiz           x0, x2, #1, #0x1f
    //     0xe26f6c: cmp             x2, x0, asr #1
    //     0xe26f70: b.eq            #0xe26f7c
    //     0xe26f74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe26f78: stur            x2, [x0, #7]
    // 0xe26f7c: LeaveFrame
    //     0xe26f7c: mov             SP, fp
    //     0xe26f80: ldp             fp, lr, [SP], #0x10
    // 0xe26f84: ret
    //     0xe26f84: ret             
    // 0xe26f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe26f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe26f8c: b               #0xe26f54
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0xe26f90, size: 0x88
    // 0xe26f90: EnterFrame
    //     0xe26f90: stp             fp, lr, [SP, #-0x10]!
    //     0xe26f94: mov             fp, SP
    // 0xe26f98: r4 = LoadInt32Instr(r3)
    //     0xe26f98: sbfx            x4, x3, #1, #0x1f
    //     0xe26f9c: tbz             w3, #0, #0xe26fa4
    //     0xe26fa0: ldur            x4, [x3, #7]
    // 0xe26fa4: sub             x3, x4, #1
    // 0xe26fa8: LoadField: r5 = r2->field_13
    //     0xe26fa8: ldur            w5, [x2, #0x13]
    // 0xe26fac: r6 = LoadInt32Instr(r5)
    //     0xe26fac: sbfx            x6, x5, #1, #0x1f
    // 0xe26fb0: mov             x0, x6
    // 0xe26fb4: mov             x1, x3
    // 0xe26fb8: cmp             x1, x0
    // 0xe26fbc: b.hs            #0xe27010
    // 0xe26fc0: LoadField: r5 = r2->field_7
    //     0xe26fc0: ldur            x5, [x2, #7]
    // 0xe26fc4: add             x16, x5, x3, lsl #2
    // 0xe26fc8: ldr             w7, [x16]
    // 0xe26fcc: mov             x0, x6
    // 0xe26fd0: mov             x1, x4
    // 0xe26fd4: cmp             x1, x0
    // 0xe26fd8: b.hs            #0xe27014
    // 0xe26fdc: LoadField: r1 = r2->field_7
    //     0xe26fdc: ldur            x1, [x2, #7]
    // 0xe26fe0: add             x16, x1, x4, lsl #2
    // 0xe26fe4: ldr             w2, [x16]
    // 0xe26fe8: eor             x1, x7, x2
    // 0xe26fec: and             w3, w1, #0xfefefefe
    // 0xe26ff0: ubfx            x3, x3, #0, #0x20
    // 0xe26ff4: asr             x1, x3, #1
    // 0xe26ff8: and             x3, x7, x2
    // 0xe26ffc: ubfx            x3, x3, #0, #0x20
    // 0xe27000: add             x0, x1, x3
    // 0xe27004: LeaveFrame
    //     0xe27004: mov             SP, fp
    //     0xe27008: ldp             fp, lr, [SP], #0x10
    // 0xe2700c: ret
    //     0xe2700c: ret             
    // 0xe27010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe27010: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe27014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe27014: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor7(dynamic, int, Uint32List, int) {
    // ** addr: 0xe27018, size: 0x50
    // 0xe27018: EnterFrame
    //     0xe27018: stp             fp, lr, [SP, #-0x10]!
    //     0xe2701c: mov             fp, SP
    // 0xe27020: CheckStackOverflow
    //     0xe27020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27024: cmp             SP, x16
    //     0xe27028: b.ls            #0xe27060
    // 0xe2702c: ldr             x1, [fp, #0x20]
    // 0xe27030: ldr             x2, [fp, #0x18]
    // 0xe27034: ldr             x3, [fp, #0x10]
    // 0xe27038: r0 = _predictor7()
    //     0xe27038: bl              #0xe27068  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0xe2703c: mov             x2, x0
    // 0xe27040: r0 = BoxInt64Instr(r2)
    //     0xe27040: sbfiz           x0, x2, #1, #0x1f
    //     0xe27044: cmp             x2, x0, asr #1
    //     0xe27048: b.eq            #0xe27054
    //     0xe2704c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27050: stur            x2, [x0, #7]
    // 0xe27054: LeaveFrame
    //     0xe27054: mov             SP, fp
    //     0xe27058: ldp             fp, lr, [SP], #0x10
    // 0xe2705c: ret
    //     0xe2705c: ret             
    // 0xe27060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27064: b               #0xe2702c
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0xe27068, size: 0x70
    // 0xe27068: EnterFrame
    //     0xe27068: stp             fp, lr, [SP, #-0x10]!
    //     0xe2706c: mov             fp, SP
    // 0xe27070: mov             x4, x1
    // 0xe27074: LoadField: r5 = r2->field_13
    //     0xe27074: ldur            w5, [x2, #0x13]
    // 0xe27078: r6 = LoadInt32Instr(r3)
    //     0xe27078: sbfx            x6, x3, #1, #0x1f
    //     0xe2707c: tbz             w3, #0, #0xe27084
    //     0xe27080: ldur            x6, [x3, #7]
    // 0xe27084: r0 = LoadInt32Instr(r5)
    //     0xe27084: sbfx            x0, x5, #1, #0x1f
    // 0xe27088: mov             x1, x6
    // 0xe2708c: cmp             x1, x0
    // 0xe27090: b.hs            #0xe270d4
    // 0xe27094: LoadField: r1 = r2->field_7
    //     0xe27094: ldur            x1, [x2, #7]
    // 0xe27098: add             x16, x1, x6, lsl #2
    // 0xe2709c: ldr             w2, [x16]
    // 0xe270a0: r1 = LoadInt32Instr(r4)
    //     0xe270a0: sbfx            x1, x4, #1, #0x1f
    //     0xe270a4: tbz             w4, #0, #0xe270ac
    //     0xe270a8: ldur            x1, [x4, #7]
    // 0xe270ac: eor             x3, x1, x2
    // 0xe270b0: and             w4, w3, #0xfefefefe
    // 0xe270b4: ubfx            x4, x4, #0, #0x20
    // 0xe270b8: asr             x3, x4, #1
    // 0xe270bc: and             x4, x1, x2
    // 0xe270c0: ubfx            x4, x4, #0, #0x20
    // 0xe270c4: add             x0, x3, x4
    // 0xe270c8: LeaveFrame
    //     0xe270c8: mov             SP, fp
    //     0xe270cc: ldp             fp, lr, [SP], #0x10
    // 0xe270d0: ret
    //     0xe270d0: ret             
    // 0xe270d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe270d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor6(dynamic, int, Uint32List, int) {
    // ** addr: 0xe270d8, size: 0x50
    // 0xe270d8: EnterFrame
    //     0xe270d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe270dc: mov             fp, SP
    // 0xe270e0: CheckStackOverflow
    //     0xe270e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe270e4: cmp             SP, x16
    //     0xe270e8: b.ls            #0xe27120
    // 0xe270ec: ldr             x1, [fp, #0x20]
    // 0xe270f0: ldr             x2, [fp, #0x18]
    // 0xe270f4: ldr             x3, [fp, #0x10]
    // 0xe270f8: r0 = _predictor6()
    //     0xe270f8: bl              #0xe27128  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0xe270fc: mov             x2, x0
    // 0xe27100: r0 = BoxInt64Instr(r2)
    //     0xe27100: sbfiz           x0, x2, #1, #0x1f
    //     0xe27104: cmp             x2, x0, asr #1
    //     0xe27108: b.eq            #0xe27114
    //     0xe2710c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27110: stur            x2, [x0, #7]
    // 0xe27114: LeaveFrame
    //     0xe27114: mov             SP, fp
    //     0xe27118: ldp             fp, lr, [SP], #0x10
    // 0xe2711c: ret
    //     0xe2711c: ret             
    // 0xe27120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27124: b               #0xe270ec
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0xe27128, size: 0x74
    // 0xe27128: EnterFrame
    //     0xe27128: stp             fp, lr, [SP, #-0x10]!
    //     0xe2712c: mov             fp, SP
    // 0xe27130: mov             x4, x1
    // 0xe27134: r5 = LoadInt32Instr(r3)
    //     0xe27134: sbfx            x5, x3, #1, #0x1f
    //     0xe27138: tbz             w3, #0, #0xe27140
    //     0xe2713c: ldur            x5, [x3, #7]
    // 0xe27140: sub             x3, x5, #1
    // 0xe27144: LoadField: r5 = r2->field_13
    //     0xe27144: ldur            w5, [x2, #0x13]
    // 0xe27148: r0 = LoadInt32Instr(r5)
    //     0xe27148: sbfx            x0, x5, #1, #0x1f
    // 0xe2714c: mov             x1, x3
    // 0xe27150: cmp             x1, x0
    // 0xe27154: b.hs            #0xe27198
    // 0xe27158: LoadField: r1 = r2->field_7
    //     0xe27158: ldur            x1, [x2, #7]
    // 0xe2715c: add             x16, x1, x3, lsl #2
    // 0xe27160: ldr             w2, [x16]
    // 0xe27164: r1 = LoadInt32Instr(r4)
    //     0xe27164: sbfx            x1, x4, #1, #0x1f
    //     0xe27168: tbz             w4, #0, #0xe27170
    //     0xe2716c: ldur            x1, [x4, #7]
    // 0xe27170: eor             x3, x1, x2
    // 0xe27174: and             w4, w3, #0xfefefefe
    // 0xe27178: ubfx            x4, x4, #0, #0x20
    // 0xe2717c: asr             x3, x4, #1
    // 0xe27180: and             x4, x1, x2
    // 0xe27184: ubfx            x4, x4, #0, #0x20
    // 0xe27188: add             x0, x3, x4
    // 0xe2718c: LeaveFrame
    //     0xe2718c: mov             SP, fp
    //     0xe27190: ldp             fp, lr, [SP], #0x10
    // 0xe27194: ret
    //     0xe27194: ret             
    // 0xe27198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe27198: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor5(dynamic, int, Uint32List, int) {
    // ** addr: 0xe2719c, size: 0x50
    // 0xe2719c: EnterFrame
    //     0xe2719c: stp             fp, lr, [SP, #-0x10]!
    //     0xe271a0: mov             fp, SP
    // 0xe271a4: CheckStackOverflow
    //     0xe271a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe271a8: cmp             SP, x16
    //     0xe271ac: b.ls            #0xe271e4
    // 0xe271b0: ldr             x1, [fp, #0x20]
    // 0xe271b4: ldr             x2, [fp, #0x18]
    // 0xe271b8: ldr             x3, [fp, #0x10]
    // 0xe271bc: r0 = _predictor5()
    //     0xe271bc: bl              #0xe271ec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0xe271c0: mov             x2, x0
    // 0xe271c4: r0 = BoxInt64Instr(r2)
    //     0xe271c4: sbfiz           x0, x2, #1, #0x1f
    //     0xe271c8: cmp             x2, x0, asr #1
    //     0xe271cc: b.eq            #0xe271d8
    //     0xe271d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe271d4: stur            x2, [x0, #7]
    // 0xe271d8: LeaveFrame
    //     0xe271d8: mov             SP, fp
    //     0xe271dc: ldp             fp, lr, [SP], #0x10
    // 0xe271e0: ret
    //     0xe271e0: ret             
    // 0xe271e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe271e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe271e8: b               #0xe271b0
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0xe271ec, size: 0xa8
    // 0xe271ec: EnterFrame
    //     0xe271ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe271f0: mov             fp, SP
    // 0xe271f4: mov             x4, x1
    // 0xe271f8: CheckStackOverflow
    //     0xe271f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe271fc: cmp             SP, x16
    //     0xe27200: b.ls            #0xe27284
    // 0xe27204: LoadField: r0 = r2->field_13
    //     0xe27204: ldur            w0, [x2, #0x13]
    // 0xe27208: r5 = LoadInt32Instr(r3)
    //     0xe27208: sbfx            x5, x3, #1, #0x1f
    //     0xe2720c: tbz             w3, #0, #0xe27214
    //     0xe27210: ldur            x5, [x3, #7]
    // 0xe27214: r3 = LoadInt32Instr(r0)
    //     0xe27214: sbfx            x3, x0, #1, #0x1f
    // 0xe27218: mov             x0, x3
    // 0xe2721c: mov             x1, x5
    // 0xe27220: cmp             x1, x0
    // 0xe27224: b.hs            #0xe2728c
    // 0xe27228: LoadField: r0 = r2->field_7
    //     0xe27228: ldur            x0, [x2, #7]
    // 0xe2722c: add             x16, x0, x5, lsl #2
    // 0xe27230: ldr             w6, [x16]
    // 0xe27234: add             x7, x5, #1
    // 0xe27238: mov             x0, x3
    // 0xe2723c: mov             x1, x7
    // 0xe27240: cmp             x1, x0
    // 0xe27244: b.hs            #0xe27290
    // 0xe27248: LoadField: r0 = r2->field_7
    //     0xe27248: ldur            x0, [x2, #7]
    // 0xe2724c: add             x16, x0, x7, lsl #2
    // 0xe27250: ldr             w1, [x16]
    // 0xe27254: r0 = LoadInt32Instr(r4)
    //     0xe27254: sbfx            x0, x4, #1, #0x1f
    //     0xe27258: tbz             w4, #0, #0xe27260
    //     0xe2725c: ldur            x0, [x4, #7]
    // 0xe27260: ubfx            x6, x6, #0, #0x20
    // 0xe27264: ubfx            x1, x1, #0, #0x20
    // 0xe27268: mov             x3, x1
    // 0xe2726c: mov             x1, x0
    // 0xe27270: mov             x2, x6
    // 0xe27274: r0 = _average3()
    //     0xe27274: bl              #0xe27294  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0xe27278: LeaveFrame
    //     0xe27278: mov             SP, fp
    //     0xe2727c: ldp             fp, lr, [SP], #0x10
    // 0xe27280: ret
    //     0xe27280: ret             
    // 0xe27284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27288: b               #0xe27204
    // 0xe2728c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2728c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe27290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe27290: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average3(/* No info */) {
    // ** addr: 0xe27294, size: 0x64
    // 0xe27294: EnterFrame
    //     0xe27294: stp             fp, lr, [SP, #-0x10]!
    //     0xe27298: mov             fp, SP
    // 0xe2729c: mov             x4, x1
    // 0xe272a0: ubfx            x4, x4, #0, #0x20
    // 0xe272a4: mov             x5, x3
    // 0xe272a8: ubfx            x5, x5, #0, #0x20
    // 0xe272ac: eor             x6, x4, x5
    // 0xe272b0: and             w4, w6, #0xfefefefe
    // 0xe272b4: ubfx            x4, x4, #0, #0x20
    // 0xe272b8: asr             x5, x4, #1
    // 0xe272bc: and             x4, x1, x3
    // 0xe272c0: add             x1, x5, x4
    // 0xe272c4: mov             x3, x2
    // 0xe272c8: ubfx            x3, x3, #0, #0x20
    // 0xe272cc: mov             x4, x1
    // 0xe272d0: ubfx            x4, x4, #0, #0x20
    // 0xe272d4: eor             x5, x4, x3
    // 0xe272d8: and             w3, w5, #0xfefefefe
    // 0xe272dc: ubfx            x3, x3, #0, #0x20
    // 0xe272e0: asr             x4, x3, #1
    // 0xe272e4: and             x3, x1, x2
    // 0xe272e8: add             x0, x4, x3
    // 0xe272ec: LeaveFrame
    //     0xe272ec: mov             SP, fp
    //     0xe272f0: ldp             fp, lr, [SP], #0x10
    // 0xe272f4: ret
    //     0xe272f4: ret             
  }
  [closure] static int _predictor4(dynamic, int, Uint32List, int) {
    // ** addr: 0xe272f8, size: 0x50
    // 0xe272f8: EnterFrame
    //     0xe272f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe272fc: mov             fp, SP
    // 0xe27300: CheckStackOverflow
    //     0xe27300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27304: cmp             SP, x16
    //     0xe27308: b.ls            #0xe27340
    // 0xe2730c: ldr             x1, [fp, #0x20]
    // 0xe27310: ldr             x2, [fp, #0x18]
    // 0xe27314: ldr             x3, [fp, #0x10]
    // 0xe27318: r0 = _predictor4()
    //     0xe27318: bl              #0xe27348  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0xe2731c: mov             x2, x0
    // 0xe27320: r0 = BoxInt64Instr(r2)
    //     0xe27320: sbfiz           x0, x2, #1, #0x1f
    //     0xe27324: cmp             x2, x0, asr #1
    //     0xe27328: b.eq            #0xe27334
    //     0xe2732c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27330: stur            x2, [x0, #7]
    // 0xe27334: LeaveFrame
    //     0xe27334: mov             SP, fp
    //     0xe27338: ldp             fp, lr, [SP], #0x10
    // 0xe2733c: ret
    //     0xe2733c: ret             
    // 0xe27340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27344: b               #0xe2730c
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0xe27348, size: 0x48
    // 0xe27348: r4 = LoadInt32Instr(r3)
    //     0xe27348: sbfx            x4, x3, #1, #0x1f
    //     0xe2734c: tbz             w3, #0, #0xe27354
    //     0xe27350: ldur            x4, [x3, #7]
    // 0xe27354: sub             x3, x4, #1
    // 0xe27358: LoadField: r4 = r2->field_13
    //     0xe27358: ldur            w4, [x2, #0x13]
    // 0xe2735c: r0 = LoadInt32Instr(r4)
    //     0xe2735c: sbfx            x0, x4, #1, #0x1f
    // 0xe27360: mov             x1, x3
    // 0xe27364: cmp             x1, x0
    // 0xe27368: b.hs            #0xe27384
    // 0xe2736c: LoadField: r1 = r2->field_7
    //     0xe2736c: ldur            x1, [x2, #7]
    // 0xe27370: add             x16, x1, x3, lsl #2
    // 0xe27374: ldr             w2, [x16]
    // 0xe27378: ubfx            x2, x2, #0, #0x20
    // 0xe2737c: mov             x0, x2
    // 0xe27380: ret
    //     0xe27380: ret             
    // 0xe27384: EnterFrame
    //     0xe27384: stp             fp, lr, [SP, #-0x10]!
    //     0xe27388: mov             fp, SP
    // 0xe2738c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2738c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor3(dynamic, int, Uint32List, int) {
    // ** addr: 0xe27390, size: 0x50
    // 0xe27390: EnterFrame
    //     0xe27390: stp             fp, lr, [SP, #-0x10]!
    //     0xe27394: mov             fp, SP
    // 0xe27398: CheckStackOverflow
    //     0xe27398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2739c: cmp             SP, x16
    //     0xe273a0: b.ls            #0xe273d8
    // 0xe273a4: ldr             x1, [fp, #0x20]
    // 0xe273a8: ldr             x2, [fp, #0x18]
    // 0xe273ac: ldr             x3, [fp, #0x10]
    // 0xe273b0: r0 = _predictor3()
    //     0xe273b0: bl              #0xe273e0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0xe273b4: mov             x2, x0
    // 0xe273b8: r0 = BoxInt64Instr(r2)
    //     0xe273b8: sbfiz           x0, x2, #1, #0x1f
    //     0xe273bc: cmp             x2, x0, asr #1
    //     0xe273c0: b.eq            #0xe273cc
    //     0xe273c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe273c8: stur            x2, [x0, #7]
    // 0xe273cc: LeaveFrame
    //     0xe273cc: mov             SP, fp
    //     0xe273d0: ldp             fp, lr, [SP], #0x10
    // 0xe273d4: ret
    //     0xe273d4: ret             
    // 0xe273d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe273d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe273dc: b               #0xe273a4
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0xe273e0, size: 0x48
    // 0xe273e0: r4 = LoadInt32Instr(r3)
    //     0xe273e0: sbfx            x4, x3, #1, #0x1f
    //     0xe273e4: tbz             w3, #0, #0xe273ec
    //     0xe273e8: ldur            x4, [x3, #7]
    // 0xe273ec: add             x3, x4, #1
    // 0xe273f0: LoadField: r4 = r2->field_13
    //     0xe273f0: ldur            w4, [x2, #0x13]
    // 0xe273f4: r0 = LoadInt32Instr(r4)
    //     0xe273f4: sbfx            x0, x4, #1, #0x1f
    // 0xe273f8: mov             x1, x3
    // 0xe273fc: cmp             x1, x0
    // 0xe27400: b.hs            #0xe2741c
    // 0xe27404: LoadField: r1 = r2->field_7
    //     0xe27404: ldur            x1, [x2, #7]
    // 0xe27408: add             x16, x1, x3, lsl #2
    // 0xe2740c: ldr             w2, [x16]
    // 0xe27410: ubfx            x2, x2, #0, #0x20
    // 0xe27414: mov             x0, x2
    // 0xe27418: ret
    //     0xe27418: ret             
    // 0xe2741c: EnterFrame
    //     0xe2741c: stp             fp, lr, [SP, #-0x10]!
    //     0xe27420: mov             fp, SP
    // 0xe27424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe27424: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor2(dynamic, int, Uint32List, int) {
    // ** addr: 0xe27428, size: 0x50
    // 0xe27428: EnterFrame
    //     0xe27428: stp             fp, lr, [SP, #-0x10]!
    //     0xe2742c: mov             fp, SP
    // 0xe27430: CheckStackOverflow
    //     0xe27430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27434: cmp             SP, x16
    //     0xe27438: b.ls            #0xe27470
    // 0xe2743c: ldr             x1, [fp, #0x20]
    // 0xe27440: ldr             x2, [fp, #0x18]
    // 0xe27444: ldr             x3, [fp, #0x10]
    // 0xe27448: r0 = _predictor2()
    //     0xe27448: bl              #0xe27478  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0xe2744c: mov             x2, x0
    // 0xe27450: r0 = BoxInt64Instr(r2)
    //     0xe27450: sbfiz           x0, x2, #1, #0x1f
    //     0xe27454: cmp             x2, x0, asr #1
    //     0xe27458: b.eq            #0xe27464
    //     0xe2745c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27460: stur            x2, [x0, #7]
    // 0xe27464: LeaveFrame
    //     0xe27464: mov             SP, fp
    //     0xe27468: ldp             fp, lr, [SP], #0x10
    // 0xe2746c: ret
    //     0xe2746c: ret             
    // 0xe27470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27474: b               #0xe2743c
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0xe27478, size: 0x44
    // 0xe27478: LoadField: r4 = r2->field_13
    //     0xe27478: ldur            w4, [x2, #0x13]
    // 0xe2747c: r5 = LoadInt32Instr(r3)
    //     0xe2747c: sbfx            x5, x3, #1, #0x1f
    //     0xe27480: tbz             w3, #0, #0xe27488
    //     0xe27484: ldur            x5, [x3, #7]
    // 0xe27488: r0 = LoadInt32Instr(r4)
    //     0xe27488: sbfx            x0, x4, #1, #0x1f
    // 0xe2748c: mov             x1, x5
    // 0xe27490: cmp             x1, x0
    // 0xe27494: b.hs            #0xe274b0
    // 0xe27498: LoadField: r1 = r2->field_7
    //     0xe27498: ldur            x1, [x2, #7]
    // 0xe2749c: add             x16, x1, x5, lsl #2
    // 0xe274a0: ldr             w2, [x16]
    // 0xe274a4: ubfx            x2, x2, #0, #0x20
    // 0xe274a8: mov             x0, x2
    // 0xe274ac: ret
    //     0xe274ac: ret             
    // 0xe274b0: EnterFrame
    //     0xe274b0: stp             fp, lr, [SP, #-0x10]!
    //     0xe274b4: mov             fp, SP
    // 0xe274b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe274b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor1(dynamic, int, Uint32List, int) {
    // ** addr: 0xe274bc, size: 0x8
    // 0xe274bc: ldr             x0, [SP, #0x10]
    // 0xe274c0: ret
    //     0xe274c0: ret             
  }
  [closure] static int _predictor0(dynamic, int, Uint32List, int) {
    // ** addr: 0xe274c4, size: 0xc
    // 0xe274c4: r0 = 4278190080
    //     0xe274c4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a858] 0xff000000
    //     0xe274c8: ldr             x0, [x0, #0x858]
    // 0xe274cc: ret
    //     0xe274cc: ret             
  }
}

// class id: 6333, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce16c0, size: 0x64
    // 0xce16c0: EnterFrame
    //     0xce16c0: stp             fp, lr, [SP, #-0x10]!
    //     0xce16c4: mov             fp, SP
    // 0xce16c8: AllocStack(0x10)
    //     0xce16c8: sub             SP, SP, #0x10
    // 0xce16cc: SetupParameters(VP8LImageTransformType this /* r1 => r0, fp-0x8 */)
    //     0xce16cc: mov             x0, x1
    //     0xce16d0: stur            x1, [fp, #-8]
    // 0xce16d4: CheckStackOverflow
    //     0xce16d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce16d8: cmp             SP, x16
    //     0xce16dc: b.ls            #0xce171c
    // 0xce16e0: r1 = Null
    //     0xce16e0: mov             x1, NULL
    // 0xce16e4: r2 = 4
    //     0xce16e4: mov             x2, #4
    // 0xce16e8: r0 = AllocateArray()
    //     0xce16e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce16ec: r16 = "VP8LImageTransformType."
    //     0xce16ec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cd18] "VP8LImageTransformType."
    //     0xce16f0: ldr             x16, [x16, #0xd18]
    // 0xce16f4: StoreField: r0->field_f = r16
    //     0xce16f4: stur            w16, [x0, #0xf]
    // 0xce16f8: ldur            x1, [fp, #-8]
    // 0xce16fc: LoadField: r2 = r1->field_f
    //     0xce16fc: ldur            w2, [x1, #0xf]
    // 0xce1700: DecompressPointer r2
    //     0xce1700: add             x2, x2, HEAP, lsl #32
    // 0xce1704: StoreField: r0->field_13 = r2
    //     0xce1704: stur            w2, [x0, #0x13]
    // 0xce1708: str             x0, [SP]
    // 0xce170c: r0 = _interpolate()
    //     0xce170c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1710: LeaveFrame
    //     0xce1710: mov             SP, fp
    //     0xce1714: ldp             fp, lr, [SP], #0x10
    // 0xce1718: ret
    //     0xce1718: ret             
    // 0xce171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce171c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1720: b               #0xce16e0
  }
}

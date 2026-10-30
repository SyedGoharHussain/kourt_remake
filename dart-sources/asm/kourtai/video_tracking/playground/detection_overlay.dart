// lib: , url: package:kourtai/video_tracking/playground/detection_overlay.dart

// class id: 1049155, size: 0x8
class :: {

  static _ overlayDetections(/* No info */) {
    // ** addr: 0x77a3f4, size: 0x2a0
    // 0x77a3f4: EnterFrame
    //     0x77a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a3f8: mov             fp, SP
    // 0x77a3fc: AllocStack(0x38)
    //     0x77a3fc: sub             SP, SP, #0x38
    // 0x77a400: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77a400: stur            x1, [fp, #-8]
    //     0x77a404: stur            x2, [fp, #-0x10]
    //     0x77a408: stur            x3, [fp, #-0x18]
    // 0x77a40c: CheckStackOverflow
    //     0x77a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a410: cmp             SP, x16
    //     0x77a414: b.ls            #0x77a68c
    // 0x77a418: r1 = 1
    //     0x77a418: mov             x1, #1
    // 0x77a41c: r0 = AllocateContext()
    //     0x77a41c: bl              #0xe5501c  ; AllocateContextStub
    // 0x77a420: mov             x1, x0
    // 0x77a424: ldur            x0, [fp, #-8]
    // 0x77a428: StoreField: r1->field_f = r0
    //     0x77a428: stur            w0, [x1, #0xf]
    // 0x77a42c: mov             x2, x1
    // 0x77a430: r1 = Function 'bestOf': static.
    //     0x77a430: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d0] AnonymousClosure: static (0x77a964), in [package:kourtai/video_tracking/playground/detection_overlay.dart] ::overlayDetections (0x77a3f4)
    //     0x77a434: ldr             x1, [x1, #0x2d0]
    // 0x77a438: r0 = AllocateClosure()
    //     0x77a438: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77a43c: r1 = Function '<anonymous closure>': static.
    //     0x77a43c: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d8] AnonymousClosure: static (0x77a7fc), in [package:kourtai/video_tracking/playground/detection_overlay.dart] ::overlayDetections (0x77a3f4)
    //     0x77a440: ldr             x1, [x1, #0x2d8]
    // 0x77a444: r2 = Null
    //     0x77a444: mov             x2, NULL
    // 0x77a448: stur            x0, [fp, #-8]
    // 0x77a44c: r0 = AllocateClosure()
    //     0x77a44c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77a450: ldur            x16, [fp, #-8]
    // 0x77a454: stp             x0, x16, [SP]
    // 0x77a458: ldur            x0, [fp, #-8]
    // 0x77a45c: ClosureCall
    //     0x77a45c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77a460: ldur            x2, [x0, #0x1f]
    //     0x77a464: blr             x2
    // 0x77a468: cmp             w0, NULL
    // 0x77a46c: b.ne            #0x77a478
    // 0x77a470: ldur            x3, [fp, #-0x10]
    // 0x77a474: b               #0x77a47c
    // 0x77a478: mov             x3, x0
    // 0x77a47c: ldur            x0, [fp, #-0x18]
    // 0x77a480: stur            x3, [fp, #-0x10]
    // 0x77a484: r1 = Function '<anonymous closure>': static.
    //     0x77a484: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e0] AnonymousClosure: static (0x77a694), in [package:kourtai/video_tracking/playground/detection_overlay.dart] ::overlayDetections (0x77a3f4)
    //     0x77a488: ldr             x1, [x1, #0x2e0]
    // 0x77a48c: r2 = Null
    //     0x77a48c: mov             x2, NULL
    // 0x77a490: r0 = AllocateClosure()
    //     0x77a490: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77a494: ldur            x16, [fp, #-8]
    // 0x77a498: stp             x0, x16, [SP]
    // 0x77a49c: ldur            x0, [fp, #-8]
    // 0x77a4a0: ClosureCall
    //     0x77a4a0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77a4a4: ldur            x2, [x0, #0x1f]
    //     0x77a4a8: blr             x2
    // 0x77a4ac: mov             x3, x0
    // 0x77a4b0: ldur            x0, [fp, #-0x18]
    // 0x77a4b4: stur            x3, [fp, #-0x28]
    // 0x77a4b8: tbnz            w0, #4, #0x77a564
    // 0x77a4bc: ldur            x0, [fp, #-0x10]
    // 0x77a4c0: r1 = <Detection>
    //     0x77a4c0: ldr             x1, [PP, #0x7ef8]  ; [pp+0x7ef8] TypeArguments: <Detection>
    // 0x77a4c4: r2 = 0
    //     0x77a4c4: mov             x2, #0
    // 0x77a4c8: r0 = _GrowableList()
    //     0x77a4c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x77a4cc: mov             x2, x0
    // 0x77a4d0: ldur            x0, [fp, #-0x10]
    // 0x77a4d4: stur            x2, [fp, #-8]
    // 0x77a4d8: cmp             w0, NULL
    // 0x77a4dc: b.eq            #0x77a554
    // 0x77a4e0: LoadField: r1 = r2->field_b
    //     0x77a4e0: ldur            w1, [x2, #0xb]
    // 0x77a4e4: LoadField: r3 = r2->field_f
    //     0x77a4e4: ldur            w3, [x2, #0xf]
    // 0x77a4e8: DecompressPointer r3
    //     0x77a4e8: add             x3, x3, HEAP, lsl #32
    // 0x77a4ec: LoadField: r4 = r3->field_b
    //     0x77a4ec: ldur            w4, [x3, #0xb]
    // 0x77a4f0: r3 = LoadInt32Instr(r1)
    //     0x77a4f0: sbfx            x3, x1, #1, #0x1f
    // 0x77a4f4: stur            x3, [fp, #-0x20]
    // 0x77a4f8: r1 = LoadInt32Instr(r4)
    //     0x77a4f8: sbfx            x1, x4, #1, #0x1f
    // 0x77a4fc: cmp             x3, x1
    // 0x77a500: b.ne            #0x77a50c
    // 0x77a504: mov             x1, x2
    // 0x77a508: r0 = _growToNextCapacity()
    //     0x77a508: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a50c: ldur            x2, [fp, #-8]
    // 0x77a510: ldur            x3, [fp, #-0x20]
    // 0x77a514: add             x0, x3, #1
    // 0x77a518: lsl             x1, x0, #1
    // 0x77a51c: StoreField: r2->field_b = r1
    //     0x77a51c: stur            w1, [x2, #0xb]
    // 0x77a520: LoadField: r1 = r2->field_f
    //     0x77a520: ldur            w1, [x2, #0xf]
    // 0x77a524: DecompressPointer r1
    //     0x77a524: add             x1, x1, HEAP, lsl #32
    // 0x77a528: ldur            x0, [fp, #-0x10]
    // 0x77a52c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a52c: add             x25, x1, x3, lsl #2
    //     0x77a530: add             x25, x25, #0xf
    //     0x77a534: str             w0, [x25]
    //     0x77a538: tbz             w0, #0, #0x77a554
    //     0x77a53c: ldurb           w16, [x1, #-1]
    //     0x77a540: ldurb           w17, [x0, #-1]
    //     0x77a544: and             x16, x17, x16, lsr #2
    //     0x77a548: tst             x16, HEAP, lsr #32
    //     0x77a54c: b.eq            #0x77a554
    //     0x77a550: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x77a554: mov             x0, x2
    // 0x77a558: LeaveFrame
    //     0x77a558: mov             SP, fp
    //     0x77a55c: ldp             fp, lr, [SP], #0x10
    // 0x77a560: ret
    //     0x77a560: ret             
    // 0x77a564: ldur            x0, [fp, #-0x10]
    // 0x77a568: r1 = <Detection>
    //     0x77a568: ldr             x1, [PP, #0x7ef8]  ; [pp+0x7ef8] TypeArguments: <Detection>
    // 0x77a56c: r2 = 0
    //     0x77a56c: mov             x2, #0
    // 0x77a570: r0 = _GrowableList()
    //     0x77a570: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x77a574: mov             x2, x0
    // 0x77a578: ldur            x0, [fp, #-0x10]
    // 0x77a57c: stur            x2, [fp, #-8]
    // 0x77a580: cmp             w0, NULL
    // 0x77a584: b.eq            #0x77a5fc
    // 0x77a588: LoadField: r1 = r2->field_b
    //     0x77a588: ldur            w1, [x2, #0xb]
    // 0x77a58c: LoadField: r3 = r2->field_f
    //     0x77a58c: ldur            w3, [x2, #0xf]
    // 0x77a590: DecompressPointer r3
    //     0x77a590: add             x3, x3, HEAP, lsl #32
    // 0x77a594: LoadField: r4 = r3->field_b
    //     0x77a594: ldur            w4, [x3, #0xb]
    // 0x77a598: r3 = LoadInt32Instr(r1)
    //     0x77a598: sbfx            x3, x1, #1, #0x1f
    // 0x77a59c: stur            x3, [fp, #-0x20]
    // 0x77a5a0: r1 = LoadInt32Instr(r4)
    //     0x77a5a0: sbfx            x1, x4, #1, #0x1f
    // 0x77a5a4: cmp             x3, x1
    // 0x77a5a8: b.ne            #0x77a5b4
    // 0x77a5ac: mov             x1, x2
    // 0x77a5b0: r0 = _growToNextCapacity()
    //     0x77a5b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a5b4: ldur            x2, [fp, #-8]
    // 0x77a5b8: ldur            x3, [fp, #-0x20]
    // 0x77a5bc: add             x0, x3, #1
    // 0x77a5c0: lsl             x1, x0, #1
    // 0x77a5c4: StoreField: r2->field_b = r1
    //     0x77a5c4: stur            w1, [x2, #0xb]
    // 0x77a5c8: LoadField: r1 = r2->field_f
    //     0x77a5c8: ldur            w1, [x2, #0xf]
    // 0x77a5cc: DecompressPointer r1
    //     0x77a5cc: add             x1, x1, HEAP, lsl #32
    // 0x77a5d0: ldur            x0, [fp, #-0x10]
    // 0x77a5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a5d4: add             x25, x1, x3, lsl #2
    //     0x77a5d8: add             x25, x25, #0xf
    //     0x77a5dc: str             w0, [x25]
    //     0x77a5e0: tbz             w0, #0, #0x77a5fc
    //     0x77a5e4: ldurb           w16, [x1, #-1]
    //     0x77a5e8: ldurb           w17, [x0, #-1]
    //     0x77a5ec: and             x16, x17, x16, lsr #2
    //     0x77a5f0: tst             x16, HEAP, lsr #32
    //     0x77a5f4: b.eq            #0x77a5fc
    //     0x77a5f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x77a5fc: ldur            x0, [fp, #-0x28]
    // 0x77a600: cmp             w0, NULL
    // 0x77a604: b.eq            #0x77a67c
    // 0x77a608: LoadField: r1 = r2->field_b
    //     0x77a608: ldur            w1, [x2, #0xb]
    // 0x77a60c: LoadField: r3 = r2->field_f
    //     0x77a60c: ldur            w3, [x2, #0xf]
    // 0x77a610: DecompressPointer r3
    //     0x77a610: add             x3, x3, HEAP, lsl #32
    // 0x77a614: LoadField: r4 = r3->field_b
    //     0x77a614: ldur            w4, [x3, #0xb]
    // 0x77a618: r3 = LoadInt32Instr(r1)
    //     0x77a618: sbfx            x3, x1, #1, #0x1f
    // 0x77a61c: stur            x3, [fp, #-0x20]
    // 0x77a620: r1 = LoadInt32Instr(r4)
    //     0x77a620: sbfx            x1, x4, #1, #0x1f
    // 0x77a624: cmp             x3, x1
    // 0x77a628: b.ne            #0x77a634
    // 0x77a62c: mov             x1, x2
    // 0x77a630: r0 = _growToNextCapacity()
    //     0x77a630: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a634: ldur            x2, [fp, #-8]
    // 0x77a638: ldur            x3, [fp, #-0x20]
    // 0x77a63c: add             x4, x3, #1
    // 0x77a640: lsl             x5, x4, #1
    // 0x77a644: StoreField: r2->field_b = r5
    //     0x77a644: stur            w5, [x2, #0xb]
    // 0x77a648: LoadField: r1 = r2->field_f
    //     0x77a648: ldur            w1, [x2, #0xf]
    // 0x77a64c: DecompressPointer r1
    //     0x77a64c: add             x1, x1, HEAP, lsl #32
    // 0x77a650: ldur            x0, [fp, #-0x28]
    // 0x77a654: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a654: add             x25, x1, x3, lsl #2
    //     0x77a658: add             x25, x25, #0xf
    //     0x77a65c: str             w0, [x25]
    //     0x77a660: tbz             w0, #0, #0x77a67c
    //     0x77a664: ldurb           w16, [x1, #-1]
    //     0x77a668: ldurb           w17, [x0, #-1]
    //     0x77a66c: and             x16, x17, x16, lsr #2
    //     0x77a670: tst             x16, HEAP, lsr #32
    //     0x77a674: b.eq            #0x77a67c
    //     0x77a678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x77a67c: mov             x0, x2
    // 0x77a680: LeaveFrame
    //     0x77a680: mov             SP, fp
    //     0x77a684: ldp             fp, lr, [SP], #0x10
    // 0x77a688: ret
    //     0x77a688: ret             
    // 0x77a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a690: b               #0x77a418
  }
  [closure] static bool <anonymous closure>(dynamic, Detection) {
    // ** addr: 0x77a694, size: 0x168
    // 0x77a694: EnterFrame
    //     0x77a694: stp             fp, lr, [SP, #-0x10]!
    //     0x77a698: mov             fp, SP
    // 0x77a69c: AllocStack(0x28)
    //     0x77a69c: sub             SP, SP, #0x28
    // 0x77a6a0: CheckStackOverflow
    //     0x77a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a6a4: cmp             SP, x16
    //     0x77a6a8: b.ls            #0x77a7d8
    // 0x77a6ac: ldr             x0, [fp, #0x10]
    // 0x77a6b0: LoadField: r1 = r0->field_7
    //     0x77a6b0: ldur            w1, [x0, #7]
    // 0x77a6b4: DecompressPointer r1
    //     0x77a6b4: add             x1, x1, HEAP, lsl #32
    // 0x77a6b8: stur            x1, [fp, #-0x18]
    // 0x77a6bc: LoadField: r0 = r1->field_7
    //     0x77a6bc: ldur            w0, [x1, #7]
    // 0x77a6c0: r2 = LoadInt32Instr(r0)
    //     0x77a6c0: sbfx            x2, x0, #1, #0x1f
    // 0x77a6c4: stur            x2, [fp, #-0x10]
    // 0x77a6c8: r4 = 0
    //     0x77a6c8: mov             x4, #0
    // 0x77a6cc: r3 = ""
    //     0x77a6cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77a6d0: ldr             x3, [x3, #0x6d8]
    // 0x77a6d4: stur            x4, [fp, #-8]
    // 0x77a6d8: CheckStackOverflow
    //     0x77a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a6dc: cmp             SP, x16
    //     0x77a6e0: b.ls            #0x77a7e0
    // 0x77a6e4: cmp             x4, x2
    // 0x77a6e8: b.ge            #0x77a7b4
    // 0x77a6ec: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0x77a6ec: add             x16, x1, x4
    //     0x77a6f0: ldrb            w5, [x16, #0xf]
    // 0x77a6f4: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x77a6f4: add             x16, x3, x5
    //     0x77a6f8: ldrb            w6, [x16, #0xf]
    // 0x77a6fc: cmp             x5, x6
    // 0x77a700: b.ne            #0x77a710
    // 0x77a704: add             x5, x4, #1
    // 0x77a708: mov             x4, x5
    // 0x77a70c: b               #0x77a6d4
    // 0x77a710: str             x0, [SP]
    // 0x77a714: r0 = allocateOneByteString()
    //     0x77a714: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x77a718: mov             x2, x0
    // 0x77a71c: ldur            x3, [fp, #-0x18]
    // 0x77a720: ldur            x4, [fp, #-8]
    // 0x77a724: r5 = 0
    //     0x77a724: mov             x5, #0
    // 0x77a728: CheckStackOverflow
    //     0x77a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a72c: cmp             SP, x16
    //     0x77a730: b.ls            #0x77a7e8
    // 0x77a734: cmp             x5, x4
    // 0x77a738: b.ge            #0x77a768
    // 0x77a73c: ldur            x0, [fp, #-0x10]
    // 0x77a740: mov             x1, x5
    // 0x77a744: cmp             x1, x0
    // 0x77a748: b.hs            #0x77a7f0
    // 0x77a74c: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x77a74c: add             x16, x3, x5
    //     0x77a750: ldrb            w0, [x16, #0xf]
    // 0x77a754: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x77a754: add             x1, x2, x5
    //     0x77a758: strb            w0, [x1, #0xf]
    // 0x77a75c: add             x0, x5, #1
    // 0x77a760: mov             x5, x0
    // 0x77a764: b               #0x77a728
    // 0x77a768: ldur            x0, [fp, #-0x10]
    // 0x77a76c: r1 = ""
    //     0x77a76c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77a770: ldr             x1, [x1, #0x6d8]
    // 0x77a774: CheckStackOverflow
    //     0x77a774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a778: cmp             SP, x16
    //     0x77a77c: b.ls            #0x77a7f4
    // 0x77a780: cmp             x4, x0
    // 0x77a784: b.ge            #0x77a7ac
    // 0x77a788: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x77a788: add             x16, x3, x4
    //     0x77a78c: ldrb            w5, [x16, #0xf]
    // 0x77a790: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x77a790: add             x16, x1, x5
    //     0x77a794: ldrb            w6, [x16, #0xf]
    // 0x77a798: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x77a798: add             x5, x2, x4
    //     0x77a79c: strb            w6, [x5, #0xf]
    // 0x77a7a0: add             x5, x4, #1
    // 0x77a7a4: mov             x4, x5
    // 0x77a7a8: b               #0x77a774
    // 0x77a7ac: mov             x0, x2
    // 0x77a7b0: b               #0x77a7bc
    // 0x77a7b4: mov             x3, x1
    // 0x77a7b8: mov             x0, x3
    // 0x77a7bc: r16 = "basketball"
    //     0x77a7bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0x77a7c0: ldr             x16, [x16, #0x230]
    // 0x77a7c4: stp             x16, x0, [SP]
    // 0x77a7c8: r0 = ==()
    //     0x77a7c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x77a7cc: LeaveFrame
    //     0x77a7cc: mov             SP, fp
    //     0x77a7d0: ldp             fp, lr, [SP], #0x10
    // 0x77a7d4: ret
    //     0x77a7d4: ret             
    // 0x77a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7dc: b               #0x77a6ac
    // 0x77a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7e4: b               #0x77a6e4
    // 0x77a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7ec: b               #0x77a734
    // 0x77a7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a7f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7f8: b               #0x77a780
  }
  [closure] static bool <anonymous closure>(dynamic, Detection) {
    // ** addr: 0x77a7fc, size: 0x168
    // 0x77a7fc: EnterFrame
    //     0x77a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a800: mov             fp, SP
    // 0x77a804: AllocStack(0x28)
    //     0x77a804: sub             SP, SP, #0x28
    // 0x77a808: CheckStackOverflow
    //     0x77a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a80c: cmp             SP, x16
    //     0x77a810: b.ls            #0x77a940
    // 0x77a814: ldr             x0, [fp, #0x10]
    // 0x77a818: LoadField: r1 = r0->field_7
    //     0x77a818: ldur            w1, [x0, #7]
    // 0x77a81c: DecompressPointer r1
    //     0x77a81c: add             x1, x1, HEAP, lsl #32
    // 0x77a820: stur            x1, [fp, #-0x18]
    // 0x77a824: LoadField: r0 = r1->field_7
    //     0x77a824: ldur            w0, [x1, #7]
    // 0x77a828: r2 = LoadInt32Instr(r0)
    //     0x77a828: sbfx            x2, x0, #1, #0x1f
    // 0x77a82c: stur            x2, [fp, #-0x10]
    // 0x77a830: r4 = 0
    //     0x77a830: mov             x4, #0
    // 0x77a834: r3 = ""
    //     0x77a834: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77a838: ldr             x3, [x3, #0x6d8]
    // 0x77a83c: stur            x4, [fp, #-8]
    // 0x77a840: CheckStackOverflow
    //     0x77a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a844: cmp             SP, x16
    //     0x77a848: b.ls            #0x77a948
    // 0x77a84c: cmp             x4, x2
    // 0x77a850: b.ge            #0x77a91c
    // 0x77a854: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0x77a854: add             x16, x1, x4
    //     0x77a858: ldrb            w5, [x16, #0xf]
    // 0x77a85c: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x77a85c: add             x16, x3, x5
    //     0x77a860: ldrb            w6, [x16, #0xf]
    // 0x77a864: cmp             x5, x6
    // 0x77a868: b.ne            #0x77a878
    // 0x77a86c: add             x5, x4, #1
    // 0x77a870: mov             x4, x5
    // 0x77a874: b               #0x77a83c
    // 0x77a878: str             x0, [SP]
    // 0x77a87c: r0 = allocateOneByteString()
    //     0x77a87c: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x77a880: mov             x2, x0
    // 0x77a884: ldur            x3, [fp, #-0x18]
    // 0x77a888: ldur            x4, [fp, #-8]
    // 0x77a88c: r5 = 0
    //     0x77a88c: mov             x5, #0
    // 0x77a890: CheckStackOverflow
    //     0x77a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a894: cmp             SP, x16
    //     0x77a898: b.ls            #0x77a950
    // 0x77a89c: cmp             x5, x4
    // 0x77a8a0: b.ge            #0x77a8d0
    // 0x77a8a4: ldur            x0, [fp, #-0x10]
    // 0x77a8a8: mov             x1, x5
    // 0x77a8ac: cmp             x1, x0
    // 0x77a8b0: b.hs            #0x77a958
    // 0x77a8b4: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x77a8b4: add             x16, x3, x5
    //     0x77a8b8: ldrb            w0, [x16, #0xf]
    // 0x77a8bc: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x77a8bc: add             x1, x2, x5
    //     0x77a8c0: strb            w0, [x1, #0xf]
    // 0x77a8c4: add             x0, x5, #1
    // 0x77a8c8: mov             x5, x0
    // 0x77a8cc: b               #0x77a890
    // 0x77a8d0: ldur            x0, [fp, #-0x10]
    // 0x77a8d4: r1 = ""
    //     0x77a8d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77a8d8: ldr             x1, [x1, #0x6d8]
    // 0x77a8dc: CheckStackOverflow
    //     0x77a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8e0: cmp             SP, x16
    //     0x77a8e4: b.ls            #0x77a95c
    // 0x77a8e8: cmp             x4, x0
    // 0x77a8ec: b.ge            #0x77a914
    // 0x77a8f0: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x77a8f0: add             x16, x3, x4
    //     0x77a8f4: ldrb            w5, [x16, #0xf]
    // 0x77a8f8: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x77a8f8: add             x16, x1, x5
    //     0x77a8fc: ldrb            w6, [x16, #0xf]
    // 0x77a900: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x77a900: add             x5, x2, x4
    //     0x77a904: strb            w6, [x5, #0xf]
    // 0x77a908: add             x5, x4, #1
    // 0x77a90c: mov             x4, x5
    // 0x77a910: b               #0x77a8dc
    // 0x77a914: mov             x0, x2
    // 0x77a918: b               #0x77a924
    // 0x77a91c: mov             x3, x1
    // 0x77a920: mov             x0, x3
    // 0x77a924: r16 = "rim"
    //     0x77a924: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x77a928: ldr             x16, [x16, #0xc98]
    // 0x77a92c: stp             x16, x0, [SP]
    // 0x77a930: r0 = ==()
    //     0x77a930: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x77a934: LeaveFrame
    //     0x77a934: mov             SP, fp
    //     0x77a938: ldp             fp, lr, [SP], #0x10
    // 0x77a93c: ret
    //     0x77a93c: ret             
    // 0x77a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a944: b               #0x77a814
    // 0x77a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a94c: b               #0x77a84c
    // 0x77a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a954: b               #0x77a89c
    // 0x77a958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a960: b               #0x77a8e8
  }
  [closure] static Detection? bestOf(dynamic, (dynamic, Detection) => bool) {
    // ** addr: 0x77a964, size: 0x134
    // 0x77a964: EnterFrame
    //     0x77a964: stp             fp, lr, [SP, #-0x10]!
    //     0x77a968: mov             fp, SP
    // 0x77a96c: AllocStack(0x28)
    //     0x77a96c: sub             SP, SP, #0x28
    // 0x77a970: SetupParameters([dynamic _ /* r0 */])
    //     0x77a970: ldr             x0, [fp, #0x18]
    //     0x77a974: ldur            w1, [x0, #0x17]
    //     0x77a978: add             x1, x1, HEAP, lsl #32
    // 0x77a97c: CheckStackOverflow
    //     0x77a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a980: cmp             SP, x16
    //     0x77a984: b.ls            #0x77aa88
    // 0x77a988: LoadField: r0 = r1->field_f
    //     0x77a988: ldur            w0, [x1, #0xf]
    // 0x77a98c: DecompressPointer r0
    //     0x77a98c: add             x0, x0, HEAP, lsl #32
    // 0x77a990: r1 = LoadClassIdInstr(r0)
    //     0x77a990: ldur            x1, [x0, #-1]
    //     0x77a994: ubfx            x1, x1, #0xc, #0x14
    // 0x77a998: mov             x16, x0
    // 0x77a99c: mov             x0, x1
    // 0x77a9a0: mov             x1, x16
    // 0x77a9a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x77a9a4: mov             x17, #0xcf1d
    //     0x77a9a8: add             lr, x0, x17
    //     0x77a9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x77a9b0: blr             lr
    // 0x77a9b4: mov             x2, x0
    // 0x77a9b8: stur            x2, [fp, #-0x10]
    // 0x77a9bc: r3 = Null
    //     0x77a9bc: mov             x3, NULL
    // 0x77a9c0: stur            x3, [fp, #-8]
    // 0x77a9c4: CheckStackOverflow
    //     0x77a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a9c8: cmp             SP, x16
    //     0x77a9cc: b.ls            #0x77aa90
    // 0x77a9d0: r0 = LoadClassIdInstr(r2)
    //     0x77a9d0: ldur            x0, [x2, #-1]
    //     0x77a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x77a9d8: mov             x1, x2
    // 0x77a9dc: r0 = GDT[cid_x0 + 0x545]()
    //     0x77a9dc: add             lr, x0, #0x545
    //     0x77a9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x77a9e4: blr             lr
    // 0x77a9e8: tbnz            w0, #4, #0x77aa74
    // 0x77a9ec: ldur            x2, [fp, #-0x10]
    // 0x77a9f0: r0 = LoadClassIdInstr(r2)
    //     0x77a9f0: ldur            x0, [x2, #-1]
    //     0x77a9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x77a9f8: mov             x1, x2
    // 0x77a9fc: r0 = GDT[cid_x0 + 0x585]()
    //     0x77a9fc: add             lr, x0, #0x585
    //     0x77aa00: ldr             lr, [x21, lr, lsl #3]
    //     0x77aa04: blr             lr
    // 0x77aa08: mov             x1, x0
    // 0x77aa0c: stur            x1, [fp, #-0x18]
    // 0x77aa10: ldr             x16, [fp, #0x10]
    // 0x77aa14: stp             x1, x16, [SP]
    // 0x77aa18: ldr             x0, [fp, #0x10]
    // 0x77aa1c: ClosureCall
    //     0x77aa1c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77aa20: ldur            x2, [x0, #0x1f]
    //     0x77aa24: blr             x2
    // 0x77aa28: r16 = true
    //     0x77aa28: add             x16, NULL, #0x20  ; true
    // 0x77aa2c: cmp             w0, w16
    // 0x77aa30: b.eq            #0x77aa3c
    // 0x77aa34: ldur            x3, [fp, #-8]
    // 0x77aa38: b               #0x77aa6c
    // 0x77aa3c: ldur            x1, [fp, #-8]
    // 0x77aa40: cmp             w1, NULL
    // 0x77aa44: b.ne            #0x77aa50
    // 0x77aa48: ldur            x2, [fp, #-0x18]
    // 0x77aa4c: b               #0x77aa68
    // 0x77aa50: ldur            x2, [fp, #-0x18]
    // 0x77aa54: LoadField: d0 = r2->field_13
    //     0x77aa54: ldur            d0, [x2, #0x13]
    // 0x77aa58: LoadField: d1 = r1->field_13
    //     0x77aa58: ldur            d1, [x1, #0x13]
    // 0x77aa5c: fcmp            d0, d1
    // 0x77aa60: b.gt            #0x77aa68
    // 0x77aa64: mov             x2, x1
    // 0x77aa68: mov             x3, x2
    // 0x77aa6c: ldur            x2, [fp, #-0x10]
    // 0x77aa70: b               #0x77a9c0
    // 0x77aa74: ldur            x1, [fp, #-8]
    // 0x77aa78: mov             x0, x1
    // 0x77aa7c: LeaveFrame
    //     0x77aa7c: mov             SP, fp
    //     0x77aa80: ldp             fp, lr, [SP], #0x10
    // 0x77aa84: ret
    //     0x77aa84: ret             
    // 0x77aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aa88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aa8c: b               #0x77a988
    // 0x77aa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aa90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aa94: b               #0x77a9d0
  }
}

// class id: 4362, size: 0x24, field offset: 0xc
class DetectionBoxPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x849b50, size: 0x7cc
    // 0x849b50: EnterFrame
    //     0x849b50: stp             fp, lr, [SP, #-0x10]!
    //     0x849b54: mov             fp, SP
    // 0x849b58: AllocStack(0xa8)
    //     0x849b58: sub             SP, SP, #0xa8
    // 0x849b5c: SetupParameters(DetectionBoxPainter this /* r1 => r0, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x849b5c: mov             x0, x1
    //     0x849b60: stur            x1, [fp, #-0x48]
    //     0x849b64: mov             x1, x2
    //     0x849b68: stur            x2, [fp, #-0x50]
    // 0x849b6c: CheckStackOverflow
    //     0x849b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849b70: cmp             SP, x16
    //     0x849b74: b.ls            #0x84a294
    // 0x849b78: LoadField: r2 = r0->field_b
    //     0x849b78: ldur            w2, [x0, #0xb]
    // 0x849b7c: DecompressPointer r2
    //     0x849b7c: add             x2, x2, HEAP, lsl #32
    // 0x849b80: stur            x2, [fp, #-0x40]
    // 0x849b84: LoadField: r4 = r2->field_b
    //     0x849b84: ldur            w4, [x2, #0xb]
    // 0x849b88: r5 = LoadInt32Instr(r4)
    //     0x849b88: sbfx            x5, x4, #1, #0x1f
    // 0x849b8c: stur            x5, [fp, #-0x38]
    // 0x849b90: LoadField: r4 = r0->field_1f
    //     0x849b90: ldur            w4, [x0, #0x1f]
    // 0x849b94: DecompressPointer r4
    //     0x849b94: add             x4, x4, HEAP, lsl #32
    // 0x849b98: stur            x4, [fp, #-0x30]
    // 0x849b9c: LoadField: d0 = r3->field_7
    //     0x849b9c: ldur            d0, [x3, #7]
    // 0x849ba0: stur            d0, [fp, #-0x70]
    // 0x849ba4: LoadField: d1 = r3->field_f
    //     0x849ba4: ldur            d1, [x3, #0xf]
    // 0x849ba8: stur            d1, [fp, #-0x68]
    // 0x849bac: r6 = 0
    //     0x849bac: mov             x6, #0
    // 0x849bb0: r3 = ""
    //     0x849bb0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x849bb4: ldr             x3, [x3, #0x6d8]
    // 0x849bb8: CheckStackOverflow
    //     0x849bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849bbc: cmp             SP, x16
    //     0x849bc0: b.ls            #0x84a29c
    // 0x849bc4: LoadField: r7 = r2->field_b
    //     0x849bc4: ldur            w7, [x2, #0xb]
    // 0x849bc8: r8 = LoadInt32Instr(r7)
    //     0x849bc8: sbfx            x8, x7, #1, #0x1f
    // 0x849bcc: stur            x8, [fp, #-0x58]
    // 0x849bd0: cmp             x5, x8
    // 0x849bd4: b.ne            #0x84a274
    // 0x849bd8: cmp             x6, x8
    // 0x849bdc: b.ge            #0x849e58
    // 0x849be0: LoadField: r7 = r2->field_f
    //     0x849be0: ldur            w7, [x2, #0xf]
    // 0x849be4: DecompressPointer r7
    //     0x849be4: add             x7, x7, HEAP, lsl #32
    // 0x849be8: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x849be8: add             x16, x7, x6, lsl #2
    //     0x849bec: ldur            w8, [x16, #0xf]
    // 0x849bf0: DecompressPointer r8
    //     0x849bf0: add             x8, x8, HEAP, lsl #32
    // 0x849bf4: add             x7, x6, #1
    // 0x849bf8: stur            x7, [fp, #-0x28]
    // 0x849bfc: tbz             w4, #4, #0x849c00
    // 0x849c00: tbz             w4, #4, #0x849c04
    // 0x849c04: LoadField: r6 = r8->field_7
    //     0x849c04: ldur            w6, [x8, #7]
    // 0x849c08: DecompressPointer r6
    //     0x849c08: add             x6, x6, HEAP, lsl #32
    // 0x849c0c: stur            x6, [fp, #-0x20]
    // 0x849c10: LoadField: r8 = r6->field_7
    //     0x849c10: ldur            w8, [x6, #7]
    // 0x849c14: stur            x8, [fp, #-0x18]
    // 0x849c18: r9 = LoadInt32Instr(r8)
    //     0x849c18: sbfx            x9, x8, #1, #0x1f
    // 0x849c1c: stur            x9, [fp, #-0x10]
    // 0x849c20: r10 = 0
    //     0x849c20: mov             x10, #0
    // 0x849c24: stur            x10, [fp, #-8]
    // 0x849c28: CheckStackOverflow
    //     0x849c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849c2c: cmp             SP, x16
    //     0x849c30: b.ls            #0x84a2a4
    // 0x849c34: cmp             x10, x9
    // 0x849c38: b.ge            #0x849cfc
    // 0x849c3c: ArrayLoad: r11 = r6[r10]  ; TypedUnsigned_1
    //     0x849c3c: add             x16, x6, x10
    //     0x849c40: ldrb            w11, [x16, #0xf]
    // 0x849c44: ArrayLoad: r12 = r3[r11]  ; TypedUnsigned_1
    //     0x849c44: add             x16, x3, x11
    //     0x849c48: ldrb            w12, [x16, #0xf]
    // 0x849c4c: cmp             x11, x12
    // 0x849c50: b.ne            #0x849c60
    // 0x849c54: add             x11, x10, #1
    // 0x849c58: mov             x10, x11
    // 0x849c5c: b               #0x849c24
    // 0x849c60: str             x8, [SP]
    // 0x849c64: r0 = allocateOneByteString()
    //     0x849c64: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x849c68: mov             x2, x0
    // 0x849c6c: ldur            x3, [fp, #-0x20]
    // 0x849c70: ldur            x4, [fp, #-8]
    // 0x849c74: r5 = 0
    //     0x849c74: mov             x5, #0
    // 0x849c78: CheckStackOverflow
    //     0x849c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849c7c: cmp             SP, x16
    //     0x849c80: b.ls            #0x84a2ac
    // 0x849c84: cmp             x5, x4
    // 0x849c88: b.ge            #0x849cb8
    // 0x849c8c: ldur            x0, [fp, #-0x10]
    // 0x849c90: mov             x1, x5
    // 0x849c94: cmp             x1, x0
    // 0x849c98: b.hs            #0x84a2b4
    // 0x849c9c: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x849c9c: add             x16, x3, x5
    //     0x849ca0: ldrb            w0, [x16, #0xf]
    // 0x849ca4: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x849ca4: add             x1, x2, x5
    //     0x849ca8: strb            w0, [x1, #0xf]
    // 0x849cac: add             x0, x5, #1
    // 0x849cb0: mov             x5, x0
    // 0x849cb4: b               #0x849c78
    // 0x849cb8: ldur            x1, [fp, #-0x10]
    // 0x849cbc: r0 = ""
    //     0x849cbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x849cc0: ldr             x0, [x0, #0x6d8]
    // 0x849cc4: CheckStackOverflow
    //     0x849cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849cc8: cmp             SP, x16
    //     0x849ccc: b.ls            #0x84a2b8
    // 0x849cd0: cmp             x4, x1
    // 0x849cd4: b.ge            #0x849d0c
    // 0x849cd8: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x849cd8: add             x16, x3, x4
    //     0x849cdc: ldrb            w5, [x16, #0xf]
    // 0x849ce0: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x849ce0: add             x16, x0, x5
    //     0x849ce4: ldrb            w6, [x16, #0xf]
    // 0x849ce8: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x849ce8: add             x5, x2, x4
    //     0x849cec: strb            w6, [x5, #0xf]
    // 0x849cf0: add             x5, x4, #1
    // 0x849cf4: mov             x4, x5
    // 0x849cf8: b               #0x849cc4
    // 0x849cfc: mov             x0, x3
    // 0x849d00: mov             x3, x6
    // 0x849d04: mov             x1, x9
    // 0x849d08: mov             x2, x3
    // 0x849d0c: r16 = "basketball"
    //     0x849d0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0x849d10: ldr             x16, [x16, #0x230]
    // 0x849d14: stp             x16, x2, [SP]
    // 0x849d18: r0 = ==()
    //     0x849d18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x849d1c: tbz             w0, #4, #0x849e34
    // 0x849d20: ldur            x0, [fp, #-0x20]
    // 0x849d24: ldur            x2, [fp, #-0x10]
    // 0x849d28: r3 = 0
    //     0x849d28: mov             x3, #0
    // 0x849d2c: r1 = ""
    //     0x849d2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x849d30: ldr             x1, [x1, #0x6d8]
    // 0x849d34: stur            x3, [fp, #-8]
    // 0x849d38: CheckStackOverflow
    //     0x849d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d3c: cmp             SP, x16
    //     0x849d40: b.ls            #0x84a2c0
    // 0x849d44: cmp             x3, x2
    // 0x849d48: b.ge            #0x849e18
    // 0x849d4c: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x849d4c: add             x16, x0, x3
    //     0x849d50: ldrb            w4, [x16, #0xf]
    // 0x849d54: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0x849d54: add             x16, x1, x4
    //     0x849d58: ldrb            w5, [x16, #0xf]
    // 0x849d5c: cmp             x4, x5
    // 0x849d60: b.ne            #0x849d70
    // 0x849d64: add             x4, x3, #1
    // 0x849d68: mov             x3, x4
    // 0x849d6c: b               #0x849d34
    // 0x849d70: ldur            x16, [fp, #-0x18]
    // 0x849d74: str             x16, [SP]
    // 0x849d78: r0 = allocateOneByteString()
    //     0x849d78: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x849d7c: mov             x2, x0
    // 0x849d80: ldur            x3, [fp, #-0x20]
    // 0x849d84: ldur            x4, [fp, #-8]
    // 0x849d88: r5 = 0
    //     0x849d88: mov             x5, #0
    // 0x849d8c: CheckStackOverflow
    //     0x849d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d90: cmp             SP, x16
    //     0x849d94: b.ls            #0x84a2c8
    // 0x849d98: cmp             x5, x4
    // 0x849d9c: b.ge            #0x849dcc
    // 0x849da0: ldur            x0, [fp, #-0x10]
    // 0x849da4: mov             x1, x5
    // 0x849da8: cmp             x1, x0
    // 0x849dac: b.hs            #0x84a2d0
    // 0x849db0: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x849db0: add             x16, x3, x5
    //     0x849db4: ldrb            w0, [x16, #0xf]
    // 0x849db8: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x849db8: add             x1, x2, x5
    //     0x849dbc: strb            w0, [x1, #0xf]
    // 0x849dc0: add             x0, x5, #1
    // 0x849dc4: mov             x5, x0
    // 0x849dc8: b               #0x849d8c
    // 0x849dcc: ldur            x1, [fp, #-0x10]
    // 0x849dd0: r0 = ""
    //     0x849dd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x849dd4: ldr             x0, [x0, #0x6d8]
    // 0x849dd8: CheckStackOverflow
    //     0x849dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849ddc: cmp             SP, x16
    //     0x849de0: b.ls            #0x84a2d4
    // 0x849de4: cmp             x4, x1
    // 0x849de8: b.ge            #0x849e10
    // 0x849dec: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x849dec: add             x16, x3, x4
    //     0x849df0: ldrb            w5, [x16, #0xf]
    // 0x849df4: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x849df4: add             x16, x0, x5
    //     0x849df8: ldrb            w6, [x16, #0xf]
    // 0x849dfc: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x849dfc: add             x5, x2, x4
    //     0x849e00: strb            w6, [x5, #0xf]
    // 0x849e04: add             x5, x4, #1
    // 0x849e08: mov             x4, x5
    // 0x849e0c: b               #0x849dd8
    // 0x849e10: mov             x1, x2
    // 0x849e14: b               #0x849e24
    // 0x849e18: mov             x3, x0
    // 0x849e1c: mov             x0, x1
    // 0x849e20: mov             x1, x3
    // 0x849e24: r16 = "rim"
    //     0x849e24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x849e28: ldr             x16, [x16, #0xc98]
    // 0x849e2c: stp             x16, x1, [SP]
    // 0x849e30: r0 = ==()
    //     0x849e30: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x849e34: ldur            x6, [fp, #-0x28]
    // 0x849e38: ldur            x0, [fp, #-0x48]
    // 0x849e3c: ldur            x1, [fp, #-0x50]
    // 0x849e40: ldur            x2, [fp, #-0x40]
    // 0x849e44: ldur            x4, [fp, #-0x30]
    // 0x849e48: ldur            d1, [fp, #-0x68]
    // 0x849e4c: ldur            d0, [fp, #-0x70]
    // 0x849e50: ldur            x5, [fp, #-0x38]
    // 0x849e54: b               #0x849bb0
    // 0x849e58: d0 = 3.000000
    //     0x849e58: fmov            d0, #3.00000000
    // 0x849e5c: LoadField: d1 = r0->field_f
    //     0x849e5c: ldur            d1, [x0, #0xf]
    // 0x849e60: fmul            d2, d1, d0
    // 0x849e64: fcvt            s0, d2
    // 0x849e68: stur            d0, [fp, #-0x98]
    // 0x849e6c: r2 = 0
    //     0x849e6c: mov             x2, #0
    // 0x849e70: ldur            x0, [fp, #-0x40]
    // 0x849e74: ldur            x1, [fp, #-0x30]
    // 0x849e78: ldur            d2, [fp, #-0x68]
    // 0x849e7c: ldur            d1, [fp, #-0x70]
    // 0x849e80: d3 = 1.000000
    //     0x849e80: fmov            d3, #1.00000000
    // 0x849e84: CheckStackOverflow
    //     0x849e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849e88: cmp             SP, x16
    //     0x849e8c: b.ls            #0x84a2dc
    // 0x849e90: LoadField: r3 = r0->field_b
    //     0x849e90: ldur            w3, [x0, #0xb]
    // 0x849e94: r4 = LoadInt32Instr(r3)
    //     0x849e94: sbfx            x4, x3, #1, #0x1f
    // 0x849e98: cmp             x8, x4
    // 0x849e9c: b.ne            #0x84a258
    // 0x849ea0: cmp             x2, x4
    // 0x849ea4: b.ge            #0x84a248
    // 0x849ea8: LoadField: r3 = r0->field_f
    //     0x849ea8: ldur            w3, [x0, #0xf]
    // 0x849eac: DecompressPointer r3
    //     0x849eac: add             x3, x3, HEAP, lsl #32
    // 0x849eb0: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x849eb0: add             x16, x3, x2, lsl #2
    //     0x849eb4: ldur            w4, [x16, #0xf]
    // 0x849eb8: DecompressPointer r4
    //     0x849eb8: add             x4, x4, HEAP, lsl #32
    // 0x849ebc: stur            x4, [fp, #-0x18]
    // 0x849ec0: add             x3, x2, #1
    // 0x849ec4: stur            x3, [fp, #-8]
    // 0x849ec8: LoadField: r2 = r4->field_1b
    //     0x849ec8: ldur            w2, [x4, #0x1b]
    // 0x849ecc: DecompressPointer r2
    //     0x849ecc: add             x2, x2, HEAP, lsl #32
    // 0x849ed0: tbnz            w1, #4, #0x849ee4
    // 0x849ed4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x849ed4: ldur            d4, [x2, #0x17]
    // 0x849ed8: fsub            d5, d3, d4
    // 0x849edc: fmul            d4, d5, d1
    // 0x849ee0: b               #0x849ef0
    // 0x849ee4: LoadField: d4 = r2->field_7
    //     0x849ee4: ldur            d4, [x2, #7]
    // 0x849ee8: fmul            d5, d4, d1
    // 0x849eec: mov             v4.16b, v5.16b
    // 0x849ef0: stur            d4, [fp, #-0x90]
    // 0x849ef4: tbnz            w1, #4, #0x849f08
    // 0x849ef8: LoadField: d5 = r2->field_7
    //     0x849ef8: ldur            d5, [x2, #7]
    // 0x849efc: fsub            d6, d3, d5
    // 0x849f00: fmul            d5, d6, d1
    // 0x849f04: b               #0x849f14
    // 0x849f08: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x849f08: ldur            d5, [x2, #0x17]
    // 0x849f0c: fmul            d6, d5, d1
    // 0x849f10: mov             v5.16b, v6.16b
    // 0x849f14: stur            d5, [fp, #-0x88]
    // 0x849f18: LoadField: d6 = r2->field_f
    //     0x849f18: ldur            d6, [x2, #0xf]
    // 0x849f1c: fmul            d7, d6, d2
    // 0x849f20: stur            d7, [fp, #-0x80]
    // 0x849f24: LoadField: d6 = r2->field_1f
    //     0x849f24: ldur            d6, [x2, #0x1f]
    // 0x849f28: fmul            d8, d6, d2
    // 0x849f2c: stur            d8, [fp, #-0x78]
    // 0x849f30: r0 = Rect()
    //     0x849f30: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x849f34: ldur            d0, [fp, #-0x90]
    // 0x849f38: stur            x0, [fp, #-0x48]
    // 0x849f3c: StoreField: r0->field_7 = d0
    //     0x849f3c: stur            d0, [x0, #7]
    // 0x849f40: ldur            d0, [fp, #-0x80]
    // 0x849f44: StoreField: r0->field_f = d0
    //     0x849f44: stur            d0, [x0, #0xf]
    // 0x849f48: ldur            d0, [fp, #-0x88]
    // 0x849f4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x849f4c: stur            d0, [x0, #0x17]
    // 0x849f50: ldur            d0, [fp, #-0x78]
    // 0x849f54: StoreField: r0->field_1f = d0
    //     0x849f54: stur            d0, [x0, #0x1f]
    // 0x849f58: ldur            x1, [fp, #-0x18]
    // 0x849f5c: LoadField: r2 = r1->field_7
    //     0x849f5c: ldur            w2, [x1, #7]
    // 0x849f60: DecompressPointer r2
    //     0x849f60: add             x2, x2, HEAP, lsl #32
    // 0x849f64: stur            x2, [fp, #-0x20]
    // 0x849f68: LoadField: r1 = r2->field_7
    //     0x849f68: ldur            w1, [x2, #7]
    // 0x849f6c: stur            x1, [fp, #-0x18]
    // 0x849f70: r3 = LoadInt32Instr(r1)
    //     0x849f70: sbfx            x3, x1, #1, #0x1f
    // 0x849f74: stur            x3, [fp, #-0x28]
    // 0x849f78: r5 = 0
    //     0x849f78: mov             x5, #0
    // 0x849f7c: r4 = ""
    //     0x849f7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x849f80: ldr             x4, [x4, #0x6d8]
    // 0x849f84: stur            x5, [fp, #-0x10]
    // 0x849f88: CheckStackOverflow
    //     0x849f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f8c: cmp             SP, x16
    //     0x849f90: b.ls            #0x84a2e4
    // 0x849f94: cmp             x5, x3
    // 0x849f98: b.ge            #0x84a05c
    // 0x849f9c: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x849f9c: add             x16, x2, x5
    //     0x849fa0: ldrb            w6, [x16, #0xf]
    // 0x849fa4: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x849fa4: add             x16, x4, x6
    //     0x849fa8: ldrb            w7, [x16, #0xf]
    // 0x849fac: cmp             x6, x7
    // 0x849fb0: b.ne            #0x849fc0
    // 0x849fb4: add             x6, x5, #1
    // 0x849fb8: mov             x5, x6
    // 0x849fbc: b               #0x849f84
    // 0x849fc0: str             x1, [SP]
    // 0x849fc4: r0 = allocateOneByteString()
    //     0x849fc4: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x849fc8: mov             x2, x0
    // 0x849fcc: ldur            x3, [fp, #-0x20]
    // 0x849fd0: ldur            x4, [fp, #-0x10]
    // 0x849fd4: r5 = 0
    //     0x849fd4: mov             x5, #0
    // 0x849fd8: CheckStackOverflow
    //     0x849fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849fdc: cmp             SP, x16
    //     0x849fe0: b.ls            #0x84a2ec
    // 0x849fe4: cmp             x5, x4
    // 0x849fe8: b.ge            #0x84a018
    // 0x849fec: ldur            x0, [fp, #-0x28]
    // 0x849ff0: mov             x1, x5
    // 0x849ff4: cmp             x1, x0
    // 0x849ff8: b.hs            #0x84a2f4
    // 0x849ffc: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x849ffc: add             x16, x3, x5
    //     0x84a000: ldrb            w0, [x16, #0xf]
    // 0x84a004: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x84a004: add             x1, x2, x5
    //     0x84a008: strb            w0, [x1, #0xf]
    // 0x84a00c: add             x0, x5, #1
    // 0x84a010: mov             x5, x0
    // 0x84a014: b               #0x849fd8
    // 0x84a018: ldur            x0, [fp, #-0x28]
    // 0x84a01c: r1 = ""
    //     0x84a01c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x84a020: ldr             x1, [x1, #0x6d8]
    // 0x84a024: CheckStackOverflow
    //     0x84a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a028: cmp             SP, x16
    //     0x84a02c: b.ls            #0x84a2f8
    // 0x84a030: cmp             x4, x0
    // 0x84a034: b.ge            #0x84a06c
    // 0x84a038: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x84a038: add             x16, x3, x4
    //     0x84a03c: ldrb            w5, [x16, #0xf]
    // 0x84a040: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x84a040: add             x16, x1, x5
    //     0x84a044: ldrb            w6, [x16, #0xf]
    // 0x84a048: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x84a048: add             x5, x2, x4
    //     0x84a04c: strb            w6, [x5, #0xf]
    // 0x84a050: add             x5, x4, #1
    // 0x84a054: mov             x4, x5
    // 0x84a058: b               #0x84a024
    // 0x84a05c: mov             x0, x3
    // 0x84a060: mov             x3, x2
    // 0x84a064: mov             x1, x4
    // 0x84a068: mov             x2, x3
    // 0x84a06c: r16 = "rim"
    //     0x84a06c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x84a070: ldr             x16, [x16, #0xc98]
    // 0x84a074: stp             x16, x2, [SP]
    // 0x84a078: r0 = ==()
    //     0x84a078: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x84a07c: ldur            x0, [fp, #-0x20]
    // 0x84a080: ldur            x1, [fp, #-0x28]
    // 0x84a084: r3 = 0
    //     0x84a084: mov             x3, #0
    // 0x84a088: r2 = ""
    //     0x84a088: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x84a08c: ldr             x2, [x2, #0x6d8]
    // 0x84a090: stur            x3, [fp, #-0x10]
    // 0x84a094: CheckStackOverflow
    //     0x84a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a098: cmp             SP, x16
    //     0x84a09c: b.ls            #0x84a300
    // 0x84a0a0: cmp             x3, x1
    // 0x84a0a4: b.ge            #0x84a174
    // 0x84a0a8: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x84a0a8: add             x16, x0, x3
    //     0x84a0ac: ldrb            w4, [x16, #0xf]
    // 0x84a0b0: ArrayLoad: r5 = r2[r4]  ; TypedUnsigned_1
    //     0x84a0b0: add             x16, x2, x4
    //     0x84a0b4: ldrb            w5, [x16, #0xf]
    // 0x84a0b8: cmp             x4, x5
    // 0x84a0bc: b.ne            #0x84a0cc
    // 0x84a0c0: add             x4, x3, #1
    // 0x84a0c4: mov             x3, x4
    // 0x84a0c8: b               #0x84a090
    // 0x84a0cc: ldur            x16, [fp, #-0x18]
    // 0x84a0d0: str             x16, [SP]
    // 0x84a0d4: r0 = allocateOneByteString()
    //     0x84a0d4: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x84a0d8: mov             x3, x0
    // 0x84a0dc: ldur            x2, [fp, #-0x20]
    // 0x84a0e0: ldur            x4, [fp, #-0x10]
    // 0x84a0e4: r5 = 0
    //     0x84a0e4: mov             x5, #0
    // 0x84a0e8: CheckStackOverflow
    //     0x84a0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a0ec: cmp             SP, x16
    //     0x84a0f0: b.ls            #0x84a308
    // 0x84a0f4: cmp             x5, x4
    // 0x84a0f8: b.ge            #0x84a128
    // 0x84a0fc: ldur            x0, [fp, #-0x28]
    // 0x84a100: mov             x1, x5
    // 0x84a104: cmp             x1, x0
    // 0x84a108: b.hs            #0x84a310
    // 0x84a10c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x84a10c: add             x16, x2, x5
    //     0x84a110: ldrb            w0, [x16, #0xf]
    // 0x84a114: ArrayStore: r3[r5] = r0  ; TypeUnknown_1
    //     0x84a114: add             x1, x3, x5
    //     0x84a118: strb            w0, [x1, #0xf]
    // 0x84a11c: add             x0, x5, #1
    // 0x84a120: mov             x5, x0
    // 0x84a124: b               #0x84a0e8
    // 0x84a128: ldur            x0, [fp, #-0x28]
    // 0x84a12c: r1 = ""
    //     0x84a12c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x84a130: ldr             x1, [x1, #0x6d8]
    // 0x84a134: CheckStackOverflow
    //     0x84a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a138: cmp             SP, x16
    //     0x84a13c: b.ls            #0x84a314
    // 0x84a140: cmp             x4, x0
    // 0x84a144: b.ge            #0x84a16c
    // 0x84a148: ArrayLoad: r5 = r2[r4]  ; TypedUnsigned_1
    //     0x84a148: add             x16, x2, x4
    //     0x84a14c: ldrb            w5, [x16, #0xf]
    // 0x84a150: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x84a150: add             x16, x1, x5
    //     0x84a154: ldrb            w6, [x16, #0xf]
    // 0x84a158: ArrayStore: r3[r4] = r6  ; TypeUnknown_1
    //     0x84a158: add             x5, x3, x4
    //     0x84a15c: strb            w6, [x5, #0xf]
    // 0x84a160: add             x5, x4, #1
    // 0x84a164: mov             x4, x5
    // 0x84a168: b               #0x84a134
    // 0x84a16c: mov             x0, x3
    // 0x84a170: b               #0x84a180
    // 0x84a174: mov             x1, x2
    // 0x84a178: mov             x2, x0
    // 0x84a17c: mov             x0, x2
    // 0x84a180: stur            x0, [fp, #-0x18]
    // 0x84a184: r16 = "basketball"
    //     0x84a184: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0x84a188: ldr             x16, [x16, #0x230]
    // 0x84a18c: stp             x0, x16, [SP]
    // 0x84a190: r0 = ==()
    //     0x84a190: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x84a194: tbnz            w0, #4, #0x84a1a4
    // 0x84a198: r2 = Instance_Color
    //     0x84a198: add             x2, PP, #0x47, lsl #12  ; [pp+0x47d20] Obj!Color@d2a4f1
    //     0x84a19c: ldr             x2, [x2, #0xd20]
    // 0x84a1a0: b               #0x84a1cc
    // 0x84a1a4: r16 = "rim"
    //     0x84a1a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x84a1a8: ldr             x16, [x16, #0xc98]
    // 0x84a1ac: ldur            lr, [fp, #-0x18]
    // 0x84a1b0: stp             lr, x16, [SP]
    // 0x84a1b4: r0 = ==()
    //     0x84a1b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x84a1b8: tbnz            w0, #4, #0x84a1c8
    // 0x84a1bc: r2 = Instance_Color
    //     0x84a1bc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47d28] Obj!Color@d29531
    //     0x84a1c0: ldr             x2, [x2, #0xd28]
    // 0x84a1c4: b               #0x84a1cc
    // 0x84a1c8: r2 = Instance_Color
    //     0x84a1c8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x84a1cc: ldur            d0, [fp, #-0x98]
    // 0x84a1d0: stur            x2, [fp, #-0x18]
    // 0x84a1d4: r16 = 136
    //     0x84a1d4: mov             x16, #0x88
    // 0x84a1d8: stp             x16, NULL, [SP]
    // 0x84a1dc: r0 = ByteData()
    //     0x84a1dc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84a1e0: stur            x0, [fp, #-0x20]
    // 0x84a1e4: r0 = Paint()
    //     0x84a1e4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84a1e8: mov             x3, x0
    // 0x84a1ec: ldur            x0, [fp, #-0x20]
    // 0x84a1f0: stur            x3, [fp, #-0x60]
    // 0x84a1f4: StoreField: r3->field_7 = r0
    //     0x84a1f4: stur            w0, [x3, #7]
    // 0x84a1f8: mov             x1, x3
    // 0x84a1fc: ldur            x2, [fp, #-0x18]
    // 0x84a200: r0 = color=()
    //     0x84a200: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84a204: ldur            x0, [fp, #-0x20]
    // 0x84a208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a208: ldur            w1, [x0, #0x17]
    // 0x84a20c: DecompressPointer r1
    //     0x84a20c: add             x1, x1, HEAP, lsl #32
    // 0x84a210: LoadField: r0 = r1->field_7
    //     0x84a210: ldur            x0, [x1, #7]
    // 0x84a214: r4 = 1
    //     0x84a214: mov             x4, #1
    // 0x84a218: str             w4, [x0, #0x1c]
    // 0x84a21c: LoadField: r0 = r1->field_7
    //     0x84a21c: ldur            x0, [x1, #7]
    // 0x84a220: ldur            d0, [fp, #-0x98]
    // 0x84a224: str             s0, [x0, #0x20]
    // 0x84a228: ldur            x1, [fp, #-0x50]
    // 0x84a22c: ldur            x2, [fp, #-0x48]
    // 0x84a230: ldur            x3, [fp, #-0x60]
    // 0x84a234: r0 = drawRect()
    //     0x84a234: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x84a238: ldur            x2, [fp, #-8]
    // 0x84a23c: ldur            d0, [fp, #-0x98]
    // 0x84a240: ldur            x8, [fp, #-0x58]
    // 0x84a244: b               #0x849e70
    // 0x84a248: r0 = Null
    //     0x84a248: mov             x0, NULL
    // 0x84a24c: LeaveFrame
    //     0x84a24c: mov             SP, fp
    //     0x84a250: ldp             fp, lr, [SP], #0x10
    // 0x84a254: ret
    //     0x84a254: ret             
    // 0x84a258: r0 = ConcurrentModificationError()
    //     0x84a258: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84a25c: mov             x1, x0
    // 0x84a260: ldur            x0, [fp, #-0x40]
    // 0x84a264: StoreField: r1->field_b = r0
    //     0x84a264: stur            w0, [x1, #0xb]
    // 0x84a268: mov             x0, x1
    // 0x84a26c: r0 = Throw()
    //     0x84a26c: bl              #0xe54334  ; ThrowStub
    // 0x84a270: brk             #0
    // 0x84a274: mov             x0, x2
    // 0x84a278: r0 = ConcurrentModificationError()
    //     0x84a278: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84a27c: mov             x1, x0
    // 0x84a280: ldur            x0, [fp, #-0x40]
    // 0x84a284: StoreField: r1->field_b = r0
    //     0x84a284: stur            w0, [x1, #0xb]
    // 0x84a288: mov             x0, x1
    // 0x84a28c: r0 = Throw()
    //     0x84a28c: bl              #0xe54334  ; ThrowStub
    // 0x84a290: brk             #0
    // 0x84a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a298: b               #0x849b78
    // 0x84a29c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84a29c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84a2a0: b               #0x849bc4
    // 0x84a2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84a2a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84a2a8: b               #0x849c34
    // 0x84a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2b0: b               #0x849c84
    // 0x84a2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a2b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2bc: b               #0x849cd0
    // 0x84a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2c4: b               #0x849d44
    // 0x84a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2cc: b               #0x849d98
    // 0x84a2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a2d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2d8: b               #0x849de4
    // 0x84a2dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84a2dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84a2e0: b               #0x849e90
    // 0x84a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2e8: b               #0x849f94
    // 0x84a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2f0: b               #0x849fe4
    // 0x84a2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a2f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2fc: b               #0x84a030
    // 0x84a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a304: b               #0x84a0a0
    // 0x84a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a30c: b               #0x84a0f4
    // 0x84a310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84a310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a318: b               #0x84a140
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b4a4, size: 0xc0
    // 0x85b4a4: EnterFrame
    //     0x85b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b4a8: mov             fp, SP
    // 0x85b4ac: AllocStack(0x10)
    //     0x85b4ac: sub             SP, SP, #0x10
    // 0x85b4b0: SetupParameters(DetectionBoxPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85b4b0: mov             x0, x2
    //     0x85b4b4: mov             x4, x1
    //     0x85b4b8: mov             x3, x2
    //     0x85b4bc: stur            x1, [fp, #-8]
    //     0x85b4c0: stur            x2, [fp, #-0x10]
    // 0x85b4c4: r2 = Null
    //     0x85b4c4: mov             x2, NULL
    // 0x85b4c8: r1 = Null
    //     0x85b4c8: mov             x1, NULL
    // 0x85b4cc: r4 = 60
    //     0x85b4cc: mov             x4, #0x3c
    // 0x85b4d0: branchIfSmi(r0, 0x85b4dc)
    //     0x85b4d0: tbz             w0, #0, #0x85b4dc
    // 0x85b4d4: r4 = LoadClassIdInstr(r0)
    //     0x85b4d4: ldur            x4, [x0, #-1]
    //     0x85b4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x85b4dc: r17 = 4362
    //     0x85b4dc: mov             x17, #0x110a
    // 0x85b4e0: cmp             x4, x17
    // 0x85b4e4: b.eq            #0x85b4fc
    // 0x85b4e8: r8 = DetectionBoxPainter
    //     0x85b4e8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d08] Type: DetectionBoxPainter
    //     0x85b4ec: ldr             x8, [x8, #0xd08]
    // 0x85b4f0: r3 = Null
    //     0x85b4f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d10] Null
    //     0x85b4f4: ldr             x3, [x3, #0xd10]
    // 0x85b4f8: r0 = DefaultTypeTest()
    //     0x85b4f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b4fc: ldur            x1, [fp, #-0x10]
    // 0x85b500: LoadField: r2 = r1->field_b
    //     0x85b500: ldur            w2, [x1, #0xb]
    // 0x85b504: DecompressPointer r2
    //     0x85b504: add             x2, x2, HEAP, lsl #32
    // 0x85b508: ldur            x3, [fp, #-8]
    // 0x85b50c: LoadField: r4 = r3->field_b
    //     0x85b50c: ldur            w4, [x3, #0xb]
    // 0x85b510: DecompressPointer r4
    //     0x85b510: add             x4, x4, HEAP, lsl #32
    // 0x85b514: cmp             w2, w4
    // 0x85b518: b.ne            #0x85b52c
    // 0x85b51c: LoadField: d0 = r1->field_f
    //     0x85b51c: ldur            d0, [x1, #0xf]
    // 0x85b520: LoadField: d1 = r3->field_f
    //     0x85b520: ldur            d1, [x3, #0xf]
    // 0x85b524: fcmp            d0, d1
    // 0x85b528: b.eq            #0x85b534
    // 0x85b52c: r0 = true
    //     0x85b52c: add             x0, NULL, #0x20  ; true
    // 0x85b530: b               #0x85b558
    // 0x85b534: LoadField: r2 = r1->field_1f
    //     0x85b534: ldur            w2, [x1, #0x1f]
    // 0x85b538: DecompressPointer r2
    //     0x85b538: add             x2, x2, HEAP, lsl #32
    // 0x85b53c: LoadField: r1 = r3->field_1f
    //     0x85b53c: ldur            w1, [x3, #0x1f]
    // 0x85b540: DecompressPointer r1
    //     0x85b540: add             x1, x1, HEAP, lsl #32
    // 0x85b544: cmp             w2, w1
    // 0x85b548: r16 = true
    //     0x85b548: add             x16, NULL, #0x20  ; true
    // 0x85b54c: r17 = false
    //     0x85b54c: add             x17, NULL, #0x30  ; false
    // 0x85b550: csel            x3, x16, x17, ne
    // 0x85b554: mov             x0, x3
    // 0x85b558: LeaveFrame
    //     0x85b558: mov             SP, fp
    //     0x85b55c: ldp             fp, lr, [SP], #0x10
    // 0x85b560: ret
    //     0x85b560: ret             
  }
}

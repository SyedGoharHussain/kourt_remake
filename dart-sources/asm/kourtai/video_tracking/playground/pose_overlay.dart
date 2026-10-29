// lib: , url: package:ballai/video_tracking/playground/pose_overlay.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 4361, size: 0x1c, field offset: 0xc
class PoseOverlayPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84a31c, size: 0x488
    // 0x84a31c: EnterFrame
    //     0x84a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a320: mov             fp, SP
    // 0x84a324: AllocStack(0x78)
    //     0x84a324: sub             SP, SP, #0x78
    // 0x84a328: SetupParameters(PoseOverlayPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x84a328: mov             x4, x1
    //     0x84a32c: stur            x2, [fp, #-0x20]
    //     0x84a330: mov             x16, x3
    //     0x84a334: mov             x3, x2
    //     0x84a338: mov             x2, x16
    //     0x84a33c: stur            x1, [fp, #-0x18]
    //     0x84a340: stur            x2, [fp, #-0x28]
    // 0x84a344: CheckStackOverflow
    //     0x84a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a348: cmp             SP, x16
    //     0x84a34c: b.ls            #0x84a784
    // 0x84a350: LoadField: r5 = r4->field_b
    //     0x84a350: ldur            w5, [x4, #0xb]
    // 0x84a354: DecompressPointer r5
    //     0x84a354: add             x5, x5, HEAP, lsl #32
    // 0x84a358: stur            x5, [fp, #-0x10]
    // 0x84a35c: LoadField: r6 = r5->field_7
    //     0x84a35c: ldur            w6, [x5, #7]
    // 0x84a360: DecompressPointer r6
    //     0x84a360: add             x6, x6, HEAP, lsl #32
    // 0x84a364: stur            x6, [fp, #-8]
    // 0x84a368: r0 = LoadClassIdInstr(r6)
    //     0x84a368: ldur            x0, [x6, #-1]
    //     0x84a36c: ubfx            x0, x0, #0xc, #0x14
    // 0x84a370: mov             x1, x6
    // 0x84a374: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x84a374: mov             x17, #0xc27a
    //     0x84a378: add             lr, x0, x17
    //     0x84a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x84a380: blr             lr
    // 0x84a384: tbz             w0, #4, #0x84a3ac
    // 0x84a388: ldur            x0, [fp, #-0x10]
    // 0x84a38c: LoadField: r3 = r0->field_b
    //     0x84a38c: ldur            w3, [x0, #0xb]
    // 0x84a390: DecompressPointer r3
    //     0x84a390: add             x3, x3, HEAP, lsl #32
    // 0x84a394: stur            x3, [fp, #-0x30]
    // 0x84a398: r16 = Instance_Size
    //     0x84a398: add             x16, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x84a39c: ldr             x16, [x16, #0x948]
    // 0x84a3a0: stp             x16, x3, [SP]
    // 0x84a3a4: r0 = ==()
    //     0x84a3a4: bl              #0xd4d43c  ; [dart:ui] Size::==
    // 0x84a3a8: tbnz            w0, #4, #0x84a3bc
    // 0x84a3ac: r0 = Null
    //     0x84a3ac: mov             x0, NULL
    // 0x84a3b0: LeaveFrame
    //     0x84a3b0: mov             SP, fp
    //     0x84a3b4: ldp             fp, lr, [SP], #0x10
    // 0x84a3b8: ret
    //     0x84a3b8: ret             
    // 0x84a3bc: ldur            x1, [fp, #-0x18]
    // 0x84a3c0: ldur            x0, [fp, #-0x10]
    // 0x84a3c4: ldur            x2, [fp, #-8]
    // 0x84a3c8: r16 = 136
    //     0x84a3c8: mov             x16, #0x88
    // 0x84a3cc: stp             x16, NULL, [SP]
    // 0x84a3d0: r0 = ByteData()
    //     0x84a3d0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84a3d4: stur            x0, [fp, #-0x38]
    // 0x84a3d8: r0 = Paint()
    //     0x84a3d8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84a3dc: mov             x3, x0
    // 0x84a3e0: ldur            x0, [fp, #-0x38]
    // 0x84a3e4: stur            x3, [fp, #-0x40]
    // 0x84a3e8: StoreField: r3->field_7 = r0
    //     0x84a3e8: stur            w0, [x3, #7]
    // 0x84a3ec: mov             x1, x3
    // 0x84a3f0: r2 = Instance_Color
    //     0x84a3f0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ce8] Obj!Color@d2a521
    //     0x84a3f4: ldr             x2, [x2, #0xce8]
    // 0x84a3f8: r0 = color=()
    //     0x84a3f8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84a3fc: ldur            x1, [fp, #-0x40]
    // 0x84a400: r2 = Instance_PaintingStyle
    //     0x84a400: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] Obj!PaintingStyle@d3ca41
    //     0x84a404: ldr             x2, [x2, #0x338]
    // 0x84a408: r0 = style=()
    //     0x84a408: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x84a40c: r16 = 136
    //     0x84a40c: mov             x16, #0x88
    // 0x84a410: stp             x16, NULL, [SP]
    // 0x84a414: r0 = ByteData()
    //     0x84a414: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84a418: stur            x0, [fp, #-0x38]
    // 0x84a41c: r0 = Paint()
    //     0x84a41c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84a420: mov             x3, x0
    // 0x84a424: ldur            x0, [fp, #-0x38]
    // 0x84a428: stur            x3, [fp, #-0x48]
    // 0x84a42c: StoreField: r3->field_7 = r0
    //     0x84a42c: stur            w0, [x3, #7]
    // 0x84a430: mov             x1, x3
    // 0x84a434: r2 = Instance_Color
    //     0x84a434: add             x2, PP, #0x35, lsl #12  ; [pp+0x35288] Obj!Color@d2a551
    //     0x84a438: ldr             x2, [x2, #0x288]
    // 0x84a43c: r0 = color=()
    //     0x84a43c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84a440: ldur            x1, [fp, #-0x48]
    // 0x84a444: r2 = Instance_PaintingStyle
    //     0x84a444: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x84a448: ldr             x2, [x2, #0xeb0]
    // 0x84a44c: r0 = style=()
    //     0x84a44c: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x84a450: ldur            x2, [fp, #-0x18]
    // 0x84a454: LoadField: d0 = r2->field_f
    //     0x84a454: ldur            d0, [x2, #0xf]
    // 0x84a458: d1 = 3.000000
    //     0x84a458: fmov            d1, #3.00000000
    // 0x84a45c: fmul            d2, d0, d1
    // 0x84a460: ldur            x0, [fp, #-0x38]
    // 0x84a464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a464: ldur            w1, [x0, #0x17]
    // 0x84a468: DecompressPointer r1
    //     0x84a468: add             x1, x1, HEAP, lsl #32
    // 0x84a46c: fcvt            s1, d2
    // 0x84a470: LoadField: r0 = r1->field_7
    //     0x84a470: ldur            x0, [x1, #7]
    // 0x84a474: str             s1, [x0, #0x20]
    // 0x84a478: d1 = 4.000000
    //     0x84a478: fmov            d1, #4.00000000
    // 0x84a47c: fmul            d2, d0, d1
    // 0x84a480: ldur            x1, [fp, #-8]
    // 0x84a484: stur            d2, [fp, #-0x68]
    // 0x84a488: r0 = LoadClassIdInstr(r1)
    //     0x84a488: ldur            x0, [x1, #-1]
    //     0x84a48c: ubfx            x0, x0, #0xc, #0x14
    // 0x84a490: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x84a490: mov             x17, #0xcf1d
    //     0x84a494: add             lr, x0, x17
    //     0x84a498: ldr             lr, [x21, lr, lsl #3]
    //     0x84a49c: blr             lr
    // 0x84a4a0: mov             x2, x0
    // 0x84a4a4: ldur            x0, [fp, #-0x10]
    // 0x84a4a8: stur            x2, [fp, #-0x38]
    // 0x84a4ac: LoadField: r5 = r0->field_f
    //     0x84a4ac: ldur            w5, [x0, #0xf]
    // 0x84a4b0: DecompressPointer r5
    //     0x84a4b0: add             x5, x5, HEAP, lsl #32
    // 0x84a4b4: stur            x5, [fp, #-8]
    // 0x84a4b8: CheckStackOverflow
    //     0x84a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a4bc: cmp             SP, x16
    //     0x84a4c0: b.ls            #0x84a78c
    // 0x84a4c4: r0 = LoadClassIdInstr(r2)
    //     0x84a4c4: ldur            x0, [x2, #-1]
    //     0x84a4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x84a4cc: mov             x1, x2
    // 0x84a4d0: r0 = GDT[cid_x0 + 0x545]()
    //     0x84a4d0: add             lr, x0, #0x545
    //     0x84a4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x84a4d8: blr             lr
    // 0x84a4dc: tbnz            w0, #4, #0x84a774
    // 0x84a4e0: ldur            x2, [fp, #-0x38]
    // 0x84a4e4: r0 = LoadClassIdInstr(r2)
    //     0x84a4e4: ldur            x0, [x2, #-1]
    //     0x84a4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x84a4ec: mov             x1, x2
    // 0x84a4f0: r0 = GDT[cid_x0 + 0x585]()
    //     0x84a4f0: add             lr, x0, #0x585
    //     0x84a4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x84a4f8: blr             lr
    // 0x84a4fc: LoadField: r3 = r0->field_7
    //     0x84a4fc: ldur            w3, [x0, #7]
    // 0x84a500: DecompressPointer r3
    //     0x84a500: add             x3, x3, HEAP, lsl #32
    // 0x84a504: stur            x3, [fp, #-0x58]
    // 0x84a508: r1 = 0
    //     0x84a508: mov             x1, #0
    // 0x84a50c: r0 = const [Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType'), Record (Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType')]
    //     0x84a50c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cf0] List<(PoseLandmarkType, PoseLandmarkType)>(18)
    //     0x84a510: ldr             x0, [x0, #0xcf0]
    // 0x84a514: CheckStackOverflow
    //     0x84a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a518: cmp             SP, x16
    //     0x84a51c: b.ls            #0x84a794
    // 0x84a520: cmp             x1, #0x12
    // 0x84a524: b.ge            #0x84a648
    // 0x84a528: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x84a528: add             x16, x0, x1, lsl #2
    //     0x84a52c: ldur            w4, [x16, #0xf]
    // 0x84a530: DecompressPointer r4
    //     0x84a530: add             x4, x4, HEAP, lsl #32
    // 0x84a534: stur            x4, [fp, #-0x10]
    // 0x84a538: add             x5, x1, #1
    // 0x84a53c: stur            x5, [fp, #-0x50]
    // 0x84a540: LoadField: r2 = r4->field_f
    //     0x84a540: ldur            w2, [x4, #0xf]
    // 0x84a544: DecompressPointer r2
    //     0x84a544: add             x2, x2, HEAP, lsl #32
    // 0x84a548: mov             x1, x3
    // 0x84a54c: r0 = _getValueOrData()
    //     0x84a54c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a550: mov             x2, x0
    // 0x84a554: ldur            x0, [fp, #-0x58]
    // 0x84a558: LoadField: r1 = r0->field_f
    //     0x84a558: ldur            w1, [x0, #0xf]
    // 0x84a55c: DecompressPointer r1
    //     0x84a55c: add             x1, x1, HEAP, lsl #32
    // 0x84a560: cmp             w1, w2
    // 0x84a564: b.ne            #0x84a570
    // 0x84a568: r3 = Null
    //     0x84a568: mov             x3, NULL
    // 0x84a56c: b               #0x84a574
    // 0x84a570: mov             x3, x2
    // 0x84a574: ldur            x1, [fp, #-0x10]
    // 0x84a578: stur            x3, [fp, #-0x60]
    // 0x84a57c: LoadField: r2 = r1->field_13
    //     0x84a57c: ldur            w2, [x1, #0x13]
    // 0x84a580: DecompressPointer r2
    //     0x84a580: add             x2, x2, HEAP, lsl #32
    // 0x84a584: mov             x1, x0
    // 0x84a588: r0 = _getValueOrData()
    //     0x84a588: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a58c: mov             x2, x0
    // 0x84a590: ldur            x0, [fp, #-0x58]
    // 0x84a594: LoadField: r1 = r0->field_f
    //     0x84a594: ldur            w1, [x0, #0xf]
    // 0x84a598: DecompressPointer r1
    //     0x84a598: add             x1, x1, HEAP, lsl #32
    // 0x84a59c: cmp             w1, w2
    // 0x84a5a0: b.ne            #0x84a5ac
    // 0x84a5a4: r4 = Null
    //     0x84a5a4: mov             x4, NULL
    // 0x84a5a8: b               #0x84a5b0
    // 0x84a5ac: mov             x4, x2
    // 0x84a5b0: ldur            x1, [fp, #-0x60]
    // 0x84a5b4: stur            x4, [fp, #-0x10]
    // 0x84a5b8: cmp             w1, NULL
    // 0x84a5bc: b.eq            #0x84a63c
    // 0x84a5c0: cmp             w4, NULL
    // 0x84a5c4: b.eq            #0x84a63c
    // 0x84a5c8: d2 = 0.500000
    //     0x84a5c8: fmov            d2, #0.50000000
    // 0x84a5cc: LoadField: d0 = r1->field_1b
    //     0x84a5cc: ldur            d0, [x1, #0x1b]
    // 0x84a5d0: fcmp            d2, d0
    // 0x84a5d4: b.gt            #0x84a63c
    // 0x84a5d8: LoadField: d0 = r4->field_1b
    //     0x84a5d8: ldur            d0, [x4, #0x1b]
    // 0x84a5dc: fcmp            d2, d0
    // 0x84a5e0: b.gt            #0x84a63c
    // 0x84a5e4: LoadField: d0 = r1->field_b
    //     0x84a5e4: ldur            d0, [x1, #0xb]
    // 0x84a5e8: LoadField: d1 = r1->field_13
    //     0x84a5e8: ldur            d1, [x1, #0x13]
    // 0x84a5ec: ldur            x1, [fp, #-0x18]
    // 0x84a5f0: ldur            x2, [fp, #-0x28]
    // 0x84a5f4: ldur            x3, [fp, #-0x30]
    // 0x84a5f8: ldur            x5, [fp, #-8]
    // 0x84a5fc: r0 = _translate()
    //     0x84a5fc: bl              #0x84a7a4  ; [package:ballai/video_tracking/playground/pose_overlay.dart] PoseOverlayPainter::_translate
    // 0x84a600: mov             x4, x0
    // 0x84a604: ldur            x0, [fp, #-0x10]
    // 0x84a608: stur            x4, [fp, #-0x60]
    // 0x84a60c: LoadField: d0 = r0->field_b
    //     0x84a60c: ldur            d0, [x0, #0xb]
    // 0x84a610: LoadField: d1 = r0->field_13
    //     0x84a610: ldur            d1, [x0, #0x13]
    // 0x84a614: ldur            x1, [fp, #-0x18]
    // 0x84a618: ldur            x2, [fp, #-0x28]
    // 0x84a61c: ldur            x3, [fp, #-0x30]
    // 0x84a620: ldur            x5, [fp, #-8]
    // 0x84a624: r0 = _translate()
    //     0x84a624: bl              #0x84a7a4  ; [package:ballai/video_tracking/playground/pose_overlay.dart] PoseOverlayPainter::_translate
    // 0x84a628: ldur            x1, [fp, #-0x20]
    // 0x84a62c: ldur            x2, [fp, #-0x60]
    // 0x84a630: mov             x3, x0
    // 0x84a634: ldur            x5, [fp, #-0x48]
    // 0x84a638: r0 = drawLine()
    //     0x84a638: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84a63c: ldur            x1, [fp, #-0x50]
    // 0x84a640: ldur            x3, [fp, #-0x58]
    // 0x84a644: b               #0x84a50c
    // 0x84a648: mov             x0, x3
    // 0x84a64c: LoadField: r2 = r0->field_7
    //     0x84a64c: ldur            w2, [x0, #7]
    // 0x84a650: DecompressPointer r2
    //     0x84a650: add             x2, x2, HEAP, lsl #32
    // 0x84a654: r1 = Null
    //     0x84a654: mov             x1, NULL
    // 0x84a658: r3 = <X1>
    //     0x84a658: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x84a65c: r0 = Null
    //     0x84a65c: mov             x0, NULL
    // 0x84a660: cmp             x2, x0
    // 0x84a664: b.eq            #0x84a674
    // 0x84a668: r30 = InstantiateTypeArgumentsStub
    //     0x84a668: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x84a66c: LoadField: r30 = r30->field_7
    //     0x84a66c: ldur            lr, [lr, #7]
    // 0x84a670: blr             lr
    // 0x84a674: ldur            x2, [fp, #-0x58]
    // 0x84a678: stur            x0, [fp, #-0x60]
    // 0x84a67c: LoadField: r3 = r2->field_f
    //     0x84a67c: ldur            w3, [x2, #0xf]
    // 0x84a680: DecompressPointer r3
    //     0x84a680: add             x3, x3, HEAP, lsl #32
    // 0x84a684: stur            x3, [fp, #-0x10]
    // 0x84a688: LoadField: r1 = r2->field_13
    //     0x84a688: ldur            w1, [x2, #0x13]
    // 0x84a68c: r5 = LoadInt32Instr(r1)
    //     0x84a68c: sbfx            x5, x1, #1, #0x1f
    // 0x84a690: mov             x1, x0
    // 0x84a694: stur            x5, [fp, #-0x50]
    // 0x84a698: r0 = _CompactIterator()
    //     0x84a698: bl              #0x709ff0  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x84a69c: mov             x1, x0
    // 0x84a6a0: ldur            x2, [fp, #-0x58]
    // 0x84a6a4: ldur            x3, [fp, #-0x10]
    // 0x84a6a8: ldur            x5, [fp, #-0x50]
    // 0x84a6ac: r6 = -1
    //     0x84a6ac: mov             x6, #-1
    // 0x84a6b0: r7 = 2
    //     0x84a6b0: mov             x7, #2
    // 0x84a6b4: stur            x0, [fp, #-0x10]
    // 0x84a6b8: r0 = _CompactIterator()
    //     0x84a6b8: bl              #0x709f44  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x84a6bc: ldur            x0, [fp, #-0x10]
    // 0x84a6c0: CheckStackOverflow
    //     0x84a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a6c4: cmp             SP, x16
    //     0x84a6c8: b.ls            #0x84a79c
    // 0x84a6cc: mov             x1, x0
    // 0x84a6d0: r0 = moveNext()
    //     0x84a6d0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84a6d4: tbnz            w0, #4, #0x84a768
    // 0x84a6d8: ldur            x3, [fp, #-0x10]
    // 0x84a6dc: LoadField: r4 = r3->field_33
    //     0x84a6dc: ldur            w4, [x3, #0x33]
    // 0x84a6e0: DecompressPointer r4
    //     0x84a6e0: add             x4, x4, HEAP, lsl #32
    // 0x84a6e4: stur            x4, [fp, #-0x58]
    // 0x84a6e8: cmp             w4, NULL
    // 0x84a6ec: b.ne            #0x84a720
    // 0x84a6f0: mov             x0, x4
    // 0x84a6f4: ldur            x2, [fp, #-0x60]
    // 0x84a6f8: r1 = Null
    //     0x84a6f8: mov             x1, NULL
    // 0x84a6fc: cmp             w2, NULL
    // 0x84a700: b.eq            #0x84a720
    // 0x84a704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84a704: ldur            w4, [x2, #0x17]
    // 0x84a708: DecompressPointer r4
    //     0x84a708: add             x4, x4, HEAP, lsl #32
    // 0x84a70c: r8 = X0
    //     0x84a70c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x84a710: LoadField: r9 = r4->field_7
    //     0x84a710: ldur            x9, [x4, #7]
    // 0x84a714: r3 = Null
    //     0x84a714: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cf8] Null
    //     0x84a718: ldr             x3, [x3, #0xcf8]
    // 0x84a71c: blr             x9
    // 0x84a720: ldur            x0, [fp, #-0x58]
    // 0x84a724: d2 = 0.500000
    //     0x84a724: fmov            d2, #0.50000000
    // 0x84a728: LoadField: d0 = r0->field_1b
    //     0x84a728: ldur            d0, [x0, #0x1b]
    // 0x84a72c: fcmp            d2, d0
    // 0x84a730: b.gt            #0x84a6bc
    // 0x84a734: LoadField: d0 = r0->field_b
    //     0x84a734: ldur            d0, [x0, #0xb]
    // 0x84a738: LoadField: d1 = r0->field_13
    //     0x84a738: ldur            d1, [x0, #0x13]
    // 0x84a73c: ldur            x1, [fp, #-0x18]
    // 0x84a740: ldur            x2, [fp, #-0x28]
    // 0x84a744: ldur            x3, [fp, #-0x30]
    // 0x84a748: ldur            x5, [fp, #-8]
    // 0x84a74c: r0 = _translate()
    //     0x84a74c: bl              #0x84a7a4  ; [package:ballai/video_tracking/playground/pose_overlay.dart] PoseOverlayPainter::_translate
    // 0x84a750: ldur            x1, [fp, #-0x20]
    // 0x84a754: mov             x2, x0
    // 0x84a758: ldur            d0, [fp, #-0x68]
    // 0x84a75c: ldur            x3, [fp, #-0x40]
    // 0x84a760: r0 = drawCircle()
    //     0x84a760: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x84a764: b               #0x84a6bc
    // 0x84a768: ldur            x2, [fp, #-0x38]
    // 0x84a76c: ldur            x5, [fp, #-8]
    // 0x84a770: b               #0x84a4b8
    // 0x84a774: r0 = Null
    //     0x84a774: mov             x0, NULL
    // 0x84a778: LeaveFrame
    //     0x84a778: mov             SP, fp
    //     0x84a77c: ldp             fp, lr, [SP], #0x10
    // 0x84a780: ret
    //     0x84a780: ret             
    // 0x84a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a788: b               #0x84a350
    // 0x84a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a790: b               #0x84a4c4
    // 0x84a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a798: b               #0x84a520
    // 0x84a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a7a0: b               #0x84a6cc
  }
  _ _translate(/* No info */) {
    // ** addr: 0x84a7a4, size: 0x1e4
    // 0x84a7a4: EnterFrame
    //     0x84a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84a7a8: mov             fp, SP
    // 0x84a7ac: AllocStack(0x20)
    //     0x84a7ac: sub             SP, SP, #0x20
    // 0x84a7b0: SetupParameters(PoseOverlayPainter this /* r1 => r1, fp-0x8 */)
    //     0x84a7b0: stur            x1, [fp, #-8]
    // 0x84a7b4: LoadField: r0 = r5->field_7
    //     0x84a7b4: ldur            x0, [x5, #7]
    // 0x84a7b8: cmp             x0, #1
    // 0x84a7bc: b.gt            #0x84a878
    // 0x84a7c0: cmp             x0, #0
    // 0x84a7c4: b.gt            #0x84a820
    // 0x84a7c8: LoadField: d2 = r2->field_7
    //     0x84a7c8: ldur            d2, [x2, #7]
    // 0x84a7cc: stur            d2, [fp, #-0x20]
    // 0x84a7d0: fmul            d3, d0, d2
    // 0x84a7d4: LoadField: d0 = r3->field_7
    //     0x84a7d4: ldur            d0, [x3, #7]
    // 0x84a7d8: fdiv            d4, d3, d0
    // 0x84a7dc: stur            d4, [fp, #-0x18]
    // 0x84a7e0: LoadField: d0 = r2->field_f
    //     0x84a7e0: ldur            d0, [x2, #0xf]
    // 0x84a7e4: fmul            d3, d1, d0
    // 0x84a7e8: LoadField: d0 = r3->field_f
    //     0x84a7e8: ldur            d0, [x3, #0xf]
    // 0x84a7ec: fdiv            d1, d3, d0
    // 0x84a7f0: stur            d1, [fp, #-0x10]
    // 0x84a7f4: r0 = Offset()
    //     0x84a7f4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a7f8: ldur            d0, [fp, #-0x18]
    // 0x84a7fc: StoreField: r0->field_7 = d0
    //     0x84a7fc: stur            d0, [x0, #7]
    // 0x84a800: ldur            d1, [fp, #-0x10]
    // 0x84a804: StoreField: r0->field_f = d1
    //     0x84a804: stur            d1, [x0, #0xf]
    // 0x84a808: mov             x1, x0
    // 0x84a80c: ldur            d2, [fp, #-0x20]
    // 0x84a810: mov             v31.16b, v1.16b
    // 0x84a814: mov             v1.16b, v0.16b
    // 0x84a818: mov             v0.16b, v31.16b
    // 0x84a81c: b               #0x84a93c
    // 0x84a820: LoadField: d2 = r2->field_7
    //     0x84a820: ldur            d2, [x2, #7]
    // 0x84a824: stur            d2, [fp, #-0x20]
    // 0x84a828: fmul            d3, d0, d2
    // 0x84a82c: LoadField: d0 = r3->field_f
    //     0x84a82c: ldur            d0, [x3, #0xf]
    // 0x84a830: fdiv            d4, d3, d0
    // 0x84a834: stur            d4, [fp, #-0x18]
    // 0x84a838: LoadField: d0 = r2->field_f
    //     0x84a838: ldur            d0, [x2, #0xf]
    // 0x84a83c: fmul            d3, d1, d0
    // 0x84a840: LoadField: d0 = r3->field_7
    //     0x84a840: ldur            d0, [x3, #7]
    // 0x84a844: fdiv            d1, d3, d0
    // 0x84a848: stur            d1, [fp, #-0x10]
    // 0x84a84c: r0 = Offset()
    //     0x84a84c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a850: ldur            d0, [fp, #-0x18]
    // 0x84a854: StoreField: r0->field_7 = d0
    //     0x84a854: stur            d0, [x0, #7]
    // 0x84a858: ldur            d1, [fp, #-0x10]
    // 0x84a85c: StoreField: r0->field_f = d1
    //     0x84a85c: stur            d1, [x0, #0xf]
    // 0x84a860: mov             x1, x0
    // 0x84a864: ldur            d2, [fp, #-0x20]
    // 0x84a868: mov             v31.16b, v1.16b
    // 0x84a86c: mov             v1.16b, v0.16b
    // 0x84a870: mov             v0.16b, v31.16b
    // 0x84a874: b               #0x84a93c
    // 0x84a878: cmp             x0, #2
    // 0x84a87c: b.gt            #0x84a8e0
    // 0x84a880: LoadField: d2 = r2->field_7
    //     0x84a880: ldur            d2, [x2, #7]
    // 0x84a884: stur            d2, [fp, #-0x20]
    // 0x84a888: fmul            d3, d0, d2
    // 0x84a88c: LoadField: d0 = r3->field_7
    //     0x84a88c: ldur            d0, [x3, #7]
    // 0x84a890: fdiv            d4, d3, d0
    // 0x84a894: fsub            d0, d2, d4
    // 0x84a898: stur            d0, [fp, #-0x18]
    // 0x84a89c: LoadField: d3 = r2->field_f
    //     0x84a89c: ldur            d3, [x2, #0xf]
    // 0x84a8a0: fmul            d4, d1, d3
    // 0x84a8a4: LoadField: d1 = r3->field_f
    //     0x84a8a4: ldur            d1, [x3, #0xf]
    // 0x84a8a8: fdiv            d5, d4, d1
    // 0x84a8ac: fsub            d1, d3, d5
    // 0x84a8b0: stur            d1, [fp, #-0x10]
    // 0x84a8b4: r0 = Offset()
    //     0x84a8b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a8b8: ldur            d0, [fp, #-0x18]
    // 0x84a8bc: StoreField: r0->field_7 = d0
    //     0x84a8bc: stur            d0, [x0, #7]
    // 0x84a8c0: ldur            d1, [fp, #-0x10]
    // 0x84a8c4: StoreField: r0->field_f = d1
    //     0x84a8c4: stur            d1, [x0, #0xf]
    // 0x84a8c8: mov             x1, x0
    // 0x84a8cc: ldur            d2, [fp, #-0x20]
    // 0x84a8d0: mov             v31.16b, v1.16b
    // 0x84a8d4: mov             v1.16b, v0.16b
    // 0x84a8d8: mov             v0.16b, v31.16b
    // 0x84a8dc: b               #0x84a93c
    // 0x84a8e0: LoadField: d2 = r2->field_7
    //     0x84a8e0: ldur            d2, [x2, #7]
    // 0x84a8e4: stur            d2, [fp, #-0x20]
    // 0x84a8e8: fmul            d3, d0, d2
    // 0x84a8ec: LoadField: d0 = r3->field_f
    //     0x84a8ec: ldur            d0, [x3, #0xf]
    // 0x84a8f0: fdiv            d4, d3, d0
    // 0x84a8f4: fsub            d0, d2, d4
    // 0x84a8f8: stur            d0, [fp, #-0x18]
    // 0x84a8fc: LoadField: d3 = r2->field_f
    //     0x84a8fc: ldur            d3, [x2, #0xf]
    // 0x84a900: fmul            d4, d1, d3
    // 0x84a904: LoadField: d1 = r3->field_7
    //     0x84a904: ldur            d1, [x3, #7]
    // 0x84a908: fdiv            d5, d4, d1
    // 0x84a90c: fsub            d1, d3, d5
    // 0x84a910: stur            d1, [fp, #-0x10]
    // 0x84a914: r0 = Offset()
    //     0x84a914: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a918: ldur            d0, [fp, #-0x18]
    // 0x84a91c: StoreField: r0->field_7 = d0
    //     0x84a91c: stur            d0, [x0, #7]
    // 0x84a920: ldur            d1, [fp, #-0x10]
    // 0x84a924: StoreField: r0->field_f = d1
    //     0x84a924: stur            d1, [x0, #0xf]
    // 0x84a928: mov             x1, x0
    // 0x84a92c: ldur            d2, [fp, #-0x20]
    // 0x84a930: mov             v31.16b, v1.16b
    // 0x84a934: mov             v1.16b, v0.16b
    // 0x84a938: mov             v0.16b, v31.16b
    // 0x84a93c: ldur            x0, [fp, #-8]
    // 0x84a940: stur            d0, [fp, #-0x18]
    // 0x84a944: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84a944: ldur            w2, [x0, #0x17]
    // 0x84a948: DecompressPointer r2
    //     0x84a948: add             x2, x2, HEAP, lsl #32
    // 0x84a94c: tbz             w2, #4, #0x84a960
    // 0x84a950: mov             x0, x1
    // 0x84a954: LeaveFrame
    //     0x84a954: mov             SP, fp
    //     0x84a958: ldp             fp, lr, [SP], #0x10
    // 0x84a95c: ret
    //     0x84a95c: ret             
    // 0x84a960: fsub            d3, d2, d1
    // 0x84a964: stur            d3, [fp, #-0x10]
    // 0x84a968: r0 = Offset()
    //     0x84a968: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a96c: ldur            d0, [fp, #-0x10]
    // 0x84a970: StoreField: r0->field_7 = d0
    //     0x84a970: stur            d0, [x0, #7]
    // 0x84a974: ldur            d0, [fp, #-0x18]
    // 0x84a978: StoreField: r0->field_f = d0
    //     0x84a978: stur            d0, [x0, #0xf]
    // 0x84a97c: LeaveFrame
    //     0x84a97c: mov             SP, fp
    //     0x84a980: ldp             fp, lr, [SP], #0x10
    // 0x84a984: ret
    //     0x84a984: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b564, size: 0xc0
    // 0x85b564: EnterFrame
    //     0x85b564: stp             fp, lr, [SP, #-0x10]!
    //     0x85b568: mov             fp, SP
    // 0x85b56c: AllocStack(0x10)
    //     0x85b56c: sub             SP, SP, #0x10
    // 0x85b570: SetupParameters(PoseOverlayPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85b570: mov             x0, x2
    //     0x85b574: mov             x4, x1
    //     0x85b578: mov             x3, x2
    //     0x85b57c: stur            x1, [fp, #-8]
    //     0x85b580: stur            x2, [fp, #-0x10]
    // 0x85b584: r2 = Null
    //     0x85b584: mov             x2, NULL
    // 0x85b588: r1 = Null
    //     0x85b588: mov             x1, NULL
    // 0x85b58c: r4 = 60
    //     0x85b58c: mov             x4, #0x3c
    // 0x85b590: branchIfSmi(r0, 0x85b59c)
    //     0x85b590: tbz             w0, #0, #0x85b59c
    // 0x85b594: r4 = LoadClassIdInstr(r0)
    //     0x85b594: ldur            x4, [x0, #-1]
    //     0x85b598: ubfx            x4, x4, #0xc, #0x14
    // 0x85b59c: r17 = 4361
    //     0x85b59c: mov             x17, #0x1109
    // 0x85b5a0: cmp             x4, x17
    // 0x85b5a4: b.eq            #0x85b5bc
    // 0x85b5a8: r8 = PoseOverlayPainter
    //     0x85b5a8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: PoseOverlayPainter
    //     0x85b5ac: ldr             x8, [x8, #0xcd0]
    // 0x85b5b0: r3 = Null
    //     0x85b5b0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cd8] Null
    //     0x85b5b4: ldr             x3, [x3, #0xcd8]
    // 0x85b5b8: r0 = DefaultTypeTest()
    //     0x85b5b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b5bc: ldur            x1, [fp, #-0x10]
    // 0x85b5c0: LoadField: r2 = r1->field_b
    //     0x85b5c0: ldur            w2, [x1, #0xb]
    // 0x85b5c4: DecompressPointer r2
    //     0x85b5c4: add             x2, x2, HEAP, lsl #32
    // 0x85b5c8: ldur            x3, [fp, #-8]
    // 0x85b5cc: LoadField: r4 = r3->field_b
    //     0x85b5cc: ldur            w4, [x3, #0xb]
    // 0x85b5d0: DecompressPointer r4
    //     0x85b5d0: add             x4, x4, HEAP, lsl #32
    // 0x85b5d4: cmp             w2, w4
    // 0x85b5d8: b.ne            #0x85b5ec
    // 0x85b5dc: LoadField: d0 = r1->field_f
    //     0x85b5dc: ldur            d0, [x1, #0xf]
    // 0x85b5e0: LoadField: d1 = r3->field_f
    //     0x85b5e0: ldur            d1, [x3, #0xf]
    // 0x85b5e4: fcmp            d0, d1
    // 0x85b5e8: b.eq            #0x85b5f4
    // 0x85b5ec: r0 = true
    //     0x85b5ec: add             x0, NULL, #0x20  ; true
    // 0x85b5f0: b               #0x85b618
    // 0x85b5f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85b5f4: ldur            w2, [x1, #0x17]
    // 0x85b5f8: DecompressPointer r2
    //     0x85b5f8: add             x2, x2, HEAP, lsl #32
    // 0x85b5fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x85b5fc: ldur            w1, [x3, #0x17]
    // 0x85b600: DecompressPointer r1
    //     0x85b600: add             x1, x1, HEAP, lsl #32
    // 0x85b604: cmp             w2, w1
    // 0x85b608: r16 = true
    //     0x85b608: add             x16, NULL, #0x20  ; true
    // 0x85b60c: r17 = false
    //     0x85b60c: add             x17, NULL, #0x30  ; false
    // 0x85b610: csel            x3, x16, x17, ne
    // 0x85b614: mov             x0, x3
    // 0x85b618: LeaveFrame
    //     0x85b618: mov             SP, fp
    //     0x85b61c: ldp             fp, lr, [SP], #0x10
    // 0x85b620: ret
    //     0x85b620: ret             
  }
}

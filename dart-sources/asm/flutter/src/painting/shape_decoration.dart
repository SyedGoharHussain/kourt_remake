// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 2124, size: 0x38, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Rect> _shadowBounds; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x30
  late List<Path> _shadowPaths; // offset: 0x2c

  _ paint(/* No info */) {
    // ** addr: 0xdbd2f4, size: 0x10c
    // 0xdbd2f4: EnterFrame
    //     0xdbd2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd2f8: mov             fp, SP
    // 0xdbd2fc: AllocStack(0x30)
    //     0xdbd2fc: sub             SP, SP, #0x30
    // 0xdbd300: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xdbd300: mov             x4, x1
    //     0xdbd304: mov             x0, x2
    //     0xdbd308: stur            x1, [fp, #-8]
    //     0xdbd30c: mov             x1, x3
    //     0xdbd310: mov             x3, x5
    //     0xdbd314: stur            x2, [fp, #-0x10]
    //     0xdbd318: stur            x5, [fp, #-0x18]
    // 0xdbd31c: CheckStackOverflow
    //     0xdbd31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd320: cmp             SP, x16
    //     0xdbd324: b.ls            #0xdbd3f4
    // 0xdbd328: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xdbd328: ldur            w2, [x3, #0x17]
    // 0xdbd32c: DecompressPointer r2
    //     0xdbd32c: add             x2, x2, HEAP, lsl #32
    // 0xdbd330: cmp             w2, NULL
    // 0xdbd334: b.eq            #0xdbd3fc
    // 0xdbd338: r0 = &()
    //     0xdbd338: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xdbd33c: mov             x4, x0
    // 0xdbd340: ldur            x0, [fp, #-0x18]
    // 0xdbd344: stur            x4, [fp, #-0x28]
    // 0xdbd348: LoadField: r5 = r0->field_13
    //     0xdbd348: ldur            w5, [x0, #0x13]
    // 0xdbd34c: DecompressPointer r5
    //     0xdbd34c: add             x5, x5, HEAP, lsl #32
    // 0xdbd350: ldur            x1, [fp, #-8]
    // 0xdbd354: mov             x2, x4
    // 0xdbd358: mov             x3, x5
    // 0xdbd35c: stur            x5, [fp, #-0x20]
    // 0xdbd360: r0 = _precache()
    //     0xdbd360: bl              #0xdbdb9c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xdbd364: ldur            x1, [fp, #-8]
    // 0xdbd368: ldur            x2, [fp, #-0x10]
    // 0xdbd36c: ldur            x3, [fp, #-0x20]
    // 0xdbd370: r0 = _paintShadows()
    //     0xdbd370: bl              #0xdbd844  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xdbd374: ldur            x1, [fp, #-8]
    // 0xdbd378: ldur            x2, [fp, #-0x10]
    // 0xdbd37c: ldur            x3, [fp, #-0x28]
    // 0xdbd380: ldur            x5, [fp, #-0x20]
    // 0xdbd384: r0 = _paintInterior()
    //     0xdbd384: bl              #0xdbd520  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xdbd388: ldur            x1, [fp, #-8]
    // 0xdbd38c: ldur            x2, [fp, #-0x10]
    // 0xdbd390: ldur            x3, [fp, #-0x18]
    // 0xdbd394: r0 = _paintImage()
    //     0xdbd394: bl              #0xdbd400  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xdbd398: ldur            x0, [fp, #-8]
    // 0xdbd39c: LoadField: r1 = r0->field_b
    //     0xdbd39c: ldur            w1, [x0, #0xb]
    // 0xdbd3a0: DecompressPointer r1
    //     0xdbd3a0: add             x1, x1, HEAP, lsl #32
    // 0xdbd3a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdbd3a4: ldur            w0, [x1, #0x17]
    // 0xdbd3a8: DecompressPointer r0
    //     0xdbd3a8: add             x0, x0, HEAP, lsl #32
    // 0xdbd3ac: r1 = LoadClassIdInstr(r0)
    //     0xdbd3ac: ldur            x1, [x0, #-1]
    //     0xdbd3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xdbd3b4: ldur            x16, [fp, #-0x20]
    // 0xdbd3b8: str             x16, [SP]
    // 0xdbd3bc: mov             x16, x0
    // 0xdbd3c0: mov             x0, x1
    // 0xdbd3c4: mov             x1, x16
    // 0xdbd3c8: ldur            x2, [fp, #-0x10]
    // 0xdbd3cc: ldur            x3, [fp, #-0x28]
    // 0xdbd3d0: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0xdbd3d0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea10] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0xdbd3d4: ldr             x4, [x4, #0xa10]
    // 0xdbd3d8: r0 = GDT[cid_x0 + -0xf02]()
    //     0xdbd3d8: sub             lr, x0, #0xf02
    //     0xdbd3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd3e0: blr             lr
    // 0xdbd3e4: r0 = Null
    //     0xdbd3e4: mov             x0, NULL
    // 0xdbd3e8: LeaveFrame
    //     0xdbd3e8: mov             SP, fp
    //     0xdbd3ec: ldp             fp, lr, [SP], #0x10
    // 0xdbd3f0: ret
    //     0xdbd3f0: ret             
    // 0xdbd3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd3f8: b               #0xdbd328
    // 0xdbd3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbd3fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xdbd400, size: 0x120
    // 0xdbd400: EnterFrame
    //     0xdbd400: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd404: mov             fp, SP
    // 0xdbd408: AllocStack(0x18)
    //     0xdbd408: sub             SP, SP, #0x18
    // 0xdbd40c: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xdbd40c: mov             x4, x1
    //     0xdbd410: mov             x6, x3
    //     0xdbd414: stur            x3, [fp, #-0x18]
    //     0xdbd418: mov             x3, x2
    //     0xdbd41c: stur            x1, [fp, #-8]
    //     0xdbd420: stur            x2, [fp, #-0x10]
    // 0xdbd424: CheckStackOverflow
    //     0xdbd424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd428: cmp             SP, x16
    //     0xdbd42c: b.ls            #0xdbd510
    // 0xdbd430: LoadField: r0 = r4->field_b
    //     0xdbd430: ldur            w0, [x4, #0xb]
    // 0xdbd434: DecompressPointer r0
    //     0xdbd434: add             x0, x0, HEAP, lsl #32
    // 0xdbd438: LoadField: r1 = r0->field_f
    //     0xdbd438: ldur            w1, [x0, #0xf]
    // 0xdbd43c: DecompressPointer r1
    //     0xdbd43c: add             x1, x1, HEAP, lsl #32
    // 0xdbd440: cmp             w1, NULL
    // 0xdbd444: b.ne            #0xdbd458
    // 0xdbd448: r0 = Null
    //     0xdbd448: mov             x0, NULL
    // 0xdbd44c: LeaveFrame
    //     0xdbd44c: mov             SP, fp
    //     0xdbd450: ldp             fp, lr, [SP], #0x10
    // 0xdbd454: ret
    //     0xdbd454: ret             
    // 0xdbd458: LoadField: r0 = r4->field_33
    //     0xdbd458: ldur            w0, [x4, #0x33]
    // 0xdbd45c: DecompressPointer r0
    //     0xdbd45c: add             x0, x0, HEAP, lsl #32
    // 0xdbd460: cmp             w0, NULL
    // 0xdbd464: b.ne            #0xdbd4b8
    // 0xdbd468: LoadField: r2 = r4->field_7
    //     0xdbd468: ldur            w2, [x4, #7]
    // 0xdbd46c: DecompressPointer r2
    //     0xdbd46c: add             x2, x2, HEAP, lsl #32
    // 0xdbd470: cmp             w2, NULL
    // 0xdbd474: b.eq            #0xdbd518
    // 0xdbd478: r0 = LoadClassIdInstr(r1)
    //     0xdbd478: ldur            x0, [x1, #-1]
    //     0xdbd47c: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd480: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xdbd480: sub             lr, x0, #0xfbe
    //     0xdbd484: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd488: blr             lr
    // 0xdbd48c: mov             x2, x0
    // 0xdbd490: ldur            x1, [fp, #-8]
    // 0xdbd494: StoreField: r1->field_33 = r0
    //     0xdbd494: stur            w0, [x1, #0x33]
    //     0xdbd498: ldurb           w16, [x1, #-1]
    //     0xdbd49c: ldurb           w17, [x0, #-1]
    //     0xdbd4a0: and             x16, x17, x16, lsr #2
    //     0xdbd4a4: tst             x16, HEAP, lsr #32
    //     0xdbd4a8: b.eq            #0xdbd4b0
    //     0xdbd4ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbd4b0: mov             x0, x2
    // 0xdbd4b4: b               #0xdbd4bc
    // 0xdbd4b8: mov             x1, x4
    // 0xdbd4bc: LoadField: r3 = r1->field_f
    //     0xdbd4bc: ldur            w3, [x1, #0xf]
    // 0xdbd4c0: DecompressPointer r3
    //     0xdbd4c0: add             x3, x3, HEAP, lsl #32
    // 0xdbd4c4: cmp             w3, NULL
    // 0xdbd4c8: b.eq            #0xdbd51c
    // 0xdbd4cc: LoadField: r5 = r1->field_1b
    //     0xdbd4cc: ldur            w5, [x1, #0x1b]
    // 0xdbd4d0: DecompressPointer r5
    //     0xdbd4d0: add             x5, x5, HEAP, lsl #32
    // 0xdbd4d4: r1 = LoadClassIdInstr(r0)
    //     0xdbd4d4: ldur            x1, [x0, #-1]
    //     0xdbd4d8: ubfx            x1, x1, #0xc, #0x14
    // 0xdbd4dc: mov             x16, x0
    // 0xdbd4e0: mov             x0, x1
    // 0xdbd4e4: mov             x1, x16
    // 0xdbd4e8: ldur            x2, [fp, #-0x10]
    // 0xdbd4ec: ldur            x6, [fp, #-0x18]
    // 0xdbd4f0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xdbd4f0: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xdbd4f4: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xdbd4f4: sub             lr, x0, #0xfbb
    //     0xdbd4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd4fc: blr             lr
    // 0xdbd500: r0 = Null
    //     0xdbd500: mov             x0, NULL
    // 0xdbd504: LeaveFrame
    //     0xdbd504: mov             SP, fp
    //     0xdbd508: ldp             fp, lr, [SP], #0x10
    // 0xdbd50c: ret
    //     0xdbd50c: ret             
    // 0xdbd510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd514: b               #0xdbd430
    // 0xdbd518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbd518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbd51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbd51c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xdbd520, size: 0x1f4
    // 0xdbd520: EnterFrame
    //     0xdbd520: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd524: mov             fp, SP
    // 0xdbd528: AllocStack(0x38)
    //     0xdbd528: sub             SP, SP, #0x38
    // 0xdbd52c: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xdbd52c: mov             x4, x1
    //     0xdbd530: stur            x2, [fp, #-0x18]
    //     0xdbd534: mov             x16, x3
    //     0xdbd538: mov             x3, x2
    //     0xdbd53c: mov             x2, x16
    //     0xdbd540: mov             x6, x5
    //     0xdbd544: stur            x1, [fp, #-0x10]
    //     0xdbd548: stur            x2, [fp, #-0x20]
    //     0xdbd54c: stur            x5, [fp, #-0x28]
    // 0xdbd550: CheckStackOverflow
    //     0xdbd550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd554: cmp             SP, x16
    //     0xdbd558: b.ls            #0xdbd6f0
    // 0xdbd55c: LoadField: r0 = r4->field_1f
    //     0xdbd55c: ldur            w0, [x4, #0x1f]
    // 0xdbd560: DecompressPointer r0
    //     0xdbd560: add             x0, x0, HEAP, lsl #32
    // 0xdbd564: cmp             w0, NULL
    // 0xdbd568: b.eq            #0xdbd6d0
    // 0xdbd56c: LoadField: r0 = r4->field_b
    //     0xdbd56c: ldur            w0, [x4, #0xb]
    // 0xdbd570: DecompressPointer r0
    //     0xdbd570: add             x0, x0, HEAP, lsl #32
    // 0xdbd574: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xdbd574: ldur            w5, [x0, #0x17]
    // 0xdbd578: DecompressPointer r5
    //     0xdbd578: add             x5, x5, HEAP, lsl #32
    // 0xdbd57c: stur            x5, [fp, #-8]
    // 0xdbd580: r0 = LoadClassIdInstr(r5)
    //     0xdbd580: ldur            x0, [x5, #-1]
    //     0xdbd584: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd588: mov             x1, x5
    // 0xdbd58c: r0 = GDT[cid_x0 + 0xa03d]()
    //     0xdbd58c: mov             x17, #0xa03d
    //     0xdbd590: add             lr, x0, x17
    //     0xdbd594: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd598: blr             lr
    // 0xdbd59c: tbnz            w0, #4, #0xdbd600
    // 0xdbd5a0: ldur            x0, [fp, #-0x10]
    // 0xdbd5a4: ldur            x3, [fp, #-8]
    // 0xdbd5a8: mov             x1, x0
    // 0xdbd5ac: ldur            x2, [fp, #-0x20]
    // 0xdbd5b0: r0 = _adjustedRectOnOutlinedBorder()
    //     0xdbd5b0: bl              #0xdbd714  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xdbd5b4: mov             x1, x0
    // 0xdbd5b8: ldur            x0, [fp, #-0x10]
    // 0xdbd5bc: LoadField: r5 = r0->field_1f
    //     0xdbd5bc: ldur            w5, [x0, #0x1f]
    // 0xdbd5c0: DecompressPointer r5
    //     0xdbd5c0: add             x5, x5, HEAP, lsl #32
    // 0xdbd5c4: cmp             w5, NULL
    // 0xdbd5c8: b.eq            #0xdbd6f8
    // 0xdbd5cc: ldur            x0, [fp, #-8]
    // 0xdbd5d0: r2 = LoadClassIdInstr(r0)
    //     0xdbd5d0: ldur            x2, [x0, #-1]
    //     0xdbd5d4: ubfx            x2, x2, #0xc, #0x14
    // 0xdbd5d8: mov             x3, x1
    // 0xdbd5dc: mov             x1, x0
    // 0xdbd5e0: mov             x0, x2
    // 0xdbd5e4: ldur            x2, [fp, #-0x18]
    // 0xdbd5e8: ldur            x6, [fp, #-0x28]
    // 0xdbd5ec: r0 = GDT[cid_x0 + 0x85a5]()
    //     0xdbd5ec: mov             x17, #0x85a5
    //     0xdbd5f0: add             lr, x0, x17
    //     0xdbd5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd5f8: blr             lr
    // 0xdbd5fc: b               #0xdbd6d0
    // 0xdbd600: ldur            x0, [fp, #-0x10]
    // 0xdbd604: ldur            x2, [fp, #-0x18]
    // 0xdbd608: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xdbd608: ldur            w3, [x0, #0x17]
    // 0xdbd60c: DecompressPointer r3
    //     0xdbd60c: add             x3, x3, HEAP, lsl #32
    // 0xdbd610: r16 = Sentinel
    //     0xdbd610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbd614: cmp             w3, w16
    // 0xdbd618: b.eq            #0xdbd6fc
    // 0xdbd61c: stur            x3, [fp, #-0x20]
    // 0xdbd620: LoadField: r1 = r0->field_1f
    //     0xdbd620: ldur            w1, [x0, #0x1f]
    // 0xdbd624: DecompressPointer r1
    //     0xdbd624: add             x1, x1, HEAP, lsl #32
    // 0xdbd628: cmp             w1, NULL
    // 0xdbd62c: b.eq            #0xdbd708
    // 0xdbd630: LoadField: r0 = r1->field_b
    //     0xdbd630: ldur            w0, [x1, #0xb]
    // 0xdbd634: DecompressPointer r0
    //     0xdbd634: add             x0, x0, HEAP, lsl #32
    // 0xdbd638: stur            x0, [fp, #-0x10]
    // 0xdbd63c: LoadField: r5 = r1->field_7
    //     0xdbd63c: ldur            w5, [x1, #7]
    // 0xdbd640: DecompressPointer r5
    //     0xdbd640: add             x5, x5, HEAP, lsl #32
    // 0xdbd644: stur            x5, [fp, #-8]
    // 0xdbd648: LoadField: r1 = r2->field_7
    //     0xdbd648: ldur            w1, [x2, #7]
    // 0xdbd64c: DecompressPointer r1
    //     0xdbd64c: add             x1, x1, HEAP, lsl #32
    // 0xdbd650: cmp             w1, NULL
    // 0xdbd654: b.eq            #0xdbd70c
    // 0xdbd658: LoadField: r4 = r1->field_7
    //     0xdbd658: ldur            x4, [x1, #7]
    // 0xdbd65c: ldr             x1, [x4]
    // 0xdbd660: cbz             x1, #0xdbd6e0
    // 0xdbd664: mov             x4, x1
    // 0xdbd668: stur            x4, [fp, #-0x30]
    // 0xdbd66c: r1 = <Never>
    //     0xdbd66c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbd670: r0 = Pointer()
    //     0xdbd670: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbd674: mov             x2, x0
    // 0xdbd678: ldur            x0, [fp, #-0x30]
    // 0xdbd67c: stur            x2, [fp, #-0x28]
    // 0xdbd680: StoreField: r2->field_7 = r0
    //     0xdbd680: stur            x0, [x2, #7]
    // 0xdbd684: ldur            x0, [fp, #-0x20]
    // 0xdbd688: LoadField: r1 = r0->field_7
    //     0xdbd688: ldur            w1, [x0, #7]
    // 0xdbd68c: DecompressPointer r1
    //     0xdbd68c: add             x1, x1, HEAP, lsl #32
    // 0xdbd690: cmp             w1, NULL
    // 0xdbd694: b.eq            #0xdbd710
    // 0xdbd698: LoadField: r3 = r1->field_7
    //     0xdbd698: ldur            x3, [x1, #7]
    // 0xdbd69c: ldr             x1, [x3]
    // 0xdbd6a0: mov             x3, x1
    // 0xdbd6a4: stur            x3, [fp, #-0x30]
    // 0xdbd6a8: r1 = <Never>
    //     0xdbd6a8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbd6ac: r0 = Pointer()
    //     0xdbd6ac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbd6b0: mov             x1, x0
    // 0xdbd6b4: ldur            x0, [fp, #-0x30]
    // 0xdbd6b8: StoreField: r1->field_7 = r0
    //     0xdbd6b8: stur            x0, [x1, #7]
    // 0xdbd6bc: mov             x2, x1
    // 0xdbd6c0: ldur            x1, [fp, #-0x28]
    // 0xdbd6c4: ldur            x3, [fp, #-0x10]
    // 0xdbd6c8: ldur            x5, [fp, #-8]
    // 0xdbd6cc: r0 = __drawPath$Method$FfiNative()
    //     0xdbd6cc: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdbd6d0: r0 = Null
    //     0xdbd6d0: mov             x0, NULL
    // 0xdbd6d4: LeaveFrame
    //     0xdbd6d4: mov             SP, fp
    //     0xdbd6d8: ldp             fp, lr, [SP], #0x10
    // 0xdbd6dc: ret
    //     0xdbd6dc: ret             
    // 0xdbd6e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbd6e0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbd6e4: str             x16, [SP]
    // 0xdbd6e8: r0 = _throwNew()
    //     0xdbd6e8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbd6ec: brk             #0
    // 0xdbd6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd6f4: b               #0xdbd55c
    // 0xdbd6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbd6f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbd6fc: r9 = _outerPath
    //     0xdbd6fc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea18] Field <_ShapeDecorationPainter@518037234._outerPath@518037234>: late (offset: 0x18)
    //     0xdbd700: ldr             x9, [x9, #0xa18]
    // 0xdbd704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdbd704: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdbd708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbd708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbd70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbd70c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbd710: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbd710: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xdbd714, size: 0x130
    // 0xdbd714: EnterFrame
    //     0xdbd714: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd718: mov             fp, SP
    // 0xdbd71c: AllocStack(0x18)
    //     0xdbd71c: sub             SP, SP, #0x18
    // 0xdbd720: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdbd720: mov             x3, x2
    //     0xdbd724: stur            x2, [fp, #-0x10]
    // 0xdbd728: CheckStackOverflow
    //     0xdbd728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd72c: cmp             SP, x16
    //     0xdbd730: b.ls            #0xdbd83c
    // 0xdbd734: LoadField: r0 = r1->field_b
    //     0xdbd734: ldur            w0, [x1, #0xb]
    // 0xdbd738: DecompressPointer r0
    //     0xdbd738: add             x0, x0, HEAP, lsl #32
    // 0xdbd73c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xdbd73c: ldur            w4, [x0, #0x17]
    // 0xdbd740: DecompressPointer r4
    //     0xdbd740: add             x4, x4, HEAP, lsl #32
    // 0xdbd744: stur            x4, [fp, #-8]
    // 0xdbd748: r1 = LoadClassIdInstr(r4)
    //     0xdbd748: ldur            x1, [x4, #-1]
    //     0xdbd74c: ubfx            x1, x1, #0xc, #0x14
    // 0xdbd750: sub             x16, x1, #0x70e
    // 0xdbd754: cmp             x16, #0xb
    // 0xdbd758: b.hi            #0xdbd82c
    // 0xdbd75c: LoadField: r1 = r0->field_7
    //     0xdbd75c: ldur            w1, [x0, #7]
    // 0xdbd760: DecompressPointer r1
    //     0xdbd760: add             x1, x1, HEAP, lsl #32
    // 0xdbd764: cmp             w1, NULL
    // 0xdbd768: b.eq            #0xdbd82c
    // 0xdbd76c: mov             x0, x4
    // 0xdbd770: r2 = Null
    //     0xdbd770: mov             x2, NULL
    // 0xdbd774: r1 = Null
    //     0xdbd774: mov             x1, NULL
    // 0xdbd778: r4 = LoadClassIdInstr(r0)
    //     0xdbd778: ldur            x4, [x0, #-1]
    //     0xdbd77c: ubfx            x4, x4, #0xc, #0x14
    // 0xdbd780: sub             x4, x4, #0x70e
    // 0xdbd784: cmp             x4, #0xb
    // 0xdbd788: b.ls            #0xdbd7a0
    // 0xdbd78c: r8 = OutlinedBorder
    //     0xdbd78c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Type: OutlinedBorder
    //     0xdbd790: ldr             x8, [x8, #0xa20]
    // 0xdbd794: r3 = Null
    //     0xdbd794: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea28] Null
    //     0xdbd798: ldr             x3, [x3, #0xa28]
    // 0xdbd79c: r0 = DefaultTypeTest()
    //     0xdbd79c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdbd7a0: ldur            x0, [fp, #-8]
    // 0xdbd7a4: LoadField: r2 = r0->field_7
    //     0xdbd7a4: ldur            w2, [x0, #7]
    // 0xdbd7a8: DecompressPointer r2
    //     0xdbd7a8: add             x2, x2, HEAP, lsl #32
    // 0xdbd7ac: stur            x2, [fp, #-0x18]
    // 0xdbd7b0: LoadField: r1 = r2->field_7
    //     0xdbd7b0: ldur            w1, [x2, #7]
    // 0xdbd7b4: DecompressPointer r1
    //     0xdbd7b4: add             x1, x1, HEAP, lsl #32
    // 0xdbd7b8: r0 = LoadClassIdInstr(r1)
    //     0xdbd7b8: ldur            x0, [x1, #-1]
    //     0xdbd7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd7c0: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdbd7c0: sub             lr, x0, #0xfa6
    //     0xdbd7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd7c8: blr             lr
    // 0xdbd7cc: cmp             x0, #0xff
    // 0xdbd7d0: b.ne            #0xdbd82c
    // 0xdbd7d4: ldur            x0, [fp, #-0x18]
    // 0xdbd7d8: LoadField: r1 = r0->field_13
    //     0xdbd7d8: ldur            w1, [x0, #0x13]
    // 0xdbd7dc: DecompressPointer r1
    //     0xdbd7dc: add             x1, x1, HEAP, lsl #32
    // 0xdbd7e0: r16 = Instance_BorderStyle
    //     0xdbd7e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdbd7e4: ldr             x16, [x16, #0x820]
    // 0xdbd7e8: cmp             w1, w16
    // 0xdbd7ec: b.ne            #0xdbd82c
    // 0xdbd7f0: d1 = 1.000000
    //     0xdbd7f0: fmov            d1, #1.00000000
    // 0xdbd7f4: d0 = 2.000000
    //     0xdbd7f4: fmov            d0, #2.00000000
    // 0xdbd7f8: LoadField: d2 = r0->field_b
    //     0xdbd7f8: ldur            d2, [x0, #0xb]
    // 0xdbd7fc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xdbd7fc: ldur            d3, [x0, #0x17]
    // 0xdbd800: fadd            d4, d3, d1
    // 0xdbd804: fdiv            d3, d4, d0
    // 0xdbd808: fsub            d4, d1, d3
    // 0xdbd80c: fmul            d1, d2, d4
    // 0xdbd810: fdiv            d2, d1, d0
    // 0xdbd814: ldur            x1, [fp, #-0x10]
    // 0xdbd818: mov             v0.16b, v2.16b
    // 0xdbd81c: r0 = deflate()
    //     0xdbd81c: bl              #0x6a0db4  ; [dart:ui] Rect::deflate
    // 0xdbd820: LeaveFrame
    //     0xdbd820: mov             SP, fp
    //     0xdbd824: ldp             fp, lr, [SP], #0x10
    // 0xdbd828: ret
    //     0xdbd828: ret             
    // 0xdbd82c: ldur            x0, [fp, #-0x10]
    // 0xdbd830: LeaveFrame
    //     0xdbd830: mov             SP, fp
    //     0xdbd834: ldp             fp, lr, [SP], #0x10
    // 0xdbd838: ret
    //     0xdbd838: ret             
    // 0xdbd83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd840: b               #0xdbd734
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xdbd844, size: 0x358
    // 0xdbd844: EnterFrame
    //     0xdbd844: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd848: mov             fp, SP
    // 0xdbd84c: AllocStack(0x48)
    //     0xdbd84c: sub             SP, SP, #0x48
    // 0xdbd850: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0xdbd850: mov             x6, x3
    //     0xdbd854: stur            x3, [fp, #-0x20]
    //     0xdbd858: mov             x3, x1
    //     0xdbd85c: stur            x1, [fp, #-0x10]
    //     0xdbd860: stur            x2, [fp, #-0x18]
    // 0xdbd864: CheckStackOverflow
    //     0xdbd864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd868: cmp             SP, x16
    //     0xdbd86c: b.ls            #0xdbdb34
    // 0xdbd870: LoadField: r0 = r3->field_23
    //     0xdbd870: ldur            w0, [x3, #0x23]
    // 0xdbd874: DecompressPointer r0
    //     0xdbd874: add             x0, x0, HEAP, lsl #32
    // 0xdbd878: cmp             w0, NULL
    // 0xdbd87c: b.eq            #0xdbdb14
    // 0xdbd880: LoadField: r0 = r3->field_b
    //     0xdbd880: ldur            w0, [x3, #0xb]
    // 0xdbd884: DecompressPointer r0
    //     0xdbd884: add             x0, x0, HEAP, lsl #32
    // 0xdbd888: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xdbd888: ldur            w4, [x0, #0x17]
    // 0xdbd88c: DecompressPointer r4
    //     0xdbd88c: add             x4, x4, HEAP, lsl #32
    // 0xdbd890: stur            x4, [fp, #-8]
    // 0xdbd894: r0 = LoadClassIdInstr(r4)
    //     0xdbd894: ldur            x0, [x4, #-1]
    //     0xdbd898: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd89c: mov             x1, x4
    // 0xdbd8a0: r0 = GDT[cid_x0 + 0xa03d]()
    //     0xdbd8a0: mov             x17, #0xa03d
    //     0xdbd8a4: add             lr, x0, x17
    //     0xdbd8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd8ac: blr             lr
    // 0xdbd8b0: tbnz            w0, #4, #0xdbd9a4
    // 0xdbd8b4: r8 = 0
    //     0xdbd8b4: mov             x8, #0
    // 0xdbd8b8: ldur            x4, [fp, #-0x10]
    // 0xdbd8bc: ldur            x7, [fp, #-8]
    // 0xdbd8c0: stur            x8, [fp, #-0x28]
    // 0xdbd8c4: CheckStackOverflow
    //     0xdbd8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd8c8: cmp             SP, x16
    //     0xdbd8cc: b.ls            #0xdbdb3c
    // 0xdbd8d0: LoadField: r0 = r4->field_23
    //     0xdbd8d0: ldur            w0, [x4, #0x23]
    // 0xdbd8d4: DecompressPointer r0
    //     0xdbd8d4: add             x0, x0, HEAP, lsl #32
    // 0xdbd8d8: cmp             w0, NULL
    // 0xdbd8dc: b.eq            #0xdbdb44
    // 0xdbd8e0: r1 = LoadInt32Instr(r0)
    //     0xdbd8e0: sbfx            x1, x0, #1, #0x1f
    //     0xdbd8e4: tbz             w0, #0, #0xdbd8ec
    //     0xdbd8e8: ldur            x1, [x0, #7]
    // 0xdbd8ec: cmp             x8, x1
    // 0xdbd8f0: b.ge            #0xdbdb14
    // 0xdbd8f4: LoadField: r2 = r4->field_27
    //     0xdbd8f4: ldur            w2, [x4, #0x27]
    // 0xdbd8f8: DecompressPointer r2
    //     0xdbd8f8: add             x2, x2, HEAP, lsl #32
    // 0xdbd8fc: r16 = Sentinel
    //     0xdbd8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbd900: cmp             w2, w16
    // 0xdbd904: b.eq            #0xdbdb48
    // 0xdbd908: LoadField: r0 = r2->field_b
    //     0xdbd908: ldur            w0, [x2, #0xb]
    // 0xdbd90c: r1 = LoadInt32Instr(r0)
    //     0xdbd90c: sbfx            x1, x0, #1, #0x1f
    // 0xdbd910: mov             x0, x1
    // 0xdbd914: mov             x1, x8
    // 0xdbd918: cmp             x1, x0
    // 0xdbd91c: b.hs            #0xdbdb54
    // 0xdbd920: LoadField: r0 = r2->field_f
    //     0xdbd920: ldur            w0, [x2, #0xf]
    // 0xdbd924: DecompressPointer r0
    //     0xdbd924: add             x0, x0, HEAP, lsl #32
    // 0xdbd928: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xdbd928: add             x16, x0, x8, lsl #2
    //     0xdbd92c: ldur            w3, [x16, #0xf]
    // 0xdbd930: DecompressPointer r3
    //     0xdbd930: add             x3, x3, HEAP, lsl #32
    // 0xdbd934: LoadField: r2 = r4->field_2f
    //     0xdbd934: ldur            w2, [x4, #0x2f]
    // 0xdbd938: DecompressPointer r2
    //     0xdbd938: add             x2, x2, HEAP, lsl #32
    // 0xdbd93c: r16 = Sentinel
    //     0xdbd93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbd940: cmp             w2, w16
    // 0xdbd944: b.eq            #0xdbdb58
    // 0xdbd948: LoadField: r0 = r2->field_b
    //     0xdbd948: ldur            w0, [x2, #0xb]
    // 0xdbd94c: r1 = LoadInt32Instr(r0)
    //     0xdbd94c: sbfx            x1, x0, #1, #0x1f
    // 0xdbd950: mov             x0, x1
    // 0xdbd954: mov             x1, x8
    // 0xdbd958: cmp             x1, x0
    // 0xdbd95c: b.hs            #0xdbdb64
    // 0xdbd960: LoadField: r0 = r2->field_f
    //     0xdbd960: ldur            w0, [x2, #0xf]
    // 0xdbd964: DecompressPointer r0
    //     0xdbd964: add             x0, x0, HEAP, lsl #32
    // 0xdbd968: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0xdbd968: add             x16, x0, x8, lsl #2
    //     0xdbd96c: ldur            w5, [x16, #0xf]
    // 0xdbd970: DecompressPointer r5
    //     0xdbd970: add             x5, x5, HEAP, lsl #32
    // 0xdbd974: r0 = LoadClassIdInstr(r7)
    //     0xdbd974: ldur            x0, [x7, #-1]
    //     0xdbd978: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd97c: mov             x1, x7
    // 0xdbd980: ldur            x2, [fp, #-0x18]
    // 0xdbd984: ldur            x6, [fp, #-0x20]
    // 0xdbd988: r0 = GDT[cid_x0 + 0x85a5]()
    //     0xdbd988: mov             x17, #0x85a5
    //     0xdbd98c: add             lr, x0, x17
    //     0xdbd990: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd994: blr             lr
    // 0xdbd998: ldur            x0, [fp, #-0x28]
    // 0xdbd99c: add             x8, x0, #1
    // 0xdbd9a0: b               #0xdbd8b8
    // 0xdbd9a4: r4 = 0
    //     0xdbd9a4: mov             x4, #0
    // 0xdbd9a8: ldur            x2, [fp, #-0x10]
    // 0xdbd9ac: ldur            x3, [fp, #-0x18]
    // 0xdbd9b0: stur            x4, [fp, #-0x38]
    // 0xdbd9b4: CheckStackOverflow
    //     0xdbd9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd9b8: cmp             SP, x16
    //     0xdbd9bc: b.ls            #0xdbdb68
    // 0xdbd9c0: LoadField: r0 = r2->field_23
    //     0xdbd9c0: ldur            w0, [x2, #0x23]
    // 0xdbd9c4: DecompressPointer r0
    //     0xdbd9c4: add             x0, x0, HEAP, lsl #32
    // 0xdbd9c8: cmp             w0, NULL
    // 0xdbd9cc: b.eq            #0xdbdb70
    // 0xdbd9d0: r1 = LoadInt32Instr(r0)
    //     0xdbd9d0: sbfx            x1, x0, #1, #0x1f
    //     0xdbd9d4: tbz             w0, #0, #0xdbd9dc
    //     0xdbd9d8: ldur            x1, [x0, #7]
    // 0xdbd9dc: cmp             x4, x1
    // 0xdbd9e0: b.ge            #0xdbdb14
    // 0xdbd9e4: LoadField: r5 = r2->field_2b
    //     0xdbd9e4: ldur            w5, [x2, #0x2b]
    // 0xdbd9e8: DecompressPointer r5
    //     0xdbd9e8: add             x5, x5, HEAP, lsl #32
    // 0xdbd9ec: r16 = Sentinel
    //     0xdbd9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbd9f0: cmp             w5, w16
    // 0xdbd9f4: b.eq            #0xdbdb74
    // 0xdbd9f8: LoadField: r0 = r5->field_b
    //     0xdbd9f8: ldur            w0, [x5, #0xb]
    // 0xdbd9fc: r1 = LoadInt32Instr(r0)
    //     0xdbd9fc: sbfx            x1, x0, #1, #0x1f
    // 0xdbda00: mov             x0, x1
    // 0xdbda04: mov             x1, x4
    // 0xdbda08: cmp             x1, x0
    // 0xdbda0c: b.hs            #0xdbdb80
    // 0xdbda10: LoadField: r0 = r5->field_f
    //     0xdbda10: ldur            w0, [x5, #0xf]
    // 0xdbda14: DecompressPointer r0
    //     0xdbda14: add             x0, x0, HEAP, lsl #32
    // 0xdbda18: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xdbda18: add             x16, x0, x4, lsl #2
    //     0xdbda1c: ldur            w5, [x16, #0xf]
    // 0xdbda20: DecompressPointer r5
    //     0xdbda20: add             x5, x5, HEAP, lsl #32
    // 0xdbda24: stur            x5, [fp, #-0x30]
    // 0xdbda28: LoadField: r6 = r2->field_2f
    //     0xdbda28: ldur            w6, [x2, #0x2f]
    // 0xdbda2c: DecompressPointer r6
    //     0xdbda2c: add             x6, x6, HEAP, lsl #32
    // 0xdbda30: r16 = Sentinel
    //     0xdbda30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbda34: cmp             w6, w16
    // 0xdbda38: b.eq            #0xdbdb84
    // 0xdbda3c: LoadField: r0 = r6->field_b
    //     0xdbda3c: ldur            w0, [x6, #0xb]
    // 0xdbda40: r1 = LoadInt32Instr(r0)
    //     0xdbda40: sbfx            x1, x0, #1, #0x1f
    // 0xdbda44: mov             x0, x1
    // 0xdbda48: mov             x1, x4
    // 0xdbda4c: cmp             x1, x0
    // 0xdbda50: b.hs            #0xdbdb90
    // 0xdbda54: LoadField: r0 = r6->field_f
    //     0xdbda54: ldur            w0, [x6, #0xf]
    // 0xdbda58: DecompressPointer r0
    //     0xdbda58: add             x0, x0, HEAP, lsl #32
    // 0xdbda5c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xdbda5c: add             x16, x0, x4, lsl #2
    //     0xdbda60: ldur            w1, [x16, #0xf]
    // 0xdbda64: DecompressPointer r1
    //     0xdbda64: add             x1, x1, HEAP, lsl #32
    // 0xdbda68: LoadField: r0 = r1->field_b
    //     0xdbda68: ldur            w0, [x1, #0xb]
    // 0xdbda6c: DecompressPointer r0
    //     0xdbda6c: add             x0, x0, HEAP, lsl #32
    // 0xdbda70: stur            x0, [fp, #-0x20]
    // 0xdbda74: LoadField: r6 = r1->field_7
    //     0xdbda74: ldur            w6, [x1, #7]
    // 0xdbda78: DecompressPointer r6
    //     0xdbda78: add             x6, x6, HEAP, lsl #32
    // 0xdbda7c: stur            x6, [fp, #-8]
    // 0xdbda80: LoadField: r1 = r3->field_7
    //     0xdbda80: ldur            w1, [x3, #7]
    // 0xdbda84: DecompressPointer r1
    //     0xdbda84: add             x1, x1, HEAP, lsl #32
    // 0xdbda88: cmp             w1, NULL
    // 0xdbda8c: b.eq            #0xdbdb94
    // 0xdbda90: LoadField: r7 = r1->field_7
    //     0xdbda90: ldur            x7, [x1, #7]
    // 0xdbda94: ldr             x1, [x7]
    // 0xdbda98: cbz             x1, #0xdbdb24
    // 0xdbda9c: mov             x7, x1
    // 0xdbdaa0: stur            x7, [fp, #-0x28]
    // 0xdbdaa4: r1 = <Never>
    //     0xdbdaa4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbdaa8: r0 = Pointer()
    //     0xdbdaa8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbdaac: mov             x2, x0
    // 0xdbdab0: ldur            x0, [fp, #-0x28]
    // 0xdbdab4: stur            x2, [fp, #-0x40]
    // 0xdbdab8: StoreField: r2->field_7 = r0
    //     0xdbdab8: stur            x0, [x2, #7]
    // 0xdbdabc: ldur            x0, [fp, #-0x30]
    // 0xdbdac0: LoadField: r1 = r0->field_7
    //     0xdbdac0: ldur            w1, [x0, #7]
    // 0xdbdac4: DecompressPointer r1
    //     0xdbdac4: add             x1, x1, HEAP, lsl #32
    // 0xdbdac8: cmp             w1, NULL
    // 0xdbdacc: b.eq            #0xdbdb98
    // 0xdbdad0: LoadField: r3 = r1->field_7
    //     0xdbdad0: ldur            x3, [x1, #7]
    // 0xdbdad4: ldr             x1, [x3]
    // 0xdbdad8: mov             x3, x1
    // 0xdbdadc: stur            x3, [fp, #-0x28]
    // 0xdbdae0: r1 = <Never>
    //     0xdbdae0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbdae4: r0 = Pointer()
    //     0xdbdae4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbdae8: mov             x1, x0
    // 0xdbdaec: ldur            x0, [fp, #-0x28]
    // 0xdbdaf0: StoreField: r1->field_7 = r0
    //     0xdbdaf0: stur            x0, [x1, #7]
    // 0xdbdaf4: mov             x2, x1
    // 0xdbdaf8: ldur            x1, [fp, #-0x40]
    // 0xdbdafc: ldur            x3, [fp, #-0x20]
    // 0xdbdb00: ldur            x5, [fp, #-8]
    // 0xdbdb04: r0 = __drawPath$Method$FfiNative()
    //     0xdbdb04: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdbdb08: ldur            x0, [fp, #-0x38]
    // 0xdbdb0c: add             x4, x0, #1
    // 0xdbdb10: b               #0xdbd9a8
    // 0xdbdb14: r0 = Null
    //     0xdbdb14: mov             x0, NULL
    // 0xdbdb18: LeaveFrame
    //     0xdbdb18: mov             SP, fp
    //     0xdbdb1c: ldp             fp, lr, [SP], #0x10
    // 0xdbdb20: ret
    //     0xdbdb20: ret             
    // 0xdbdb24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbdb24: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbdb28: str             x16, [SP]
    // 0xdbdb2c: r0 = _throwNew()
    //     0xdbdb2c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbdb30: brk             #0
    // 0xdbdb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbdb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbdb38: b               #0xdbd870
    // 0xdbdb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbdb3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbdb40: b               #0xdbd8d0
    // 0xdbdb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbdb44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbdb48: r9 = _shadowBounds
    //     0xdbdb48: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea38] Field <_ShapeDecorationPainter@518037234._shadowBounds@518037234>: late (offset: 0x28)
    //     0xdbdb4c: ldr             x9, [x9, #0xa38]
    // 0xdbdb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdbdb50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdbdb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbdb54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdbdb58: r9 = _shadowPaints
    //     0xdbdb58: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Field <_ShapeDecorationPainter@518037234._shadowPaints@518037234>: late (offset: 0x30)
    //     0xdbdb5c: ldr             x9, [x9, #0xa40]
    // 0xdbdb60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdbdb60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdbdb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbdb64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdbdb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbdb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbdb6c: b               #0xdbd9c0
    // 0xdbdb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbdb70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbdb74: r9 = _shadowPaths
    //     0xdbdb74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea48] Field <_ShapeDecorationPainter@518037234._shadowPaths@518037234>: late (offset: 0x2c)
    //     0xdbdb78: ldr             x9, [x9, #0xa48]
    // 0xdbdb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdbdb7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdbdb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbdb80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdbdb84: r9 = _shadowPaints
    //     0xdbdb84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Field <_ShapeDecorationPainter@518037234._shadowPaints@518037234>: late (offset: 0x30)
    //     0xdbdb88: ldr             x9, [x9, #0xa40]
    // 0xdbdb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdbdb8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdbdb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbdb90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdbdb94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbdb94: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbdb98: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbdb98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xdbdb9c, size: 0x620
    // 0xdbdb9c: EnterFrame
    //     0xdbdb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbdba0: mov             fp, SP
    // 0xdbdba4: AllocStack(0x70)
    //     0xdbdba4: sub             SP, SP, #0x70
    // 0xdbdba8: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdbdba8: stur            x1, [fp, #-8]
    //     0xdbdbac: stur            x2, [fp, #-0x10]
    //     0xdbdbb0: stur            x3, [fp, #-0x18]
    // 0xdbdbb4: CheckStackOverflow
    //     0xdbdbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbdbb8: cmp             SP, x16
    //     0xdbdbbc: b.ls            #0xdbe1b0
    // 0xdbdbc0: r1 = 3
    //     0xdbdbc0: mov             x1, #3
    // 0xdbdbc4: r0 = AllocateContext()
    //     0xdbdbc4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdbdbc8: mov             x1, x0
    // 0xdbdbcc: ldur            x0, [fp, #-8]
    // 0xdbdbd0: stur            x1, [fp, #-0x20]
    // 0xdbdbd4: StoreField: r1->field_f = r0
    //     0xdbdbd4: stur            w0, [x1, #0xf]
    // 0xdbdbd8: ldur            x2, [fp, #-0x10]
    // 0xdbdbdc: StoreField: r1->field_13 = r2
    //     0xdbdbdc: stur            w2, [x1, #0x13]
    // 0xdbdbe0: ldur            x3, [fp, #-0x18]
    // 0xdbdbe4: ArrayStore: r1[0] = r3  ; List_4
    //     0xdbdbe4: stur            w3, [x1, #0x17]
    // 0xdbdbe8: LoadField: r3 = r0->field_f
    //     0xdbdbe8: ldur            w3, [x0, #0xf]
    // 0xdbdbec: DecompressPointer r3
    //     0xdbdbec: add             x3, x3, HEAP, lsl #32
    // 0xdbdbf0: stp             x3, x2, [SP]
    // 0xdbdbf4: r0 = ==()
    //     0xdbdbf4: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0xdbdbf8: tbnz            w0, #4, #0xdbdc2c
    // 0xdbdbfc: ldur            x0, [fp, #-8]
    // 0xdbdc00: ldur            x2, [fp, #-0x20]
    // 0xdbdc04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xdbdc04: ldur            w1, [x2, #0x17]
    // 0xdbdc08: DecompressPointer r1
    //     0xdbdc08: add             x1, x1, HEAP, lsl #32
    // 0xdbdc0c: LoadField: r3 = r0->field_13
    //     0xdbdc0c: ldur            w3, [x0, #0x13]
    // 0xdbdc10: DecompressPointer r3
    //     0xdbdc10: add             x3, x3, HEAP, lsl #32
    // 0xdbdc14: cmp             w1, w3
    // 0xdbdc18: b.ne            #0xdbdc34
    // 0xdbdc1c: r0 = Null
    //     0xdbdc1c: mov             x0, NULL
    // 0xdbdc20: LeaveFrame
    //     0xdbdc20: mov             SP, fp
    //     0xdbdc24: ldp             fp, lr, [SP], #0x10
    // 0xdbdc28: ret
    //     0xdbdc28: ret             
    // 0xdbdc2c: ldur            x0, [fp, #-8]
    // 0xdbdc30: ldur            x2, [fp, #-0x20]
    // 0xdbdc34: LoadField: r1 = r0->field_1f
    //     0xdbdc34: ldur            w1, [x0, #0x1f]
    // 0xdbdc38: DecompressPointer r1
    //     0xdbdc38: add             x1, x1, HEAP, lsl #32
    // 0xdbdc3c: cmp             w1, NULL
    // 0xdbdc40: b.ne            #0xdbdcc4
    // 0xdbdc44: LoadField: r1 = r0->field_b
    //     0xdbdc44: ldur            w1, [x0, #0xb]
    // 0xdbdc48: DecompressPointer r1
    //     0xdbdc48: add             x1, x1, HEAP, lsl #32
    // 0xdbdc4c: LoadField: r3 = r1->field_7
    //     0xdbdc4c: ldur            w3, [x1, #7]
    // 0xdbdc50: DecompressPointer r3
    //     0xdbdc50: add             x3, x3, HEAP, lsl #32
    // 0xdbdc54: stur            x3, [fp, #-0x10]
    // 0xdbdc58: cmp             w3, NULL
    // 0xdbdc5c: b.ne            #0xdbdc70
    // 0xdbdc60: LoadField: r4 = r1->field_b
    //     0xdbdc60: ldur            w4, [x1, #0xb]
    // 0xdbdc64: DecompressPointer r4
    //     0xdbdc64: add             x4, x4, HEAP, lsl #32
    // 0xdbdc68: cmp             w4, NULL
    // 0xdbdc6c: b.eq            #0xdbdcc4
    // 0xdbdc70: r16 = 136
    //     0xdbdc70: mov             x16, #0x88
    // 0xdbdc74: stp             x16, NULL, [SP]
    // 0xdbdc78: r0 = ByteData()
    //     0xdbdc78: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbdc7c: stur            x0, [fp, #-0x18]
    // 0xdbdc80: r0 = Paint()
    //     0xdbdc80: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbdc84: mov             x1, x0
    // 0xdbdc88: ldur            x0, [fp, #-0x18]
    // 0xdbdc8c: StoreField: r1->field_7 = r0
    //     0xdbdc8c: stur            w0, [x1, #7]
    // 0xdbdc90: mov             x0, x1
    // 0xdbdc94: ldur            x3, [fp, #-8]
    // 0xdbdc98: StoreField: r3->field_1f = r0
    //     0xdbdc98: stur            w0, [x3, #0x1f]
    //     0xdbdc9c: ldurb           w16, [x3, #-1]
    //     0xdbdca0: ldurb           w17, [x0, #-1]
    //     0xdbdca4: and             x16, x17, x16, lsr #2
    //     0xdbdca8: tst             x16, HEAP, lsr #32
    //     0xdbdcac: b.eq            #0xdbdcb4
    //     0xdbdcb0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdbdcb4: ldur            x2, [fp, #-0x10]
    // 0xdbdcb8: cmp             w2, NULL
    // 0xdbdcbc: b.eq            #0xdbdcc4
    // 0xdbdcc0: r0 = color=()
    //     0xdbdcc0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbdcc4: ldur            x0, [fp, #-8]
    // 0xdbdcc8: LoadField: r3 = r0->field_b
    //     0xdbdcc8: ldur            w3, [x0, #0xb]
    // 0xdbdccc: DecompressPointer r3
    //     0xdbdccc: add             x3, x3, HEAP, lsl #32
    // 0xdbdcd0: stur            x3, [fp, #-0x28]
    // 0xdbdcd4: LoadField: r4 = r3->field_b
    //     0xdbdcd4: ldur            w4, [x3, #0xb]
    // 0xdbdcd8: DecompressPointer r4
    //     0xdbdcd8: add             x4, x4, HEAP, lsl #32
    // 0xdbdcdc: stur            x4, [fp, #-0x18]
    // 0xdbdce0: cmp             w4, NULL
    // 0xdbdce4: b.eq            #0xdbde04
    // 0xdbdce8: ldur            x5, [fp, #-0x20]
    // 0xdbdcec: LoadField: r6 = r0->field_1f
    //     0xdbdcec: ldur            w6, [x0, #0x1f]
    // 0xdbdcf0: DecompressPointer r6
    //     0xdbdcf0: add             x6, x6, HEAP, lsl #32
    // 0xdbdcf4: stur            x6, [fp, #-0x10]
    // 0xdbdcf8: cmp             w6, NULL
    // 0xdbdcfc: b.eq            #0xdbe1b8
    // 0xdbdd00: LoadField: r2 = r5->field_13
    //     0xdbdd00: ldur            w2, [x5, #0x13]
    // 0xdbdd04: DecompressPointer r2
    //     0xdbdd04: add             x2, x2, HEAP, lsl #32
    // 0xdbdd08: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xdbdd08: ldur            w1, [x5, #0x17]
    // 0xdbdd0c: DecompressPointer r1
    //     0xdbdd0c: add             x1, x1, HEAP, lsl #32
    // 0xdbdd10: r7 = LoadClassIdInstr(r4)
    //     0xdbdd10: ldur            x7, [x4, #-1]
    //     0xdbdd14: ubfx            x7, x7, #0xc, #0x14
    // 0xdbdd18: cmp             x7, #0x6a7
    // 0xdbdd1c: b.ne            #0xdbdda4
    // 0xdbdd20: r1 = Instance_Alignment
    //     0xdbdd20: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xdbdd24: ldr             x1, [x1, #0x4f0]
    // 0xdbdd28: r0 = withinRect()
    //     0xdbdd28: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdbdd2c: mov             x2, x0
    // 0xdbdd30: ldur            x0, [fp, #-0x18]
    // 0xdbdd34: stur            x2, [fp, #-0x38]
    // 0xdbdd38: LoadField: r3 = r0->field_7
    //     0xdbdd38: ldur            w3, [x0, #7]
    // 0xdbdd3c: DecompressPointer r3
    //     0xdbdd3c: add             x3, x3, HEAP, lsl #32
    // 0xdbdd40: mov             x1, x0
    // 0xdbdd44: stur            x3, [fp, #-0x30]
    // 0xdbdd48: r0 = _impliedStops()
    //     0xdbdd48: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xdbdd4c: mov             x2, x0
    // 0xdbdd50: ldur            x0, [fp, #-0x18]
    // 0xdbdd54: stur            x2, [fp, #-0x40]
    // 0xdbdd58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdbdd58: ldur            d0, [x0, #0x17]
    // 0xdbdd5c: stur            d0, [fp, #-0x58]
    // 0xdbdd60: LoadField: d1 = r0->field_1f
    //     0xdbdd60: ldur            d1, [x0, #0x1f]
    // 0xdbdd64: mov             x1, x0
    // 0xdbdd68: stur            d1, [fp, #-0x50]
    // 0xdbdd6c: r0 = _resolveTransform()
    //     0xdbdd6c: bl              #0xdbcd38  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xdbdd70: stur            x0, [fp, #-0x48]
    // 0xdbdd74: r0 = Gradient()
    //     0xdbdd74: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xdbdd78: mov             x1, x0
    // 0xdbdd7c: ldur            x2, [fp, #-0x38]
    // 0xdbdd80: ldur            x3, [fp, #-0x30]
    // 0xdbdd84: ldur            x5, [fp, #-0x40]
    // 0xdbdd88: ldur            d0, [fp, #-0x58]
    // 0xdbdd8c: ldur            d1, [fp, #-0x50]
    // 0xdbdd90: ldur            x6, [fp, #-0x48]
    // 0xdbdd94: stur            x0, [fp, #-0x30]
    // 0xdbdd98: r0 = Gradient.sweep()
    //     0xdbdd98: bl              #0xdbca28  ; [dart:ui] Gradient::Gradient.sweep
    // 0xdbdd9c: ldur            x0, [fp, #-0x30]
    // 0xdbdda0: b               #0xdbddd0
    // 0xdbdda4: mov             x0, x4
    // 0xdbdda8: r3 = LoadClassIdInstr(r0)
    //     0xdbdda8: ldur            x3, [x0, #-1]
    //     0xdbddac: ubfx            x3, x3, #0xc, #0x14
    // 0xdbddb0: str             x1, [SP]
    // 0xdbddb4: mov             x1, x0
    // 0xdbddb8: mov             x0, x3
    // 0xdbddbc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdbddbc: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdbddc0: ldr             x4, [x4, #0x3c8]
    // 0xdbddc4: r0 = GDT[cid_x0 + -0xf5b]()
    //     0xdbddc4: sub             lr, x0, #0xf5b
    //     0xdbddc8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbddcc: blr             lr
    // 0xdbddd0: ldur            x1, [fp, #-0x10]
    // 0xdbddd4: stur            x0, [fp, #-0x18]
    // 0xdbddd8: r0 = _ensureObjectsInitialized()
    //     0xdbddd8: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xdbdddc: r1 = LoadClassIdInstr(r0)
    //     0xdbdddc: ldur            x1, [x0, #-1]
    //     0xdbdde0: ubfx            x1, x1, #0xc, #0x14
    // 0xdbdde4: stp             xzr, x0, [SP, #8]
    // 0xdbdde8: ldur            x16, [fp, #-0x18]
    // 0xdbddec: str             x16, [SP]
    // 0xdbddf0: mov             x0, x1
    // 0xdbddf4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdbddf4: mov             x17, #0xd3fa
    //     0xdbddf8: add             lr, x0, x17
    //     0xdbddfc: ldr             lr, [x21, lr, lsl #3]
    //     0xdbde00: blr             lr
    // 0xdbde04: ldur            x1, [fp, #-0x28]
    // 0xdbde08: LoadField: r2 = r1->field_13
    //     0xdbde08: ldur            w2, [x1, #0x13]
    // 0xdbde0c: DecompressPointer r2
    //     0xdbde0c: add             x2, x2, HEAP, lsl #32
    // 0xdbde10: stur            x2, [fp, #-0x10]
    // 0xdbde14: cmp             w2, NULL
    // 0xdbde18: b.eq            #0xdbe018
    // 0xdbde1c: ldur            x3, [fp, #-8]
    // 0xdbde20: LoadField: r0 = r3->field_23
    //     0xdbde20: ldur            w0, [x3, #0x23]
    // 0xdbde24: DecompressPointer r0
    //     0xdbde24: add             x0, x0, HEAP, lsl #32
    // 0xdbde28: cmp             w0, NULL
    // 0xdbde2c: b.ne            #0xdbdee8
    // 0xdbde30: r0 = LoadClassIdInstr(r2)
    //     0xdbde30: ldur            x0, [x2, #-1]
    //     0xdbde34: ubfx            x0, x0, #0xc, #0x14
    // 0xdbde38: str             x2, [SP]
    // 0xdbde3c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdbde3c: mov             x17, #0xc20f
    //     0xdbde40: add             lr, x0, x17
    //     0xdbde44: ldr             lr, [x21, lr, lsl #3]
    //     0xdbde48: blr             lr
    // 0xdbde4c: ldur            x3, [fp, #-8]
    // 0xdbde50: StoreField: r3->field_23 = r0
    //     0xdbde50: stur            w0, [x3, #0x23]
    //     0xdbde54: tbz             w0, #0, #0xdbde70
    //     0xdbde58: ldurb           w16, [x3, #-1]
    //     0xdbde5c: ldurb           w17, [x0, #-1]
    //     0xdbde60: and             x16, x17, x16, lsr #2
    //     0xdbde64: tst             x16, HEAP, lsr #32
    //     0xdbde68: b.eq            #0xdbde70
    //     0xdbde6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdbde70: r1 = Function '<anonymous closure>':.
    //     0xdbde70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea50] AnonymousClosure: (0xdbe2dc), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xdbdb9c)
    //     0xdbde74: ldr             x1, [x1, #0xa50]
    // 0xdbde78: r2 = Null
    //     0xdbde78: mov             x2, NULL
    // 0xdbde7c: r0 = AllocateClosure()
    //     0xdbde7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbde80: ldur            x1, [fp, #-0x10]
    // 0xdbde84: r2 = LoadClassIdInstr(r1)
    //     0xdbde84: ldur            x2, [x1, #-1]
    //     0xdbde88: ubfx            x2, x2, #0xc, #0x14
    // 0xdbde8c: r16 = <Paint>
    //     0xdbde8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea58] TypeArguments: <Paint>
    //     0xdbde90: ldr             x16, [x16, #0xa58]
    // 0xdbde94: stp             x1, x16, [SP, #8]
    // 0xdbde98: str             x0, [SP]
    // 0xdbde9c: mov             x0, x2
    // 0xdbdea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdbdea0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdbdea4: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdbdea4: mov             x17, #0xcdec
    //     0xdbdea8: add             lr, x0, x17
    //     0xdbdeac: ldr             lr, [x21, lr, lsl #3]
    //     0xdbdeb0: blr             lr
    // 0xdbdeb4: mov             x2, x0
    // 0xdbdeb8: r1 = <Paint>
    //     0xdbdeb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea58] TypeArguments: <Paint>
    //     0xdbdebc: ldr             x1, [x1, #0xa58]
    // 0xdbdec0: r0 = _GrowableList.of()
    //     0xdbdec0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xdbdec4: ldur            x2, [fp, #-8]
    // 0xdbdec8: StoreField: r2->field_2f = r0
    //     0xdbdec8: stur            w0, [x2, #0x2f]
    //     0xdbdecc: ldurb           w16, [x2, #-1]
    //     0xdbded0: ldurb           w17, [x0, #-1]
    //     0xdbded4: and             x16, x17, x16, lsr #2
    //     0xdbded8: tst             x16, HEAP, lsr #32
    //     0xdbdedc: b.eq            #0xdbdee4
    //     0xdbdee0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdbdee4: b               #0xdbdeec
    // 0xdbdee8: mov             x2, x3
    // 0xdbdeec: ldur            x3, [fp, #-0x28]
    // 0xdbdef0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xdbdef0: ldur            w1, [x3, #0x17]
    // 0xdbdef4: DecompressPointer r1
    //     0xdbdef4: add             x1, x1, HEAP, lsl #32
    // 0xdbdef8: r0 = LoadClassIdInstr(r1)
    //     0xdbdef8: ldur            x0, [x1, #-1]
    //     0xdbdefc: ubfx            x0, x0, #0xc, #0x14
    // 0xdbdf00: r0 = GDT[cid_x0 + 0xa03d]()
    //     0xdbdf00: mov             x17, #0xa03d
    //     0xdbdf04: add             lr, x0, x17
    //     0xdbdf08: ldr             lr, [x21, lr, lsl #3]
    //     0xdbdf0c: blr             lr
    // 0xdbdf10: tbnz            w0, #4, #0xdbdf94
    // 0xdbdf14: ldur            x0, [fp, #-8]
    // 0xdbdf18: ldur            x3, [fp, #-0x10]
    // 0xdbdf1c: ldur            x2, [fp, #-0x20]
    // 0xdbdf20: r1 = Function '<anonymous closure>':.
    //     0xdbdf20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea60] AnonymousClosure: (0xdbe27c), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xdbdb9c)
    //     0xdbdf24: ldr             x1, [x1, #0xa60]
    // 0xdbdf28: r0 = AllocateClosure()
    //     0xdbdf28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbdf2c: mov             x1, x0
    // 0xdbdf30: ldur            x0, [fp, #-0x10]
    // 0xdbdf34: r2 = LoadClassIdInstr(r0)
    //     0xdbdf34: ldur            x2, [x0, #-1]
    //     0xdbdf38: ubfx            x2, x2, #0xc, #0x14
    // 0xdbdf3c: r16 = <Rect>
    //     0xdbdf3c: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xdbdf40: stp             x0, x16, [SP, #8]
    // 0xdbdf44: str             x1, [SP]
    // 0xdbdf48: mov             x0, x2
    // 0xdbdf4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdbdf4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdbdf50: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdbdf50: mov             x17, #0xcdec
    //     0xdbdf54: add             lr, x0, x17
    //     0xdbdf58: ldr             lr, [x21, lr, lsl #3]
    //     0xdbdf5c: blr             lr
    // 0xdbdf60: mov             x2, x0
    // 0xdbdf64: r1 = <Rect>
    //     0xdbdf64: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xdbdf68: r0 = _GrowableList.of()
    //     0xdbdf68: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xdbdf6c: ldur            x3, [fp, #-8]
    // 0xdbdf70: StoreField: r3->field_27 = r0
    //     0xdbdf70: stur            w0, [x3, #0x27]
    //     0xdbdf74: ldurb           w16, [x3, #-1]
    //     0xdbdf78: ldurb           w17, [x0, #-1]
    //     0xdbdf7c: and             x16, x17, x16, lsr #2
    //     0xdbdf80: tst             x16, HEAP, lsr #32
    //     0xdbdf84: b.eq            #0xdbdf8c
    //     0xdbdf88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdbdf8c: mov             x2, x3
    // 0xdbdf90: b               #0xdbe01c
    // 0xdbdf94: ldur            x3, [fp, #-8]
    // 0xdbdf98: ldur            x0, [fp, #-0x10]
    // 0xdbdf9c: ldur            x2, [fp, #-0x20]
    // 0xdbdfa0: r1 = Function '<anonymous closure>':.
    //     0xdbdfa0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea68] AnonymousClosure: (0xdbe1bc), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xdbdb9c)
    //     0xdbdfa4: ldr             x1, [x1, #0xa68]
    // 0xdbdfa8: r0 = AllocateClosure()
    //     0xdbdfa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbdfac: mov             x1, x0
    // 0xdbdfb0: ldur            x0, [fp, #-0x10]
    // 0xdbdfb4: r2 = LoadClassIdInstr(r0)
    //     0xdbdfb4: ldur            x2, [x0, #-1]
    //     0xdbdfb8: ubfx            x2, x2, #0xc, #0x14
    // 0xdbdfbc: r16 = <Path>
    //     0xdbdfbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xdbdfc0: ldr             x16, [x16, #0x510]
    // 0xdbdfc4: stp             x0, x16, [SP, #8]
    // 0xdbdfc8: str             x1, [SP]
    // 0xdbdfcc: mov             x0, x2
    // 0xdbdfd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdbdfd0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdbdfd4: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdbdfd4: mov             x17, #0xcdec
    //     0xdbdfd8: add             lr, x0, x17
    //     0xdbdfdc: ldr             lr, [x21, lr, lsl #3]
    //     0xdbdfe0: blr             lr
    // 0xdbdfe4: mov             x2, x0
    // 0xdbdfe8: r1 = <Path>
    //     0xdbdfe8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xdbdfec: ldr             x1, [x1, #0x510]
    // 0xdbdff0: r0 = _GrowableList.of()
    //     0xdbdff0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xdbdff4: ldur            x2, [fp, #-8]
    // 0xdbdff8: StoreField: r2->field_2b = r0
    //     0xdbdff8: stur            w0, [x2, #0x2b]
    //     0xdbdffc: ldurb           w16, [x2, #-1]
    //     0xdbe000: ldurb           w17, [x0, #-1]
    //     0xdbe004: and             x16, x17, x16, lsr #2
    //     0xdbe008: tst             x16, HEAP, lsr #32
    //     0xdbe00c: b.eq            #0xdbe014
    //     0xdbe010: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdbe014: b               #0xdbe01c
    // 0xdbe018: ldur            x2, [fp, #-8]
    // 0xdbe01c: ldur            x3, [fp, #-0x28]
    // 0xdbe020: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xdbe020: ldur            w4, [x3, #0x17]
    // 0xdbe024: DecompressPointer r4
    //     0xdbe024: add             x4, x4, HEAP, lsl #32
    // 0xdbe028: stur            x4, [fp, #-0x10]
    // 0xdbe02c: r0 = LoadClassIdInstr(r4)
    //     0xdbe02c: ldur            x0, [x4, #-1]
    //     0xdbe030: ubfx            x0, x0, #0xc, #0x14
    // 0xdbe034: mov             x1, x4
    // 0xdbe038: r0 = GDT[cid_x0 + 0xa03d]()
    //     0xdbe038: mov             x17, #0xa03d
    //     0xdbe03c: add             lr, x0, x17
    //     0xdbe040: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe044: blr             lr
    // 0xdbe048: tbz             w0, #4, #0xdbe0d4
    // 0xdbe04c: ldur            x3, [fp, #-8]
    // 0xdbe050: LoadField: r0 = r3->field_1f
    //     0xdbe050: ldur            w0, [x3, #0x1f]
    // 0xdbe054: DecompressPointer r0
    //     0xdbe054: add             x0, x0, HEAP, lsl #32
    // 0xdbe058: cmp             w0, NULL
    // 0xdbe05c: b.ne            #0xdbe070
    // 0xdbe060: LoadField: r0 = r3->field_23
    //     0xdbe060: ldur            w0, [x3, #0x23]
    // 0xdbe064: DecompressPointer r0
    //     0xdbe064: add             x0, x0, HEAP, lsl #32
    // 0xdbe068: cmp             w0, NULL
    // 0xdbe06c: b.eq            #0xdbe0d8
    // 0xdbe070: ldur            x5, [fp, #-0x20]
    // 0xdbe074: ldur            x4, [fp, #-0x10]
    // 0xdbe078: LoadField: r2 = r5->field_13
    //     0xdbe078: ldur            w2, [x5, #0x13]
    // 0xdbe07c: DecompressPointer r2
    //     0xdbe07c: add             x2, x2, HEAP, lsl #32
    // 0xdbe080: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xdbe080: ldur            w0, [x5, #0x17]
    // 0xdbe084: DecompressPointer r0
    //     0xdbe084: add             x0, x0, HEAP, lsl #32
    // 0xdbe088: r1 = LoadClassIdInstr(r4)
    //     0xdbe088: ldur            x1, [x4, #-1]
    //     0xdbe08c: ubfx            x1, x1, #0xc, #0x14
    // 0xdbe090: str             x0, [SP]
    // 0xdbe094: mov             x0, x1
    // 0xdbe098: mov             x1, x4
    // 0xdbe09c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdbe09c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdbe0a0: ldr             x4, [x4, #0x3c8]
    // 0xdbe0a4: r0 = GDT[cid_x0 + -0xf94]()
    //     0xdbe0a4: sub             lr, x0, #0xf94
    //     0xdbe0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe0ac: blr             lr
    // 0xdbe0b0: ldur            x3, [fp, #-8]
    // 0xdbe0b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xdbe0b4: stur            w0, [x3, #0x17]
    //     0xdbe0b8: ldurb           w16, [x3, #-1]
    //     0xdbe0bc: ldurb           w17, [x0, #-1]
    //     0xdbe0c0: and             x16, x17, x16, lsr #2
    //     0xdbe0c4: tst             x16, HEAP, lsr #32
    //     0xdbe0c8: b.eq            #0xdbe0d0
    //     0xdbe0cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdbe0d0: b               #0xdbe0d8
    // 0xdbe0d4: ldur            x3, [fp, #-8]
    // 0xdbe0d8: ldur            x0, [fp, #-0x28]
    // 0xdbe0dc: LoadField: r1 = r0->field_f
    //     0xdbe0dc: ldur            w1, [x0, #0xf]
    // 0xdbe0e0: DecompressPointer r1
    //     0xdbe0e0: add             x1, x1, HEAP, lsl #32
    // 0xdbe0e4: cmp             w1, NULL
    // 0xdbe0e8: b.eq            #0xdbe150
    // 0xdbe0ec: ldur            x4, [fp, #-0x20]
    // 0xdbe0f0: ldur            x1, [fp, #-0x10]
    // 0xdbe0f4: LoadField: r2 = r4->field_13
    //     0xdbe0f4: ldur            w2, [x4, #0x13]
    // 0xdbe0f8: DecompressPointer r2
    //     0xdbe0f8: add             x2, x2, HEAP, lsl #32
    // 0xdbe0fc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xdbe0fc: ldur            w0, [x4, #0x17]
    // 0xdbe100: DecompressPointer r0
    //     0xdbe100: add             x0, x0, HEAP, lsl #32
    // 0xdbe104: r5 = LoadClassIdInstr(r1)
    //     0xdbe104: ldur            x5, [x1, #-1]
    //     0xdbe108: ubfx            x5, x5, #0xc, #0x14
    // 0xdbe10c: str             x0, [SP]
    // 0xdbe110: mov             x0, x5
    // 0xdbe114: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdbe114: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdbe118: ldr             x4, [x4, #0x3c8]
    // 0xdbe11c: r0 = GDT[cid_x0 + 0x1b98]()
    //     0xdbe11c: mov             x17, #0x1b98
    //     0xdbe120: add             lr, x0, x17
    //     0xdbe124: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe128: blr             lr
    // 0xdbe12c: ldur            x1, [fp, #-8]
    // 0xdbe130: StoreField: r1->field_1b = r0
    //     0xdbe130: stur            w0, [x1, #0x1b]
    //     0xdbe134: ldurb           w16, [x1, #-1]
    //     0xdbe138: ldurb           w17, [x0, #-1]
    //     0xdbe13c: and             x16, x17, x16, lsr #2
    //     0xdbe140: tst             x16, HEAP, lsr #32
    //     0xdbe144: b.eq            #0xdbe14c
    //     0xdbe148: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbe14c: b               #0xdbe154
    // 0xdbe150: mov             x1, x3
    // 0xdbe154: ldur            x2, [fp, #-0x20]
    // 0xdbe158: LoadField: r0 = r2->field_13
    //     0xdbe158: ldur            w0, [x2, #0x13]
    // 0xdbe15c: DecompressPointer r0
    //     0xdbe15c: add             x0, x0, HEAP, lsl #32
    // 0xdbe160: StoreField: r1->field_f = r0
    //     0xdbe160: stur            w0, [x1, #0xf]
    //     0xdbe164: ldurb           w16, [x1, #-1]
    //     0xdbe168: ldurb           w17, [x0, #-1]
    //     0xdbe16c: and             x16, x17, x16, lsr #2
    //     0xdbe170: tst             x16, HEAP, lsr #32
    //     0xdbe174: b.eq            #0xdbe17c
    //     0xdbe178: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbe17c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xdbe17c: ldur            w0, [x2, #0x17]
    // 0xdbe180: DecompressPointer r0
    //     0xdbe180: add             x0, x0, HEAP, lsl #32
    // 0xdbe184: StoreField: r1->field_13 = r0
    //     0xdbe184: stur            w0, [x1, #0x13]
    //     0xdbe188: ldurb           w16, [x1, #-1]
    //     0xdbe18c: ldurb           w17, [x0, #-1]
    //     0xdbe190: and             x16, x17, x16, lsr #2
    //     0xdbe194: tst             x16, HEAP, lsr #32
    //     0xdbe198: b.eq            #0xdbe1a0
    //     0xdbe19c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbe1a0: r0 = Null
    //     0xdbe1a0: mov             x0, NULL
    // 0xdbe1a4: LeaveFrame
    //     0xdbe1a4: mov             SP, fp
    //     0xdbe1a8: ldp             fp, lr, [SP], #0x10
    // 0xdbe1ac: ret
    //     0xdbe1ac: ret             
    // 0xdbe1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe1b4: b               #0xdbdbc0
    // 0xdbe1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbe1b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xdbe1bc, size: 0xc0
    // 0xdbe1bc: EnterFrame
    //     0xdbe1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe1c0: mov             fp, SP
    // 0xdbe1c4: AllocStack(0x18)
    //     0xdbe1c4: sub             SP, SP, #0x18
    // 0xdbe1c8: SetupParameters([dynamic _ /* r0 */])
    //     0xdbe1c8: ldr             x0, [fp, #0x18]
    //     0xdbe1cc: ldur            w3, [x0, #0x17]
    //     0xdbe1d0: add             x3, x3, HEAP, lsl #32
    //     0xdbe1d4: stur            x3, [fp, #-0x10]
    // 0xdbe1d8: CheckStackOverflow
    //     0xdbe1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe1dc: cmp             SP, x16
    //     0xdbe1e0: b.ls            #0xdbe274
    // 0xdbe1e4: LoadField: r0 = r3->field_f
    //     0xdbe1e4: ldur            w0, [x3, #0xf]
    // 0xdbe1e8: DecompressPointer r0
    //     0xdbe1e8: add             x0, x0, HEAP, lsl #32
    // 0xdbe1ec: LoadField: r1 = r0->field_b
    //     0xdbe1ec: ldur            w1, [x0, #0xb]
    // 0xdbe1f0: DecompressPointer r1
    //     0xdbe1f0: add             x1, x1, HEAP, lsl #32
    // 0xdbe1f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdbe1f4: ldur            w0, [x1, #0x17]
    // 0xdbe1f8: DecompressPointer r0
    //     0xdbe1f8: add             x0, x0, HEAP, lsl #32
    // 0xdbe1fc: stur            x0, [fp, #-8]
    // 0xdbe200: LoadField: r1 = r3->field_13
    //     0xdbe200: ldur            w1, [x3, #0x13]
    // 0xdbe204: DecompressPointer r1
    //     0xdbe204: add             x1, x1, HEAP, lsl #32
    // 0xdbe208: ldr             x4, [fp, #0x10]
    // 0xdbe20c: LoadField: r2 = r4->field_b
    //     0xdbe20c: ldur            w2, [x4, #0xb]
    // 0xdbe210: DecompressPointer r2
    //     0xdbe210: add             x2, x2, HEAP, lsl #32
    // 0xdbe214: r0 = shift()
    //     0xdbe214: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0xdbe218: mov             x1, x0
    // 0xdbe21c: ldr             x0, [fp, #0x10]
    // 0xdbe220: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdbe220: ldur            d0, [x0, #0x17]
    // 0xdbe224: r0 = inflate()
    //     0xdbe224: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xdbe228: mov             x1, x0
    // 0xdbe22c: ldur            x0, [fp, #-0x10]
    // 0xdbe230: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdbe230: ldur            w2, [x0, #0x17]
    // 0xdbe234: DecompressPointer r2
    //     0xdbe234: add             x2, x2, HEAP, lsl #32
    // 0xdbe238: ldur            x0, [fp, #-8]
    // 0xdbe23c: r3 = LoadClassIdInstr(r0)
    //     0xdbe23c: ldur            x3, [x0, #-1]
    //     0xdbe240: ubfx            x3, x3, #0xc, #0x14
    // 0xdbe244: str             x2, [SP]
    // 0xdbe248: mov             x2, x1
    // 0xdbe24c: mov             x1, x0
    // 0xdbe250: mov             x0, x3
    // 0xdbe254: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdbe254: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdbe258: ldr             x4, [x4, #0x3c8]
    // 0xdbe25c: r0 = GDT[cid_x0 + -0xf94]()
    //     0xdbe25c: sub             lr, x0, #0xf94
    //     0xdbe260: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe264: blr             lr
    // 0xdbe268: LeaveFrame
    //     0xdbe268: mov             SP, fp
    //     0xdbe26c: ldp             fp, lr, [SP], #0x10
    // 0xdbe270: ret
    //     0xdbe270: ret             
    // 0xdbe274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe278: b               #0xdbe1e4
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xdbe27c, size: 0x60
    // 0xdbe27c: EnterFrame
    //     0xdbe27c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe280: mov             fp, SP
    // 0xdbe284: ldr             x0, [fp, #0x18]
    // 0xdbe288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbe288: ldur            w1, [x0, #0x17]
    // 0xdbe28c: DecompressPointer r1
    //     0xdbe28c: add             x1, x1, HEAP, lsl #32
    // 0xdbe290: CheckStackOverflow
    //     0xdbe290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe294: cmp             SP, x16
    //     0xdbe298: b.ls            #0xdbe2d4
    // 0xdbe29c: LoadField: r0 = r1->field_13
    //     0xdbe29c: ldur            w0, [x1, #0x13]
    // 0xdbe2a0: DecompressPointer r0
    //     0xdbe2a0: add             x0, x0, HEAP, lsl #32
    // 0xdbe2a4: ldr             x3, [fp, #0x10]
    // 0xdbe2a8: LoadField: r2 = r3->field_b
    //     0xdbe2a8: ldur            w2, [x3, #0xb]
    // 0xdbe2ac: DecompressPointer r2
    //     0xdbe2ac: add             x2, x2, HEAP, lsl #32
    // 0xdbe2b0: mov             x1, x0
    // 0xdbe2b4: r0 = shift()
    //     0xdbe2b4: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0xdbe2b8: mov             x1, x0
    // 0xdbe2bc: ldr             x0, [fp, #0x10]
    // 0xdbe2c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdbe2c0: ldur            d0, [x0, #0x17]
    // 0xdbe2c4: r0 = inflate()
    //     0xdbe2c4: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xdbe2c8: LeaveFrame
    //     0xdbe2c8: mov             SP, fp
    //     0xdbe2cc: ldp             fp, lr, [SP], #0x10
    // 0xdbe2d0: ret
    //     0xdbe2d0: ret             
    // 0xdbe2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe2d8: b               #0xdbe29c
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xdbe2dc, size: 0x30
    // 0xdbe2dc: EnterFrame
    //     0xdbe2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe2e0: mov             fp, SP
    // 0xdbe2e4: CheckStackOverflow
    //     0xdbe2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe2e8: cmp             SP, x16
    //     0xdbe2ec: b.ls            #0xdbe304
    // 0xdbe2f0: ldr             x1, [fp, #0x10]
    // 0xdbe2f4: r0 = toPaint()
    //     0xdbe2f4: bl              #0x82affc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xdbe2f8: LeaveFrame
    //     0xdbe2f8: mov             SP, fp
    //     0xdbe2fc: ldp             fp, lr, [SP], #0x10
    // 0xdbe300: ret
    //     0xdbe300: ret             
    // 0xdbe304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe308: b               #0xdbe2f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xdbe30c, size: 0x5c
    // 0xdbe30c: EnterFrame
    //     0xdbe30c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe310: mov             fp, SP
    // 0xdbe314: CheckStackOverflow
    //     0xdbe314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe318: cmp             SP, x16
    //     0xdbe31c: b.ls            #0xdbe360
    // 0xdbe320: LoadField: r0 = r1->field_33
    //     0xdbe320: ldur            w0, [x1, #0x33]
    // 0xdbe324: DecompressPointer r0
    //     0xdbe324: add             x0, x0, HEAP, lsl #32
    // 0xdbe328: cmp             w0, NULL
    // 0xdbe32c: b.eq            #0xdbe350
    // 0xdbe330: r1 = LoadClassIdInstr(r0)
    //     0xdbe330: ldur            x1, [x0, #-1]
    //     0xdbe334: ubfx            x1, x1, #0xc, #0x14
    // 0xdbe338: mov             x16, x0
    // 0xdbe33c: mov             x0, x1
    // 0xdbe340: mov             x1, x16
    // 0xdbe344: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xdbe344: sub             lr, x0, #0xfb8
    //     0xdbe348: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe34c: blr             lr
    // 0xdbe350: r0 = Null
    //     0xdbe350: mov             x0, NULL
    // 0xdbe354: LeaveFrame
    //     0xdbe354: mov             SP, fp
    //     0xdbe358: ldp             fp, lr, [SP], #0x10
    // 0xdbe35c: ret
    //     0xdbe35c: ret             
    // 0xdbe360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe364: b               #0xdbe320
  }
}

// class id: 2524, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  _ImmutableList<BoxShadow> field_14;
  RoundedSuperellipseBorder field_18;

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xb8f290, size: 0x160
    // 0xb8f290: EnterFrame
    //     0xb8f290: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f294: mov             fp, SP
    // 0xb8f298: AllocStack(0x30)
    //     0xb8f298: sub             SP, SP, #0x30
    // 0xb8f29c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb8f29c: stur            x2, [fp, #-0x18]
    // 0xb8f2a0: LoadField: r0 = r2->field_23
    //     0xb8f2a0: ldur            w0, [x2, #0x23]
    // 0xb8f2a4: DecompressPointer r0
    //     0xb8f2a4: add             x0, x0, HEAP, lsl #32
    // 0xb8f2a8: LoadField: r1 = r0->field_7
    //     0xb8f2a8: ldur            x1, [x0, #7]
    // 0xb8f2ac: cmp             x1, #0
    // 0xb8f2b0: b.gt            #0xb8f340
    // 0xb8f2b4: LoadField: r0 = r2->field_13
    //     0xb8f2b4: ldur            w0, [x2, #0x13]
    // 0xb8f2b8: DecompressPointer r0
    //     0xb8f2b8: add             x0, x0, HEAP, lsl #32
    // 0xb8f2bc: stur            x0, [fp, #-0x10]
    // 0xb8f2c0: cmp             w0, NULL
    // 0xb8f2c4: b.eq            #0xb8f320
    // 0xb8f2c8: LoadField: r1 = r2->field_f
    //     0xb8f2c8: ldur            w1, [x2, #0xf]
    // 0xb8f2cc: DecompressPointer r1
    //     0xb8f2cc: add             x1, x1, HEAP, lsl #32
    // 0xb8f2d0: cmp             w1, NULL
    // 0xb8f2d4: b.ne            #0xb8f2e0
    // 0xb8f2d8: r1 = Null
    //     0xb8f2d8: mov             x1, NULL
    // 0xb8f2dc: b               #0xb8f2ec
    // 0xb8f2e0: LoadField: r3 = r1->field_7
    //     0xb8f2e0: ldur            w3, [x1, #7]
    // 0xb8f2e4: DecompressPointer r3
    //     0xb8f2e4: add             x3, x3, HEAP, lsl #32
    // 0xb8f2e8: mov             x1, x3
    // 0xb8f2ec: cmp             w1, NULL
    // 0xb8f2f0: b.ne            #0xb8f2fc
    // 0xb8f2f4: r1 = Instance_BorderSide
    //     0xb8f2f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xb8f2f8: ldr             x1, [x1, #0x1e8]
    // 0xb8f2fc: stur            x1, [fp, #-8]
    // 0xb8f300: r0 = RoundedRectangleBorder()
    //     0xb8f300: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb8f304: mov             x1, x0
    // 0xb8f308: ldur            x0, [fp, #-0x10]
    // 0xb8f30c: StoreField: r1->field_b = r0
    //     0xb8f30c: stur            w0, [x1, #0xb]
    // 0xb8f310: ldur            x0, [fp, #-8]
    // 0xb8f314: StoreField: r1->field_7 = r0
    //     0xb8f314: stur            w0, [x1, #7]
    // 0xb8f318: ldur            x0, [fp, #-0x18]
    // 0xb8f31c: b               #0xb8f384
    // 0xb8f320: mov             x0, x2
    // 0xb8f324: LoadField: r1 = r0->field_f
    //     0xb8f324: ldur            w1, [x0, #0xf]
    // 0xb8f328: DecompressPointer r1
    //     0xb8f328: add             x1, x1, HEAP, lsl #32
    // 0xb8f32c: cmp             w1, NULL
    // 0xb8f330: b.ne            #0xb8f384
    // 0xb8f334: r1 = Instance_Border
    //     0xb8f334: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f438] Obj!Border@d13f51
    //     0xb8f338: ldr             x1, [x1, #0x438]
    // 0xb8f33c: b               #0xb8f384
    // 0xb8f340: mov             x0, x2
    // 0xb8f344: LoadField: r1 = r0->field_f
    //     0xb8f344: ldur            w1, [x0, #0xf]
    // 0xb8f348: DecompressPointer r1
    //     0xb8f348: add             x1, x1, HEAP, lsl #32
    // 0xb8f34c: cmp             w1, NULL
    // 0xb8f350: b.eq            #0xb8f374
    // 0xb8f354: LoadField: r2 = r1->field_7
    //     0xb8f354: ldur            w2, [x1, #7]
    // 0xb8f358: DecompressPointer r2
    //     0xb8f358: add             x2, x2, HEAP, lsl #32
    // 0xb8f35c: stur            x2, [fp, #-8]
    // 0xb8f360: r0 = CircleBorder()
    //     0xb8f360: bl              #0xb8f3f0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xb8f364: StoreField: r0->field_b = rZR
    //     0xb8f364: stur            xzr, [x0, #0xb]
    // 0xb8f368: ldur            x1, [fp, #-8]
    // 0xb8f36c: StoreField: r0->field_7 = r1
    //     0xb8f36c: stur            w1, [x0, #7]
    // 0xb8f370: b               #0xb8f37c
    // 0xb8f374: r0 = Instance_CircleBorder
    //     0xb8f374: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xb8f378: ldr             x0, [x0, #0x500]
    // 0xb8f37c: mov             x1, x0
    // 0xb8f380: ldur            x0, [fp, #-0x18]
    // 0xb8f384: stur            x1, [fp, #-0x30]
    // 0xb8f388: LoadField: r2 = r0->field_7
    //     0xb8f388: ldur            w2, [x0, #7]
    // 0xb8f38c: DecompressPointer r2
    //     0xb8f38c: add             x2, x2, HEAP, lsl #32
    // 0xb8f390: stur            x2, [fp, #-0x28]
    // 0xb8f394: LoadField: r3 = r0->field_b
    //     0xb8f394: ldur            w3, [x0, #0xb]
    // 0xb8f398: DecompressPointer r3
    //     0xb8f398: add             x3, x3, HEAP, lsl #32
    // 0xb8f39c: stur            x3, [fp, #-0x20]
    // 0xb8f3a0: LoadField: r4 = r0->field_1b
    //     0xb8f3a0: ldur            w4, [x0, #0x1b]
    // 0xb8f3a4: DecompressPointer r4
    //     0xb8f3a4: add             x4, x4, HEAP, lsl #32
    // 0xb8f3a8: stur            x4, [fp, #-0x10]
    // 0xb8f3ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb8f3ac: ldur            w5, [x0, #0x17]
    // 0xb8f3b0: DecompressPointer r5
    //     0xb8f3b0: add             x5, x5, HEAP, lsl #32
    // 0xb8f3b4: stur            x5, [fp, #-8]
    // 0xb8f3b8: r0 = ShapeDecoration()
    //     0xb8f3b8: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb8f3bc: ldur            x1, [fp, #-0x28]
    // 0xb8f3c0: StoreField: r0->field_7 = r1
    //     0xb8f3c0: stur            w1, [x0, #7]
    // 0xb8f3c4: ldur            x1, [fp, #-0x20]
    // 0xb8f3c8: StoreField: r0->field_f = r1
    //     0xb8f3c8: stur            w1, [x0, #0xf]
    // 0xb8f3cc: ldur            x1, [fp, #-0x10]
    // 0xb8f3d0: StoreField: r0->field_b = r1
    //     0xb8f3d0: stur            w1, [x0, #0xb]
    // 0xb8f3d4: ldur            x1, [fp, #-8]
    // 0xb8f3d8: StoreField: r0->field_13 = r1
    //     0xb8f3d8: stur            w1, [x0, #0x13]
    // 0xb8f3dc: ldur            x1, [fp, #-0x30]
    // 0xb8f3e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8f3e0: stur            w1, [x0, #0x17]
    // 0xb8f3e4: LeaveFrame
    //     0xb8f3e4: mov             SP, fp
    //     0xb8f3e8: ldp             fp, lr, [SP], #0x10
    // 0xb8f3ec: ret
    //     0xb8f3ec: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8fa38, size: 0x284
    // 0xb8fa38: EnterFrame
    //     0xb8fa38: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fa3c: mov             fp, SP
    // 0xb8fa40: AllocStack(0x38)
    //     0xb8fa40: sub             SP, SP, #0x38
    // 0xb8fa44: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb8fa44: mov             x4, x1
    //     0xb8fa48: mov             x0, x2
    //     0xb8fa4c: stur            x1, [fp, #-8]
    //     0xb8fa50: stur            x2, [fp, #-0x10]
    //     0xb8fa54: stur            d0, [fp, #-0x38]
    // 0xb8fa58: CheckStackOverflow
    //     0xb8fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fa5c: cmp             SP, x16
    //     0xb8fa60: b.ls            #0xb8fc8c
    // 0xb8fa64: cmp             w4, w0
    // 0xb8fa68: b.ne            #0xb8fa7c
    // 0xb8fa6c: mov             x0, x4
    // 0xb8fa70: LeaveFrame
    //     0xb8fa70: mov             SP, fp
    //     0xb8fa74: ldp             fp, lr, [SP], #0x10
    // 0xb8fa78: ret
    //     0xb8fa78: ret             
    // 0xb8fa7c: cmp             w4, NULL
    // 0xb8fa80: b.eq            #0xb8fac0
    // 0xb8fa84: cmp             w0, NULL
    // 0xb8fa88: b.eq            #0xb8fac0
    // 0xb8fa8c: d1 = 0.000000
    //     0xb8fa8c: eor             v1.16b, v1.16b, v1.16b
    // 0xb8fa90: fcmp            d0, d1
    // 0xb8fa94: b.ne            #0xb8faa8
    // 0xb8fa98: mov             x0, x4
    // 0xb8fa9c: LeaveFrame
    //     0xb8fa9c: mov             SP, fp
    //     0xb8faa0: ldp             fp, lr, [SP], #0x10
    // 0xb8faa4: ret
    //     0xb8faa4: ret             
    // 0xb8faa8: d1 = 1.000000
    //     0xb8faa8: fmov            d1, #1.00000000
    // 0xb8faac: fcmp            d0, d1
    // 0xb8fab0: b.ne            #0xb8fac0
    // 0xb8fab4: LeaveFrame
    //     0xb8fab4: mov             SP, fp
    //     0xb8fab8: ldp             fp, lr, [SP], #0x10
    // 0xb8fabc: ret
    //     0xb8fabc: ret             
    // 0xb8fac0: cmp             w4, NULL
    // 0xb8fac4: b.ne            #0xb8fad0
    // 0xb8fac8: r1 = Null
    //     0xb8fac8: mov             x1, NULL
    // 0xb8facc: b               #0xb8fad8
    // 0xb8fad0: LoadField: r1 = r4->field_7
    //     0xb8fad0: ldur            w1, [x4, #7]
    // 0xb8fad4: DecompressPointer r1
    //     0xb8fad4: add             x1, x1, HEAP, lsl #32
    // 0xb8fad8: cmp             w0, NULL
    // 0xb8fadc: b.ne            #0xb8fae8
    // 0xb8fae0: r2 = Null
    //     0xb8fae0: mov             x2, NULL
    // 0xb8fae4: b               #0xb8faf0
    // 0xb8fae8: LoadField: r2 = r0->field_7
    //     0xb8fae8: ldur            w2, [x0, #7]
    // 0xb8faec: DecompressPointer r2
    //     0xb8faec: add             x2, x2, HEAP, lsl #32
    // 0xb8faf0: r3 = inline_Allocate_Double()
    //     0xb8faf0: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xb8faf4: add             x3, x3, #0x10
    //     0xb8faf8: cmp             x5, x3
    //     0xb8fafc: b.ls            #0xb8fc94
    //     0xb8fb00: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8fb04: sub             x3, x3, #0xf
    //     0xb8fb08: mov             x5, #0xe15c
    //     0xb8fb0c: movk            x5, #3, lsl #16
    //     0xb8fb10: stur            x5, [x3, #-1]
    // 0xb8fb14: StoreField: r3->field_7 = d0
    //     0xb8fb14: stur            d0, [x3, #7]
    // 0xb8fb18: r0 = lerp()
    //     0xb8fb18: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8fb1c: mov             x3, x0
    // 0xb8fb20: ldur            x0, [fp, #-8]
    // 0xb8fb24: stur            x3, [fp, #-0x18]
    // 0xb8fb28: cmp             w0, NULL
    // 0xb8fb2c: b.ne            #0xb8fb38
    // 0xb8fb30: r1 = Null
    //     0xb8fb30: mov             x1, NULL
    // 0xb8fb34: b               #0xb8fb40
    // 0xb8fb38: LoadField: r1 = r0->field_b
    //     0xb8fb38: ldur            w1, [x0, #0xb]
    // 0xb8fb3c: DecompressPointer r1
    //     0xb8fb3c: add             x1, x1, HEAP, lsl #32
    // 0xb8fb40: ldur            x4, [fp, #-0x10]
    // 0xb8fb44: cmp             w4, NULL
    // 0xb8fb48: b.ne            #0xb8fb54
    // 0xb8fb4c: r2 = Null
    //     0xb8fb4c: mov             x2, NULL
    // 0xb8fb50: b               #0xb8fb5c
    // 0xb8fb54: LoadField: r2 = r4->field_b
    //     0xb8fb54: ldur            w2, [x4, #0xb]
    // 0xb8fb58: DecompressPointer r2
    //     0xb8fb58: add             x2, x2, HEAP, lsl #32
    // 0xb8fb5c: ldur            d0, [fp, #-0x38]
    // 0xb8fb60: r0 = lerp()
    //     0xb8fb60: bl              #0xb8d518  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xb8fb64: mov             x3, x0
    // 0xb8fb68: ldur            x0, [fp, #-8]
    // 0xb8fb6c: stur            x3, [fp, #-0x20]
    // 0xb8fb70: cmp             w0, NULL
    // 0xb8fb74: b.ne            #0xb8fb80
    // 0xb8fb78: r1 = Null
    //     0xb8fb78: mov             x1, NULL
    // 0xb8fb7c: b               #0xb8fb88
    // 0xb8fb80: LoadField: r1 = r0->field_f
    //     0xb8fb80: ldur            w1, [x0, #0xf]
    // 0xb8fb84: DecompressPointer r1
    //     0xb8fb84: add             x1, x1, HEAP, lsl #32
    // 0xb8fb88: ldur            x4, [fp, #-0x10]
    // 0xb8fb8c: cmp             w4, NULL
    // 0xb8fb90: b.ne            #0xb8fb9c
    // 0xb8fb94: r2 = Null
    //     0xb8fb94: mov             x2, NULL
    // 0xb8fb98: b               #0xb8fba4
    // 0xb8fb9c: LoadField: r2 = r4->field_f
    //     0xb8fb9c: ldur            w2, [x4, #0xf]
    // 0xb8fba0: DecompressPointer r2
    //     0xb8fba0: add             x2, x2, HEAP, lsl #32
    // 0xb8fba4: ldur            d0, [fp, #-0x38]
    // 0xb8fba8: r0 = lerp()
    //     0xb8fba8: bl              #0xb8f204  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb8fbac: mov             x3, x0
    // 0xb8fbb0: ldur            x0, [fp, #-8]
    // 0xb8fbb4: stur            x3, [fp, #-0x28]
    // 0xb8fbb8: cmp             w0, NULL
    // 0xb8fbbc: b.ne            #0xb8fbc8
    // 0xb8fbc0: r1 = Null
    //     0xb8fbc0: mov             x1, NULL
    // 0xb8fbc4: b               #0xb8fbd0
    // 0xb8fbc8: LoadField: r1 = r0->field_13
    //     0xb8fbc8: ldur            w1, [x0, #0x13]
    // 0xb8fbcc: DecompressPointer r1
    //     0xb8fbcc: add             x1, x1, HEAP, lsl #32
    // 0xb8fbd0: ldur            x4, [fp, #-0x10]
    // 0xb8fbd4: cmp             w4, NULL
    // 0xb8fbd8: b.ne            #0xb8fbe4
    // 0xb8fbdc: r2 = Null
    //     0xb8fbdc: mov             x2, NULL
    // 0xb8fbe0: b               #0xb8fbec
    // 0xb8fbe4: LoadField: r2 = r4->field_13
    //     0xb8fbe4: ldur            w2, [x4, #0x13]
    // 0xb8fbe8: DecompressPointer r2
    //     0xb8fbe8: add             x2, x2, HEAP, lsl #32
    // 0xb8fbec: ldur            d0, [fp, #-0x38]
    // 0xb8fbf0: r0 = lerpList()
    //     0xb8fbf0: bl              #0xb8e820  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb8fbf4: mov             x3, x0
    // 0xb8fbf8: ldur            x0, [fp, #-8]
    // 0xb8fbfc: stur            x3, [fp, #-0x30]
    // 0xb8fc00: cmp             w0, NULL
    // 0xb8fc04: b.ne            #0xb8fc10
    // 0xb8fc08: r1 = Null
    //     0xb8fc08: mov             x1, NULL
    // 0xb8fc0c: b               #0xb8fc18
    // 0xb8fc10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8fc10: ldur            w1, [x0, #0x17]
    // 0xb8fc14: DecompressPointer r1
    //     0xb8fc14: add             x1, x1, HEAP, lsl #32
    // 0xb8fc18: ldur            x0, [fp, #-0x10]
    // 0xb8fc1c: cmp             w0, NULL
    // 0xb8fc20: b.ne            #0xb8fc2c
    // 0xb8fc24: r2 = Null
    //     0xb8fc24: mov             x2, NULL
    // 0xb8fc28: b               #0xb8fc34
    // 0xb8fc2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8fc2c: ldur            w2, [x0, #0x17]
    // 0xb8fc30: DecompressPointer r2
    //     0xb8fc30: add             x2, x2, HEAP, lsl #32
    // 0xb8fc34: ldur            x5, [fp, #-0x18]
    // 0xb8fc38: ldur            x4, [fp, #-0x20]
    // 0xb8fc3c: ldur            x0, [fp, #-0x28]
    // 0xb8fc40: ldur            d0, [fp, #-0x38]
    // 0xb8fc44: r0 = lerp()
    //     0xb8fc44: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb8fc48: stur            x0, [fp, #-8]
    // 0xb8fc4c: cmp             w0, NULL
    // 0xb8fc50: b.eq            #0xb8fcb8
    // 0xb8fc54: r0 = ShapeDecoration()
    //     0xb8fc54: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb8fc58: ldur            x1, [fp, #-0x18]
    // 0xb8fc5c: StoreField: r0->field_7 = r1
    //     0xb8fc5c: stur            w1, [x0, #7]
    // 0xb8fc60: ldur            x1, [fp, #-0x28]
    // 0xb8fc64: StoreField: r0->field_f = r1
    //     0xb8fc64: stur            w1, [x0, #0xf]
    // 0xb8fc68: ldur            x1, [fp, #-0x20]
    // 0xb8fc6c: StoreField: r0->field_b = r1
    //     0xb8fc6c: stur            w1, [x0, #0xb]
    // 0xb8fc70: ldur            x1, [fp, #-0x30]
    // 0xb8fc74: StoreField: r0->field_13 = r1
    //     0xb8fc74: stur            w1, [x0, #0x13]
    // 0xb8fc78: ldur            x1, [fp, #-8]
    // 0xb8fc7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8fc7c: stur            w1, [x0, #0x17]
    // 0xb8fc80: LeaveFrame
    //     0xb8fc80: mov             SP, fp
    //     0xb8fc84: ldp             fp, lr, [SP], #0x10
    // 0xb8fc88: ret
    //     0xb8fc88: ret             
    // 0xb8fc8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fc8c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fc90: b               #0xb8fa64
    // 0xb8fc94: SaveReg d0
    //     0xb8fc94: str             q0, [SP, #-0x10]!
    // 0xb8fc98: stp             x2, x4, [SP, #-0x10]!
    // 0xb8fc9c: stp             x0, x1, [SP, #-0x10]!
    // 0xb8fca0: r0 = AllocateDouble()
    //     0xb8fca0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8fca4: mov             x3, x0
    // 0xb8fca8: ldp             x0, x1, [SP], #0x10
    // 0xb8fcac: ldp             x2, x4, [SP], #0x10
    // 0xb8fcb0: RestoreReg d0
    //     0xb8fcb0: ldr             q0, [SP], #0x10
    // 0xb8fcb4: b               #0xb8fb14
    // 0xb8fcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fcb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c5c8, size: 0xd0
    // 0xc6c5c8: EnterFrame
    //     0xc6c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c5cc: mov             fp, SP
    // 0xc6c5d0: AllocStack(0x38)
    //     0xc6c5d0: sub             SP, SP, #0x38
    // 0xc6c5d4: CheckStackOverflow
    //     0xc6c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c5d8: cmp             SP, x16
    //     0xc6c5dc: b.ls            #0xc6c690
    // 0xc6c5e0: ldr             x0, [fp, #0x10]
    // 0xc6c5e4: LoadField: r2 = r0->field_7
    //     0xc6c5e4: ldur            w2, [x0, #7]
    // 0xc6c5e8: DecompressPointer r2
    //     0xc6c5e8: add             x2, x2, HEAP, lsl #32
    // 0xc6c5ec: stur            x2, [fp, #-0x20]
    // 0xc6c5f0: LoadField: r3 = r0->field_b
    //     0xc6c5f0: ldur            w3, [x0, #0xb]
    // 0xc6c5f4: DecompressPointer r3
    //     0xc6c5f4: add             x3, x3, HEAP, lsl #32
    // 0xc6c5f8: stur            x3, [fp, #-0x18]
    // 0xc6c5fc: LoadField: r4 = r0->field_f
    //     0xc6c5fc: ldur            w4, [x0, #0xf]
    // 0xc6c600: DecompressPointer r4
    //     0xc6c600: add             x4, x4, HEAP, lsl #32
    // 0xc6c604: stur            x4, [fp, #-0x10]
    // 0xc6c608: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc6c608: ldur            w5, [x0, #0x17]
    // 0xc6c60c: DecompressPointer r5
    //     0xc6c60c: add             x5, x5, HEAP, lsl #32
    // 0xc6c610: stur            x5, [fp, #-8]
    // 0xc6c614: LoadField: r1 = r0->field_13
    //     0xc6c614: ldur            w1, [x0, #0x13]
    // 0xc6c618: DecompressPointer r1
    //     0xc6c618: add             x1, x1, HEAP, lsl #32
    // 0xc6c61c: cmp             w1, NULL
    // 0xc6c620: b.ne            #0xc6c62c
    // 0xc6c624: r0 = Null
    //     0xc6c624: mov             x0, NULL
    // 0xc6c628: b               #0xc6c648
    // 0xc6c62c: r0 = hashAll()
    //     0xc6c62c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6c630: mov             x2, x0
    // 0xc6c634: r0 = BoxInt64Instr(r2)
    //     0xc6c634: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c638: cmp             x2, x0, asr #1
    //     0xc6c63c: b.eq            #0xc6c648
    //     0xc6c640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c644: stur            x2, [x0, #7]
    // 0xc6c648: ldur            x16, [fp, #-0x10]
    // 0xc6c64c: ldur            lr, [fp, #-8]
    // 0xc6c650: stp             lr, x16, [SP, #8]
    // 0xc6c654: str             x0, [SP]
    // 0xc6c658: ldur            x1, [fp, #-0x20]
    // 0xc6c65c: ldur            x2, [fp, #-0x18]
    // 0xc6c660: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc6c660: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc6c664: ldr             x4, [x4, #0x620]
    // 0xc6c668: r0 = hash()
    //     0xc6c668: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c66c: mov             x2, x0
    // 0xc6c670: r0 = BoxInt64Instr(r2)
    //     0xc6c670: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c674: cmp             x2, x0, asr #1
    //     0xc6c678: b.eq            #0xc6c684
    //     0xc6c67c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c680: stur            x2, [x0, #7]
    // 0xc6c684: LeaveFrame
    //     0xc6c684: mov             SP, fp
    //     0xc6c688: ldp             fp, lr, [SP], #0x10
    // 0xc6c68c: ret
    //     0xc6c68c: ret             
    // 0xc6c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c694: b               #0xc6c5e0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xd45b04, size: 0x8c
    // 0xd45b04: EnterFrame
    //     0xd45b04: stp             fp, lr, [SP, #-0x10]!
    //     0xd45b08: mov             fp, SP
    // 0xd45b0c: AllocStack(0x20)
    //     0xd45b0c: sub             SP, SP, #0x20
    // 0xd45b10: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xd45b10: mov             x0, x3
    //     0xd45b14: stur            x3, [fp, #-0x10]
    //     0xd45b18: stur            x5, [fp, #-0x18]
    // 0xd45b1c: CheckStackOverflow
    //     0xd45b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45b20: cmp             SP, x16
    //     0xd45b24: b.ls            #0xd45b88
    // 0xd45b28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd45b28: ldur            w3, [x1, #0x17]
    // 0xd45b2c: DecompressPointer r3
    //     0xd45b2c: add             x3, x3, HEAP, lsl #32
    // 0xd45b30: stur            x3, [fp, #-8]
    // 0xd45b34: r1 = Instance_Offset
    //     0xd45b34: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd45b38: r0 = &()
    //     0xd45b38: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd45b3c: ldur            x1, [fp, #-8]
    // 0xd45b40: r2 = LoadClassIdInstr(r1)
    //     0xd45b40: ldur            x2, [x1, #-1]
    //     0xd45b44: ubfx            x2, x2, #0xc, #0x14
    // 0xd45b48: ldur            x16, [fp, #-0x18]
    // 0xd45b4c: str             x16, [SP]
    // 0xd45b50: mov             x16, x0
    // 0xd45b54: mov             x0, x2
    // 0xd45b58: mov             x2, x16
    // 0xd45b5c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xd45b5c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xd45b60: ldr             x4, [x4, #0x3c8]
    // 0xd45b64: r0 = GDT[cid_x0 + -0xf94]()
    //     0xd45b64: sub             lr, x0, #0xf94
    //     0xd45b68: ldr             lr, [x21, lr, lsl #3]
    //     0xd45b6c: blr             lr
    // 0xd45b70: mov             x1, x0
    // 0xd45b74: ldur            x2, [fp, #-0x10]
    // 0xd45b78: r0 = contains()
    //     0xd45b78: bl              #0x7e8378  ; [dart:ui] _NativePath::contains
    // 0xd45b7c: LeaveFrame
    //     0xd45b7c: mov             SP, fp
    //     0xd45b80: ldp             fp, lr, [SP], #0x10
    // 0xd45b84: ret
    //     0xd45b84: ret             
    // 0xd45b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45b8c: b               #0xd45b28
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xd45f5c, size: 0x60
    // 0xd45f5c: EnterFrame
    //     0xd45f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd45f60: mov             fp, SP
    // 0xd45f64: AllocStack(0x8)
    //     0xd45f64: sub             SP, SP, #8
    // 0xd45f68: CheckStackOverflow
    //     0xd45f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45f6c: cmp             SP, x16
    //     0xd45f70: b.ls            #0xd45fb4
    // 0xd45f74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd45f74: ldur            w0, [x1, #0x17]
    // 0xd45f78: DecompressPointer r0
    //     0xd45f78: add             x0, x0, HEAP, lsl #32
    // 0xd45f7c: r1 = LoadClassIdInstr(r0)
    //     0xd45f7c: ldur            x1, [x0, #-1]
    //     0xd45f80: ubfx            x1, x1, #0xc, #0x14
    // 0xd45f84: str             x3, [SP]
    // 0xd45f88: mov             x16, x0
    // 0xd45f8c: mov             x0, x1
    // 0xd45f90: mov             x1, x16
    // 0xd45f94: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xd45f94: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xd45f98: ldr             x4, [x4, #0x3c8]
    // 0xd45f9c: r0 = GDT[cid_x0 + -0xf94]()
    //     0xd45f9c: sub             lr, x0, #0xf94
    //     0xd45fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd45fa4: blr             lr
    // 0xd45fa8: LeaveFrame
    //     0xd45fa8: mov             SP, fp
    //     0xd45fac: ldp             fp, lr, [SP], #0x10
    // 0xd45fb0: ret
    //     0xd45fb0: ret             
    // 0xd45fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45fb8: b               #0xd45f74
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6e6b0, size: 0x1d4
    // 0xd6e6b0: EnterFrame
    //     0xd6e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd6e6b4: mov             fp, SP
    // 0xd6e6b8: AllocStack(0x18)
    //     0xd6e6b8: sub             SP, SP, #0x18
    // 0xd6e6bc: CheckStackOverflow
    //     0xd6e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6e6c0: cmp             SP, x16
    //     0xd6e6c4: b.ls            #0xd6e87c
    // 0xd6e6c8: ldr             x0, [fp, #0x10]
    // 0xd6e6cc: cmp             w0, NULL
    // 0xd6e6d0: b.ne            #0xd6e6e4
    // 0xd6e6d4: r0 = false
    //     0xd6e6d4: add             x0, NULL, #0x30  ; false
    // 0xd6e6d8: LeaveFrame
    //     0xd6e6d8: mov             SP, fp
    //     0xd6e6dc: ldp             fp, lr, [SP], #0x10
    // 0xd6e6e0: ret
    //     0xd6e6e0: ret             
    // 0xd6e6e4: ldr             x1, [fp, #0x18]
    // 0xd6e6e8: cmp             w1, w0
    // 0xd6e6ec: b.ne            #0xd6e700
    // 0xd6e6f0: r0 = true
    //     0xd6e6f0: add             x0, NULL, #0x20  ; true
    // 0xd6e6f4: LeaveFrame
    //     0xd6e6f4: mov             SP, fp
    //     0xd6e6f8: ldp             fp, lr, [SP], #0x10
    // 0xd6e6fc: ret
    //     0xd6e6fc: ret             
    // 0xd6e700: str             x0, [SP]
    // 0xd6e704: r0 = runtimeType()
    //     0xd6e704: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd6e708: r1 = LoadClassIdInstr(r0)
    //     0xd6e708: ldur            x1, [x0, #-1]
    //     0xd6e70c: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e710: r16 = ShapeDecoration
    //     0xd6e710: add             x16, PP, #0x38, lsl #12  ; [pp+0x38758] Type: ShapeDecoration
    //     0xd6e714: ldr             x16, [x16, #0x758]
    // 0xd6e718: stp             x16, x0, [SP]
    // 0xd6e71c: mov             x0, x1
    // 0xd6e720: mov             lr, x0
    // 0xd6e724: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e728: blr             lr
    // 0xd6e72c: tbz             w0, #4, #0xd6e740
    // 0xd6e730: r0 = false
    //     0xd6e730: add             x0, NULL, #0x30  ; false
    // 0xd6e734: LeaveFrame
    //     0xd6e734: mov             SP, fp
    //     0xd6e738: ldp             fp, lr, [SP], #0x10
    // 0xd6e73c: ret
    //     0xd6e73c: ret             
    // 0xd6e740: ldr             x1, [fp, #0x10]
    // 0xd6e744: r0 = 60
    //     0xd6e744: mov             x0, #0x3c
    // 0xd6e748: branchIfSmi(r1, 0xd6e754)
    //     0xd6e748: tbz             w1, #0, #0xd6e754
    // 0xd6e74c: r0 = LoadClassIdInstr(r1)
    //     0xd6e74c: ldur            x0, [x1, #-1]
    //     0xd6e750: ubfx            x0, x0, #0xc, #0x14
    // 0xd6e754: cmp             x0, #0x9dc
    // 0xd6e758: b.ne            #0xd6e86c
    // 0xd6e75c: ldr             x2, [fp, #0x18]
    // 0xd6e760: LoadField: r0 = r1->field_7
    //     0xd6e760: ldur            w0, [x1, #7]
    // 0xd6e764: DecompressPointer r0
    //     0xd6e764: add             x0, x0, HEAP, lsl #32
    // 0xd6e768: LoadField: r3 = r2->field_7
    //     0xd6e768: ldur            w3, [x2, #7]
    // 0xd6e76c: DecompressPointer r3
    //     0xd6e76c: add             x3, x3, HEAP, lsl #32
    // 0xd6e770: r4 = LoadClassIdInstr(r0)
    //     0xd6e770: ldur            x4, [x0, #-1]
    //     0xd6e774: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e778: stp             x3, x0, [SP]
    // 0xd6e77c: mov             x0, x4
    // 0xd6e780: mov             lr, x0
    // 0xd6e784: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e788: blr             lr
    // 0xd6e78c: tbnz            w0, #4, #0xd6e86c
    // 0xd6e790: ldr             x2, [fp, #0x18]
    // 0xd6e794: ldr             x1, [fp, #0x10]
    // 0xd6e798: LoadField: r0 = r1->field_b
    //     0xd6e798: ldur            w0, [x1, #0xb]
    // 0xd6e79c: DecompressPointer r0
    //     0xd6e79c: add             x0, x0, HEAP, lsl #32
    // 0xd6e7a0: LoadField: r3 = r2->field_b
    //     0xd6e7a0: ldur            w3, [x2, #0xb]
    // 0xd6e7a4: DecompressPointer r3
    //     0xd6e7a4: add             x3, x3, HEAP, lsl #32
    // 0xd6e7a8: r4 = LoadClassIdInstr(r0)
    //     0xd6e7a8: ldur            x4, [x0, #-1]
    //     0xd6e7ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e7b0: stp             x3, x0, [SP]
    // 0xd6e7b4: mov             x0, x4
    // 0xd6e7b8: mov             lr, x0
    // 0xd6e7bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e7c0: blr             lr
    // 0xd6e7c4: tbnz            w0, #4, #0xd6e86c
    // 0xd6e7c8: ldr             x2, [fp, #0x18]
    // 0xd6e7cc: ldr             x1, [fp, #0x10]
    // 0xd6e7d0: LoadField: r0 = r1->field_f
    //     0xd6e7d0: ldur            w0, [x1, #0xf]
    // 0xd6e7d4: DecompressPointer r0
    //     0xd6e7d4: add             x0, x0, HEAP, lsl #32
    // 0xd6e7d8: LoadField: r3 = r2->field_f
    //     0xd6e7d8: ldur            w3, [x2, #0xf]
    // 0xd6e7dc: DecompressPointer r3
    //     0xd6e7dc: add             x3, x3, HEAP, lsl #32
    // 0xd6e7e0: r4 = LoadClassIdInstr(r0)
    //     0xd6e7e0: ldur            x4, [x0, #-1]
    //     0xd6e7e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e7e8: stp             x3, x0, [SP]
    // 0xd6e7ec: mov             x0, x4
    // 0xd6e7f0: mov             lr, x0
    // 0xd6e7f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e7f8: blr             lr
    // 0xd6e7fc: tbnz            w0, #4, #0xd6e86c
    // 0xd6e800: ldr             x1, [fp, #0x18]
    // 0xd6e804: ldr             x0, [fp, #0x10]
    // 0xd6e808: LoadField: r2 = r0->field_13
    //     0xd6e808: ldur            w2, [x0, #0x13]
    // 0xd6e80c: DecompressPointer r2
    //     0xd6e80c: add             x2, x2, HEAP, lsl #32
    // 0xd6e810: LoadField: r3 = r1->field_13
    //     0xd6e810: ldur            w3, [x1, #0x13]
    // 0xd6e814: DecompressPointer r3
    //     0xd6e814: add             x3, x3, HEAP, lsl #32
    // 0xd6e818: r16 = <BoxShadow>
    //     0xd6e818: add             x16, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xd6e81c: ldr             x16, [x16, #0x670]
    // 0xd6e820: stp             x2, x16, [SP, #8]
    // 0xd6e824: str             x3, [SP]
    // 0xd6e828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd6e828: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd6e82c: r0 = listEquals()
    //     0xd6e82c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd6e830: tbnz            w0, #4, #0xd6e86c
    // 0xd6e834: ldr             x1, [fp, #0x18]
    // 0xd6e838: ldr             x0, [fp, #0x10]
    // 0xd6e83c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd6e83c: ldur            w2, [x0, #0x17]
    // 0xd6e840: DecompressPointer r2
    //     0xd6e840: add             x2, x2, HEAP, lsl #32
    // 0xd6e844: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd6e844: ldur            w0, [x1, #0x17]
    // 0xd6e848: DecompressPointer r0
    //     0xd6e848: add             x0, x0, HEAP, lsl #32
    // 0xd6e84c: r1 = LoadClassIdInstr(r2)
    //     0xd6e84c: ldur            x1, [x2, #-1]
    //     0xd6e850: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e854: stp             x0, x2, [SP]
    // 0xd6e858: mov             x0, x1
    // 0xd6e85c: mov             lr, x0
    // 0xd6e860: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e864: blr             lr
    // 0xd6e868: b               #0xd6e870
    // 0xd6e86c: r0 = false
    //     0xd6e86c: add             x0, NULL, #0x30  ; false
    // 0xd6e870: LeaveFrame
    //     0xd6e870: mov             SP, fp
    //     0xd6e874: ldp             fp, lr, [SP], #0x10
    // 0xd6e878: ret
    //     0xd6e878: ret             
    // 0xd6e87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6e87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6e880: b               #0xd6e6c8
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xdb27a0, size: 0x68
    // 0xdb27a0: EnterFrame
    //     0xdb27a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb27a4: mov             fp, SP
    // 0xdb27a8: AllocStack(0x10)
    //     0xdb27a8: sub             SP, SP, #0x10
    // 0xdb27ac: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xdb27ac: stur            x1, [fp, #-0x10]
    //     0xdb27b0: ldur            w0, [x4, #0x13]
    //     0xdb27b4: sub             x2, x0, #2
    //     0xdb27b8: cmp             w2, #2
    //     0xdb27bc: b.lt            #0xdb27cc
    //     0xdb27c0: add             x0, fp, w2, sxtw #2
    //     0xdb27c4: ldr             x0, [x0, #8]
    //     0xdb27c8: b               #0xdb27d0
    //     0xdb27cc: mov             x0, NULL
    //     0xdb27d0: stur            x0, [fp, #-8]
    // 0xdb27d4: r0 = _ShapeDecorationPainter()
    //     0xdb27d4: bl              #0x88d3c0  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0xdb27d8: r1 = Sentinel
    //     0xdb27d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb27dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xdb27dc: stur            w1, [x0, #0x17]
    // 0xdb27e0: StoreField: r0->field_27 = r1
    //     0xdb27e0: stur            w1, [x0, #0x27]
    // 0xdb27e4: StoreField: r0->field_2b = r1
    //     0xdb27e4: stur            w1, [x0, #0x2b]
    // 0xdb27e8: StoreField: r0->field_2f = r1
    //     0xdb27e8: stur            w1, [x0, #0x2f]
    // 0xdb27ec: ldur            x1, [fp, #-0x10]
    // 0xdb27f0: StoreField: r0->field_b = r1
    //     0xdb27f0: stur            w1, [x0, #0xb]
    // 0xdb27f4: ldur            x1, [fp, #-8]
    // 0xdb27f8: StoreField: r0->field_7 = r1
    //     0xdb27f8: stur            w1, [x0, #7]
    // 0xdb27fc: LeaveFrame
    //     0xdb27fc: mov             SP, fp
    //     0xdb2800: ldp             fp, lr, [SP], #0x10
    // 0xdb2804: ret
    //     0xdb2804: ret             
  }
}

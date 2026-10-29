// lib: , url: package:stream_transform/src/from_handlers.dart

// class id: 1050356, size: 0x8
class :: {

  static Stream<Y1> TransformByHandlers.transformByHandlers<Y0, Y1>(Stream<Y0>, (dynamic, Y0, EventSink<Y1>) => void) {
    // ** addr: 0x78f514, size: 0x354
    // 0x78f514: EnterFrame
    //     0x78f514: stp             fp, lr, [SP, #-0x10]!
    //     0x78f518: mov             fp, SP
    // 0x78f51c: AllocStack(0x40)
    //     0x78f51c: sub             SP, SP, #0x40
    // 0x78f520: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x78f520: ldur            w0, [x4, #0xf]
    //     0x78f524: cbnz            w0, #0x78f530
    //     0x78f528: mov             x2, NULL
    //     0x78f52c: b               #0x78f540
    //     0x78f530: ldur            w0, [x4, #0x17]
    //     0x78f534: add             x1, fp, w0, sxtw #2
    //     0x78f538: ldr             x1, [x1, #0x10]
    //     0x78f53c: mov             x2, x1
    //     0x78f540: ldr             x1, [fp, #0x18]
    //     0x78f544: ldr             x0, [fp, #0x10]
    //     0x78f548: stur            x2, [fp, #-8]
    // 0x78f54c: CheckStackOverflow
    //     0x78f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f550: cmp             SP, x16
    //     0x78f554: b.ls            #0x78f860
    // 0x78f558: r1 = 6
    //     0x78f558: mov             x1, #6
    // 0x78f55c: r0 = AllocateContext()
    //     0x78f55c: bl              #0xe5501c  ; AllocateContextStub
    // 0x78f560: mov             x4, x0
    // 0x78f564: ldr             x0, [fp, #0x18]
    // 0x78f568: stur            x4, [fp, #-0x28]
    // 0x78f56c: StoreField: r4->field_f = r0
    //     0x78f56c: stur            w0, [x4, #0xf]
    // 0x78f570: ldr             x1, [fp, #0x10]
    // 0x78f574: StoreField: r4->field_13 = r1
    //     0x78f574: stur            w1, [x4, #0x13]
    // 0x78f578: r5 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x78f578: add             x5, PP, #0x34, lsl #12  ; [pp+0x34bf0] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x106a73d5c)
    //     0x78f57c: ldr             x5, [x5, #0xbf0]
    // 0x78f580: LoadField: r6 = r5->field_13
    //     0x78f580: ldur            w6, [x5, #0x13]
    // 0x78f584: DecompressPointer r6
    //     0x78f584: add             x6, x6, HEAP, lsl #32
    // 0x78f588: stur            x6, [fp, #-0x20]
    // 0x78f58c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x78f58c: ldur            w7, [x5, #0x17]
    // 0x78f590: DecompressPointer r7
    //     0x78f590: add             x7, x7, HEAP, lsl #32
    // 0x78f594: stur            x7, [fp, #-0x18]
    // 0x78f598: LoadField: r8 = r5->field_7
    //     0x78f598: ldur            w8, [x5, #7]
    // 0x78f59c: DecompressPointer r8
    //     0x78f59c: add             x8, x8, HEAP, lsl #32
    // 0x78f5a0: ldur            x1, [fp, #-8]
    // 0x78f5a4: stur            x8, [fp, #-0x10]
    // 0x78f5a8: r2 = Null
    //     0x78f5a8: mov             x2, NULL
    // 0x78f5ac: r3 = <Y1>
    //     0x78f5ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] TypeArguments: <Y1>
    //     0x78f5b0: ldr             x3, [x3, #0xbf8]
    // 0x78f5b4: r0 = Null
    //     0x78f5b4: mov             x0, NULL
    // 0x78f5b8: cmp             x2, x0
    // 0x78f5bc: b.ne            #0x78f5c8
    // 0x78f5c0: cmp             x1, x0
    // 0x78f5c4: b.eq            #0x78f5d4
    // 0x78f5c8: r30 = InstantiateTypeArgumentsStub
    //     0x78f5c8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78f5cc: LoadField: r30 = r30->field_7
    //     0x78f5cc: ldur            lr, [lr, #7]
    // 0x78f5d0: blr             lr
    // 0x78f5d4: stur            x0, [fp, #-0x30]
    // 0x78f5d8: r16 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x78f5d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf0] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x106a73d5c)
    //     0x78f5dc: ldr             x16, [x16, #0xbf0]
    // 0x78f5e0: stp             x0, x16, [SP]
    // 0x78f5e4: r0 = _boundsCheckForPartialInstantiation()
    //     0x78f5e4: bl              #0x5d239c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x78f5e8: ldur            x1, [fp, #-0x20]
    // 0x78f5ec: ldur            x2, [fp, #-0x18]
    // 0x78f5f0: ldur            x3, [fp, #-0x10]
    // 0x78f5f4: r0 = AllocateClosureTA()
    //     0x78f5f4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x78f5f8: mov             x1, x0
    // 0x78f5fc: ldur            x0, [fp, #-0x30]
    // 0x78f600: StoreField: r1->field_f = r0
    //     0x78f600: stur            w0, [x1, #0xf]
    // 0x78f604: r0 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x78f604: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf0] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x106a73d5c)
    //     0x78f608: ldr             x0, [x0, #0xbf0]
    // 0x78f60c: LoadField: r2 = r0->field_b
    //     0x78f60c: ldur            w2, [x0, #0xb]
    // 0x78f610: DecompressPointer r2
    //     0x78f610: add             x2, x2, HEAP, lsl #32
    // 0x78f614: StoreField: r1->field_b = r2
    //     0x78f614: stur            w2, [x1, #0xb]
    // 0x78f618: mov             x0, x1
    // 0x78f61c: ldur            x4, [fp, #-0x28]
    // 0x78f620: ArrayStore: r4[0] = r0  ; List_4
    //     0x78f620: stur            w0, [x4, #0x17]
    //     0x78f624: ldurb           w16, [x4, #-1]
    //     0x78f628: ldurb           w17, [x0, #-1]
    //     0x78f62c: and             x16, x17, x16, lsr #2
    //     0x78f630: tst             x16, HEAP, lsr #32
    //     0x78f634: b.eq            #0x78f63c
    //     0x78f638: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x78f63c: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x78f63c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c00] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x106a73c9c)
    //     0x78f640: ldr             x0, [x0, #0xc00]
    // 0x78f644: LoadField: r5 = r0->field_13
    //     0x78f644: ldur            w5, [x0, #0x13]
    // 0x78f648: DecompressPointer r5
    //     0x78f648: add             x5, x5, HEAP, lsl #32
    // 0x78f64c: stur            x5, [fp, #-0x20]
    // 0x78f650: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x78f650: ldur            w6, [x0, #0x17]
    // 0x78f654: DecompressPointer r6
    //     0x78f654: add             x6, x6, HEAP, lsl #32
    // 0x78f658: stur            x6, [fp, #-0x18]
    // 0x78f65c: LoadField: r7 = r0->field_7
    //     0x78f65c: ldur            w7, [x0, #7]
    // 0x78f660: DecompressPointer r7
    //     0x78f660: add             x7, x7, HEAP, lsl #32
    // 0x78f664: ldur            x1, [fp, #-8]
    // 0x78f668: stur            x7, [fp, #-0x10]
    // 0x78f66c: r2 = Null
    //     0x78f66c: mov             x2, NULL
    // 0x78f670: r3 = <Y1>
    //     0x78f670: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] TypeArguments: <Y1>
    //     0x78f674: ldr             x3, [x3, #0xbf8]
    // 0x78f678: r0 = Null
    //     0x78f678: mov             x0, NULL
    // 0x78f67c: cmp             x2, x0
    // 0x78f680: b.ne            #0x78f68c
    // 0x78f684: cmp             x1, x0
    // 0x78f688: b.eq            #0x78f698
    // 0x78f68c: r30 = InstantiateTypeArgumentsStub
    //     0x78f68c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78f690: LoadField: r30 = r30->field_7
    //     0x78f690: ldur            lr, [lr, #7]
    // 0x78f694: blr             lr
    // 0x78f698: stur            x0, [fp, #-0x30]
    // 0x78f69c: r16 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x78f69c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c00] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x106a73c9c)
    //     0x78f6a0: ldr             x16, [x16, #0xc00]
    // 0x78f6a4: stp             x0, x16, [SP]
    // 0x78f6a8: r0 = _boundsCheckForPartialInstantiation()
    //     0x78f6a8: bl              #0x5d239c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x78f6ac: ldur            x1, [fp, #-0x20]
    // 0x78f6b0: ldur            x2, [fp, #-0x18]
    // 0x78f6b4: ldur            x3, [fp, #-0x10]
    // 0x78f6b8: r0 = AllocateClosureTA()
    //     0x78f6b8: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x78f6bc: mov             x1, x0
    // 0x78f6c0: ldur            x0, [fp, #-0x30]
    // 0x78f6c4: StoreField: r1->field_f = r0
    //     0x78f6c4: stur            w0, [x1, #0xf]
    // 0x78f6c8: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x78f6c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c00] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x106a73c9c)
    //     0x78f6cc: ldr             x0, [x0, #0xc00]
    // 0x78f6d0: LoadField: r2 = r0->field_b
    //     0x78f6d0: ldur            w2, [x0, #0xb]
    // 0x78f6d4: DecompressPointer r2
    //     0x78f6d4: add             x2, x2, HEAP, lsl #32
    // 0x78f6d8: StoreField: r1->field_b = r2
    //     0x78f6d8: stur            w2, [x1, #0xb]
    // 0x78f6dc: mov             x0, x1
    // 0x78f6e0: ldur            x2, [fp, #-0x28]
    // 0x78f6e4: StoreField: r2->field_1b = r0
    //     0x78f6e4: stur            w0, [x2, #0x1b]
    //     0x78f6e8: ldurb           w16, [x2, #-1]
    //     0x78f6ec: ldurb           w17, [x0, #-1]
    //     0x78f6f0: and             x16, x17, x16, lsr #2
    //     0x78f6f4: tst             x16, HEAP, lsr #32
    //     0x78f6f8: b.eq            #0x78f700
    //     0x78f6fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78f700: ldr             x1, [fp, #0x18]
    // 0x78f704: r0 = LoadClassIdInstr(r1)
    //     0x78f704: ldur            x0, [x1, #-1]
    //     0x78f708: ubfx            x0, x0, #0xc, #0x14
    // 0x78f70c: r0 = GDT[cid_x0 + 0x734]()
    //     0x78f70c: add             lr, x0, #0x734
    //     0x78f710: ldr             lr, [x21, lr, lsl #3]
    //     0x78f714: blr             lr
    // 0x78f718: tbnz            w0, #4, #0x78f76c
    // 0x78f71c: ldur            x1, [fp, #-8]
    // 0x78f720: r2 = Null
    //     0x78f720: mov             x2, NULL
    // 0x78f724: r3 = <Y1>
    //     0x78f724: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] TypeArguments: <Y1>
    //     0x78f728: ldr             x3, [x3, #0xbf8]
    // 0x78f72c: r0 = Null
    //     0x78f72c: mov             x0, NULL
    // 0x78f730: cmp             x2, x0
    // 0x78f734: b.ne            #0x78f740
    // 0x78f738: cmp             x1, x0
    // 0x78f73c: b.eq            #0x78f74c
    // 0x78f740: r30 = InstantiateTypeArgumentsStub
    //     0x78f740: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78f744: LoadField: r30 = r30->field_7
    //     0x78f744: ldur            lr, [lr, #7]
    // 0x78f748: blr             lr
    // 0x78f74c: r16 = true
    //     0x78f74c: add             x16, NULL, #0x20  ; true
    // 0x78f750: str             x16, [SP]
    // 0x78f754: mov             x1, x0
    // 0x78f758: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x78f758: add             x4, PP, #8, lsl #12  ; [pp+0x8180] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    //     0x78f75c: ldr             x4, [x4, #0x180]
    // 0x78f760: r0 = StreamController.broadcast()
    //     0x78f760: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x78f764: mov             x5, x0
    // 0x78f768: b               #0x78f7b8
    // 0x78f76c: ldur            x1, [fp, #-8]
    // 0x78f770: r2 = Null
    //     0x78f770: mov             x2, NULL
    // 0x78f774: r3 = <Y1>
    //     0x78f774: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] TypeArguments: <Y1>
    //     0x78f778: ldr             x3, [x3, #0xbf8]
    // 0x78f77c: r0 = Null
    //     0x78f77c: mov             x0, NULL
    // 0x78f780: cmp             x2, x0
    // 0x78f784: b.ne            #0x78f790
    // 0x78f788: cmp             x1, x0
    // 0x78f78c: b.eq            #0x78f79c
    // 0x78f790: r30 = InstantiateTypeArgumentsStub
    //     0x78f790: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78f794: LoadField: r30 = r30->field_7
    //     0x78f794: ldur            lr, [lr, #7]
    // 0x78f798: blr             lr
    // 0x78f79c: r16 = true
    //     0x78f79c: add             x16, NULL, #0x20  ; true
    // 0x78f7a0: str             x16, [SP]
    // 0x78f7a4: mov             x1, x0
    // 0x78f7a8: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x78f7a8: add             x4, PP, #8, lsl #12  ; [pp+0x8180] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    //     0x78f7ac: ldr             x4, [x4, #0x180]
    // 0x78f7b0: r0 = StreamController()
    //     0x78f7b0: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0x78f7b4: mov             x5, x0
    // 0x78f7b8: ldur            x4, [fp, #-8]
    // 0x78f7bc: ldur            x3, [fp, #-0x28]
    // 0x78f7c0: mov             x0, x5
    // 0x78f7c4: stur            x5, [fp, #-0x10]
    // 0x78f7c8: StoreField: r3->field_1f = r0
    //     0x78f7c8: stur            w0, [x3, #0x1f]
    //     0x78f7cc: ldurb           w16, [x3, #-1]
    //     0x78f7d0: ldurb           w17, [x0, #-1]
    //     0x78f7d4: and             x16, x17, x16, lsr #2
    //     0x78f7d8: tst             x16, HEAP, lsr #32
    //     0x78f7dc: b.eq            #0x78f7e4
    //     0x78f7e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x78f7e4: StoreField: r3->field_23 = rNULL
    //     0x78f7e4: stur            NULL, [x3, #0x23]
    // 0x78f7e8: mov             x2, x3
    // 0x78f7ec: r1 = Function '<anonymous closure>': static.
    //     0x78f7ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c08] AnonymousClosure: static (0x78f868), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x78f514)
    //     0x78f7f0: ldr             x1, [x1, #0xc08]
    // 0x78f7f4: r0 = AllocateClosure()
    //     0x78f7f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f7f8: mov             x1, x0
    // 0x78f7fc: ldur            x0, [fp, #-8]
    // 0x78f800: StoreField: r1->field_b = r0
    //     0x78f800: stur            w0, [x1, #0xb]
    // 0x78f804: ldur            x0, [fp, #-0x10]
    // 0x78f808: r2 = LoadClassIdInstr(r0)
    //     0x78f808: ldur            x2, [x0, #-1]
    //     0x78f80c: ubfx            x2, x2, #0xc, #0x14
    // 0x78f810: mov             x16, x1
    // 0x78f814: mov             x1, x2
    // 0x78f818: mov             x2, x16
    // 0x78f81c: mov             x16, x0
    // 0x78f820: mov             x0, x1
    // 0x78f824: mov             x1, x16
    // 0x78f828: r0 = GDT[cid_x0 + -0x157]()
    //     0x78f828: sub             lr, x0, #0x157
    //     0x78f82c: ldr             lr, [x21, lr, lsl #3]
    //     0x78f830: blr             lr
    // 0x78f834: ldur            x0, [fp, #-0x28]
    // 0x78f838: LoadField: r1 = r0->field_1f
    //     0x78f838: ldur            w1, [x0, #0x1f]
    // 0x78f83c: DecompressPointer r1
    //     0x78f83c: add             x1, x1, HEAP, lsl #32
    // 0x78f840: r0 = LoadClassIdInstr(r1)
    //     0x78f840: ldur            x0, [x1, #-1]
    //     0x78f844: ubfx            x0, x0, #0xc, #0x14
    // 0x78f848: r0 = GDT[cid_x0 + -0x408]()
    //     0x78f848: sub             lr, x0, #0x408
    //     0x78f84c: ldr             lr, [x21, lr, lsl #3]
    //     0x78f850: blr             lr
    // 0x78f854: LeaveFrame
    //     0x78f854: mov             SP, fp
    //     0x78f858: ldp             fp, lr, [SP], #0x10
    // 0x78f85c: ret
    //     0x78f85c: ret             
    // 0x78f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f864: b               #0x78f558
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x78f868, size: 0x258
    // 0x78f868: EnterFrame
    //     0x78f868: stp             fp, lr, [SP, #-0x10]!
    //     0x78f86c: mov             fp, SP
    // 0x78f870: AllocStack(0x40)
    //     0x78f870: sub             SP, SP, #0x40
    // 0x78f874: SetupParameters([dynamic _ /* r0 */])
    //     0x78f874: ldr             x0, [fp, #0x10]
    //     0x78f878: ldur            w1, [x0, #0x17]
    //     0x78f87c: add             x1, x1, HEAP, lsl #32
    //     0x78f880: stur            x1, [fp, #-0x10]
    // 0x78f884: CheckStackOverflow
    //     0x78f884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f888: cmp             SP, x16
    //     0x78f88c: b.ls            #0x78fab0
    // 0x78f890: LoadField: r2 = r0->field_b
    //     0x78f890: ldur            w2, [x0, #0xb]
    // 0x78f894: DecompressPointer r2
    //     0x78f894: add             x2, x2, HEAP, lsl #32
    // 0x78f898: stur            x2, [fp, #-8]
    // 0x78f89c: r1 = 1
    //     0x78f89c: mov             x1, #1
    // 0x78f8a0: r0 = AllocateContext()
    //     0x78f8a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x78f8a4: mov             x3, x0
    // 0x78f8a8: ldur            x0, [fp, #-0x10]
    // 0x78f8ac: stur            x3, [fp, #-0x20]
    // 0x78f8b0: StoreField: r3->field_b = r0
    //     0x78f8b0: stur            w0, [x3, #0xb]
    // 0x78f8b4: r1 = false
    //     0x78f8b4: add             x1, NULL, #0x30  ; false
    // 0x78f8b8: StoreField: r3->field_f = r1
    //     0x78f8b8: stur            w1, [x3, #0xf]
    // 0x78f8bc: LoadField: r4 = r0->field_f
    //     0x78f8bc: ldur            w4, [x0, #0xf]
    // 0x78f8c0: DecompressPointer r4
    //     0x78f8c0: add             x4, x4, HEAP, lsl #32
    // 0x78f8c4: mov             x2, x3
    // 0x78f8c8: stur            x4, [fp, #-0x18]
    // 0x78f8cc: r1 = Function '<anonymous closure>': static.
    //     0x78f8cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c10] AnonymousClosure: static (0x78fc2c), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x78f514)
    //     0x78f8d0: ldr             x1, [x1, #0xc10]
    // 0x78f8d4: r0 = AllocateClosure()
    //     0x78f8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f8d8: mov             x3, x0
    // 0x78f8dc: ldur            x0, [fp, #-8]
    // 0x78f8e0: stur            x3, [fp, #-0x28]
    // 0x78f8e4: StoreField: r3->field_b = r0
    //     0x78f8e4: stur            w0, [x3, #0xb]
    // 0x78f8e8: ldur            x2, [fp, #-0x20]
    // 0x78f8ec: r1 = Function '<anonymous closure>': static.
    //     0x78f8ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c18] AnonymousClosure: static (0x78fbb8), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x78f514)
    //     0x78f8f0: ldr             x1, [x1, #0xc18]
    // 0x78f8f4: r0 = AllocateClosure()
    //     0x78f8f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f8f8: mov             x3, x0
    // 0x78f8fc: ldur            x0, [fp, #-8]
    // 0x78f900: stur            x3, [fp, #-0x30]
    // 0x78f904: StoreField: r3->field_b = r0
    //     0x78f904: stur            w0, [x3, #0xb]
    // 0x78f908: ldur            x2, [fp, #-0x20]
    // 0x78f90c: r1 = Function '<anonymous closure>': static.
    //     0x78f90c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c20] AnonymousClosure: static (0x78fb48), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x78f514)
    //     0x78f910: ldr             x1, [x1, #0xc20]
    // 0x78f914: r0 = AllocateClosure()
    //     0x78f914: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f918: ldur            x3, [fp, #-8]
    // 0x78f91c: StoreField: r0->field_b = r3
    //     0x78f91c: stur            w3, [x0, #0xb]
    // 0x78f920: ldur            x4, [fp, #-0x18]
    // 0x78f924: r1 = LoadClassIdInstr(r4)
    //     0x78f924: ldur            x1, [x4, #-1]
    //     0x78f928: ubfx            x1, x1, #0xc, #0x14
    // 0x78f92c: ldur            x16, [fp, #-0x30]
    // 0x78f930: stp             x0, x16, [SP]
    // 0x78f934: mov             x0, x1
    // 0x78f938: mov             x1, x4
    // 0x78f93c: ldur            x2, [fp, #-0x28]
    // 0x78f940: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x78f940: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x78f944: r0 = GDT[cid_x0 + 0x641]()
    //     0x78f944: add             lr, x0, #0x641
    //     0x78f948: ldr             lr, [x21, lr, lsl #3]
    //     0x78f94c: blr             lr
    // 0x78f950: ldur            x2, [fp, #-0x10]
    // 0x78f954: StoreField: r2->field_23 = r0
    //     0x78f954: stur            w0, [x2, #0x23]
    //     0x78f958: ldurb           w16, [x2, #-1]
    //     0x78f95c: ldurb           w17, [x0, #-1]
    //     0x78f960: and             x16, x17, x16, lsr #2
    //     0x78f964: tst             x16, HEAP, lsr #32
    //     0x78f968: b.eq            #0x78f970
    //     0x78f96c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78f970: ldur            x1, [fp, #-0x18]
    // 0x78f974: r0 = LoadClassIdInstr(r1)
    //     0x78f974: ldur            x0, [x1, #-1]
    //     0x78f978: ubfx            x0, x0, #0xc, #0x14
    // 0x78f97c: r0 = GDT[cid_x0 + 0x734]()
    //     0x78f97c: add             lr, x0, #0x734
    //     0x78f980: ldr             lr, [x21, lr, lsl #3]
    //     0x78f984: blr             lr
    // 0x78f988: tbz             w0, #4, #0x78fa40
    // 0x78f98c: ldur            x1, [fp, #-0x10]
    // 0x78f990: LoadField: r2 = r1->field_1f
    //     0x78f990: ldur            w2, [x1, #0x1f]
    // 0x78f994: DecompressPointer r2
    //     0x78f994: add             x2, x2, HEAP, lsl #32
    // 0x78f998: stur            x2, [fp, #-0x18]
    // 0x78f99c: LoadField: r0 = r1->field_23
    //     0x78f99c: ldur            w0, [x1, #0x23]
    // 0x78f9a0: DecompressPointer r0
    //     0x78f9a0: add             x0, x0, HEAP, lsl #32
    // 0x78f9a4: cmp             w0, NULL
    // 0x78f9a8: b.eq            #0x78fab8
    // 0x78f9ac: r3 = LoadClassIdInstr(r0)
    //     0x78f9ac: ldur            x3, [x0, #-1]
    //     0x78f9b0: ubfx            x3, x3, #0xc, #0x14
    // 0x78f9b4: str             x0, [SP]
    // 0x78f9b8: mov             x0, x3
    // 0x78f9bc: r0 = GDT[cid_x0 + 0x712]()
    //     0x78f9bc: add             lr, x0, #0x712
    //     0x78f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x78f9c4: blr             lr
    // 0x78f9c8: ldur            x3, [fp, #-0x18]
    // 0x78f9cc: r1 = LoadClassIdInstr(r3)
    //     0x78f9cc: ldur            x1, [x3, #-1]
    //     0x78f9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x78f9d4: mov             x2, x0
    // 0x78f9d8: mov             x0, x1
    // 0x78f9dc: mov             x1, x3
    // 0x78f9e0: r0 = GDT[cid_x0 + 0x7b7]()
    //     0x78f9e0: add             lr, x0, #0x7b7
    //     0x78f9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x78f9e8: blr             lr
    // 0x78f9ec: ldur            x1, [fp, #-0x10]
    // 0x78f9f0: LoadField: r0 = r1->field_23
    //     0x78f9f0: ldur            w0, [x1, #0x23]
    // 0x78f9f4: DecompressPointer r0
    //     0x78f9f4: add             x0, x0, HEAP, lsl #32
    // 0x78f9f8: cmp             w0, NULL
    // 0x78f9fc: b.eq            #0x78fabc
    // 0x78fa00: r2 = LoadClassIdInstr(r0)
    //     0x78fa00: ldur            x2, [x0, #-1]
    //     0x78fa04: ubfx            x2, x2, #0xc, #0x14
    // 0x78fa08: str             x0, [SP]
    // 0x78fa0c: mov             x0, x2
    // 0x78fa10: r0 = GDT[cid_x0 + -0x124]()
    //     0x78fa10: sub             lr, x0, #0x124
    //     0x78fa14: ldr             lr, [x21, lr, lsl #3]
    //     0x78fa18: blr             lr
    // 0x78fa1c: ldur            x1, [fp, #-0x18]
    // 0x78fa20: r2 = LoadClassIdInstr(r1)
    //     0x78fa20: ldur            x2, [x1, #-1]
    //     0x78fa24: ubfx            x2, x2, #0xc, #0x14
    // 0x78fa28: mov             x16, x0
    // 0x78fa2c: mov             x0, x2
    // 0x78fa30: mov             x2, x16
    // 0x78fa34: r0 = GDT[cid_x0 + -0x68]()
    //     0x78fa34: sub             lr, x0, #0x68
    //     0x78fa38: ldr             lr, [x21, lr, lsl #3]
    //     0x78fa3c: blr             lr
    // 0x78fa40: ldur            x0, [fp, #-0x10]
    // 0x78fa44: ldur            x3, [fp, #-8]
    // 0x78fa48: LoadField: r4 = r0->field_1f
    //     0x78fa48: ldur            w4, [x0, #0x1f]
    // 0x78fa4c: DecompressPointer r4
    //     0x78fa4c: add             x4, x4, HEAP, lsl #32
    // 0x78fa50: ldur            x2, [fp, #-0x20]
    // 0x78fa54: stur            x4, [fp, #-0x18]
    // 0x78fa58: r1 = Function '<anonymous closure>': static.
    //     0x78fa58: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c28] AnonymousClosure: static (0x78fac0), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x78f514)
    //     0x78fa5c: ldr             x1, [x1, #0xc28]
    // 0x78fa60: r0 = AllocateClosure()
    //     0x78fa60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78fa64: mov             x1, x0
    // 0x78fa68: ldur            x0, [fp, #-8]
    // 0x78fa6c: StoreField: r1->field_b = r0
    //     0x78fa6c: stur            w0, [x1, #0xb]
    // 0x78fa70: ldur            x0, [fp, #-0x18]
    // 0x78fa74: r2 = LoadClassIdInstr(r0)
    //     0x78fa74: ldur            x2, [x0, #-1]
    //     0x78fa78: ubfx            x2, x2, #0xc, #0x14
    // 0x78fa7c: mov             x16, x1
    // 0x78fa80: mov             x1, x2
    // 0x78fa84: mov             x2, x16
    // 0x78fa88: mov             x16, x0
    // 0x78fa8c: mov             x0, x1
    // 0x78fa90: mov             x1, x16
    // 0x78fa94: r0 = GDT[cid_x0 + -0x14d]()
    //     0x78fa94: sub             lr, x0, #0x14d
    //     0x78fa98: ldr             lr, [x21, lr, lsl #3]
    //     0x78fa9c: blr             lr
    // 0x78faa0: r0 = Null
    //     0x78faa0: mov             x0, NULL
    // 0x78faa4: LeaveFrame
    //     0x78faa4: mov             SP, fp
    //     0x78faa8: ldp             fp, lr, [SP], #0x10
    // 0x78faac: ret
    //     0x78faac: ret             
    // 0x78fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fab4: b               #0x78f890
    // 0x78fab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78fab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78fabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78fabc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x78fac0, size: 0x88
    // 0x78fac0: EnterFrame
    //     0x78fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fac4: mov             fp, SP
    // 0x78fac8: ldr             x0, [fp, #0x10]
    // 0x78facc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78facc: ldur            w1, [x0, #0x17]
    // 0x78fad0: DecompressPointer r1
    //     0x78fad0: add             x1, x1, HEAP, lsl #32
    // 0x78fad4: CheckStackOverflow
    //     0x78fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fad8: cmp             SP, x16
    //     0x78fadc: b.ls            #0x78fb3c
    // 0x78fae0: LoadField: r0 = r1->field_b
    //     0x78fae0: ldur            w0, [x1, #0xb]
    // 0x78fae4: DecompressPointer r0
    //     0x78fae4: add             x0, x0, HEAP, lsl #32
    // 0x78fae8: LoadField: r2 = r0->field_23
    //     0x78fae8: ldur            w2, [x0, #0x23]
    // 0x78faec: DecompressPointer r2
    //     0x78faec: add             x2, x2, HEAP, lsl #32
    // 0x78faf0: StoreField: r0->field_23 = rNULL
    //     0x78faf0: stur            NULL, [x0, #0x23]
    // 0x78faf4: LoadField: r0 = r1->field_f
    //     0x78faf4: ldur            w0, [x1, #0xf]
    // 0x78faf8: DecompressPointer r0
    //     0x78faf8: add             x0, x0, HEAP, lsl #32
    // 0x78fafc: tbz             w0, #4, #0x78fb2c
    // 0x78fb00: cmp             w2, NULL
    // 0x78fb04: b.eq            #0x78fb44
    // 0x78fb08: r0 = LoadClassIdInstr(r2)
    //     0x78fb08: ldur            x0, [x2, #-1]
    //     0x78fb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x78fb10: mov             x1, x2
    // 0x78fb14: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78fb14: sub             lr, x0, #0xab3
    //     0x78fb18: ldr             lr, [x21, lr, lsl #3]
    //     0x78fb1c: blr             lr
    // 0x78fb20: LeaveFrame
    //     0x78fb20: mov             SP, fp
    //     0x78fb24: ldp             fp, lr, [SP], #0x10
    // 0x78fb28: ret
    //     0x78fb28: ret             
    // 0x78fb2c: r0 = Null
    //     0x78fb2c: mov             x0, NULL
    // 0x78fb30: LeaveFrame
    //     0x78fb30: mov             SP, fp
    //     0x78fb34: ldp             fp, lr, [SP], #0x10
    // 0x78fb38: ret
    //     0x78fb38: ret             
    // 0x78fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fb3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fb40: b               #0x78fae0
    // 0x78fb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78fb44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x78fb48, size: 0x70
    // 0x78fb48: EnterFrame
    //     0x78fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x78fb4c: mov             fp, SP
    // 0x78fb50: AllocStack(0x10)
    //     0x78fb50: sub             SP, SP, #0x10
    // 0x78fb54: SetupParameters([dynamic _ /* r1 */])
    //     0x78fb54: add             x0, NULL, #0x20  ; true
    //     0x78fb58: ldr             x1, [fp, #0x10]
    //     0x78fb5c: ldur            w2, [x1, #0x17]
    //     0x78fb60: add             x2, x2, HEAP, lsl #32
    // 0x78fb54: r0 = true
    // 0x78fb64: CheckStackOverflow
    //     0x78fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fb68: cmp             SP, x16
    //     0x78fb6c: b.ls            #0x78fbb0
    // 0x78fb70: StoreField: r2->field_f = r0
    //     0x78fb70: stur            w0, [x2, #0xf]
    // 0x78fb74: LoadField: r0 = r2->field_b
    //     0x78fb74: ldur            w0, [x2, #0xb]
    // 0x78fb78: DecompressPointer r0
    //     0x78fb78: add             x0, x0, HEAP, lsl #32
    // 0x78fb7c: LoadField: r1 = r0->field_1b
    //     0x78fb7c: ldur            w1, [x0, #0x1b]
    // 0x78fb80: DecompressPointer r1
    //     0x78fb80: add             x1, x1, HEAP, lsl #32
    // 0x78fb84: LoadField: r2 = r0->field_1f
    //     0x78fb84: ldur            w2, [x0, #0x1f]
    // 0x78fb88: DecompressPointer r2
    //     0x78fb88: add             x2, x2, HEAP, lsl #32
    // 0x78fb8c: stp             x2, x1, [SP]
    // 0x78fb90: mov             x0, x1
    // 0x78fb94: ClosureCall
    //     0x78fb94: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78fb98: ldur            x2, [x0, #0x1f]
    //     0x78fb9c: blr             x2
    // 0x78fba0: r0 = Null
    //     0x78fba0: mov             x0, NULL
    // 0x78fba4: LeaveFrame
    //     0x78fba4: mov             SP, fp
    //     0x78fba8: ldp             fp, lr, [SP], #0x10
    // 0x78fbac: ret
    //     0x78fbac: ret             
    // 0x78fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fbb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fbb4: b               #0x78fb70
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x78fbb8, size: 0x74
    // 0x78fbb8: EnterFrame
    //     0x78fbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x78fbbc: mov             fp, SP
    // 0x78fbc0: AllocStack(0x20)
    //     0x78fbc0: sub             SP, SP, #0x20
    // 0x78fbc4: SetupParameters([dynamic _ /* r0 */])
    //     0x78fbc4: ldr             x0, [fp, #0x20]
    //     0x78fbc8: ldur            w1, [x0, #0x17]
    //     0x78fbcc: add             x1, x1, HEAP, lsl #32
    // 0x78fbd0: CheckStackOverflow
    //     0x78fbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fbd4: cmp             SP, x16
    //     0x78fbd8: b.ls            #0x78fc24
    // 0x78fbdc: LoadField: r0 = r1->field_b
    //     0x78fbdc: ldur            w0, [x1, #0xb]
    // 0x78fbe0: DecompressPointer r0
    //     0x78fbe0: add             x0, x0, HEAP, lsl #32
    // 0x78fbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78fbe4: ldur            w1, [x0, #0x17]
    // 0x78fbe8: DecompressPointer r1
    //     0x78fbe8: add             x1, x1, HEAP, lsl #32
    // 0x78fbec: LoadField: r2 = r0->field_1f
    //     0x78fbec: ldur            w2, [x0, #0x1f]
    // 0x78fbf0: DecompressPointer r2
    //     0x78fbf0: add             x2, x2, HEAP, lsl #32
    // 0x78fbf4: ldr             x16, [fp, #0x18]
    // 0x78fbf8: stp             x16, x1, [SP, #0x10]
    // 0x78fbfc: ldr             x16, [fp, #0x10]
    // 0x78fc00: stp             x2, x16, [SP]
    // 0x78fc04: mov             x0, x1
    // 0x78fc08: ClosureCall
    //     0x78fc08: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x78fc0c: ldur            x2, [x0, #0x1f]
    //     0x78fc10: blr             x2
    // 0x78fc14: r0 = Null
    //     0x78fc14: mov             x0, NULL
    // 0x78fc18: LeaveFrame
    //     0x78fc18: mov             SP, fp
    //     0x78fc1c: ldp             fp, lr, [SP], #0x10
    // 0x78fc20: ret
    //     0x78fc20: ret             
    // 0x78fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fc28: b               #0x78fbdc
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x78fc2c, size: 0x70
    // 0x78fc2c: EnterFrame
    //     0x78fc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fc30: mov             fp, SP
    // 0x78fc34: AllocStack(0x18)
    //     0x78fc34: sub             SP, SP, #0x18
    // 0x78fc38: SetupParameters([dynamic _ /* r0 */])
    //     0x78fc38: ldr             x0, [fp, #0x18]
    //     0x78fc3c: ldur            w1, [x0, #0x17]
    //     0x78fc40: add             x1, x1, HEAP, lsl #32
    // 0x78fc44: CheckStackOverflow
    //     0x78fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fc48: cmp             SP, x16
    //     0x78fc4c: b.ls            #0x78fc94
    // 0x78fc50: LoadField: r0 = r1->field_b
    //     0x78fc50: ldur            w0, [x1, #0xb]
    // 0x78fc54: DecompressPointer r0
    //     0x78fc54: add             x0, x0, HEAP, lsl #32
    // 0x78fc58: LoadField: r1 = r0->field_13
    //     0x78fc58: ldur            w1, [x0, #0x13]
    // 0x78fc5c: DecompressPointer r1
    //     0x78fc5c: add             x1, x1, HEAP, lsl #32
    // 0x78fc60: LoadField: r2 = r0->field_1f
    //     0x78fc60: ldur            w2, [x0, #0x1f]
    // 0x78fc64: DecompressPointer r2
    //     0x78fc64: add             x2, x2, HEAP, lsl #32
    // 0x78fc68: ldr             x16, [fp, #0x10]
    // 0x78fc6c: stp             x16, x1, [SP, #8]
    // 0x78fc70: str             x2, [SP]
    // 0x78fc74: mov             x0, x1
    // 0x78fc78: ClosureCall
    //     0x78fc78: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x78fc7c: ldur            x2, [x0, #0x1f]
    //     0x78fc80: blr             x2
    // 0x78fc84: r0 = Null
    //     0x78fc84: mov             x0, NULL
    // 0x78fc88: LeaveFrame
    //     0x78fc88: mov             SP, fp
    //     0x78fc8c: ldp             fp, lr, [SP], #0x10
    // 0x78fc90: ret
    //     0x78fc90: ret             
    // 0x78fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fc98: b               #0x78fc50
  }
  [closure] static void TransformByHandlers|_defaultHandleDone<Y0>(dynamic, EventSink<Y0>) {
    // ** addr: 0x78fc9c, size: 0x7c
    // 0x78fc9c: EnterFrame
    //     0x78fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fca0: mov             fp, SP
    // 0x78fca4: AllocStack(0x10)
    //     0x78fca4: sub             SP, SP, #0x10
    // 0x78fca8: SetupParameters()
    //     0x78fca8: ldur            w0, [x4, #0xf]
    //     0x78fcac: cbnz            w0, #0x78fcb8
    //     0x78fcb0: mov             x1, NULL
    //     0x78fcb4: b               #0x78fcc4
    //     0x78fcb8: ldur            w0, [x4, #0x17]
    //     0x78fcbc: add             x1, fp, w0, sxtw #2
    //     0x78fcc0: ldr             x1, [x1, #0x10]
    //     0x78fcc4: ldr             x0, [fp, #0x18]
    //     0x78fcc8: ldur            w2, [x0, #0xf]
    //     0x78fccc: add             x2, x2, HEAP, lsl #32
    //     0x78fcd0: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x78fcd4: cmp             w2, w16
    //     0x78fcd8: b.ne            #0x78fce4
    //     0x78fcdc: mov             x0, x1
    //     0x78fce0: b               #0x78fce8
    //     0x78fce4: mov             x0, x2
    // 0x78fce8: CheckStackOverflow
    //     0x78fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fcec: cmp             SP, x16
    //     0x78fcf0: b.ls            #0x78fd10
    // 0x78fcf4: ldr             x16, [fp, #0x10]
    // 0x78fcf8: stp             x16, x0, [SP]
    // 0x78fcfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fcfc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fd00: r0 = TransformByHandlers._defaultHandleDone()
    //     0x78fd00: bl              #0x78fd18  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleDone
    // 0x78fd04: LeaveFrame
    //     0x78fd04: mov             SP, fp
    //     0x78fd08: ldp             fp, lr, [SP], #0x10
    // 0x78fd0c: ret
    //     0x78fd0c: ret             
    // 0x78fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fd14: b               #0x78fcf4
  }
  static _ TransformByHandlers._defaultHandleDone(/* No info */) {
    // ** addr: 0x78fd18, size: 0x44
    // 0x78fd18: EnterFrame
    //     0x78fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd1c: mov             fp, SP
    // 0x78fd20: CheckStackOverflow
    //     0x78fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fd24: cmp             SP, x16
    //     0x78fd28: b.ls            #0x78fd54
    // 0x78fd2c: ldr             x1, [fp, #0x10]
    // 0x78fd30: r0 = LoadClassIdInstr(r1)
    //     0x78fd30: ldur            x0, [x1, #-1]
    //     0x78fd34: ubfx            x0, x0, #0xc, #0x14
    // 0x78fd38: r0 = GDT[cid_x0 + 0x947]()
    //     0x78fd38: add             lr, x0, #0x947
    //     0x78fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x78fd40: blr             lr
    // 0x78fd44: r0 = Null
    //     0x78fd44: mov             x0, NULL
    // 0x78fd48: LeaveFrame
    //     0x78fd48: mov             SP, fp
    //     0x78fd4c: ldp             fp, lr, [SP], #0x10
    // 0x78fd50: ret
    //     0x78fd50: ret             
    // 0x78fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fd58: b               #0x78fd2c
  }
  [closure] static void TransformByHandlers|_defaultHandleError<Y0>(dynamic, Object, StackTrace, EventSink<Y0>) {
    // ** addr: 0x78fd5c, size: 0x88
    // 0x78fd5c: EnterFrame
    //     0x78fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd60: mov             fp, SP
    // 0x78fd64: AllocStack(0x20)
    //     0x78fd64: sub             SP, SP, #0x20
    // 0x78fd68: SetupParameters()
    //     0x78fd68: ldur            w0, [x4, #0xf]
    //     0x78fd6c: cbnz            w0, #0x78fd78
    //     0x78fd70: mov             x1, NULL
    //     0x78fd74: b               #0x78fd84
    //     0x78fd78: ldur            w0, [x4, #0x17]
    //     0x78fd7c: add             x1, fp, w0, sxtw #2
    //     0x78fd80: ldr             x1, [x1, #0x10]
    //     0x78fd84: ldr             x0, [fp, #0x28]
    //     0x78fd88: ldur            w2, [x0, #0xf]
    //     0x78fd8c: add             x2, x2, HEAP, lsl #32
    //     0x78fd90: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x78fd94: cmp             w2, w16
    //     0x78fd98: b.ne            #0x78fda4
    //     0x78fd9c: mov             x0, x1
    //     0x78fda0: b               #0x78fda8
    //     0x78fda4: mov             x0, x2
    // 0x78fda8: CheckStackOverflow
    //     0x78fda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fdac: cmp             SP, x16
    //     0x78fdb0: b.ls            #0x78fddc
    // 0x78fdb4: ldr             x16, [fp, #0x20]
    // 0x78fdb8: stp             x16, x0, [SP, #0x10]
    // 0x78fdbc: ldr             x16, [fp, #0x18]
    // 0x78fdc0: ldr             lr, [fp, #0x10]
    // 0x78fdc4: stp             lr, x16, [SP]
    // 0x78fdc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78fdc8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78fdcc: r0 = TransformByHandlers._defaultHandleError()
    //     0x78fdcc: bl              #0x78fde4  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleError
    // 0x78fdd0: LeaveFrame
    //     0x78fdd0: mov             SP, fp
    //     0x78fdd4: ldp             fp, lr, [SP], #0x10
    // 0x78fdd8: ret
    //     0x78fdd8: ret             
    // 0x78fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fde0: b               #0x78fdb4
  }
  static _ TransformByHandlers._defaultHandleError(/* No info */) {
    // ** addr: 0x78fde4, size: 0x58
    // 0x78fde4: EnterFrame
    //     0x78fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x78fde8: mov             fp, SP
    // 0x78fdec: AllocStack(0x8)
    //     0x78fdec: sub             SP, SP, #8
    // 0x78fdf0: CheckStackOverflow
    //     0x78fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fdf4: cmp             SP, x16
    //     0x78fdf8: b.ls            #0x78fe34
    // 0x78fdfc: ldr             x1, [fp, #0x10]
    // 0x78fe00: r0 = LoadClassIdInstr(r1)
    //     0x78fe00: ldur            x0, [x1, #-1]
    //     0x78fe04: ubfx            x0, x0, #0xc, #0x14
    // 0x78fe08: ldr             x16, [fp, #0x18]
    // 0x78fe0c: str             x16, [SP]
    // 0x78fe10: ldr             x2, [fp, #0x20]
    // 0x78fe14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78fe14: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78fe18: r0 = GDT[cid_x0 + 0x6ed]()
    //     0x78fe18: add             lr, x0, #0x6ed
    //     0x78fe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x78fe20: blr             lr
    // 0x78fe24: r0 = Null
    //     0x78fe24: mov             x0, NULL
    // 0x78fe28: LeaveFrame
    //     0x78fe28: mov             SP, fp
    //     0x78fe2c: ldp             fp, lr, [SP], #0x10
    // 0x78fe30: ret
    //     0x78fe30: ret             
    // 0x78fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe38: b               #0x78fdfc
  }
}

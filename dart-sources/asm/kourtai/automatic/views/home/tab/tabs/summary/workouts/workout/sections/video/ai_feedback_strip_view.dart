// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 2926, size: 0x3c, field offset: 0x14
class _AIFeedbackStripViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8f85b4, size: 0x108
    // 0x8f85b4: EnterFrame
    //     0x8f85b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f85b8: mov             fp, SP
    // 0x8f85bc: AllocStack(0x10)
    //     0x8f85bc: sub             SP, SP, #0x10
    // 0x8f85c0: SetupParameters(_AIFeedbackStripViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f85c0: mov             x4, x1
    //     0x8f85c4: mov             x3, x2
    //     0x8f85c8: stur            x1, [fp, #-8]
    //     0x8f85cc: stur            x2, [fp, #-0x10]
    // 0x8f85d0: CheckStackOverflow
    //     0x8f85d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f85d4: cmp             SP, x16
    //     0x8f85d8: b.ls            #0x8f86b0
    // 0x8f85dc: mov             x0, x3
    // 0x8f85e0: r2 = Null
    //     0x8f85e0: mov             x2, NULL
    // 0x8f85e4: r1 = Null
    //     0x8f85e4: mov             x1, NULL
    // 0x8f85e8: r4 = 60
    //     0x8f85e8: mov             x4, #0x3c
    // 0x8f85ec: branchIfSmi(r0, 0x8f85f8)
    //     0x8f85ec: tbz             w0, #0, #0x8f85f8
    // 0x8f85f0: r4 = LoadClassIdInstr(r0)
    //     0x8f85f0: ldur            x4, [x0, #-1]
    //     0x8f85f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f85f8: cmp             x4, #0xe24
    // 0x8f85fc: b.eq            #0x8f8614
    // 0x8f8600: r8 = AIFeedbackStripView
    //     0x8f8600: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dfe8] Type: AIFeedbackStripView
    //     0x8f8604: ldr             x8, [x8, #0xfe8]
    // 0x8f8608: r3 = Null
    //     0x8f8608: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dff0] Null
    //     0x8f860c: ldr             x3, [x3, #0xff0]
    // 0x8f8610: r0 = AIFeedbackStripView()
    //     0x8f8610: bl              #0x8fa178  ; IsType_AIFeedbackStripView_Stub
    // 0x8f8614: ldur            x3, [fp, #-8]
    // 0x8f8618: LoadField: r2 = r3->field_7
    //     0x8f8618: ldur            w2, [x3, #7]
    // 0x8f861c: DecompressPointer r2
    //     0x8f861c: add             x2, x2, HEAP, lsl #32
    // 0x8f8620: ldur            x0, [fp, #-0x10]
    // 0x8f8624: r1 = Null
    //     0x8f8624: mov             x1, NULL
    // 0x8f8628: cmp             w2, NULL
    // 0x8f862c: b.eq            #0x8f8650
    // 0x8f8630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8630: ldur            w4, [x2, #0x17]
    // 0x8f8634: DecompressPointer r4
    //     0x8f8634: add             x4, x4, HEAP, lsl #32
    // 0x8f8638: r8 = X0 bound StatefulWidget
    //     0x8f8638: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8f863c: ldr             x8, [x8, #0xf58]
    // 0x8f8640: LoadField: r9 = r4->field_7
    //     0x8f8640: ldur            x9, [x4, #7]
    // 0x8f8644: r3 = Null
    //     0x8f8644: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e000] Null
    //     0x8f8648: ldr             x3, [x3]
    // 0x8f864c: blr             x9
    // 0x8f8650: ldur            x0, [fp, #-0x10]
    // 0x8f8654: LoadField: r1 = r0->field_b
    //     0x8f8654: ldur            w1, [x0, #0xb]
    // 0x8f8658: DecompressPointer r1
    //     0x8f8658: add             x1, x1, HEAP, lsl #32
    // 0x8f865c: ldur            x2, [fp, #-8]
    // 0x8f8660: LoadField: r3 = r2->field_b
    //     0x8f8660: ldur            w3, [x2, #0xb]
    // 0x8f8664: DecompressPointer r3
    //     0x8f8664: add             x3, x3, HEAP, lsl #32
    // 0x8f8668: cmp             w3, NULL
    // 0x8f866c: b.eq            #0x8f86b8
    // 0x8f8670: LoadField: r4 = r3->field_b
    //     0x8f8670: ldur            w4, [x3, #0xb]
    // 0x8f8674: DecompressPointer r4
    //     0x8f8674: add             x4, x4, HEAP, lsl #32
    // 0x8f8678: cmp             w1, w4
    // 0x8f867c: b.ne            #0x8f8698
    // 0x8f8680: LoadField: r1 = r0->field_f
    //     0x8f8680: ldur            w1, [x0, #0xf]
    // 0x8f8684: DecompressPointer r1
    //     0x8f8684: add             x1, x1, HEAP, lsl #32
    // 0x8f8688: LoadField: r0 = r3->field_f
    //     0x8f8688: ldur            w0, [x3, #0xf]
    // 0x8f868c: DecompressPointer r0
    //     0x8f868c: add             x0, x0, HEAP, lsl #32
    // 0x8f8690: cmp             w1, w0
    // 0x8f8694: b.eq            #0x8f86a0
    // 0x8f8698: mov             x1, x2
    // 0x8f869c: r0 = _resolveAndRebuild()
    //     0x8f869c: bl              #0x8f86bc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_resolveAndRebuild
    // 0x8f86a0: r0 = Null
    //     0x8f86a0: mov             x0, NULL
    // 0x8f86a4: LeaveFrame
    //     0x8f86a4: mov             SP, fp
    //     0x8f86a8: ldp             fp, lr, [SP], #0x10
    // 0x8f86ac: ret
    //     0x8f86ac: ret             
    // 0x8f86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f86b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f86b4: b               #0x8f85dc
    // 0x8f86b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f86b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveAndRebuild(/* No info */) async {
    // ** addr: 0x8f86bc, size: 0xa8
    // 0x8f86bc: EnterFrame
    //     0x8f86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f86c0: mov             fp, SP
    // 0x8f86c4: AllocStack(0x18)
    //     0x8f86c4: sub             SP, SP, #0x18
    // 0x8f86c8: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x10 */)
    //     0x8f86c8: stur            NULL, [fp, #-8]
    //     0x8f86cc: stur            x1, [fp, #-0x10]
    // 0x8f86d0: CheckStackOverflow
    //     0x8f86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f86d4: cmp             SP, x16
    //     0x8f86d8: b.ls            #0x8f8758
    // 0x8f86dc: InitAsync() -> Future<void?>
    //     0x8f86dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8f86e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f86e4: ldur            x0, [fp, #-0x10]
    // 0x8f86e8: LoadField: r1 = r0->field_b
    //     0x8f86e8: ldur            w1, [x0, #0xb]
    // 0x8f86ec: DecompressPointer r1
    //     0x8f86ec: add             x1, x1, HEAP, lsl #32
    // 0x8f86f0: cmp             w1, NULL
    // 0x8f86f4: b.eq            #0x8f8760
    // 0x8f86f8: LoadField: r2 = r1->field_b
    //     0x8f86f8: ldur            w2, [x1, #0xb]
    // 0x8f86fc: DecompressPointer r2
    //     0x8f86fc: add             x2, x2, HEAP, lsl #32
    // 0x8f8700: mov             x1, x2
    // 0x8f8704: r0 = resolvedEntries()
    //     0x8f8704: bl              #0x8f9c1c  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::resolvedEntries
    // 0x8f8708: mov             x1, x0
    // 0x8f870c: stur            x1, [fp, #-0x18]
    // 0x8f8710: r0 = Await()
    //     0x8f8710: bl              #0x60ad4c  ; AwaitStub
    // 0x8f8714: ldur            x1, [fp, #-0x10]
    // 0x8f8718: LoadField: r2 = r1->field_f
    //     0x8f8718: ldur            w2, [x1, #0xf]
    // 0x8f871c: DecompressPointer r2
    //     0x8f871c: add             x2, x2, HEAP, lsl #32
    // 0x8f8720: cmp             w2, NULL
    // 0x8f8724: b.ne            #0x8f8730
    // 0x8f8728: r0 = Null
    //     0x8f8728: mov             x0, NULL
    // 0x8f872c: r0 = ReturnAsyncNotFuture()
    //     0x8f872c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f8730: StoreField: r1->field_37 = r0
    //     0x8f8730: stur            w0, [x1, #0x37]
    //     0x8f8734: ldurb           w16, [x1, #-1]
    //     0x8f8738: ldurb           w17, [x0, #-1]
    //     0x8f873c: and             x16, x17, x16, lsr #2
    //     0x8f8740: tst             x16, HEAP, lsr #32
    //     0x8f8744: b.eq            #0x8f874c
    //     0x8f8748: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f874c: r0 = _rebuildBlocks()
    //     0x8f874c: bl              #0x8f8764  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_rebuildBlocks
    // 0x8f8750: r0 = Null
    //     0x8f8750: mov             x0, NULL
    // 0x8f8754: r0 = ReturnAsyncNotFuture()
    //     0x8f8754: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f8758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f875c: b               #0x8f86dc
    // 0x8f8760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildBlocks(/* No info */) {
    // ** addr: 0x8f8764, size: 0x1280
    // 0x8f8764: EnterFrame
    //     0x8f8764: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8768: mov             fp, SP
    // 0x8f876c: AllocStack(0x80)
    //     0x8f876c: sub             SP, SP, #0x80
    // 0x8f8770: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x8 */)
    //     0x8f8770: stur            x1, [fp, #-8]
    // 0x8f8774: CheckStackOverflow
    //     0x8f8774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8778: cmp             SP, x16
    //     0x8f877c: b.ls            #0x8f9914
    // 0x8f8780: r1 = 2
    //     0x8f8780: mov             x1, #2
    // 0x8f8784: r0 = AllocateContext()
    //     0x8f8784: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f8788: mov             x3, x0
    // 0x8f878c: ldur            x0, [fp, #-8]
    // 0x8f8790: stur            x3, [fp, #-0x18]
    // 0x8f8794: StoreField: r3->field_f = r0
    //     0x8f8794: stur            w0, [x3, #0xf]
    // 0x8f8798: LoadField: r1 = r0->field_b
    //     0x8f8798: ldur            w1, [x0, #0xb]
    // 0x8f879c: DecompressPointer r1
    //     0x8f879c: add             x1, x1, HEAP, lsl #32
    // 0x8f87a0: cmp             w1, NULL
    // 0x8f87a4: b.eq            #0x8f991c
    // 0x8f87a8: LoadField: r2 = r1->field_b
    //     0x8f87a8: ldur            w2, [x1, #0xb]
    // 0x8f87ac: DecompressPointer r2
    //     0x8f87ac: add             x2, x2, HEAP, lsl #32
    // 0x8f87b0: LoadField: r4 = r2->field_2f
    //     0x8f87b0: ldur            w4, [x2, #0x2f]
    // 0x8f87b4: DecompressPointer r4
    //     0x8f87b4: add             x4, x4, HEAP, lsl #32
    // 0x8f87b8: stur            x4, [fp, #-0x10]
    // 0x8f87bc: r1 = <({String attribution, double offset, String text})>
    //     0x8f87bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e010] TypeArguments: <({String attribution, double offset, String text})>
    //     0x8f87c0: ldr             x1, [x1, #0x10]
    // 0x8f87c4: r2 = 0
    //     0x8f87c4: mov             x2, #0
    // 0x8f87c8: r0 = _GrowableList()
    //     0x8f87c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f87cc: mov             x3, x0
    // 0x8f87d0: ldur            x2, [fp, #-8]
    // 0x8f87d4: stur            x3, [fp, #-0x20]
    // 0x8f87d8: LoadField: r1 = r2->field_37
    //     0x8f87d8: ldur            w1, [x2, #0x37]
    // 0x8f87dc: DecompressPointer r1
    //     0x8f87dc: add             x1, x1, HEAP, lsl #32
    // 0x8f87e0: r0 = LoadClassIdInstr(r1)
    //     0x8f87e0: ldur            x0, [x1, #-1]
    //     0x8f87e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f87e8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8f87e8: mov             x17, #0xd29d
    //     0x8f87ec: add             lr, x0, x17
    //     0x8f87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f87f4: blr             lr
    // 0x8f87f8: tbnz            w0, #4, #0x8f8810
    // 0x8f87fc: ldur            x2, [fp, #-8]
    // 0x8f8800: LoadField: r0 = r2->field_37
    //     0x8f8800: ldur            w0, [x2, #0x37]
    // 0x8f8804: DecompressPointer r0
    //     0x8f8804: add             x0, x0, HEAP, lsl #32
    // 0x8f8808: mov             x1, x0
    // 0x8f880c: b               #0x8f8848
    // 0x8f8810: ldur            x2, [fp, #-8]
    // 0x8f8814: LoadField: r0 = r2->field_b
    //     0x8f8814: ldur            w0, [x2, #0xb]
    // 0x8f8818: DecompressPointer r0
    //     0x8f8818: add             x0, x0, HEAP, lsl #32
    // 0x8f881c: cmp             w0, NULL
    // 0x8f8820: b.eq            #0x8f9920
    // 0x8f8824: LoadField: r1 = r0->field_b
    //     0x8f8824: ldur            w1, [x0, #0xb]
    // 0x8f8828: DecompressPointer r1
    //     0x8f8828: add             x1, x1, HEAP, lsl #32
    // 0x8f882c: LoadField: r0 = r1->field_67
    //     0x8f882c: ldur            w0, [x1, #0x67]
    // 0x8f8830: DecompressPointer r0
    //     0x8f8830: add             x0, x0, HEAP, lsl #32
    // 0x8f8834: cmp             w0, NULL
    // 0x8f8838: b.ne            #0x8f8844
    // 0x8f883c: r0 = const []
    //     0x8f883c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0x8f8840: ldr             x0, [x0, #0x690]
    // 0x8f8844: mov             x1, x0
    // 0x8f8848: r0 = LoadClassIdInstr(r1)
    //     0x8f8848: ldur            x0, [x1, #-1]
    //     0x8f884c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8850: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f8850: mov             x17, #0xcf1d
    //     0x8f8854: add             lr, x0, x17
    //     0x8f8858: ldr             lr, [x21, lr, lsl #3]
    //     0x8f885c: blr             lr
    // 0x8f8860: mov             x2, x0
    // 0x8f8864: stur            x2, [fp, #-0x28]
    // 0x8f8868: ldur            x3, [fp, #-0x20]
    // 0x8f886c: CheckStackOverflow
    //     0x8f886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8870: cmp             SP, x16
    //     0x8f8874: b.ls            #0x8f9924
    // 0x8f8878: r0 = LoadClassIdInstr(r2)
    //     0x8f8878: ldur            x0, [x2, #-1]
    //     0x8f887c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8880: mov             x1, x2
    // 0x8f8884: r0 = GDT[cid_x0 + 0x545]()
    //     0x8f8884: add             lr, x0, #0x545
    //     0x8f8888: ldr             lr, [x21, lr, lsl #3]
    //     0x8f888c: blr             lr
    // 0x8f8890: tbnz            w0, #4, #0x8f8b3c
    // 0x8f8894: ldur            x2, [fp, #-0x28]
    // 0x8f8898: r0 = LoadClassIdInstr(r2)
    //     0x8f8898: ldur            x0, [x2, #-1]
    //     0x8f889c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f88a0: mov             x1, x2
    // 0x8f88a4: r0 = GDT[cid_x0 + 0x585]()
    //     0x8f88a4: add             lr, x0, #0x585
    //     0x8f88a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f88ac: blr             lr
    // 0x8f88b0: stur            x0, [fp, #-0x40]
    // 0x8f88b4: LoadField: r2 = r0->field_b
    //     0x8f88b4: ldur            w2, [x0, #0xb]
    // 0x8f88b8: DecompressPointer r2
    //     0x8f88b8: add             x2, x2, HEAP, lsl #32
    // 0x8f88bc: stur            x2, [fp, #-0x38]
    // 0x8f88c0: LoadField: r3 = r2->field_7
    //     0x8f88c0: ldur            w3, [x2, #7]
    // 0x8f88c4: mov             x1, x2
    // 0x8f88c8: stur            x3, [fp, #-0x30]
    // 0x8f88cc: r0 = _firstNonWhitespace()
    //     0x8f88cc: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8f88d0: mov             x2, x0
    // 0x8f88d4: ldur            x0, [fp, #-0x30]
    // 0x8f88d8: stur            x2, [fp, #-0x50]
    // 0x8f88dc: r3 = LoadInt32Instr(r0)
    //     0x8f88dc: sbfx            x3, x0, #1, #0x1f
    // 0x8f88e0: stur            x3, [fp, #-0x48]
    // 0x8f88e4: cmp             x3, x2
    // 0x8f88e8: b.ne            #0x8f88f4
    // 0x8f88ec: r4 = ""
    //     0x8f88ec: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8f88f0: b               #0x8f8928
    // 0x8f88f4: ldur            x1, [fp, #-0x38]
    // 0x8f88f8: r0 = _lastNonWhitespace()
    //     0x8f88f8: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8f88fc: add             x3, x0, #1
    // 0x8f8900: ldur            x2, [fp, #-0x50]
    // 0x8f8904: cbnz            x2, #0x8f891c
    // 0x8f8908: ldur            x0, [fp, #-0x48]
    // 0x8f890c: cmp             x3, x0
    // 0x8f8910: b.ne            #0x8f891c
    // 0x8f8914: ldur            x4, [fp, #-0x38]
    // 0x8f8918: b               #0x8f8928
    // 0x8f891c: ldur            x1, [fp, #-0x38]
    // 0x8f8920: r0 = _substringUnchecked()
    //     0x8f8920: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8f8924: mov             x4, x0
    // 0x8f8928: stur            x4, [fp, #-0x30]
    // 0x8f892c: LoadField: r0 = r4->field_7
    //     0x8f892c: ldur            w0, [x4, #7]
    // 0x8f8930: cbnz            w0, #0x8f893c
    // 0x8f8934: ldur            x2, [fp, #-0x20]
    // 0x8f8938: b               #0x8f8b30
    // 0x8f893c: ldur            x0, [fp, #-0x40]
    // 0x8f8940: LoadField: r1 = r0->field_f
    //     0x8f8940: ldur            w1, [x0, #0xf]
    // 0x8f8944: DecompressPointer r1
    //     0x8f8944: add             x1, x1, HEAP, lsl #32
    // 0x8f8948: cmp             w1, NULL
    // 0x8f894c: b.ne            #0x8f8994
    // 0x8f8950: LoadField: r1 = r0->field_7
    //     0x8f8950: ldur            w1, [x0, #7]
    // 0x8f8954: DecompressPointer r1
    //     0x8f8954: add             x1, x1, HEAP, lsl #32
    // 0x8f8958: r0 = LoadClassIdInstr(r1)
    //     0x8f8958: ldur            x0, [x1, #-1]
    //     0x8f895c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8960: ldur            x2, [fp, #-0x10]
    // 0x8f8964: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8f8964: sub             lr, x0, #0xff1
    //     0x8f8968: ldr             lr, [x21, lr, lsl #3]
    //     0x8f896c: blr             lr
    // 0x8f8970: LoadField: r1 = r0->field_7
    //     0x8f8970: ldur            x1, [x0, #7]
    // 0x8f8974: r0 = 1000
    //     0x8f8974: mov             x0, #0x3e8
    // 0x8f8978: sdiv            x2, x1, x0
    // 0x8f897c: scvtf           d0, x2
    // 0x8f8980: d1 = 1000.000000
    //     0x8f8980: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f8984: ldr             d1, [x17, #0xf48]
    // 0x8f8988: fdiv            d2, d0, d1
    // 0x8f898c: mov             v0.16b, v2.16b
    // 0x8f8990: b               #0x8f89a4
    // 0x8f8994: r0 = 1000
    //     0x8f8994: mov             x0, #0x3e8
    // 0x8f8998: d1 = 1000.000000
    //     0x8f8998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f899c: ldr             d1, [x17, #0xf48]
    // 0x8f89a0: LoadField: d0 = r1->field_7
    //     0x8f89a0: ldur            d0, [x1, #7]
    // 0x8f89a4: fcmp            d0, d0
    // 0x8f89a8: b.vs            #0x8f89c0
    // 0x8f89ac: mov             x1, v0.d[0]
    // 0x8f89b0: and             x1, x1, #0x7fffffffffffffff
    // 0x8f89b4: r17 = 9218868437227405312
    //     0x8f89b4: mov             x17, #0x7ff0000000000000
    // 0x8f89b8: cmp             x1, x17
    // 0x8f89bc: b.ne            #0x8f89c8
    // 0x8f89c0: ldur            x2, [fp, #-0x20]
    // 0x8f89c4: b               #0x8f8b30
    // 0x8f89c8: d3 = inf
    //     0x8f89c8: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f89cc: d2 = 0.000000
    //     0x8f89cc: eor             v2.16b, v2.16b, v2.16b
    // 0x8f89d0: fcmp            d3, d2
    // 0x8f89d4: b.gt            #0x8f89e0
    // 0x8f89d8: fcmp            d2, d3
    // 0x8f89dc: b.gt            #0x8f9898
    // 0x8f89e0: fcmp            d2, d0
    // 0x8f89e4: b.gt            #0x8f8a4c
    // 0x8f89e8: fcmp            d0, d2
    // 0x8f89ec: b.gt            #0x8f8a24
    // 0x8f89f0: fcmp            d0, d2
    // 0x8f89f4: b.ne            #0x8f8a1c
    // 0x8f89f8: fcmp            d0, d2
    // 0x8f89fc: b.ne            #0x8f8a24
    // 0x8f8a00: fcmp            d0, #0.0
    // 0x8f8a04: b.vs            #0x8f8a24
    // 0x8f8a08: b.ne            #0x8f8a14
    // 0x8f8a0c: r1 = 0.000000
    //     0x8f8a0c: fmov            x1, d0
    // 0x8f8a10: cmp             x1, #0
    // 0x8f8a14: b.lt            #0x8f8a4c
    // 0x8f8a18: b               #0x8f8a24
    // 0x8f8a1c: fcmp            d0, d0
    // 0x8f8a20: b.vc            #0x8f8a4c
    // 0x8f8a24: fcmp            d3, d0
    // 0x8f8a28: b.gt            #0x8f8a50
    // 0x8f8a2c: fcmp            d0, d3
    // 0x8f8a30: b.gt            #0x8f8a44
    // 0x8f8a34: fcmp            d0, d3
    // 0x8f8a38: b.eq            #0x8f8a50
    // 0x8f8a3c: fcmp            d0, d0
    // 0x8f8a40: b.vc            #0x8f8a50
    // 0x8f8a44: d0 = inf
    //     0x8f8a44: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f8a48: b               #0x8f8a50
    // 0x8f8a4c: d0 = 0.000000
    //     0x8f8a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f8a50: ldur            x1, [fp, #-0x20]
    // 0x8f8a54: r3 = inline_Allocate_Double()
    //     0x8f8a54: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x8f8a58: add             x3, x3, #0x10
    //     0x8f8a5c: cmp             x2, x3
    //     0x8f8a60: b.ls            #0x8f992c
    //     0x8f8a64: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f8a68: sub             x3, x3, #0xf
    //     0x8f8a6c: mov             x2, #0xe15c
    //     0x8f8a70: movk            x2, #3, lsl #16
    //     0x8f8a74: stur            x2, [x3, #-1]
    // 0x8f8a78: StoreField: r3->field_7 = d0
    //     0x8f8a78: stur            d0, [x3, #7]
    // 0x8f8a7c: ldur            x4, [fp, #-0x30]
    // 0x8f8a80: r2 = "Bally, our AI Coach"
    //     0x8f8a80: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e018] "Bally, our AI Coach"
    //     0x8f8a84: ldr             x2, [x2, #0x18]
    // 0x8f8a88: r1 = 7471110
    //     0x8f8a88: mov             x1, #6
    //     0x8f8a8c: movk            x1, #0x72, lsl #16
    // 0x8f8a90: r0 = AllocateRecord3Named()
    //     0x8f8a90: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x8f8a94: mov             x3, x0
    // 0x8f8a98: r2 = Null
    //     0x8f8a98: mov             x2, NULL
    // 0x8f8a9c: r1 = Null
    //     0x8f8a9c: mov             x1, NULL
    // 0x8f8aa0: stur            x3, [fp, #-0x30]
    // 0x8f8aa4: r8 = ({String attribution, double offset, String text})
    //     0x8f8aa4: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e020] RecordType: ({String attribution, double offset, String text})
    //     0x8f8aa8: ldr             x8, [x8, #0x20]
    // 0x8f8aac: r3 = Null
    //     0x8f8aac: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e028] Null
    //     0x8f8ab0: ldr             x3, [x3, #0x28]
    // 0x8f8ab4: r0 = ({String attribution, double offset, String text})()
    //     0x8f8ab4: bl              #0x8f9b20  ; IsType_({String attribution, double offset, String text})_Stub
    // 0x8f8ab8: ldur            x0, [fp, #-0x20]
    // 0x8f8abc: LoadField: r1 = r0->field_b
    //     0x8f8abc: ldur            w1, [x0, #0xb]
    // 0x8f8ac0: LoadField: r2 = r0->field_f
    //     0x8f8ac0: ldur            w2, [x0, #0xf]
    // 0x8f8ac4: DecompressPointer r2
    //     0x8f8ac4: add             x2, x2, HEAP, lsl #32
    // 0x8f8ac8: LoadField: r3 = r2->field_b
    //     0x8f8ac8: ldur            w3, [x2, #0xb]
    // 0x8f8acc: r2 = LoadInt32Instr(r1)
    //     0x8f8acc: sbfx            x2, x1, #1, #0x1f
    // 0x8f8ad0: stur            x2, [fp, #-0x48]
    // 0x8f8ad4: r1 = LoadInt32Instr(r3)
    //     0x8f8ad4: sbfx            x1, x3, #1, #0x1f
    // 0x8f8ad8: cmp             x2, x1
    // 0x8f8adc: b.ne            #0x8f8ae8
    // 0x8f8ae0: mov             x1, x0
    // 0x8f8ae4: r0 = _growToNextCapacity()
    //     0x8f8ae4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8ae8: ldur            x2, [fp, #-0x20]
    // 0x8f8aec: ldur            x3, [fp, #-0x48]
    // 0x8f8af0: add             x0, x3, #1
    // 0x8f8af4: lsl             x1, x0, #1
    // 0x8f8af8: StoreField: r2->field_b = r1
    //     0x8f8af8: stur            w1, [x2, #0xb]
    // 0x8f8afc: LoadField: r1 = r2->field_f
    //     0x8f8afc: ldur            w1, [x2, #0xf]
    // 0x8f8b00: DecompressPointer r1
    //     0x8f8b00: add             x1, x1, HEAP, lsl #32
    // 0x8f8b04: ldur            x0, [fp, #-0x30]
    // 0x8f8b08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8b08: add             x25, x1, x3, lsl #2
    //     0x8f8b0c: add             x25, x25, #0xf
    //     0x8f8b10: str             w0, [x25]
    //     0x8f8b14: tbz             w0, #0, #0x8f8b30
    //     0x8f8b18: ldurb           w16, [x1, #-1]
    //     0x8f8b1c: ldurb           w17, [x0, #-1]
    //     0x8f8b20: and             x16, x17, x16, lsr #2
    //     0x8f8b24: tst             x16, HEAP, lsr #32
    //     0x8f8b28: b.eq            #0x8f8b30
    //     0x8f8b2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f8b30: mov             x3, x2
    // 0x8f8b34: ldur            x2, [fp, #-0x28]
    // 0x8f8b38: b               #0x8f886c
    // 0x8f8b3c: ldur            x3, [fp, #-8]
    // 0x8f8b40: ldur            x2, [fp, #-0x20]
    // 0x8f8b44: LoadField: r0 = r3->field_b
    //     0x8f8b44: ldur            w0, [x3, #0xb]
    // 0x8f8b48: DecompressPointer r0
    //     0x8f8b48: add             x0, x0, HEAP, lsl #32
    // 0x8f8b4c: cmp             w0, NULL
    // 0x8f8b50: b.eq            #0x8f9950
    // 0x8f8b54: LoadField: r1 = r0->field_b
    //     0x8f8b54: ldur            w1, [x0, #0xb]
    // 0x8f8b58: DecompressPointer r1
    //     0x8f8b58: add             x1, x1, HEAP, lsl #32
    // 0x8f8b5c: LoadField: r0 = r1->field_8b
    //     0x8f8b5c: ldur            w0, [x1, #0x8b]
    // 0x8f8b60: DecompressPointer r0
    //     0x8f8b60: add             x0, x0, HEAP, lsl #32
    // 0x8f8b64: cmp             w0, NULL
    // 0x8f8b68: b.ne            #0x8f8b78
    // 0x8f8b6c: r1 = const []
    //     0x8f8b6c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e038] List<CoachFeedbackEntry>(0)
    //     0x8f8b70: ldr             x1, [x1, #0x38]
    // 0x8f8b74: b               #0x8f8b7c
    // 0x8f8b78: mov             x1, x0
    // 0x8f8b7c: r0 = LoadClassIdInstr(r1)
    //     0x8f8b7c: ldur            x0, [x1, #-1]
    //     0x8f8b80: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8b84: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f8b84: mov             x17, #0xcf1d
    //     0x8f8b88: add             lr, x0, x17
    //     0x8f8b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8b90: blr             lr
    // 0x8f8b94: mov             x2, x0
    // 0x8f8b98: stur            x2, [fp, #-0x28]
    // 0x8f8b9c: ldur            x3, [fp, #-0x20]
    // 0x8f8ba0: ldur            x4, [fp, #-8]
    // 0x8f8ba4: CheckStackOverflow
    //     0x8f8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8ba8: cmp             SP, x16
    //     0x8f8bac: b.ls            #0x8f9954
    // 0x8f8bb0: r0 = LoadClassIdInstr(r2)
    //     0x8f8bb0: ldur            x0, [x2, #-1]
    //     0x8f8bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8bb8: mov             x1, x2
    // 0x8f8bbc: r0 = GDT[cid_x0 + 0x545]()
    //     0x8f8bbc: add             lr, x0, #0x545
    //     0x8f8bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8bc4: blr             lr
    // 0x8f8bc8: tbnz            w0, #4, #0x8f8e78
    // 0x8f8bcc: ldur            x2, [fp, #-0x28]
    // 0x8f8bd0: r0 = LoadClassIdInstr(r2)
    //     0x8f8bd0: ldur            x0, [x2, #-1]
    //     0x8f8bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8bd8: mov             x1, x2
    // 0x8f8bdc: r0 = GDT[cid_x0 + 0x585]()
    //     0x8f8bdc: add             lr, x0, #0x585
    //     0x8f8be0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8be4: blr             lr
    // 0x8f8be8: stur            x0, [fp, #-0x40]
    // 0x8f8bec: LoadField: r2 = r0->field_b
    //     0x8f8bec: ldur            w2, [x0, #0xb]
    // 0x8f8bf0: DecompressPointer r2
    //     0x8f8bf0: add             x2, x2, HEAP, lsl #32
    // 0x8f8bf4: stur            x2, [fp, #-0x38]
    // 0x8f8bf8: LoadField: r3 = r2->field_7
    //     0x8f8bf8: ldur            w3, [x2, #7]
    // 0x8f8bfc: mov             x1, x2
    // 0x8f8c00: stur            x3, [fp, #-0x30]
    // 0x8f8c04: r0 = _firstNonWhitespace()
    //     0x8f8c04: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8f8c08: mov             x2, x0
    // 0x8f8c0c: ldur            x0, [fp, #-0x30]
    // 0x8f8c10: stur            x2, [fp, #-0x50]
    // 0x8f8c14: r3 = LoadInt32Instr(r0)
    //     0x8f8c14: sbfx            x3, x0, #1, #0x1f
    // 0x8f8c18: stur            x3, [fp, #-0x48]
    // 0x8f8c1c: cmp             x3, x2
    // 0x8f8c20: b.ne            #0x8f8c2c
    // 0x8f8c24: r4 = ""
    //     0x8f8c24: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8f8c28: b               #0x8f8c60
    // 0x8f8c2c: ldur            x1, [fp, #-0x38]
    // 0x8f8c30: r0 = _lastNonWhitespace()
    //     0x8f8c30: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8f8c34: add             x3, x0, #1
    // 0x8f8c38: ldur            x2, [fp, #-0x50]
    // 0x8f8c3c: cbnz            x2, #0x8f8c54
    // 0x8f8c40: ldur            x0, [fp, #-0x48]
    // 0x8f8c44: cmp             x3, x0
    // 0x8f8c48: b.ne            #0x8f8c54
    // 0x8f8c4c: ldur            x4, [fp, #-0x38]
    // 0x8f8c50: b               #0x8f8c60
    // 0x8f8c54: ldur            x1, [fp, #-0x38]
    // 0x8f8c58: r0 = _substringUnchecked()
    //     0x8f8c58: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8f8c5c: mov             x4, x0
    // 0x8f8c60: stur            x4, [fp, #-0x30]
    // 0x8f8c64: LoadField: r0 = r4->field_7
    //     0x8f8c64: ldur            w0, [x4, #7]
    // 0x8f8c68: cbnz            w0, #0x8f8c74
    // 0x8f8c6c: ldur            x2, [fp, #-0x20]
    // 0x8f8c70: b               #0x8f8e6c
    // 0x8f8c74: ldur            x3, [fp, #-0x40]
    // 0x8f8c78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8f8c78: ldur            w0, [x3, #0x17]
    // 0x8f8c7c: DecompressPointer r0
    //     0x8f8c7c: add             x0, x0, HEAP, lsl #32
    // 0x8f8c80: cmp             w0, NULL
    // 0x8f8c84: b.ne            #0x8f8cb4
    // 0x8f8c88: ldur            x5, [fp, #-8]
    // 0x8f8c8c: LoadField: r0 = r5->field_b
    //     0x8f8c8c: ldur            w0, [x5, #0xb]
    // 0x8f8c90: DecompressPointer r0
    //     0x8f8c90: add             x0, x0, HEAP, lsl #32
    // 0x8f8c94: cmp             w0, NULL
    // 0x8f8c98: b.eq            #0x8f995c
    // 0x8f8c9c: LoadField: r1 = r0->field_b
    //     0x8f8c9c: ldur            w1, [x0, #0xb]
    // 0x8f8ca0: DecompressPointer r1
    //     0x8f8ca0: add             x1, x1, HEAP, lsl #32
    // 0x8f8ca4: LoadField: r0 = r1->field_2f
    //     0x8f8ca4: ldur            w0, [x1, #0x2f]
    // 0x8f8ca8: DecompressPointer r0
    //     0x8f8ca8: add             x0, x0, HEAP, lsl #32
    // 0x8f8cac: mov             x1, x0
    // 0x8f8cb0: b               #0x8f8cbc
    // 0x8f8cb4: ldur            x5, [fp, #-8]
    // 0x8f8cb8: mov             x1, x0
    // 0x8f8cbc: r0 = LoadClassIdInstr(r1)
    //     0x8f8cbc: ldur            x0, [x1, #-1]
    //     0x8f8cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8cc4: ldur            x2, [fp, #-0x10]
    // 0x8f8cc8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8f8cc8: sub             lr, x0, #0xff1
    //     0x8f8ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8cd0: blr             lr
    // 0x8f8cd4: LoadField: r1 = r0->field_7
    //     0x8f8cd4: ldur            x1, [x0, #7]
    // 0x8f8cd8: r0 = 1000
    //     0x8f8cd8: mov             x0, #0x3e8
    // 0x8f8cdc: sdiv            x2, x1, x0
    // 0x8f8ce0: scvtf           d0, x2
    // 0x8f8ce4: d1 = 1000.000000
    //     0x8f8ce4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f8ce8: ldr             d1, [x17, #0xf48]
    // 0x8f8cec: fdiv            d2, d0, d1
    // 0x8f8cf0: d3 = inf
    //     0x8f8cf0: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f8cf4: d0 = 0.000000
    //     0x8f8cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f8cf8: fcmp            d3, d0
    // 0x8f8cfc: b.gt            #0x8f8d08
    // 0x8f8d00: fcmp            d0, d3
    // 0x8f8d04: b.gt            #0x8f98bc
    // 0x8f8d08: fcmp            d0, d2
    // 0x8f8d0c: b.gt            #0x8f8d74
    // 0x8f8d10: fcmp            d2, d0
    // 0x8f8d14: b.gt            #0x8f8d4c
    // 0x8f8d18: fcmp            d2, d0
    // 0x8f8d1c: b.ne            #0x8f8d44
    // 0x8f8d20: fcmp            d2, d0
    // 0x8f8d24: b.ne            #0x8f8d4c
    // 0x8f8d28: fcmp            d2, #0.0
    // 0x8f8d2c: b.vs            #0x8f8d4c
    // 0x8f8d30: b.ne            #0x8f8d3c
    // 0x8f8d34: r1 = 0.000000
    //     0x8f8d34: fmov            x1, d2
    // 0x8f8d38: cmp             x1, #0
    // 0x8f8d3c: b.lt            #0x8f8d74
    // 0x8f8d40: b               #0x8f8d4c
    // 0x8f8d44: fcmp            d2, d2
    // 0x8f8d48: b.vc            #0x8f8d74
    // 0x8f8d4c: fcmp            d3, d2
    // 0x8f8d50: b.gt            #0x8f8d78
    // 0x8f8d54: fcmp            d2, d3
    // 0x8f8d58: b.gt            #0x8f8d6c
    // 0x8f8d5c: fcmp            d2, d3
    // 0x8f8d60: b.eq            #0x8f8d78
    // 0x8f8d64: fcmp            d2, d2
    // 0x8f8d68: b.vc            #0x8f8d78
    // 0x8f8d6c: d2 = inf
    //     0x8f8d6c: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f8d70: b               #0x8f8d78
    // 0x8f8d74: d2 = 0.000000
    //     0x8f8d74: eor             v2.16b, v2.16b, v2.16b
    // 0x8f8d78: ldur            x1, [fp, #-0x40]
    // 0x8f8d7c: LoadField: r2 = r1->field_13
    //     0x8f8d7c: ldur            w2, [x1, #0x13]
    // 0x8f8d80: DecompressPointer r2
    //     0x8f8d80: add             x2, x2, HEAP, lsl #32
    // 0x8f8d84: cmp             w2, NULL
    // 0x8f8d88: b.ne            #0x8f8d94
    // 0x8f8d8c: r2 = "Coach"
    //     0x8f8d8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0x8f8d90: ldr             x2, [x2, #0x5d0]
    // 0x8f8d94: ldur            x1, [fp, #-0x20]
    // 0x8f8d98: r3 = inline_Allocate_Double()
    //     0x8f8d98: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8f8d9c: add             x3, x3, #0x10
    //     0x8f8da0: cmp             x4, x3
    //     0x8f8da4: b.ls            #0x8f9960
    //     0x8f8da8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f8dac: sub             x3, x3, #0xf
    //     0x8f8db0: mov             x4, #0xe15c
    //     0x8f8db4: movk            x4, #3, lsl #16
    //     0x8f8db8: stur            x4, [x3, #-1]
    // 0x8f8dbc: StoreField: r3->field_7 = d2
    //     0x8f8dbc: stur            d2, [x3, #7]
    // 0x8f8dc0: ldur            x4, [fp, #-0x30]
    // 0x8f8dc4: r1 = 7471110
    //     0x8f8dc4: mov             x1, #6
    //     0x8f8dc8: movk            x1, #0x72, lsl #16
    // 0x8f8dcc: r0 = AllocateRecord3Named()
    //     0x8f8dcc: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x8f8dd0: mov             x3, x0
    // 0x8f8dd4: r2 = Null
    //     0x8f8dd4: mov             x2, NULL
    // 0x8f8dd8: r1 = Null
    //     0x8f8dd8: mov             x1, NULL
    // 0x8f8ddc: stur            x3, [fp, #-0x30]
    // 0x8f8de0: r8 = ({String attribution, double offset, String text})
    //     0x8f8de0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e020] RecordType: ({String attribution, double offset, String text})
    //     0x8f8de4: ldr             x8, [x8, #0x20]
    // 0x8f8de8: r3 = Null
    //     0x8f8de8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e040] Null
    //     0x8f8dec: ldr             x3, [x3, #0x40]
    // 0x8f8df0: r0 = ({String attribution, double offset, String text})()
    //     0x8f8df0: bl              #0x8f9b20  ; IsType_({String attribution, double offset, String text})_Stub
    // 0x8f8df4: ldur            x0, [fp, #-0x20]
    // 0x8f8df8: LoadField: r1 = r0->field_b
    //     0x8f8df8: ldur            w1, [x0, #0xb]
    // 0x8f8dfc: LoadField: r2 = r0->field_f
    //     0x8f8dfc: ldur            w2, [x0, #0xf]
    // 0x8f8e00: DecompressPointer r2
    //     0x8f8e00: add             x2, x2, HEAP, lsl #32
    // 0x8f8e04: LoadField: r3 = r2->field_b
    //     0x8f8e04: ldur            w3, [x2, #0xb]
    // 0x8f8e08: r2 = LoadInt32Instr(r1)
    //     0x8f8e08: sbfx            x2, x1, #1, #0x1f
    // 0x8f8e0c: stur            x2, [fp, #-0x48]
    // 0x8f8e10: r1 = LoadInt32Instr(r3)
    //     0x8f8e10: sbfx            x1, x3, #1, #0x1f
    // 0x8f8e14: cmp             x2, x1
    // 0x8f8e18: b.ne            #0x8f8e24
    // 0x8f8e1c: mov             x1, x0
    // 0x8f8e20: r0 = _growToNextCapacity()
    //     0x8f8e20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8e24: ldur            x2, [fp, #-0x20]
    // 0x8f8e28: ldur            x3, [fp, #-0x48]
    // 0x8f8e2c: add             x0, x3, #1
    // 0x8f8e30: lsl             x1, x0, #1
    // 0x8f8e34: StoreField: r2->field_b = r1
    //     0x8f8e34: stur            w1, [x2, #0xb]
    // 0x8f8e38: LoadField: r1 = r2->field_f
    //     0x8f8e38: ldur            w1, [x2, #0xf]
    // 0x8f8e3c: DecompressPointer r1
    //     0x8f8e3c: add             x1, x1, HEAP, lsl #32
    // 0x8f8e40: ldur            x0, [fp, #-0x30]
    // 0x8f8e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8e44: add             x25, x1, x3, lsl #2
    //     0x8f8e48: add             x25, x25, #0xf
    //     0x8f8e4c: str             w0, [x25]
    //     0x8f8e50: tbz             w0, #0, #0x8f8e6c
    //     0x8f8e54: ldurb           w16, [x1, #-1]
    //     0x8f8e58: ldurb           w17, [x0, #-1]
    //     0x8f8e5c: and             x16, x17, x16, lsr #2
    //     0x8f8e60: tst             x16, HEAP, lsr #32
    //     0x8f8e64: b.eq            #0x8f8e6c
    //     0x8f8e68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f8e6c: mov             x3, x2
    // 0x8f8e70: ldur            x2, [fp, #-0x28]
    // 0x8f8e74: b               #0x8f8ba0
    // 0x8f8e78: ldur            x3, [fp, #-8]
    // 0x8f8e7c: ldur            x2, [fp, #-0x20]
    // 0x8f8e80: LoadField: r0 = r3->field_b
    //     0x8f8e80: ldur            w0, [x3, #0xb]
    // 0x8f8e84: DecompressPointer r0
    //     0x8f8e84: add             x0, x0, HEAP, lsl #32
    // 0x8f8e88: cmp             w0, NULL
    // 0x8f8e8c: b.eq            #0x8f998c
    // 0x8f8e90: LoadField: r1 = r0->field_f
    //     0x8f8e90: ldur            w1, [x0, #0xf]
    // 0x8f8e94: DecompressPointer r1
    //     0x8f8e94: add             x1, x1, HEAP, lsl #32
    // 0x8f8e98: r0 = LoadClassIdInstr(r1)
    //     0x8f8e98: ldur            x0, [x1, #-1]
    //     0x8f8e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8ea0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f8ea0: mov             x17, #0xcf1d
    //     0x8f8ea4: add             lr, x0, x17
    //     0x8f8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8eac: blr             lr
    // 0x8f8eb0: mov             x2, x0
    // 0x8f8eb4: stur            x2, [fp, #-0x28]
    // 0x8f8eb8: ldur            x3, [fp, #-0x20]
    // 0x8f8ebc: CheckStackOverflow
    //     0x8f8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8ec0: cmp             SP, x16
    //     0x8f8ec4: b.ls            #0x8f9990
    // 0x8f8ec8: r0 = LoadClassIdInstr(r2)
    //     0x8f8ec8: ldur            x0, [x2, #-1]
    //     0x8f8ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8ed0: mov             x1, x2
    // 0x8f8ed4: r0 = GDT[cid_x0 + 0x545]()
    //     0x8f8ed4: add             lr, x0, #0x545
    //     0x8f8ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8edc: blr             lr
    // 0x8f8ee0: tbnz            w0, #4, #0x8f9200
    // 0x8f8ee4: ldur            x2, [fp, #-0x28]
    // 0x8f8ee8: r0 = LoadClassIdInstr(r2)
    //     0x8f8ee8: ldur            x0, [x2, #-1]
    //     0x8f8eec: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8ef0: mov             x1, x2
    // 0x8f8ef4: r0 = GDT[cid_x0 + 0x585]()
    //     0x8f8ef4: add             lr, x0, #0x585
    //     0x8f8ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8efc: blr             lr
    // 0x8f8f00: mov             x2, x0
    // 0x8f8f04: stur            x2, [fp, #-0x30]
    // 0x8f8f08: LoadField: r0 = r2->field_4b
    //     0x8f8f08: ldur            w0, [x2, #0x4b]
    // 0x8f8f0c: DecompressPointer r0
    //     0x8f8f0c: add             x0, x0, HEAP, lsl #32
    // 0x8f8f10: cmp             w0, NULL
    // 0x8f8f14: b.ne            #0x8f8f24
    // 0x8f8f18: r1 = const []
    //     0x8f8f18: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e038] List<CoachFeedbackEntry>(0)
    //     0x8f8f1c: ldr             x1, [x1, #0x38]
    // 0x8f8f20: b               #0x8f8f28
    // 0x8f8f24: mov             x1, x0
    // 0x8f8f28: r0 = LoadClassIdInstr(r1)
    //     0x8f8f28: ldur            x0, [x1, #-1]
    //     0x8f8f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8f30: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f8f30: mov             x17, #0xcf1d
    //     0x8f8f34: add             lr, x0, x17
    //     0x8f8f38: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8f3c: blr             lr
    // 0x8f8f40: mov             x2, x0
    // 0x8f8f44: ldur            x0, [fp, #-0x30]
    // 0x8f8f48: stur            x2, [fp, #-0x40]
    // 0x8f8f4c: LoadField: r3 = r0->field_4f
    //     0x8f8f4c: ldur            w3, [x0, #0x4f]
    // 0x8f8f50: DecompressPointer r3
    //     0x8f8f50: add             x3, x3, HEAP, lsl #32
    // 0x8f8f54: stur            x3, [fp, #-0x38]
    // 0x8f8f58: ldur            x4, [fp, #-0x20]
    // 0x8f8f5c: CheckStackOverflow
    //     0x8f8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8f60: cmp             SP, x16
    //     0x8f8f64: b.ls            #0x8f9998
    // 0x8f8f68: r0 = LoadClassIdInstr(r2)
    //     0x8f8f68: ldur            x0, [x2, #-1]
    //     0x8f8f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8f70: mov             x1, x2
    // 0x8f8f74: r0 = GDT[cid_x0 + 0x545]()
    //     0x8f8f74: add             lr, x0, #0x545
    //     0x8f8f78: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8f7c: blr             lr
    // 0x8f8f80: tbnz            w0, #4, #0x8f91f4
    // 0x8f8f84: ldur            x2, [fp, #-0x40]
    // 0x8f8f88: r0 = LoadClassIdInstr(r2)
    //     0x8f8f88: ldur            x0, [x2, #-1]
    //     0x8f8f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8f90: mov             x1, x2
    // 0x8f8f94: r0 = GDT[cid_x0 + 0x585]()
    //     0x8f8f94: add             lr, x0, #0x585
    //     0x8f8f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8f9c: blr             lr
    // 0x8f8fa0: stur            x0, [fp, #-0x60]
    // 0x8f8fa4: LoadField: r2 = r0->field_b
    //     0x8f8fa4: ldur            w2, [x0, #0xb]
    // 0x8f8fa8: DecompressPointer r2
    //     0x8f8fa8: add             x2, x2, HEAP, lsl #32
    // 0x8f8fac: stur            x2, [fp, #-0x58]
    // 0x8f8fb0: LoadField: r3 = r2->field_7
    //     0x8f8fb0: ldur            w3, [x2, #7]
    // 0x8f8fb4: mov             x1, x2
    // 0x8f8fb8: stur            x3, [fp, #-0x30]
    // 0x8f8fbc: r0 = _firstNonWhitespace()
    //     0x8f8fbc: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8f8fc0: mov             x2, x0
    // 0x8f8fc4: ldur            x0, [fp, #-0x30]
    // 0x8f8fc8: stur            x2, [fp, #-0x50]
    // 0x8f8fcc: r3 = LoadInt32Instr(r0)
    //     0x8f8fcc: sbfx            x3, x0, #1, #0x1f
    // 0x8f8fd0: stur            x3, [fp, #-0x48]
    // 0x8f8fd4: cmp             x3, x2
    // 0x8f8fd8: b.ne            #0x8f8fe4
    // 0x8f8fdc: r4 = ""
    //     0x8f8fdc: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8f8fe0: b               #0x8f9018
    // 0x8f8fe4: ldur            x1, [fp, #-0x58]
    // 0x8f8fe8: r0 = _lastNonWhitespace()
    //     0x8f8fe8: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8f8fec: add             x3, x0, #1
    // 0x8f8ff0: ldur            x2, [fp, #-0x50]
    // 0x8f8ff4: cbnz            x2, #0x8f900c
    // 0x8f8ff8: ldur            x0, [fp, #-0x48]
    // 0x8f8ffc: cmp             x3, x0
    // 0x8f9000: b.ne            #0x8f900c
    // 0x8f9004: ldur            x4, [fp, #-0x58]
    // 0x8f9008: b               #0x8f9018
    // 0x8f900c: ldur            x1, [fp, #-0x58]
    // 0x8f9010: r0 = _substringUnchecked()
    //     0x8f9010: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8f9014: mov             x4, x0
    // 0x8f9018: stur            x4, [fp, #-0x30]
    // 0x8f901c: LoadField: r0 = r4->field_7
    //     0x8f901c: ldur            w0, [x4, #7]
    // 0x8f9020: cbnz            w0, #0x8f902c
    // 0x8f9024: ldur            x3, [fp, #-0x20]
    // 0x8f9028: b               #0x8f91e4
    // 0x8f902c: ldur            x3, [fp, #-0x38]
    // 0x8f9030: r0 = LoadClassIdInstr(r3)
    //     0x8f9030: ldur            x0, [x3, #-1]
    //     0x8f9034: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9038: mov             x1, x3
    // 0x8f903c: ldur            x2, [fp, #-0x10]
    // 0x8f9040: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8f9040: sub             lr, x0, #0xff1
    //     0x8f9044: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9048: blr             lr
    // 0x8f904c: LoadField: r1 = r0->field_7
    //     0x8f904c: ldur            x1, [x0, #7]
    // 0x8f9050: r0 = 1000
    //     0x8f9050: mov             x0, #0x3e8
    // 0x8f9054: sdiv            x2, x1, x0
    // 0x8f9058: scvtf           d0, x2
    // 0x8f905c: d1 = 1000.000000
    //     0x8f905c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f9060: ldr             d1, [x17, #0xf48]
    // 0x8f9064: fdiv            d2, d0, d1
    // 0x8f9068: d3 = inf
    //     0x8f9068: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f906c: d0 = 0.000000
    //     0x8f906c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f9070: fcmp            d3, d0
    // 0x8f9074: b.gt            #0x8f9080
    // 0x8f9078: fcmp            d0, d3
    // 0x8f907c: b.gt            #0x8f98e8
    // 0x8f9080: fcmp            d0, d2
    // 0x8f9084: b.gt            #0x8f90ec
    // 0x8f9088: fcmp            d2, d0
    // 0x8f908c: b.gt            #0x8f90c4
    // 0x8f9090: fcmp            d2, d0
    // 0x8f9094: b.ne            #0x8f90bc
    // 0x8f9098: fcmp            d2, d0
    // 0x8f909c: b.ne            #0x8f90c4
    // 0x8f90a0: fcmp            d2, #0.0
    // 0x8f90a4: b.vs            #0x8f90c4
    // 0x8f90a8: b.ne            #0x8f90b4
    // 0x8f90ac: r1 = 0.000000
    //     0x8f90ac: fmov            x1, d2
    // 0x8f90b0: cmp             x1, #0
    // 0x8f90b4: b.lt            #0x8f90ec
    // 0x8f90b8: b               #0x8f90c4
    // 0x8f90bc: fcmp            d2, d2
    // 0x8f90c0: b.vc            #0x8f90ec
    // 0x8f90c4: fcmp            d3, d2
    // 0x8f90c8: b.gt            #0x8f90f0
    // 0x8f90cc: fcmp            d2, d3
    // 0x8f90d0: b.gt            #0x8f90e4
    // 0x8f90d4: fcmp            d2, d3
    // 0x8f90d8: b.eq            #0x8f90f0
    // 0x8f90dc: fcmp            d2, d2
    // 0x8f90e0: b.vc            #0x8f90f0
    // 0x8f90e4: d2 = inf
    //     0x8f90e4: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f90e8: b               #0x8f90f0
    // 0x8f90ec: d2 = 0.000000
    //     0x8f90ec: eor             v2.16b, v2.16b, v2.16b
    // 0x8f90f0: ldur            x1, [fp, #-0x60]
    // 0x8f90f4: LoadField: r2 = r1->field_13
    //     0x8f90f4: ldur            w2, [x1, #0x13]
    // 0x8f90f8: DecompressPointer r2
    //     0x8f90f8: add             x2, x2, HEAP, lsl #32
    // 0x8f90fc: cmp             w2, NULL
    // 0x8f9100: b.ne            #0x8f910c
    // 0x8f9104: r2 = "Coach"
    //     0x8f9104: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0x8f9108: ldr             x2, [x2, #0x5d0]
    // 0x8f910c: ldur            x1, [fp, #-0x20]
    // 0x8f9110: r3 = inline_Allocate_Double()
    //     0x8f9110: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8f9114: add             x3, x3, #0x10
    //     0x8f9118: cmp             x4, x3
    //     0x8f911c: b.ls            #0x8f99a0
    //     0x8f9120: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f9124: sub             x3, x3, #0xf
    //     0x8f9128: mov             x4, #0xe15c
    //     0x8f912c: movk            x4, #3, lsl #16
    //     0x8f9130: stur            x4, [x3, #-1]
    // 0x8f9134: StoreField: r3->field_7 = d2
    //     0x8f9134: stur            d2, [x3, #7]
    // 0x8f9138: ldur            x4, [fp, #-0x30]
    // 0x8f913c: r1 = 7471110
    //     0x8f913c: mov             x1, #6
    //     0x8f9140: movk            x1, #0x72, lsl #16
    // 0x8f9144: r0 = AllocateRecord3Named()
    //     0x8f9144: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x8f9148: mov             x3, x0
    // 0x8f914c: r2 = Null
    //     0x8f914c: mov             x2, NULL
    // 0x8f9150: r1 = Null
    //     0x8f9150: mov             x1, NULL
    // 0x8f9154: stur            x3, [fp, #-0x30]
    // 0x8f9158: r8 = ({String attribution, double offset, String text})
    //     0x8f9158: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e020] RecordType: ({String attribution, double offset, String text})
    //     0x8f915c: ldr             x8, [x8, #0x20]
    // 0x8f9160: r3 = Null
    //     0x8f9160: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e050] Null
    //     0x8f9164: ldr             x3, [x3, #0x50]
    // 0x8f9168: r0 = ({String attribution, double offset, String text})()
    //     0x8f9168: bl              #0x8f9b20  ; IsType_({String attribution, double offset, String text})_Stub
    // 0x8f916c: ldur            x0, [fp, #-0x20]
    // 0x8f9170: LoadField: r1 = r0->field_b
    //     0x8f9170: ldur            w1, [x0, #0xb]
    // 0x8f9174: LoadField: r2 = r0->field_f
    //     0x8f9174: ldur            w2, [x0, #0xf]
    // 0x8f9178: DecompressPointer r2
    //     0x8f9178: add             x2, x2, HEAP, lsl #32
    // 0x8f917c: LoadField: r3 = r2->field_b
    //     0x8f917c: ldur            w3, [x2, #0xb]
    // 0x8f9180: r2 = LoadInt32Instr(r1)
    //     0x8f9180: sbfx            x2, x1, #1, #0x1f
    // 0x8f9184: stur            x2, [fp, #-0x48]
    // 0x8f9188: r1 = LoadInt32Instr(r3)
    //     0x8f9188: sbfx            x1, x3, #1, #0x1f
    // 0x8f918c: cmp             x2, x1
    // 0x8f9190: b.ne            #0x8f919c
    // 0x8f9194: mov             x1, x0
    // 0x8f9198: r0 = _growToNextCapacity()
    //     0x8f9198: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f919c: ldur            x3, [fp, #-0x20]
    // 0x8f91a0: ldur            x2, [fp, #-0x48]
    // 0x8f91a4: add             x0, x2, #1
    // 0x8f91a8: lsl             x1, x0, #1
    // 0x8f91ac: StoreField: r3->field_b = r1
    //     0x8f91ac: stur            w1, [x3, #0xb]
    // 0x8f91b0: LoadField: r1 = r3->field_f
    //     0x8f91b0: ldur            w1, [x3, #0xf]
    // 0x8f91b4: DecompressPointer r1
    //     0x8f91b4: add             x1, x1, HEAP, lsl #32
    // 0x8f91b8: ldur            x0, [fp, #-0x30]
    // 0x8f91bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f91bc: add             x25, x1, x2, lsl #2
    //     0x8f91c0: add             x25, x25, #0xf
    //     0x8f91c4: str             w0, [x25]
    //     0x8f91c8: tbz             w0, #0, #0x8f91e4
    //     0x8f91cc: ldurb           w16, [x1, #-1]
    //     0x8f91d0: ldurb           w17, [x0, #-1]
    //     0x8f91d4: and             x16, x17, x16, lsr #2
    //     0x8f91d8: tst             x16, HEAP, lsr #32
    //     0x8f91dc: b.eq            #0x8f91e4
    //     0x8f91e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f91e4: mov             x4, x3
    // 0x8f91e8: ldur            x2, [fp, #-0x40]
    // 0x8f91ec: ldur            x3, [fp, #-0x38]
    // 0x8f91f0: b               #0x8f8f5c
    // 0x8f91f4: ldur            x3, [fp, #-0x20]
    // 0x8f91f8: ldur            x2, [fp, #-0x28]
    // 0x8f91fc: b               #0x8f8ebc
    // 0x8f9200: ldur            x0, [fp, #-0x18]
    // 0x8f9204: ldur            x3, [fp, #-0x20]
    // 0x8f9208: r1 = Function '<anonymous closure>':.
    //     0x8f9208: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e060] AnonymousClosure: (0x8f9ad4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_rebuildBlocks (0x8f8764)
    //     0x8f920c: ldr             x1, [x1, #0x60]
    // 0x8f9210: r2 = Null
    //     0x8f9210: mov             x2, NULL
    // 0x8f9214: r0 = AllocateClosure()
    //     0x8f9214: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f9218: str             x0, [SP]
    // 0x8f921c: ldur            x1, [fp, #-0x20]
    // 0x8f9220: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f9220: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f9224: r0 = sort()
    //     0x8f9224: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f9228: r1 = <_FeedbackBlock>
    //     0x8f9228: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e068] TypeArguments: <_FeedbackBlock>
    //     0x8f922c: ldr             x1, [x1, #0x68]
    // 0x8f9230: r2 = 0
    //     0x8f9230: mov             x2, #0
    // 0x8f9234: r0 = _GrowableList()
    //     0x8f9234: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f9238: mov             x4, x0
    // 0x8f923c: ldur            x3, [fp, #-0x18]
    // 0x8f9240: stur            x4, [fp, #-0x30]
    // 0x8f9244: StoreField: r3->field_13 = r0
    //     0x8f9244: stur            w0, [x3, #0x13]
    //     0x8f9248: ldurb           w16, [x3, #-1]
    //     0x8f924c: ldurb           w17, [x0, #-1]
    //     0x8f9250: and             x16, x17, x16, lsr #2
    //     0x8f9254: tst             x16, HEAP, lsr #32
    //     0x8f9258: b.eq            #0x8f9260
    //     0x8f925c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f9260: r1 = 0
    //     0x8f9260: mov             x1, #0
    // 0x8f9264: ldur            x0, [fp, #-0x20]
    // 0x8f9268: CheckStackOverflow
    //     0x8f9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f926c: cmp             SP, x16
    //     0x8f9270: b.ls            #0x8f99cc
    // 0x8f9274: LoadField: r2 = r0->field_b
    //     0x8f9274: ldur            w2, [x0, #0xb]
    // 0x8f9278: r5 = LoadInt32Instr(r2)
    //     0x8f9278: sbfx            x5, x2, #1, #0x1f
    // 0x8f927c: cmp             x1, x5
    // 0x8f9280: b.ge            #0x8f986c
    // 0x8f9284: LoadField: r2 = r0->field_f
    //     0x8f9284: ldur            w2, [x0, #0xf]
    // 0x8f9288: DecompressPointer r2
    //     0x8f9288: add             x2, x2, HEAP, lsl #32
    // 0x8f928c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8f928c: add             x16, x2, x1, lsl #2
    //     0x8f9290: ldur            w5, [x16, #0xf]
    // 0x8f9294: DecompressPointer r5
    //     0x8f9294: add             x5, x5, HEAP, lsl #32
    // 0x8f9298: stur            x5, [fp, #-0x28]
    // 0x8f929c: add             x6, x1, #1
    // 0x8f92a0: stur            x6, [fp, #-0x48]
    // 0x8f92a4: LoadField: r7 = r5->field_f
    //     0x8f92a4: ldur            w7, [x5, #0xf]
    // 0x8f92a8: DecompressPointer r7
    //     0x8f92a8: add             x7, x7, HEAP, lsl #32
    // 0x8f92ac: stur            x7, [fp, #-0x10]
    // 0x8f92b0: r1 = Null
    //     0x8f92b0: mov             x1, NULL
    // 0x8f92b4: r2 = 4
    //     0x8f92b4: mov             x2, #4
    // 0x8f92b8: r0 = AllocateArray()
    //     0x8f92b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f92bc: mov             x1, x0
    // 0x8f92c0: ldur            x0, [fp, #-0x10]
    // 0x8f92c4: StoreField: r1->field_f = r0
    //     0x8f92c4: stur            w0, [x1, #0xf]
    // 0x8f92c8: r16 = 2
    //     0x8f92c8: mov             x16, #2
    // 0x8f92cc: StoreField: r1->field_13 = r16
    //     0x8f92cc: stur            w16, [x1, #0x13]
    // 0x8f92d0: r16 = <String, int>
    //     0x8f92d0: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x8f92d4: stp             x1, x16, [SP]
    // 0x8f92d8: r0 = Map._fromLiteral()
    //     0x8f92d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8f92dc: mov             x1, x0
    // 0x8f92e0: ldur            x0, [fp, #-0x28]
    // 0x8f92e4: stur            x1, [fp, #-0x10]
    // 0x8f92e8: LoadField: r2 = r0->field_f
    //     0x8f92e8: ldur            w2, [x0, #0xf]
    // 0x8f92ec: DecompressPointer r2
    //     0x8f92ec: add             x2, x2, HEAP, lsl #32
    // 0x8f92f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f92f0: ldur            w3, [x0, #0x17]
    // 0x8f92f4: DecompressPointer r3
    //     0x8f92f4: add             x3, x3, HEAP, lsl #32
    // 0x8f92f8: r0 = AllocateRecord2()
    //     0x8f92f8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8f92fc: r1 = Null
    //     0x8f92fc: mov             x1, NULL
    // 0x8f9300: r2 = 2
    //     0x8f9300: mov             x2, #2
    // 0x8f9304: stur            x0, [fp, #-0x38]
    // 0x8f9308: r0 = AllocateArray()
    //     0x8f9308: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f930c: mov             x2, x0
    // 0x8f9310: ldur            x0, [fp, #-0x38]
    // 0x8f9314: stur            x2, [fp, #-0x40]
    // 0x8f9318: StoreField: r2->field_f = r0
    //     0x8f9318: stur            w0, [x2, #0xf]
    // 0x8f931c: r1 = <(String, String)>
    //     0x8f931c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0x8f9320: ldr             x1, [x1, #0x778]
    // 0x8f9324: r0 = AllocateGrowableArray()
    //     0x8f9324: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8f9328: mov             x3, x0
    // 0x8f932c: ldur            x0, [fp, #-0x40]
    // 0x8f9330: stur            x3, [fp, #-0x58]
    // 0x8f9334: StoreField: r3->field_f = r0
    //     0x8f9334: stur            w0, [x3, #0xf]
    // 0x8f9338: r4 = 2
    //     0x8f9338: mov             x4, #2
    // 0x8f933c: StoreField: r3->field_b = r4
    //     0x8f933c: stur            w4, [x3, #0xb]
    // 0x8f9340: ldur            x5, [fp, #-0x28]
    // 0x8f9344: LoadField: r0 = r5->field_13
    //     0x8f9344: ldur            w0, [x5, #0x13]
    // 0x8f9348: DecompressPointer r0
    //     0x8f9348: add             x0, x0, HEAP, lsl #32
    // 0x8f934c: LoadField: d0 = r0->field_7
    //     0x8f934c: ldur            d0, [x0, #7]
    // 0x8f9350: ldur            x8, [fp, #-0x48]
    // 0x8f9354: mov             v1.16b, v0.16b
    // 0x8f9358: ldur            x7, [fp, #-0x20]
    // 0x8f935c: ldur            x6, [fp, #-0x10]
    // 0x8f9360: d0 = 0.250000
    //     0x8f9360: fmov            d0, #0.25000000
    // 0x8f9364: stur            x8, [fp, #-0x48]
    // 0x8f9368: stur            d1, [fp, #-0x68]
    // 0x8f936c: CheckStackOverflow
    //     0x8f936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9370: cmp             SP, x16
    //     0x8f9374: b.ls            #0x8f99d4
    // 0x8f9378: LoadField: r0 = r7->field_b
    //     0x8f9378: ldur            w0, [x7, #0xb]
    // 0x8f937c: r1 = LoadInt32Instr(r0)
    //     0x8f937c: sbfx            x1, x0, #1, #0x1f
    // 0x8f9380: cmp             x8, x1
    // 0x8f9384: b.ge            #0x8f95bc
    // 0x8f9388: LoadField: r0 = r7->field_f
    //     0x8f9388: ldur            w0, [x7, #0xf]
    // 0x8f938c: DecompressPointer r0
    //     0x8f938c: add             x0, x0, HEAP, lsl #32
    // 0x8f9390: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8f9390: add             x16, x0, x8, lsl #2
    //     0x8f9394: ldur            w1, [x16, #0xf]
    // 0x8f9398: DecompressPointer r1
    //     0x8f9398: add             x1, x1, HEAP, lsl #32
    // 0x8f939c: LoadField: r0 = r1->field_13
    //     0x8f939c: ldur            w0, [x1, #0x13]
    // 0x8f93a0: DecompressPointer r0
    //     0x8f93a0: add             x0, x0, HEAP, lsl #32
    // 0x8f93a4: LoadField: r2 = r5->field_13
    //     0x8f93a4: ldur            w2, [x5, #0x13]
    // 0x8f93a8: DecompressPointer r2
    //     0x8f93a8: add             x2, x2, HEAP, lsl #32
    // 0x8f93ac: LoadField: d2 = r0->field_7
    //     0x8f93ac: ldur            d2, [x0, #7]
    // 0x8f93b0: LoadField: d3 = r2->field_7
    //     0x8f93b0: ldur            d3, [x2, #7]
    // 0x8f93b4: fsub            d4, d2, d3
    // 0x8f93b8: fcmp            d0, d4
    // 0x8f93bc: b.lt            #0x8f95ac
    // 0x8f93c0: LoadField: r9 = r1->field_f
    //     0x8f93c0: ldur            w9, [x1, #0xf]
    // 0x8f93c4: DecompressPointer r9
    //     0x8f93c4: add             x9, x9, HEAP, lsl #32
    // 0x8f93c8: stur            x9, [fp, #-0x38]
    // 0x8f93cc: r0 = LoadClassIdInstr(r6)
    //     0x8f93cc: ldur            x0, [x6, #-1]
    //     0x8f93d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f93d4: mov             x1, x6
    // 0x8f93d8: mov             x2, x9
    // 0x8f93dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x8f93dc: sub             lr, x0, #0x108
    //     0x8f93e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f93e4: blr             lr
    // 0x8f93e8: cmp             w0, NULL
    // 0x8f93ec: b.ne            #0x8f93f8
    // 0x8f93f0: r1 = 0
    //     0x8f93f0: mov             x1, #0
    // 0x8f93f4: b               #0x8f9404
    // 0x8f93f8: r1 = LoadInt32Instr(r0)
    //     0x8f93f8: sbfx            x1, x0, #1, #0x1f
    //     0x8f93fc: tbz             w0, #0, #0x8f9404
    //     0x8f9400: ldur            x1, [x0, #7]
    // 0x8f9404: ldur            x3, [fp, #-0x20]
    // 0x8f9408: ldur            x4, [fp, #-0x48]
    // 0x8f940c: ldur            x0, [fp, #-0x58]
    // 0x8f9410: add             x5, x1, #1
    // 0x8f9414: ldur            x1, [fp, #-0x10]
    // 0x8f9418: ldur            x2, [fp, #-0x38]
    // 0x8f941c: stur            x5, [fp, #-0x50]
    // 0x8f9420: r0 = _hashCode()
    //     0x8f9420: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8f9424: mov             x3, x0
    // 0x8f9428: ldur            x2, [fp, #-0x50]
    // 0x8f942c: r0 = BoxInt64Instr(r2)
    //     0x8f942c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f9430: cmp             x2, x0, asr #1
    //     0x8f9434: b.eq            #0x8f9440
    //     0x8f9438: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f943c: stur            x2, [x0, #7]
    // 0x8f9440: mov             x2, x0
    // 0x8f9444: r0 = BoxInt64Instr(r3)
    //     0x8f9444: sbfiz           x0, x3, #1, #0x1f
    //     0x8f9448: cmp             x3, x0, asr #1
    //     0x8f944c: b.eq            #0x8f9458
    //     0x8f9450: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9454: stur            x3, [x0, #7]
    // 0x8f9458: ldur            x1, [fp, #-0x10]
    // 0x8f945c: mov             x3, x2
    // 0x8f9460: ldur            x2, [fp, #-0x38]
    // 0x8f9464: mov             x5, x0
    // 0x8f9468: r0 = _set()
    //     0x8f9468: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8f946c: ldur            x4, [fp, #-0x20]
    // 0x8f9470: LoadField: r0 = r4->field_b
    //     0x8f9470: ldur            w0, [x4, #0xb]
    // 0x8f9474: r1 = LoadInt32Instr(r0)
    //     0x8f9474: sbfx            x1, x0, #1, #0x1f
    // 0x8f9478: mov             x0, x1
    // 0x8f947c: ldur            x1, [fp, #-0x48]
    // 0x8f9480: cmp             x1, x0
    // 0x8f9484: b.hs            #0x8f99dc
    // 0x8f9488: LoadField: r0 = r4->field_f
    //     0x8f9488: ldur            w0, [x4, #0xf]
    // 0x8f948c: DecompressPointer r0
    //     0x8f948c: add             x0, x0, HEAP, lsl #32
    // 0x8f9490: ldur            x1, [fp, #-0x48]
    // 0x8f9494: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8f9494: add             x16, x0, x1, lsl #2
    //     0x8f9498: ldur            w2, [x16, #0xf]
    // 0x8f949c: DecompressPointer r2
    //     0x8f949c: add             x2, x2, HEAP, lsl #32
    // 0x8f94a0: LoadField: r0 = r2->field_f
    //     0x8f94a0: ldur            w0, [x2, #0xf]
    // 0x8f94a4: DecompressPointer r0
    //     0x8f94a4: add             x0, x0, HEAP, lsl #32
    // 0x8f94a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f94a8: ldur            w3, [x2, #0x17]
    // 0x8f94ac: DecompressPointer r3
    //     0x8f94ac: add             x3, x3, HEAP, lsl #32
    // 0x8f94b0: mov             x2, x0
    // 0x8f94b4: r0 = AllocateRecord2()
    //     0x8f94b4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8f94b8: mov             x3, x0
    // 0x8f94bc: r2 = Null
    //     0x8f94bc: mov             x2, NULL
    // 0x8f94c0: r1 = Null
    //     0x8f94c0: mov             x1, NULL
    // 0x8f94c4: stur            x3, [fp, #-0x38]
    // 0x8f94c8: r8 = (String, String)
    //     0x8f94c8: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0x8f94cc: ldr             x8, [x8, #0xf8]
    // 0x8f94d0: r3 = Null
    //     0x8f94d0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e070] Null
    //     0x8f94d4: ldr             x3, [x3, #0x70]
    // 0x8f94d8: r0 = (String, String)()
    //     0x8f94d8: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0x8f94dc: ldur            x0, [fp, #-0x58]
    // 0x8f94e0: LoadField: r1 = r0->field_b
    //     0x8f94e0: ldur            w1, [x0, #0xb]
    // 0x8f94e4: LoadField: r2 = r0->field_f
    //     0x8f94e4: ldur            w2, [x0, #0xf]
    // 0x8f94e8: DecompressPointer r2
    //     0x8f94e8: add             x2, x2, HEAP, lsl #32
    // 0x8f94ec: LoadField: r3 = r2->field_b
    //     0x8f94ec: ldur            w3, [x2, #0xb]
    // 0x8f94f0: r2 = LoadInt32Instr(r1)
    //     0x8f94f0: sbfx            x2, x1, #1, #0x1f
    // 0x8f94f4: stur            x2, [fp, #-0x50]
    // 0x8f94f8: r1 = LoadInt32Instr(r3)
    //     0x8f94f8: sbfx            x1, x3, #1, #0x1f
    // 0x8f94fc: cmp             x2, x1
    // 0x8f9500: b.ne            #0x8f950c
    // 0x8f9504: mov             x1, x0
    // 0x8f9508: r0 = _growToNextCapacity()
    //     0x8f9508: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f950c: ldur            x4, [fp, #-0x20]
    // 0x8f9510: ldur            x5, [fp, #-0x48]
    // 0x8f9514: ldur            x2, [fp, #-0x58]
    // 0x8f9518: ldur            x3, [fp, #-0x50]
    // 0x8f951c: add             x0, x3, #1
    // 0x8f9520: lsl             x1, x0, #1
    // 0x8f9524: StoreField: r2->field_b = r1
    //     0x8f9524: stur            w1, [x2, #0xb]
    // 0x8f9528: LoadField: r1 = r2->field_f
    //     0x8f9528: ldur            w1, [x2, #0xf]
    // 0x8f952c: DecompressPointer r1
    //     0x8f952c: add             x1, x1, HEAP, lsl #32
    // 0x8f9530: ldur            x0, [fp, #-0x38]
    // 0x8f9534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f9534: add             x25, x1, x3, lsl #2
    //     0x8f9538: add             x25, x25, #0xf
    //     0x8f953c: str             w0, [x25]
    //     0x8f9540: tbz             w0, #0, #0x8f955c
    //     0x8f9544: ldurb           w16, [x1, #-1]
    //     0x8f9548: ldurb           w17, [x0, #-1]
    //     0x8f954c: and             x16, x17, x16, lsr #2
    //     0x8f9550: tst             x16, HEAP, lsr #32
    //     0x8f9554: b.eq            #0x8f955c
    //     0x8f9558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f955c: LoadField: r0 = r4->field_b
    //     0x8f955c: ldur            w0, [x4, #0xb]
    // 0x8f9560: r1 = LoadInt32Instr(r0)
    //     0x8f9560: sbfx            x1, x0, #1, #0x1f
    // 0x8f9564: mov             x0, x1
    // 0x8f9568: mov             x1, x5
    // 0x8f956c: cmp             x1, x0
    // 0x8f9570: b.hs            #0x8f99e0
    // 0x8f9574: LoadField: r0 = r4->field_f
    //     0x8f9574: ldur            w0, [x4, #0xf]
    // 0x8f9578: DecompressPointer r0
    //     0x8f9578: add             x0, x0, HEAP, lsl #32
    // 0x8f957c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8f957c: add             x16, x0, x5, lsl #2
    //     0x8f9580: ldur            w1, [x16, #0xf]
    // 0x8f9584: DecompressPointer r1
    //     0x8f9584: add             x1, x1, HEAP, lsl #32
    // 0x8f9588: LoadField: r0 = r1->field_13
    //     0x8f9588: ldur            w0, [x1, #0x13]
    // 0x8f958c: DecompressPointer r0
    //     0x8f958c: add             x0, x0, HEAP, lsl #32
    // 0x8f9590: add             x8, x5, #1
    // 0x8f9594: LoadField: d1 = r0->field_7
    //     0x8f9594: ldur            d1, [x0, #7]
    // 0x8f9598: mov             x7, x4
    // 0x8f959c: mov             x3, x2
    // 0x8f95a0: ldur            x5, [fp, #-0x28]
    // 0x8f95a4: r4 = 2
    //     0x8f95a4: mov             x4, #2
    // 0x8f95a8: b               #0x8f935c
    // 0x8f95ac: mov             x4, x7
    // 0x8f95b0: mov             x5, x8
    // 0x8f95b4: mov             x2, x3
    // 0x8f95b8: b               #0x8f95c8
    // 0x8f95bc: mov             x4, x7
    // 0x8f95c0: mov             x5, x8
    // 0x8f95c4: mov             x2, x3
    // 0x8f95c8: ldur            x0, [fp, #-0x10]
    // 0x8f95cc: LoadField: r1 = r0->field_13
    //     0x8f95cc: ldur            w1, [x0, #0x13]
    // 0x8f95d0: r3 = LoadInt32Instr(r1)
    //     0x8f95d0: sbfx            x3, x1, #1, #0x1f
    // 0x8f95d4: asr             x1, x3, #1
    // 0x8f95d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f95d8: ldur            w3, [x0, #0x17]
    // 0x8f95dc: r0 = LoadInt32Instr(r3)
    //     0x8f95dc: sbfx            x0, x3, #1, #0x1f
    // 0x8f95e0: sub             x3, x1, x0
    // 0x8f95e4: cmp             x3, #1
    // 0x8f95e8: r16 = true
    //     0x8f95e8: add             x16, NULL, #0x20  ; true
    // 0x8f95ec: r17 = false
    //     0x8f95ec: add             x17, NULL, #0x30  ; false
    // 0x8f95f0: csel            x0, x16, x17, eq
    // 0x8f95f4: tbnz            w0, #4, #0x8f9608
    // 0x8f95f8: ldur            x3, [fp, #-0x28]
    // 0x8f95fc: LoadField: r6 = r3->field_f
    //     0x8f95fc: ldur            w6, [x3, #0xf]
    // 0x8f9600: DecompressPointer r6
    //     0x8f9600: add             x6, x6, HEAP, lsl #32
    // 0x8f9604: b               #0x8f9614
    // 0x8f9608: ldur            x3, [fp, #-0x28]
    // 0x8f960c: r6 = "Feedback"
    //     0x8f960c: add             x6, PP, #0x4e, lsl #12  ; [pp+0x4e080] "Feedback"
    //     0x8f9610: ldr             x6, [x6, #0x80]
    // 0x8f9614: stur            x6, [fp, #-0x10]
    // 0x8f9618: tbnz            w0, #4, #0x8f9664
    // 0x8f961c: r1 = <String, (String, String), String>
    //     0x8f961c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e088] TypeArguments: <String, (String, String), String>
    //     0x8f9620: ldr             x1, [x1, #0x88]
    // 0x8f9624: r0 = MappedListIterable()
    //     0x8f9624: bl              #0x74b9cc  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x8f9628: mov             x3, x0
    // 0x8f962c: ldur            x0, [fp, #-0x58]
    // 0x8f9630: stur            x3, [fp, #-0x38]
    // 0x8f9634: StoreField: r3->field_b = r0
    //     0x8f9634: stur            w0, [x3, #0xb]
    // 0x8f9638: r1 = Function '<anonymous closure>':.
    //     0x8f9638: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e090] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0x8f963c: ldr             x1, [x1, #0x90]
    // 0x8f9640: r2 = Null
    //     0x8f9640: mov             x2, NULL
    // 0x8f9644: r0 = AllocateClosure()
    //     0x8f9644: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f9648: ldur            x1, [fp, #-0x38]
    // 0x8f964c: StoreField: r1->field_f = r0
    //     0x8f964c: stur            w0, [x1, #0xf]
    // 0x8f9650: r16 = "\n\n"
    //     0x8f9650: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0x8f9654: str             x16, [SP]
    // 0x8f9658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f9658: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f965c: r0 = join()
    //     0x8f965c: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x8f9660: b               #0x8f96ac
    // 0x8f9664: mov             x0, x2
    // 0x8f9668: r1 = <String, (String, String), String>
    //     0x8f9668: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e088] TypeArguments: <String, (String, String), String>
    //     0x8f966c: ldr             x1, [x1, #0x88]
    // 0x8f9670: r0 = MappedListIterable()
    //     0x8f9670: bl              #0x74b9cc  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x8f9674: mov             x3, x0
    // 0x8f9678: ldur            x0, [fp, #-0x58]
    // 0x8f967c: stur            x3, [fp, #-0x38]
    // 0x8f9680: StoreField: r3->field_b = r0
    //     0x8f9680: stur            w0, [x3, #0xb]
    // 0x8f9684: r1 = Function '<anonymous closure>':.
    //     0x8f9684: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e098] AnonymousClosure: (0x8f9a60), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_rebuildBlocks (0x8f8764)
    //     0x8f9688: ldr             x1, [x1, #0x98]
    // 0x8f968c: r2 = Null
    //     0x8f968c: mov             x2, NULL
    // 0x8f9690: r0 = AllocateClosure()
    //     0x8f9690: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f9694: ldur            x1, [fp, #-0x38]
    // 0x8f9698: StoreField: r1->field_f = r0
    //     0x8f9698: stur            w0, [x1, #0xf]
    // 0x8f969c: r16 = "\n\n"
    //     0x8f969c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0x8f96a0: str             x16, [SP]
    // 0x8f96a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f96a4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f96a8: r0 = join()
    //     0x8f96a8: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x8f96ac: d2 = 16.000000
    //     0x8f96ac: fmov            d2, #16.00000000
    // 0x8f96b0: d1 = 0.040000
    //     0x8f96b0: ldr             d1, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x8f96b4: d0 = 1.200000
    //     0x8f96b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8f96b8: ldr             d0, [x17, #0x7b0]
    // 0x8f96bc: stur            x0, [fp, #-0x38]
    // 0x8f96c0: LoadField: r1 = r0->field_7
    //     0x8f96c0: ldur            w1, [x0, #7]
    // 0x8f96c4: r16 = LoadInt32Instr(r1)
    //     0x8f96c4: sbfx            x16, x1, #1, #0x1f
    // 0x8f96c8: scvtf           d3, w16
    // 0x8f96cc: fdiv            d4, d3, d2
    // 0x8f96d0: fmul            d5, d3, d1
    // 0x8f96d4: fadd            d3, d4, d5
    // 0x8f96d8: fcmp            d0, d3
    // 0x8f96dc: b.le            #0x8f96f0
    // 0x8f96e0: d5 = 1.200000
    //     0x8f96e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8f96e4: ldr             d5, [x17, #0x7b0]
    // 0x8f96e8: d4 = 6.000000
    //     0x8f96e8: fmov            d4, #6.00000000
    // 0x8f96ec: b               #0x8f9708
    // 0x8f96f0: d4 = 6.000000
    //     0x8f96f0: fmov            d4, #6.00000000
    // 0x8f96f4: fcmp            d3, d4
    // 0x8f96f8: b.le            #0x8f9704
    // 0x8f96fc: d5 = 6.000000
    //     0x8f96fc: fmov            d5, #6.00000000
    // 0x8f9700: b               #0x8f9708
    // 0x8f9704: mov             v5.16b, v3.16b
    // 0x8f9708: ldur            x1, [fp, #-0x20]
    // 0x8f970c: ldur            x2, [fp, #-0x48]
    // 0x8f9710: ldur            d3, [fp, #-0x68]
    // 0x8f9714: fadd            d6, d3, d5
    // 0x8f9718: LoadField: r3 = r1->field_b
    //     0x8f9718: ldur            w3, [x1, #0xb]
    // 0x8f971c: r4 = LoadInt32Instr(r3)
    //     0x8f971c: sbfx            x4, x3, #1, #0x1f
    // 0x8f9720: cmp             x2, x4
    // 0x8f9724: b.ge            #0x8f974c
    // 0x8f9728: LoadField: r3 = r1->field_f
    //     0x8f9728: ldur            w3, [x1, #0xf]
    // 0x8f972c: DecompressPointer r3
    //     0x8f972c: add             x3, x3, HEAP, lsl #32
    // 0x8f9730: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8f9730: add             x16, x3, x2, lsl #2
    //     0x8f9734: ldur            w4, [x16, #0xf]
    // 0x8f9738: DecompressPointer r4
    //     0x8f9738: add             x4, x4, HEAP, lsl #32
    // 0x8f973c: LoadField: r3 = r4->field_13
    //     0x8f973c: ldur            w3, [x4, #0x13]
    // 0x8f9740: DecompressPointer r3
    //     0x8f9740: add             x3, x3, HEAP, lsl #32
    // 0x8f9744: LoadField: d3 = r3->field_7
    //     0x8f9744: ldur            d3, [x3, #7]
    // 0x8f9748: b               #0x8f9750
    // 0x8f974c: d3 = inf
    //     0x8f974c: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f9750: mov             x3, v3.d[0]
    // 0x8f9754: and             x3, x3, #0x7fffffffffffffff
    // 0x8f9758: r17 = 9218868437227405312
    //     0x8f9758: mov             x17, #0x7ff0000000000000
    // 0x8f975c: cmp             x3, x17
    // 0x8f9760: b.eq            #0x8f9794
    // 0x8f9764: fcmp            d3, d3
    // 0x8f9768: b.vs            #0x8f978c
    // 0x8f976c: d5 = 0.150000
    //     0x8f976c: ldr             d5, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8f9770: fsub            d7, d3, d5
    // 0x8f9774: fcmp            d7, d6
    // 0x8f9778: b.le            #0x8f9784
    // 0x8f977c: mov             v3.16b, v6.16b
    // 0x8f9780: b               #0x8f979c
    // 0x8f9784: mov             v3.16b, v7.16b
    // 0x8f9788: b               #0x8f979c
    // 0x8f978c: d5 = 0.150000
    //     0x8f978c: ldr             d5, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8f9790: b               #0x8f9798
    // 0x8f9794: d5 = 0.150000
    //     0x8f9794: ldr             d5, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8f9798: mov             v3.16b, v6.16b
    // 0x8f979c: ldur            x5, [fp, #-0x30]
    // 0x8f97a0: ldur            x4, [fp, #-0x10]
    // 0x8f97a4: ldur            x3, [fp, #-0x28]
    // 0x8f97a8: stur            d3, [fp, #-0x70]
    // 0x8f97ac: LoadField: r6 = r3->field_13
    //     0x8f97ac: ldur            w6, [x3, #0x13]
    // 0x8f97b0: DecompressPointer r6
    //     0x8f97b0: add             x6, x6, HEAP, lsl #32
    // 0x8f97b4: LoadField: d6 = r6->field_7
    //     0x8f97b4: ldur            d6, [x6, #7]
    // 0x8f97b8: stur            d6, [fp, #-0x68]
    // 0x8f97bc: r0 = _FeedbackBlock()
    //     0x8f97bc: bl              #0x8f99e4  ; Allocate_FeedbackBlockStub -> _FeedbackBlock (size=0x20)
    // 0x8f97c0: ldur            d0, [fp, #-0x68]
    // 0x8f97c4: stur            x0, [fp, #-0x28]
    // 0x8f97c8: StoreField: r0->field_7 = d0
    //     0x8f97c8: stur            d0, [x0, #7]
    // 0x8f97cc: ldur            d0, [fp, #-0x70]
    // 0x8f97d0: StoreField: r0->field_f = d0
    //     0x8f97d0: stur            d0, [x0, #0xf]
    // 0x8f97d4: ldur            x1, [fp, #-0x10]
    // 0x8f97d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f97d8: stur            w1, [x0, #0x17]
    // 0x8f97dc: ldur            x1, [fp, #-0x38]
    // 0x8f97e0: StoreField: r0->field_1b = r1
    //     0x8f97e0: stur            w1, [x0, #0x1b]
    // 0x8f97e4: ldur            x2, [fp, #-0x30]
    // 0x8f97e8: LoadField: r1 = r2->field_b
    //     0x8f97e8: ldur            w1, [x2, #0xb]
    // 0x8f97ec: LoadField: r3 = r2->field_f
    //     0x8f97ec: ldur            w3, [x2, #0xf]
    // 0x8f97f0: DecompressPointer r3
    //     0x8f97f0: add             x3, x3, HEAP, lsl #32
    // 0x8f97f4: LoadField: r4 = r3->field_b
    //     0x8f97f4: ldur            w4, [x3, #0xb]
    // 0x8f97f8: r3 = LoadInt32Instr(r1)
    //     0x8f97f8: sbfx            x3, x1, #1, #0x1f
    // 0x8f97fc: stur            x3, [fp, #-0x50]
    // 0x8f9800: r1 = LoadInt32Instr(r4)
    //     0x8f9800: sbfx            x1, x4, #1, #0x1f
    // 0x8f9804: cmp             x3, x1
    // 0x8f9808: b.ne            #0x8f9814
    // 0x8f980c: mov             x1, x2
    // 0x8f9810: r0 = _growToNextCapacity()
    //     0x8f9810: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f9814: ldur            x2, [fp, #-0x30]
    // 0x8f9818: ldur            x3, [fp, #-0x50]
    // 0x8f981c: add             x0, x3, #1
    // 0x8f9820: lsl             x1, x0, #1
    // 0x8f9824: StoreField: r2->field_b = r1
    //     0x8f9824: stur            w1, [x2, #0xb]
    // 0x8f9828: LoadField: r1 = r2->field_f
    //     0x8f9828: ldur            w1, [x2, #0xf]
    // 0x8f982c: DecompressPointer r1
    //     0x8f982c: add             x1, x1, HEAP, lsl #32
    // 0x8f9830: ldur            x0, [fp, #-0x28]
    // 0x8f9834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f9834: add             x25, x1, x3, lsl #2
    //     0x8f9838: add             x25, x25, #0xf
    //     0x8f983c: str             w0, [x25]
    //     0x8f9840: tbz             w0, #0, #0x8f985c
    //     0x8f9844: ldurb           w16, [x1, #-1]
    //     0x8f9848: ldurb           w17, [x0, #-1]
    //     0x8f984c: and             x16, x17, x16, lsr #2
    //     0x8f9850: tst             x16, HEAP, lsr #32
    //     0x8f9854: b.eq            #0x8f985c
    //     0x8f9858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f985c: ldur            x1, [fp, #-0x48]
    // 0x8f9860: ldur            x3, [fp, #-0x18]
    // 0x8f9864: mov             x4, x2
    // 0x8f9868: b               #0x8f9264
    // 0x8f986c: ldur            x2, [fp, #-0x18]
    // 0x8f9870: r1 = Function '<anonymous closure>':.
    //     0x8f9870: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0a0] AnonymousClosure: (0x8f9a14), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_rebuildBlocks (0x8f8764)
    //     0x8f9874: ldr             x1, [x1, #0xa0]
    // 0x8f9878: r0 = AllocateClosure()
    //     0x8f9878: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f987c: ldur            x1, [fp, #-8]
    // 0x8f9880: mov             x2, x0
    // 0x8f9884: r0 = setState()
    //     0x8f9884: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f9888: r0 = Null
    //     0x8f9888: mov             x0, NULL
    // 0x8f988c: LeaveFrame
    //     0x8f988c: mov             SP, fp
    //     0x8f9890: ldp             fp, lr, [SP], #0x10
    // 0x8f9894: ret
    //     0x8f9894: ret             
    // 0x8f9898: r0 = ArgumentError()
    //     0x8f9898: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f989c: mov             x1, x0
    // 0x8f98a0: r0 = 0.000000
    //     0x8f98a0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f98a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f98a4: stur            w0, [x1, #0x17]
    // 0x8f98a8: r2 = false
    //     0x8f98a8: add             x2, NULL, #0x30  ; false
    // 0x8f98ac: StoreField: r1->field_b = r2
    //     0x8f98ac: stur            w2, [x1, #0xb]
    // 0x8f98b0: mov             x0, x1
    // 0x8f98b4: r0 = Throw()
    //     0x8f98b4: bl              #0xe54334  ; ThrowStub
    // 0x8f98b8: brk             #0
    // 0x8f98bc: r0 = 0.000000
    //     0x8f98bc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f98c0: r2 = false
    //     0x8f98c0: add             x2, NULL, #0x30  ; false
    // 0x8f98c4: r0 = ArgumentError()
    //     0x8f98c4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f98c8: mov             x1, x0
    // 0x8f98cc: r0 = 0.000000
    //     0x8f98cc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f98d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f98d0: stur            w0, [x1, #0x17]
    // 0x8f98d4: r2 = false
    //     0x8f98d4: add             x2, NULL, #0x30  ; false
    // 0x8f98d8: StoreField: r1->field_b = r2
    //     0x8f98d8: stur            w2, [x1, #0xb]
    // 0x8f98dc: mov             x0, x1
    // 0x8f98e0: r0 = Throw()
    //     0x8f98e0: bl              #0xe54334  ; ThrowStub
    // 0x8f98e4: brk             #0
    // 0x8f98e8: r0 = 0.000000
    //     0x8f98e8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f98ec: r2 = false
    //     0x8f98ec: add             x2, NULL, #0x30  ; false
    // 0x8f98f0: r0 = ArgumentError()
    //     0x8f98f0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f98f4: mov             x1, x0
    // 0x8f98f8: r0 = 0.000000
    //     0x8f98f8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f98fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f98fc: stur            w0, [x1, #0x17]
    // 0x8f9900: r0 = false
    //     0x8f9900: add             x0, NULL, #0x30  ; false
    // 0x8f9904: StoreField: r1->field_b = r0
    //     0x8f9904: stur            w0, [x1, #0xb]
    // 0x8f9908: mov             x0, x1
    // 0x8f990c: r0 = Throw()
    //     0x8f990c: bl              #0xe54334  ; ThrowStub
    // 0x8f9910: brk             #0
    // 0x8f9914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9918: b               #0x8f8780
    // 0x8f991c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f991c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9928: b               #0x8f8878
    // 0x8f992c: stp             q2, q3, [SP, #-0x20]!
    // 0x8f9930: stp             q0, q1, [SP, #-0x20]!
    // 0x8f9934: stp             x0, x1, [SP, #-0x10]!
    // 0x8f9938: r0 = AllocateDouble()
    //     0x8f9938: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f993c: mov             x3, x0
    // 0x8f9940: ldp             x0, x1, [SP], #0x10
    // 0x8f9944: ldp             q0, q1, [SP], #0x20
    // 0x8f9948: ldp             q2, q3, [SP], #0x20
    // 0x8f994c: b               #0x8f8a78
    // 0x8f9950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9958: b               #0x8f8bb0
    // 0x8f995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f995c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9960: stp             q2, q3, [SP, #-0x20]!
    // 0x8f9964: stp             q0, q1, [SP, #-0x20]!
    // 0x8f9968: stp             x1, x2, [SP, #-0x10]!
    // 0x8f996c: SaveReg r0
    //     0x8f996c: str             x0, [SP, #-8]!
    // 0x8f9970: r0 = AllocateDouble()
    //     0x8f9970: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f9974: mov             x3, x0
    // 0x8f9978: RestoreReg r0
    //     0x8f9978: ldr             x0, [SP], #8
    // 0x8f997c: ldp             x1, x2, [SP], #0x10
    // 0x8f9980: ldp             q0, q1, [SP], #0x20
    // 0x8f9984: ldp             q2, q3, [SP], #0x20
    // 0x8f9988: b               #0x8f8dbc
    // 0x8f998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f998c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9994: b               #0x8f8ec8
    // 0x8f9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f999c: b               #0x8f8f68
    // 0x8f99a0: stp             q2, q3, [SP, #-0x20]!
    // 0x8f99a4: stp             q0, q1, [SP, #-0x20]!
    // 0x8f99a8: stp             x1, x2, [SP, #-0x10]!
    // 0x8f99ac: SaveReg r0
    //     0x8f99ac: str             x0, [SP, #-8]!
    // 0x8f99b0: r0 = AllocateDouble()
    //     0x8f99b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f99b4: mov             x3, x0
    // 0x8f99b8: RestoreReg r0
    //     0x8f99b8: ldr             x0, [SP], #8
    // 0x8f99bc: ldp             x1, x2, [SP], #0x10
    // 0x8f99c0: ldp             q0, q1, [SP], #0x20
    // 0x8f99c4: ldp             q2, q3, [SP], #0x20
    // 0x8f99c8: b               #0x8f9134
    // 0x8f99cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f99cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f99d0: b               #0x8f9274
    // 0x8f99d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f99d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8f99d8: b               #0x8f9378
    // 0x8f99dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f99dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f99e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f99e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9a14, size: 0x4c
    // 0x8f9a14: ldr             x1, [SP]
    // 0x8f9a18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f9a18: ldur            w2, [x1, #0x17]
    // 0x8f9a1c: DecompressPointer r2
    //     0x8f9a1c: add             x2, x2, HEAP, lsl #32
    // 0x8f9a20: LoadField: r1 = r2->field_f
    //     0x8f9a20: ldur            w1, [x2, #0xf]
    // 0x8f9a24: DecompressPointer r1
    //     0x8f9a24: add             x1, x1, HEAP, lsl #32
    // 0x8f9a28: LoadField: r3 = r2->field_13
    //     0x8f9a28: ldur            w3, [x2, #0x13]
    // 0x8f9a2c: DecompressPointer r3
    //     0x8f9a2c: add             x3, x3, HEAP, lsl #32
    // 0x8f9a30: mov             x0, x3
    // 0x8f9a34: StoreField: r1->field_33 = r0
    //     0x8f9a34: stur            w0, [x1, #0x33]
    //     0x8f9a38: ldurb           w16, [x1, #-1]
    //     0x8f9a3c: ldurb           w17, [x0, #-1]
    //     0x8f9a40: and             x16, x17, x16, lsr #2
    //     0x8f9a44: tst             x16, HEAP, lsr #32
    //     0x8f9a48: b.eq            #0x8f9a58
    //     0x8f9a4c: str             lr, [SP, #-8]!
    //     0x8f9a50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8f9a54: ldr             lr, [SP], #8
    // 0x8f9a58: mov             x0, x3
    // 0x8f9a5c: ret
    //     0x8f9a5c: ret             
  }
  [closure] String <anonymous closure>(dynamic, (String, String)) {
    // ** addr: 0x8f9a60, size: 0x74
    // 0x8f9a60: EnterFrame
    //     0x8f9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9a64: mov             fp, SP
    // 0x8f9a68: AllocStack(0x10)
    //     0x8f9a68: sub             SP, SP, #0x10
    // 0x8f9a6c: CheckStackOverflow
    //     0x8f9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9a70: cmp             SP, x16
    //     0x8f9a74: b.ls            #0x8f9acc
    // 0x8f9a78: ldr             x0, [fp, #0x10]
    // 0x8f9a7c: LoadField: r3 = r0->field_f
    //     0x8f9a7c: ldur            w3, [x0, #0xf]
    // 0x8f9a80: DecompressPointer r3
    //     0x8f9a80: add             x3, x3, HEAP, lsl #32
    // 0x8f9a84: stur            x3, [fp, #-8]
    // 0x8f9a88: r1 = Null
    //     0x8f9a88: mov             x1, NULL
    // 0x8f9a8c: r2 = 6
    //     0x8f9a8c: mov             x2, #6
    // 0x8f9a90: r0 = AllocateArray()
    //     0x8f9a90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f9a94: mov             x1, x0
    // 0x8f9a98: ldur            x0, [fp, #-8]
    // 0x8f9a9c: StoreField: r1->field_f = r0
    //     0x8f9a9c: stur            w0, [x1, #0xf]
    // 0x8f9aa0: r16 = ": "
    //     0x8f9aa0: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x8f9aa4: StoreField: r1->field_13 = r16
    //     0x8f9aa4: stur            w16, [x1, #0x13]
    // 0x8f9aa8: ldr             x0, [fp, #0x10]
    // 0x8f9aac: LoadField: r2 = r0->field_13
    //     0x8f9aac: ldur            w2, [x0, #0x13]
    // 0x8f9ab0: DecompressPointer r2
    //     0x8f9ab0: add             x2, x2, HEAP, lsl #32
    // 0x8f9ab4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f9ab4: stur            w2, [x1, #0x17]
    // 0x8f9ab8: str             x1, [SP]
    // 0x8f9abc: r0 = _interpolate()
    //     0x8f9abc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f9ac0: LeaveFrame
    //     0x8f9ac0: mov             SP, fp
    //     0x8f9ac4: ldp             fp, lr, [SP], #0x10
    // 0x8f9ac8: ret
    //     0x8f9ac8: ret             
    // 0x8f9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ad0: b               #0x8f9a78
  }
  [closure] int <anonymous closure>(dynamic, ({String attribution, double offset, String text}), ({String attribution, double offset, String text})) {
    // ** addr: 0x8f9ad4, size: 0x4c
    // 0x8f9ad4: EnterFrame
    //     0x8f9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ad8: mov             fp, SP
    // 0x8f9adc: CheckStackOverflow
    //     0x8f9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9ae0: cmp             SP, x16
    //     0x8f9ae4: b.ls            #0x8f9b18
    // 0x8f9ae8: ldr             x0, [fp, #0x18]
    // 0x8f9aec: LoadField: r1 = r0->field_13
    //     0x8f9aec: ldur            w1, [x0, #0x13]
    // 0x8f9af0: DecompressPointer r1
    //     0x8f9af0: add             x1, x1, HEAP, lsl #32
    // 0x8f9af4: ldr             x0, [fp, #0x10]
    // 0x8f9af8: LoadField: r2 = r0->field_13
    //     0x8f9af8: ldur            w2, [x0, #0x13]
    // 0x8f9afc: DecompressPointer r2
    //     0x8f9afc: add             x2, x2, HEAP, lsl #32
    // 0x8f9b00: r0 = compareTo()
    //     0x8f9b00: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8f9b04: lsl             x1, x0, #1
    // 0x8f9b08: mov             x0, x1
    // 0x8f9b0c: LeaveFrame
    //     0x8f9b0c: mov             SP, fp
    //     0x8f9b10: ldp             fp, lr, [SP], #0x10
    // 0x8f9b14: ret
    //     0x8f9b14: ret             
    // 0x8f9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9b1c: b               #0x8f9ae8
  }
  _ initState(/* No info */) {
    // ** addr: 0x962304, size: 0x98
    // 0x962304: EnterFrame
    //     0x962304: stp             fp, lr, [SP, #-0x10]!
    //     0x962308: mov             fp, SP
    // 0x96230c: AllocStack(0x10)
    //     0x96230c: sub             SP, SP, #0x10
    // 0x962310: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x8 */)
    //     0x962310: stur            x1, [fp, #-8]
    // 0x962314: CheckStackOverflow
    //     0x962314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962318: cmp             SP, x16
    //     0x96231c: b.ls            #0x962394
    // 0x962320: r1 = 1
    //     0x962320: mov             x1, #1
    // 0x962324: r0 = AllocateContext()
    //     0x962324: bl              #0xe5501c  ; AllocateContextStub
    // 0x962328: mov             x2, x0
    // 0x96232c: ldur            x0, [fp, #-8]
    // 0x962330: stur            x2, [fp, #-0x10]
    // 0x962334: StoreField: r2->field_f = r0
    //     0x962334: stur            w0, [x2, #0xf]
    // 0x962338: mov             x1, x0
    // 0x96233c: r0 = _resolveAndRebuild()
    //     0x96233c: bl              #0x8f86bc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_resolveAndRebuild
    // 0x962340: ldur            x2, [fp, #-0x10]
    // 0x962344: r1 = Function '<anonymous closure>':.
    //     0x962344: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0c0] AnonymousClosure: (0x96239c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::initState (0x962304)
    //     0x962348: ldr             x1, [x1, #0xc0]
    // 0x96234c: r0 = AllocateClosure()
    //     0x96234c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962350: mov             x3, x0
    // 0x962354: r1 = Null
    //     0x962354: mov             x1, NULL
    // 0x962358: r2 = Instance_Duration
    //     0x962358: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x96235c: ldr             x2, [x2, #0x738]
    // 0x962360: r0 = Timer.periodic()
    //     0x962360: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x962364: ldur            x1, [fp, #-8]
    // 0x962368: StoreField: r1->field_13 = r0
    //     0x962368: stur            w0, [x1, #0x13]
    //     0x96236c: ldurb           w16, [x1, #-1]
    //     0x962370: ldurb           w17, [x0, #-1]
    //     0x962374: and             x16, x17, x16, lsr #2
    //     0x962378: tst             x16, HEAP, lsr #32
    //     0x96237c: b.eq            #0x962384
    //     0x962380: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962384: r0 = Null
    //     0x962384: mov             x0, NULL
    // 0x962388: LeaveFrame
    //     0x962388: mov             SP, fp
    //     0x96238c: ldp             fp, lr, [SP], #0x10
    // 0x962390: ret
    //     0x962390: ret             
    // 0x962394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962398: b               #0x962320
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x96239c, size: 0x48
    // 0x96239c: EnterFrame
    //     0x96239c: stp             fp, lr, [SP, #-0x10]!
    //     0x9623a0: mov             fp, SP
    // 0x9623a4: ldr             x0, [fp, #0x18]
    // 0x9623a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9623a8: ldur            w1, [x0, #0x17]
    // 0x9623ac: DecompressPointer r1
    //     0x9623ac: add             x1, x1, HEAP, lsl #32
    // 0x9623b0: CheckStackOverflow
    //     0x9623b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9623b4: cmp             SP, x16
    //     0x9623b8: b.ls            #0x9623dc
    // 0x9623bc: LoadField: r0 = r1->field_f
    //     0x9623bc: ldur            w0, [x1, #0xf]
    // 0x9623c0: DecompressPointer r0
    //     0x9623c0: add             x0, x0, HEAP, lsl #32
    // 0x9623c4: mov             x1, x0
    // 0x9623c8: r0 = _tick()
    //     0x9623c8: bl              #0x9623e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_tick
    // 0x9623cc: r0 = Null
    //     0x9623cc: mov             x0, NULL
    // 0x9623d0: LeaveFrame
    //     0x9623d0: mov             SP, fp
    //     0x9623d4: ldp             fp, lr, [SP], #0x10
    // 0x9623d8: ret
    //     0x9623d8: ret             
    // 0x9623dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9623dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9623e0: b               #0x9623bc
  }
  _ _tick(/* No info */) {
    // ** addr: 0x9623e4, size: 0x480
    // 0x9623e4: EnterFrame
    //     0x9623e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9623e8: mov             fp, SP
    // 0x9623ec: AllocStack(0x48)
    //     0x9623ec: sub             SP, SP, #0x48
    // 0x9623f0: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x8 */)
    //     0x9623f0: stur            x1, [fp, #-8]
    // 0x9623f4: CheckStackOverflow
    //     0x9623f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9623f8: cmp             SP, x16
    //     0x9623fc: b.ls            #0x962814
    // 0x962400: r1 = 1
    //     0x962400: mov             x1, #1
    // 0x962404: r0 = AllocateContext()
    //     0x962404: bl              #0xe5501c  ; AllocateContextStub
    // 0x962408: mov             x2, x0
    // 0x96240c: ldur            x1, [fp, #-8]
    // 0x962410: stur            x2, [fp, #-0x28]
    // 0x962414: StoreField: r2->field_f = r1
    //     0x962414: stur            w1, [x2, #0xf]
    // 0x962418: LoadField: r0 = r1->field_b
    //     0x962418: ldur            w0, [x1, #0xb]
    // 0x96241c: DecompressPointer r0
    //     0x96241c: add             x0, x0, HEAP, lsl #32
    // 0x962420: cmp             w0, NULL
    // 0x962424: b.eq            #0x96281c
    // 0x962428: LoadField: r3 = r0->field_13
    //     0x962428: ldur            w3, [x0, #0x13]
    // 0x96242c: DecompressPointer r3
    //     0x96242c: add             x3, x3, HEAP, lsl #32
    // 0x962430: cmp             w3, NULL
    // 0x962434: b.eq            #0x962454
    // 0x962438: LoadField: r0 = r3->field_23
    //     0x962438: ldur            w0, [x3, #0x23]
    // 0x96243c: DecompressPointer r0
    //     0x96243c: add             x0, x0, HEAP, lsl #32
    // 0x962440: LoadField: r3 = r0->field_27
    //     0x962440: ldur            w3, [x0, #0x27]
    // 0x962444: DecompressPointer r3
    //     0x962444: add             x3, x3, HEAP, lsl #32
    // 0x962448: LoadField: r0 = r3->field_4b
    //     0x962448: ldur            w0, [x3, #0x4b]
    // 0x96244c: DecompressPointer r0
    //     0x96244c: add             x0, x0, HEAP, lsl #32
    // 0x962450: tbz             w0, #4, #0x962464
    // 0x962454: r0 = Null
    //     0x962454: mov             x0, NULL
    // 0x962458: LeaveFrame
    //     0x962458: mov             SP, fp
    //     0x96245c: ldp             fp, lr, [SP], #0x10
    // 0x962460: ret
    //     0x962460: ret             
    // 0x962464: d0 = 1000.000000
    //     0x962464: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x962468: ldr             d0, [x17, #0xf48]
    // 0x96246c: r0 = 1000
    //     0x96246c: mov             x0, #0x3e8
    // 0x962470: LoadField: r4 = r3->field_b
    //     0x962470: ldur            w4, [x3, #0xb]
    // 0x962474: DecompressPointer r4
    //     0x962474: add             x4, x4, HEAP, lsl #32
    // 0x962478: LoadField: r3 = r4->field_7
    //     0x962478: ldur            x3, [x4, #7]
    // 0x96247c: sdiv            x4, x3, x0
    // 0x962480: scvtf           d1, x4
    // 0x962484: fdiv            d2, d1, d0
    // 0x962488: stur            d2, [fp, #-0x38]
    // 0x96248c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96248c: ldur            w0, [x1, #0x17]
    // 0x962490: DecompressPointer r0
    //     0x962490: add             x0, x0, HEAP, lsl #32
    // 0x962494: cmp             w0, NULL
    // 0x962498: b.eq            #0x9624ec
    // 0x96249c: d0 = 0.000000
    //     0x96249c: eor             v0.16b, v0.16b, v0.16b
    // 0x9624a0: LoadField: d1 = r0->field_7
    //     0x9624a0: ldur            d1, [x0, #7]
    // 0x9624a4: fsub            d3, d2, d1
    // 0x9624a8: fcmp            d3, d0
    // 0x9624ac: b.ne            #0x9624b8
    // 0x9624b0: d1 = 0.000000
    //     0x9624b0: eor             v1.16b, v1.16b, v1.16b
    // 0x9624b4: b               #0x9624d0
    // 0x9624b8: fcmp            d0, d3
    // 0x9624bc: b.le            #0x9624c8
    // 0x9624c0: fneg            d0, d3
    // 0x9624c4: b               #0x9624cc
    // 0x9624c8: mov             v0.16b, v3.16b
    // 0x9624cc: mov             v1.16b, v0.16b
    // 0x9624d0: d0 = 1.000000
    //     0x9624d0: fmov            d0, #1.00000000
    // 0x9624d4: fcmp            d1, d0
    // 0x9624d8: r16 = true
    //     0x9624d8: add             x16, NULL, #0x20  ; true
    // 0x9624dc: r17 = false
    //     0x9624dc: add             x17, NULL, #0x30  ; false
    // 0x9624e0: csel            x0, x16, x17, gt
    // 0x9624e4: mov             x3, x0
    // 0x9624e8: b               #0x9624f0
    // 0x9624ec: r3 = false
    //     0x9624ec: add             x3, NULL, #0x30  ; false
    // 0x9624f0: stur            x3, [fp, #-0x20]
    // 0x9624f4: r0 = inline_Allocate_Double()
    //     0x9624f4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x9624f8: add             x0, x0, #0x10
    //     0x9624fc: cmp             x4, x0
    //     0x962500: b.ls            #0x962820
    //     0x962504: str             x0, [THR, #0x50]  ; THR::top
    //     0x962508: sub             x0, x0, #0xf
    //     0x96250c: mov             x4, #0xe15c
    //     0x962510: movk            x4, #3, lsl #16
    //     0x962514: stur            x4, [x0, #-1]
    // 0x962518: StoreField: r0->field_7 = d2
    //     0x962518: stur            d2, [x0, #7]
    // 0x96251c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96251c: stur            w0, [x1, #0x17]
    //     0x962520: ldurb           w16, [x1, #-1]
    //     0x962524: ldurb           w17, [x0, #-1]
    //     0x962528: and             x16, x17, x16, lsr #2
    //     0x96252c: tst             x16, HEAP, lsr #32
    //     0x962530: b.eq            #0x962538
    //     0x962534: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962538: LoadField: r4 = r1->field_33
    //     0x962538: ldur            w4, [x1, #0x33]
    // 0x96253c: DecompressPointer r4
    //     0x96253c: add             x4, x4, HEAP, lsl #32
    // 0x962540: stur            x4, [fp, #-0x18]
    // 0x962544: r5 = 0
    //     0x962544: mov             x5, #0
    // 0x962548: stur            x5, [fp, #-0x10]
    // 0x96254c: CheckStackOverflow
    //     0x96254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962550: cmp             SP, x16
    //     0x962554: b.ls            #0x962840
    // 0x962558: r0 = LoadClassIdInstr(r4)
    //     0x962558: ldur            x0, [x4, #-1]
    //     0x96255c: ubfx            x0, x0, #0xc, #0x14
    // 0x962560: str             x4, [SP]
    // 0x962564: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x962564: mov             x17, #0xc20f
    //     0x962568: add             lr, x0, x17
    //     0x96256c: ldr             lr, [x21, lr, lsl #3]
    //     0x962570: blr             lr
    // 0x962574: r1 = LoadInt32Instr(r0)
    //     0x962574: sbfx            x1, x0, #1, #0x1f
    // 0x962578: ldur            x2, [fp, #-0x10]
    // 0x96257c: cmp             x2, x1
    // 0x962580: b.ge            #0x962604
    // 0x962584: ldur            d0, [fp, #-0x38]
    // 0x962588: ldur            x3, [fp, #-0x18]
    // 0x96258c: r0 = BoxInt64Instr(r2)
    //     0x96258c: sbfiz           x0, x2, #1, #0x1f
    //     0x962590: cmp             x2, x0, asr #1
    //     0x962594: b.eq            #0x9625a0
    //     0x962598: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x96259c: stur            x2, [x0, #7]
    // 0x9625a0: r1 = LoadClassIdInstr(r3)
    //     0x9625a0: ldur            x1, [x3, #-1]
    //     0x9625a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9625a8: stp             x0, x3, [SP]
    // 0x9625ac: mov             x0, x1
    // 0x9625b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9625b0: mov             x17, #0xb6b0
    //     0x9625b4: add             lr, x0, x17
    //     0x9625b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9625bc: blr             lr
    // 0x9625c0: LoadField: d0 = r0->field_7
    //     0x9625c0: ldur            d0, [x0, #7]
    // 0x9625c4: ldur            d1, [fp, #-0x38]
    // 0x9625c8: fcmp            d1, d0
    // 0x9625cc: b.lt            #0x9625e4
    // 0x9625d0: LoadField: d0 = r0->field_f
    //     0x9625d0: ldur            d0, [x0, #0xf]
    // 0x9625d4: fcmp            d0, d1
    // 0x9625d8: b.le            #0x9625e4
    // 0x9625dc: ldur            x2, [fp, #-0x10]
    // 0x9625e0: b               #0x962608
    // 0x9625e4: ldur            x0, [fp, #-0x10]
    // 0x9625e8: add             x5, x0, #1
    // 0x9625ec: ldur            x1, [fp, #-8]
    // 0x9625f0: ldur            x2, [fp, #-0x28]
    // 0x9625f4: mov             v2.16b, v1.16b
    // 0x9625f8: ldur            x3, [fp, #-0x20]
    // 0x9625fc: ldur            x4, [fp, #-0x18]
    // 0x962600: b               #0x962548
    // 0x962604: r2 = -1
    //     0x962604: mov             x2, #-1
    // 0x962608: ldur            x0, [fp, #-0x20]
    // 0x96260c: stur            x2, [fp, #-0x10]
    // 0x962610: tbnz            w0, #4, #0x962684
    // 0x962614: ldur            x0, [fp, #-8]
    // 0x962618: LoadField: r1 = r0->field_2b
    //     0x962618: ldur            w1, [x0, #0x2b]
    // 0x96261c: DecompressPointer r1
    //     0x96261c: add             x1, x1, HEAP, lsl #32
    // 0x962620: cmp             w1, NULL
    // 0x962624: b.eq            #0x962630
    // 0x962628: r0 = cancel()
    //     0x962628: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x96262c: ldur            x0, [fp, #-8]
    // 0x962630: LoadField: r1 = r0->field_27
    //     0x962630: ldur            w1, [x0, #0x27]
    // 0x962634: DecompressPointer r1
    //     0x962634: add             x1, x1, HEAP, lsl #32
    // 0x962638: cmp             w1, NULL
    // 0x96263c: b.eq            #0x962648
    // 0x962640: r0 = cancel()
    //     0x962640: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x962644: ldur            x0, [fp, #-8]
    // 0x962648: r3 = ""
    //     0x962648: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96264c: r1 = -1
    //     0x96264c: mov             x1, #-1
    // 0x962650: StoreField: r0->field_23 = r3
    //     0x962650: stur            w3, [x0, #0x23]
    // 0x962654: StoreField: r0->field_1b = r1
    //     0x962654: stur            x1, [x0, #0x1b]
    // 0x962658: LoadField: r1 = r0->field_f
    //     0x962658: ldur            w1, [x0, #0xf]
    // 0x96265c: DecompressPointer r1
    //     0x96265c: add             x1, x1, HEAP, lsl #32
    // 0x962660: cmp             w1, NULL
    // 0x962664: b.eq            #0x962684
    // 0x962668: ldur            x2, [fp, #-0x28]
    // 0x96266c: r1 = Function '<anonymous closure>':.
    //     0x96266c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0c8] AnonymousClosure: (0x659600), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x962670: ldr             x1, [x1, #0xc8]
    // 0x962674: r0 = AllocateClosure()
    //     0x962674: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962678: ldur            x1, [fp, #-8]
    // 0x96267c: mov             x2, x0
    // 0x962680: r0 = setState()
    //     0x962680: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x962684: ldur            x0, [fp, #-8]
    // 0x962688: ldur            x2, [fp, #-0x10]
    // 0x96268c: LoadField: r1 = r0->field_1b
    //     0x96268c: ldur            x1, [x0, #0x1b]
    // 0x962690: cmp             x2, x1
    // 0x962694: b.eq            #0x962804
    // 0x962698: LoadField: r1 = r0->field_2b
    //     0x962698: ldur            w1, [x0, #0x2b]
    // 0x96269c: DecompressPointer r1
    //     0x96269c: add             x1, x1, HEAP, lsl #32
    // 0x9626a0: cmp             w1, NULL
    // 0x9626a4: b.eq            #0x9626b0
    // 0x9626a8: r0 = cancel()
    //     0x9626a8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9626ac: ldur            x0, [fp, #-8]
    // 0x9626b0: LoadField: r1 = r0->field_27
    //     0x9626b0: ldur            w1, [x0, #0x27]
    // 0x9626b4: DecompressPointer r1
    //     0x9626b4: add             x1, x1, HEAP, lsl #32
    // 0x9626b8: cmp             w1, NULL
    // 0x9626bc: b.ne            #0x9626c8
    // 0x9626c0: mov             x1, x0
    // 0x9626c4: b               #0x9626d0
    // 0x9626c8: r0 = cancel()
    //     0x9626c8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9626cc: ldur            x1, [fp, #-8]
    // 0x9626d0: ldur            x2, [fp, #-0x10]
    // 0x9626d4: StoreField: r1->field_1b = r2
    //     0x9626d4: stur            x2, [x1, #0x1b]
    // 0x9626d8: cmn             x2, #1
    // 0x9626dc: b.ne            #0x9627a8
    // 0x9626e0: d0 = 1800.000000
    //     0x9626e0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0d0] IMM: double(1800) from 0x409c200000000000
    //     0x9626e4: ldr             d0, [x17, #0xd0]
    // 0x9626e8: stp             fp, lr, [SP, #-0x10]!
    // 0x9626ec: mov             fp, SP
    // 0x9626f0: CallRuntime_LibcRound(double) -> double
    //     0x9626f0: and             SP, SP, #0xfffffffffffffff0
    //     0x9626f4: mov             sp, SP
    //     0x9626f8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9626fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x962700: blr             x16
    //     0x962704: mov             x16, #8
    //     0x962708: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96270c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x962710: sub             sp, x16, #1, lsl #12
    //     0x962714: mov             SP, fp
    //     0x962718: ldp             fp, lr, [SP], #0x10
    // 0x96271c: fcmp            d0, d0
    // 0x962720: b.vs            #0x962848
    // 0x962724: fcvtzs          x0, d0
    // 0x962728: asr             x16, x0, #0x1e
    // 0x96272c: cmp             x16, x0, asr #63
    // 0x962730: b.ne            #0x962848
    // 0x962734: lsl             x0, x0, #1
    // 0x962738: r1 = LoadInt32Instr(r0)
    //     0x962738: sbfx            x1, x0, #1, #0x1f
    //     0x96273c: tbz             w0, #0, #0x962744
    //     0x962740: ldur            x1, [x0, #7]
    // 0x962744: r16 = 1000
    //     0x962744: mov             x16, #0x3e8
    // 0x962748: mul             x0, x1, x16
    // 0x96274c: stur            x0, [fp, #-0x30]
    // 0x962750: r0 = Duration()
    //     0x962750: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x962754: mov             x3, x0
    // 0x962758: ldur            x0, [fp, #-0x30]
    // 0x96275c: stur            x3, [fp, #-0x20]
    // 0x962760: StoreField: r3->field_7 = r0
    //     0x962760: stur            x0, [x3, #7]
    // 0x962764: ldur            x2, [fp, #-0x28]
    // 0x962768: r1 = Function '<anonymous closure>':.
    //     0x962768: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0d8] AnonymousClosure: (0x962c34), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_tick (0x9623e4)
    //     0x96276c: ldr             x1, [x1, #0xd8]
    // 0x962770: r0 = AllocateClosure()
    //     0x962770: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962774: ldur            x2, [fp, #-0x20]
    // 0x962778: mov             x3, x0
    // 0x96277c: r1 = Null
    //     0x96277c: mov             x1, NULL
    // 0x962780: r0 = Timer()
    //     0x962780: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x962784: ldur            x3, [fp, #-8]
    // 0x962788: StoreField: r3->field_2b = r0
    //     0x962788: stur            w0, [x3, #0x2b]
    //     0x96278c: ldurb           w16, [x3, #-1]
    //     0x962790: ldurb           w17, [x0, #-1]
    //     0x962794: and             x16, x17, x16, lsr #2
    //     0x962798: tst             x16, HEAP, lsr #32
    //     0x96279c: b.eq            #0x9627a4
    //     0x9627a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9627a4: b               #0x962804
    // 0x9627a8: mov             x3, x1
    // 0x9627ac: ldur            x4, [fp, #-0x18]
    // 0x9627b0: r1 = true
    //     0x9627b0: add             x1, NULL, #0x20  ; true
    // 0x9627b4: r0 = ""
    //     0x9627b4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9627b8: StoreField: r3->field_23 = r0
    //     0x9627b8: stur            w0, [x3, #0x23]
    // 0x9627bc: StoreField: r3->field_2f = r1
    //     0x9627bc: stur            w1, [x3, #0x2f]
    // 0x9627c0: r0 = BoxInt64Instr(r2)
    //     0x9627c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9627c4: cmp             x2, x0, asr #1
    //     0x9627c8: b.eq            #0x9627d4
    //     0x9627cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9627d0: stur            x2, [x0, #7]
    // 0x9627d4: r1 = LoadClassIdInstr(r4)
    //     0x9627d4: ldur            x1, [x4, #-1]
    //     0x9627d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9627dc: stp             x0, x4, [SP]
    // 0x9627e0: mov             x0, x1
    // 0x9627e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9627e4: mov             x17, #0xb6b0
    //     0x9627e8: add             lr, x0, x17
    //     0x9627ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9627f0: blr             lr
    // 0x9627f4: LoadField: r2 = r0->field_1b
    //     0x9627f4: ldur            w2, [x0, #0x1b]
    // 0x9627f8: DecompressPointer r2
    //     0x9627f8: add             x2, x2, HEAP, lsl #32
    // 0x9627fc: ldur            x1, [fp, #-8]
    // 0x962800: r0 = _startTypewriter()
    //     0x962800: bl              #0x962864  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_startTypewriter
    // 0x962804: r0 = Null
    //     0x962804: mov             x0, NULL
    // 0x962808: LeaveFrame
    //     0x962808: mov             SP, fp
    //     0x96280c: ldp             fp, lr, [SP], #0x10
    // 0x962810: ret
    //     0x962810: ret             
    // 0x962814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962818: b               #0x962400
    // 0x96281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96281c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962820: SaveReg d2
    //     0x962820: str             q2, [SP, #-0x10]!
    // 0x962824: stp             x2, x3, [SP, #-0x10]!
    // 0x962828: SaveReg r1
    //     0x962828: str             x1, [SP, #-8]!
    // 0x96282c: r0 = AllocateDouble()
    //     0x96282c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x962830: RestoreReg r1
    //     0x962830: ldr             x1, [SP], #8
    // 0x962834: ldp             x2, x3, [SP], #0x10
    // 0x962838: RestoreReg d2
    //     0x962838: ldr             q2, [SP], #0x10
    // 0x96283c: b               #0x962518
    // 0x962840: r0 = StackOverflowSharedWithFPURegs()
    //     0x962840: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x962844: b               #0x962558
    // 0x962848: SaveReg d0
    //     0x962848: str             q0, [SP, #-0x10]!
    // 0x96284c: r0 = 74
    //     0x96284c: mov             x0, #0x4a
    // 0x962850: r30 = DoubleToIntegerStub
    //     0x962850: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x962854: LoadField: r30 = r30->field_7
    //     0x962854: ldur            lr, [lr, #7]
    // 0x962858: blr             lr
    // 0x96285c: RestoreReg d0
    //     0x96285c: ldr             q0, [SP], #0x10
    // 0x962860: b               #0x962738
  }
  _ _startTypewriter(/* No info */) {
    // ** addr: 0x962864, size: 0x138
    // 0x962864: EnterFrame
    //     0x962864: stp             fp, lr, [SP, #-0x10]!
    //     0x962868: mov             fp, SP
    // 0x96286c: AllocStack(0x18)
    //     0x96286c: sub             SP, SP, #0x18
    // 0x962870: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x962870: stur            x1, [fp, #-8]
    //     0x962874: stur            x2, [fp, #-0x10]
    // 0x962878: CheckStackOverflow
    //     0x962878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96287c: cmp             SP, x16
    //     0x962880: b.ls            #0x962994
    // 0x962884: r1 = 4
    //     0x962884: mov             x1, #4
    // 0x962888: r0 = AllocateContext()
    //     0x962888: bl              #0xe5501c  ; AllocateContextStub
    // 0x96288c: mov             x3, x0
    // 0x962890: ldur            x0, [fp, #-8]
    // 0x962894: stur            x3, [fp, #-0x18]
    // 0x962898: StoreField: r3->field_f = r0
    //     0x962898: stur            w0, [x3, #0xf]
    // 0x96289c: ldur            x1, [fp, #-0x10]
    // 0x9628a0: StoreField: r3->field_13 = r1
    //     0x9628a0: stur            w1, [x3, #0x13]
    // 0x9628a4: LoadField: r2 = r1->field_7
    //     0x9628a4: ldur            w2, [x1, #7]
    // 0x9628a8: cbnz            w2, #0x9628bc
    // 0x9628ac: r0 = Null
    //     0x9628ac: mov             x0, NULL
    // 0x9628b0: LeaveFrame
    //     0x9628b0: mov             SP, fp
    //     0x9628b4: ldp             fp, lr, [SP], #0x10
    // 0x9628b8: ret
    //     0x9628b8: ret             
    // 0x9628bc: LoadField: r1 = r0->field_f
    //     0x9628bc: ldur            w1, [x0, #0xf]
    // 0x9628c0: DecompressPointer r1
    //     0x9628c0: add             x1, x1, HEAP, lsl #32
    // 0x9628c4: cmp             w1, NULL
    // 0x9628c8: b.eq            #0x9628e8
    // 0x9628cc: mov             x2, x3
    // 0x9628d0: r1 = Function '<anonymous closure>':.
    //     0x9628d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0e8] AnonymousClosure: (0x962ba8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_startTypewriter (0x962864)
    //     0x9628d4: ldr             x1, [x1, #0xe8]
    // 0x9628d8: r0 = AllocateClosure()
    //     0x9628d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9628dc: ldur            x1, [fp, #-8]
    // 0x9628e0: mov             x2, x0
    // 0x9628e4: r0 = setState()
    //     0x9628e4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9628e8: ldur            x0, [fp, #-8]
    // 0x9628ec: ldur            x2, [fp, #-0x18]
    // 0x9628f0: r1 = 2
    //     0x9628f0: mov             x1, #2
    // 0x9628f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x9628f4: stur            w1, [x2, #0x17]
    // 0x9628f8: LoadField: r1 = r0->field_27
    //     0x9628f8: ldur            w1, [x0, #0x27]
    // 0x9628fc: DecompressPointer r1
    //     0x9628fc: add             x1, x1, HEAP, lsl #32
    // 0x962900: cmp             w1, NULL
    // 0x962904: b.ne            #0x962910
    // 0x962908: mov             x3, x2
    // 0x96290c: b               #0x96291c
    // 0x962910: r0 = cancel()
    //     0x962910: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x962914: ldur            x0, [fp, #-8]
    // 0x962918: ldur            x3, [fp, #-0x18]
    // 0x96291c: mov             x2, x3
    // 0x962920: r1 = Function 'step':.
    //     0x962920: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0f0] AnonymousClosure: (0x96299c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_startTypewriter (0x962864)
    //     0x962924: ldr             x1, [x1, #0xf0]
    // 0x962928: r0 = AllocateClosure()
    //     0x962928: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96292c: mov             x2, x0
    // 0x962930: ldur            x1, [fp, #-0x18]
    // 0x962934: StoreField: r1->field_1b = r0
    //     0x962934: stur            w0, [x1, #0x1b]
    //     0x962938: ldurb           w16, [x1, #-1]
    //     0x96293c: ldurb           w17, [x0, #-1]
    //     0x962940: and             x16, x17, x16, lsr #2
    //     0x962944: tst             x16, HEAP, lsr #32
    //     0x962948: b.eq            #0x962950
    //     0x96294c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962950: mov             x3, x2
    // 0x962954: r1 = Null
    //     0x962954: mov             x1, NULL
    // 0x962958: r2 = Instance_Duration
    //     0x962958: add             x2, PP, #0x41, lsl #12  ; [pp+0x41228] Obj!Duration@d3d201
    //     0x96295c: ldr             x2, [x2, #0x228]
    // 0x962960: r0 = Timer()
    //     0x962960: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x962964: ldur            x1, [fp, #-8]
    // 0x962968: StoreField: r1->field_27 = r0
    //     0x962968: stur            w0, [x1, #0x27]
    //     0x96296c: ldurb           w16, [x1, #-1]
    //     0x962970: ldurb           w17, [x0, #-1]
    //     0x962974: and             x16, x17, x16, lsr #2
    //     0x962978: tst             x16, HEAP, lsr #32
    //     0x96297c: b.eq            #0x962984
    //     0x962980: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962984: r0 = Null
    //     0x962984: mov             x0, NULL
    // 0x962988: LeaveFrame
    //     0x962988: mov             SP, fp
    //     0x96298c: ldp             fp, lr, [SP], #0x10
    // 0x962990: ret
    //     0x962990: ret             
    // 0x962994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962998: b               #0x962884
  }
  [closure] void step(dynamic) {
    // ** addr: 0x96299c, size: 0x158
    // 0x96299c: EnterFrame
    //     0x96299c: stp             fp, lr, [SP, #-0x10]!
    //     0x9629a0: mov             fp, SP
    // 0x9629a4: AllocStack(0x10)
    //     0x9629a4: sub             SP, SP, #0x10
    // 0x9629a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9629a8: ldr             x0, [fp, #0x10]
    //     0x9629ac: ldur            w3, [x0, #0x17]
    //     0x9629b0: add             x3, x3, HEAP, lsl #32
    //     0x9629b4: stur            x3, [fp, #-0x10]
    // 0x9629b8: CheckStackOverflow
    //     0x9629b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9629bc: cmp             SP, x16
    //     0x9629c0: b.ls            #0x962aec
    // 0x9629c4: LoadField: r0 = r3->field_f
    //     0x9629c4: ldur            w0, [x3, #0xf]
    // 0x9629c8: DecompressPointer r0
    //     0x9629c8: add             x0, x0, HEAP, lsl #32
    // 0x9629cc: stur            x0, [fp, #-8]
    // 0x9629d0: LoadField: r1 = r0->field_f
    //     0x9629d0: ldur            w1, [x0, #0xf]
    // 0x9629d4: DecompressPointer r1
    //     0x9629d4: add             x1, x1, HEAP, lsl #32
    // 0x9629d8: cmp             w1, NULL
    // 0x9629dc: b.ne            #0x9629f0
    // 0x9629e0: r0 = Null
    //     0x9629e0: mov             x0, NULL
    // 0x9629e4: LeaveFrame
    //     0x9629e4: mov             SP, fp
    //     0x9629e8: ldp             fp, lr, [SP], #0x10
    // 0x9629ec: ret
    //     0x9629ec: ret             
    // 0x9629f0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9629f0: ldur            w1, [x3, #0x17]
    // 0x9629f4: DecompressPointer r1
    //     0x9629f4: add             x1, x1, HEAP, lsl #32
    // 0x9629f8: LoadField: r2 = r3->field_13
    //     0x9629f8: ldur            w2, [x3, #0x13]
    // 0x9629fc: DecompressPointer r2
    //     0x9629fc: add             x2, x2, HEAP, lsl #32
    // 0x962a00: LoadField: r4 = r2->field_7
    //     0x962a00: ldur            w4, [x2, #7]
    // 0x962a04: r2 = LoadInt32Instr(r1)
    //     0x962a04: sbfx            x2, x1, #1, #0x1f
    //     0x962a08: tbz             w1, #0, #0x962a10
    //     0x962a0c: ldur            x2, [x1, #7]
    // 0x962a10: r1 = LoadInt32Instr(r4)
    //     0x962a10: sbfx            x1, x4, #1, #0x1f
    // 0x962a14: cmp             x2, x1
    // 0x962a18: b.lt            #0x962a2c
    // 0x962a1c: r0 = Null
    //     0x962a1c: mov             x0, NULL
    // 0x962a20: LeaveFrame
    //     0x962a20: mov             SP, fp
    //     0x962a24: ldp             fp, lr, [SP], #0x10
    // 0x962a28: ret
    //     0x962a28: ret             
    // 0x962a2c: mov             x2, x3
    // 0x962a30: r1 = Function '<anonymous closure>':.
    //     0x962a30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0f8] AnonymousClosure: (0x962af4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::_startTypewriter (0x962864)
    //     0x962a34: ldr             x1, [x1, #0xf8]
    // 0x962a38: r0 = AllocateClosure()
    //     0x962a38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962a3c: ldur            x1, [fp, #-8]
    // 0x962a40: mov             x2, x0
    // 0x962a44: r0 = setState()
    //     0x962a44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x962a48: ldur            x2, [fp, #-0x10]
    // 0x962a4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x962a4c: ldur            w0, [x2, #0x17]
    // 0x962a50: DecompressPointer r0
    //     0x962a50: add             x0, x0, HEAP, lsl #32
    // 0x962a54: r1 = LoadInt32Instr(r0)
    //     0x962a54: sbfx            x1, x0, #1, #0x1f
    //     0x962a58: tbz             w0, #0, #0x962a60
    //     0x962a5c: ldur            x1, [x0, #7]
    // 0x962a60: add             x3, x1, #1
    // 0x962a64: r0 = BoxInt64Instr(r3)
    //     0x962a64: sbfiz           x0, x3, #1, #0x1f
    //     0x962a68: cmp             x3, x0, asr #1
    //     0x962a6c: b.eq            #0x962a78
    //     0x962a70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962a74: stur            x3, [x0, #7]
    // 0x962a78: ArrayStore: r2[0] = r0  ; List_4
    //     0x962a78: stur            w0, [x2, #0x17]
    //     0x962a7c: tbz             w0, #0, #0x962a98
    //     0x962a80: ldurb           w16, [x2, #-1]
    //     0x962a84: ldurb           w17, [x0, #-1]
    //     0x962a88: and             x16, x17, x16, lsr #2
    //     0x962a8c: tst             x16, HEAP, lsr #32
    //     0x962a90: b.eq            #0x962a98
    //     0x962a94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x962a98: LoadField: r0 = r2->field_f
    //     0x962a98: ldur            w0, [x2, #0xf]
    // 0x962a9c: DecompressPointer r0
    //     0x962a9c: add             x0, x0, HEAP, lsl #32
    // 0x962aa0: stur            x0, [fp, #-8]
    // 0x962aa4: LoadField: r3 = r2->field_1b
    //     0x962aa4: ldur            w3, [x2, #0x1b]
    // 0x962aa8: DecompressPointer r3
    //     0x962aa8: add             x3, x3, HEAP, lsl #32
    // 0x962aac: r1 = Null
    //     0x962aac: mov             x1, NULL
    // 0x962ab0: r2 = Instance_Duration
    //     0x962ab0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!Duration@d3cfd1
    //     0x962ab4: ldr             x2, [x2, #0x4f8]
    // 0x962ab8: r0 = Timer()
    //     0x962ab8: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x962abc: ldur            x1, [fp, #-8]
    // 0x962ac0: StoreField: r1->field_27 = r0
    //     0x962ac0: stur            w0, [x1, #0x27]
    //     0x962ac4: ldurb           w16, [x1, #-1]
    //     0x962ac8: ldurb           w17, [x0, #-1]
    //     0x962acc: and             x16, x17, x16, lsr #2
    //     0x962ad0: tst             x16, HEAP, lsr #32
    //     0x962ad4: b.eq            #0x962adc
    //     0x962ad8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962adc: r0 = Null
    //     0x962adc: mov             x0, NULL
    // 0x962ae0: LeaveFrame
    //     0x962ae0: mov             SP, fp
    //     0x962ae4: ldp             fp, lr, [SP], #0x10
    // 0x962ae8: ret
    //     0x962ae8: ret             
    // 0x962aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962af0: b               #0x9629c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x962af4, size: 0xb4
    // 0x962af4: EnterFrame
    //     0x962af4: stp             fp, lr, [SP, #-0x10]!
    //     0x962af8: mov             fp, SP
    // 0x962afc: AllocStack(0x10)
    //     0x962afc: sub             SP, SP, #0x10
    // 0x962b00: SetupParameters([dynamic _ /* r0 */])
    //     0x962b00: ldr             x0, [fp, #0x10]
    //     0x962b04: ldur            w1, [x0, #0x17]
    //     0x962b08: add             x1, x1, HEAP, lsl #32
    // 0x962b0c: CheckStackOverflow
    //     0x962b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962b10: cmp             SP, x16
    //     0x962b14: b.ls            #0x962ba0
    // 0x962b18: LoadField: r3 = r1->field_f
    //     0x962b18: ldur            w3, [x1, #0xf]
    // 0x962b1c: DecompressPointer r3
    //     0x962b1c: add             x3, x3, HEAP, lsl #32
    // 0x962b20: stur            x3, [fp, #-8]
    // 0x962b24: LoadField: r2 = r1->field_13
    //     0x962b24: ldur            w2, [x1, #0x13]
    // 0x962b28: DecompressPointer r2
    //     0x962b28: add             x2, x2, HEAP, lsl #32
    // 0x962b2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x962b2c: ldur            w0, [x1, #0x17]
    // 0x962b30: DecompressPointer r0
    //     0x962b30: add             x0, x0, HEAP, lsl #32
    // 0x962b34: r1 = LoadInt32Instr(r0)
    //     0x962b34: sbfx            x1, x0, #1, #0x1f
    //     0x962b38: tbz             w0, #0, #0x962b40
    //     0x962b3c: ldur            x1, [x0, #7]
    // 0x962b40: add             x4, x1, #1
    // 0x962b44: r0 = BoxInt64Instr(r4)
    //     0x962b44: sbfiz           x0, x4, #1, #0x1f
    //     0x962b48: cmp             x4, x0, asr #1
    //     0x962b4c: b.eq            #0x962b58
    //     0x962b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b54: stur            x4, [x0, #7]
    // 0x962b58: str             x0, [SP]
    // 0x962b5c: mov             x1, x2
    // 0x962b60: r2 = 0
    //     0x962b60: mov             x2, #0
    // 0x962b64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x962b64: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x962b68: r0 = substring()
    //     0x962b68: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x962b6c: mov             x2, x0
    // 0x962b70: ldur            x1, [fp, #-8]
    // 0x962b74: StoreField: r1->field_23 = r0
    //     0x962b74: stur            w0, [x1, #0x23]
    //     0x962b78: ldurb           w16, [x1, #-1]
    //     0x962b7c: ldurb           w17, [x0, #-1]
    //     0x962b80: and             x16, x17, x16, lsr #2
    //     0x962b84: tst             x16, HEAP, lsr #32
    //     0x962b88: b.eq            #0x962b90
    //     0x962b8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962b90: mov             x0, x2
    // 0x962b94: LeaveFrame
    //     0x962b94: mov             SP, fp
    //     0x962b98: ldp             fp, lr, [SP], #0x10
    // 0x962b9c: ret
    //     0x962b9c: ret             
    // 0x962ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ba4: b               #0x962b18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x962ba8, size: 0x8c
    // 0x962ba8: EnterFrame
    //     0x962ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x962bac: mov             fp, SP
    // 0x962bb0: AllocStack(0x10)
    //     0x962bb0: sub             SP, SP, #0x10
    // 0x962bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x962bb4: ldr             x0, [fp, #0x10]
    //     0x962bb8: ldur            w1, [x0, #0x17]
    //     0x962bbc: add             x1, x1, HEAP, lsl #32
    // 0x962bc0: CheckStackOverflow
    //     0x962bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962bc4: cmp             SP, x16
    //     0x962bc8: b.ls            #0x962c2c
    // 0x962bcc: LoadField: r0 = r1->field_f
    //     0x962bcc: ldur            w0, [x1, #0xf]
    // 0x962bd0: DecompressPointer r0
    //     0x962bd0: add             x0, x0, HEAP, lsl #32
    // 0x962bd4: stur            x0, [fp, #-8]
    // 0x962bd8: LoadField: r2 = r1->field_13
    //     0x962bd8: ldur            w2, [x1, #0x13]
    // 0x962bdc: DecompressPointer r2
    //     0x962bdc: add             x2, x2, HEAP, lsl #32
    // 0x962be0: r16 = 2
    //     0x962be0: mov             x16, #2
    // 0x962be4: str             x16, [SP]
    // 0x962be8: mov             x1, x2
    // 0x962bec: r2 = 0
    //     0x962bec: mov             x2, #0
    // 0x962bf0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x962bf0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x962bf4: r0 = substring()
    //     0x962bf4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x962bf8: mov             x2, x0
    // 0x962bfc: ldur            x1, [fp, #-8]
    // 0x962c00: StoreField: r1->field_23 = r0
    //     0x962c00: stur            w0, [x1, #0x23]
    //     0x962c04: ldurb           w16, [x1, #-1]
    //     0x962c08: ldurb           w17, [x0, #-1]
    //     0x962c0c: and             x16, x17, x16, lsr #2
    //     0x962c10: tst             x16, HEAP, lsr #32
    //     0x962c14: b.eq            #0x962c1c
    //     0x962c18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x962c1c: mov             x0, x2
    // 0x962c20: LeaveFrame
    //     0x962c20: mov             SP, fp
    //     0x962c24: ldp             fp, lr, [SP], #0x10
    // 0x962c28: ret
    //     0x962c28: ret             
    // 0x962c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962c30: b               #0x962bcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x962c34, size: 0x70
    // 0x962c34: EnterFrame
    //     0x962c34: stp             fp, lr, [SP, #-0x10]!
    //     0x962c38: mov             fp, SP
    // 0x962c3c: AllocStack(0x8)
    //     0x962c3c: sub             SP, SP, #8
    // 0x962c40: SetupParameters([dynamic _ /* r0 */])
    //     0x962c40: ldr             x0, [fp, #0x10]
    //     0x962c44: ldur            w2, [x0, #0x17]
    //     0x962c48: add             x2, x2, HEAP, lsl #32
    // 0x962c4c: CheckStackOverflow
    //     0x962c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c50: cmp             SP, x16
    //     0x962c54: b.ls            #0x962c9c
    // 0x962c58: LoadField: r0 = r2->field_f
    //     0x962c58: ldur            w0, [x2, #0xf]
    // 0x962c5c: DecompressPointer r0
    //     0x962c5c: add             x0, x0, HEAP, lsl #32
    // 0x962c60: stur            x0, [fp, #-8]
    // 0x962c64: LoadField: r1 = r0->field_f
    //     0x962c64: ldur            w1, [x0, #0xf]
    // 0x962c68: DecompressPointer r1
    //     0x962c68: add             x1, x1, HEAP, lsl #32
    // 0x962c6c: cmp             w1, NULL
    // 0x962c70: b.eq            #0x962c8c
    // 0x962c74: r1 = Function '<anonymous closure>':.
    //     0x962c74: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0e0] AnonymousClosure: (0x659600), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x962c78: ldr             x1, [x1, #0xe0]
    // 0x962c7c: r0 = AllocateClosure()
    //     0x962c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962c80: ldur            x1, [fp, #-8]
    // 0x962c84: mov             x2, x0
    // 0x962c88: r0 = setState()
    //     0x962c88: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x962c8c: r0 = Null
    //     0x962c8c: mov             x0, NULL
    // 0x962c90: LeaveFrame
    //     0x962c90: mov             SP, fp
    //     0x962c94: ldp             fp, lr, [SP], #0x10
    // 0x962c98: ret
    //     0x962c98: ret             
    // 0x962c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ca0: b               #0x962c58
  }
  _ build(/* No info */) {
    // ** addr: 0xa43624, size: 0x454
    // 0xa43624: EnterFrame
    //     0xa43624: stp             fp, lr, [SP, #-0x10]!
    //     0xa43628: mov             fp, SP
    // 0xa4362c: AllocStack(0x70)
    //     0xa4362c: sub             SP, SP, #0x70
    // 0xa43630: SetupParameters(_AIFeedbackStripViewState this /* r1 => r1, fp-0x10 */)
    //     0xa43630: stur            x1, [fp, #-0x10]
    // 0xa43634: CheckStackOverflow
    //     0xa43634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43638: cmp             SP, x16
    //     0xa4363c: b.ls            #0xa43a50
    // 0xa43640: LoadField: r0 = r1->field_2f
    //     0xa43640: ldur            w0, [x1, #0x2f]
    // 0xa43644: DecompressPointer r0
    //     0xa43644: add             x0, x0, HEAP, lsl #32
    // 0xa43648: tbnz            w0, #4, #0xa436dc
    // 0xa4364c: LoadField: r2 = r1->field_1b
    //     0xa4364c: ldur            x2, [x1, #0x1b]
    // 0xa43650: stur            x2, [fp, #-8]
    // 0xa43654: tbnz            x2, #0x3f, #0xa436dc
    // 0xa43658: LoadField: r0 = r1->field_33
    //     0xa43658: ldur            w0, [x1, #0x33]
    // 0xa4365c: DecompressPointer r0
    //     0xa4365c: add             x0, x0, HEAP, lsl #32
    // 0xa43660: r3 = LoadClassIdInstr(r0)
    //     0xa43660: ldur            x3, [x0, #-1]
    //     0xa43664: ubfx            x3, x3, #0xc, #0x14
    // 0xa43668: str             x0, [SP]
    // 0xa4366c: mov             x0, x3
    // 0xa43670: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa43670: mov             x17, #0xc20f
    //     0xa43674: add             lr, x0, x17
    //     0xa43678: ldr             lr, [x21, lr, lsl #3]
    //     0xa4367c: blr             lr
    // 0xa43680: r1 = LoadInt32Instr(r0)
    //     0xa43680: sbfx            x1, x0, #1, #0x1f
    // 0xa43684: ldur            x0, [fp, #-8]
    // 0xa43688: cmp             x0, x1
    // 0xa4368c: b.ge            #0xa436dc
    // 0xa43690: ldur            x2, [fp, #-0x10]
    // 0xa43694: LoadField: r3 = r2->field_33
    //     0xa43694: ldur            w3, [x2, #0x33]
    // 0xa43698: DecompressPointer r3
    //     0xa43698: add             x3, x3, HEAP, lsl #32
    // 0xa4369c: LoadField: r4 = r2->field_1b
    //     0xa4369c: ldur            x4, [x2, #0x1b]
    // 0xa436a0: r0 = BoxInt64Instr(r4)
    //     0xa436a0: sbfiz           x0, x4, #1, #0x1f
    //     0xa436a4: cmp             x4, x0, asr #1
    //     0xa436a8: b.eq            #0xa436b4
    //     0xa436ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa436b0: stur            x4, [x0, #7]
    // 0xa436b4: r1 = LoadClassIdInstr(r3)
    //     0xa436b4: ldur            x1, [x3, #-1]
    //     0xa436b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa436bc: stp             x0, x3, [SP]
    // 0xa436c0: mov             x0, x1
    // 0xa436c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa436c4: mov             x17, #0xb6b0
    //     0xa436c8: add             lr, x0, x17
    //     0xa436cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa436d0: blr             lr
    // 0xa436d4: mov             x1, x0
    // 0xa436d8: b               #0xa436e0
    // 0xa436dc: r1 = Null
    //     0xa436dc: mov             x1, NULL
    // 0xa436e0: ldur            x0, [fp, #-0x10]
    // 0xa436e4: stur            x1, [fp, #-0x18]
    // 0xa436e8: LoadField: r2 = r0->field_b
    //     0xa436e8: ldur            w2, [x0, #0xb]
    // 0xa436ec: DecompressPointer r2
    //     0xa436ec: add             x2, x2, HEAP, lsl #32
    // 0xa436f0: cmp             w2, NULL
    // 0xa436f4: b.eq            #0xa43a58
    // 0xa436f8: r0 = TextStyle()
    //     0xa436f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa436fc: mov             x1, x0
    // 0xa43700: r0 = true
    //     0xa43700: add             x0, NULL, #0x20  ; true
    // 0xa43704: stur            x1, [fp, #-0x20]
    // 0xa43708: StoreField: r1->field_7 = r0
    //     0xa43708: stur            w0, [x1, #7]
    // 0xa4370c: r2 = Instance_Color
    //     0xa4370c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa43710: StoreField: r1->field_b = r2
    //     0xa43710: stur            w2, [x1, #0xb]
    // 0xa43714: r2 = 14.000000
    //     0xa43714: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa43718: ldr             x2, [x2, #0x520]
    // 0xa4371c: StoreField: r1->field_1f = r2
    //     0xa4371c: stur            w2, [x1, #0x1f]
    // 0xa43720: r2 = 1.350000
    //     0xa43720: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa43724: ldr             x2, [x2, #0x1f0]
    // 0xa43728: StoreField: r1->field_37 = r2
    //     0xa43728: stur            w2, [x1, #0x37]
    // 0xa4372c: r0 = TextStyle()
    //     0xa4372c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa43730: mov             x3, x0
    // 0xa43734: r0 = true
    //     0xa43734: add             x0, NULL, #0x20  ; true
    // 0xa43738: stur            x3, [fp, #-0x28]
    // 0xa4373c: StoreField: r3->field_7 = r0
    //     0xa4373c: stur            w0, [x3, #7]
    // 0xa43740: r0 = Instance_Color
    //     0xa43740: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!Color@d29141
    // 0xa43744: StoreField: r3->field_b = r0
    //     0xa43744: stur            w0, [x3, #0xb]
    // 0xa43748: r0 = 11.000000
    //     0xa43748: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa4374c: ldr             x0, [x0, #0x278]
    // 0xa43750: StoreField: r3->field_1f = r0
    //     0xa43750: stur            w0, [x3, #0x1f]
    // 0xa43754: r0 = Instance_FontWeight
    //     0xa43754: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa43758: ldr             x0, [x0, #0x1f8]
    // 0xa4375c: StoreField: r3->field_23 = r0
    //     0xa4375c: stur            w0, [x3, #0x23]
    // 0xa43760: ldur            x0, [fp, #-0x18]
    // 0xa43764: cmp             w0, NULL
    // 0xa43768: b.ne            #0xa43778
    // 0xa4376c: r0 = Instance_SizedBox
    //     0xa4376c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dfd0] Obj!SizedBox@d21bb1
    //     0xa43770: ldr             x0, [x0, #0xfd0]
    // 0xa43774: b               #0xa439c4
    // 0xa43778: ldur            x5, [fp, #-0x10]
    // 0xa4377c: ldur            x4, [fp, #-0x20]
    // 0xa43780: r1 = Null
    //     0xa43780: mov             x1, NULL
    // 0xa43784: r2 = 4
    //     0xa43784: mov             x2, #4
    // 0xa43788: r0 = AllocateArray()
    //     0xa43788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4378c: r16 = "block-"
    //     0xa4378c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfd8] "block-"
    //     0xa43790: ldr             x16, [x16, #0xfd8]
    // 0xa43794: StoreField: r0->field_f = r16
    //     0xa43794: stur            w16, [x0, #0xf]
    // 0xa43798: ldur            x1, [fp, #-0x18]
    // 0xa4379c: LoadField: d0 = r1->field_7
    //     0xa4379c: ldur            d0, [x1, #7]
    // 0xa437a0: r2 = inline_Allocate_Double()
    //     0xa437a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa437a4: add             x2, x2, #0x10
    //     0xa437a8: cmp             x3, x2
    //     0xa437ac: b.ls            #0xa43a5c
    //     0xa437b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa437b4: sub             x2, x2, #0xf
    //     0xa437b8: mov             x3, #0xe15c
    //     0xa437bc: movk            x3, #3, lsl #16
    //     0xa437c0: stur            x3, [x2, #-1]
    // 0xa437c4: StoreField: r2->field_7 = d0
    //     0xa437c4: stur            d0, [x2, #7]
    // 0xa437c8: StoreField: r0->field_13 = r2
    //     0xa437c8: stur            w2, [x0, #0x13]
    // 0xa437cc: str             x0, [SP]
    // 0xa437d0: r0 = _interpolate()
    //     0xa437d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa437d4: r1 = <String>
    //     0xa437d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa437d8: stur            x0, [fp, #-0x30]
    // 0xa437dc: r0 = ValueKey()
    //     0xa437dc: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa437e0: mov             x1, x0
    // 0xa437e4: ldur            x0, [fp, #-0x30]
    // 0xa437e8: stur            x1, [fp, #-0x38]
    // 0xa437ec: StoreField: r1->field_b = r0
    //     0xa437ec: stur            w0, [x1, #0xb]
    // 0xa437f0: r0 = EdgeInsets()
    //     0xa437f0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa437f4: d0 = 12.000000
    //     0xa437f4: fmov            d0, #12.00000000
    // 0xa437f8: stur            x0, [fp, #-0x30]
    // 0xa437fc: StoreField: r0->field_7 = d0
    //     0xa437fc: stur            d0, [x0, #7]
    // 0xa43800: d1 = 10.000000
    //     0xa43800: fmov            d1, #10.00000000
    // 0xa43804: StoreField: r0->field_f = d1
    //     0xa43804: stur            d1, [x0, #0xf]
    // 0xa43808: ArrayStore: r0[0] = d0  ; List_8
    //     0xa43808: stur            d0, [x0, #0x17]
    // 0xa4380c: StoreField: r0->field_1f = d1
    //     0xa4380c: stur            d1, [x0, #0x1f]
    // 0xa43810: r16 = 0.550000
    //     0xa43810: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xa43814: ldr             x16, [x16, #0x78]
    // 0xa43818: str             x16, [SP]
    // 0xa4381c: r1 = Instance_Color
    //     0xa4381c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa43820: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa43820: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa43824: ldr             x4, [x4, #0x1b8]
    // 0xa43828: r0 = withValues()
    //     0xa43828: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4382c: stur            x0, [fp, #-0x40]
    // 0xa43830: r0 = Radius()
    //     0xa43830: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa43834: d0 = 14.000000
    //     0xa43834: fmov            d0, #14.00000000
    // 0xa43838: stur            x0, [fp, #-0x48]
    // 0xa4383c: StoreField: r0->field_7 = d0
    //     0xa4383c: stur            d0, [x0, #7]
    // 0xa43840: StoreField: r0->field_f = d0
    //     0xa43840: stur            d0, [x0, #0xf]
    // 0xa43844: r0 = BorderRadius()
    //     0xa43844: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa43848: mov             x1, x0
    // 0xa4384c: ldur            x0, [fp, #-0x48]
    // 0xa43850: stur            x1, [fp, #-0x50]
    // 0xa43854: StoreField: r1->field_7 = r0
    //     0xa43854: stur            w0, [x1, #7]
    // 0xa43858: StoreField: r1->field_b = r0
    //     0xa43858: stur            w0, [x1, #0xb]
    // 0xa4385c: StoreField: r1->field_f = r0
    //     0xa4385c: stur            w0, [x1, #0xf]
    // 0xa43860: StoreField: r1->field_13 = r0
    //     0xa43860: stur            w0, [x1, #0x13]
    // 0xa43864: r0 = BoxDecoration()
    //     0xa43864: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa43868: mov             x1, x0
    // 0xa4386c: ldur            x0, [fp, #-0x40]
    // 0xa43870: stur            x1, [fp, #-0x48]
    // 0xa43874: StoreField: r1->field_7 = r0
    //     0xa43874: stur            w0, [x1, #7]
    // 0xa43878: ldur            x0, [fp, #-0x50]
    // 0xa4387c: StoreField: r1->field_13 = r0
    //     0xa4387c: stur            w0, [x1, #0x13]
    // 0xa43880: r0 = Instance_BoxShape
    //     0xa43880: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa43884: ldr             x0, [x0, #0xc8]
    // 0xa43888: StoreField: r1->field_23 = r0
    //     0xa43888: stur            w0, [x1, #0x23]
    // 0xa4388c: ldur            x0, [fp, #-0x18]
    // 0xa43890: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa43890: ldur            w2, [x0, #0x17]
    // 0xa43894: DecompressPointer r2
    //     0xa43894: add             x2, x2, HEAP, lsl #32
    // 0xa43898: stur            x2, [fp, #-0x40]
    // 0xa4389c: r0 = Text()
    //     0xa4389c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa438a0: mov             x1, x0
    // 0xa438a4: ldur            x0, [fp, #-0x40]
    // 0xa438a8: stur            x1, [fp, #-0x50]
    // 0xa438ac: StoreField: r1->field_b = r0
    //     0xa438ac: stur            w0, [x1, #0xb]
    // 0xa438b0: ldur            x0, [fp, #-0x28]
    // 0xa438b4: StoreField: r1->field_13 = r0
    //     0xa438b4: stur            w0, [x1, #0x13]
    // 0xa438b8: ldur            x0, [fp, #-0x10]
    // 0xa438bc: LoadField: r2 = r0->field_23
    //     0xa438bc: ldur            w2, [x0, #0x23]
    // 0xa438c0: DecompressPointer r2
    //     0xa438c0: add             x2, x2, HEAP, lsl #32
    // 0xa438c4: stur            x2, [fp, #-0x18]
    // 0xa438c8: r0 = Text()
    //     0xa438c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa438cc: mov             x3, x0
    // 0xa438d0: ldur            x0, [fp, #-0x18]
    // 0xa438d4: stur            x3, [fp, #-0x10]
    // 0xa438d8: StoreField: r3->field_b = r0
    //     0xa438d8: stur            w0, [x3, #0xb]
    // 0xa438dc: ldur            x0, [fp, #-0x20]
    // 0xa438e0: StoreField: r3->field_13 = r0
    //     0xa438e0: stur            w0, [x3, #0x13]
    // 0xa438e4: r1 = Null
    //     0xa438e4: mov             x1, NULL
    // 0xa438e8: r2 = 6
    //     0xa438e8: mov             x2, #6
    // 0xa438ec: r0 = AllocateArray()
    //     0xa438ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa438f0: mov             x2, x0
    // 0xa438f4: ldur            x0, [fp, #-0x50]
    // 0xa438f8: stur            x2, [fp, #-0x18]
    // 0xa438fc: StoreField: r2->field_f = r0
    //     0xa438fc: stur            w0, [x2, #0xf]
    // 0xa43900: r16 = Instance_SizedBox
    //     0xa43900: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa43904: ldr             x16, [x16, #0xe58]
    // 0xa43908: StoreField: r2->field_13 = r16
    //     0xa43908: stur            w16, [x2, #0x13]
    // 0xa4390c: ldur            x0, [fp, #-0x10]
    // 0xa43910: ArrayStore: r2[0] = r0  ; List_4
    //     0xa43910: stur            w0, [x2, #0x17]
    // 0xa43914: r1 = <Widget>
    //     0xa43914: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa43918: r0 = AllocateGrowableArray()
    //     0xa43918: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4391c: mov             x1, x0
    // 0xa43920: ldur            x0, [fp, #-0x18]
    // 0xa43924: stur            x1, [fp, #-0x10]
    // 0xa43928: StoreField: r1->field_f = r0
    //     0xa43928: stur            w0, [x1, #0xf]
    // 0xa4392c: r0 = 6
    //     0xa4392c: mov             x0, #6
    // 0xa43930: StoreField: r1->field_b = r0
    //     0xa43930: stur            w0, [x1, #0xb]
    // 0xa43934: r0 = Column()
    //     0xa43934: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa43938: mov             x1, x0
    // 0xa4393c: r0 = Instance_Axis
    //     0xa4393c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa43940: stur            x1, [fp, #-0x18]
    // 0xa43944: StoreField: r1->field_f = r0
    //     0xa43944: stur            w0, [x1, #0xf]
    // 0xa43948: r0 = Instance_MainAxisAlignment
    //     0xa43948: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4394c: ldr             x0, [x0, #0xac8]
    // 0xa43950: StoreField: r1->field_13 = r0
    //     0xa43950: stur            w0, [x1, #0x13]
    // 0xa43954: r0 = Instance_MainAxisSize
    //     0xa43954: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa43958: ldr             x0, [x0, #0x3a0]
    // 0xa4395c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4395c: stur            w0, [x1, #0x17]
    // 0xa43960: r0 = Instance_CrossAxisAlignment
    //     0xa43960: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa43964: ldr             x0, [x0, #0xaa0]
    // 0xa43968: StoreField: r1->field_1b = r0
    //     0xa43968: stur            w0, [x1, #0x1b]
    // 0xa4396c: r0 = Instance_VerticalDirection
    //     0xa4396c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa43970: ldr             x0, [x0, #0xae0]
    // 0xa43974: StoreField: r1->field_23 = r0
    //     0xa43974: stur            w0, [x1, #0x23]
    // 0xa43978: r0 = Instance_Clip
    //     0xa43978: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4397c: ldr             x0, [x0, #0xab0]
    // 0xa43980: StoreField: r1->field_2b = r0
    //     0xa43980: stur            w0, [x1, #0x2b]
    // 0xa43984: StoreField: r1->field_2f = rZR
    //     0xa43984: stur            xzr, [x1, #0x2f]
    // 0xa43988: ldur            x0, [fp, #-0x10]
    // 0xa4398c: StoreField: r1->field_b = r0
    //     0xa4398c: stur            w0, [x1, #0xb]
    // 0xa43990: r0 = Container()
    //     0xa43990: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa43994: stur            x0, [fp, #-0x10]
    // 0xa43998: ldur            x16, [fp, #-0x38]
    // 0xa4399c: ldur            lr, [fp, #-0x30]
    // 0xa439a0: stp             lr, x16, [SP, #0x10]
    // 0xa439a4: ldur            x16, [fp, #-0x48]
    // 0xa439a8: ldur            lr, [fp, #-0x18]
    // 0xa439ac: stp             lr, x16, [SP]
    // 0xa439b0: mov             x1, x0
    // 0xa439b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, key, 0x1, padding, 0x2, null]
    //     0xa439b4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "key", 0x1, "padding", 0x2, Null]
    //     0xa439b8: ldr             x4, [x4, #0xfe0]
    // 0xa439bc: r0 = Container()
    //     0xa439bc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa439c0: ldur            x0, [fp, #-0x10]
    // 0xa439c4: stur            x0, [fp, #-0x10]
    // 0xa439c8: r0 = AnimatedSwitcher()
    //     0xa439c8: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa439cc: mov             x1, x0
    // 0xa439d0: ldur            x0, [fp, #-0x10]
    // 0xa439d4: stur            x1, [fp, #-0x18]
    // 0xa439d8: StoreField: r1->field_b = r0
    //     0xa439d8: stur            w0, [x1, #0xb]
    // 0xa439dc: r0 = Instance_Duration
    //     0xa439dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0xa439e0: ldr             x0, [x0, #0x738]
    // 0xa439e4: StoreField: r1->field_f = r0
    //     0xa439e4: stur            w0, [x1, #0xf]
    // 0xa439e8: r0 = Instance__Linear
    //     0xa439e8: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xa439ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa439ec: stur            w0, [x1, #0x17]
    // 0xa439f0: StoreField: r1->field_1b = r0
    //     0xa439f0: stur            w0, [x1, #0x1b]
    // 0xa439f4: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xa439f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0xa439f8: ldr             x0, [x0, #0x60]
    // 0xa439fc: StoreField: r1->field_1f = r0
    //     0xa439fc: stur            w0, [x1, #0x1f]
    // 0xa43a00: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa43a00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xa43a04: ldr             x0, [x0, #0x68]
    // 0xa43a08: StoreField: r1->field_23 = r0
    //     0xa43a08: stur            w0, [x1, #0x23]
    // 0xa43a0c: r0 = Padding()
    //     0xa43a0c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa43a10: mov             x1, x0
    // 0xa43a14: r0 = Instance_EdgeInsets
    //     0xa43a14: add             x0, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xa43a18: ldr             x0, [x0, #0x428]
    // 0xa43a1c: stur            x1, [fp, #-0x10]
    // 0xa43a20: StoreField: r1->field_f = r0
    //     0xa43a20: stur            w0, [x1, #0xf]
    // 0xa43a24: ldur            x0, [fp, #-0x18]
    // 0xa43a28: StoreField: r1->field_b = r0
    //     0xa43a28: stur            w0, [x1, #0xb]
    // 0xa43a2c: r0 = Align()
    //     0xa43a2c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa43a30: r1 = Instance_Alignment
    //     0xa43a30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa43a34: ldr             x1, [x1, #0xc08]
    // 0xa43a38: StoreField: r0->field_f = r1
    //     0xa43a38: stur            w1, [x0, #0xf]
    // 0xa43a3c: ldur            x1, [fp, #-0x10]
    // 0xa43a40: StoreField: r0->field_b = r1
    //     0xa43a40: stur            w1, [x0, #0xb]
    // 0xa43a44: LeaveFrame
    //     0xa43a44: mov             SP, fp
    //     0xa43a48: ldp             fp, lr, [SP], #0x10
    // 0xa43a4c: ret
    //     0xa43a4c: ret             
    // 0xa43a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43a54: b               #0xa43640
    // 0xa43a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43a58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa43a5c: SaveReg d0
    //     0xa43a5c: str             q0, [SP, #-0x10]!
    // 0xa43a60: stp             x0, x1, [SP, #-0x10]!
    // 0xa43a64: r0 = AllocateDouble()
    //     0xa43a64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa43a68: mov             x2, x0
    // 0xa43a6c: ldp             x0, x1, [SP], #0x10
    // 0xa43a70: RestoreReg d0
    //     0xa43a70: ldr             q0, [SP], #0x10
    // 0xa43a74: b               #0xa437c4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b364, size: 0x24
    // 0xb5b364: EnterFrame
    //     0xb5b364: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b368: mov             fp, SP
    // 0xb5b36c: ldr             x2, [fp, #0x10]
    // 0xb5b370: r1 = Function 'dispose':.
    //     0xb5b370: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfc8] AnonymousClosure: (0xb5b388), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::dispose (0xb62228)
    //     0xb5b374: ldr             x1, [x1, #0xfc8]
    // 0xb5b378: r0 = AllocateClosure()
    //     0xb5b378: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b37c: LeaveFrame
    //     0xb5b37c: mov             SP, fp
    //     0xb5b380: ldp             fp, lr, [SP], #0x10
    // 0xb5b384: ret
    //     0xb5b384: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b388, size: 0x38
    // 0xb5b388: EnterFrame
    //     0xb5b388: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b38c: mov             fp, SP
    // 0xb5b390: ldr             x0, [fp, #0x10]
    // 0xb5b394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b394: ldur            w1, [x0, #0x17]
    // 0xb5b398: DecompressPointer r1
    //     0xb5b398: add             x1, x1, HEAP, lsl #32
    // 0xb5b39c: CheckStackOverflow
    //     0xb5b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b3a0: cmp             SP, x16
    //     0xb5b3a4: b.ls            #0xb5b3b8
    // 0xb5b3a8: r0 = dispose()
    //     0xb5b3a8: bl              #0xb62228  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/ai_feedback_strip_view.dart] _AIFeedbackStripViewState::dispose
    // 0xb5b3ac: LeaveFrame
    //     0xb5b3ac: mov             SP, fp
    //     0xb5b3b0: ldp             fp, lr, [SP], #0x10
    // 0xb5b3b4: ret
    //     0xb5b3b4: ret             
    // 0xb5b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b3bc: b               #0xb5b3a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62228, size: 0x7c
    // 0xb62228: EnterFrame
    //     0xb62228: stp             fp, lr, [SP, #-0x10]!
    //     0xb6222c: mov             fp, SP
    // 0xb62230: AllocStack(0x8)
    //     0xb62230: sub             SP, SP, #8
    // 0xb62234: SetupParameters(_AIFeedbackStripViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62234: mov             x0, x1
    //     0xb62238: stur            x1, [fp, #-8]
    // 0xb6223c: CheckStackOverflow
    //     0xb6223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62240: cmp             SP, x16
    //     0xb62244: b.ls            #0xb6229c
    // 0xb62248: LoadField: r1 = r0->field_13
    //     0xb62248: ldur            w1, [x0, #0x13]
    // 0xb6224c: DecompressPointer r1
    //     0xb6224c: add             x1, x1, HEAP, lsl #32
    // 0xb62250: cmp             w1, NULL
    // 0xb62254: b.eq            #0xb62260
    // 0xb62258: r0 = cancel()
    //     0xb62258: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb6225c: ldur            x0, [fp, #-8]
    // 0xb62260: LoadField: r1 = r0->field_27
    //     0xb62260: ldur            w1, [x0, #0x27]
    // 0xb62264: DecompressPointer r1
    //     0xb62264: add             x1, x1, HEAP, lsl #32
    // 0xb62268: cmp             w1, NULL
    // 0xb6226c: b.eq            #0xb62278
    // 0xb62270: r0 = cancel()
    //     0xb62270: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb62274: ldur            x0, [fp, #-8]
    // 0xb62278: LoadField: r1 = r0->field_2b
    //     0xb62278: ldur            w1, [x0, #0x2b]
    // 0xb6227c: DecompressPointer r1
    //     0xb6227c: add             x1, x1, HEAP, lsl #32
    // 0xb62280: cmp             w1, NULL
    // 0xb62284: b.eq            #0xb6228c
    // 0xb62288: r0 = cancel()
    //     0xb62288: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb6228c: r0 = Null
    //     0xb6228c: mov             x0, NULL
    // 0xb62290: LeaveFrame
    //     0xb62290: mov             SP, fp
    //     0xb62294: ldp             fp, lr, [SP], #0x10
    // 0xb62298: ret
    //     0xb62298: ret             
    // 0xb6229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6229c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb622a0: b               #0xb62248
  }
}

// class id: 3620, size: 0x1c, field offset: 0xc
//   const constructor, 
class AIFeedbackStripView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb737b0, size: 0x54
    // 0xb737b0: EnterFrame
    //     0xb737b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb737b4: mov             fp, SP
    // 0xb737b8: mov             x0, x1
    // 0xb737bc: r1 = <AIFeedbackStripView>
    //     0xb737bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a48] TypeArguments: <AIFeedbackStripView>
    //     0xb737c0: ldr             x1, [x1, #0xa48]
    // 0xb737c4: r0 = _AIFeedbackStripViewState()
    //     0xb737c4: bl              #0xb73804  ; Allocate_AIFeedbackStripViewStateStub -> _AIFeedbackStripViewState (size=0x3c)
    // 0xb737c8: r1 = ""
    //     0xb737c8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb737cc: StoreField: r0->field_23 = r1
    //     0xb737cc: stur            w1, [x0, #0x23]
    // 0xb737d0: r1 = false
    //     0xb737d0: add             x1, NULL, #0x30  ; false
    // 0xb737d4: StoreField: r0->field_2f = r1
    //     0xb737d4: stur            w1, [x0, #0x2f]
    // 0xb737d8: r1 = const []
    //     0xb737d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a50] List<_FeedbackBlock>(0)
    //     0xb737dc: ldr             x1, [x1, #0xa50]
    // 0xb737e0: StoreField: r0->field_33 = r1
    //     0xb737e0: stur            w1, [x0, #0x33]
    // 0xb737e4: r1 = const []
    //     0xb737e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0xb737e8: ldr             x1, [x1, #0x690]
    // 0xb737ec: StoreField: r0->field_37 = r1
    //     0xb737ec: stur            w1, [x0, #0x37]
    // 0xb737f0: r1 = -1
    //     0xb737f0: mov             x1, #-1
    // 0xb737f4: StoreField: r0->field_1b = r1
    //     0xb737f4: stur            x1, [x0, #0x1b]
    // 0xb737f8: LeaveFrame
    //     0xb737f8: mov             SP, fp
    //     0xb737fc: ldp             fp, lr, [SP], #0x10
    // 0xb73800: ret
    //     0xb73800: ret             
  }
}

// class id: 5002, size: 0x20, field offset: 0x8
class _FeedbackBlock extends Object {
}

// class id: 6683, size: 0x14, field offset: 0x14
enum AIFeedbackStripPresentation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9fb0, size: 0x64
    // 0xcd9fb0: EnterFrame
    //     0xcd9fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9fb4: mov             fp, SP
    // 0xcd9fb8: AllocStack(0x10)
    //     0xcd9fb8: sub             SP, SP, #0x10
    // 0xcd9fbc: SetupParameters(AIFeedbackStripPresentation this /* r1 => r0, fp-0x8 */)
    //     0xcd9fbc: mov             x0, x1
    //     0xcd9fc0: stur            x1, [fp, #-8]
    // 0xcd9fc4: CheckStackOverflow
    //     0xcd9fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9fc8: cmp             SP, x16
    //     0xcd9fcc: b.ls            #0xcda00c
    // 0xcd9fd0: r1 = Null
    //     0xcd9fd0: mov             x1, NULL
    // 0xcd9fd4: r2 = 4
    //     0xcd9fd4: mov             x2, #4
    // 0xcd9fd8: r0 = AllocateArray()
    //     0xcd9fd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9fdc: r16 = "AIFeedbackStripPresentation."
    //     0xcd9fdc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a40] "AIFeedbackStripPresentation."
    //     0xcd9fe0: ldr             x16, [x16, #0xa40]
    // 0xcd9fe4: StoreField: r0->field_f = r16
    //     0xcd9fe4: stur            w16, [x0, #0xf]
    // 0xcd9fe8: ldur            x1, [fp, #-8]
    // 0xcd9fec: LoadField: r2 = r1->field_f
    //     0xcd9fec: ldur            w2, [x1, #0xf]
    // 0xcd9ff0: DecompressPointer r2
    //     0xcd9ff0: add             x2, x2, HEAP, lsl #32
    // 0xcd9ff4: StoreField: r0->field_13 = r2
    //     0xcd9ff4: stur            w2, [x0, #0x13]
    // 0xcd9ff8: str             x0, [SP]
    // 0xcd9ffc: r0 = _interpolate()
    //     0xcd9ffc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda000: LeaveFrame
    //     0xcda000: mov             SP, fp
    //     0xcda004: ldp             fp, lr, [SP], #0x10
    // 0xcda008: ret
    //     0xcda008: ret             
    // 0xcda00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda010: b               #0xcd9fd0
  }
}

// lib: , url: package:ballai/video_tracking/court_location/court_location_gemini_refinement_queue.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 4864, size: 0x18, field offset: 0x8
//   const constructor, 
class _PendingRefinement extends Object {
}

// class id: 4865, size: 0x10, field offset: 0x8
class CourtLocationGeminiRefinementQueue extends Object {

  static late final CourtLocationGeminiRefinementQueue instance; // offset: 0x10a8

  _ enqueue(/* No info */) {
    // ** addr: 0x71b8d4, size: 0x134
    // 0x71b8d4: EnterFrame
    //     0x71b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b8d8: mov             fp, SP
    // 0x71b8dc: AllocStack(0x40)
    //     0x71b8dc: sub             SP, SP, #0x40
    // 0x71b8e0: SetupParameters(CourtLocationGeminiRefinementQueue this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x71b8e0: stur            x1, [fp, #-0x10]
    //     0x71b8e4: stur            x2, [fp, #-0x18]
    //     0x71b8e8: stur            x3, [fp, #-0x20]
    //     0x71b8ec: stur            x5, [fp, #-0x28]
    //     0x71b8f0: stur            x6, [fp, #-0x30]
    // 0x71b8f4: CheckStackOverflow
    //     0x71b8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b8f8: cmp             SP, x16
    //     0x71b8fc: b.ls            #0x71ba00
    // 0x71b900: LoadField: r0 = r1->field_7
    //     0x71b900: ldur            w0, [x1, #7]
    // 0x71b904: DecompressPointer r0
    //     0x71b904: add             x0, x0, HEAP, lsl #32
    // 0x71b908: stur            x0, [fp, #-8]
    // 0x71b90c: r0 = _PendingRefinement()
    //     0x71b90c: bl              #0x71cc0c  ; Allocate_PendingRefinementStub -> _PendingRefinement (size=0x18)
    // 0x71b910: mov             x3, x0
    // 0x71b914: ldur            x0, [fp, #-0x30]
    // 0x71b918: stur            x3, [fp, #-0x38]
    // 0x71b91c: StoreField: r3->field_7 = r0
    //     0x71b91c: stur            w0, [x3, #7]
    // 0x71b920: ldur            x0, [fp, #-0x18]
    // 0x71b924: StoreField: r3->field_b = r0
    //     0x71b924: stur            w0, [x3, #0xb]
    // 0x71b928: ldur            x0, [fp, #-0x28]
    // 0x71b92c: StoreField: r3->field_f = r0
    //     0x71b92c: stur            w0, [x3, #0xf]
    // 0x71b930: ldur            x0, [fp, #-0x20]
    // 0x71b934: StoreField: r3->field_13 = r0
    //     0x71b934: stur            w0, [x3, #0x13]
    // 0x71b938: ldur            x4, [fp, #-8]
    // 0x71b93c: LoadField: r2 = r4->field_7
    //     0x71b93c: ldur            w2, [x4, #7]
    // 0x71b940: DecompressPointer r2
    //     0x71b940: add             x2, x2, HEAP, lsl #32
    // 0x71b944: mov             x0, x3
    // 0x71b948: r1 = Null
    //     0x71b948: mov             x1, NULL
    // 0x71b94c: cmp             w2, NULL
    // 0x71b950: b.eq            #0x71b970
    // 0x71b954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71b954: ldur            w4, [x2, #0x17]
    // 0x71b958: DecompressPointer r4
    //     0x71b958: add             x4, x4, HEAP, lsl #32
    // 0x71b95c: r8 = X0
    //     0x71b95c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71b960: LoadField: r9 = r4->field_7
    //     0x71b960: ldur            x9, [x4, #7]
    // 0x71b964: r3 = Null
    //     0x71b964: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb0] Null
    //     0x71b968: ldr             x3, [x3, #0xfb0]
    // 0x71b96c: blr             x9
    // 0x71b970: ldur            x0, [fp, #-8]
    // 0x71b974: LoadField: r1 = r0->field_b
    //     0x71b974: ldur            w1, [x0, #0xb]
    // 0x71b978: LoadField: r2 = r0->field_f
    //     0x71b978: ldur            w2, [x0, #0xf]
    // 0x71b97c: DecompressPointer r2
    //     0x71b97c: add             x2, x2, HEAP, lsl #32
    // 0x71b980: LoadField: r3 = r2->field_b
    //     0x71b980: ldur            w3, [x2, #0xb]
    // 0x71b984: r2 = LoadInt32Instr(r1)
    //     0x71b984: sbfx            x2, x1, #1, #0x1f
    // 0x71b988: stur            x2, [fp, #-0x40]
    // 0x71b98c: r1 = LoadInt32Instr(r3)
    //     0x71b98c: sbfx            x1, x3, #1, #0x1f
    // 0x71b990: cmp             x2, x1
    // 0x71b994: b.ne            #0x71b9a0
    // 0x71b998: mov             x1, x0
    // 0x71b99c: r0 = _growToNextCapacity()
    //     0x71b99c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71b9a0: ldur            x0, [fp, #-8]
    // 0x71b9a4: ldur            x2, [fp, #-0x40]
    // 0x71b9a8: add             x1, x2, #1
    // 0x71b9ac: lsl             x3, x1, #1
    // 0x71b9b0: StoreField: r0->field_b = r3
    //     0x71b9b0: stur            w3, [x0, #0xb]
    // 0x71b9b4: LoadField: r1 = r0->field_f
    //     0x71b9b4: ldur            w1, [x0, #0xf]
    // 0x71b9b8: DecompressPointer r1
    //     0x71b9b8: add             x1, x1, HEAP, lsl #32
    // 0x71b9bc: ldur            x0, [fp, #-0x38]
    // 0x71b9c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71b9c0: add             x25, x1, x2, lsl #2
    //     0x71b9c4: add             x25, x25, #0xf
    //     0x71b9c8: str             w0, [x25]
    //     0x71b9cc: tbz             w0, #0, #0x71b9e8
    //     0x71b9d0: ldurb           w16, [x1, #-1]
    //     0x71b9d4: ldurb           w17, [x0, #-1]
    //     0x71b9d8: and             x16, x17, x16, lsr #2
    //     0x71b9dc: tst             x16, HEAP, lsr #32
    //     0x71b9e0: b.eq            #0x71b9e8
    //     0x71b9e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71b9e8: ldur            x1, [fp, #-0x10]
    // 0x71b9ec: r0 = _processNextIfNeeded()
    //     0x71b9ec: bl              #0x71ba08  ; [package:ballai/video_tracking/court_location/court_location_gemini_refinement_queue.dart] CourtLocationGeminiRefinementQueue::_processNextIfNeeded
    // 0x71b9f0: r0 = Null
    //     0x71b9f0: mov             x0, NULL
    // 0x71b9f4: LeaveFrame
    //     0x71b9f4: mov             SP, fp
    //     0x71b9f8: ldp             fp, lr, [SP], #0x10
    // 0x71b9fc: ret
    //     0x71b9fc: ret             
    // 0x71ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ba00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ba04: b               #0x71b900
  }
  _ _processNextIfNeeded(/* No info */) async {
    // ** addr: 0x71ba08, size: 0x250
    // 0x71ba08: EnterFrame
    //     0x71ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x71ba0c: mov             fp, SP
    // 0x71ba10: AllocStack(0x70)
    //     0x71ba10: sub             SP, SP, #0x70
    // 0x71ba14: SetupParameters(CourtLocationGeminiRefinementQueue this /* r1 => r1, fp-0x10 */)
    //     0x71ba14: stur            NULL, [fp, #-8]
    //     0x71ba18: stur            x1, [fp, #-0x10]
    // 0x71ba1c: CheckStackOverflow
    //     0x71ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba20: cmp             SP, x16
    //     0x71ba24: b.ls            #0x71bc3c
    // 0x71ba28: InitAsync() -> Future<void?>
    //     0x71ba28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71ba2c: bl              #0x60afc8  ; InitAsyncStub
    // 0x71ba30: ldur            x3, [fp, #-0x10]
    // 0x71ba34: LoadField: r4 = r3->field_7
    //     0x71ba34: ldur            w4, [x3, #7]
    // 0x71ba38: DecompressPointer r4
    //     0x71ba38: add             x4, x4, HEAP, lsl #32
    // 0x71ba3c: stur            x4, [fp, #-0x58]
    // 0x71ba40: LoadField: r5 = r4->field_7
    //     0x71ba40: ldur            w5, [x4, #7]
    // 0x71ba44: DecompressPointer r5
    //     0x71ba44: add             x5, x5, HEAP, lsl #32
    // 0x71ba48: stur            x5, [fp, #-0x50]
    // 0x71ba4c: r6 = true
    //     0x71ba4c: add             x6, NULL, #0x20  ; true
    // 0x71ba50: CheckStackOverflow
    //     0x71ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba54: cmp             SP, x16
    //     0x71ba58: b.ls            #0x71bc44
    // 0x71ba5c: LoadField: r0 = r4->field_b
    //     0x71ba5c: ldur            w0, [x4, #0xb]
    // 0x71ba60: r2 = LoadInt32Instr(r0)
    //     0x71ba60: sbfx            x2, x0, #1, #0x1f
    // 0x71ba64: cbz             w0, #0x71bc34
    // 0x71ba68: LoadField: r0 = r3->field_b
    //     0x71ba68: ldur            w0, [x3, #0xb]
    // 0x71ba6c: DecompressPointer r0
    //     0x71ba6c: add             x0, x0, HEAP, lsl #32
    // 0x71ba70: tbz             w0, #4, #0x71bc34
    // 0x71ba74: StoreField: r3->field_b = r6
    //     0x71ba74: stur            w6, [x3, #0xb]
    // 0x71ba78: mov             x0, x2
    // 0x71ba7c: r1 = 0
    //     0x71ba7c: mov             x1, #0
    // 0x71ba80: cmp             x1, x0
    // 0x71ba84: b.hs            #0x71bc4c
    // 0x71ba88: LoadField: r7 = r4->field_f
    //     0x71ba88: ldur            w7, [x4, #0xf]
    // 0x71ba8c: DecompressPointer r7
    //     0x71ba8c: add             x7, x7, HEAP, lsl #32
    // 0x71ba90: stur            x7, [fp, #-0x48]
    // 0x71ba94: LoadField: r8 = r7->field_f
    //     0x71ba94: ldur            w8, [x7, #0xf]
    // 0x71ba98: DecompressPointer r8
    //     0x71ba98: add             x8, x8, HEAP, lsl #32
    // 0x71ba9c: stur            x8, [fp, #-0x40]
    // 0x71baa0: sub             x9, x2, #1
    // 0x71baa4: stur            x9, [fp, #-0x38]
    // 0x71baa8: cmp             x9, #0
    // 0x71baac: b.le            #0x71bb80
    // 0x71bab0: add             x10, x9, #1
    // 0x71bab4: stur            x10, [fp, #-0x30]
    // 0x71bab8: r12 = 1
    //     0x71bab8: mov             x12, #1
    // 0x71babc: r11 = 0
    //     0x71babc: mov             x11, #0
    // 0x71bac0: stur            x12, [fp, #-0x20]
    // 0x71bac4: stur            x11, [fp, #-0x28]
    // 0x71bac8: CheckStackOverflow
    //     0x71bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bacc: cmp             SP, x16
    //     0x71bad0: b.ls            #0x71bc50
    // 0x71bad4: cmp             x12, x10
    // 0x71bad8: b.ge            #0x71bb80
    // 0x71badc: ArrayLoad: r13 = r7[r12]  ; Unknown_4
    //     0x71badc: add             x16, x7, x12, lsl #2
    //     0x71bae0: ldur            w13, [x16, #0xf]
    // 0x71bae4: DecompressPointer r13
    //     0x71bae4: add             x13, x13, HEAP, lsl #32
    // 0x71bae8: mov             x0, x13
    // 0x71baec: mov             x2, x5
    // 0x71baf0: stur            x13, [fp, #-0x18]
    // 0x71baf4: r1 = Null
    //     0x71baf4: mov             x1, NULL
    // 0x71baf8: cmp             w2, NULL
    // 0x71bafc: b.eq            #0x71bb1c
    // 0x71bb00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71bb00: ldur            w4, [x2, #0x17]
    // 0x71bb04: DecompressPointer r4
    //     0x71bb04: add             x4, x4, HEAP, lsl #32
    // 0x71bb08: r8 = X0
    //     0x71bb08: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71bb0c: LoadField: r9 = r4->field_7
    //     0x71bb0c: ldur            x9, [x4, #7]
    // 0x71bb10: r3 = Null
    //     0x71bb10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fc0] Null
    //     0x71bb14: ldr             x3, [x3, #0xfc0]
    // 0x71bb18: blr             x9
    // 0x71bb1c: ldur            x1, [fp, #-0x48]
    // 0x71bb20: ldur            x0, [fp, #-0x18]
    // 0x71bb24: ldur            x2, [fp, #-0x28]
    // 0x71bb28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71bb28: add             x25, x1, x2, lsl #2
    //     0x71bb2c: add             x25, x25, #0xf
    //     0x71bb30: str             w0, [x25]
    //     0x71bb34: tbz             w0, #0, #0x71bb50
    //     0x71bb38: ldurb           w16, [x1, #-1]
    //     0x71bb3c: ldurb           w17, [x0, #-1]
    //     0x71bb40: and             x16, x17, x16, lsr #2
    //     0x71bb44: tst             x16, HEAP, lsr #32
    //     0x71bb48: b.eq            #0x71bb50
    //     0x71bb4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71bb50: ldur            x0, [fp, #-0x20]
    // 0x71bb54: add             x12, x0, #1
    // 0x71bb58: add             x11, x2, #1
    // 0x71bb5c: ldur            x3, [fp, #-0x10]
    // 0x71bb60: ldur            x4, [fp, #-0x58]
    // 0x71bb64: ldur            x9, [fp, #-0x38]
    // 0x71bb68: ldur            x7, [fp, #-0x48]
    // 0x71bb6c: ldur            x10, [fp, #-0x30]
    // 0x71bb70: ldur            x5, [fp, #-0x50]
    // 0x71bb74: ldur            x8, [fp, #-0x40]
    // 0x71bb78: r6 = true
    //     0x71bb78: add             x6, NULL, #0x20  ; true
    // 0x71bb7c: b               #0x71bac0
    // 0x71bb80: ldur            x0, [fp, #-0x40]
    // 0x71bb84: ldur            x1, [fp, #-0x58]
    // 0x71bb88: ldur            x2, [fp, #-0x38]
    // 0x71bb8c: r0 = length=()
    //     0x71bb8c: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x71bb90: r0 = InitLateStaticField(0x110c) // [package:ballai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::instance
    //     0x71bb90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71bb94: ldr             x0, [x0, #0x2218]
    //     0x71bb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71bb9c: cmp             w0, w16
    //     0x71bba0: b.ne            #0x71bbb0
    //     0x71bba4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31fd0] Field <CourtLocationGeminiClient.instance>: static late final (offset: 0x110c)
    //     0x71bba8: ldr             x2, [x2, #0xfd0]
    //     0x71bbac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71bbb0: mov             x1, x0
    // 0x71bbb4: ldur            x0, [fp, #-0x40]
    // 0x71bbb8: LoadField: r2 = r0->field_b
    //     0x71bbb8: ldur            w2, [x0, #0xb]
    // 0x71bbbc: DecompressPointer r2
    //     0x71bbbc: add             x2, x2, HEAP, lsl #32
    // 0x71bbc0: LoadField: r3 = r0->field_f
    //     0x71bbc0: ldur            w3, [x0, #0xf]
    // 0x71bbc4: DecompressPointer r3
    //     0x71bbc4: add             x3, x3, HEAP, lsl #32
    // 0x71bbc8: r0 = requestShotPositionFromJpeg()
    //     0x71bbc8: bl              #0x71bc58  ; [package:ballai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::requestShotPositionFromJpeg
    // 0x71bbcc: mov             x1, x0
    // 0x71bbd0: stur            x1, [fp, #-0x18]
    // 0x71bbd4: r0 = Await()
    //     0x71bbd4: bl              #0x60ad4c  ; AwaitStub
    // 0x71bbd8: cmp             w0, NULL
    // 0x71bbdc: b.eq            #0x71bc18
    // 0x71bbe0: ldur            x1, [fp, #-0x40]
    // 0x71bbe4: LoadField: r2 = r1->field_7
    //     0x71bbe4: ldur            w2, [x1, #7]
    // 0x71bbe8: DecompressPointer r2
    //     0x71bbe8: add             x2, x2, HEAP, lsl #32
    // 0x71bbec: LoadField: r3 = r1->field_13
    //     0x71bbec: ldur            w3, [x1, #0x13]
    // 0x71bbf0: DecompressPointer r3
    //     0x71bbf0: add             x3, x3, HEAP, lsl #32
    // 0x71bbf4: stp             x2, x3, [SP, #8]
    // 0x71bbf8: str             x0, [SP]
    // 0x71bbfc: mov             x0, x3
    // 0x71bc00: ClosureCall
    //     0x71bc00: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x71bc04: ldur            x2, [x0, #0x1f]
    //     0x71bc08: blr             x2
    // 0x71bc0c: mov             x1, x0
    // 0x71bc10: stur            x1, [fp, #-0x18]
    // 0x71bc14: r0 = Await()
    //     0x71bc14: bl              #0x60ad4c  ; AwaitStub
    // 0x71bc18: ldur            x1, [fp, #-0x10]
    // 0x71bc1c: r2 = false
    //     0x71bc1c: add             x2, NULL, #0x30  ; false
    // 0x71bc20: StoreField: r1->field_b = r2
    //     0x71bc20: stur            w2, [x1, #0xb]
    // 0x71bc24: mov             x3, x1
    // 0x71bc28: ldur            x4, [fp, #-0x58]
    // 0x71bc2c: ldur            x5, [fp, #-0x50]
    // 0x71bc30: b               #0x71ba4c
    // 0x71bc34: r0 = Null
    //     0x71bc34: mov             x0, NULL
    // 0x71bc38: r0 = ReturnAsyncNotFuture()
    //     0x71bc38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71bc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc40: b               #0x71ba28
    // 0x71bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc48: b               #0x71ba5c
    // 0x71bc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bc4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc54: b               #0x71bad4
  }
  static CourtLocationGeminiRefinementQueue instance() {
    // ** addr: 0x725dc0, size: 0x74
    // 0x725dc0: EnterFrame
    //     0x725dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x725dc4: mov             fp, SP
    // 0x725dc8: AllocStack(0x8)
    //     0x725dc8: sub             SP, SP, #8
    // 0x725dcc: CheckStackOverflow
    //     0x725dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725dd0: cmp             SP, x16
    //     0x725dd4: b.ls            #0x725e2c
    // 0x725dd8: r0 = CourtLocationGeminiRefinementQueue()
    //     0x725dd8: bl              #0x725e34  ; AllocateCourtLocationGeminiRefinementQueueStub -> CourtLocationGeminiRefinementQueue (size=0x10)
    // 0x725ddc: mov             x3, x0
    // 0x725de0: r0 = false
    //     0x725de0: add             x0, NULL, #0x30  ; false
    // 0x725de4: stur            x3, [fp, #-8]
    // 0x725de8: StoreField: r3->field_b = r0
    //     0x725de8: stur            w0, [x3, #0xb]
    // 0x725dec: r1 = <_PendingRefinement>
    //     0x725dec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28040] TypeArguments: <_PendingRefinement>
    //     0x725df0: ldr             x1, [x1, #0x40]
    // 0x725df4: r2 = 0
    //     0x725df4: mov             x2, #0
    // 0x725df8: r0 = _GrowableList()
    //     0x725df8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x725dfc: ldur            x1, [fp, #-8]
    // 0x725e00: StoreField: r1->field_7 = r0
    //     0x725e00: stur            w0, [x1, #7]
    //     0x725e04: ldurb           w16, [x1, #-1]
    //     0x725e08: ldurb           w17, [x0, #-1]
    //     0x725e0c: and             x16, x17, x16, lsr #2
    //     0x725e10: tst             x16, HEAP, lsr #32
    //     0x725e14: b.eq            #0x725e1c
    //     0x725e18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x725e1c: mov             x0, x1
    // 0x725e20: LeaveFrame
    //     0x725e20: mov             SP, fp
    //     0x725e24: ldp             fp, lr, [SP], #0x10
    // 0x725e28: ret
    //     0x725e28: ret             
    // 0x725e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e30: b               #0x725dd8
  }
  _ reset(/* No info */) {
    // ** addr: 0x732270, size: 0x50
    // 0x732270: EnterFrame
    //     0x732270: stp             fp, lr, [SP, #-0x10]!
    //     0x732274: mov             fp, SP
    // 0x732278: AllocStack(0x8)
    //     0x732278: sub             SP, SP, #8
    // 0x73227c: SetupParameters(CourtLocationGeminiRefinementQueue this /* r1 => r0, fp-0x8 */)
    //     0x73227c: mov             x0, x1
    //     0x732280: stur            x1, [fp, #-8]
    // 0x732284: CheckStackOverflow
    //     0x732284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732288: cmp             SP, x16
    //     0x73228c: b.ls            #0x7322b8
    // 0x732290: LoadField: r1 = r0->field_7
    //     0x732290: ldur            w1, [x0, #7]
    // 0x732294: DecompressPointer r1
    //     0x732294: add             x1, x1, HEAP, lsl #32
    // 0x732298: r0 = clear()
    //     0x732298: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x73229c: ldur            x2, [fp, #-8]
    // 0x7322a0: r1 = false
    //     0x7322a0: add             x1, NULL, #0x30  ; false
    // 0x7322a4: StoreField: r2->field_b = r1
    //     0x7322a4: stur            w1, [x2, #0xb]
    // 0x7322a8: r0 = Null
    //     0x7322a8: mov             x0, NULL
    // 0x7322ac: LeaveFrame
    //     0x7322ac: mov             SP, fp
    //     0x7322b0: ldp             fp, lr, [SP], #0x10
    // 0x7322b4: ret
    //     0x7322b4: ret             
    // 0x7322b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7322b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7322bc: b               #0x732290
  }
}

// lib: , url: package:kourtai/video_tracking/analysis/dribble/dribble_models.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 4906, size: 0x10, field offset: 0x8
class DribbleDebugSnapshot extends Object {
}

// class id: 4907, size: 0xd0, field offset: 0x8
class DribbleDetectionConfig extends Object {
}

// class id: 4908, size: 0x10, field offset: 0x8
class DribbleTimelineBuffer extends Object {

  _ DribbleTimelineBuffer(/* No info */) {
    // ** addr: 0x60c178, size: 0x98
    // 0x60c178: EnterFrame
    //     0x60c178: stp             fp, lr, [SP, #-0x10]!
    //     0x60c17c: mov             fp, SP
    // 0x60c180: AllocStack(0x18)
    //     0x60c180: sub             SP, SP, #0x18
    // 0x60c184: SetupParameters(DribbleTimelineBuffer this /* r1 => r0, fp-0x8 */)
    //     0x60c184: mov             x0, x1
    //     0x60c188: stur            x1, [fp, #-8]
    // 0x60c18c: CheckStackOverflow
    //     0x60c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c190: cmp             SP, x16
    //     0x60c194: b.ls            #0x60c208
    // 0x60c198: r1 = <DribbleTimelineEvent>
    //     0x60c198: add             x1, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x60c19c: ldr             x1, [x1, #0x828]
    // 0x60c1a0: r2 = 0
    //     0x60c1a0: mov             x2, #0
    // 0x60c1a4: r0 = _GrowableList()
    //     0x60c1a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c1a8: ldur            x1, [fp, #-8]
    // 0x60c1ac: StoreField: r1->field_7 = r0
    //     0x60c1ac: stur            w0, [x1, #7]
    //     0x60c1b0: ldurb           w16, [x1, #-1]
    //     0x60c1b4: ldurb           w17, [x0, #-1]
    //     0x60c1b8: and             x16, x17, x16, lsr #2
    //     0x60c1bc: tst             x16, HEAP, lsr #32
    //     0x60c1c0: b.eq            #0x60c1c8
    //     0x60c1c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c1c8: r16 = <int, int>
    //     0x60c1c8: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x60c1cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60c1d0: stp             lr, x16, [SP]
    // 0x60c1d4: r0 = Map._fromLiteral()
    //     0x60c1d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60c1d8: ldur            x1, [fp, #-8]
    // 0x60c1dc: StoreField: r1->field_b = r0
    //     0x60c1dc: stur            w0, [x1, #0xb]
    //     0x60c1e0: ldurb           w16, [x1, #-1]
    //     0x60c1e4: ldurb           w17, [x0, #-1]
    //     0x60c1e8: and             x16, x17, x16, lsr #2
    //     0x60c1ec: tst             x16, HEAP, lsr #32
    //     0x60c1f0: b.eq            #0x60c1f8
    //     0x60c1f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c1f8: r0 = Null
    //     0x60c1f8: mov             x0, NULL
    // 0x60c1fc: LeaveFrame
    //     0x60c1fc: mov             SP, fp
    //     0x60c200: ldp             fp, lr, [SP], #0x10
    // 0x60c204: ret
    //     0x60c204: ret             
    // 0x60c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c20c: b               #0x60c198
  }
  _ reset(/* No info */) {
    // ** addr: 0x731d34, size: 0x54
    // 0x731d34: EnterFrame
    //     0x731d34: stp             fp, lr, [SP, #-0x10]!
    //     0x731d38: mov             fp, SP
    // 0x731d3c: AllocStack(0x8)
    //     0x731d3c: sub             SP, SP, #8
    // 0x731d40: SetupParameters(DribbleTimelineBuffer this /* r1 => r0, fp-0x8 */)
    //     0x731d40: mov             x0, x1
    //     0x731d44: stur            x1, [fp, #-8]
    // 0x731d48: CheckStackOverflow
    //     0x731d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731d4c: cmp             SP, x16
    //     0x731d50: b.ls            #0x731d80
    // 0x731d54: LoadField: r1 = r0->field_7
    //     0x731d54: ldur            w1, [x0, #7]
    // 0x731d58: DecompressPointer r1
    //     0x731d58: add             x1, x1, HEAP, lsl #32
    // 0x731d5c: r0 = clear()
    //     0x731d5c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731d60: ldur            x0, [fp, #-8]
    // 0x731d64: LoadField: r1 = r0->field_b
    //     0x731d64: ldur            w1, [x0, #0xb]
    // 0x731d68: DecompressPointer r1
    //     0x731d68: add             x1, x1, HEAP, lsl #32
    // 0x731d6c: r0 = clear()
    //     0x731d6c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x731d70: r0 = Null
    //     0x731d70: mov             x0, NULL
    // 0x731d74: LeaveFrame
    //     0x731d74: mov             SP, fp
    //     0x731d78: ldp             fp, lr, [SP], #0x10
    // 0x731d7c: ret
    //     0x731d7c: ret             
    // 0x731d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d84: b               #0x731d54
  }
  _ pendingChunks(/* No info */) {
    // ** addr: 0x74b5c8, size: 0x404
    // 0x74b5c8: EnterFrame
    //     0x74b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b5cc: mov             fp, SP
    // 0x74b5d0: AllocStack(0x78)
    //     0x74b5d0: sub             SP, SP, #0x78
    // 0x74b5d4: SetupParameters(DribbleTimelineBuffer this /* r1 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x74b5d4: mov             x0, x1
    //     0x74b5d8: stur            x1, [fp, #-0x18]
    //     0x74b5dc: stur            x3, [fp, #-0x20]
    // 0x74b5e0: CheckStackOverflow
    //     0x74b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b5e4: cmp             SP, x16
    //     0x74b5e8: b.ls            #0x74b9b8
    // 0x74b5ec: LoadField: r4 = r0->field_7
    //     0x74b5ec: ldur            w4, [x0, #7]
    // 0x74b5f0: DecompressPointer r4
    //     0x74b5f0: add             x4, x4, HEAP, lsl #32
    // 0x74b5f4: stur            x4, [fp, #-0x10]
    // 0x74b5f8: LoadField: r1 = r4->field_b
    //     0x74b5f8: ldur            w1, [x4, #0xb]
    // 0x74b5fc: r5 = LoadInt32Instr(r1)
    //     0x74b5fc: sbfx            x5, x1, #1, #0x1f
    // 0x74b600: cbnz            w1, #0x74b618
    // 0x74b604: r0 = const []
    //     0x74b604: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e0] List<DribbleTimelineChunkDocument>(0)
    //     0x74b608: ldr             x0, [x0, #0x4e0]
    // 0x74b60c: LeaveFrame
    //     0x74b60c: mov             SP, fp
    //     0x74b610: ldp             fp, lr, [SP], #0x10
    // 0x74b614: ret
    //     0x74b614: ret             
    // 0x74b618: r6 = 250
    //     0x74b618: mov             x6, #0xfa
    // 0x74b61c: sdiv            x1, x5, x6
    // 0x74b620: r16 = 250
    //     0x74b620: mov             x16, #0xfa
    // 0x74b624: mul             x7, x1, x16
    // 0x74b628: tbz             w2, #4, #0x74b630
    // 0x74b62c: mov             x5, x7
    // 0x74b630: stur            x5, [fp, #-8]
    // 0x74b634: cmp             x5, #0
    // 0x74b638: b.gt            #0x74b650
    // 0x74b63c: r0 = const []
    //     0x74b63c: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e0] List<DribbleTimelineChunkDocument>(0)
    //     0x74b640: ldr             x0, [x0, #0x4e0]
    // 0x74b644: LeaveFrame
    //     0x74b644: mov             SP, fp
    //     0x74b648: ldp             fp, lr, [SP], #0x10
    // 0x74b64c: ret
    //     0x74b64c: ret             
    // 0x74b650: r1 = <DribbleTimelineChunkDocument>
    //     0x74b650: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] TypeArguments: <DribbleTimelineChunkDocument>
    //     0x74b654: ldr             x1, [x1, #0xa50]
    // 0x74b658: r2 = 0
    //     0x74b658: mov             x2, #0
    // 0x74b65c: r0 = _GrowableList()
    //     0x74b65c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x74b660: mov             x3, x0
    // 0x74b664: ldur            x0, [fp, #-0x18]
    // 0x74b668: stur            x3, [fp, #-0x40]
    // 0x74b66c: LoadField: r4 = r0->field_b
    //     0x74b66c: ldur            w4, [x0, #0xb]
    // 0x74b670: DecompressPointer r4
    //     0x74b670: add             x4, x4, HEAP, lsl #32
    // 0x74b674: stur            x4, [fp, #-0x38]
    // 0x74b678: r2 = 0
    //     0x74b678: mov             x2, #0
    // 0x74b67c: r7 = 0
    //     0x74b67c: mov             x7, #0
    // 0x74b680: ldur            x5, [fp, #-0x20]
    // 0x74b684: ldur            x6, [fp, #-8]
    // 0x74b688: stur            x7, [fp, #-0x30]
    // 0x74b68c: CheckStackOverflow
    //     0x74b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b690: cmp             SP, x16
    //     0x74b694: b.ls            #0x74b9c0
    // 0x74b698: cmp             x2, x6
    // 0x74b69c: b.ge            #0x74b990
    // 0x74b6a0: add             x0, x2, #0xfa
    // 0x74b6a4: cmp             x0, x6
    // 0x74b6a8: b.ge            #0x74b6b4
    // 0x74b6ac: mov             x8, x0
    // 0x74b6b0: b               #0x74b6b8
    // 0x74b6b4: mov             x8, x6
    // 0x74b6b8: stur            x8, [fp, #-0x28]
    // 0x74b6bc: r0 = BoxInt64Instr(r8)
    //     0x74b6bc: sbfiz           x0, x8, #1, #0x1f
    //     0x74b6c0: cmp             x8, x0, asr #1
    //     0x74b6c4: b.eq            #0x74b6d0
    //     0x74b6c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b6cc: stur            x8, [x0, #7]
    // 0x74b6d0: str             x0, [SP]
    // 0x74b6d4: ldur            x1, [fp, #-0x10]
    // 0x74b6d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74b6d8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74b6dc: r0 = sublist()
    //     0x74b6dc: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x74b6e0: mov             x4, x0
    // 0x74b6e4: ldur            x3, [fp, #-0x30]
    // 0x74b6e8: stur            x4, [fp, #-0x18]
    // 0x74b6ec: r0 = BoxInt64Instr(r3)
    //     0x74b6ec: sbfiz           x0, x3, #1, #0x1f
    //     0x74b6f0: cmp             x3, x0, asr #1
    //     0x74b6f4: b.eq            #0x74b700
    //     0x74b6f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b6fc: stur            x3, [x0, #7]
    // 0x74b700: ldur            x1, [fp, #-0x38]
    // 0x74b704: mov             x2, x0
    // 0x74b708: r0 = _getValueOrData()
    //     0x74b708: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74b70c: mov             x1, x0
    // 0x74b710: ldur            x0, [fp, #-0x38]
    // 0x74b714: LoadField: r2 = r0->field_f
    //     0x74b714: ldur            w2, [x0, #0xf]
    // 0x74b718: DecompressPointer r2
    //     0x74b718: add             x2, x2, HEAP, lsl #32
    // 0x74b71c: cmp             w2, w1
    // 0x74b720: b.ne            #0x74b728
    // 0x74b724: r1 = Null
    //     0x74b724: mov             x1, NULL
    // 0x74b728: ldur            x4, [fp, #-0x18]
    // 0x74b72c: LoadField: r2 = r4->field_b
    //     0x74b72c: ldur            w2, [x4, #0xb]
    // 0x74b730: cmp             w1, w2
    // 0x74b734: b.eq            #0x74b978
    // 0x74b738: LoadField: r2 = r4->field_7
    //     0x74b738: ldur            w2, [x4, #7]
    // 0x74b73c: DecompressPointer r2
    //     0x74b73c: add             x2, x2, HEAP, lsl #32
    // 0x74b740: r1 = <double?>
    //     0x74b740: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0x74b744: ldr             x1, [x1, #0x240]
    // 0x74b748: r3 = <Y0, X0, Y0>
    //     0x74b748: ldr             x3, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Y0, X0, Y0>
    // 0x74b74c: r30 = InstantiateTypeArgumentsStub
    //     0x74b74c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x74b750: LoadField: r30 = r30->field_7
    //     0x74b750: ldur            lr, [lr, #7]
    // 0x74b754: blr             lr
    // 0x74b758: mov             x1, x0
    // 0x74b75c: r0 = MappedListIterable()
    //     0x74b75c: bl              #0x74b9cc  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x74b760: mov             x3, x0
    // 0x74b764: ldur            x0, [fp, #-0x18]
    // 0x74b768: stur            x3, [fp, #-0x48]
    // 0x74b76c: StoreField: r3->field_b = r0
    //     0x74b76c: stur            w0, [x3, #0xb]
    // 0x74b770: r1 = Function '<anonymous closure>':.
    //     0x74b770: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e8] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0x74b774: ldr             x1, [x1, #0x4e8]
    // 0x74b778: r2 = Null
    //     0x74b778: mov             x2, NULL
    // 0x74b77c: r0 = AllocateClosure()
    //     0x74b77c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74b780: mov             x1, x0
    // 0x74b784: ldur            x0, [fp, #-0x48]
    // 0x74b788: StoreField: r0->field_f = r1
    //     0x74b788: stur            w1, [x0, #0xf]
    // 0x74b78c: r1 = <double>
    //     0x74b78c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x74b790: r0 = WhereTypeIterable()
    //     0x74b790: bl              #0x6b1880  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x74b794: mov             x1, x0
    // 0x74b798: ldur            x0, [fp, #-0x48]
    // 0x74b79c: StoreField: r1->field_b = r0
    //     0x74b79c: stur            w0, [x1, #0xb]
    // 0x74b7a0: mov             x2, x1
    // 0x74b7a4: r1 = <double>
    //     0x74b7a4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x74b7a8: r0 = _GrowableList.of()
    //     0x74b7a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74b7ac: mov             x4, x0
    // 0x74b7b0: ldur            x3, [fp, #-0x18]
    // 0x74b7b4: stur            x4, [fp, #-0x48]
    // 0x74b7b8: LoadField: r0 = r3->field_b
    //     0x74b7b8: ldur            w0, [x3, #0xb]
    // 0x74b7bc: r5 = LoadInt32Instr(r0)
    //     0x74b7bc: sbfx            x5, x0, #1, #0x1f
    // 0x74b7c0: stur            x5, [fp, #-0x60]
    // 0x74b7c4: cmp             x5, #0
    // 0x74b7c8: b.le            #0x74b9ac
    // 0x74b7cc: mov             x0, x5
    // 0x74b7d0: r1 = 0
    //     0x74b7d0: mov             x1, #0
    // 0x74b7d4: cmp             x1, x0
    // 0x74b7d8: b.hs            #0x74b9c8
    // 0x74b7dc: LoadField: r0 = r3->field_f
    //     0x74b7dc: ldur            w0, [x3, #0xf]
    // 0x74b7e0: DecompressPointer r0
    //     0x74b7e0: add             x0, x0, HEAP, lsl #32
    // 0x74b7e4: LoadField: r1 = r0->field_f
    //     0x74b7e4: ldur            w1, [x0, #0xf]
    // 0x74b7e8: DecompressPointer r1
    //     0x74b7e8: add             x1, x1, HEAP, lsl #32
    // 0x74b7ec: LoadField: r6 = r1->field_7
    //     0x74b7ec: ldur            x6, [x1, #7]
    // 0x74b7f0: stur            x6, [fp, #-0x58]
    // 0x74b7f4: cmp             x5, #0
    // 0x74b7f8: b.le            #0x74b9a0
    // 0x74b7fc: sub             x1, x5, #1
    // 0x74b800: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x74b800: add             x16, x0, x1, lsl #2
    //     0x74b804: ldur            w2, [x16, #0xf]
    // 0x74b808: DecompressPointer r2
    //     0x74b808: add             x2, x2, HEAP, lsl #32
    // 0x74b80c: LoadField: r0 = r2->field_7
    //     0x74b80c: ldur            x0, [x2, #7]
    // 0x74b810: stur            x0, [fp, #-0x50]
    // 0x74b814: LoadField: r1 = r4->field_b
    //     0x74b814: ldur            w1, [x4, #0xb]
    // 0x74b818: cbnz            w1, #0x74b828
    // 0x74b81c: mov             x0, x4
    // 0x74b820: r3 = Null
    //     0x74b820: mov             x3, NULL
    // 0x74b824: b               #0x74b84c
    // 0x74b828: r1 = Function '<anonymous closure>':.
    //     0x74b828: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f0] AnonymousClosure: (0x74ba40), in [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks (0x74b5c8)
    //     0x74b82c: ldr             x1, [x1, #0x4f0]
    // 0x74b830: r2 = Null
    //     0x74b830: mov             x2, NULL
    // 0x74b834: r0 = AllocateClosure()
    //     0x74b834: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74b838: ldur            x1, [fp, #-0x48]
    // 0x74b83c: mov             x2, x0
    // 0x74b840: r0 = reduce()
    //     0x74b840: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x74b844: mov             x3, x0
    // 0x74b848: ldur            x0, [fp, #-0x48]
    // 0x74b84c: stur            x3, [fp, #-0x68]
    // 0x74b850: LoadField: r1 = r0->field_b
    //     0x74b850: ldur            w1, [x0, #0xb]
    // 0x74b854: cbnz            w1, #0x74b864
    // 0x74b858: mov             x0, x3
    // 0x74b85c: r8 = Null
    //     0x74b85c: mov             x8, NULL
    // 0x74b860: b               #0x74b888
    // 0x74b864: r1 = Function '<anonymous closure>':.
    //     0x74b864: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f8] AnonymousClosure: (0x74b9d8), in [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks (0x74b5c8)
    //     0x74b868: ldr             x1, [x1, #0x4f8]
    // 0x74b86c: r2 = Null
    //     0x74b86c: mov             x2, NULL
    // 0x74b870: r0 = AllocateClosure()
    //     0x74b870: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74b874: ldur            x1, [fp, #-0x48]
    // 0x74b878: mov             x2, x0
    // 0x74b87c: r0 = reduce()
    //     0x74b87c: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x74b880: mov             x8, x0
    // 0x74b884: ldur            x0, [fp, #-0x68]
    // 0x74b888: ldur            x7, [fp, #-0x20]
    // 0x74b88c: ldur            x6, [fp, #-0x40]
    // 0x74b890: ldur            x5, [fp, #-0x30]
    // 0x74b894: ldur            x1, [fp, #-0x18]
    // 0x74b898: ldur            x3, [fp, #-0x58]
    // 0x74b89c: ldur            x4, [fp, #-0x50]
    // 0x74b8a0: ldur            x2, [fp, #-0x60]
    // 0x74b8a4: stur            x8, [fp, #-0x48]
    // 0x74b8a8: r0 = DribbleTimelineChunkDocument()
    //     0x74b8a8: bl              #0x60381c  ; AllocateDribbleTimelineChunkDocumentStub -> DribbleTimelineChunkDocument (size=0x40)
    // 0x74b8ac: mov             x2, x0
    // 0x74b8b0: ldur            x0, [fp, #-0x20]
    // 0x74b8b4: stur            x2, [fp, #-0x70]
    // 0x74b8b8: StoreField: r2->field_7 = r0
    //     0x74b8b8: stur            w0, [x2, #7]
    // 0x74b8bc: ldur            x3, [fp, #-0x30]
    // 0x74b8c0: StoreField: r2->field_b = r3
    //     0x74b8c0: stur            x3, [x2, #0xb]
    // 0x74b8c4: r4 = 250
    //     0x74b8c4: mov             x4, #0xfa
    // 0x74b8c8: StoreField: r2->field_13 = r4
    //     0x74b8c8: stur            x4, [x2, #0x13]
    // 0x74b8cc: ldur            x1, [fp, #-0x58]
    // 0x74b8d0: StoreField: r2->field_1b = r1
    //     0x74b8d0: stur            x1, [x2, #0x1b]
    // 0x74b8d4: ldur            x1, [fp, #-0x50]
    // 0x74b8d8: StoreField: r2->field_23 = r1
    //     0x74b8d8: stur            x1, [x2, #0x23]
    // 0x74b8dc: ldur            x1, [fp, #-0x60]
    // 0x74b8e0: StoreField: r2->field_2b = r1
    //     0x74b8e0: stur            x1, [x2, #0x2b]
    // 0x74b8e4: ldur            x1, [fp, #-0x68]
    // 0x74b8e8: StoreField: r2->field_33 = r1
    //     0x74b8e8: stur            w1, [x2, #0x33]
    // 0x74b8ec: ldur            x1, [fp, #-0x48]
    // 0x74b8f0: StoreField: r2->field_37 = r1
    //     0x74b8f0: stur            w1, [x2, #0x37]
    // 0x74b8f4: ldur            x1, [fp, #-0x18]
    // 0x74b8f8: StoreField: r2->field_3b = r1
    //     0x74b8f8: stur            w1, [x2, #0x3b]
    // 0x74b8fc: ldur            x5, [fp, #-0x40]
    // 0x74b900: LoadField: r1 = r5->field_b
    //     0x74b900: ldur            w1, [x5, #0xb]
    // 0x74b904: LoadField: r6 = r5->field_f
    //     0x74b904: ldur            w6, [x5, #0xf]
    // 0x74b908: DecompressPointer r6
    //     0x74b908: add             x6, x6, HEAP, lsl #32
    // 0x74b90c: LoadField: r7 = r6->field_b
    //     0x74b90c: ldur            w7, [x6, #0xb]
    // 0x74b910: r6 = LoadInt32Instr(r1)
    //     0x74b910: sbfx            x6, x1, #1, #0x1f
    // 0x74b914: stur            x6, [fp, #-0x50]
    // 0x74b918: r1 = LoadInt32Instr(r7)
    //     0x74b918: sbfx            x1, x7, #1, #0x1f
    // 0x74b91c: cmp             x6, x1
    // 0x74b920: b.ne            #0x74b92c
    // 0x74b924: mov             x1, x5
    // 0x74b928: r0 = _growToNextCapacity()
    //     0x74b928: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b92c: ldur            x3, [fp, #-0x40]
    // 0x74b930: ldur            x2, [fp, #-0x50]
    // 0x74b934: add             x0, x2, #1
    // 0x74b938: lsl             x1, x0, #1
    // 0x74b93c: StoreField: r3->field_b = r1
    //     0x74b93c: stur            w1, [x3, #0xb]
    // 0x74b940: LoadField: r1 = r3->field_f
    //     0x74b940: ldur            w1, [x3, #0xf]
    // 0x74b944: DecompressPointer r1
    //     0x74b944: add             x1, x1, HEAP, lsl #32
    // 0x74b948: ldur            x0, [fp, #-0x70]
    // 0x74b94c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74b94c: add             x25, x1, x2, lsl #2
    //     0x74b950: add             x25, x25, #0xf
    //     0x74b954: str             w0, [x25]
    //     0x74b958: tbz             w0, #0, #0x74b974
    //     0x74b95c: ldurb           w16, [x1, #-1]
    //     0x74b960: ldurb           w17, [x0, #-1]
    //     0x74b964: and             x16, x17, x16, lsr #2
    //     0x74b968: tst             x16, HEAP, lsr #32
    //     0x74b96c: b.eq            #0x74b974
    //     0x74b970: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74b974: b               #0x74b97c
    // 0x74b978: ldur            x3, [fp, #-0x40]
    // 0x74b97c: ldur            x0, [fp, #-0x30]
    // 0x74b980: add             x7, x0, #1
    // 0x74b984: ldur            x2, [fp, #-0x28]
    // 0x74b988: ldur            x4, [fp, #-0x38]
    // 0x74b98c: b               #0x74b680
    // 0x74b990: mov             x0, x3
    // 0x74b994: LeaveFrame
    //     0x74b994: mov             SP, fp
    //     0x74b998: ldp             fp, lr, [SP], #0x10
    // 0x74b99c: ret
    //     0x74b99c: ret             
    // 0x74b9a0: r0 = noElement()
    //     0x74b9a0: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x74b9a4: r0 = Throw()
    //     0x74b9a4: bl              #0xe54334  ; ThrowStub
    // 0x74b9a8: brk             #0
    // 0x74b9ac: r0 = noElement()
    //     0x74b9ac: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x74b9b0: r0 = Throw()
    //     0x74b9b0: bl              #0xe54334  ; ThrowStub
    // 0x74b9b4: brk             #0
    // 0x74b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b9b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b9bc: b               #0x74b5ec
    // 0x74b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b9c4: b               #0x74b698
    // 0x74b9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b9c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x74b9d8, size: 0x68
    // 0x74b9d8: EnterFrame
    //     0x74b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b9dc: mov             fp, SP
    // 0x74b9e0: ldr             x1, [fp, #0x18]
    // 0x74b9e4: LoadField: d0 = r1->field_7
    //     0x74b9e4: ldur            d0, [x1, #7]
    // 0x74b9e8: ldr             x1, [fp, #0x10]
    // 0x74b9ec: LoadField: d1 = r1->field_7
    //     0x74b9ec: ldur            d1, [x1, #7]
    // 0x74b9f0: fcmp            d0, d1
    // 0x74b9f4: b.gt            #0x74b9fc
    // 0x74b9f8: mov             v0.16b, v1.16b
    // 0x74b9fc: r0 = inline_Allocate_Double()
    //     0x74b9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ba00: add             x0, x0, #0x10
    //     0x74ba04: cmp             x1, x0
    //     0x74ba08: b.ls            #0x74ba30
    //     0x74ba0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ba10: sub             x0, x0, #0xf
    //     0x74ba14: mov             x1, #0xe15c
    //     0x74ba18: movk            x1, #3, lsl #16
    //     0x74ba1c: stur            x1, [x0, #-1]
    // 0x74ba20: StoreField: r0->field_7 = d0
    //     0x74ba20: stur            d0, [x0, #7]
    // 0x74ba24: LeaveFrame
    //     0x74ba24: mov             SP, fp
    //     0x74ba28: ldp             fp, lr, [SP], #0x10
    // 0x74ba2c: ret
    //     0x74ba2c: ret             
    // 0x74ba30: SaveReg d0
    //     0x74ba30: str             q0, [SP, #-0x10]!
    // 0x74ba34: r0 = AllocateDouble()
    //     0x74ba34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74ba38: RestoreReg d0
    //     0x74ba38: ldr             q0, [SP], #0x10
    // 0x74ba3c: b               #0x74ba20
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x74ba40, size: 0x68
    // 0x74ba40: EnterFrame
    //     0x74ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba44: mov             fp, SP
    // 0x74ba48: ldr             x1, [fp, #0x18]
    // 0x74ba4c: LoadField: d0 = r1->field_7
    //     0x74ba4c: ldur            d0, [x1, #7]
    // 0x74ba50: ldr             x1, [fp, #0x10]
    // 0x74ba54: LoadField: d1 = r1->field_7
    //     0x74ba54: ldur            d1, [x1, #7]
    // 0x74ba58: fcmp            d1, d0
    // 0x74ba5c: b.gt            #0x74ba64
    // 0x74ba60: mov             v0.16b, v1.16b
    // 0x74ba64: r0 = inline_Allocate_Double()
    //     0x74ba64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ba68: add             x0, x0, #0x10
    //     0x74ba6c: cmp             x1, x0
    //     0x74ba70: b.ls            #0x74ba98
    //     0x74ba74: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ba78: sub             x0, x0, #0xf
    //     0x74ba7c: mov             x1, #0xe15c
    //     0x74ba80: movk            x1, #3, lsl #16
    //     0x74ba84: stur            x1, [x0, #-1]
    // 0x74ba88: StoreField: r0->field_7 = d0
    //     0x74ba88: stur            d0, [x0, #7]
    // 0x74ba8c: LeaveFrame
    //     0x74ba8c: mov             SP, fp
    //     0x74ba90: ldp             fp, lr, [SP], #0x10
    // 0x74ba94: ret
    //     0x74ba94: ret             
    // 0x74ba98: SaveReg d0
    //     0x74ba98: str             q0, [SP, #-0x10]!
    // 0x74ba9c: r0 = AllocateDouble()
    //     0x74ba9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74baa0: RestoreReg d0
    //     0x74baa0: ldr             q0, [SP], #0x10
    // 0x74baa4: b               #0x74ba88
  }
  _ markFlushed(/* No info */) {
    // ** addr: 0x74bc90, size: 0x148
    // 0x74bc90: EnterFrame
    //     0x74bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc94: mov             fp, SP
    // 0x74bc98: AllocStack(0x30)
    //     0x74bc98: sub             SP, SP, #0x30
    // 0x74bc9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x74bc9c: mov             x3, x2
    //     0x74bca0: stur            x2, [fp, #-0x30]
    // 0x74bca4: CheckStackOverflow
    //     0x74bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bca8: cmp             SP, x16
    //     0x74bcac: b.ls            #0x74bdc8
    // 0x74bcb0: LoadField: r0 = r3->field_b
    //     0x74bcb0: ldur            w0, [x3, #0xb]
    // 0x74bcb4: r4 = LoadInt32Instr(r0)
    //     0x74bcb4: sbfx            x4, x0, #1, #0x1f
    // 0x74bcb8: stur            x4, [fp, #-0x28]
    // 0x74bcbc: LoadField: r5 = r1->field_b
    //     0x74bcbc: ldur            w5, [x1, #0xb]
    // 0x74bcc0: DecompressPointer r5
    //     0x74bcc0: add             x5, x5, HEAP, lsl #32
    // 0x74bcc4: stur            x5, [fp, #-0x20]
    // 0x74bcc8: r0 = 0
    //     0x74bcc8: mov             x0, #0
    // 0x74bccc: CheckStackOverflow
    //     0x74bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bcd0: cmp             SP, x16
    //     0x74bcd4: b.ls            #0x74bdd0
    // 0x74bcd8: LoadField: r1 = r3->field_b
    //     0x74bcd8: ldur            w1, [x3, #0xb]
    // 0x74bcdc: r2 = LoadInt32Instr(r1)
    //     0x74bcdc: sbfx            x2, x1, #1, #0x1f
    // 0x74bce0: cmp             x4, x2
    // 0x74bce4: b.ne            #0x74bda8
    // 0x74bce8: cmp             x0, x2
    // 0x74bcec: b.ge            #0x74bd98
    // 0x74bcf0: LoadField: r1 = r3->field_f
    //     0x74bcf0: ldur            w1, [x3, #0xf]
    // 0x74bcf4: DecompressPointer r1
    //     0x74bcf4: add             x1, x1, HEAP, lsl #32
    // 0x74bcf8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x74bcf8: add             x16, x1, x0, lsl #2
    //     0x74bcfc: ldur            w2, [x16, #0xf]
    // 0x74bd00: DecompressPointer r2
    //     0x74bd00: add             x2, x2, HEAP, lsl #32
    // 0x74bd04: add             x6, x0, #1
    // 0x74bd08: stur            x6, [fp, #-0x18]
    // 0x74bd0c: LoadField: r7 = r2->field_b
    //     0x74bd0c: ldur            x7, [x2, #0xb]
    // 0x74bd10: LoadField: r8 = r2->field_2b
    //     0x74bd10: ldur            x8, [x2, #0x2b]
    // 0x74bd14: stur            x8, [fp, #-0x10]
    // 0x74bd18: r0 = BoxInt64Instr(r7)
    //     0x74bd18: sbfiz           x0, x7, #1, #0x1f
    //     0x74bd1c: cmp             x7, x0, asr #1
    //     0x74bd20: b.eq            #0x74bd2c
    //     0x74bd24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bd28: stur            x7, [x0, #7]
    // 0x74bd2c: mov             x1, x5
    // 0x74bd30: mov             x2, x0
    // 0x74bd34: stur            x0, [fp, #-8]
    // 0x74bd38: r0 = _hashCode()
    //     0x74bd38: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74bd3c: mov             x3, x0
    // 0x74bd40: ldur            x2, [fp, #-0x10]
    // 0x74bd44: r0 = BoxInt64Instr(r2)
    //     0x74bd44: sbfiz           x0, x2, #1, #0x1f
    //     0x74bd48: cmp             x2, x0, asr #1
    //     0x74bd4c: b.eq            #0x74bd58
    //     0x74bd50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bd54: stur            x2, [x0, #7]
    // 0x74bd58: mov             x2, x0
    // 0x74bd5c: r0 = BoxInt64Instr(r3)
    //     0x74bd5c: sbfiz           x0, x3, #1, #0x1f
    //     0x74bd60: cmp             x3, x0, asr #1
    //     0x74bd64: b.eq            #0x74bd70
    //     0x74bd68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bd6c: stur            x3, [x0, #7]
    // 0x74bd70: ldur            x1, [fp, #-0x20]
    // 0x74bd74: mov             x3, x2
    // 0x74bd78: ldur            x2, [fp, #-8]
    // 0x74bd7c: mov             x5, x0
    // 0x74bd80: r0 = _set()
    //     0x74bd80: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74bd84: ldur            x0, [fp, #-0x18]
    // 0x74bd88: ldur            x3, [fp, #-0x30]
    // 0x74bd8c: ldur            x5, [fp, #-0x20]
    // 0x74bd90: ldur            x4, [fp, #-0x28]
    // 0x74bd94: b               #0x74bccc
    // 0x74bd98: r0 = Null
    //     0x74bd98: mov             x0, NULL
    // 0x74bd9c: LeaveFrame
    //     0x74bd9c: mov             SP, fp
    //     0x74bda0: ldp             fp, lr, [SP], #0x10
    // 0x74bda4: ret
    //     0x74bda4: ret             
    // 0x74bda8: mov             x0, x3
    // 0x74bdac: r0 = ConcurrentModificationError()
    //     0x74bdac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74bdb0: mov             x1, x0
    // 0x74bdb4: ldur            x0, [fp, #-0x30]
    // 0x74bdb8: StoreField: r1->field_b = r0
    //     0x74bdb8: stur            w0, [x1, #0xb]
    // 0x74bdbc: mov             x0, x1
    // 0x74bdc0: r0 = Throw()
    //     0x74bdc0: bl              #0xe54334  ; ThrowStub
    // 0x74bdc4: brk             #0
    // 0x74bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bdcc: b               #0x74bcb0
    // 0x74bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bdd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bdd4: b               #0x74bcd8
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x74d4c8, size: 0x1b8
    // 0x74d4c8: EnterFrame
    //     0x74d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74d4cc: mov             fp, SP
    // 0x74d4d0: AllocStack(0x38)
    //     0x74d4d0: sub             SP, SP, #0x38
    // 0x74d4d4: CheckStackOverflow
    //     0x74d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d4d8: cmp             SP, x16
    //     0x74d4dc: b.ls            #0x74d64c
    // 0x74d4e0: LoadField: r0 = r1->field_7
    //     0x74d4e0: ldur            w0, [x1, #7]
    // 0x74d4e4: DecompressPointer r0
    //     0x74d4e4: add             x0, x0, HEAP, lsl #32
    // 0x74d4e8: stur            x0, [fp, #-8]
    // 0x74d4ec: r1 = Function '<anonymous closure>':.
    //     0x74d4ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29510] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0x74d4f0: ldr             x1, [x1, #0x510]
    // 0x74d4f4: r2 = Null
    //     0x74d4f4: mov             x2, NULL
    // 0x74d4f8: r0 = AllocateClosure()
    //     0x74d4f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74d4fc: r16 = <double?>
    //     0x74d4fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0x74d500: ldr             x16, [x16, #0x240]
    // 0x74d504: ldur            lr, [fp, #-8]
    // 0x74d508: stp             lr, x16, [SP, #8]
    // 0x74d50c: str             x0, [SP]
    // 0x74d510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74d510: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74d514: r0 = map()
    //     0x74d514: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x74d518: r16 = <double>
    //     0x74d518: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x74d51c: stp             x0, x16, [SP]
    // 0x74d520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74d520: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74d524: r0 = whereType()
    //     0x74d524: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x74d528: mov             x2, x0
    // 0x74d52c: ldur            x0, [fp, #-8]
    // 0x74d530: stur            x2, [fp, #-0x20]
    // 0x74d534: LoadField: r1 = r0->field_b
    //     0x74d534: ldur            w1, [x0, #0xb]
    // 0x74d538: r0 = LoadInt32Instr(r1)
    //     0x74d538: sbfx            x0, x1, #1, #0x1f
    // 0x74d53c: stur            x0, [fp, #-0x18]
    // 0x74d540: cbnz            w1, #0x74d54c
    // 0x74d544: r3 = 0
    //     0x74d544: mov             x3, #0
    // 0x74d548: b               #0x74d588
    // 0x74d54c: d0 = 250.000000
    //     0x74d54c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29518] IMM: double(250) from 0x406f400000000000
    //     0x74d550: ldr             d0, [x17, #0x518]
    // 0x74d554: r16 = LoadInt32Instr(r1)
    //     0x74d554: sbfx            x16, x1, #1, #0x1f
    // 0x74d558: scvtf           d1, w16
    // 0x74d55c: fdiv            d2, d1, d0
    // 0x74d560: fcmp            d2, d2
    // 0x74d564: b.vs            #0x74d654
    // 0x74d568: fcvtps          x1, d2
    // 0x74d56c: asr             x16, x1, #0x1e
    // 0x74d570: cmp             x16, x1, asr #63
    // 0x74d574: b.ne            #0x74d654
    // 0x74d578: lsl             x1, x1, #1
    // 0x74d57c: r3 = LoadInt32Instr(r1)
    //     0x74d57c: sbfx            x3, x1, #1, #0x1f
    //     0x74d580: tbz             w1, #0, #0x74d588
    //     0x74d584: ldur            x3, [x1, #7]
    // 0x74d588: mov             x1, x2
    // 0x74d58c: stur            x3, [fp, #-0x10]
    // 0x74d590: r0 = iterator()
    //     0x74d590: bl              #0x85f560  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x74d594: r1 = LoadClassIdInstr(r0)
    //     0x74d594: ldur            x1, [x0, #-1]
    //     0x74d598: ubfx            x1, x1, #0xc, #0x14
    // 0x74d59c: mov             x16, x0
    // 0x74d5a0: mov             x0, x1
    // 0x74d5a4: mov             x1, x16
    // 0x74d5a8: r0 = GDT[cid_x0 + 0x545]()
    //     0x74d5a8: add             lr, x0, #0x545
    //     0x74d5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x74d5b0: blr             lr
    // 0x74d5b4: eor             x1, x0, #0x10
    // 0x74d5b8: tbz             w1, #4, #0x74d5d8
    // 0x74d5bc: r1 = Function '<anonymous closure>':.
    //     0x74d5bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29520] AnonymousClosure: (0x74ba40), in [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks (0x74b5c8)
    //     0x74d5c0: ldr             x1, [x1, #0x520]
    // 0x74d5c4: r2 = Null
    //     0x74d5c4: mov             x2, NULL
    // 0x74d5c8: r0 = AllocateClosure()
    //     0x74d5c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74d5cc: ldur            x1, [fp, #-0x20]
    // 0x74d5d0: mov             x2, x0
    // 0x74d5d4: r0 = reduce()
    //     0x74d5d4: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x74d5d8: ldur            x1, [fp, #-0x20]
    // 0x74d5dc: r0 = iterator()
    //     0x74d5dc: bl              #0x85f560  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x74d5e0: r1 = LoadClassIdInstr(r0)
    //     0x74d5e0: ldur            x1, [x0, #-1]
    //     0x74d5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x74d5e8: mov             x16, x0
    // 0x74d5ec: mov             x0, x1
    // 0x74d5f0: mov             x1, x16
    // 0x74d5f4: r0 = GDT[cid_x0 + 0x545]()
    //     0x74d5f4: add             lr, x0, #0x545
    //     0x74d5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x74d5fc: blr             lr
    // 0x74d600: eor             x1, x0, #0x10
    // 0x74d604: tbz             w1, #4, #0x74d624
    // 0x74d608: r1 = Function '<anonymous closure>':.
    //     0x74d608: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] AnonymousClosure: (0x74b9d8), in [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks (0x74b5c8)
    //     0x74d60c: ldr             x1, [x1, #0x528]
    // 0x74d610: r2 = Null
    //     0x74d610: mov             x2, NULL
    // 0x74d614: r0 = AllocateClosure()
    //     0x74d614: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74d618: ldur            x1, [fp, #-0x20]
    // 0x74d61c: mov             x2, x0
    // 0x74d620: r0 = reduce()
    //     0x74d620: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x74d624: ldur            x1, [fp, #-0x10]
    // 0x74d628: ldur            x0, [fp, #-0x18]
    // 0x74d62c: r0 = DribbleTimelineMetadata()
    //     0x74d62c: bl              #0x74d680  ; AllocateDribbleTimelineMetadataStub -> DribbleTimelineMetadata (size=0x18)
    // 0x74d630: ldur            x1, [fp, #-0x18]
    // 0x74d634: StoreField: r0->field_7 = r1
    //     0x74d634: stur            x1, [x0, #7]
    // 0x74d638: ldur            x1, [fp, #-0x10]
    // 0x74d63c: StoreField: r0->field_f = r1
    //     0x74d63c: stur            x1, [x0, #0xf]
    // 0x74d640: LeaveFrame
    //     0x74d640: mov             SP, fp
    //     0x74d644: ldp             fp, lr, [SP], #0x10
    // 0x74d648: ret
    //     0x74d648: ret             
    // 0x74d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d650: b               #0x74d4e0
    // 0x74d654: SaveReg d2
    //     0x74d654: str             q2, [SP, #-0x10]!
    // 0x74d658: stp             x0, x2, [SP, #-0x10]!
    // 0x74d65c: d0 = 0.000000
    //     0x74d65c: fmov            d0, d2
    // 0x74d660: r0 = 64
    //     0x74d660: mov             x0, #0x40
    // 0x74d664: r30 = DoubleToIntegerStub
    //     0x74d664: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x74d668: LoadField: r30 = r30->field_7
    //     0x74d668: ldur            lr, [lr, #7]
    // 0x74d66c: blr             lr
    // 0x74d670: mov             x1, x0
    // 0x74d674: ldp             x0, x2, [SP], #0x10
    // 0x74d678: RestoreReg d2
    //     0x74d678: ldr             q2, [SP], #0x10
    // 0x74d67c: b               #0x74d57c
  }
}

// class id: 4909, size: 0x18, field offset: 0x8
//   const constructor, 
class DribbleTimelineMetadata extends Object {
}

// class id: 4910, size: 0x40, field offset: 0x8
//   const constructor, 
class DribbleTimelineChunkDocument extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x602e88, size: 0x994
    // 0x602e88: EnterFrame
    //     0x602e88: stp             fp, lr, [SP, #-0x10]!
    //     0x602e8c: mov             fp, SP
    // 0x602e90: AllocStack(0x50)
    //     0x602e90: sub             SP, SP, #0x50
    // 0x602e94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x602e94: mov             x0, x1
    //     0x602e98: stur            x1, [fp, #-8]
    // 0x602e9c: CheckStackOverflow
    //     0x602e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602ea0: cmp             SP, x16
    //     0x602ea4: b.ls            #0x60380c
    // 0x602ea8: mov             x1, x0
    // 0x602eac: r2 = "events"
    //     0x602eac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a78] "events"
    //     0x602eb0: ldr             x2, [x2, #0xa78]
    // 0x602eb4: r0 = _getValueOrData()
    //     0x602eb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x602eb8: mov             x1, x0
    // 0x602ebc: ldur            x0, [fp, #-8]
    // 0x602ec0: LoadField: r2 = r0->field_f
    //     0x602ec0: ldur            w2, [x0, #0xf]
    // 0x602ec4: DecompressPointer r2
    //     0x602ec4: add             x2, x2, HEAP, lsl #32
    // 0x602ec8: cmp             w2, w1
    // 0x602ecc: b.ne            #0x602ed8
    // 0x602ed0: r3 = Null
    //     0x602ed0: mov             x3, NULL
    // 0x602ed4: b               #0x602edc
    // 0x602ed8: mov             x3, x1
    // 0x602edc: stur            x3, [fp, #-0x10]
    // 0x602ee0: r1 = <DribbleTimelineEvent>
    //     0x602ee0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x602ee4: ldr             x1, [x1, #0x828]
    // 0x602ee8: r2 = 0
    //     0x602ee8: mov             x2, #0
    // 0x602eec: r0 = _GrowableList()
    //     0x602eec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x602ef0: mov             x3, x0
    // 0x602ef4: ldur            x0, [fp, #-0x10]
    // 0x602ef8: r2 = Null
    //     0x602ef8: mov             x2, NULL
    // 0x602efc: r1 = Null
    //     0x602efc: mov             x1, NULL
    // 0x602f00: stur            x3, [fp, #-0x18]
    // 0x602f04: cmp             w0, NULL
    // 0x602f08: b.eq            #0x602fac
    // 0x602f0c: branchIfSmi(r0, 0x602fac)
    //     0x602f0c: tbz             w0, #0, #0x602fac
    // 0x602f10: r3 = LoadClassIdInstr(r0)
    //     0x602f10: ldur            x3, [x0, #-1]
    //     0x602f14: ubfx            x3, x3, #0xc, #0x14
    // 0x602f18: r17 = 6150
    //     0x602f18: mov             x17, #0x1806
    // 0x602f1c: cmp             x3, x17
    // 0x602f20: b.eq            #0x602fb4
    // 0x602f24: sub             x3, x3, #0x5a
    // 0x602f28: cmp             x3, #2
    // 0x602f2c: b.ls            #0x602fb4
    // 0x602f30: r4 = LoadClassIdInstr(r0)
    //     0x602f30: ldur            x4, [x0, #-1]
    //     0x602f34: ubfx            x4, x4, #0xc, #0x14
    // 0x602f38: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x602f3c: ldr             x3, [x3, #0x18]
    // 0x602f40: ldr             x3, [x3, x4, lsl #3]
    // 0x602f44: LoadField: r3 = r3->field_2b
    //     0x602f44: ldur            w3, [x3, #0x2b]
    // 0x602f48: DecompressPointer r3
    //     0x602f48: add             x3, x3, HEAP, lsl #32
    // 0x602f4c: cmp             w3, NULL
    // 0x602f50: b.eq            #0x602fac
    // 0x602f54: LoadField: r3 = r3->field_f
    //     0x602f54: ldur            w3, [x3, #0xf]
    // 0x602f58: lsr             x3, x3, #3
    // 0x602f5c: r17 = 6150
    //     0x602f5c: mov             x17, #0x1806
    // 0x602f60: cmp             x3, x17
    // 0x602f64: b.eq            #0x602fb4
    // 0x602f68: r3 = SubtypeTestCache
    //     0x602f68: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a80] SubtypeTestCache
    //     0x602f6c: ldr             x3, [x3, #0xa80]
    // 0x602f70: r30 = Subtype1TestCacheStub
    //     0x602f70: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x602f74: LoadField: r30 = r30->field_7
    //     0x602f74: ldur            lr, [lr, #7]
    // 0x602f78: blr             lr
    // 0x602f7c: cmp             w7, NULL
    // 0x602f80: b.eq            #0x602f8c
    // 0x602f84: tbnz            w7, #4, #0x602fac
    // 0x602f88: b               #0x602fb4
    // 0x602f8c: r8 = List
    //     0x602f8c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: List
    //     0x602f90: ldr             x8, [x8, #0xa88]
    // 0x602f94: r3 = SubtypeTestCache
    //     0x602f94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a90] SubtypeTestCache
    //     0x602f98: ldr             x3, [x3, #0xa90]
    // 0x602f9c: r30 = InstanceOfStub
    //     0x602f9c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x602fa0: LoadField: r30 = r30->field_7
    //     0x602fa0: ldur            lr, [lr, #7]
    // 0x602fa4: blr             lr
    // 0x602fa8: b               #0x602fb8
    // 0x602fac: r0 = false
    //     0x602fac: add             x0, NULL, #0x30  ; false
    // 0x602fb0: b               #0x602fb8
    // 0x602fb4: r0 = true
    //     0x602fb4: add             x0, NULL, #0x20  ; true
    // 0x602fb8: tbnz            w0, #4, #0x603194
    // 0x602fbc: ldur            x1, [fp, #-0x10]
    // 0x602fc0: r0 = LoadClassIdInstr(r1)
    //     0x602fc0: ldur            x0, [x1, #-1]
    //     0x602fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x602fc8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x602fc8: mov             x17, #0xcf1d
    //     0x602fcc: add             lr, x0, x17
    //     0x602fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x602fd4: blr             lr
    // 0x602fd8: mov             x2, x0
    // 0x602fdc: stur            x2, [fp, #-0x10]
    // 0x602fe0: ldur            x3, [fp, #-0x18]
    // 0x602fe4: CheckStackOverflow
    //     0x602fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602fe8: cmp             SP, x16
    //     0x602fec: b.ls            #0x603814
    // 0x602ff0: r0 = LoadClassIdInstr(r2)
    //     0x602ff0: ldur            x0, [x2, #-1]
    //     0x602ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x602ff8: mov             x1, x2
    // 0x602ffc: r0 = GDT[cid_x0 + 0x545]()
    //     0x602ffc: add             lr, x0, #0x545
    //     0x603000: ldr             lr, [x21, lr, lsl #3]
    //     0x603004: blr             lr
    // 0x603008: tbnz            w0, #4, #0x60318c
    // 0x60300c: ldur            x2, [fp, #-0x10]
    // 0x603010: r0 = LoadClassIdInstr(r2)
    //     0x603010: ldur            x0, [x2, #-1]
    //     0x603014: ubfx            x0, x0, #0xc, #0x14
    // 0x603018: mov             x1, x2
    // 0x60301c: r0 = GDT[cid_x0 + 0x585]()
    //     0x60301c: add             lr, x0, #0x585
    //     0x603020: ldr             lr, [x21, lr, lsl #3]
    //     0x603024: blr             lr
    // 0x603028: mov             x3, x0
    // 0x60302c: r2 = Null
    //     0x60302c: mov             x2, NULL
    // 0x603030: r1 = Null
    //     0x603030: mov             x1, NULL
    // 0x603034: stur            x3, [fp, #-0x20]
    // 0x603038: cmp             w0, NULL
    // 0x60303c: b.eq            #0x6030d4
    // 0x603040: branchIfSmi(r0, 0x6030d4)
    //     0x603040: tbz             w0, #0, #0x6030d4
    // 0x603044: r3 = LoadClassIdInstr(r0)
    //     0x603044: ldur            x3, [x0, #-1]
    //     0x603048: ubfx            x3, x3, #0xc, #0x14
    // 0x60304c: r17 = 6149
    //     0x60304c: mov             x17, #0x1805
    // 0x603050: cmp             x3, x17
    // 0x603054: b.eq            #0x6030dc
    // 0x603058: r4 = LoadClassIdInstr(r0)
    //     0x603058: ldur            x4, [x0, #-1]
    //     0x60305c: ubfx            x4, x4, #0xc, #0x14
    // 0x603060: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x603064: ldr             x3, [x3, #0x18]
    // 0x603068: ldr             x3, [x3, x4, lsl #3]
    // 0x60306c: LoadField: r3 = r3->field_2b
    //     0x60306c: ldur            w3, [x3, #0x2b]
    // 0x603070: DecompressPointer r3
    //     0x603070: add             x3, x3, HEAP, lsl #32
    // 0x603074: cmp             w3, NULL
    // 0x603078: b.eq            #0x6030d4
    // 0x60307c: LoadField: r3 = r3->field_f
    //     0x60307c: ldur            w3, [x3, #0xf]
    // 0x603080: lsr             x3, x3, #3
    // 0x603084: r17 = 6149
    //     0x603084: mov             x17, #0x1805
    // 0x603088: cmp             x3, x17
    // 0x60308c: b.eq            #0x6030dc
    // 0x603090: r3 = SubtypeTestCache
    //     0x603090: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a98] SubtypeTestCache
    //     0x603094: ldr             x3, [x3, #0xa98]
    // 0x603098: r30 = Subtype1TestCacheStub
    //     0x603098: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x60309c: LoadField: r30 = r30->field_7
    //     0x60309c: ldur            lr, [lr, #7]
    // 0x6030a0: blr             lr
    // 0x6030a4: cmp             w7, NULL
    // 0x6030a8: b.eq            #0x6030b4
    // 0x6030ac: tbnz            w7, #4, #0x6030d4
    // 0x6030b0: b               #0x6030dc
    // 0x6030b4: r8 = Map
    //     0x6030b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28aa0] Type: Map
    //     0x6030b8: ldr             x8, [x8, #0xaa0]
    // 0x6030bc: r3 = SubtypeTestCache
    //     0x6030bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28aa8] SubtypeTestCache
    //     0x6030c0: ldr             x3, [x3, #0xaa8]
    // 0x6030c4: r30 = InstanceOfStub
    //     0x6030c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6030c8: LoadField: r30 = r30->field_7
    //     0x6030c8: ldur            lr, [lr, #7]
    // 0x6030cc: blr             lr
    // 0x6030d0: b               #0x6030e0
    // 0x6030d4: r0 = false
    //     0x6030d4: add             x0, NULL, #0x30  ; false
    // 0x6030d8: b               #0x6030e0
    // 0x6030dc: r0 = true
    //     0x6030dc: add             x0, NULL, #0x20  ; true
    // 0x6030e0: tbnz            w0, #4, #0x603180
    // 0x6030e4: ldur            x0, [fp, #-0x18]
    // 0x6030e8: ldur            x2, [fp, #-0x20]
    // 0x6030ec: r1 = <String, dynamic>
    //     0x6030ec: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6030f0: r0 = LinkedHashMap.from()
    //     0x6030f0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6030f4: mov             x1, x0
    // 0x6030f8: r0 = fromMap()
    //     0x6030f8: bl              #0x603828  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineEvent::fromMap
    // 0x6030fc: mov             x2, x0
    // 0x603100: ldur            x0, [fp, #-0x18]
    // 0x603104: stur            x2, [fp, #-0x20]
    // 0x603108: LoadField: r1 = r0->field_b
    //     0x603108: ldur            w1, [x0, #0xb]
    // 0x60310c: LoadField: r3 = r0->field_f
    //     0x60310c: ldur            w3, [x0, #0xf]
    // 0x603110: DecompressPointer r3
    //     0x603110: add             x3, x3, HEAP, lsl #32
    // 0x603114: LoadField: r4 = r3->field_b
    //     0x603114: ldur            w4, [x3, #0xb]
    // 0x603118: r3 = LoadInt32Instr(r1)
    //     0x603118: sbfx            x3, x1, #1, #0x1f
    // 0x60311c: stur            x3, [fp, #-0x28]
    // 0x603120: r1 = LoadInt32Instr(r4)
    //     0x603120: sbfx            x1, x4, #1, #0x1f
    // 0x603124: cmp             x3, x1
    // 0x603128: b.ne            #0x603134
    // 0x60312c: mov             x1, x0
    // 0x603130: r0 = _growToNextCapacity()
    //     0x603130: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x603134: ldur            x3, [fp, #-0x18]
    // 0x603138: ldur            x2, [fp, #-0x28]
    // 0x60313c: add             x0, x2, #1
    // 0x603140: lsl             x1, x0, #1
    // 0x603144: StoreField: r3->field_b = r1
    //     0x603144: stur            w1, [x3, #0xb]
    // 0x603148: LoadField: r1 = r3->field_f
    //     0x603148: ldur            w1, [x3, #0xf]
    // 0x60314c: DecompressPointer r1
    //     0x60314c: add             x1, x1, HEAP, lsl #32
    // 0x603150: ldur            x0, [fp, #-0x20]
    // 0x603154: ArrayStore: r1[r2] = r0  ; List_4
    //     0x603154: add             x25, x1, x2, lsl #2
    //     0x603158: add             x25, x25, #0xf
    //     0x60315c: str             w0, [x25]
    //     0x603160: tbz             w0, #0, #0x60317c
    //     0x603164: ldurb           w16, [x1, #-1]
    //     0x603168: ldurb           w17, [x0, #-1]
    //     0x60316c: and             x16, x17, x16, lsr #2
    //     0x603170: tst             x16, HEAP, lsr #32
    //     0x603174: b.eq            #0x60317c
    //     0x603178: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60317c: b               #0x603184
    // 0x603180: ldur            x3, [fp, #-0x18]
    // 0x603184: ldur            x2, [fp, #-0x10]
    // 0x603188: b               #0x602fe4
    // 0x60318c: ldur            x3, [fp, #-0x18]
    // 0x603190: b               #0x603198
    // 0x603194: ldur            x3, [fp, #-0x18]
    // 0x603198: ldur            x0, [fp, #-8]
    // 0x60319c: mov             x1, x0
    // 0x6031a0: r2 = "workoutId"
    //     0x6031a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x6031a4: ldr             x2, [x2, #0x540]
    // 0x6031a8: r0 = _getValueOrData()
    //     0x6031a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6031ac: ldur            x3, [fp, #-8]
    // 0x6031b0: LoadField: r1 = r3->field_f
    //     0x6031b0: ldur            w1, [x3, #0xf]
    // 0x6031b4: DecompressPointer r1
    //     0x6031b4: add             x1, x1, HEAP, lsl #32
    // 0x6031b8: cmp             w1, w0
    // 0x6031bc: b.ne            #0x6031c8
    // 0x6031c0: r4 = Null
    //     0x6031c0: mov             x4, NULL
    // 0x6031c4: b               #0x6031cc
    // 0x6031c8: mov             x4, x0
    // 0x6031cc: mov             x0, x4
    // 0x6031d0: stur            x4, [fp, #-0x10]
    // 0x6031d4: r2 = Null
    //     0x6031d4: mov             x2, NULL
    // 0x6031d8: r1 = Null
    //     0x6031d8: mov             x1, NULL
    // 0x6031dc: r4 = 60
    //     0x6031dc: mov             x4, #0x3c
    // 0x6031e0: branchIfSmi(r0, 0x6031ec)
    //     0x6031e0: tbz             w0, #0, #0x6031ec
    // 0x6031e4: r4 = LoadClassIdInstr(r0)
    //     0x6031e4: ldur            x4, [x0, #-1]
    //     0x6031e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6031ec: sub             x4, x4, #0x5e
    // 0x6031f0: cmp             x4, #1
    // 0x6031f4: b.ls            #0x603208
    // 0x6031f8: r8 = String?
    //     0x6031f8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6031fc: r3 = Null
    //     0x6031fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ab0] Null
    //     0x603200: ldr             x3, [x3, #0xab0]
    // 0x603204: r0 = String?()
    //     0x603204: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x603208: ldur            x0, [fp, #-0x10]
    // 0x60320c: cmp             w0, NULL
    // 0x603210: b.ne            #0x60321c
    // 0x603214: r3 = ""
    //     0x603214: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x603218: b               #0x603220
    // 0x60321c: mov             x3, x0
    // 0x603220: ldur            x0, [fp, #-8]
    // 0x603224: mov             x1, x0
    // 0x603228: stur            x3, [fp, #-0x10]
    // 0x60322c: r2 = "chunkIndex"
    //     0x60322c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a40] "chunkIndex"
    //     0x603230: ldr             x2, [x2, #0xa40]
    // 0x603234: r0 = _getValueOrData()
    //     0x603234: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603238: ldur            x3, [fp, #-8]
    // 0x60323c: LoadField: r1 = r3->field_f
    //     0x60323c: ldur            w1, [x3, #0xf]
    // 0x603240: DecompressPointer r1
    //     0x603240: add             x1, x1, HEAP, lsl #32
    // 0x603244: cmp             w1, w0
    // 0x603248: b.ne            #0x603254
    // 0x60324c: r4 = Null
    //     0x60324c: mov             x4, NULL
    // 0x603250: b               #0x603258
    // 0x603254: mov             x4, x0
    // 0x603258: mov             x0, x4
    // 0x60325c: stur            x4, [fp, #-0x20]
    // 0x603260: r2 = Null
    //     0x603260: mov             x2, NULL
    // 0x603264: r1 = Null
    //     0x603264: mov             x1, NULL
    // 0x603268: branchIfSmi(r0, 0x603294)
    //     0x603268: tbz             w0, #0, #0x603294
    // 0x60326c: r4 = LoadClassIdInstr(r0)
    //     0x60326c: ldur            x4, [x0, #-1]
    //     0x603270: ubfx            x4, x4, #0xc, #0x14
    // 0x603274: sub             x4, x4, #0x3c
    // 0x603278: cmp             x4, #2
    // 0x60327c: b.ls            #0x603294
    // 0x603280: r8 = num?
    //     0x603280: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603284: ldr             x8, [x8, #0xed0]
    // 0x603288: r3 = Null
    //     0x603288: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ac0] Null
    //     0x60328c: ldr             x3, [x3, #0xac0]
    // 0x603290: r0 = DefaultNullableTypeTest()
    //     0x603290: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603294: ldur            x0, [fp, #-0x20]
    // 0x603298: cmp             w0, NULL
    // 0x60329c: b.ne            #0x6032a8
    // 0x6032a0: r0 = Null
    //     0x6032a0: mov             x0, NULL
    // 0x6032a4: b               #0x6032cc
    // 0x6032a8: r1 = 60
    //     0x6032a8: mov             x1, #0x3c
    // 0x6032ac: branchIfSmi(r0, 0x6032b8)
    //     0x6032ac: tbz             w0, #0, #0x6032b8
    // 0x6032b0: r1 = LoadClassIdInstr(r0)
    //     0x6032b0: ldur            x1, [x0, #-1]
    //     0x6032b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6032b8: str             x0, [SP]
    // 0x6032bc: mov             x0, x1
    // 0x6032c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6032c0: sub             lr, x0, #1, lsl #12
    //     0x6032c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6032c8: blr             lr
    // 0x6032cc: cmp             w0, NULL
    // 0x6032d0: b.ne            #0x6032dc
    // 0x6032d4: r3 = 0
    //     0x6032d4: mov             x3, #0
    // 0x6032d8: b               #0x6032ec
    // 0x6032dc: r1 = LoadInt32Instr(r0)
    //     0x6032dc: sbfx            x1, x0, #1, #0x1f
    //     0x6032e0: tbz             w0, #0, #0x6032e8
    //     0x6032e4: ldur            x1, [x0, #7]
    // 0x6032e8: mov             x3, x1
    // 0x6032ec: ldur            x0, [fp, #-8]
    // 0x6032f0: mov             x1, x0
    // 0x6032f4: stur            x3, [fp, #-0x28]
    // 0x6032f8: r2 = "chunkSize"
    //     0x6032f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ad0] "chunkSize"
    //     0x6032fc: ldr             x2, [x2, #0xad0]
    // 0x603300: r0 = _getValueOrData()
    //     0x603300: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603304: ldur            x3, [fp, #-8]
    // 0x603308: LoadField: r1 = r3->field_f
    //     0x603308: ldur            w1, [x3, #0xf]
    // 0x60330c: DecompressPointer r1
    //     0x60330c: add             x1, x1, HEAP, lsl #32
    // 0x603310: cmp             w1, w0
    // 0x603314: b.ne            #0x603320
    // 0x603318: r4 = Null
    //     0x603318: mov             x4, NULL
    // 0x60331c: b               #0x603324
    // 0x603320: mov             x4, x0
    // 0x603324: mov             x0, x4
    // 0x603328: stur            x4, [fp, #-0x20]
    // 0x60332c: r2 = Null
    //     0x60332c: mov             x2, NULL
    // 0x603330: r1 = Null
    //     0x603330: mov             x1, NULL
    // 0x603334: branchIfSmi(r0, 0x603360)
    //     0x603334: tbz             w0, #0, #0x603360
    // 0x603338: r4 = LoadClassIdInstr(r0)
    //     0x603338: ldur            x4, [x0, #-1]
    //     0x60333c: ubfx            x4, x4, #0xc, #0x14
    // 0x603340: sub             x4, x4, #0x3c
    // 0x603344: cmp             x4, #2
    // 0x603348: b.ls            #0x603360
    // 0x60334c: r8 = num?
    //     0x60334c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603350: ldr             x8, [x8, #0xed0]
    // 0x603354: r3 = Null
    //     0x603354: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ad8] Null
    //     0x603358: ldr             x3, [x3, #0xad8]
    // 0x60335c: r0 = DefaultNullableTypeTest()
    //     0x60335c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603360: ldur            x0, [fp, #-0x20]
    // 0x603364: cmp             w0, NULL
    // 0x603368: b.ne            #0x603374
    // 0x60336c: r0 = Null
    //     0x60336c: mov             x0, NULL
    // 0x603370: b               #0x603398
    // 0x603374: r1 = 60
    //     0x603374: mov             x1, #0x3c
    // 0x603378: branchIfSmi(r0, 0x603384)
    //     0x603378: tbz             w0, #0, #0x603384
    // 0x60337c: r1 = LoadClassIdInstr(r0)
    //     0x60337c: ldur            x1, [x0, #-1]
    //     0x603380: ubfx            x1, x1, #0xc, #0x14
    // 0x603384: str             x0, [SP]
    // 0x603388: mov             x0, x1
    // 0x60338c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60338c: sub             lr, x0, #1, lsl #12
    //     0x603390: ldr             lr, [x21, lr, lsl #3]
    //     0x603394: blr             lr
    // 0x603398: cmp             w0, NULL
    // 0x60339c: b.ne            #0x6033a8
    // 0x6033a0: r3 = 0
    //     0x6033a0: mov             x3, #0
    // 0x6033a4: b               #0x6033b8
    // 0x6033a8: r1 = LoadInt32Instr(r0)
    //     0x6033a8: sbfx            x1, x0, #1, #0x1f
    //     0x6033ac: tbz             w0, #0, #0x6033b4
    //     0x6033b0: ldur            x1, [x0, #7]
    // 0x6033b4: mov             x3, x1
    // 0x6033b8: ldur            x0, [fp, #-8]
    // 0x6033bc: mov             x1, x0
    // 0x6033c0: stur            x3, [fp, #-0x30]
    // 0x6033c4: r2 = "eventStartIndex"
    //     0x6033c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ae8] "eventStartIndex"
    //     0x6033c8: ldr             x2, [x2, #0xae8]
    // 0x6033cc: r0 = _getValueOrData()
    //     0x6033cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6033d0: ldur            x3, [fp, #-8]
    // 0x6033d4: LoadField: r1 = r3->field_f
    //     0x6033d4: ldur            w1, [x3, #0xf]
    // 0x6033d8: DecompressPointer r1
    //     0x6033d8: add             x1, x1, HEAP, lsl #32
    // 0x6033dc: cmp             w1, w0
    // 0x6033e0: b.ne            #0x6033ec
    // 0x6033e4: r4 = Null
    //     0x6033e4: mov             x4, NULL
    // 0x6033e8: b               #0x6033f0
    // 0x6033ec: mov             x4, x0
    // 0x6033f0: mov             x0, x4
    // 0x6033f4: stur            x4, [fp, #-0x20]
    // 0x6033f8: r2 = Null
    //     0x6033f8: mov             x2, NULL
    // 0x6033fc: r1 = Null
    //     0x6033fc: mov             x1, NULL
    // 0x603400: branchIfSmi(r0, 0x60342c)
    //     0x603400: tbz             w0, #0, #0x60342c
    // 0x603404: r4 = LoadClassIdInstr(r0)
    //     0x603404: ldur            x4, [x0, #-1]
    //     0x603408: ubfx            x4, x4, #0xc, #0x14
    // 0x60340c: sub             x4, x4, #0x3c
    // 0x603410: cmp             x4, #2
    // 0x603414: b.ls            #0x60342c
    // 0x603418: r8 = num?
    //     0x603418: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x60341c: ldr             x8, [x8, #0xed0]
    // 0x603420: r3 = Null
    //     0x603420: add             x3, PP, #0x28, lsl #12  ; [pp+0x28af0] Null
    //     0x603424: ldr             x3, [x3, #0xaf0]
    // 0x603428: r0 = DefaultNullableTypeTest()
    //     0x603428: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x60342c: ldur            x0, [fp, #-0x20]
    // 0x603430: cmp             w0, NULL
    // 0x603434: b.ne            #0x603440
    // 0x603438: r0 = Null
    //     0x603438: mov             x0, NULL
    // 0x60343c: b               #0x603464
    // 0x603440: r1 = 60
    //     0x603440: mov             x1, #0x3c
    // 0x603444: branchIfSmi(r0, 0x603450)
    //     0x603444: tbz             w0, #0, #0x603450
    // 0x603448: r1 = LoadClassIdInstr(r0)
    //     0x603448: ldur            x1, [x0, #-1]
    //     0x60344c: ubfx            x1, x1, #0xc, #0x14
    // 0x603450: str             x0, [SP]
    // 0x603454: mov             x0, x1
    // 0x603458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x603458: sub             lr, x0, #1, lsl #12
    //     0x60345c: ldr             lr, [x21, lr, lsl #3]
    //     0x603460: blr             lr
    // 0x603464: cmp             w0, NULL
    // 0x603468: b.ne            #0x603474
    // 0x60346c: r3 = 0
    //     0x60346c: mov             x3, #0
    // 0x603470: b               #0x603484
    // 0x603474: r1 = LoadInt32Instr(r0)
    //     0x603474: sbfx            x1, x0, #1, #0x1f
    //     0x603478: tbz             w0, #0, #0x603480
    //     0x60347c: ldur            x1, [x0, #7]
    // 0x603480: mov             x3, x1
    // 0x603484: ldur            x0, [fp, #-8]
    // 0x603488: mov             x1, x0
    // 0x60348c: stur            x3, [fp, #-0x38]
    // 0x603490: r2 = "eventEndIndex"
    //     0x603490: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b00] "eventEndIndex"
    //     0x603494: ldr             x2, [x2, #0xb00]
    // 0x603498: r0 = _getValueOrData()
    //     0x603498: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60349c: ldur            x3, [fp, #-8]
    // 0x6034a0: LoadField: r1 = r3->field_f
    //     0x6034a0: ldur            w1, [x3, #0xf]
    // 0x6034a4: DecompressPointer r1
    //     0x6034a4: add             x1, x1, HEAP, lsl #32
    // 0x6034a8: cmp             w1, w0
    // 0x6034ac: b.ne            #0x6034b8
    // 0x6034b0: r4 = Null
    //     0x6034b0: mov             x4, NULL
    // 0x6034b4: b               #0x6034bc
    // 0x6034b8: mov             x4, x0
    // 0x6034bc: mov             x0, x4
    // 0x6034c0: stur            x4, [fp, #-0x20]
    // 0x6034c4: r2 = Null
    //     0x6034c4: mov             x2, NULL
    // 0x6034c8: r1 = Null
    //     0x6034c8: mov             x1, NULL
    // 0x6034cc: branchIfSmi(r0, 0x6034f8)
    //     0x6034cc: tbz             w0, #0, #0x6034f8
    // 0x6034d0: r4 = LoadClassIdInstr(r0)
    //     0x6034d0: ldur            x4, [x0, #-1]
    //     0x6034d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6034d8: sub             x4, x4, #0x3c
    // 0x6034dc: cmp             x4, #2
    // 0x6034e0: b.ls            #0x6034f8
    // 0x6034e4: r8 = num?
    //     0x6034e4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x6034e8: ldr             x8, [x8, #0xed0]
    // 0x6034ec: r3 = Null
    //     0x6034ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b08] Null
    //     0x6034f0: ldr             x3, [x3, #0xb08]
    // 0x6034f4: r0 = DefaultNullableTypeTest()
    //     0x6034f4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x6034f8: ldur            x0, [fp, #-0x20]
    // 0x6034fc: cmp             w0, NULL
    // 0x603500: b.ne            #0x60350c
    // 0x603504: r0 = Null
    //     0x603504: mov             x0, NULL
    // 0x603508: b               #0x603530
    // 0x60350c: r1 = 60
    //     0x60350c: mov             x1, #0x3c
    // 0x603510: branchIfSmi(r0, 0x60351c)
    //     0x603510: tbz             w0, #0, #0x60351c
    // 0x603514: r1 = LoadClassIdInstr(r0)
    //     0x603514: ldur            x1, [x0, #-1]
    //     0x603518: ubfx            x1, x1, #0xc, #0x14
    // 0x60351c: str             x0, [SP]
    // 0x603520: mov             x0, x1
    // 0x603524: r0 = GDT[cid_x0 + -0x1000]()
    //     0x603524: sub             lr, x0, #1, lsl #12
    //     0x603528: ldr             lr, [x21, lr, lsl #3]
    //     0x60352c: blr             lr
    // 0x603530: cmp             w0, NULL
    // 0x603534: b.ne            #0x603540
    // 0x603538: r3 = 0
    //     0x603538: mov             x3, #0
    // 0x60353c: b               #0x603550
    // 0x603540: r1 = LoadInt32Instr(r0)
    //     0x603540: sbfx            x1, x0, #1, #0x1f
    //     0x603544: tbz             w0, #0, #0x60354c
    //     0x603548: ldur            x1, [x0, #7]
    // 0x60354c: mov             x3, x1
    // 0x603550: ldur            x0, [fp, #-8]
    // 0x603554: mov             x1, x0
    // 0x603558: stur            x3, [fp, #-0x40]
    // 0x60355c: r2 = "eventCount"
    //     0x60355c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b18] "eventCount"
    //     0x603560: ldr             x2, [x2, #0xb18]
    // 0x603564: r0 = _getValueOrData()
    //     0x603564: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603568: ldur            x3, [fp, #-8]
    // 0x60356c: LoadField: r1 = r3->field_f
    //     0x60356c: ldur            w1, [x3, #0xf]
    // 0x603570: DecompressPointer r1
    //     0x603570: add             x1, x1, HEAP, lsl #32
    // 0x603574: cmp             w1, w0
    // 0x603578: b.ne            #0x603584
    // 0x60357c: r4 = Null
    //     0x60357c: mov             x4, NULL
    // 0x603580: b               #0x603588
    // 0x603584: mov             x4, x0
    // 0x603588: mov             x0, x4
    // 0x60358c: stur            x4, [fp, #-0x20]
    // 0x603590: r2 = Null
    //     0x603590: mov             x2, NULL
    // 0x603594: r1 = Null
    //     0x603594: mov             x1, NULL
    // 0x603598: branchIfSmi(r0, 0x6035c4)
    //     0x603598: tbz             w0, #0, #0x6035c4
    // 0x60359c: r4 = LoadClassIdInstr(r0)
    //     0x60359c: ldur            x4, [x0, #-1]
    //     0x6035a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6035a4: sub             x4, x4, #0x3c
    // 0x6035a8: cmp             x4, #2
    // 0x6035ac: b.ls            #0x6035c4
    // 0x6035b0: r8 = num?
    //     0x6035b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x6035b4: ldr             x8, [x8, #0xed0]
    // 0x6035b8: r3 = Null
    //     0x6035b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b20] Null
    //     0x6035bc: ldr             x3, [x3, #0xb20]
    // 0x6035c0: r0 = DefaultNullableTypeTest()
    //     0x6035c0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x6035c4: ldur            x0, [fp, #-0x20]
    // 0x6035c8: cmp             w0, NULL
    // 0x6035cc: b.ne            #0x6035d8
    // 0x6035d0: r0 = Null
    //     0x6035d0: mov             x0, NULL
    // 0x6035d4: b               #0x6035fc
    // 0x6035d8: r1 = 60
    //     0x6035d8: mov             x1, #0x3c
    // 0x6035dc: branchIfSmi(r0, 0x6035e8)
    //     0x6035dc: tbz             w0, #0, #0x6035e8
    // 0x6035e0: r1 = LoadClassIdInstr(r0)
    //     0x6035e0: ldur            x1, [x0, #-1]
    //     0x6035e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6035e8: str             x0, [SP]
    // 0x6035ec: mov             x0, x1
    // 0x6035f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6035f0: sub             lr, x0, #1, lsl #12
    //     0x6035f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6035f8: blr             lr
    // 0x6035fc: cmp             w0, NULL
    // 0x603600: b.ne            #0x603618
    // 0x603604: ldur            x3, [fp, #-0x18]
    // 0x603608: LoadField: r0 = r3->field_b
    //     0x603608: ldur            w0, [x3, #0xb]
    // 0x60360c: r1 = LoadInt32Instr(r0)
    //     0x60360c: sbfx            x1, x0, #1, #0x1f
    // 0x603610: mov             x4, x1
    // 0x603614: b               #0x60362c
    // 0x603618: ldur            x3, [fp, #-0x18]
    // 0x60361c: r1 = LoadInt32Instr(r0)
    //     0x60361c: sbfx            x1, x0, #1, #0x1f
    //     0x603620: tbz             w0, #0, #0x603628
    //     0x603624: ldur            x1, [x0, #7]
    // 0x603628: mov             x4, x1
    // 0x60362c: ldur            x0, [fp, #-8]
    // 0x603630: mov             x1, x0
    // 0x603634: stur            x4, [fp, #-0x48]
    // 0x603638: r2 = "mediaTimeStart"
    //     0x603638: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b30] "mediaTimeStart"
    //     0x60363c: ldr             x2, [x2, #0xb30]
    // 0x603640: r0 = _getValueOrData()
    //     0x603640: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603644: ldur            x3, [fp, #-8]
    // 0x603648: LoadField: r1 = r3->field_f
    //     0x603648: ldur            w1, [x3, #0xf]
    // 0x60364c: DecompressPointer r1
    //     0x60364c: add             x1, x1, HEAP, lsl #32
    // 0x603650: cmp             w1, w0
    // 0x603654: b.ne            #0x603660
    // 0x603658: r4 = Null
    //     0x603658: mov             x4, NULL
    // 0x60365c: b               #0x603664
    // 0x603660: mov             x4, x0
    // 0x603664: mov             x0, x4
    // 0x603668: stur            x4, [fp, #-0x20]
    // 0x60366c: r2 = Null
    //     0x60366c: mov             x2, NULL
    // 0x603670: r1 = Null
    //     0x603670: mov             x1, NULL
    // 0x603674: branchIfSmi(r0, 0x6036a0)
    //     0x603674: tbz             w0, #0, #0x6036a0
    // 0x603678: r4 = LoadClassIdInstr(r0)
    //     0x603678: ldur            x4, [x0, #-1]
    //     0x60367c: ubfx            x4, x4, #0xc, #0x14
    // 0x603680: sub             x4, x4, #0x3c
    // 0x603684: cmp             x4, #2
    // 0x603688: b.ls            #0x6036a0
    // 0x60368c: r8 = num?
    //     0x60368c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603690: ldr             x8, [x8, #0xed0]
    // 0x603694: r3 = Null
    //     0x603694: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b38] Null
    //     0x603698: ldr             x3, [x3, #0xb38]
    // 0x60369c: r0 = DefaultNullableTypeTest()
    //     0x60369c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x6036a0: ldur            x0, [fp, #-0x20]
    // 0x6036a4: cmp             w0, NULL
    // 0x6036a8: b.ne            #0x6036b4
    // 0x6036ac: r3 = Null
    //     0x6036ac: mov             x3, NULL
    // 0x6036b0: b               #0x6036dc
    // 0x6036b4: r1 = 60
    //     0x6036b4: mov             x1, #0x3c
    // 0x6036b8: branchIfSmi(r0, 0x6036c4)
    //     0x6036b8: tbz             w0, #0, #0x6036c4
    // 0x6036bc: r1 = LoadClassIdInstr(r0)
    //     0x6036bc: ldur            x1, [x0, #-1]
    //     0x6036c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6036c4: str             x0, [SP]
    // 0x6036c8: mov             x0, x1
    // 0x6036cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6036cc: sub             lr, x0, #0xffd
    //     0x6036d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6036d4: blr             lr
    // 0x6036d8: mov             x3, x0
    // 0x6036dc: ldur            x0, [fp, #-8]
    // 0x6036e0: mov             x1, x0
    // 0x6036e4: stur            x3, [fp, #-0x20]
    // 0x6036e8: r2 = "mediaTimeEnd"
    //     0x6036e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b48] "mediaTimeEnd"
    //     0x6036ec: ldr             x2, [x2, #0xb48]
    // 0x6036f0: r0 = _getValueOrData()
    //     0x6036f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6036f4: mov             x1, x0
    // 0x6036f8: ldur            x0, [fp, #-8]
    // 0x6036fc: LoadField: r2 = r0->field_f
    //     0x6036fc: ldur            w2, [x0, #0xf]
    // 0x603700: DecompressPointer r2
    //     0x603700: add             x2, x2, HEAP, lsl #32
    // 0x603704: cmp             w2, w1
    // 0x603708: b.ne            #0x603714
    // 0x60370c: r3 = Null
    //     0x60370c: mov             x3, NULL
    // 0x603710: b               #0x603718
    // 0x603714: mov             x3, x1
    // 0x603718: mov             x0, x3
    // 0x60371c: stur            x3, [fp, #-8]
    // 0x603720: r2 = Null
    //     0x603720: mov             x2, NULL
    // 0x603724: r1 = Null
    //     0x603724: mov             x1, NULL
    // 0x603728: branchIfSmi(r0, 0x603754)
    //     0x603728: tbz             w0, #0, #0x603754
    // 0x60372c: r4 = LoadClassIdInstr(r0)
    //     0x60372c: ldur            x4, [x0, #-1]
    //     0x603730: ubfx            x4, x4, #0xc, #0x14
    // 0x603734: sub             x4, x4, #0x3c
    // 0x603738: cmp             x4, #2
    // 0x60373c: b.ls            #0x603754
    // 0x603740: r8 = num?
    //     0x603740: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603744: ldr             x8, [x8, #0xed0]
    // 0x603748: r3 = Null
    //     0x603748: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b50] Null
    //     0x60374c: ldr             x3, [x3, #0xb50]
    // 0x603750: r0 = DefaultNullableTypeTest()
    //     0x603750: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603754: ldur            x0, [fp, #-8]
    // 0x603758: cmp             w0, NULL
    // 0x60375c: b.ne            #0x603768
    // 0x603760: r8 = Null
    //     0x603760: mov             x8, NULL
    // 0x603764: b               #0x603790
    // 0x603768: r1 = 60
    //     0x603768: mov             x1, #0x3c
    // 0x60376c: branchIfSmi(r0, 0x603778)
    //     0x60376c: tbz             w0, #0, #0x603778
    // 0x603770: r1 = LoadClassIdInstr(r0)
    //     0x603770: ldur            x1, [x0, #-1]
    //     0x603774: ubfx            x1, x1, #0xc, #0x14
    // 0x603778: str             x0, [SP]
    // 0x60377c: mov             x0, x1
    // 0x603780: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603780: sub             lr, x0, #0xffd
    //     0x603784: ldr             lr, [x21, lr, lsl #3]
    //     0x603788: blr             lr
    // 0x60378c: mov             x8, x0
    // 0x603790: ldur            x1, [fp, #-0x18]
    // 0x603794: ldur            x7, [fp, #-0x10]
    // 0x603798: ldur            x6, [fp, #-0x28]
    // 0x60379c: ldur            x5, [fp, #-0x30]
    // 0x6037a0: ldur            x4, [fp, #-0x38]
    // 0x6037a4: ldur            x3, [fp, #-0x40]
    // 0x6037a8: ldur            x2, [fp, #-0x48]
    // 0x6037ac: ldur            x0, [fp, #-0x20]
    // 0x6037b0: stur            x8, [fp, #-8]
    // 0x6037b4: r0 = DribbleTimelineChunkDocument()
    //     0x6037b4: bl              #0x60381c  ; AllocateDribbleTimelineChunkDocumentStub -> DribbleTimelineChunkDocument (size=0x40)
    // 0x6037b8: ldur            x1, [fp, #-0x10]
    // 0x6037bc: StoreField: r0->field_7 = r1
    //     0x6037bc: stur            w1, [x0, #7]
    // 0x6037c0: ldur            x1, [fp, #-0x28]
    // 0x6037c4: StoreField: r0->field_b = r1
    //     0x6037c4: stur            x1, [x0, #0xb]
    // 0x6037c8: ldur            x1, [fp, #-0x30]
    // 0x6037cc: StoreField: r0->field_13 = r1
    //     0x6037cc: stur            x1, [x0, #0x13]
    // 0x6037d0: ldur            x1, [fp, #-0x38]
    // 0x6037d4: StoreField: r0->field_1b = r1
    //     0x6037d4: stur            x1, [x0, #0x1b]
    // 0x6037d8: ldur            x1, [fp, #-0x40]
    // 0x6037dc: StoreField: r0->field_23 = r1
    //     0x6037dc: stur            x1, [x0, #0x23]
    // 0x6037e0: ldur            x1, [fp, #-0x48]
    // 0x6037e4: StoreField: r0->field_2b = r1
    //     0x6037e4: stur            x1, [x0, #0x2b]
    // 0x6037e8: ldur            x1, [fp, #-0x20]
    // 0x6037ec: StoreField: r0->field_33 = r1
    //     0x6037ec: stur            w1, [x0, #0x33]
    // 0x6037f0: ldur            x1, [fp, #-8]
    // 0x6037f4: StoreField: r0->field_37 = r1
    //     0x6037f4: stur            w1, [x0, #0x37]
    // 0x6037f8: ldur            x1, [fp, #-0x18]
    // 0x6037fc: StoreField: r0->field_3b = r1
    //     0x6037fc: stur            w1, [x0, #0x3b]
    // 0x603800: LeaveFrame
    //     0x603800: mov             SP, fp
    //     0x603804: ldp             fp, lr, [SP], #0x10
    // 0x603808: ret
    //     0x603808: ret             
    // 0x60380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60380c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603810: b               #0x602ea8
    // 0x603814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603818: b               #0x602ff0
  }
  _ toMap(/* No info */) {
    // ** addr: 0x74bf90, size: 0x2d0
    // 0x74bf90: EnterFrame
    //     0x74bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x74bf94: mov             fp, SP
    // 0x74bf98: AllocStack(0x30)
    //     0x74bf98: sub             SP, SP, #0x30
    // 0x74bf9c: SetupParameters(DribbleTimelineChunkDocument this /* r1 => r1, fp-0x8 */)
    //     0x74bf9c: stur            x1, [fp, #-8]
    // 0x74bfa0: CheckStackOverflow
    //     0x74bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bfa4: cmp             SP, x16
    //     0x74bfa8: b.ls            #0x74c258
    // 0x74bfac: r16 = <String, Object?>
    //     0x74bfac: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x74bfb0: ldr             x16, [x16, #0x940]
    // 0x74bfb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74bfb8: stp             lr, x16, [SP]
    // 0x74bfbc: r0 = Map._fromLiteral()
    //     0x74bfbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74bfc0: mov             x5, x0
    // 0x74bfc4: ldur            x4, [fp, #-8]
    // 0x74bfc8: stur            x5, [fp, #-0x10]
    // 0x74bfcc: LoadField: r3 = r4->field_7
    //     0x74bfcc: ldur            w3, [x4, #7]
    // 0x74bfd0: DecompressPointer r3
    //     0x74bfd0: add             x3, x3, HEAP, lsl #32
    // 0x74bfd4: r0 = LoadClassIdInstr(r5)
    //     0x74bfd4: ldur            x0, [x5, #-1]
    //     0x74bfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x74bfdc: mov             x1, x5
    // 0x74bfe0: r2 = "workoutId"
    //     0x74bfe0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x74bfe4: ldr             x2, [x2, #0x540]
    // 0x74bfe8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74bfe8: add             lr, x0, #0x3d4
    //     0x74bfec: ldr             lr, [x21, lr, lsl #3]
    //     0x74bff0: blr             lr
    // 0x74bff4: ldur            x4, [fp, #-8]
    // 0x74bff8: LoadField: r2 = r4->field_b
    //     0x74bff8: ldur            x2, [x4, #0xb]
    // 0x74bffc: r0 = BoxInt64Instr(r2)
    //     0x74bffc: sbfiz           x0, x2, #1, #0x1f
    //     0x74c000: cmp             x2, x0, asr #1
    //     0x74c004: b.eq            #0x74c010
    //     0x74c008: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c00c: stur            x2, [x0, #7]
    // 0x74c010: ldur            x5, [fp, #-0x10]
    // 0x74c014: r1 = LoadClassIdInstr(r5)
    //     0x74c014: ldur            x1, [x5, #-1]
    //     0x74c018: ubfx            x1, x1, #0xc, #0x14
    // 0x74c01c: mov             x3, x0
    // 0x74c020: mov             x0, x1
    // 0x74c024: mov             x1, x5
    // 0x74c028: r2 = "chunkIndex"
    //     0x74c028: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a40] "chunkIndex"
    //     0x74c02c: ldr             x2, [x2, #0xa40]
    // 0x74c030: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c030: add             lr, x0, #0x3d4
    //     0x74c034: ldr             lr, [x21, lr, lsl #3]
    //     0x74c038: blr             lr
    // 0x74c03c: ldur            x4, [fp, #-8]
    // 0x74c040: LoadField: r2 = r4->field_13
    //     0x74c040: ldur            x2, [x4, #0x13]
    // 0x74c044: r0 = BoxInt64Instr(r2)
    //     0x74c044: sbfiz           x0, x2, #1, #0x1f
    //     0x74c048: cmp             x2, x0, asr #1
    //     0x74c04c: b.eq            #0x74c058
    //     0x74c050: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c054: stur            x2, [x0, #7]
    // 0x74c058: ldur            x5, [fp, #-0x10]
    // 0x74c05c: r1 = LoadClassIdInstr(r5)
    //     0x74c05c: ldur            x1, [x5, #-1]
    //     0x74c060: ubfx            x1, x1, #0xc, #0x14
    // 0x74c064: mov             x3, x0
    // 0x74c068: mov             x0, x1
    // 0x74c06c: mov             x1, x5
    // 0x74c070: r2 = "chunkSize"
    //     0x74c070: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ad0] "chunkSize"
    //     0x74c074: ldr             x2, [x2, #0xad0]
    // 0x74c078: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c078: add             lr, x0, #0x3d4
    //     0x74c07c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c080: blr             lr
    // 0x74c084: ldur            x4, [fp, #-8]
    // 0x74c088: LoadField: r2 = r4->field_1b
    //     0x74c088: ldur            x2, [x4, #0x1b]
    // 0x74c08c: r0 = BoxInt64Instr(r2)
    //     0x74c08c: sbfiz           x0, x2, #1, #0x1f
    //     0x74c090: cmp             x2, x0, asr #1
    //     0x74c094: b.eq            #0x74c0a0
    //     0x74c098: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c09c: stur            x2, [x0, #7]
    // 0x74c0a0: ldur            x5, [fp, #-0x10]
    // 0x74c0a4: r1 = LoadClassIdInstr(r5)
    //     0x74c0a4: ldur            x1, [x5, #-1]
    //     0x74c0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x74c0ac: mov             x3, x0
    // 0x74c0b0: mov             x0, x1
    // 0x74c0b4: mov             x1, x5
    // 0x74c0b8: r2 = "eventStartIndex"
    //     0x74c0b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ae8] "eventStartIndex"
    //     0x74c0bc: ldr             x2, [x2, #0xae8]
    // 0x74c0c0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c0c0: add             lr, x0, #0x3d4
    //     0x74c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74c0c8: blr             lr
    // 0x74c0cc: ldur            x4, [fp, #-8]
    // 0x74c0d0: LoadField: r2 = r4->field_23
    //     0x74c0d0: ldur            x2, [x4, #0x23]
    // 0x74c0d4: r0 = BoxInt64Instr(r2)
    //     0x74c0d4: sbfiz           x0, x2, #1, #0x1f
    //     0x74c0d8: cmp             x2, x0, asr #1
    //     0x74c0dc: b.eq            #0x74c0e8
    //     0x74c0e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c0e4: stur            x2, [x0, #7]
    // 0x74c0e8: ldur            x5, [fp, #-0x10]
    // 0x74c0ec: r1 = LoadClassIdInstr(r5)
    //     0x74c0ec: ldur            x1, [x5, #-1]
    //     0x74c0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x74c0f4: mov             x3, x0
    // 0x74c0f8: mov             x0, x1
    // 0x74c0fc: mov             x1, x5
    // 0x74c100: r2 = "eventEndIndex"
    //     0x74c100: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b00] "eventEndIndex"
    //     0x74c104: ldr             x2, [x2, #0xb00]
    // 0x74c108: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c108: add             lr, x0, #0x3d4
    //     0x74c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c110: blr             lr
    // 0x74c114: ldur            x4, [fp, #-8]
    // 0x74c118: LoadField: r2 = r4->field_2b
    //     0x74c118: ldur            x2, [x4, #0x2b]
    // 0x74c11c: r0 = BoxInt64Instr(r2)
    //     0x74c11c: sbfiz           x0, x2, #1, #0x1f
    //     0x74c120: cmp             x2, x0, asr #1
    //     0x74c124: b.eq            #0x74c130
    //     0x74c128: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c12c: stur            x2, [x0, #7]
    // 0x74c130: ldur            x5, [fp, #-0x10]
    // 0x74c134: r1 = LoadClassIdInstr(r5)
    //     0x74c134: ldur            x1, [x5, #-1]
    //     0x74c138: ubfx            x1, x1, #0xc, #0x14
    // 0x74c13c: mov             x3, x0
    // 0x74c140: mov             x0, x1
    // 0x74c144: mov             x1, x5
    // 0x74c148: r2 = "eventCount"
    //     0x74c148: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b18] "eventCount"
    //     0x74c14c: ldr             x2, [x2, #0xb18]
    // 0x74c150: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c150: add             lr, x0, #0x3d4
    //     0x74c154: ldr             lr, [x21, lr, lsl #3]
    //     0x74c158: blr             lr
    // 0x74c15c: ldur            x4, [fp, #-8]
    // 0x74c160: LoadField: r3 = r4->field_33
    //     0x74c160: ldur            w3, [x4, #0x33]
    // 0x74c164: DecompressPointer r3
    //     0x74c164: add             x3, x3, HEAP, lsl #32
    // 0x74c168: cmp             w3, NULL
    // 0x74c16c: b.eq            #0x74c194
    // 0x74c170: ldur            x5, [fp, #-0x10]
    // 0x74c174: r0 = LoadClassIdInstr(r5)
    //     0x74c174: ldur            x0, [x5, #-1]
    //     0x74c178: ubfx            x0, x0, #0xc, #0x14
    // 0x74c17c: mov             x1, x5
    // 0x74c180: r2 = "mediaTimeStart"
    //     0x74c180: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b30] "mediaTimeStart"
    //     0x74c184: ldr             x2, [x2, #0xb30]
    // 0x74c188: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c188: add             lr, x0, #0x3d4
    //     0x74c18c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c190: blr             lr
    // 0x74c194: ldur            x4, [fp, #-8]
    // 0x74c198: LoadField: r3 = r4->field_37
    //     0x74c198: ldur            w3, [x4, #0x37]
    // 0x74c19c: DecompressPointer r3
    //     0x74c19c: add             x3, x3, HEAP, lsl #32
    // 0x74c1a0: cmp             w3, NULL
    // 0x74c1a4: b.eq            #0x74c1cc
    // 0x74c1a8: ldur            x5, [fp, #-0x10]
    // 0x74c1ac: r0 = LoadClassIdInstr(r5)
    //     0x74c1ac: ldur            x0, [x5, #-1]
    //     0x74c1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x74c1b4: mov             x1, x5
    // 0x74c1b8: r2 = "mediaTimeEnd"
    //     0x74c1b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b48] "mediaTimeEnd"
    //     0x74c1bc: ldr             x2, [x2, #0xb48]
    // 0x74c1c0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c1c0: add             lr, x0, #0x3d4
    //     0x74c1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74c1c8: blr             lr
    // 0x74c1cc: ldur            x0, [fp, #-8]
    // 0x74c1d0: ldur            x3, [fp, #-0x10]
    // 0x74c1d4: LoadField: r4 = r0->field_3b
    //     0x74c1d4: ldur            w4, [x0, #0x3b]
    // 0x74c1d8: DecompressPointer r4
    //     0x74c1d8: add             x4, x4, HEAP, lsl #32
    // 0x74c1dc: stur            x4, [fp, #-0x18]
    // 0x74c1e0: r1 = Function '<anonymous closure>':.
    //     0x74c1e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x294d0] AnonymousClosure: (0x74c260), in [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineChunkDocument::toMap (0x74bf90)
    //     0x74c1e4: ldr             x1, [x1, #0x4d0]
    // 0x74c1e8: r2 = Null
    //     0x74c1e8: mov             x2, NULL
    // 0x74c1ec: r0 = AllocateClosure()
    //     0x74c1ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74c1f0: r16 = <Map<String, Object?>>
    //     0x74c1f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0x74c1f4: ldr             x16, [x16, #0x260]
    // 0x74c1f8: ldur            lr, [fp, #-0x18]
    // 0x74c1fc: stp             lr, x16, [SP, #8]
    // 0x74c200: str             x0, [SP]
    // 0x74c204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74c204: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74c208: r0 = map()
    //     0x74c208: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x74c20c: LoadField: r1 = r0->field_7
    //     0x74c20c: ldur            w1, [x0, #7]
    // 0x74c210: DecompressPointer r1
    //     0x74c210: add             x1, x1, HEAP, lsl #32
    // 0x74c214: mov             x2, x0
    // 0x74c218: r0 = _GrowableList.of()
    //     0x74c218: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74c21c: ldur            x4, [fp, #-0x10]
    // 0x74c220: r1 = LoadClassIdInstr(r4)
    //     0x74c220: ldur            x1, [x4, #-1]
    //     0x74c224: ubfx            x1, x1, #0xc, #0x14
    // 0x74c228: mov             x3, x0
    // 0x74c22c: mov             x0, x1
    // 0x74c230: mov             x1, x4
    // 0x74c234: r2 = "events"
    //     0x74c234: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a78] "events"
    //     0x74c238: ldr             x2, [x2, #0xa78]
    // 0x74c23c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c23c: add             lr, x0, #0x3d4
    //     0x74c240: ldr             lr, [x21, lr, lsl #3]
    //     0x74c244: blr             lr
    // 0x74c248: ldur            x0, [fp, #-0x10]
    // 0x74c24c: LeaveFrame
    //     0x74c24c: mov             SP, fp
    //     0x74c250: ldp             fp, lr, [SP], #0x10
    // 0x74c254: ret
    //     0x74c254: ret             
    // 0x74c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c25c: b               #0x74bfac
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, DribbleTimelineEvent) {
    // ** addr: 0x74c260, size: 0x30
    // 0x74c260: EnterFrame
    //     0x74c260: stp             fp, lr, [SP, #-0x10]!
    //     0x74c264: mov             fp, SP
    // 0x74c268: CheckStackOverflow
    //     0x74c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c26c: cmp             SP, x16
    //     0x74c270: b.ls            #0x74c288
    // 0x74c274: ldr             x1, [fp, #0x10]
    // 0x74c278: r0 = toMap()
    //     0x74c278: bl              #0x74c290  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineEvent::toMap
    // 0x74c27c: LeaveFrame
    //     0x74c27c: mov             SP, fp
    //     0x74c280: ldp             fp, lr, [SP], #0x10
    // 0x74c284: ret
    //     0x74c284: ret             
    // 0x74c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c28c: b               #0x74c274
  }
}

// class id: 4911, size: 0x50, field offset: 0x8
//   const constructor, 
class DribbleTimelineEvent extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x603828, size: 0xac8
    // 0x603828: EnterFrame
    //     0x603828: stp             fp, lr, [SP, #-0x10]!
    //     0x60382c: mov             fp, SP
    // 0x603830: AllocStack(0x88)
    //     0x603830: sub             SP, SP, #0x88
    // 0x603834: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x603834: mov             x0, x1
    //     0x603838: stur            x1, [fp, #-8]
    // 0x60383c: CheckStackOverflow
    //     0x60383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603840: cmp             SP, x16
    //     0x603844: b.ls            #0x6042e8
    // 0x603848: mov             x1, x0
    // 0x60384c: r2 = "index"
    //     0x60384c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x603850: ldr             x2, [x2, #0xe70]
    // 0x603854: r0 = _getValueOrData()
    //     0x603854: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603858: ldur            x3, [fp, #-8]
    // 0x60385c: LoadField: r1 = r3->field_f
    //     0x60385c: ldur            w1, [x3, #0xf]
    // 0x603860: DecompressPointer r1
    //     0x603860: add             x1, x1, HEAP, lsl #32
    // 0x603864: cmp             w1, w0
    // 0x603868: b.ne            #0x603874
    // 0x60386c: r4 = Null
    //     0x60386c: mov             x4, NULL
    // 0x603870: b               #0x603878
    // 0x603874: mov             x4, x0
    // 0x603878: mov             x0, x4
    // 0x60387c: stur            x4, [fp, #-0x10]
    // 0x603880: r2 = Null
    //     0x603880: mov             x2, NULL
    // 0x603884: r1 = Null
    //     0x603884: mov             x1, NULL
    // 0x603888: branchIfSmi(r0, 0x6038b4)
    //     0x603888: tbz             w0, #0, #0x6038b4
    // 0x60388c: r4 = LoadClassIdInstr(r0)
    //     0x60388c: ldur            x4, [x0, #-1]
    //     0x603890: ubfx            x4, x4, #0xc, #0x14
    // 0x603894: sub             x4, x4, #0x3c
    // 0x603898: cmp             x4, #2
    // 0x60389c: b.ls            #0x6038b4
    // 0x6038a0: r8 = num?
    //     0x6038a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x6038a4: ldr             x8, [x8, #0xed0]
    // 0x6038a8: r3 = Null
    //     0x6038a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b60] Null
    //     0x6038ac: ldr             x3, [x3, #0xb60]
    // 0x6038b0: r0 = DefaultNullableTypeTest()
    //     0x6038b0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x6038b4: ldur            x0, [fp, #-0x10]
    // 0x6038b8: cmp             w0, NULL
    // 0x6038bc: b.ne            #0x6038c8
    // 0x6038c0: r0 = Null
    //     0x6038c0: mov             x0, NULL
    // 0x6038c4: b               #0x6038ec
    // 0x6038c8: r1 = 60
    //     0x6038c8: mov             x1, #0x3c
    // 0x6038cc: branchIfSmi(r0, 0x6038d8)
    //     0x6038cc: tbz             w0, #0, #0x6038d8
    // 0x6038d0: r1 = LoadClassIdInstr(r0)
    //     0x6038d0: ldur            x1, [x0, #-1]
    //     0x6038d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6038d8: str             x0, [SP]
    // 0x6038dc: mov             x0, x1
    // 0x6038e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6038e0: sub             lr, x0, #1, lsl #12
    //     0x6038e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6038e8: blr             lr
    // 0x6038ec: cmp             w0, NULL
    // 0x6038f0: b.ne            #0x6038fc
    // 0x6038f4: r3 = 0
    //     0x6038f4: mov             x3, #0
    // 0x6038f8: b               #0x60390c
    // 0x6038fc: r1 = LoadInt32Instr(r0)
    //     0x6038fc: sbfx            x1, x0, #1, #0x1f
    //     0x603900: tbz             w0, #0, #0x603908
    //     0x603904: ldur            x1, [x0, #7]
    // 0x603908: mov             x3, x1
    // 0x60390c: ldur            x0, [fp, #-8]
    // 0x603910: mov             x1, x0
    // 0x603914: stur            x3, [fp, #-0x18]
    // 0x603918: r2 = "outcome"
    //     0x603918: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "outcome"
    //     0x60391c: ldr             x2, [x2, #0xb70]
    // 0x603920: r0 = _getValueOrData()
    //     0x603920: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603924: ldur            x3, [fp, #-8]
    // 0x603928: LoadField: r1 = r3->field_f
    //     0x603928: ldur            w1, [x3, #0xf]
    // 0x60392c: DecompressPointer r1
    //     0x60392c: add             x1, x1, HEAP, lsl #32
    // 0x603930: cmp             w1, w0
    // 0x603934: b.ne            #0x603940
    // 0x603938: r4 = Null
    //     0x603938: mov             x4, NULL
    // 0x60393c: b               #0x603944
    // 0x603940: mov             x4, x0
    // 0x603944: mov             x0, x4
    // 0x603948: stur            x4, [fp, #-0x10]
    // 0x60394c: r2 = Null
    //     0x60394c: mov             x2, NULL
    // 0x603950: r1 = Null
    //     0x603950: mov             x1, NULL
    // 0x603954: r4 = 60
    //     0x603954: mov             x4, #0x3c
    // 0x603958: branchIfSmi(r0, 0x603964)
    //     0x603958: tbz             w0, #0, #0x603964
    // 0x60395c: r4 = LoadClassIdInstr(r0)
    //     0x60395c: ldur            x4, [x0, #-1]
    //     0x603960: ubfx            x4, x4, #0xc, #0x14
    // 0x603964: sub             x4, x4, #0x5e
    // 0x603968: cmp             x4, #1
    // 0x60396c: b.ls            #0x603980
    // 0x603970: r8 = String?
    //     0x603970: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x603974: r3 = Null
    //     0x603974: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b78] Null
    //     0x603978: ldr             x3, [x3, #0xb78]
    // 0x60397c: r0 = String?()
    //     0x60397c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x603980: ldur            x0, [fp, #-0x10]
    // 0x603984: cmp             w0, NULL
    // 0x603988: b.ne            #0x603998
    // 0x60398c: r3 = "missed"
    //     0x60398c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b88] "missed"
    //     0x603990: ldr             x3, [x3, #0xb88]
    // 0x603994: b               #0x60399c
    // 0x603998: mov             x3, x0
    // 0x60399c: ldur            x0, [fp, #-8]
    // 0x6039a0: mov             x1, x0
    // 0x6039a4: stur            x3, [fp, #-0x10]
    // 0x6039a8: r2 = "mediaTime"
    //     0x6039a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] "mediaTime"
    //     0x6039ac: ldr             x2, [x2, #0x178]
    // 0x6039b0: r0 = _getValueOrData()
    //     0x6039b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6039b4: ldur            x3, [fp, #-8]
    // 0x6039b8: LoadField: r1 = r3->field_f
    //     0x6039b8: ldur            w1, [x3, #0xf]
    // 0x6039bc: DecompressPointer r1
    //     0x6039bc: add             x1, x1, HEAP, lsl #32
    // 0x6039c0: cmp             w1, w0
    // 0x6039c4: b.ne            #0x6039d0
    // 0x6039c8: r4 = Null
    //     0x6039c8: mov             x4, NULL
    // 0x6039cc: b               #0x6039d4
    // 0x6039d0: mov             x4, x0
    // 0x6039d4: mov             x0, x4
    // 0x6039d8: stur            x4, [fp, #-0x20]
    // 0x6039dc: r2 = Null
    //     0x6039dc: mov             x2, NULL
    // 0x6039e0: r1 = Null
    //     0x6039e0: mov             x1, NULL
    // 0x6039e4: branchIfSmi(r0, 0x603a10)
    //     0x6039e4: tbz             w0, #0, #0x603a10
    // 0x6039e8: r4 = LoadClassIdInstr(r0)
    //     0x6039e8: ldur            x4, [x0, #-1]
    //     0x6039ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6039f0: sub             x4, x4, #0x3c
    // 0x6039f4: cmp             x4, #2
    // 0x6039f8: b.ls            #0x603a10
    // 0x6039fc: r8 = num?
    //     0x6039fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603a00: ldr             x8, [x8, #0xed0]
    // 0x603a04: r3 = Null
    //     0x603a04: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b90] Null
    //     0x603a08: ldr             x3, [x3, #0xb90]
    // 0x603a0c: r0 = DefaultNullableTypeTest()
    //     0x603a0c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603a10: ldur            x0, [fp, #-0x20]
    // 0x603a14: cmp             w0, NULL
    // 0x603a18: b.ne            #0x603a24
    // 0x603a1c: r3 = Null
    //     0x603a1c: mov             x3, NULL
    // 0x603a20: b               #0x603a4c
    // 0x603a24: r1 = 60
    //     0x603a24: mov             x1, #0x3c
    // 0x603a28: branchIfSmi(r0, 0x603a34)
    //     0x603a28: tbz             w0, #0, #0x603a34
    // 0x603a2c: r1 = LoadClassIdInstr(r0)
    //     0x603a2c: ldur            x1, [x0, #-1]
    //     0x603a30: ubfx            x1, x1, #0xc, #0x14
    // 0x603a34: str             x0, [SP]
    // 0x603a38: mov             x0, x1
    // 0x603a3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603a3c: sub             lr, x0, #0xffd
    //     0x603a40: ldr             lr, [x21, lr, lsl #3]
    //     0x603a44: blr             lr
    // 0x603a48: mov             x3, x0
    // 0x603a4c: ldur            x0, [fp, #-8]
    // 0x603a50: mov             x1, x0
    // 0x603a54: stur            x3, [fp, #-0x20]
    // 0x603a58: r2 = "timestamp"
    //     0x603a58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x603a5c: ldr             x2, [x2, #0x170]
    // 0x603a60: r0 = _getValueOrData()
    //     0x603a60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603a64: ldur            x3, [fp, #-8]
    // 0x603a68: LoadField: r1 = r3->field_f
    //     0x603a68: ldur            w1, [x3, #0xf]
    // 0x603a6c: DecompressPointer r1
    //     0x603a6c: add             x1, x1, HEAP, lsl #32
    // 0x603a70: cmp             w1, w0
    // 0x603a74: b.ne            #0x603a80
    // 0x603a78: r4 = Null
    //     0x603a78: mov             x4, NULL
    // 0x603a7c: b               #0x603a84
    // 0x603a80: mov             x4, x0
    // 0x603a84: mov             x0, x4
    // 0x603a88: stur            x4, [fp, #-0x28]
    // 0x603a8c: r2 = Null
    //     0x603a8c: mov             x2, NULL
    // 0x603a90: r1 = Null
    //     0x603a90: mov             x1, NULL
    // 0x603a94: branchIfSmi(r0, 0x603ac0)
    //     0x603a94: tbz             w0, #0, #0x603ac0
    // 0x603a98: r4 = LoadClassIdInstr(r0)
    //     0x603a98: ldur            x4, [x0, #-1]
    //     0x603a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x603aa0: sub             x4, x4, #0x3c
    // 0x603aa4: cmp             x4, #2
    // 0x603aa8: b.ls            #0x603ac0
    // 0x603aac: r8 = num?
    //     0x603aac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603ab0: ldr             x8, [x8, #0xed0]
    // 0x603ab4: r3 = Null
    //     0x603ab4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ba0] Null
    //     0x603ab8: ldr             x3, [x3, #0xba0]
    // 0x603abc: r0 = DefaultNullableTypeTest()
    //     0x603abc: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603ac0: ldur            x0, [fp, #-0x28]
    // 0x603ac4: cmp             w0, NULL
    // 0x603ac8: b.ne            #0x603ad4
    // 0x603acc: r0 = Null
    //     0x603acc: mov             x0, NULL
    // 0x603ad0: b               #0x603af8
    // 0x603ad4: r1 = 60
    //     0x603ad4: mov             x1, #0x3c
    // 0x603ad8: branchIfSmi(r0, 0x603ae4)
    //     0x603ad8: tbz             w0, #0, #0x603ae4
    // 0x603adc: r1 = LoadClassIdInstr(r0)
    //     0x603adc: ldur            x1, [x0, #-1]
    //     0x603ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x603ae4: str             x0, [SP]
    // 0x603ae8: mov             x0, x1
    // 0x603aec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603aec: sub             lr, x0, #0xffd
    //     0x603af0: ldr             lr, [x21, lr, lsl #3]
    //     0x603af4: blr             lr
    // 0x603af8: cmp             w0, NULL
    // 0x603afc: b.ne            #0x603b08
    // 0x603b00: d0 = 0.000000
    //     0x603b00: eor             v0.16b, v0.16b, v0.16b
    // 0x603b04: b               #0x603b0c
    // 0x603b08: LoadField: d0 = r0->field_7
    //     0x603b08: ldur            d0, [x0, #7]
    // 0x603b0c: ldur            x0, [fp, #-8]
    // 0x603b10: mov             x1, x0
    // 0x603b14: stur            d0, [fp, #-0x80]
    // 0x603b18: r2 = "pointsAwarded"
    //     0x603b18: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb0] "pointsAwarded"
    //     0x603b1c: ldr             x2, [x2, #0xbb0]
    // 0x603b20: r0 = _getValueOrData()
    //     0x603b20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603b24: ldur            x3, [fp, #-8]
    // 0x603b28: LoadField: r1 = r3->field_f
    //     0x603b28: ldur            w1, [x3, #0xf]
    // 0x603b2c: DecompressPointer r1
    //     0x603b2c: add             x1, x1, HEAP, lsl #32
    // 0x603b30: cmp             w1, w0
    // 0x603b34: b.ne            #0x603b40
    // 0x603b38: r4 = Null
    //     0x603b38: mov             x4, NULL
    // 0x603b3c: b               #0x603b44
    // 0x603b40: mov             x4, x0
    // 0x603b44: mov             x0, x4
    // 0x603b48: stur            x4, [fp, #-0x28]
    // 0x603b4c: r2 = Null
    //     0x603b4c: mov             x2, NULL
    // 0x603b50: r1 = Null
    //     0x603b50: mov             x1, NULL
    // 0x603b54: branchIfSmi(r0, 0x603b80)
    //     0x603b54: tbz             w0, #0, #0x603b80
    // 0x603b58: r4 = LoadClassIdInstr(r0)
    //     0x603b58: ldur            x4, [x0, #-1]
    //     0x603b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x603b60: sub             x4, x4, #0x3c
    // 0x603b64: cmp             x4, #2
    // 0x603b68: b.ls            #0x603b80
    // 0x603b6c: r8 = num?
    //     0x603b6c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603b70: ldr             x8, [x8, #0xed0]
    // 0x603b74: r3 = Null
    //     0x603b74: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bb8] Null
    //     0x603b78: ldr             x3, [x3, #0xbb8]
    // 0x603b7c: r0 = DefaultNullableTypeTest()
    //     0x603b7c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603b80: ldur            x0, [fp, #-0x28]
    // 0x603b84: cmp             w0, NULL
    // 0x603b88: b.ne            #0x603b94
    // 0x603b8c: r3 = Null
    //     0x603b8c: mov             x3, NULL
    // 0x603b90: b               #0x603bbc
    // 0x603b94: r1 = 60
    //     0x603b94: mov             x1, #0x3c
    // 0x603b98: branchIfSmi(r0, 0x603ba4)
    //     0x603b98: tbz             w0, #0, #0x603ba4
    // 0x603b9c: r1 = LoadClassIdInstr(r0)
    //     0x603b9c: ldur            x1, [x0, #-1]
    //     0x603ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x603ba4: str             x0, [SP]
    // 0x603ba8: mov             x0, x1
    // 0x603bac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603bac: sub             lr, x0, #0xffd
    //     0x603bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x603bb4: blr             lr
    // 0x603bb8: mov             x3, x0
    // 0x603bbc: ldur            x0, [fp, #-8]
    // 0x603bc0: mov             x1, x0
    // 0x603bc4: stur            x3, [fp, #-0x28]
    // 0x603bc8: r2 = "scoreAfter"
    //     0x603bc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bc8] "scoreAfter"
    //     0x603bcc: ldr             x2, [x2, #0xbc8]
    // 0x603bd0: r0 = _getValueOrData()
    //     0x603bd0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603bd4: ldur            x3, [fp, #-8]
    // 0x603bd8: LoadField: r1 = r3->field_f
    //     0x603bd8: ldur            w1, [x3, #0xf]
    // 0x603bdc: DecompressPointer r1
    //     0x603bdc: add             x1, x1, HEAP, lsl #32
    // 0x603be0: cmp             w1, w0
    // 0x603be4: b.ne            #0x603bf0
    // 0x603be8: r4 = Null
    //     0x603be8: mov             x4, NULL
    // 0x603bec: b               #0x603bf4
    // 0x603bf0: mov             x4, x0
    // 0x603bf4: mov             x0, x4
    // 0x603bf8: stur            x4, [fp, #-0x30]
    // 0x603bfc: r2 = Null
    //     0x603bfc: mov             x2, NULL
    // 0x603c00: r1 = Null
    //     0x603c00: mov             x1, NULL
    // 0x603c04: branchIfSmi(r0, 0x603c30)
    //     0x603c04: tbz             w0, #0, #0x603c30
    // 0x603c08: r4 = LoadClassIdInstr(r0)
    //     0x603c08: ldur            x4, [x0, #-1]
    //     0x603c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x603c10: sub             x4, x4, #0x3c
    // 0x603c14: cmp             x4, #2
    // 0x603c18: b.ls            #0x603c30
    // 0x603c1c: r8 = num?
    //     0x603c1c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603c20: ldr             x8, [x8, #0xed0]
    // 0x603c24: r3 = Null
    //     0x603c24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bd0] Null
    //     0x603c28: ldr             x3, [x3, #0xbd0]
    // 0x603c2c: r0 = DefaultNullableTypeTest()
    //     0x603c2c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603c30: ldur            x0, [fp, #-0x30]
    // 0x603c34: cmp             w0, NULL
    // 0x603c38: b.ne            #0x603c44
    // 0x603c3c: r3 = Null
    //     0x603c3c: mov             x3, NULL
    // 0x603c40: b               #0x603c6c
    // 0x603c44: r1 = 60
    //     0x603c44: mov             x1, #0x3c
    // 0x603c48: branchIfSmi(r0, 0x603c54)
    //     0x603c48: tbz             w0, #0, #0x603c54
    // 0x603c4c: r1 = LoadClassIdInstr(r0)
    //     0x603c4c: ldur            x1, [x0, #-1]
    //     0x603c50: ubfx            x1, x1, #0xc, #0x14
    // 0x603c54: str             x0, [SP]
    // 0x603c58: mov             x0, x1
    // 0x603c5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603c5c: sub             lr, x0, #0xffd
    //     0x603c60: ldr             lr, [x21, lr, lsl #3]
    //     0x603c64: blr             lr
    // 0x603c68: mov             x3, x0
    // 0x603c6c: ldur            x0, [fp, #-8]
    // 0x603c70: mov             x1, x0
    // 0x603c74: stur            x3, [fp, #-0x30]
    // 0x603c78: r2 = "multiplierAfter"
    //     0x603c78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be0] "multiplierAfter"
    //     0x603c7c: ldr             x2, [x2, #0xbe0]
    // 0x603c80: r0 = _getValueOrData()
    //     0x603c80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603c84: ldur            x3, [fp, #-8]
    // 0x603c88: LoadField: r1 = r3->field_f
    //     0x603c88: ldur            w1, [x3, #0xf]
    // 0x603c8c: DecompressPointer r1
    //     0x603c8c: add             x1, x1, HEAP, lsl #32
    // 0x603c90: cmp             w1, w0
    // 0x603c94: b.ne            #0x603ca0
    // 0x603c98: r4 = Null
    //     0x603c98: mov             x4, NULL
    // 0x603c9c: b               #0x603ca4
    // 0x603ca0: mov             x4, x0
    // 0x603ca4: mov             x0, x4
    // 0x603ca8: stur            x4, [fp, #-0x38]
    // 0x603cac: r2 = Null
    //     0x603cac: mov             x2, NULL
    // 0x603cb0: r1 = Null
    //     0x603cb0: mov             x1, NULL
    // 0x603cb4: branchIfSmi(r0, 0x603ce0)
    //     0x603cb4: tbz             w0, #0, #0x603ce0
    // 0x603cb8: r4 = LoadClassIdInstr(r0)
    //     0x603cb8: ldur            x4, [x0, #-1]
    //     0x603cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x603cc0: sub             x4, x4, #0x3c
    // 0x603cc4: cmp             x4, #2
    // 0x603cc8: b.ls            #0x603ce0
    // 0x603ccc: r8 = num?
    //     0x603ccc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603cd0: ldr             x8, [x8, #0xed0]
    // 0x603cd4: r3 = Null
    //     0x603cd4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28be8] Null
    //     0x603cd8: ldr             x3, [x3, #0xbe8]
    // 0x603cdc: r0 = DefaultNullableTypeTest()
    //     0x603cdc: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603ce0: ldur            x0, [fp, #-0x38]
    // 0x603ce4: cmp             w0, NULL
    // 0x603ce8: b.ne            #0x603cf4
    // 0x603cec: r3 = Null
    //     0x603cec: mov             x3, NULL
    // 0x603cf0: b               #0x603d1c
    // 0x603cf4: r1 = 60
    //     0x603cf4: mov             x1, #0x3c
    // 0x603cf8: branchIfSmi(r0, 0x603d04)
    //     0x603cf8: tbz             w0, #0, #0x603d04
    // 0x603cfc: r1 = LoadClassIdInstr(r0)
    //     0x603cfc: ldur            x1, [x0, #-1]
    //     0x603d00: ubfx            x1, x1, #0xc, #0x14
    // 0x603d04: str             x0, [SP]
    // 0x603d08: mov             x0, x1
    // 0x603d0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603d0c: sub             lr, x0, #0xffd
    //     0x603d10: ldr             lr, [x21, lr, lsl #3]
    //     0x603d14: blr             lr
    // 0x603d18: mov             x3, x0
    // 0x603d1c: ldur            x0, [fp, #-8]
    // 0x603d20: mov             x1, x0
    // 0x603d24: stur            x3, [fp, #-0x38]
    // 0x603d28: r2 = "hand"
    //     0x603d28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0x603d2c: ldr             x2, [x2, #0xb18]
    // 0x603d30: r0 = _getValueOrData()
    //     0x603d30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603d34: ldur            x3, [fp, #-8]
    // 0x603d38: LoadField: r1 = r3->field_f
    //     0x603d38: ldur            w1, [x3, #0xf]
    // 0x603d3c: DecompressPointer r1
    //     0x603d3c: add             x1, x1, HEAP, lsl #32
    // 0x603d40: cmp             w1, w0
    // 0x603d44: b.ne            #0x603d50
    // 0x603d48: r4 = Null
    //     0x603d48: mov             x4, NULL
    // 0x603d4c: b               #0x603d54
    // 0x603d50: mov             x4, x0
    // 0x603d54: mov             x0, x4
    // 0x603d58: stur            x4, [fp, #-0x40]
    // 0x603d5c: r2 = Null
    //     0x603d5c: mov             x2, NULL
    // 0x603d60: r1 = Null
    //     0x603d60: mov             x1, NULL
    // 0x603d64: r4 = 60
    //     0x603d64: mov             x4, #0x3c
    // 0x603d68: branchIfSmi(r0, 0x603d74)
    //     0x603d68: tbz             w0, #0, #0x603d74
    // 0x603d6c: r4 = LoadClassIdInstr(r0)
    //     0x603d6c: ldur            x4, [x0, #-1]
    //     0x603d70: ubfx            x4, x4, #0xc, #0x14
    // 0x603d74: sub             x4, x4, #0x5e
    // 0x603d78: cmp             x4, #1
    // 0x603d7c: b.ls            #0x603d90
    // 0x603d80: r8 = String?
    //     0x603d80: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x603d84: r3 = Null
    //     0x603d84: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bf8] Null
    //     0x603d88: ldr             x3, [x3, #0xbf8]
    // 0x603d8c: r0 = String?()
    //     0x603d8c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x603d90: ldur            x0, [fp, #-0x40]
    // 0x603d94: cmp             w0, NULL
    // 0x603d98: b.ne            #0x603da8
    // 0x603d9c: r3 = "unknown"
    //     0x603d9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x603da0: ldr             x3, [x3, #0x700]
    // 0x603da4: b               #0x603dac
    // 0x603da8: mov             x3, x0
    // 0x603dac: ldur            x0, [fp, #-8]
    // 0x603db0: mov             x1, x0
    // 0x603db4: stur            x3, [fp, #-0x40]
    // 0x603db8: r2 = "startHand"
    //     0x603db8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c08] "startHand"
    //     0x603dbc: ldr             x2, [x2, #0xc08]
    // 0x603dc0: r0 = _getValueOrData()
    //     0x603dc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603dc4: ldur            x3, [fp, #-8]
    // 0x603dc8: LoadField: r1 = r3->field_f
    //     0x603dc8: ldur            w1, [x3, #0xf]
    // 0x603dcc: DecompressPointer r1
    //     0x603dcc: add             x1, x1, HEAP, lsl #32
    // 0x603dd0: cmp             w1, w0
    // 0x603dd4: b.ne            #0x603de0
    // 0x603dd8: r4 = Null
    //     0x603dd8: mov             x4, NULL
    // 0x603ddc: b               #0x603de4
    // 0x603de0: mov             x4, x0
    // 0x603de4: mov             x0, x4
    // 0x603de8: stur            x4, [fp, #-0x48]
    // 0x603dec: r2 = Null
    //     0x603dec: mov             x2, NULL
    // 0x603df0: r1 = Null
    //     0x603df0: mov             x1, NULL
    // 0x603df4: r4 = 60
    //     0x603df4: mov             x4, #0x3c
    // 0x603df8: branchIfSmi(r0, 0x603e04)
    //     0x603df8: tbz             w0, #0, #0x603e04
    // 0x603dfc: r4 = LoadClassIdInstr(r0)
    //     0x603dfc: ldur            x4, [x0, #-1]
    //     0x603e00: ubfx            x4, x4, #0xc, #0x14
    // 0x603e04: sub             x4, x4, #0x5e
    // 0x603e08: cmp             x4, #1
    // 0x603e0c: b.ls            #0x603e20
    // 0x603e10: r8 = String?
    //     0x603e10: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x603e14: r3 = Null
    //     0x603e14: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c10] Null
    //     0x603e18: ldr             x3, [x3, #0xc10]
    // 0x603e1c: r0 = String?()
    //     0x603e1c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x603e20: ldur            x1, [fp, #-8]
    // 0x603e24: r2 = "x"
    //     0x603e24: ldr             x2, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x603e28: r0 = _getValueOrData()
    //     0x603e28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603e2c: ldur            x3, [fp, #-8]
    // 0x603e30: LoadField: r1 = r3->field_f
    //     0x603e30: ldur            w1, [x3, #0xf]
    // 0x603e34: DecompressPointer r1
    //     0x603e34: add             x1, x1, HEAP, lsl #32
    // 0x603e38: cmp             w1, w0
    // 0x603e3c: b.ne            #0x603e48
    // 0x603e40: r4 = Null
    //     0x603e40: mov             x4, NULL
    // 0x603e44: b               #0x603e4c
    // 0x603e48: mov             x4, x0
    // 0x603e4c: mov             x0, x4
    // 0x603e50: stur            x4, [fp, #-0x50]
    // 0x603e54: r2 = Null
    //     0x603e54: mov             x2, NULL
    // 0x603e58: r1 = Null
    //     0x603e58: mov             x1, NULL
    // 0x603e5c: branchIfSmi(r0, 0x603e88)
    //     0x603e5c: tbz             w0, #0, #0x603e88
    // 0x603e60: r4 = LoadClassIdInstr(r0)
    //     0x603e60: ldur            x4, [x0, #-1]
    //     0x603e64: ubfx            x4, x4, #0xc, #0x14
    // 0x603e68: sub             x4, x4, #0x3c
    // 0x603e6c: cmp             x4, #2
    // 0x603e70: b.ls            #0x603e88
    // 0x603e74: r8 = num?
    //     0x603e74: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603e78: ldr             x8, [x8, #0xed0]
    // 0x603e7c: r3 = Null
    //     0x603e7c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c20] Null
    //     0x603e80: ldr             x3, [x3, #0xc20]
    // 0x603e84: r0 = DefaultNullableTypeTest()
    //     0x603e84: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603e88: ldur            x0, [fp, #-0x50]
    // 0x603e8c: cmp             w0, NULL
    // 0x603e90: b.ne            #0x603e9c
    // 0x603e94: r3 = Null
    //     0x603e94: mov             x3, NULL
    // 0x603e98: b               #0x603ec4
    // 0x603e9c: r1 = 60
    //     0x603e9c: mov             x1, #0x3c
    // 0x603ea0: branchIfSmi(r0, 0x603eac)
    //     0x603ea0: tbz             w0, #0, #0x603eac
    // 0x603ea4: r1 = LoadClassIdInstr(r0)
    //     0x603ea4: ldur            x1, [x0, #-1]
    //     0x603ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x603eac: str             x0, [SP]
    // 0x603eb0: mov             x0, x1
    // 0x603eb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603eb4: sub             lr, x0, #0xffd
    //     0x603eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x603ebc: blr             lr
    // 0x603ec0: mov             x3, x0
    // 0x603ec4: ldur            x0, [fp, #-8]
    // 0x603ec8: mov             x1, x0
    // 0x603ecc: stur            x3, [fp, #-0x50]
    // 0x603ed0: r2 = "y"
    //     0x603ed0: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x603ed4: r0 = _getValueOrData()
    //     0x603ed4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603ed8: ldur            x3, [fp, #-8]
    // 0x603edc: LoadField: r1 = r3->field_f
    //     0x603edc: ldur            w1, [x3, #0xf]
    // 0x603ee0: DecompressPointer r1
    //     0x603ee0: add             x1, x1, HEAP, lsl #32
    // 0x603ee4: cmp             w1, w0
    // 0x603ee8: b.ne            #0x603ef4
    // 0x603eec: r4 = Null
    //     0x603eec: mov             x4, NULL
    // 0x603ef0: b               #0x603ef8
    // 0x603ef4: mov             x4, x0
    // 0x603ef8: mov             x0, x4
    // 0x603efc: stur            x4, [fp, #-0x58]
    // 0x603f00: r2 = Null
    //     0x603f00: mov             x2, NULL
    // 0x603f04: r1 = Null
    //     0x603f04: mov             x1, NULL
    // 0x603f08: branchIfSmi(r0, 0x603f34)
    //     0x603f08: tbz             w0, #0, #0x603f34
    // 0x603f0c: r4 = LoadClassIdInstr(r0)
    //     0x603f0c: ldur            x4, [x0, #-1]
    //     0x603f10: ubfx            x4, x4, #0xc, #0x14
    // 0x603f14: sub             x4, x4, #0x3c
    // 0x603f18: cmp             x4, #2
    // 0x603f1c: b.ls            #0x603f34
    // 0x603f20: r8 = num?
    //     0x603f20: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603f24: ldr             x8, [x8, #0xed0]
    // 0x603f28: r3 = Null
    //     0x603f28: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c30] Null
    //     0x603f2c: ldr             x3, [x3, #0xc30]
    // 0x603f30: r0 = DefaultNullableTypeTest()
    //     0x603f30: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603f34: ldur            x0, [fp, #-0x58]
    // 0x603f38: cmp             w0, NULL
    // 0x603f3c: b.ne            #0x603f48
    // 0x603f40: r3 = Null
    //     0x603f40: mov             x3, NULL
    // 0x603f44: b               #0x603f70
    // 0x603f48: r1 = 60
    //     0x603f48: mov             x1, #0x3c
    // 0x603f4c: branchIfSmi(r0, 0x603f58)
    //     0x603f4c: tbz             w0, #0, #0x603f58
    // 0x603f50: r1 = LoadClassIdInstr(r0)
    //     0x603f50: ldur            x1, [x0, #-1]
    //     0x603f54: ubfx            x1, x1, #0xc, #0x14
    // 0x603f58: str             x0, [SP]
    // 0x603f5c: mov             x0, x1
    // 0x603f60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x603f60: sub             lr, x0, #0xffd
    //     0x603f64: ldr             lr, [x21, lr, lsl #3]
    //     0x603f68: blr             lr
    // 0x603f6c: mov             x3, x0
    // 0x603f70: ldur            x0, [fp, #-8]
    // 0x603f74: mov             x1, x0
    // 0x603f78: stur            x3, [fp, #-0x58]
    // 0x603f7c: r2 = "confidence"
    //     0x603f7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c40] "confidence"
    //     0x603f80: ldr             x2, [x2, #0xc40]
    // 0x603f84: r0 = _getValueOrData()
    //     0x603f84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x603f88: ldur            x3, [fp, #-8]
    // 0x603f8c: LoadField: r1 = r3->field_f
    //     0x603f8c: ldur            w1, [x3, #0xf]
    // 0x603f90: DecompressPointer r1
    //     0x603f90: add             x1, x1, HEAP, lsl #32
    // 0x603f94: cmp             w1, w0
    // 0x603f98: b.ne            #0x603fa4
    // 0x603f9c: r4 = Null
    //     0x603f9c: mov             x4, NULL
    // 0x603fa0: b               #0x603fa8
    // 0x603fa4: mov             x4, x0
    // 0x603fa8: mov             x0, x4
    // 0x603fac: stur            x4, [fp, #-0x60]
    // 0x603fb0: r2 = Null
    //     0x603fb0: mov             x2, NULL
    // 0x603fb4: r1 = Null
    //     0x603fb4: mov             x1, NULL
    // 0x603fb8: branchIfSmi(r0, 0x603fe4)
    //     0x603fb8: tbz             w0, #0, #0x603fe4
    // 0x603fbc: r4 = LoadClassIdInstr(r0)
    //     0x603fbc: ldur            x4, [x0, #-1]
    //     0x603fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x603fc4: sub             x4, x4, #0x3c
    // 0x603fc8: cmp             x4, #2
    // 0x603fcc: b.ls            #0x603fe4
    // 0x603fd0: r8 = num?
    //     0x603fd0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x603fd4: ldr             x8, [x8, #0xed0]
    // 0x603fd8: r3 = Null
    //     0x603fd8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c48] Null
    //     0x603fdc: ldr             x3, [x3, #0xc48]
    // 0x603fe0: r0 = DefaultNullableTypeTest()
    //     0x603fe0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x603fe4: ldur            x0, [fp, #-0x60]
    // 0x603fe8: cmp             w0, NULL
    // 0x603fec: b.ne            #0x603ff8
    // 0x603ff0: r3 = Null
    //     0x603ff0: mov             x3, NULL
    // 0x603ff4: b               #0x604020
    // 0x603ff8: r1 = 60
    //     0x603ff8: mov             x1, #0x3c
    // 0x603ffc: branchIfSmi(r0, 0x604008)
    //     0x603ffc: tbz             w0, #0, #0x604008
    // 0x604000: r1 = LoadClassIdInstr(r0)
    //     0x604000: ldur            x1, [x0, #-1]
    //     0x604004: ubfx            x1, x1, #0xc, #0x14
    // 0x604008: str             x0, [SP]
    // 0x60400c: mov             x0, x1
    // 0x604010: r0 = GDT[cid_x0 + -0xffd]()
    //     0x604010: sub             lr, x0, #0xffd
    //     0x604014: ldr             lr, [x21, lr, lsl #3]
    //     0x604018: blr             lr
    // 0x60401c: mov             x3, x0
    // 0x604020: ldur            x0, [fp, #-8]
    // 0x604024: mov             x1, x0
    // 0x604028: stur            x3, [fp, #-0x60]
    // 0x60402c: r2 = "reason"
    //     0x60402c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x604030: ldr             x2, [x2, #0xa08]
    // 0x604034: r0 = _getValueOrData()
    //     0x604034: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x604038: ldur            x3, [fp, #-8]
    // 0x60403c: LoadField: r1 = r3->field_f
    //     0x60403c: ldur            w1, [x3, #0xf]
    // 0x604040: DecompressPointer r1
    //     0x604040: add             x1, x1, HEAP, lsl #32
    // 0x604044: cmp             w1, w0
    // 0x604048: b.ne            #0x604054
    // 0x60404c: r4 = Null
    //     0x60404c: mov             x4, NULL
    // 0x604050: b               #0x604058
    // 0x604054: mov             x4, x0
    // 0x604058: mov             x0, x4
    // 0x60405c: stur            x4, [fp, #-0x68]
    // 0x604060: r2 = Null
    //     0x604060: mov             x2, NULL
    // 0x604064: r1 = Null
    //     0x604064: mov             x1, NULL
    // 0x604068: r4 = 60
    //     0x604068: mov             x4, #0x3c
    // 0x60406c: branchIfSmi(r0, 0x604078)
    //     0x60406c: tbz             w0, #0, #0x604078
    // 0x604070: r4 = LoadClassIdInstr(r0)
    //     0x604070: ldur            x4, [x0, #-1]
    //     0x604074: ubfx            x4, x4, #0xc, #0x14
    // 0x604078: sub             x4, x4, #0x5e
    // 0x60407c: cmp             x4, #1
    // 0x604080: b.ls            #0x604094
    // 0x604084: r8 = String?
    //     0x604084: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x604088: r3 = Null
    //     0x604088: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c58] Null
    //     0x60408c: ldr             x3, [x3, #0xc58]
    // 0x604090: r0 = String?()
    //     0x604090: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x604094: ldur            x1, [fp, #-8]
    // 0x604098: r2 = "heightCategory"
    //     0x604098: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] "heightCategory"
    //     0x60409c: ldr             x2, [x2, #0xc68]
    // 0x6040a0: r0 = _getValueOrData()
    //     0x6040a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6040a4: ldur            x3, [fp, #-8]
    // 0x6040a8: LoadField: r1 = r3->field_f
    //     0x6040a8: ldur            w1, [x3, #0xf]
    // 0x6040ac: DecompressPointer r1
    //     0x6040ac: add             x1, x1, HEAP, lsl #32
    // 0x6040b0: cmp             w1, w0
    // 0x6040b4: b.ne            #0x6040c0
    // 0x6040b8: r4 = Null
    //     0x6040b8: mov             x4, NULL
    // 0x6040bc: b               #0x6040c4
    // 0x6040c0: mov             x4, x0
    // 0x6040c4: mov             x0, x4
    // 0x6040c8: stur            x4, [fp, #-0x70]
    // 0x6040cc: r2 = Null
    //     0x6040cc: mov             x2, NULL
    // 0x6040d0: r1 = Null
    //     0x6040d0: mov             x1, NULL
    // 0x6040d4: r4 = 60
    //     0x6040d4: mov             x4, #0x3c
    // 0x6040d8: branchIfSmi(r0, 0x6040e4)
    //     0x6040d8: tbz             w0, #0, #0x6040e4
    // 0x6040dc: r4 = LoadClassIdInstr(r0)
    //     0x6040dc: ldur            x4, [x0, #-1]
    //     0x6040e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6040e4: sub             x4, x4, #0x5e
    // 0x6040e8: cmp             x4, #1
    // 0x6040ec: b.ls            #0x604100
    // 0x6040f0: r8 = String?
    //     0x6040f0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6040f4: r3 = Null
    //     0x6040f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c70] Null
    //     0x6040f8: ldr             x3, [x3, #0xc70]
    // 0x6040fc: r0 = String?()
    //     0x6040fc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x604100: ldur            x1, [fp, #-8]
    // 0x604104: r2 = "speedMph"
    //     0x604104: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] "speedMph"
    //     0x604108: ldr             x2, [x2, #0xc80]
    // 0x60410c: r0 = _getValueOrData()
    //     0x60410c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x604110: ldur            x3, [fp, #-8]
    // 0x604114: LoadField: r1 = r3->field_f
    //     0x604114: ldur            w1, [x3, #0xf]
    // 0x604118: DecompressPointer r1
    //     0x604118: add             x1, x1, HEAP, lsl #32
    // 0x60411c: cmp             w1, w0
    // 0x604120: b.ne            #0x60412c
    // 0x604124: r4 = Null
    //     0x604124: mov             x4, NULL
    // 0x604128: b               #0x604130
    // 0x60412c: mov             x4, x0
    // 0x604130: mov             x0, x4
    // 0x604134: stur            x4, [fp, #-0x78]
    // 0x604138: r2 = Null
    //     0x604138: mov             x2, NULL
    // 0x60413c: r1 = Null
    //     0x60413c: mov             x1, NULL
    // 0x604140: branchIfSmi(r0, 0x60416c)
    //     0x604140: tbz             w0, #0, #0x60416c
    // 0x604144: r4 = LoadClassIdInstr(r0)
    //     0x604144: ldur            x4, [x0, #-1]
    //     0x604148: ubfx            x4, x4, #0xc, #0x14
    // 0x60414c: sub             x4, x4, #0x3c
    // 0x604150: cmp             x4, #2
    // 0x604154: b.ls            #0x60416c
    // 0x604158: r8 = num?
    //     0x604158: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x60415c: ldr             x8, [x8, #0xed0]
    // 0x604160: r3 = Null
    //     0x604160: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c88] Null
    //     0x604164: ldr             x3, [x3, #0xc88]
    // 0x604168: r0 = DefaultNullableTypeTest()
    //     0x604168: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x60416c: ldur            x0, [fp, #-0x78]
    // 0x604170: cmp             w0, NULL
    // 0x604174: b.ne            #0x604180
    // 0x604178: r3 = Null
    //     0x604178: mov             x3, NULL
    // 0x60417c: b               #0x6041a8
    // 0x604180: r1 = 60
    //     0x604180: mov             x1, #0x3c
    // 0x604184: branchIfSmi(r0, 0x604190)
    //     0x604184: tbz             w0, #0, #0x604190
    // 0x604188: r1 = LoadClassIdInstr(r0)
    //     0x604188: ldur            x1, [x0, #-1]
    //     0x60418c: ubfx            x1, x1, #0xc, #0x14
    // 0x604190: str             x0, [SP]
    // 0x604194: mov             x0, x1
    // 0x604198: r0 = GDT[cid_x0 + -0xffd]()
    //     0x604198: sub             lr, x0, #0xffd
    //     0x60419c: ldr             lr, [x21, lr, lsl #3]
    //     0x6041a0: blr             lr
    // 0x6041a4: mov             x3, x0
    // 0x6041a8: ldur            x0, [fp, #-8]
    // 0x6041ac: mov             x1, x0
    // 0x6041b0: stur            x3, [fp, #-0x78]
    // 0x6041b4: r2 = "isGuidedMatch"
    //     0x6041b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c98] "isGuidedMatch"
    //     0x6041b8: ldr             x2, [x2, #0xc98]
    // 0x6041bc: r0 = _getValueOrData()
    //     0x6041bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6041c0: mov             x1, x0
    // 0x6041c4: ldur            x0, [fp, #-8]
    // 0x6041c8: LoadField: r2 = r0->field_f
    //     0x6041c8: ldur            w2, [x0, #0xf]
    // 0x6041cc: DecompressPointer r2
    //     0x6041cc: add             x2, x2, HEAP, lsl #32
    // 0x6041d0: cmp             w2, w1
    // 0x6041d4: b.ne            #0x6041e0
    // 0x6041d8: r23 = Null
    //     0x6041d8: mov             x23, NULL
    // 0x6041dc: b               #0x6041e4
    // 0x6041e0: mov             x23, x1
    // 0x6041e4: ldur            x20, [fp, #-0x18]
    // 0x6041e8: ldur            x19, [fp, #-0x10]
    // 0x6041ec: ldur            x14, [fp, #-0x20]
    // 0x6041f0: ldur            d0, [fp, #-0x80]
    // 0x6041f4: ldur            x13, [fp, #-0x28]
    // 0x6041f8: ldur            x12, [fp, #-0x30]
    // 0x6041fc: ldur            x11, [fp, #-0x38]
    // 0x604200: ldur            x10, [fp, #-0x40]
    // 0x604204: ldur            x8, [fp, #-0x50]
    // 0x604208: ldur            x7, [fp, #-0x58]
    // 0x60420c: ldur            x6, [fp, #-0x60]
    // 0x604210: ldur            x3, [fp, #-0x78]
    // 0x604214: ldur            x5, [fp, #-0x68]
    // 0x604218: ldur            x4, [fp, #-0x70]
    // 0x60421c: ldur            x9, [fp, #-0x48]
    // 0x604220: mov             x0, x23
    // 0x604224: stur            x23, [fp, #-8]
    // 0x604228: r2 = Null
    //     0x604228: mov             x2, NULL
    // 0x60422c: r1 = Null
    //     0x60422c: mov             x1, NULL
    // 0x604230: r4 = 60
    //     0x604230: mov             x4, #0x3c
    // 0x604234: branchIfSmi(r0, 0x604240)
    //     0x604234: tbz             w0, #0, #0x604240
    // 0x604238: r4 = LoadClassIdInstr(r0)
    //     0x604238: ldur            x4, [x0, #-1]
    //     0x60423c: ubfx            x4, x4, #0xc, #0x14
    // 0x604240: cmp             x4, #0x3f
    // 0x604244: b.eq            #0x604258
    // 0x604248: r8 = bool?
    //     0x604248: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x60424c: r3 = Null
    //     0x60424c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ca0] Null
    //     0x604250: ldr             x3, [x3, #0xca0]
    // 0x604254: r0 = bool?()
    //     0x604254: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x604258: r0 = DribbleTimelineEvent()
    //     0x604258: bl              #0x604314  ; AllocateDribbleTimelineEventStub -> DribbleTimelineEvent (size=0x50)
    // 0x60425c: ldur            x1, [fp, #-0x18]
    // 0x604260: StoreField: r0->field_7 = r1
    //     0x604260: stur            x1, [x0, #7]
    // 0x604264: ldur            x1, [fp, #-0x10]
    // 0x604268: StoreField: r0->field_f = r1
    //     0x604268: stur            w1, [x0, #0xf]
    // 0x60426c: ldur            x1, [fp, #-0x20]
    // 0x604270: StoreField: r0->field_13 = r1
    //     0x604270: stur            w1, [x0, #0x13]
    // 0x604274: ldur            d0, [fp, #-0x80]
    // 0x604278: ArrayStore: r0[0] = d0  ; List_8
    //     0x604278: stur            d0, [x0, #0x17]
    // 0x60427c: ldur            x1, [fp, #-0x28]
    // 0x604280: StoreField: r0->field_1f = r1
    //     0x604280: stur            w1, [x0, #0x1f]
    // 0x604284: ldur            x1, [fp, #-0x30]
    // 0x604288: StoreField: r0->field_23 = r1
    //     0x604288: stur            w1, [x0, #0x23]
    // 0x60428c: ldur            x1, [fp, #-0x38]
    // 0x604290: StoreField: r0->field_27 = r1
    //     0x604290: stur            w1, [x0, #0x27]
    // 0x604294: ldur            x1, [fp, #-0x40]
    // 0x604298: StoreField: r0->field_2b = r1
    //     0x604298: stur            w1, [x0, #0x2b]
    // 0x60429c: ldur            x1, [fp, #-0x48]
    // 0x6042a0: StoreField: r0->field_2f = r1
    //     0x6042a0: stur            w1, [x0, #0x2f]
    // 0x6042a4: ldur            x1, [fp, #-0x50]
    // 0x6042a8: StoreField: r0->field_33 = r1
    //     0x6042a8: stur            w1, [x0, #0x33]
    // 0x6042ac: ldur            x1, [fp, #-0x58]
    // 0x6042b0: StoreField: r0->field_37 = r1
    //     0x6042b0: stur            w1, [x0, #0x37]
    // 0x6042b4: ldur            x1, [fp, #-0x60]
    // 0x6042b8: StoreField: r0->field_3b = r1
    //     0x6042b8: stur            w1, [x0, #0x3b]
    // 0x6042bc: ldur            x1, [fp, #-0x68]
    // 0x6042c0: StoreField: r0->field_3f = r1
    //     0x6042c0: stur            w1, [x0, #0x3f]
    // 0x6042c4: ldur            x1, [fp, #-0x70]
    // 0x6042c8: StoreField: r0->field_43 = r1
    //     0x6042c8: stur            w1, [x0, #0x43]
    // 0x6042cc: ldur            x1, [fp, #-0x78]
    // 0x6042d0: StoreField: r0->field_47 = r1
    //     0x6042d0: stur            w1, [x0, #0x47]
    // 0x6042d4: ldur            x1, [fp, #-8]
    // 0x6042d8: StoreField: r0->field_4b = r1
    //     0x6042d8: stur            w1, [x0, #0x4b]
    // 0x6042dc: LeaveFrame
    //     0x6042dc: mov             SP, fp
    //     0x6042e0: ldp             fp, lr, [SP], #0x10
    // 0x6042e4: ret
    //     0x6042e4: ret             
    // 0x6042e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042ec: b               #0x603848
  }
  _ toMap(/* No info */) {
    // ** addr: 0x74c290, size: 0x3fc
    // 0x74c290: EnterFrame
    //     0x74c290: stp             fp, lr, [SP, #-0x10]!
    //     0x74c294: mov             fp, SP
    // 0x74c298: AllocStack(0x20)
    //     0x74c298: sub             SP, SP, #0x20
    // 0x74c29c: SetupParameters(DribbleTimelineEvent this /* r1 => r1, fp-0x8 */)
    //     0x74c29c: stur            x1, [fp, #-8]
    // 0x74c2a0: CheckStackOverflow
    //     0x74c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c2a4: cmp             SP, x16
    //     0x74c2a8: b.ls            #0x74c668
    // 0x74c2ac: r16 = <String, Object?>
    //     0x74c2ac: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x74c2b0: ldr             x16, [x16, #0x940]
    // 0x74c2b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74c2b8: stp             lr, x16, [SP]
    // 0x74c2bc: r0 = Map._fromLiteral()
    //     0x74c2bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74c2c0: mov             x5, x0
    // 0x74c2c4: ldur            x4, [fp, #-8]
    // 0x74c2c8: stur            x5, [fp, #-0x10]
    // 0x74c2cc: LoadField: r2 = r4->field_7
    //     0x74c2cc: ldur            x2, [x4, #7]
    // 0x74c2d0: r0 = BoxInt64Instr(r2)
    //     0x74c2d0: sbfiz           x0, x2, #1, #0x1f
    //     0x74c2d4: cmp             x2, x0, asr #1
    //     0x74c2d8: b.eq            #0x74c2e4
    //     0x74c2dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c2e0: stur            x2, [x0, #7]
    // 0x74c2e4: r1 = LoadClassIdInstr(r5)
    //     0x74c2e4: ldur            x1, [x5, #-1]
    //     0x74c2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x74c2ec: mov             x3, x0
    // 0x74c2f0: mov             x0, x1
    // 0x74c2f4: mov             x1, x5
    // 0x74c2f8: r2 = "index"
    //     0x74c2f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x74c2fc: ldr             x2, [x2, #0xe70]
    // 0x74c300: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c300: add             lr, x0, #0x3d4
    //     0x74c304: ldr             lr, [x21, lr, lsl #3]
    //     0x74c308: blr             lr
    // 0x74c30c: ldur            x4, [fp, #-8]
    // 0x74c310: LoadField: r3 = r4->field_f
    //     0x74c310: ldur            w3, [x4, #0xf]
    // 0x74c314: DecompressPointer r3
    //     0x74c314: add             x3, x3, HEAP, lsl #32
    // 0x74c318: ldur            x5, [fp, #-0x10]
    // 0x74c31c: r0 = LoadClassIdInstr(r5)
    //     0x74c31c: ldur            x0, [x5, #-1]
    //     0x74c320: ubfx            x0, x0, #0xc, #0x14
    // 0x74c324: mov             x1, x5
    // 0x74c328: r2 = "outcome"
    //     0x74c328: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "outcome"
    //     0x74c32c: ldr             x2, [x2, #0xb70]
    // 0x74c330: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c330: add             lr, x0, #0x3d4
    //     0x74c334: ldr             lr, [x21, lr, lsl #3]
    //     0x74c338: blr             lr
    // 0x74c33c: ldur            x4, [fp, #-8]
    // 0x74c340: LoadField: r3 = r4->field_13
    //     0x74c340: ldur            w3, [x4, #0x13]
    // 0x74c344: DecompressPointer r3
    //     0x74c344: add             x3, x3, HEAP, lsl #32
    // 0x74c348: cmp             w3, NULL
    // 0x74c34c: b.eq            #0x74c374
    // 0x74c350: ldur            x5, [fp, #-0x10]
    // 0x74c354: r0 = LoadClassIdInstr(r5)
    //     0x74c354: ldur            x0, [x5, #-1]
    //     0x74c358: ubfx            x0, x0, #0xc, #0x14
    // 0x74c35c: mov             x1, x5
    // 0x74c360: r2 = "mediaTime"
    //     0x74c360: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] "mediaTime"
    //     0x74c364: ldr             x2, [x2, #0x178]
    // 0x74c368: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c368: add             lr, x0, #0x3d4
    //     0x74c36c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c370: blr             lr
    // 0x74c374: ldur            x4, [fp, #-8]
    // 0x74c378: ldur            x5, [fp, #-0x10]
    // 0x74c37c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x74c37c: ldur            d0, [x4, #0x17]
    // 0x74c380: r3 = inline_Allocate_Double()
    //     0x74c380: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x74c384: add             x3, x3, #0x10
    //     0x74c388: cmp             x0, x3
    //     0x74c38c: b.ls            #0x74c670
    //     0x74c390: str             x3, [THR, #0x50]  ; THR::top
    //     0x74c394: sub             x3, x3, #0xf
    //     0x74c398: mov             x0, #0xe15c
    //     0x74c39c: movk            x0, #3, lsl #16
    //     0x74c3a0: stur            x0, [x3, #-1]
    // 0x74c3a4: StoreField: r3->field_7 = d0
    //     0x74c3a4: stur            d0, [x3, #7]
    // 0x74c3a8: r0 = LoadClassIdInstr(r5)
    //     0x74c3a8: ldur            x0, [x5, #-1]
    //     0x74c3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x74c3b0: mov             x1, x5
    // 0x74c3b4: r2 = "timestamp"
    //     0x74c3b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x74c3b8: ldr             x2, [x2, #0x170]
    // 0x74c3bc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c3bc: add             lr, x0, #0x3d4
    //     0x74c3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x74c3c4: blr             lr
    // 0x74c3c8: ldur            x4, [fp, #-8]
    // 0x74c3cc: LoadField: r3 = r4->field_1f
    //     0x74c3cc: ldur            w3, [x4, #0x1f]
    // 0x74c3d0: DecompressPointer r3
    //     0x74c3d0: add             x3, x3, HEAP, lsl #32
    // 0x74c3d4: cmp             w3, NULL
    // 0x74c3d8: b.eq            #0x74c400
    // 0x74c3dc: ldur            x5, [fp, #-0x10]
    // 0x74c3e0: r0 = LoadClassIdInstr(r5)
    //     0x74c3e0: ldur            x0, [x5, #-1]
    //     0x74c3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x74c3e8: mov             x1, x5
    // 0x74c3ec: r2 = "pointsAwarded"
    //     0x74c3ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb0] "pointsAwarded"
    //     0x74c3f0: ldr             x2, [x2, #0xbb0]
    // 0x74c3f4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c3f4: add             lr, x0, #0x3d4
    //     0x74c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x74c3fc: blr             lr
    // 0x74c400: ldur            x4, [fp, #-8]
    // 0x74c404: LoadField: r3 = r4->field_23
    //     0x74c404: ldur            w3, [x4, #0x23]
    // 0x74c408: DecompressPointer r3
    //     0x74c408: add             x3, x3, HEAP, lsl #32
    // 0x74c40c: cmp             w3, NULL
    // 0x74c410: b.eq            #0x74c438
    // 0x74c414: ldur            x5, [fp, #-0x10]
    // 0x74c418: r0 = LoadClassIdInstr(r5)
    //     0x74c418: ldur            x0, [x5, #-1]
    //     0x74c41c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c420: mov             x1, x5
    // 0x74c424: r2 = "scoreAfter"
    //     0x74c424: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bc8] "scoreAfter"
    //     0x74c428: ldr             x2, [x2, #0xbc8]
    // 0x74c42c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c42c: add             lr, x0, #0x3d4
    //     0x74c430: ldr             lr, [x21, lr, lsl #3]
    //     0x74c434: blr             lr
    // 0x74c438: ldur            x4, [fp, #-8]
    // 0x74c43c: LoadField: r3 = r4->field_27
    //     0x74c43c: ldur            w3, [x4, #0x27]
    // 0x74c440: DecompressPointer r3
    //     0x74c440: add             x3, x3, HEAP, lsl #32
    // 0x74c444: cmp             w3, NULL
    // 0x74c448: b.eq            #0x74c470
    // 0x74c44c: ldur            x5, [fp, #-0x10]
    // 0x74c450: r0 = LoadClassIdInstr(r5)
    //     0x74c450: ldur            x0, [x5, #-1]
    //     0x74c454: ubfx            x0, x0, #0xc, #0x14
    // 0x74c458: mov             x1, x5
    // 0x74c45c: r2 = "multiplierAfter"
    //     0x74c45c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be0] "multiplierAfter"
    //     0x74c460: ldr             x2, [x2, #0xbe0]
    // 0x74c464: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c464: add             lr, x0, #0x3d4
    //     0x74c468: ldr             lr, [x21, lr, lsl #3]
    //     0x74c46c: blr             lr
    // 0x74c470: ldur            x4, [fp, #-8]
    // 0x74c474: ldur            x5, [fp, #-0x10]
    // 0x74c478: LoadField: r3 = r4->field_2b
    //     0x74c478: ldur            w3, [x4, #0x2b]
    // 0x74c47c: DecompressPointer r3
    //     0x74c47c: add             x3, x3, HEAP, lsl #32
    // 0x74c480: r0 = LoadClassIdInstr(r5)
    //     0x74c480: ldur            x0, [x5, #-1]
    //     0x74c484: ubfx            x0, x0, #0xc, #0x14
    // 0x74c488: mov             x1, x5
    // 0x74c48c: r2 = "hand"
    //     0x74c48c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0x74c490: ldr             x2, [x2, #0xb18]
    // 0x74c494: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c494: add             lr, x0, #0x3d4
    //     0x74c498: ldr             lr, [x21, lr, lsl #3]
    //     0x74c49c: blr             lr
    // 0x74c4a0: ldur            x4, [fp, #-8]
    // 0x74c4a4: LoadField: r3 = r4->field_2f
    //     0x74c4a4: ldur            w3, [x4, #0x2f]
    // 0x74c4a8: DecompressPointer r3
    //     0x74c4a8: add             x3, x3, HEAP, lsl #32
    // 0x74c4ac: cmp             w3, NULL
    // 0x74c4b0: b.eq            #0x74c4d8
    // 0x74c4b4: ldur            x5, [fp, #-0x10]
    // 0x74c4b8: r0 = LoadClassIdInstr(r5)
    //     0x74c4b8: ldur            x0, [x5, #-1]
    //     0x74c4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x74c4c0: mov             x1, x5
    // 0x74c4c4: r2 = "startHand"
    //     0x74c4c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c08] "startHand"
    //     0x74c4c8: ldr             x2, [x2, #0xc08]
    // 0x74c4cc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c4cc: add             lr, x0, #0x3d4
    //     0x74c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x74c4d4: blr             lr
    // 0x74c4d8: ldur            x4, [fp, #-8]
    // 0x74c4dc: LoadField: r3 = r4->field_33
    //     0x74c4dc: ldur            w3, [x4, #0x33]
    // 0x74c4e0: DecompressPointer r3
    //     0x74c4e0: add             x3, x3, HEAP, lsl #32
    // 0x74c4e4: cmp             w3, NULL
    // 0x74c4e8: b.eq            #0x74c50c
    // 0x74c4ec: ldur            x5, [fp, #-0x10]
    // 0x74c4f0: r0 = LoadClassIdInstr(r5)
    //     0x74c4f0: ldur            x0, [x5, #-1]
    //     0x74c4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x74c4f8: mov             x1, x5
    // 0x74c4fc: r2 = "x"
    //     0x74c4fc: ldr             x2, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x74c500: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c500: add             lr, x0, #0x3d4
    //     0x74c504: ldr             lr, [x21, lr, lsl #3]
    //     0x74c508: blr             lr
    // 0x74c50c: ldur            x4, [fp, #-8]
    // 0x74c510: LoadField: r3 = r4->field_37
    //     0x74c510: ldur            w3, [x4, #0x37]
    // 0x74c514: DecompressPointer r3
    //     0x74c514: add             x3, x3, HEAP, lsl #32
    // 0x74c518: cmp             w3, NULL
    // 0x74c51c: b.eq            #0x74c540
    // 0x74c520: ldur            x5, [fp, #-0x10]
    // 0x74c524: r0 = LoadClassIdInstr(r5)
    //     0x74c524: ldur            x0, [x5, #-1]
    //     0x74c528: ubfx            x0, x0, #0xc, #0x14
    // 0x74c52c: mov             x1, x5
    // 0x74c530: r2 = "y"
    //     0x74c530: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x74c534: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c534: add             lr, x0, #0x3d4
    //     0x74c538: ldr             lr, [x21, lr, lsl #3]
    //     0x74c53c: blr             lr
    // 0x74c540: ldur            x4, [fp, #-8]
    // 0x74c544: LoadField: r3 = r4->field_3b
    //     0x74c544: ldur            w3, [x4, #0x3b]
    // 0x74c548: DecompressPointer r3
    //     0x74c548: add             x3, x3, HEAP, lsl #32
    // 0x74c54c: cmp             w3, NULL
    // 0x74c550: b.eq            #0x74c578
    // 0x74c554: ldur            x5, [fp, #-0x10]
    // 0x74c558: r0 = LoadClassIdInstr(r5)
    //     0x74c558: ldur            x0, [x5, #-1]
    //     0x74c55c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c560: mov             x1, x5
    // 0x74c564: r2 = "confidence"
    //     0x74c564: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c40] "confidence"
    //     0x74c568: ldr             x2, [x2, #0xc40]
    // 0x74c56c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c56c: add             lr, x0, #0x3d4
    //     0x74c570: ldr             lr, [x21, lr, lsl #3]
    //     0x74c574: blr             lr
    // 0x74c578: ldur            x4, [fp, #-8]
    // 0x74c57c: LoadField: r3 = r4->field_3f
    //     0x74c57c: ldur            w3, [x4, #0x3f]
    // 0x74c580: DecompressPointer r3
    //     0x74c580: add             x3, x3, HEAP, lsl #32
    // 0x74c584: cmp             w3, NULL
    // 0x74c588: b.eq            #0x74c5b0
    // 0x74c58c: ldur            x5, [fp, #-0x10]
    // 0x74c590: r0 = LoadClassIdInstr(r5)
    //     0x74c590: ldur            x0, [x5, #-1]
    //     0x74c594: ubfx            x0, x0, #0xc, #0x14
    // 0x74c598: mov             x1, x5
    // 0x74c59c: r2 = "reason"
    //     0x74c59c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x74c5a0: ldr             x2, [x2, #0xa08]
    // 0x74c5a4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c5a4: add             lr, x0, #0x3d4
    //     0x74c5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74c5ac: blr             lr
    // 0x74c5b0: ldur            x4, [fp, #-8]
    // 0x74c5b4: LoadField: r3 = r4->field_43
    //     0x74c5b4: ldur            w3, [x4, #0x43]
    // 0x74c5b8: DecompressPointer r3
    //     0x74c5b8: add             x3, x3, HEAP, lsl #32
    // 0x74c5bc: cmp             w3, NULL
    // 0x74c5c0: b.eq            #0x74c5e8
    // 0x74c5c4: ldur            x5, [fp, #-0x10]
    // 0x74c5c8: r0 = LoadClassIdInstr(r5)
    //     0x74c5c8: ldur            x0, [x5, #-1]
    //     0x74c5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x74c5d0: mov             x1, x5
    // 0x74c5d4: r2 = "heightCategory"
    //     0x74c5d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] "heightCategory"
    //     0x74c5d8: ldr             x2, [x2, #0xc68]
    // 0x74c5dc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c5dc: add             lr, x0, #0x3d4
    //     0x74c5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x74c5e4: blr             lr
    // 0x74c5e8: ldur            x4, [fp, #-8]
    // 0x74c5ec: LoadField: r3 = r4->field_47
    //     0x74c5ec: ldur            w3, [x4, #0x47]
    // 0x74c5f0: DecompressPointer r3
    //     0x74c5f0: add             x3, x3, HEAP, lsl #32
    // 0x74c5f4: cmp             w3, NULL
    // 0x74c5f8: b.eq            #0x74c620
    // 0x74c5fc: ldur            x5, [fp, #-0x10]
    // 0x74c600: r0 = LoadClassIdInstr(r5)
    //     0x74c600: ldur            x0, [x5, #-1]
    //     0x74c604: ubfx            x0, x0, #0xc, #0x14
    // 0x74c608: mov             x1, x5
    // 0x74c60c: r2 = "speedMph"
    //     0x74c60c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] "speedMph"
    //     0x74c610: ldr             x2, [x2, #0xc80]
    // 0x74c614: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c614: add             lr, x0, #0x3d4
    //     0x74c618: ldr             lr, [x21, lr, lsl #3]
    //     0x74c61c: blr             lr
    // 0x74c620: ldur            x0, [fp, #-8]
    // 0x74c624: LoadField: r3 = r0->field_4b
    //     0x74c624: ldur            w3, [x0, #0x4b]
    // 0x74c628: DecompressPointer r3
    //     0x74c628: add             x3, x3, HEAP, lsl #32
    // 0x74c62c: cmp             w3, NULL
    // 0x74c630: b.eq            #0x74c658
    // 0x74c634: ldur            x4, [fp, #-0x10]
    // 0x74c638: r0 = LoadClassIdInstr(r4)
    //     0x74c638: ldur            x0, [x4, #-1]
    //     0x74c63c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c640: mov             x1, x4
    // 0x74c644: r2 = "isGuidedMatch"
    //     0x74c644: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c98] "isGuidedMatch"
    //     0x74c648: ldr             x2, [x2, #0xc98]
    // 0x74c64c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74c64c: add             lr, x0, #0x3d4
    //     0x74c650: ldr             lr, [x21, lr, lsl #3]
    //     0x74c654: blr             lr
    // 0x74c658: ldur            x0, [fp, #-0x10]
    // 0x74c65c: LeaveFrame
    //     0x74c65c: mov             SP, fp
    //     0x74c660: ldp             fp, lr, [SP], #0x10
    // 0x74c664: ret
    //     0x74c664: ret             
    // 0x74c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c66c: b               #0x74c2ac
    // 0x74c670: SaveReg d0
    //     0x74c670: str             q0, [SP, #-0x10]!
    // 0x74c674: stp             x4, x5, [SP, #-0x10]!
    // 0x74c678: r0 = AllocateDouble()
    //     0x74c678: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74c67c: mov             x3, x0
    // 0x74c680: ldp             x4, x5, [SP], #0x10
    // 0x74c684: RestoreReg d0
    //     0x74c684: ldr             q0, [SP], #0x10
    // 0x74c688: b               #0x74c3a4
  }
}

// class id: 4912, size: 0x34, field offset: 0x8
//   const constructor, 
class DribbleEvent extends Object {
}

// class id: 4913, size: 0x68, field offset: 0x8
//   const constructor, 
class DribbleFrameFeatures extends Object {
}

// class id: 4914, size: 0x38, field offset: 0x8
//   const constructor, 
class Pose3DFrame extends Object {
}

// class id: 4915, size: 0x14, field offset: 0x8
//   const constructor, 
class DribbleBallDetection extends Object {

  get _ radiusEstimate(/* No info */) {
    // ** addr: 0x776800, size: 0x40
    // 0x776800: LoadField: r0 = r1->field_7
    //     0x776800: ldur            w0, [x1, #7]
    // 0x776804: DecompressPointer r0
    //     0x776804: add             x0, x0, HEAP, lsl #32
    // 0x776808: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x776808: ldur            d1, [x0, #0x17]
    // 0x77680c: LoadField: d2 = r0->field_7
    //     0x77680c: ldur            d2, [x0, #7]
    // 0x776810: fsub            d3, d1, d2
    // 0x776814: LoadField: d1 = r0->field_1f
    //     0x776814: ldur            d1, [x0, #0x1f]
    // 0x776818: LoadField: d2 = r0->field_f
    //     0x776818: ldur            d2, [x0, #0xf]
    // 0x77681c: fsub            d4, d1, d2
    // 0x776820: fcmp            d3, d4
    // 0x776824: b.le            #0x776830
    // 0x776828: mov             v2.16b, v3.16b
    // 0x77682c: b               #0x776834
    // 0x776830: mov             v2.16b, v4.16b
    // 0x776834: d1 = 2.000000
    //     0x776834: fmov            d1, #2.00000000
    // 0x776838: fdiv            d0, d2, d1
    // 0x77683c: ret
    //     0x77683c: ret             
  }
  get _ center(/* No info */) {
    // ** addr: 0x7785dc, size: 0x6c
    // 0x7785dc: EnterFrame
    //     0x7785dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7785e0: mov             fp, SP
    // 0x7785e4: AllocStack(0x18)
    //     0x7785e4: sub             SP, SP, #0x18
    // 0x7785e8: CheckStackOverflow
    //     0x7785e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7785ec: cmp             SP, x16
    //     0x7785f0: b.ls            #0x778640
    // 0x7785f4: LoadField: r0 = r1->field_7
    //     0x7785f4: ldur            w0, [x1, #7]
    // 0x7785f8: DecompressPointer r0
    //     0x7785f8: add             x0, x0, HEAP, lsl #32
    // 0x7785fc: mov             x1, x0
    // 0x778600: stur            x0, [fp, #-8]
    // 0x778604: r0 = center()
    //     0x778604: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x778608: LoadField: d0 = r0->field_7
    //     0x778608: ldur            d0, [x0, #7]
    // 0x77860c: ldur            x1, [fp, #-8]
    // 0x778610: stur            d0, [fp, #-0x10]
    // 0x778614: r0 = center()
    //     0x778614: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x778618: LoadField: d0 = r0->field_f
    //     0x778618: ldur            d0, [x0, #0xf]
    // 0x77861c: stur            d0, [fp, #-0x18]
    // 0x778620: r0 = Offset()
    //     0x778620: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778624: ldur            d0, [fp, #-0x10]
    // 0x778628: StoreField: r0->field_7 = d0
    //     0x778628: stur            d0, [x0, #7]
    // 0x77862c: ldur            d0, [fp, #-0x18]
    // 0x778630: StoreField: r0->field_f = d0
    //     0x778630: stur            d0, [x0, #0xf]
    // 0x778634: LeaveFrame
    //     0x778634: mov             SP, fp
    //     0x778638: ldp             fp, lr, [SP], #0x10
    // 0x77863c: ret
    //     0x77863c: ret             
    // 0x778640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778644: b               #0x7785f4
  }
}

// class id: 4916, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DribbleState extends Object {
}

// class id: 4917, size: 0xc, field offset: 0x8
//   const constructor, 
class DribbleStateMissedAwaitingControl extends DribbleState {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd03360, size: 0x98
    // 0xd03360: EnterFrame
    //     0xd03360: stp             fp, lr, [SP, #-0x10]!
    //     0xd03364: mov             fp, SP
    // 0xd03368: AllocStack(0x10)
    //     0xd03368: sub             SP, SP, #0x10
    // 0xd0336c: SetupParameters(DribbleStateMissedAwaitingControl this /* r1 => r0, fp-0x8 */)
    //     0xd0336c: mov             x0, x1
    //     0xd03370: stur            x1, [fp, #-8]
    // 0xd03374: CheckStackOverflow
    //     0xd03374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03378: cmp             SP, x16
    //     0xd0337c: b.ls            #0xd033f0
    // 0xd03380: r1 = Null
    //     0xd03380: mov             x1, NULL
    // 0xd03384: r2 = 6
    //     0xd03384: mov             x2, #6
    // 0xd03388: r0 = AllocateArray()
    //     0xd03388: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd0338c: r16 = "missedAwaitingControl("
    //     0xd0338c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc18] "missedAwaitingControl("
    //     0xd03390: ldr             x16, [x16, #0xc18]
    // 0xd03394: StoreField: r0->field_f = r16
    //     0xd03394: stur            w16, [x0, #0xf]
    // 0xd03398: ldur            x1, [fp, #-8]
    // 0xd0339c: LoadField: r2 = r1->field_7
    //     0xd0339c: ldur            w2, [x1, #7]
    // 0xd033a0: DecompressPointer r2
    //     0xd033a0: add             x2, x2, HEAP, lsl #32
    // 0xd033a4: LoadField: r1 = r2->field_7
    //     0xd033a4: ldur            x1, [x2, #7]
    // 0xd033a8: cmp             x1, #1
    // 0xd033ac: b.gt            #0xd033c8
    // 0xd033b0: cmp             x1, #0
    // 0xd033b4: b.gt            #0xd033c0
    // 0xd033b8: r1 = "left"
    //     0xd033b8: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xd033bc: b               #0xd033d0
    // 0xd033c0: r1 = "right"
    //     0xd033c0: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0xd033c4: b               #0xd033d0
    // 0xd033c8: r1 = "unknown"
    //     0xd033c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xd033cc: ldr             x1, [x1, #0x700]
    // 0xd033d0: StoreField: r0->field_13 = r1
    //     0xd033d0: stur            w1, [x0, #0x13]
    // 0xd033d4: r16 = ")"
    //     0xd033d4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd033d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xd033d8: stur            w16, [x0, #0x17]
    // 0xd033dc: str             x0, [SP]
    // 0xd033e0: r0 = _interpolate()
    //     0xd033e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd033e4: LeaveFrame
    //     0xd033e4: mov             SP, fp
    //     0xd033e8: ldp             fp, lr, [SP], #0x10
    // 0xd033ec: ret
    //     0xd033ec: ret             
    // 0xd033f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd033f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd033f4: b               #0xd03380
  }
}

// class id: 4918, size: 0xc, field offset: 0x8
//   const constructor, 
class DribbleStateBallRising extends DribbleState {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd032c8, size: 0x98
    // 0xd032c8: EnterFrame
    //     0xd032c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd032cc: mov             fp, SP
    // 0xd032d0: AllocStack(0x10)
    //     0xd032d0: sub             SP, SP, #0x10
    // 0xd032d4: SetupParameters(DribbleStateBallRising this /* r1 => r0, fp-0x8 */)
    //     0xd032d4: mov             x0, x1
    //     0xd032d8: stur            x1, [fp, #-8]
    // 0xd032dc: CheckStackOverflow
    //     0xd032dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd032e0: cmp             SP, x16
    //     0xd032e4: b.ls            #0xd03358
    // 0xd032e8: r1 = Null
    //     0xd032e8: mov             x1, NULL
    // 0xd032ec: r2 = 6
    //     0xd032ec: mov             x2, #6
    // 0xd032f0: r0 = AllocateArray()
    //     0xd032f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd032f4: r16 = "ballRising("
    //     0xd032f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc08] "ballRising("
    //     0xd032f8: ldr             x16, [x16, #0xc08]
    // 0xd032fc: StoreField: r0->field_f = r16
    //     0xd032fc: stur            w16, [x0, #0xf]
    // 0xd03300: ldur            x1, [fp, #-8]
    // 0xd03304: LoadField: r2 = r1->field_7
    //     0xd03304: ldur            w2, [x1, #7]
    // 0xd03308: DecompressPointer r2
    //     0xd03308: add             x2, x2, HEAP, lsl #32
    // 0xd0330c: LoadField: r1 = r2->field_7
    //     0xd0330c: ldur            x1, [x2, #7]
    // 0xd03310: cmp             x1, #1
    // 0xd03314: b.gt            #0xd03330
    // 0xd03318: cmp             x1, #0
    // 0xd0331c: b.gt            #0xd03328
    // 0xd03320: r1 = "left"
    //     0xd03320: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xd03324: b               #0xd03338
    // 0xd03328: r1 = "right"
    //     0xd03328: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0xd0332c: b               #0xd03338
    // 0xd03330: r1 = "unknown"
    //     0xd03330: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xd03334: ldr             x1, [x1, #0x700]
    // 0xd03338: StoreField: r0->field_13 = r1
    //     0xd03338: stur            w1, [x0, #0x13]
    // 0xd0333c: r16 = ")"
    //     0xd0333c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd03340: ArrayStore: r0[0] = r16  ; List_4
    //     0xd03340: stur            w16, [x0, #0x17]
    // 0xd03344: str             x0, [SP]
    // 0xd03348: r0 = _interpolate()
    //     0xd03348: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd0334c: LeaveFrame
    //     0xd0334c: mov             SP, fp
    //     0xd03350: ldp             fp, lr, [SP], #0x10
    // 0xd03354: ret
    //     0xd03354: ret             
    // 0xd03358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0335c: b               #0xd032e8
  }
}

// class id: 4919, size: 0xc, field offset: 0x8
//   const constructor, 
class DribbleStateBounceDetected extends DribbleState {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd03230, size: 0x98
    // 0xd03230: EnterFrame
    //     0xd03230: stp             fp, lr, [SP, #-0x10]!
    //     0xd03234: mov             fp, SP
    // 0xd03238: AllocStack(0x10)
    //     0xd03238: sub             SP, SP, #0x10
    // 0xd0323c: SetupParameters(DribbleStateBounceDetected this /* r1 => r0, fp-0x8 */)
    //     0xd0323c: mov             x0, x1
    //     0xd03240: stur            x1, [fp, #-8]
    // 0xd03244: CheckStackOverflow
    //     0xd03244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03248: cmp             SP, x16
    //     0xd0324c: b.ls            #0xd032c0
    // 0xd03250: r1 = Null
    //     0xd03250: mov             x1, NULL
    // 0xd03254: r2 = 6
    //     0xd03254: mov             x2, #6
    // 0xd03258: r0 = AllocateArray()
    //     0xd03258: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd0325c: r16 = "bounceDetected("
    //     0xd0325c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] "bounceDetected("
    //     0xd03260: ldr             x16, [x16, #0xbf8]
    // 0xd03264: StoreField: r0->field_f = r16
    //     0xd03264: stur            w16, [x0, #0xf]
    // 0xd03268: ldur            x1, [fp, #-8]
    // 0xd0326c: LoadField: r2 = r1->field_7
    //     0xd0326c: ldur            w2, [x1, #7]
    // 0xd03270: DecompressPointer r2
    //     0xd03270: add             x2, x2, HEAP, lsl #32
    // 0xd03274: LoadField: r1 = r2->field_7
    //     0xd03274: ldur            x1, [x2, #7]
    // 0xd03278: cmp             x1, #1
    // 0xd0327c: b.gt            #0xd03298
    // 0xd03280: cmp             x1, #0
    // 0xd03284: b.gt            #0xd03290
    // 0xd03288: r1 = "left"
    //     0xd03288: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xd0328c: b               #0xd032a0
    // 0xd03290: r1 = "right"
    //     0xd03290: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0xd03294: b               #0xd032a0
    // 0xd03298: r1 = "unknown"
    //     0xd03298: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xd0329c: ldr             x1, [x1, #0x700]
    // 0xd032a0: StoreField: r0->field_13 = r1
    //     0xd032a0: stur            w1, [x0, #0x13]
    // 0xd032a4: r16 = ")"
    //     0xd032a4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd032a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xd032a8: stur            w16, [x0, #0x17]
    // 0xd032ac: str             x0, [SP]
    // 0xd032b0: r0 = _interpolate()
    //     0xd032b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd032b4: LeaveFrame
    //     0xd032b4: mov             SP, fp
    //     0xd032b8: ldp             fp, lr, [SP], #0x10
    // 0xd032bc: ret
    //     0xd032bc: ret             
    // 0xd032c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd032c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd032c4: b               #0xd03250
  }
}

// class id: 4920, size: 0xc, field offset: 0x8
//   const constructor, 
class DribbleStateBallReleasedDownward extends DribbleState {

  DribbleHand field_8;

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd03198, size: 0x98
    // 0xd03198: EnterFrame
    //     0xd03198: stp             fp, lr, [SP, #-0x10]!
    //     0xd0319c: mov             fp, SP
    // 0xd031a0: AllocStack(0x10)
    //     0xd031a0: sub             SP, SP, #0x10
    // 0xd031a4: SetupParameters(DribbleStateBallReleasedDownward this /* r1 => r0, fp-0x8 */)
    //     0xd031a4: mov             x0, x1
    //     0xd031a8: stur            x1, [fp, #-8]
    // 0xd031ac: CheckStackOverflow
    //     0xd031ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd031b0: cmp             SP, x16
    //     0xd031b4: b.ls            #0xd03228
    // 0xd031b8: r1 = Null
    //     0xd031b8: mov             x1, NULL
    // 0xd031bc: r2 = 6
    //     0xd031bc: mov             x2, #6
    // 0xd031c0: r0 = AllocateArray()
    //     0xd031c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd031c4: r16 = "ballReleasedDownward("
    //     0xd031c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc20] "ballReleasedDownward("
    //     0xd031c8: ldr             x16, [x16, #0xc20]
    // 0xd031cc: StoreField: r0->field_f = r16
    //     0xd031cc: stur            w16, [x0, #0xf]
    // 0xd031d0: ldur            x1, [fp, #-8]
    // 0xd031d4: LoadField: r2 = r1->field_7
    //     0xd031d4: ldur            w2, [x1, #7]
    // 0xd031d8: DecompressPointer r2
    //     0xd031d8: add             x2, x2, HEAP, lsl #32
    // 0xd031dc: LoadField: r1 = r2->field_7
    //     0xd031dc: ldur            x1, [x2, #7]
    // 0xd031e0: cmp             x1, #1
    // 0xd031e4: b.gt            #0xd03200
    // 0xd031e8: cmp             x1, #0
    // 0xd031ec: b.gt            #0xd031f8
    // 0xd031f0: r1 = "left"
    //     0xd031f0: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xd031f4: b               #0xd03208
    // 0xd031f8: r1 = "right"
    //     0xd031f8: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0xd031fc: b               #0xd03208
    // 0xd03200: r1 = "unknown"
    //     0xd03200: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xd03204: ldr             x1, [x1, #0x700]
    // 0xd03208: StoreField: r0->field_13 = r1
    //     0xd03208: stur            w1, [x0, #0x13]
    // 0xd0320c: r16 = ")"
    //     0xd0320c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd03210: ArrayStore: r0[0] = r16  ; List_4
    //     0xd03210: stur            w16, [x0, #0x17]
    // 0xd03214: str             x0, [SP]
    // 0xd03218: r0 = _interpolate()
    //     0xd03218: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd0321c: LeaveFrame
    //     0xd0321c: mov             SP, fp
    //     0xd03220: ldp             fp, lr, [SP], #0x10
    // 0xd03224: ret
    //     0xd03224: ret             
    // 0xd03228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0322c: b               #0xd031b8
  }
}

// class id: 4921, size: 0xc, field offset: 0x8
//   const constructor, 
class DribbleStateBallControlled extends DribbleState {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd03100, size: 0x98
    // 0xd03100: EnterFrame
    //     0xd03100: stp             fp, lr, [SP, #-0x10]!
    //     0xd03104: mov             fp, SP
    // 0xd03108: AllocStack(0x10)
    //     0xd03108: sub             SP, SP, #0x10
    // 0xd0310c: SetupParameters(DribbleStateBallControlled this /* r1 => r0, fp-0x8 */)
    //     0xd0310c: mov             x0, x1
    //     0xd03110: stur            x1, [fp, #-8]
    // 0xd03114: CheckStackOverflow
    //     0xd03114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03118: cmp             SP, x16
    //     0xd0311c: b.ls            #0xd03190
    // 0xd03120: r1 = Null
    //     0xd03120: mov             x1, NULL
    // 0xd03124: r2 = 6
    //     0xd03124: mov             x2, #6
    // 0xd03128: r0 = AllocateArray()
    //     0xd03128: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd0312c: r16 = "ballControlled("
    //     0xd0312c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc28] "ballControlled("
    //     0xd03130: ldr             x16, [x16, #0xc28]
    // 0xd03134: StoreField: r0->field_f = r16
    //     0xd03134: stur            w16, [x0, #0xf]
    // 0xd03138: ldur            x1, [fp, #-8]
    // 0xd0313c: LoadField: r2 = r1->field_7
    //     0xd0313c: ldur            w2, [x1, #7]
    // 0xd03140: DecompressPointer r2
    //     0xd03140: add             x2, x2, HEAP, lsl #32
    // 0xd03144: LoadField: r1 = r2->field_7
    //     0xd03144: ldur            x1, [x2, #7]
    // 0xd03148: cmp             x1, #1
    // 0xd0314c: b.gt            #0xd03168
    // 0xd03150: cmp             x1, #0
    // 0xd03154: b.gt            #0xd03160
    // 0xd03158: r1 = "left"
    //     0xd03158: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xd0315c: b               #0xd03170
    // 0xd03160: r1 = "right"
    //     0xd03160: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0xd03164: b               #0xd03170
    // 0xd03168: r1 = "unknown"
    //     0xd03168: add             x1, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xd0316c: ldr             x1, [x1, #0x700]
    // 0xd03170: StoreField: r0->field_13 = r1
    //     0xd03170: stur            w1, [x0, #0x13]
    // 0xd03174: r16 = ")"
    //     0xd03174: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd03178: ArrayStore: r0[0] = r16  ; List_4
    //     0xd03178: stur            w16, [x0, #0x17]
    // 0xd0317c: str             x0, [SP]
    // 0xd03180: r0 = _interpolate()
    //     0xd03180: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd03184: LeaveFrame
    //     0xd03184: mov             SP, fp
    //     0xd03188: ldp             fp, lr, [SP], #0x10
    // 0xd0318c: ret
    //     0xd0318c: ret             
    // 0xd03190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03194: b               #0xd03120
  }
}

// class id: 4922, size: 0x8, field offset: 0x8
//   const constructor, 
class DribbleStateIdle extends DribbleState {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xd030f4, size: 0xc
    // 0xd030f4: r0 = "idle"
    //     0xd030f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc00] "idle"
    //     0xd030f8: ldr             x0, [x0, #0xc00]
    // 0xd030fc: ret
    //     0xd030fc: ret             
  }
}

// class id: 6648, size: 0x14, field offset: 0x14
enum DribbleOutcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdac30, size: 0x64
    // 0xcdac30: EnterFrame
    //     0xcdac30: stp             fp, lr, [SP, #-0x10]!
    //     0xcdac34: mov             fp, SP
    // 0xcdac38: AllocStack(0x10)
    //     0xcdac38: sub             SP, SP, #0x10
    // 0xcdac3c: SetupParameters(DribbleOutcome this /* r1 => r0, fp-0x8 */)
    //     0xcdac3c: mov             x0, x1
    //     0xcdac40: stur            x1, [fp, #-8]
    // 0xcdac44: CheckStackOverflow
    //     0xcdac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdac48: cmp             SP, x16
    //     0xcdac4c: b.ls            #0xcdac8c
    // 0xcdac50: r1 = Null
    //     0xcdac50: mov             x1, NULL
    // 0xcdac54: r2 = 4
    //     0xcdac54: mov             x2, #4
    // 0xcdac58: r0 = AllocateArray()
    //     0xcdac58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdac5c: r16 = "DribbleOutcome."
    //     0xcdac5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc10] "DribbleOutcome."
    //     0xcdac60: ldr             x16, [x16, #0xc10]
    // 0xcdac64: StoreField: r0->field_f = r16
    //     0xcdac64: stur            w16, [x0, #0xf]
    // 0xcdac68: ldur            x1, [fp, #-8]
    // 0xcdac6c: LoadField: r2 = r1->field_f
    //     0xcdac6c: ldur            w2, [x1, #0xf]
    // 0xcdac70: DecompressPointer r2
    //     0xcdac70: add             x2, x2, HEAP, lsl #32
    // 0xcdac74: StoreField: r0->field_13 = r2
    //     0xcdac74: stur            w2, [x0, #0x13]
    // 0xcdac78: str             x0, [SP]
    // 0xcdac7c: r0 = _interpolate()
    //     0xcdac7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdac80: LeaveFrame
    //     0xcdac80: mov             SP, fp
    //     0xcdac84: ldp             fp, lr, [SP], #0x10
    // 0xcdac88: ret
    //     0xcdac88: ret             
    // 0xcdac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdac8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdac90: b               #0xcdac50
  }
}

// class id: 6649, size: 0x14, field offset: 0x14
enum DribblingSessionKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdabcc, size: 0x64
    // 0xcdabcc: EnterFrame
    //     0xcdabcc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdabd0: mov             fp, SP
    // 0xcdabd4: AllocStack(0x10)
    //     0xcdabd4: sub             SP, SP, #0x10
    // 0xcdabd8: SetupParameters(DribblingSessionKind this /* r1 => r0, fp-0x8 */)
    //     0xcdabd8: mov             x0, x1
    //     0xcdabdc: stur            x1, [fp, #-8]
    // 0xcdabe0: CheckStackOverflow
    //     0xcdabe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdabe4: cmp             SP, x16
    //     0xcdabe8: b.ls            #0xcdac28
    // 0xcdabec: r1 = Null
    //     0xcdabec: mov             x1, NULL
    // 0xcdabf0: r2 = 4
    //     0xcdabf0: mov             x2, #4
    // 0xcdabf4: r0 = AllocateArray()
    //     0xcdabf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdabf8: r16 = "DribblingSessionKind."
    //     0xcdabf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] "DribblingSessionKind."
    //     0xcdabfc: ldr             x16, [x16, #0xdb8]
    // 0xcdac00: StoreField: r0->field_f = r16
    //     0xcdac00: stur            w16, [x0, #0xf]
    // 0xcdac04: ldur            x1, [fp, #-8]
    // 0xcdac08: LoadField: r2 = r1->field_f
    //     0xcdac08: ldur            w2, [x1, #0xf]
    // 0xcdac0c: DecompressPointer r2
    //     0xcdac0c: add             x2, x2, HEAP, lsl #32
    // 0xcdac10: StoreField: r0->field_13 = r2
    //     0xcdac10: stur            w2, [x0, #0x13]
    // 0xcdac14: str             x0, [SP]
    // 0xcdac18: r0 = _interpolate()
    //     0xcdac18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdac1c: LeaveFrame
    //     0xcdac1c: mov             SP, fp
    //     0xcdac20: ldp             fp, lr, [SP], #0x10
    // 0xcdac24: ret
    //     0xcdac24: ret             
    // 0xcdac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdac28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdac2c: b               #0xcdabec
  }
}

// class id: 6650, size: 0x14, field offset: 0x14
enum DribbleHand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdab68, size: 0x64
    // 0xcdab68: EnterFrame
    //     0xcdab68: stp             fp, lr, [SP, #-0x10]!
    //     0xcdab6c: mov             fp, SP
    // 0xcdab70: AllocStack(0x10)
    //     0xcdab70: sub             SP, SP, #0x10
    // 0xcdab74: SetupParameters(DribbleHand this /* r1 => r0, fp-0x8 */)
    //     0xcdab74: mov             x0, x1
    //     0xcdab78: stur            x1, [fp, #-8]
    // 0xcdab7c: CheckStackOverflow
    //     0xcdab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdab80: cmp             SP, x16
    //     0xcdab84: b.ls            #0xcdabc4
    // 0xcdab88: r1 = Null
    //     0xcdab88: mov             x1, NULL
    // 0xcdab8c: r2 = 4
    //     0xcdab8c: mov             x2, #4
    // 0xcdab90: r0 = AllocateArray()
    //     0xcdab90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdab94: r16 = "DribbleHand."
    //     0xcdab94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] "DribbleHand."
    //     0xcdab98: ldr             x16, [x16, #0xdb0]
    // 0xcdab9c: StoreField: r0->field_f = r16
    //     0xcdab9c: stur            w16, [x0, #0xf]
    // 0xcdaba0: ldur            x1, [fp, #-8]
    // 0xcdaba4: LoadField: r2 = r1->field_f
    //     0xcdaba4: ldur            w2, [x1, #0xf]
    // 0xcdaba8: DecompressPointer r2
    //     0xcdaba8: add             x2, x2, HEAP, lsl #32
    // 0xcdabac: StoreField: r0->field_13 = r2
    //     0xcdabac: stur            w2, [x0, #0x13]
    // 0xcdabb0: str             x0, [SP]
    // 0xcdabb4: r0 = _interpolate()
    //     0xcdabb4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdabb8: LeaveFrame
    //     0xcdabb8: mov             SP, fp
    //     0xcdabbc: ldp             fp, lr, [SP], #0x10
    // 0xcdabc0: ret
    //     0xcdabc0: ret             
    // 0xcdabc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdabc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdabc8: b               #0xcdab88
  }
}

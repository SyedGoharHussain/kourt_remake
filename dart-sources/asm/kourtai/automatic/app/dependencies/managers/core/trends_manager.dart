// lib: , url: package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 5289, size: 0x60, field offset: 0x24
class TrendsManager extends ChangeNotifier {

  [closure] int <anonymous closure>(dynamic, ShotModel, ShotModel) {
    // ** addr: 0x8f6a60, size: 0x74
    // 0x8f6a60: EnterFrame
    //     0x8f6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a64: mov             fp, SP
    // 0x8f6a68: CheckStackOverflow
    //     0x8f6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6a6c: cmp             SP, x16
    //     0x8f6a70: b.ls            #0x8f6acc
    // 0x8f6a74: ldr             x0, [fp, #0x18]
    // 0x8f6a78: LoadField: r1 = r0->field_4f
    //     0x8f6a78: ldur            w1, [x0, #0x4f]
    // 0x8f6a7c: DecompressPointer r1
    //     0x8f6a7c: add             x1, x1, HEAP, lsl #32
    // 0x8f6a80: ldr             x0, [fp, #0x10]
    // 0x8f6a84: LoadField: r2 = r0->field_4f
    //     0x8f6a84: ldur            w2, [x0, #0x4f]
    // 0x8f6a88: DecompressPointer r2
    //     0x8f6a88: add             x2, x2, HEAP, lsl #32
    // 0x8f6a8c: r0 = LoadClassIdInstr(r1)
    //     0x8f6a8c: ldur            x0, [x1, #-1]
    //     0x8f6a90: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6a94: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x8f6a94: mov             x17, #0x55f0
    //     0x8f6a98: movk            x17, #1, lsl #16
    //     0x8f6a9c: add             lr, x0, x17
    //     0x8f6aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6aa4: blr             lr
    // 0x8f6aa8: mov             x2, x0
    // 0x8f6aac: r0 = BoxInt64Instr(r2)
    //     0x8f6aac: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6ab0: cmp             x2, x0, asr #1
    //     0x8f6ab4: b.eq            #0x8f6ac0
    //     0x8f6ab8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6abc: stur            x2, [x0, #7]
    // 0x8f6ac0: LeaveFrame
    //     0x8f6ac0: mov             SP, fp
    //     0x8f6ac4: ldp             fp, lr, [SP], #0x10
    // 0x8f6ac8: ret
    //     0x8f6ac8: ret             
    // 0x8f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ad0: b               #0x8f6a74
  }
  _ _applyDisplayFilter(/* No info */) {
    // ** addr: 0x8f6ad4, size: 0x488
    // 0x8f6ad4: EnterFrame
    //     0x8f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ad8: mov             fp, SP
    // 0x8f6adc: AllocStack(0x68)
    //     0x8f6adc: sub             SP, SP, #0x68
    // 0x8f6ae0: SetupParameters(TrendsManager this /* r1 => r1, fp-0x8 */)
    //     0x8f6ae0: stur            x1, [fp, #-8]
    // 0x8f6ae4: CheckStackOverflow
    //     0x8f6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ae8: cmp             SP, x16
    //     0x8f6aec: b.ls            #0x8f6f4c
    // 0x8f6af0: r1 = 2
    //     0x8f6af0: mov             x1, #2
    // 0x8f6af4: r0 = AllocateContext()
    //     0x8f6af4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f6af8: mov             x2, x0
    // 0x8f6afc: ldur            x0, [fp, #-8]
    // 0x8f6b00: stur            x2, [fp, #-0x10]
    // 0x8f6b04: StoreField: r2->field_f = r0
    //     0x8f6b04: stur            w0, [x2, #0xf]
    // 0x8f6b08: mov             x1, x0
    // 0x8f6b0c: r0 = _activeFilterRange()
    //     0x8f6b0c: bl              #0x8f72e0  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_activeFilterRange
    // 0x8f6b10: ldur            x4, [fp, #-0x10]
    // 0x8f6b14: StoreField: r4->field_13 = r0
    //     0x8f6b14: stur            w0, [x4, #0x13]
    //     0x8f6b18: ldurb           w16, [x4, #-1]
    //     0x8f6b1c: ldurb           w17, [x0, #-1]
    //     0x8f6b20: and             x16, x17, x16, lsr #2
    //     0x8f6b24: tst             x16, HEAP, lsr #32
    //     0x8f6b28: b.eq            #0x8f6b30
    //     0x8f6b2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8f6b30: ldur            x0, [fp, #-8]
    // 0x8f6b34: LoadField: r5 = r0->field_23
    //     0x8f6b34: ldur            w5, [x0, #0x23]
    // 0x8f6b38: DecompressPointer r5
    //     0x8f6b38: add             x5, x5, HEAP, lsl #32
    // 0x8f6b3c: stur            x5, [fp, #-0x18]
    // 0x8f6b40: LoadField: r2 = r5->field_7
    //     0x8f6b40: ldur            w2, [x5, #7]
    // 0x8f6b44: DecompressPointer r2
    //     0x8f6b44: add             x2, x2, HEAP, lsl #32
    // 0x8f6b48: r1 = Null
    //     0x8f6b48: mov             x1, NULL
    // 0x8f6b4c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8f6b4c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8f6b50: r30 = InstantiateTypeArgumentsStub
    //     0x8f6b50: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f6b54: LoadField: r30 = r30->field_7
    //     0x8f6b54: ldur            lr, [lr, #7]
    // 0x8f6b58: blr             lr
    // 0x8f6b5c: mov             x1, x0
    // 0x8f6b60: r0 = _CompactEntriesIterable()
    //     0x8f6b60: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8f6b64: mov             x3, x0
    // 0x8f6b68: ldur            x0, [fp, #-0x18]
    // 0x8f6b6c: stur            x3, [fp, #-0x20]
    // 0x8f6b70: StoreField: r3->field_b = r0
    //     0x8f6b70: stur            w0, [x3, #0xb]
    // 0x8f6b74: r1 = Function '<anonymous closure>':.
    //     0x8f6b74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd0] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x8f6b78: ldr             x1, [x1, #0xfd0]
    // 0x8f6b7c: r2 = Null
    //     0x8f6b7c: mov             x2, NULL
    // 0x8f6b80: r0 = AllocateClosure()
    //     0x8f6b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6b84: r16 = <WorkoutModel>
    //     0x8f6b84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x8f6b88: ldr             x16, [x16, #0xe70]
    // 0x8f6b8c: ldur            lr, [fp, #-8]
    // 0x8f6b90: stp             lr, x16, [SP, #0x10]
    // 0x8f6b94: ldur            x16, [fp, #-0x20]
    // 0x8f6b98: stp             x16, x0, [SP]
    // 0x8f6b9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f6b9c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f6ba0: r0 = _dedupeByDocId()
    //     0x8f6ba0: bl              #0x8f6f5c  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_dedupeByDocId
    // 0x8f6ba4: ldur            x2, [fp, #-0x10]
    // 0x8f6ba8: r1 = Function '<anonymous closure>':.
    //     0x8f6ba8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd8] AnonymousClosure: (0x8f8530), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6bac: ldr             x1, [x1, #0xfd8]
    // 0x8f6bb0: stur            x0, [fp, #-0x18]
    // 0x8f6bb4: r0 = AllocateClosure()
    //     0x8f6bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6bb8: ldur            x1, [fp, #-0x18]
    // 0x8f6bbc: mov             x2, x0
    // 0x8f6bc0: r0 = where()
    //     0x8f6bc0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f6bc4: LoadField: r1 = r0->field_7
    //     0x8f6bc4: ldur            w1, [x0, #7]
    // 0x8f6bc8: DecompressPointer r1
    //     0x8f6bc8: add             x1, x1, HEAP, lsl #32
    // 0x8f6bcc: mov             x2, x0
    // 0x8f6bd0: r0 = _GrowableList.of()
    //     0x8f6bd0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f6bd4: r1 = Function '<anonymous closure>':.
    //     0x8f6bd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe0] AnonymousClosure: (0x8f80fc), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged (0x8f8170)
    //     0x8f6bd8: ldr             x1, [x1, #0xfe0]
    // 0x8f6bdc: r2 = Null
    //     0x8f6bdc: mov             x2, NULL
    // 0x8f6be0: stur            x0, [fp, #-0x18]
    // 0x8f6be4: r0 = AllocateClosure()
    //     0x8f6be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6be8: str             x0, [SP]
    // 0x8f6bec: ldur            x1, [fp, #-0x18]
    // 0x8f6bf0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f6bf0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f6bf4: r0 = sort()
    //     0x8f6bf4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f6bf8: ldur            x0, [fp, #-0x18]
    // 0x8f6bfc: ldur            x4, [fp, #-8]
    // 0x8f6c00: StoreField: r4->field_2f = r0
    //     0x8f6c00: stur            w0, [x4, #0x2f]
    //     0x8f6c04: ldurb           w16, [x4, #-1]
    //     0x8f6c08: ldurb           w17, [x0, #-1]
    //     0x8f6c0c: and             x16, x17, x16, lsr #2
    //     0x8f6c10: tst             x16, HEAP, lsr #32
    //     0x8f6c14: b.eq            #0x8f6c1c
    //     0x8f6c18: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8f6c1c: LoadField: r0 = r4->field_27
    //     0x8f6c1c: ldur            w0, [x4, #0x27]
    // 0x8f6c20: DecompressPointer r0
    //     0x8f6c20: add             x0, x0, HEAP, lsl #32
    // 0x8f6c24: stur            x0, [fp, #-0x18]
    // 0x8f6c28: LoadField: r2 = r0->field_7
    //     0x8f6c28: ldur            w2, [x0, #7]
    // 0x8f6c2c: DecompressPointer r2
    //     0x8f6c2c: add             x2, x2, HEAP, lsl #32
    // 0x8f6c30: r1 = Null
    //     0x8f6c30: mov             x1, NULL
    // 0x8f6c34: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8f6c34: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8f6c38: r30 = InstantiateTypeArgumentsStub
    //     0x8f6c38: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f6c3c: LoadField: r30 = r30->field_7
    //     0x8f6c3c: ldur            lr, [lr, #7]
    // 0x8f6c40: blr             lr
    // 0x8f6c44: mov             x1, x0
    // 0x8f6c48: r0 = _CompactEntriesIterable()
    //     0x8f6c48: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8f6c4c: mov             x3, x0
    // 0x8f6c50: ldur            x0, [fp, #-0x18]
    // 0x8f6c54: stur            x3, [fp, #-0x20]
    // 0x8f6c58: StoreField: r3->field_b = r0
    //     0x8f6c58: stur            w0, [x3, #0xb]
    // 0x8f6c5c: r1 = Function '<anonymous closure>':.
    //     0x8f6c5c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x8f6c60: ldr             x1, [x1, #0xfe8]
    // 0x8f6c64: r2 = Null
    //     0x8f6c64: mov             x2, NULL
    // 0x8f6c68: r0 = AllocateClosure()
    //     0x8f6c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6c6c: r16 = <ShotModel>
    //     0x8f6c6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x8f6c70: ldr             x16, [x16, #0xb8]
    // 0x8f6c74: ldur            lr, [fp, #-8]
    // 0x8f6c78: stp             lr, x16, [SP, #0x10]
    // 0x8f6c7c: ldur            x16, [fp, #-0x20]
    // 0x8f6c80: stp             x16, x0, [SP]
    // 0x8f6c84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f6c84: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f6c88: r0 = _dedupeByDocId()
    //     0x8f6c88: bl              #0x8f6f5c  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_dedupeByDocId
    // 0x8f6c8c: ldur            x2, [fp, #-0x10]
    // 0x8f6c90: r1 = Function '<anonymous closure>':.
    //     0x8f6c90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff0] AnonymousClosure: (0x8f8098), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6c94: ldr             x1, [x1, #0xff0]
    // 0x8f6c98: stur            x0, [fp, #-0x18]
    // 0x8f6c9c: r0 = AllocateClosure()
    //     0x8f6c9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6ca0: ldur            x1, [fp, #-0x18]
    // 0x8f6ca4: mov             x2, x0
    // 0x8f6ca8: r0 = where()
    //     0x8f6ca8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f6cac: LoadField: r1 = r0->field_7
    //     0x8f6cac: ldur            w1, [x0, #7]
    // 0x8f6cb0: DecompressPointer r1
    //     0x8f6cb0: add             x1, x1, HEAP, lsl #32
    // 0x8f6cb4: mov             x2, x0
    // 0x8f6cb8: r0 = _GrowableList.of()
    //     0x8f6cb8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f6cbc: r1 = Function '<anonymous closure>':.
    //     0x8f6cbc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff8] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6cc0: ldr             x1, [x1, #0xff8]
    // 0x8f6cc4: r2 = Null
    //     0x8f6cc4: mov             x2, NULL
    // 0x8f6cc8: stur            x0, [fp, #-0x18]
    // 0x8f6ccc: r0 = AllocateClosure()
    //     0x8f6ccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6cd0: str             x0, [SP]
    // 0x8f6cd4: ldur            x1, [fp, #-0x18]
    // 0x8f6cd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f6cd8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f6cdc: r0 = sort()
    //     0x8f6cdc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f6ce0: ldur            x0, [fp, #-0x18]
    // 0x8f6ce4: ldur            x1, [fp, #-8]
    // 0x8f6ce8: StoreField: r1->field_33 = r0
    //     0x8f6ce8: stur            w0, [x1, #0x33]
    //     0x8f6cec: ldurb           w16, [x1, #-1]
    //     0x8f6cf0: ldurb           w17, [x0, #-1]
    //     0x8f6cf4: and             x16, x17, x16, lsr #2
    //     0x8f6cf8: tst             x16, HEAP, lsr #32
    //     0x8f6cfc: b.eq            #0x8f6d04
    //     0x8f6d00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f6d04: r16 = <String, List<ShotModel>>
    //     0x8f6d04: add             x16, PP, #0x43, lsl #12  ; [pp+0x43000] TypeArguments: <String, List<ShotModel>>
    //     0x8f6d08: ldr             x16, [x16]
    // 0x8f6d0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f6d10: stp             lr, x16, [SP]
    // 0x8f6d14: r0 = Map._fromLiteral()
    //     0x8f6d14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8f6d18: mov             x4, x0
    // 0x8f6d1c: ldur            x3, [fp, #-0x18]
    // 0x8f6d20: stur            x4, [fp, #-0x40]
    // 0x8f6d24: LoadField: r5 = r3->field_7
    //     0x8f6d24: ldur            w5, [x3, #7]
    // 0x8f6d28: DecompressPointer r5
    //     0x8f6d28: add             x5, x5, HEAP, lsl #32
    // 0x8f6d2c: stur            x5, [fp, #-0x38]
    // 0x8f6d30: LoadField: r0 = r3->field_b
    //     0x8f6d30: ldur            w0, [x3, #0xb]
    // 0x8f6d34: r6 = LoadInt32Instr(r0)
    //     0x8f6d34: sbfx            x6, x0, #1, #0x1f
    // 0x8f6d38: stur            x6, [fp, #-0x30]
    // 0x8f6d3c: r0 = 0
    //     0x8f6d3c: mov             x0, #0
    // 0x8f6d40: CheckStackOverflow
    //     0x8f6d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6d44: cmp             SP, x16
    //     0x8f6d48: b.ls            #0x8f6f54
    // 0x8f6d4c: LoadField: r1 = r3->field_b
    //     0x8f6d4c: ldur            w1, [x3, #0xb]
    // 0x8f6d50: r2 = LoadInt32Instr(r1)
    //     0x8f6d50: sbfx            x2, x1, #1, #0x1f
    // 0x8f6d54: cmp             x6, x2
    // 0x8f6d58: b.ne            #0x8f6f2c
    // 0x8f6d5c: cmp             x0, x2
    // 0x8f6d60: b.ge            #0x8f6e2c
    // 0x8f6d64: LoadField: r1 = r3->field_f
    //     0x8f6d64: ldur            w1, [x3, #0xf]
    // 0x8f6d68: DecompressPointer r1
    //     0x8f6d68: add             x1, x1, HEAP, lsl #32
    // 0x8f6d6c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8f6d6c: add             x16, x1, x0, lsl #2
    //     0x8f6d70: ldur            w7, [x16, #0xf]
    // 0x8f6d74: DecompressPointer r7
    //     0x8f6d74: add             x7, x7, HEAP, lsl #32
    // 0x8f6d78: stur            x7, [fp, #-0x20]
    // 0x8f6d7c: add             x8, x0, #1
    // 0x8f6d80: stur            x8, [fp, #-0x28]
    // 0x8f6d84: cmp             w7, NULL
    // 0x8f6d88: b.ne            #0x8f6dbc
    // 0x8f6d8c: mov             x0, x7
    // 0x8f6d90: mov             x2, x5
    // 0x8f6d94: r1 = Null
    //     0x8f6d94: mov             x1, NULL
    // 0x8f6d98: cmp             w2, NULL
    // 0x8f6d9c: b.eq            #0x8f6dbc
    // 0x8f6da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6da0: ldur            w4, [x2, #0x17]
    // 0x8f6da4: DecompressPointer r4
    //     0x8f6da4: add             x4, x4, HEAP, lsl #32
    // 0x8f6da8: r8 = X0
    //     0x8f6da8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f6dac: LoadField: r9 = r4->field_7
    //     0x8f6dac: ldur            x9, [x4, #7]
    // 0x8f6db0: r3 = Null
    //     0x8f6db0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43008] Null
    //     0x8f6db4: ldr             x3, [x3, #8]
    // 0x8f6db8: blr             x9
    // 0x8f6dbc: ldur            x0, [fp, #-0x20]
    // 0x8f6dc0: LoadField: r3 = r0->field_f
    //     0x8f6dc0: ldur            w3, [x0, #0xf]
    // 0x8f6dc4: DecompressPointer r3
    //     0x8f6dc4: add             x3, x3, HEAP, lsl #32
    // 0x8f6dc8: stur            x3, [fp, #-0x48]
    // 0x8f6dcc: r1 = Function '<anonymous closure>':.
    //     0x8f6dcc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43018] AnonymousClosure: (0x8f7fd0), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6dd0: ldr             x1, [x1, #0x18]
    // 0x8f6dd4: r2 = Null
    //     0x8f6dd4: mov             x2, NULL
    // 0x8f6dd8: r0 = AllocateClosure()
    //     0x8f6dd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6ddc: ldur            x1, [fp, #-0x40]
    // 0x8f6de0: ldur            x2, [fp, #-0x48]
    // 0x8f6de4: mov             x3, x0
    // 0x8f6de8: r0 = putIfAbsent()
    //     0x8f6de8: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8f6dec: r1 = LoadClassIdInstr(r0)
    //     0x8f6dec: ldur            x1, [x0, #-1]
    //     0x8f6df0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6df4: ldur            x16, [fp, #-0x20]
    // 0x8f6df8: stp             x16, x0, [SP]
    // 0x8f6dfc: mov             x0, x1
    // 0x8f6e00: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x8f6e00: mov             x17, #0x3f0c
    //     0x8f6e04: movk            x17, #1, lsl #16
    //     0x8f6e08: add             lr, x0, x17
    //     0x8f6e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6e10: blr             lr
    // 0x8f6e14: ldur            x0, [fp, #-0x28]
    // 0x8f6e18: ldur            x4, [fp, #-0x40]
    // 0x8f6e1c: ldur            x5, [fp, #-0x38]
    // 0x8f6e20: ldur            x3, [fp, #-0x18]
    // 0x8f6e24: ldur            x6, [fp, #-0x30]
    // 0x8f6e28: b               #0x8f6d40
    // 0x8f6e2c: ldur            x0, [fp, #-8]
    // 0x8f6e30: LoadField: r4 = r0->field_2b
    //     0x8f6e30: ldur            w4, [x0, #0x2b]
    // 0x8f6e34: DecompressPointer r4
    //     0x8f6e34: add             x4, x4, HEAP, lsl #32
    // 0x8f6e38: stur            x4, [fp, #-0x20]
    // 0x8f6e3c: LoadField: r2 = r4->field_7
    //     0x8f6e3c: ldur            w2, [x4, #7]
    // 0x8f6e40: DecompressPointer r2
    //     0x8f6e40: add             x2, x2, HEAP, lsl #32
    // 0x8f6e44: r1 = Null
    //     0x8f6e44: mov             x1, NULL
    // 0x8f6e48: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8f6e48: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8f6e4c: r30 = InstantiateTypeArgumentsStub
    //     0x8f6e4c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f6e50: LoadField: r30 = r30->field_7
    //     0x8f6e50: ldur            lr, [lr, #7]
    // 0x8f6e54: blr             lr
    // 0x8f6e58: mov             x1, x0
    // 0x8f6e5c: r0 = _CompactEntriesIterable()
    //     0x8f6e5c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8f6e60: mov             x3, x0
    // 0x8f6e64: ldur            x0, [fp, #-0x20]
    // 0x8f6e68: stur            x3, [fp, #-0x38]
    // 0x8f6e6c: StoreField: r3->field_b = r0
    //     0x8f6e6c: stur            w0, [x3, #0xb]
    // 0x8f6e70: r1 = Function '<anonymous closure>':.
    //     0x8f6e70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43020] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x8f6e74: ldr             x1, [x1, #0x20]
    // 0x8f6e78: r2 = Null
    //     0x8f6e78: mov             x2, NULL
    // 0x8f6e7c: r0 = AllocateClosure()
    //     0x8f6e7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6e80: r16 = <ActivityGoalModel>
    //     0x8f6e80: add             x16, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0x8f6e84: ldr             x16, [x16, #0x28]
    // 0x8f6e88: ldur            lr, [fp, #-8]
    // 0x8f6e8c: stp             lr, x16, [SP, #0x10]
    // 0x8f6e90: ldur            x16, [fp, #-0x38]
    // 0x8f6e94: stp             x16, x0, [SP]
    // 0x8f6e98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f6e98: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f6e9c: r0 = _dedupeByDocId()
    //     0x8f6e9c: bl              #0x8f6f5c  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_dedupeByDocId
    // 0x8f6ea0: ldur            x2, [fp, #-0x10]
    // 0x8f6ea4: r1 = Function '<anonymous closure>':.
    //     0x8f6ea4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x8f7ec4), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6ea8: ldr             x1, [x1, #0x30]
    // 0x8f6eac: stur            x0, [fp, #-0x10]
    // 0x8f6eb0: r0 = AllocateClosure()
    //     0x8f6eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6eb4: ldur            x1, [fp, #-0x10]
    // 0x8f6eb8: mov             x2, x0
    // 0x8f6ebc: r0 = where()
    //     0x8f6ebc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f6ec0: LoadField: r1 = r0->field_7
    //     0x8f6ec0: ldur            w1, [x0, #7]
    // 0x8f6ec4: DecompressPointer r1
    //     0x8f6ec4: add             x1, x1, HEAP, lsl #32
    // 0x8f6ec8: mov             x2, x0
    // 0x8f6ecc: r0 = _GrowableList.of()
    //     0x8f6ecc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f6ed0: r1 = Function '<anonymous closure>':.
    //     0x8f6ed0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43038] AnonymousClosure: (0x8f7e2c), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6ed4: ldr             x1, [x1, #0x38]
    // 0x8f6ed8: r2 = Null
    //     0x8f6ed8: mov             x2, NULL
    // 0x8f6edc: stur            x0, [fp, #-0x10]
    // 0x8f6ee0: r0 = AllocateClosure()
    //     0x8f6ee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6ee4: str             x0, [SP]
    // 0x8f6ee8: ldur            x1, [fp, #-0x10]
    // 0x8f6eec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f6eec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f6ef0: r0 = sort()
    //     0x8f6ef0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f6ef4: ldur            x0, [fp, #-0x10]
    // 0x8f6ef8: ldur            x1, [fp, #-8]
    // 0x8f6efc: StoreField: r1->field_37 = r0
    //     0x8f6efc: stur            w0, [x1, #0x37]
    //     0x8f6f00: ldurb           w16, [x1, #-1]
    //     0x8f6f04: ldurb           w17, [x0, #-1]
    //     0x8f6f08: and             x16, x17, x16, lsr #2
    //     0x8f6f0c: tst             x16, HEAP, lsr #32
    //     0x8f6f10: b.eq            #0x8f6f18
    //     0x8f6f14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f6f18: r0 = notifyListeners()
    //     0x8f6f18: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f6f1c: r0 = Null
    //     0x8f6f1c: mov             x0, NULL
    // 0x8f6f20: LeaveFrame
    //     0x8f6f20: mov             SP, fp
    //     0x8f6f24: ldp             fp, lr, [SP], #0x10
    // 0x8f6f28: ret
    //     0x8f6f28: ret             
    // 0x8f6f2c: mov             x0, x3
    // 0x8f6f30: r0 = ConcurrentModificationError()
    //     0x8f6f30: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f6f34: mov             x1, x0
    // 0x8f6f38: ldur            x0, [fp, #-0x18]
    // 0x8f6f3c: StoreField: r1->field_b = r0
    //     0x8f6f3c: stur            w0, [x1, #0xb]
    // 0x8f6f40: mov             x0, x1
    // 0x8f6f44: r0 = Throw()
    //     0x8f6f44: bl              #0xe54334  ; ThrowStub
    // 0x8f6f48: brk             #0
    // 0x8f6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6f50: b               #0x8f6af0
    // 0x8f6f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6f58: b               #0x8f6d4c
  }
  List<Y0> _dedupeByDocId<Y0>(TrendsManager, (dynamic, Y0) => String, Iterable<MapEntry<String, Y0>>) {
    // ** addr: 0x8f6f5c, size: 0x384
    // 0x8f6f5c: EnterFrame
    //     0x8f6f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6f60: mov             fp, SP
    // 0x8f6f64: AllocStack(0x58)
    //     0x8f6f64: sub             SP, SP, #0x58
    // 0x8f6f68: SetupParameters()
    //     0x8f6f68: ldur            w0, [x4, #0xf]
    //     0x8f6f6c: cbnz            w0, #0x8f6f78
    //     0x8f6f70: mov             x0, NULL
    //     0x8f6f74: b               #0x8f6f88
    //     0x8f6f78: ldur            w0, [x4, #0x17]
    //     0x8f6f7c: add             x1, fp, w0, sxtw #2
    //     0x8f6f80: ldr             x1, [x1, #0x10]
    //     0x8f6f84: mov             x0, x1
    //     0x8f6f88: stur            x0, [fp, #-8]
    // 0x8f6f8c: CheckStackOverflow
    //     0x8f6f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6f90: cmp             SP, x16
    //     0x8f6f94: b.ls            #0x8f72cc
    // 0x8f6f98: mov             x1, x0
    // 0x8f6f9c: r2 = Null
    //     0x8f6f9c: mov             x2, NULL
    // 0x8f6fa0: r3 = <String, ({int priority, Y0 value})>
    //     0x8f6fa0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43040] TypeArguments: <String, ({int priority, Y0 value})>
    //     0x8f6fa4: ldr             x3, [x3, #0x40]
    // 0x8f6fa8: r30 = InstantiateTypeArgumentsStub
    //     0x8f6fa8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f6fac: LoadField: r30 = r30->field_7
    //     0x8f6fac: ldur            lr, [lr, #7]
    // 0x8f6fb0: blr             lr
    // 0x8f6fb4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x8f6fb8: stp             x16, x0, [SP]
    // 0x8f6fbc: r0 = Map._fromLiteral()
    //     0x8f6fbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8f6fc0: ldr             x1, [fp, #0x10]
    // 0x8f6fc4: stur            x0, [fp, #-0x10]
    // 0x8f6fc8: r0 = iterator()
    //     0x8f6fc8: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x8f6fcc: mov             x2, x0
    // 0x8f6fd0: ldur            x0, [fp, #-0x10]
    // 0x8f6fd4: stur            x2, [fp, #-0x20]
    // 0x8f6fd8: LoadField: r3 = r0->field_7
    //     0x8f6fd8: ldur            w3, [x0, #7]
    // 0x8f6fdc: DecompressPointer r3
    //     0x8f6fdc: add             x3, x3, HEAP, lsl #32
    // 0x8f6fe0: stur            x3, [fp, #-0x18]
    // 0x8f6fe4: CheckStackOverflow
    //     0x8f6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6fe8: cmp             SP, x16
    //     0x8f6fec: b.ls            #0x8f72d4
    // 0x8f6ff0: mov             x1, x2
    // 0x8f6ff4: r0 = moveNext()
    //     0x8f6ff4: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x8f6ff8: tbnz            w0, #4, #0x8f7224
    // 0x8f6ffc: ldur            x3, [fp, #-0x20]
    // 0x8f7000: LoadField: r4 = r3->field_2b
    //     0x8f7000: ldur            w4, [x3, #0x2b]
    // 0x8f7004: DecompressPointer r4
    //     0x8f7004: add             x4, x4, HEAP, lsl #32
    // 0x8f7008: stur            x4, [fp, #-0x28]
    // 0x8f700c: cmp             w4, NULL
    // 0x8f7010: b.eq            #0x8f72c0
    // 0x8f7014: LoadField: r1 = r4->field_b
    //     0x8f7014: ldur            w1, [x4, #0xb]
    // 0x8f7018: DecompressPointer r1
    //     0x8f7018: add             x1, x1, HEAP, lsl #32
    // 0x8f701c: r0 = LoadClassIdInstr(r1)
    //     0x8f701c: ldur            x0, [x1, #-1]
    //     0x8f7020: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7024: r2 = "|"
    //     0x8f7024: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x8f7028: ldr             x2, [x2, #0x390]
    // 0x8f702c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8f702c: sub             lr, x0, #0xff6
    //     0x8f7030: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7034: blr             lr
    // 0x8f7038: mov             x2, x0
    // 0x8f703c: LoadField: r0 = r2->field_b
    //     0x8f703c: ldur            w0, [x2, #0xb]
    // 0x8f7040: r1 = LoadInt32Instr(r0)
    //     0x8f7040: sbfx            x1, x0, #1, #0x1f
    // 0x8f7044: cmp             x1, #2
    // 0x8f7048: b.lt            #0x8f7214
    // 0x8f704c: cmp             x1, #0
    // 0x8f7050: b.le            #0x8f72b4
    // 0x8f7054: ldur            x3, [fp, #-0x28]
    // 0x8f7058: mov             x0, x1
    // 0x8f705c: r1 = 0
    //     0x8f705c: mov             x1, #0
    // 0x8f7060: cmp             x1, x0
    // 0x8f7064: b.hs            #0x8f72dc
    // 0x8f7068: LoadField: r0 = r2->field_f
    //     0x8f7068: ldur            w0, [x2, #0xf]
    // 0x8f706c: DecompressPointer r0
    //     0x8f706c: add             x0, x0, HEAP, lsl #32
    // 0x8f7070: LoadField: r1 = r0->field_f
    //     0x8f7070: ldur            w1, [x0, #0xf]
    // 0x8f7074: DecompressPointer r1
    //     0x8f7074: add             x1, x1, HEAP, lsl #32
    // 0x8f7078: stur            x1, [fp, #-0x38]
    // 0x8f707c: LoadField: r2 = r3->field_f
    //     0x8f707c: ldur            w2, [x3, #0xf]
    // 0x8f7080: DecompressPointer r2
    //     0x8f7080: add             x2, x2, HEAP, lsl #32
    // 0x8f7084: stur            x2, [fp, #-0x30]
    // 0x8f7088: ldr             x16, [fp, #0x18]
    // 0x8f708c: stp             x2, x16, [SP]
    // 0x8f7090: ldr             x0, [fp, #0x18]
    // 0x8f7094: ClosureCall
    //     0x8f7094: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f7098: ldur            x2, [x0, #0x1f]
    //     0x8f709c: blr             x2
    // 0x8f70a0: mov             x2, x0
    // 0x8f70a4: ldur            x1, [fp, #-0x38]
    // 0x8f70a8: stur            x2, [fp, #-0x28]
    // 0x8f70ac: r0 = LoadClassIdInstr(r1)
    //     0x8f70ac: ldur            x0, [x1, #-1]
    //     0x8f70b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f70b4: r16 = "(default)"
    //     0x8f70b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x8f70b8: ldr             x16, [x16, #0x398]
    // 0x8f70bc: stp             x16, x1, [SP]
    // 0x8f70c0: mov             lr, x0
    // 0x8f70c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f70c8: blr             lr
    // 0x8f70cc: tbnz            w0, #4, #0x8f70d8
    // 0x8f70d0: r4 = 3
    //     0x8f70d0: mov             x4, #3
    // 0x8f70d4: b               #0x8f7110
    // 0x8f70d8: ldur            x0, [fp, #-0x38]
    // 0x8f70dc: r1 = LoadClassIdInstr(r0)
    //     0x8f70dc: ldur            x1, [x0, #-1]
    //     0x8f70e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f70e4: r16 = "(default)"
    //     0x8f70e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x8f70e8: ldr             x16, [x16, #0x398]
    // 0x8f70ec: stp             x16, x0, [SP]
    // 0x8f70f0: mov             x0, x1
    // 0x8f70f4: mov             lr, x0
    // 0x8f70f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f70fc: blr             lr
    // 0x8f7100: tbnz            w0, #4, #0x8f710c
    // 0x8f7104: r4 = 2
    //     0x8f7104: mov             x4, #2
    // 0x8f7108: b               #0x8f7110
    // 0x8f710c: r4 = 1
    //     0x8f710c: mov             x4, #1
    // 0x8f7110: ldur            x3, [fp, #-0x10]
    // 0x8f7114: stur            x4, [fp, #-0x40]
    // 0x8f7118: r0 = LoadClassIdInstr(r3)
    //     0x8f7118: ldur            x0, [x3, #-1]
    //     0x8f711c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7120: mov             x1, x3
    // 0x8f7124: ldur            x2, [fp, #-0x28]
    // 0x8f7128: r0 = GDT[cid_x0 + -0x108]()
    //     0x8f7128: sub             lr, x0, #0x108
    //     0x8f712c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7130: blr             lr
    // 0x8f7134: cmp             w0, NULL
    // 0x8f7138: b.eq            #0x8f7158
    // 0x8f713c: ldur            x1, [fp, #-0x40]
    // 0x8f7140: LoadField: r2 = r0->field_f
    //     0x8f7140: ldur            w2, [x0, #0xf]
    // 0x8f7144: DecompressPointer r2
    //     0x8f7144: add             x2, x2, HEAP, lsl #32
    // 0x8f7148: lsl             x0, x1, #1
    // 0x8f714c: stp             x2, x0, [SP]
    // 0x8f7150: r0 = >=()
    //     0x8f7150: bl              #0xe51c90  ; [dart:core] _IntegerImplementation::>=
    // 0x8f7154: tbnz            w0, #4, #0x8f7214
    // 0x8f7158: ldur            x0, [fp, #-0x40]
    // 0x8f715c: lsl             x3, x0, #1
    // 0x8f7160: ldur            x0, [fp, #-0x28]
    // 0x8f7164: ldur            x2, [fp, #-0x18]
    // 0x8f7168: stur            x3, [fp, #-0x38]
    // 0x8f716c: r1 = Null
    //     0x8f716c: mov             x1, NULL
    // 0x8f7170: cmp             w2, NULL
    // 0x8f7174: b.eq            #0x8f7194
    // 0x8f7178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7178: ldur            w4, [x2, #0x17]
    // 0x8f717c: DecompressPointer r4
    //     0x8f717c: add             x4, x4, HEAP, lsl #32
    // 0x8f7180: r8 = X0
    //     0x8f7180: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f7184: LoadField: r9 = r4->field_7
    //     0x8f7184: ldur            x9, [x4, #7]
    // 0x8f7188: r3 = Null
    //     0x8f7188: add             x3, PP, #0x43, lsl #12  ; [pp+0x43048] Null
    //     0x8f718c: ldr             x3, [x3, #0x48]
    // 0x8f7190: blr             x9
    // 0x8f7194: ldur            x2, [fp, #-0x38]
    // 0x8f7198: ldur            x3, [fp, #-0x30]
    // 0x8f719c: r1 = 6684676
    //     0x8f719c: mov             x1, #4
    //     0x8f71a0: movk            x1, #0x66, lsl #16
    // 0x8f71a4: r0 = AllocateRecord2Named()
    //     0x8f71a4: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x8f71a8: ldur            x2, [fp, #-0x18]
    // 0x8f71ac: mov             x3, x0
    // 0x8f71b0: r1 = Null
    //     0x8f71b0: mov             x1, NULL
    // 0x8f71b4: stur            x3, [fp, #-0x30]
    // 0x8f71b8: cmp             w2, NULL
    // 0x8f71bc: b.eq            #0x8f71dc
    // 0x8f71c0: LoadField: r4 = r2->field_1b
    //     0x8f71c0: ldur            w4, [x2, #0x1b]
    // 0x8f71c4: DecompressPointer r4
    //     0x8f71c4: add             x4, x4, HEAP, lsl #32
    // 0x8f71c8: r8 = X1
    //     0x8f71c8: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x8f71cc: LoadField: r9 = r4->field_7
    //     0x8f71cc: ldur            x9, [x4, #7]
    // 0x8f71d0: r3 = Null
    //     0x8f71d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43058] Null
    //     0x8f71d4: ldr             x3, [x3, #0x58]
    // 0x8f71d8: blr             x9
    // 0x8f71dc: ldur            x1, [fp, #-0x10]
    // 0x8f71e0: ldur            x2, [fp, #-0x28]
    // 0x8f71e4: r0 = _hashCode()
    //     0x8f71e4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8f71e8: mov             x2, x0
    // 0x8f71ec: r0 = BoxInt64Instr(r2)
    //     0x8f71ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8f71f0: cmp             x2, x0, asr #1
    //     0x8f71f4: b.eq            #0x8f7200
    //     0x8f71f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f71fc: stur            x2, [x0, #7]
    // 0x8f7200: ldur            x1, [fp, #-0x10]
    // 0x8f7204: ldur            x2, [fp, #-0x28]
    // 0x8f7208: ldur            x3, [fp, #-0x30]
    // 0x8f720c: mov             x5, x0
    // 0x8f7210: r0 = _set()
    //     0x8f7210: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8f7214: ldur            x0, [fp, #-0x10]
    // 0x8f7218: ldur            x2, [fp, #-0x20]
    // 0x8f721c: ldur            x3, [fp, #-0x18]
    // 0x8f7220: b               #0x8f6fe4
    // 0x8f7224: ldur            x4, [fp, #-8]
    // 0x8f7228: ldur            x0, [fp, #-0x10]
    // 0x8f722c: ldur            x2, [fp, #-0x18]
    // 0x8f7230: r1 = Null
    //     0x8f7230: mov             x1, NULL
    // 0x8f7234: r3 = <X1>
    //     0x8f7234: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8f7238: r0 = Null
    //     0x8f7238: mov             x0, NULL
    // 0x8f723c: cmp             x2, x0
    // 0x8f7240: b.eq            #0x8f7250
    // 0x8f7244: r30 = InstantiateTypeArgumentsStub
    //     0x8f7244: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f7248: LoadField: r30 = r30->field_7
    //     0x8f7248: ldur            lr, [lr, #7]
    // 0x8f724c: blr             lr
    // 0x8f7250: mov             x1, x0
    // 0x8f7254: r0 = _CompactValuesIterable()
    //     0x8f7254: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8f7258: mov             x3, x0
    // 0x8f725c: ldur            x0, [fp, #-0x10]
    // 0x8f7260: stur            x3, [fp, #-0x18]
    // 0x8f7264: StoreField: r3->field_b = r0
    //     0x8f7264: stur            w0, [x3, #0xb]
    // 0x8f7268: r1 = Function '<anonymous closure>':.
    //     0x8f7268: add             x1, PP, #0x43, lsl #12  ; [pp+0x43068] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0x8f726c: ldr             x1, [x1, #0x68]
    // 0x8f7270: r2 = Null
    //     0x8f7270: mov             x2, NULL
    // 0x8f7274: r0 = AllocateClosure()
    //     0x8f7274: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f7278: mov             x1, x0
    // 0x8f727c: ldur            x0, [fp, #-8]
    // 0x8f7280: StoreField: r1->field_b = r0
    //     0x8f7280: stur            w0, [x1, #0xb]
    // 0x8f7284: ldur            x16, [fp, #-0x18]
    // 0x8f7288: stp             x16, x0, [SP, #8]
    // 0x8f728c: str             x1, [SP]
    // 0x8f7290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f7290: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f7294: r0 = map()
    //     0x8f7294: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x8f7298: LoadField: r1 = r0->field_7
    //     0x8f7298: ldur            w1, [x0, #7]
    // 0x8f729c: DecompressPointer r1
    //     0x8f729c: add             x1, x1, HEAP, lsl #32
    // 0x8f72a0: mov             x2, x0
    // 0x8f72a4: r0 = _GrowableList.of()
    //     0x8f72a4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f72a8: LeaveFrame
    //     0x8f72a8: mov             SP, fp
    //     0x8f72ac: ldp             fp, lr, [SP], #0x10
    // 0x8f72b0: ret
    //     0x8f72b0: ret             
    // 0x8f72b4: r0 = noElement()
    //     0x8f72b4: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x8f72b8: r0 = Throw()
    //     0x8f72b8: bl              #0xe54334  ; ThrowStub
    // 0x8f72bc: brk             #0
    // 0x8f72c0: r0 = noElement()
    //     0x8f72c0: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x8f72c4: r0 = Throw()
    //     0x8f72c4: bl              #0xe54334  ; ThrowStub
    // 0x8f72c8: brk             #0
    // 0x8f72cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f72d0: b               #0x8f6f98
    // 0x8f72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f72d8: b               #0x8f6ff0
    // 0x8f72dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f72dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _activeFilterRange(/* No info */) {
    // ** addr: 0x8f72e0, size: 0x68
    // 0x8f72e0: EnterFrame
    //     0x8f72e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f72e4: mov             fp, SP
    // 0x8f72e8: CheckStackOverflow
    //     0x8f72e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f72ec: cmp             SP, x16
    //     0x8f72f0: b.ls            #0x8f7340
    // 0x8f72f4: LoadField: r3 = r1->field_43
    //     0x8f72f4: ldur            w3, [x1, #0x43]
    // 0x8f72f8: DecompressPointer r3
    //     0x8f72f8: add             x3, x3, HEAP, lsl #32
    // 0x8f72fc: r16 = Instance_TrendsDateRangeType
    //     0x8f72fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43070] Obj!TrendsDateRangeType@d3aec1
    //     0x8f7300: ldr             x16, [x16, #0x70]
    // 0x8f7304: cmp             w3, w16
    // 0x8f7308: b.ne            #0x8f731c
    // 0x8f730c: r0 = Null
    //     0x8f730c: mov             x0, NULL
    // 0x8f7310: LeaveFrame
    //     0x8f7310: mov             SP, fp
    //     0x8f7314: ldp             fp, lr, [SP], #0x10
    // 0x8f7318: ret
    //     0x8f7318: ret             
    // 0x8f731c: LoadField: r0 = r1->field_47
    //     0x8f731c: ldur            w0, [x1, #0x47]
    // 0x8f7320: DecompressPointer r0
    //     0x8f7320: add             x0, x0, HEAP, lsl #32
    // 0x8f7324: LoadField: r2 = r1->field_4b
    //     0x8f7324: ldur            w2, [x1, #0x4b]
    // 0x8f7328: DecompressPointer r2
    //     0x8f7328: add             x2, x2, HEAP, lsl #32
    // 0x8f732c: mov             x1, x0
    // 0x8f7330: r0 = rangeFor()
    //     0x8f7330: bl              #0x8f7348  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::rangeFor
    // 0x8f7334: LeaveFrame
    //     0x8f7334: mov             SP, fp
    //     0x8f7338: ldp             fp, lr, [SP], #0x10
    // 0x8f733c: ret
    //     0x8f733c: ret             
    // 0x8f7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7344: b               #0x8f72f4
  }
  [closure] int <anonymous closure>(dynamic, ActivityGoalModel, ActivityGoalModel) {
    // ** addr: 0x8f7e2c, size: 0x74
    // 0x8f7e2c: EnterFrame
    //     0x8f7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e30: mov             fp, SP
    // 0x8f7e34: CheckStackOverflow
    //     0x8f7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e38: cmp             SP, x16
    //     0x8f7e3c: b.ls            #0x8f7e98
    // 0x8f7e40: ldr             x0, [fp, #0x18]
    // 0x8f7e44: LoadField: r1 = r0->field_13
    //     0x8f7e44: ldur            w1, [x0, #0x13]
    // 0x8f7e48: DecompressPointer r1
    //     0x8f7e48: add             x1, x1, HEAP, lsl #32
    // 0x8f7e4c: ldr             x0, [fp, #0x10]
    // 0x8f7e50: LoadField: r2 = r0->field_13
    //     0x8f7e50: ldur            w2, [x0, #0x13]
    // 0x8f7e54: DecompressPointer r2
    //     0x8f7e54: add             x2, x2, HEAP, lsl #32
    // 0x8f7e58: r0 = LoadClassIdInstr(r1)
    //     0x8f7e58: ldur            x0, [x1, #-1]
    //     0x8f7e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7e60: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x8f7e60: mov             x17, #0x55f0
    //     0x8f7e64: movk            x17, #1, lsl #16
    //     0x8f7e68: add             lr, x0, x17
    //     0x8f7e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7e70: blr             lr
    // 0x8f7e74: mov             x2, x0
    // 0x8f7e78: r0 = BoxInt64Instr(r2)
    //     0x8f7e78: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7e7c: cmp             x2, x0, asr #1
    //     0x8f7e80: b.eq            #0x8f7e8c
    //     0x8f7e84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7e88: stur            x2, [x0, #7]
    // 0x8f7e8c: LeaveFrame
    //     0x8f7e8c: mov             SP, fp
    //     0x8f7e90: ldp             fp, lr, [SP], #0x10
    // 0x8f7e94: ret
    //     0x8f7e94: ret             
    // 0x8f7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e9c: b               #0x8f7e40
  }
  [closure] bool <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0x8f7ec4, size: 0x64
    // 0x8f7ec4: EnterFrame
    //     0x8f7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7ec8: mov             fp, SP
    // 0x8f7ecc: ldr             x0, [fp, #0x18]
    // 0x8f7ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7ed0: ldur            w1, [x0, #0x17]
    // 0x8f7ed4: DecompressPointer r1
    //     0x8f7ed4: add             x1, x1, HEAP, lsl #32
    // 0x8f7ed8: CheckStackOverflow
    //     0x8f7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7edc: cmp             SP, x16
    //     0x8f7ee0: b.ls            #0x8f7f20
    // 0x8f7ee4: LoadField: r0 = r1->field_f
    //     0x8f7ee4: ldur            w0, [x1, #0xf]
    // 0x8f7ee8: DecompressPointer r0
    //     0x8f7ee8: add             x0, x0, HEAP, lsl #32
    // 0x8f7eec: ldr             x2, [fp, #0x10]
    // 0x8f7ef0: LoadField: r3 = r2->field_13
    //     0x8f7ef0: ldur            w3, [x2, #0x13]
    // 0x8f7ef4: DecompressPointer r3
    //     0x8f7ef4: add             x3, x3, HEAP, lsl #32
    // 0x8f7ef8: LoadField: r2 = r1->field_13
    //     0x8f7ef8: ldur            w2, [x1, #0x13]
    // 0x8f7efc: DecompressPointer r2
    //     0x8f7efc: add             x2, x2, HEAP, lsl #32
    // 0x8f7f00: mov             x1, x0
    // 0x8f7f04: mov             x16, x2
    // 0x8f7f08: mov             x2, x3
    // 0x8f7f0c: mov             x3, x16
    // 0x8f7f10: r0 = _inWorkoutRange()
    //     0x8f7f10: bl              #0x8f7f28  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_inWorkoutRange
    // 0x8f7f14: LeaveFrame
    //     0x8f7f14: mov             SP, fp
    //     0x8f7f18: ldp             fp, lr, [SP], #0x10
    // 0x8f7f1c: ret
    //     0x8f7f1c: ret             
    // 0x8f7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7f24: b               #0x8f7ee4
  }
  _ _inWorkoutRange(/* No info */) {
    // ** addr: 0x8f7f28, size: 0xa8
    // 0x8f7f28: EnterFrame
    //     0x8f7f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7f2c: mov             fp, SP
    // 0x8f7f30: AllocStack(0x10)
    //     0x8f7f30: sub             SP, SP, #0x10
    // 0x8f7f34: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8f7f34: mov             x4, x2
    //     0x8f7f38: stur            x2, [fp, #-8]
    //     0x8f7f3c: stur            x3, [fp, #-0x10]
    // 0x8f7f40: CheckStackOverflow
    //     0x8f7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7f44: cmp             SP, x16
    //     0x8f7f48: b.ls            #0x8f7fc8
    // 0x8f7f4c: cmp             w3, NULL
    // 0x8f7f50: b.ne            #0x8f7f64
    // 0x8f7f54: r0 = true
    //     0x8f7f54: add             x0, NULL, #0x20  ; true
    // 0x8f7f58: LeaveFrame
    //     0x8f7f58: mov             SP, fp
    //     0x8f7f5c: ldp             fp, lr, [SP], #0x10
    // 0x8f7f60: ret
    //     0x8f7f60: ret             
    // 0x8f7f64: LoadField: r2 = r3->field_b
    //     0x8f7f64: ldur            w2, [x3, #0xb]
    // 0x8f7f68: DecompressPointer r2
    //     0x8f7f68: add             x2, x2, HEAP, lsl #32
    // 0x8f7f6c: r0 = LoadClassIdInstr(r4)
    //     0x8f7f6c: ldur            x0, [x4, #-1]
    //     0x8f7f70: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7f74: mov             x1, x4
    // 0x8f7f78: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8f7f78: sub             lr, x0, #0xff5
    //     0x8f7f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7f80: blr             lr
    // 0x8f7f84: tbz             w0, #4, #0x8f7fb8
    // 0x8f7f88: ldur            x1, [fp, #-8]
    // 0x8f7f8c: ldur            x0, [fp, #-0x10]
    // 0x8f7f90: LoadField: r2 = r0->field_f
    //     0x8f7f90: ldur            w2, [x0, #0xf]
    // 0x8f7f94: DecompressPointer r2
    //     0x8f7f94: add             x2, x2, HEAP, lsl #32
    // 0x8f7f98: r0 = LoadClassIdInstr(r1)
    //     0x8f7f98: ldur            x0, [x1, #-1]
    //     0x8f7f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7fa0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8f7fa0: sub             lr, x0, #0xff4
    //     0x8f7fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7fa8: blr             lr
    // 0x8f7fac: eor             x1, x0, #0x10
    // 0x8f7fb0: mov             x0, x1
    // 0x8f7fb4: b               #0x8f7fbc
    // 0x8f7fb8: r0 = false
    //     0x8f7fb8: add             x0, NULL, #0x30  ; false
    // 0x8f7fbc: LeaveFrame
    //     0x8f7fbc: mov             SP, fp
    //     0x8f7fc0: ldp             fp, lr, [SP], #0x10
    // 0x8f7fc4: ret
    //     0x8f7fc4: ret             
    // 0x8f7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7fc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7fcc: b               #0x8f7f4c
  }
  [closure] List<ShotModel> <anonymous closure>(dynamic) {
    // ** addr: 0x8f7fd0, size: 0x38
    // 0x8f7fd0: EnterFrame
    //     0x8f7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7fd4: mov             fp, SP
    // 0x8f7fd8: CheckStackOverflow
    //     0x8f7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7fdc: cmp             SP, x16
    //     0x8f7fe0: b.ls            #0x8f8000
    // 0x8f7fe4: r1 = <ShotModel>
    //     0x8f7fe4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x8f7fe8: ldr             x1, [x1, #0xb8]
    // 0x8f7fec: r2 = 0
    //     0x8f7fec: mov             x2, #0
    // 0x8f7ff0: r0 = _GrowableList()
    //     0x8f7ff0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7ff4: LeaveFrame
    //     0x8f7ff4: mov             SP, fp
    //     0x8f7ff8: ldp             fp, lr, [SP], #0x10
    // 0x8f7ffc: ret
    //     0x8f7ffc: ret             
    // 0x8f8000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8004: b               #0x8f7fe4
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x8f8098, size: 0x64
    // 0x8f8098: EnterFrame
    //     0x8f8098: stp             fp, lr, [SP, #-0x10]!
    //     0x8f809c: mov             fp, SP
    // 0x8f80a0: ldr             x0, [fp, #0x18]
    // 0x8f80a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f80a4: ldur            w1, [x0, #0x17]
    // 0x8f80a8: DecompressPointer r1
    //     0x8f80a8: add             x1, x1, HEAP, lsl #32
    // 0x8f80ac: CheckStackOverflow
    //     0x8f80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f80b0: cmp             SP, x16
    //     0x8f80b4: b.ls            #0x8f80f4
    // 0x8f80b8: LoadField: r0 = r1->field_f
    //     0x8f80b8: ldur            w0, [x1, #0xf]
    // 0x8f80bc: DecompressPointer r0
    //     0x8f80bc: add             x0, x0, HEAP, lsl #32
    // 0x8f80c0: ldr             x2, [fp, #0x10]
    // 0x8f80c4: LoadField: r3 = r2->field_4f
    //     0x8f80c4: ldur            w3, [x2, #0x4f]
    // 0x8f80c8: DecompressPointer r3
    //     0x8f80c8: add             x3, x3, HEAP, lsl #32
    // 0x8f80cc: LoadField: r2 = r1->field_13
    //     0x8f80cc: ldur            w2, [x1, #0x13]
    // 0x8f80d0: DecompressPointer r2
    //     0x8f80d0: add             x2, x2, HEAP, lsl #32
    // 0x8f80d4: mov             x1, x0
    // 0x8f80d8: mov             x16, x2
    // 0x8f80dc: mov             x2, x3
    // 0x8f80e0: mov             x3, x16
    // 0x8f80e4: r0 = _inWorkoutRange()
    //     0x8f80e4: bl              #0x8f7f28  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_inWorkoutRange
    // 0x8f80e8: LeaveFrame
    //     0x8f80e8: mov             SP, fp
    //     0x8f80ec: ldp             fp, lr, [SP], #0x10
    // 0x8f80f0: ret
    //     0x8f80f0: ret             
    // 0x8f80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f80f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f80f8: b               #0x8f80b8
  }
  [closure] bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0x8f8530, size: 0x64
    // 0x8f8530: EnterFrame
    //     0x8f8530: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8534: mov             fp, SP
    // 0x8f8538: ldr             x0, [fp, #0x18]
    // 0x8f853c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f853c: ldur            w1, [x0, #0x17]
    // 0x8f8540: DecompressPointer r1
    //     0x8f8540: add             x1, x1, HEAP, lsl #32
    // 0x8f8544: CheckStackOverflow
    //     0x8f8544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8548: cmp             SP, x16
    //     0x8f854c: b.ls            #0x8f858c
    // 0x8f8550: LoadField: r0 = r1->field_f
    //     0x8f8550: ldur            w0, [x1, #0xf]
    // 0x8f8554: DecompressPointer r0
    //     0x8f8554: add             x0, x0, HEAP, lsl #32
    // 0x8f8558: ldr             x2, [fp, #0x10]
    // 0x8f855c: LoadField: r3 = r2->field_2f
    //     0x8f855c: ldur            w3, [x2, #0x2f]
    // 0x8f8560: DecompressPointer r3
    //     0x8f8560: add             x3, x3, HEAP, lsl #32
    // 0x8f8564: LoadField: r2 = r1->field_13
    //     0x8f8564: ldur            w2, [x1, #0x13]
    // 0x8f8568: DecompressPointer r2
    //     0x8f8568: add             x2, x2, HEAP, lsl #32
    // 0x8f856c: mov             x1, x0
    // 0x8f8570: mov             x16, x2
    // 0x8f8574: mov             x2, x3
    // 0x8f8578: mov             x3, x16
    // 0x8f857c: r0 = _inWorkoutRange()
    //     0x8f857c: bl              #0x8f7f28  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_inWorkoutRange
    // 0x8f8580: LeaveFrame
    //     0x8f8580: mov             SP, fp
    //     0x8f8584: ldp             fp, lr, [SP], #0x10
    // 0x8f8588: ret
    //     0x8f8588: ret             
    // 0x8f858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f858c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8590: b               #0x8f8550
  }
  _ setDisplayRange(/* No info */) {
    // ** addr: 0x97deac, size: 0x188
    // 0x97deac: EnterFrame
    //     0x97deac: stp             fp, lr, [SP, #-0x10]!
    //     0x97deb0: mov             fp, SP
    // 0x97deb4: AllocStack(0x40)
    //     0x97deb4: sub             SP, SP, #0x40
    // 0x97deb8: SetupParameters(TrendsManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x97deb8: mov             x4, x1
    //     0x97debc: stur            x2, [fp, #-0x10]
    //     0x97dec0: mov             x16, x3
    //     0x97dec4: mov             x3, x2
    //     0x97dec8: mov             x2, x16
    //     0x97decc: mov             x0, x5
    //     0x97ded0: stur            x1, [fp, #-8]
    //     0x97ded4: stur            x2, [fp, #-0x18]
    // 0x97ded8: CheckStackOverflow
    //     0x97ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dedc: cmp             SP, x16
    //     0x97dee0: b.ls            #0x97e020
    // 0x97dee4: StoreField: r4->field_43 = r0
    //     0x97dee4: stur            w0, [x4, #0x43]
    //     0x97dee8: ldurb           w16, [x4, #-1]
    //     0x97deec: ldurb           w17, [x0, #-1]
    //     0x97def0: and             x16, x17, x16, lsr #2
    //     0x97def4: tst             x16, HEAP, lsr #32
    //     0x97def8: b.eq            #0x97df00
    //     0x97defc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x97df00: mov             x1, x3
    // 0x97df04: r0 = _parts()
    //     0x97df04: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x97df08: mov             x2, x0
    // 0x97df0c: LoadField: r0 = r2->field_b
    //     0x97df0c: ldur            w0, [x2, #0xb]
    // 0x97df10: r1 = LoadInt32Instr(r0)
    //     0x97df10: sbfx            x1, x0, #1, #0x1f
    // 0x97df14: mov             x0, x1
    // 0x97df18: r1 = 8
    //     0x97df18: mov             x1, #8
    // 0x97df1c: cmp             x1, x0
    // 0x97df20: b.hs            #0x97e028
    // 0x97df24: LoadField: r0 = r2->field_2f
    //     0x97df24: ldur            w0, [x2, #0x2f]
    // 0x97df28: DecompressPointer r0
    //     0x97df28: add             x0, x0, HEAP, lsl #32
    // 0x97df2c: ldur            x1, [fp, #-0x10]
    // 0x97df30: stur            x0, [fp, #-0x20]
    // 0x97df34: r0 = _parts()
    //     0x97df34: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x97df38: mov             x2, x0
    // 0x97df3c: LoadField: r0 = r2->field_b
    //     0x97df3c: ldur            w0, [x2, #0xb]
    // 0x97df40: r1 = LoadInt32Instr(r0)
    //     0x97df40: sbfx            x1, x0, #1, #0x1f
    // 0x97df44: mov             x0, x1
    // 0x97df48: r1 = 7
    //     0x97df48: mov             x1, #7
    // 0x97df4c: cmp             x1, x0
    // 0x97df50: b.hs            #0x97e02c
    // 0x97df54: LoadField: r0 = r2->field_2b
    //     0x97df54: ldur            w0, [x2, #0x2b]
    // 0x97df58: DecompressPointer r0
    //     0x97df58: add             x0, x0, HEAP, lsl #32
    // 0x97df5c: ldur            x1, [fp, #-0x10]
    // 0x97df60: stur            x0, [fp, #-0x28]
    // 0x97df64: r0 = _parts()
    //     0x97df64: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x97df68: mov             x2, x0
    // 0x97df6c: LoadField: r0 = r2->field_b
    //     0x97df6c: ldur            w0, [x2, #0xb]
    // 0x97df70: r1 = LoadInt32Instr(r0)
    //     0x97df70: sbfx            x1, x0, #1, #0x1f
    // 0x97df74: mov             x0, x1
    // 0x97df78: r1 = 5
    //     0x97df78: mov             x1, #5
    // 0x97df7c: cmp             x1, x0
    // 0x97df80: b.hs            #0x97e030
    // 0x97df84: LoadField: r0 = r2->field_23
    //     0x97df84: ldur            w0, [x2, #0x23]
    // 0x97df88: DecompressPointer r0
    //     0x97df88: add             x0, x0, HEAP, lsl #32
    // 0x97df8c: ldur            x1, [fp, #-0x20]
    // 0x97df90: stur            x0, [fp, #-0x10]
    // 0x97df94: r2 = LoadInt32Instr(r1)
    //     0x97df94: sbfx            x2, x1, #1, #0x1f
    //     0x97df98: tbz             w1, #0, #0x97dfa0
    //     0x97df9c: ldur            x2, [x1, #7]
    // 0x97dfa0: stur            x2, [fp, #-0x30]
    // 0x97dfa4: r0 = DateTime()
    //     0x97dfa4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97dfa8: stur            x0, [fp, #-0x20]
    // 0x97dfac: ldur            x16, [fp, #-0x28]
    // 0x97dfb0: ldur            lr, [fp, #-0x10]
    // 0x97dfb4: stp             lr, x16, [SP]
    // 0x97dfb8: mov             x1, x0
    // 0x97dfbc: ldur            x2, [fp, #-0x30]
    // 0x97dfc0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x97dfc0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x97dfc4: r0 = DateTime()
    //     0x97dfc4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x97dfc8: ldur            x0, [fp, #-0x20]
    // 0x97dfcc: ldur            x1, [fp, #-8]
    // 0x97dfd0: StoreField: r1->field_47 = r0
    //     0x97dfd0: stur            w0, [x1, #0x47]
    //     0x97dfd4: ldurb           w16, [x1, #-1]
    //     0x97dfd8: ldurb           w17, [x0, #-1]
    //     0x97dfdc: and             x16, x17, x16, lsr #2
    //     0x97dfe0: tst             x16, HEAP, lsr #32
    //     0x97dfe4: b.eq            #0x97dfec
    //     0x97dfe8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97dfec: ldur            x0, [fp, #-0x18]
    // 0x97dff0: StoreField: r1->field_4b = r0
    //     0x97dff0: stur            w0, [x1, #0x4b]
    //     0x97dff4: ldurb           w16, [x1, #-1]
    //     0x97dff8: ldurb           w17, [x0, #-1]
    //     0x97dffc: and             x16, x17, x16, lsr #2
    //     0x97e000: tst             x16, HEAP, lsr #32
    //     0x97e004: b.eq            #0x97e00c
    //     0x97e008: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97e00c: r0 = _applyDisplayFilter()
    //     0x97e00c: bl              #0x8f6ad4  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter
    // 0x97e010: r0 = Null
    //     0x97e010: mov             x0, NULL
    // 0x97e014: LeaveFrame
    //     0x97e014: mov             SP, fp
    //     0x97e018: ldp             fp, lr, [SP], #0x10
    // 0x97e01c: ret
    //     0x97e01c: ret             
    // 0x97e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e024: b               #0x97dee4
    // 0x97e028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97e028: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97e02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97e02c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97e030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97e030: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x97e034, size: 0x600
    // 0x97e034: EnterFrame
    //     0x97e034: stp             fp, lr, [SP, #-0x10]!
    //     0x97e038: mov             fp, SP
    // 0x97e03c: AllocStack(0x58)
    //     0x97e03c: sub             SP, SP, #0x58
    // 0x97e040: SetupParameters(TrendsManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97e040: mov             x0, x2
    //     0x97e044: stur            x1, [fp, #-8]
    //     0x97e048: stur            x2, [fp, #-0x10]
    // 0x97e04c: CheckStackOverflow
    //     0x97e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e050: cmp             SP, x16
    //     0x97e054: b.ls            #0x97e624
    // 0x97e058: r1 = 1
    //     0x97e058: mov             x1, #1
    // 0x97e05c: r0 = AllocateContext()
    //     0x97e05c: bl              #0xe5501c  ; AllocateContextStub
    // 0x97e060: mov             x2, x0
    // 0x97e064: ldur            x1, [fp, #-8]
    // 0x97e068: stur            x2, [fp, #-0x18]
    // 0x97e06c: StoreField: r2->field_f = r1
    //     0x97e06c: stur            w1, [x2, #0xf]
    // 0x97e070: LoadField: r0 = r1->field_3f
    //     0x97e070: ldur            w0, [x1, #0x3f]
    // 0x97e074: DecompressPointer r0
    //     0x97e074: add             x0, x0, HEAP, lsl #32
    // 0x97e078: r3 = LoadClassIdInstr(r0)
    //     0x97e078: ldur            x3, [x0, #-1]
    //     0x97e07c: ubfx            x3, x3, #0xc, #0x14
    // 0x97e080: ldur            x16, [fp, #-0x10]
    // 0x97e084: stp             x16, x0, [SP]
    // 0x97e088: mov             x0, x3
    // 0x97e08c: mov             lr, x0
    // 0x97e090: ldr             lr, [x21, lr, lsl #3]
    // 0x97e094: blr             lr
    // 0x97e098: tbnz            w0, #4, #0x97e0c8
    // 0x97e09c: ldur            x0, [fp, #-8]
    // 0x97e0a0: LoadField: r1 = r0->field_4f
    //     0x97e0a0: ldur            w1, [x0, #0x4f]
    // 0x97e0a4: DecompressPointer r1
    //     0x97e0a4: add             x1, x1, HEAP, lsl #32
    // 0x97e0a8: LoadField: r2 = r1->field_b
    //     0x97e0a8: ldur            w2, [x1, #0xb]
    // 0x97e0ac: cbz             w2, #0x97e0cc
    // 0x97e0b0: mov             x1, x0
    // 0x97e0b4: r0 = _applyDisplayFilter()
    //     0x97e0b4: bl              #0x8f6ad4  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter
    // 0x97e0b8: r0 = Null
    //     0x97e0b8: mov             x0, NULL
    // 0x97e0bc: LeaveFrame
    //     0x97e0bc: mov             SP, fp
    //     0x97e0c0: ldp             fp, lr, [SP], #0x10
    // 0x97e0c4: ret
    //     0x97e0c4: ret             
    // 0x97e0c8: ldur            x0, [fp, #-8]
    // 0x97e0cc: mov             x1, x0
    // 0x97e0d0: r2 = false
    //     0x97e0d0: add             x2, NULL, #0x30  ; false
    // 0x97e0d4: r0 = stop()
    //     0x97e0d4: bl              #0x97e634  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::stop
    // 0x97e0d8: ldur            x0, [fp, #-0x10]
    // 0x97e0dc: ldur            x2, [fp, #-8]
    // 0x97e0e0: StoreField: r2->field_3f = r0
    //     0x97e0e0: stur            w0, [x2, #0x3f]
    //     0x97e0e4: ldurb           w16, [x2, #-1]
    //     0x97e0e8: ldurb           w17, [x0, #-1]
    //     0x97e0ec: and             x16, x17, x16, lsr #2
    //     0x97e0f0: tst             x16, HEAP, lsr #32
    //     0x97e0f4: b.eq            #0x97e0fc
    //     0x97e0f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97e0fc: mov             x1, x2
    // 0x97e100: r0 = _databaseTargets()
    //     0x97e100: bl              #0x939418  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_databaseTargets
    // 0x97e104: LoadField: r1 = r0->field_b
    //     0x97e104: ldur            w1, [x0, #0xb]
    // 0x97e108: r0 = LoadInt32Instr(r1)
    //     0x97e108: sbfx            x0, x1, #1, #0x1f
    // 0x97e10c: r16 = 3
    //     0x97e10c: mov             x16, #3
    // 0x97e110: mul             x1, x0, x16
    // 0x97e114: ldur            x0, [fp, #-8]
    // 0x97e118: StoreField: r0->field_53 = r1
    //     0x97e118: stur            x1, [x0, #0x53]
    // 0x97e11c: LoadField: r1 = r0->field_5b
    //     0x97e11c: ldur            w1, [x0, #0x5b]
    // 0x97e120: DecompressPointer r1
    //     0x97e120: add             x1, x1, HEAP, lsl #32
    // 0x97e124: r0 = clear()
    //     0x97e124: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x97e128: ldur            x0, [fp, #-8]
    // 0x97e12c: r1 = true
    //     0x97e12c: add             x1, NULL, #0x20  ; true
    // 0x97e130: StoreField: r0->field_3b = r1
    //     0x97e130: stur            w1, [x0, #0x3b]
    // 0x97e134: mov             x1, x0
    // 0x97e138: r0 = notifyListeners()
    //     0x97e138: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97e13c: r4 = const [0, 0, 0, 0, null]
    //     0x97e13c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x97e140: ldr             x4, [x4, #0x818]
    // 0x97e144: r0 = app()
    //     0x97e144: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x97e148: mov             x1, x0
    // 0x97e14c: r0 = instanceFor()
    //     0x97e14c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x97e150: r1 = Null
    //     0x97e150: mov             x1, NULL
    // 0x97e154: r2 = 2
    //     0x97e154: mov             x2, #2
    // 0x97e158: stur            x0, [fp, #-0x10]
    // 0x97e15c: r0 = AllocateArray()
    //     0x97e15c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97e160: mov             x1, x0
    // 0x97e164: ldur            x0, [fp, #-0x10]
    // 0x97e168: stur            x1, [fp, #-0x30]
    // 0x97e16c: StoreField: r1->field_f = r0
    //     0x97e16c: stur            w0, [x1, #0xf]
    // 0x97e170: ldur            x0, [fp, #-8]
    // 0x97e174: LoadField: r2 = r0->field_4f
    //     0x97e174: ldur            w2, [x0, #0x4f]
    // 0x97e178: DecompressPointer r2
    //     0x97e178: add             x2, x2, HEAP, lsl #32
    // 0x97e17c: stur            x2, [fp, #-0x28]
    // 0x97e180: LoadField: r3 = r2->field_7
    //     0x97e180: ldur            w3, [x2, #7]
    // 0x97e184: DecompressPointer r3
    //     0x97e184: add             x3, x3, HEAP, lsl #32
    // 0x97e188: stur            x3, [fp, #-0x20]
    // 0x97e18c: r4 = 0
    //     0x97e18c: mov             x4, #0
    // 0x97e190: CheckStackOverflow
    //     0x97e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e194: cmp             SP, x16
    //     0x97e198: b.ls            #0x97e62c
    // 0x97e19c: cmp             x4, #1
    // 0x97e1a0: b.ge            #0x97e614
    // 0x97e1a4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x97e1a4: add             x16, x1, x4, lsl #2
    //     0x97e1a8: ldur            w5, [x16, #0xf]
    // 0x97e1ac: DecompressPointer r5
    //     0x97e1ac: add             x5, x5, HEAP, lsl #32
    // 0x97e1b0: stur            x5, [fp, #-0x10]
    // 0x97e1b4: r1 = 3
    //     0x97e1b4: mov             x1, #3
    // 0x97e1b8: r0 = AllocateContext()
    //     0x97e1b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x97e1bc: mov             x3, x0
    // 0x97e1c0: ldur            x0, [fp, #-8]
    // 0x97e1c4: stur            x3, [fp, #-0x38]
    // 0x97e1c8: StoreField: r3->field_f = r0
    //     0x97e1c8: stur            w0, [x3, #0xf]
    // 0x97e1cc: ldur            x2, [fp, #-0x18]
    // 0x97e1d0: r1 = Function '<anonymous closure>':.
    //     0x97e1d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43138] AnonymousClosure: (0x97f6b4), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::start (0x97e034)
    //     0x97e1d4: ldr             x1, [x1, #0x138]
    // 0x97e1d8: r0 = AllocateClosure()
    //     0x97e1d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e1dc: mov             x1, x0
    // 0x97e1e0: ldur            x0, [fp, #-0x38]
    // 0x97e1e4: StoreField: r0->field_13 = r1
    //     0x97e1e4: stur            w1, [x0, #0x13]
    // 0x97e1e8: r3 = "(default)_workouts"
    //     0x97e1e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43140] "(default)_workouts"
    //     0x97e1ec: ldr             x3, [x3, #0x140]
    // 0x97e1f0: ArrayStore: r0[0] = r3  ; List_4
    //     0x97e1f0: stur            w3, [x0, #0x17]
    // 0x97e1f4: ldur            x1, [fp, #-0x10]
    // 0x97e1f8: r2 = "workouts"
    //     0x97e1f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x97e1fc: ldr             x2, [x2, #0xe40]
    // 0x97e200: r0 = collection()
    //     0x97e200: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97e204: mov             x1, x0
    // 0x97e208: ldur            x0, [fp, #-8]
    // 0x97e20c: LoadField: r2 = r0->field_3f
    //     0x97e20c: ldur            w2, [x0, #0x3f]
    // 0x97e210: DecompressPointer r2
    //     0x97e210: add             x2, x2, HEAP, lsl #32
    // 0x97e214: str             x2, [SP]
    // 0x97e218: r2 = "userId"
    //     0x97e218: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97e21c: ldr             x2, [x2, #0xe48]
    // 0x97e220: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97e220: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97e224: ldr             x4, [x4, #0x4d0]
    // 0x97e228: r0 = where()
    //     0x97e228: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97e22c: mov             x1, x0
    // 0x97e230: r0 = snapshots()
    //     0x97e230: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97e234: ldur            x2, [fp, #-0x38]
    // 0x97e238: r1 = Function '<anonymous closure>':.
    //     0x97e238: add             x1, PP, #0x43, lsl #12  ; [pp+0x43148] AnonymousClosure: (0x97f630), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e23c: ldr             x1, [x1, #0x148]
    // 0x97e240: stur            x0, [fp, #-0x40]
    // 0x97e244: r0 = AllocateClosure()
    //     0x97e244: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e248: ldur            x2, [fp, #-0x38]
    // 0x97e24c: r1 = Function '<anonymous closure>':.
    //     0x97e24c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43150] AnonymousClosure: (0x97f534), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e250: ldr             x1, [x1, #0x150]
    // 0x97e254: stur            x0, [fp, #-0x38]
    // 0x97e258: r0 = AllocateClosure()
    //     0x97e258: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e25c: str             x0, [SP]
    // 0x97e260: ldur            x1, [fp, #-0x40]
    // 0x97e264: ldur            x2, [fp, #-0x38]
    // 0x97e268: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97e268: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97e26c: ldr             x4, [x4, #0xe28]
    // 0x97e270: r0 = listen()
    //     0x97e270: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97e274: ldur            x2, [fp, #-0x20]
    // 0x97e278: mov             x3, x0
    // 0x97e27c: r1 = Null
    //     0x97e27c: mov             x1, NULL
    // 0x97e280: stur            x3, [fp, #-0x38]
    // 0x97e284: cmp             w2, NULL
    // 0x97e288: b.eq            #0x97e2a8
    // 0x97e28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97e28c: ldur            w4, [x2, #0x17]
    // 0x97e290: DecompressPointer r4
    //     0x97e290: add             x4, x4, HEAP, lsl #32
    // 0x97e294: r8 = X0
    //     0x97e294: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97e298: LoadField: r9 = r4->field_7
    //     0x97e298: ldur            x9, [x4, #7]
    // 0x97e29c: r3 = Null
    //     0x97e29c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43158] Null
    //     0x97e2a0: ldr             x3, [x3, #0x158]
    // 0x97e2a4: blr             x9
    // 0x97e2a8: ldur            x0, [fp, #-0x28]
    // 0x97e2ac: LoadField: r1 = r0->field_b
    //     0x97e2ac: ldur            w1, [x0, #0xb]
    // 0x97e2b0: LoadField: r2 = r0->field_f
    //     0x97e2b0: ldur            w2, [x0, #0xf]
    // 0x97e2b4: DecompressPointer r2
    //     0x97e2b4: add             x2, x2, HEAP, lsl #32
    // 0x97e2b8: LoadField: r3 = r2->field_b
    //     0x97e2b8: ldur            w3, [x2, #0xb]
    // 0x97e2bc: r2 = LoadInt32Instr(r1)
    //     0x97e2bc: sbfx            x2, x1, #1, #0x1f
    // 0x97e2c0: stur            x2, [fp, #-0x48]
    // 0x97e2c4: r1 = LoadInt32Instr(r3)
    //     0x97e2c4: sbfx            x1, x3, #1, #0x1f
    // 0x97e2c8: cmp             x2, x1
    // 0x97e2cc: b.ne            #0x97e2d8
    // 0x97e2d0: mov             x1, x0
    // 0x97e2d4: r0 = _growToNextCapacity()
    //     0x97e2d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97e2d8: ldur            x4, [fp, #-8]
    // 0x97e2dc: ldur            x2, [fp, #-0x28]
    // 0x97e2e0: ldur            x3, [fp, #-0x48]
    // 0x97e2e4: add             x0, x3, #1
    // 0x97e2e8: lsl             x1, x0, #1
    // 0x97e2ec: StoreField: r2->field_b = r1
    //     0x97e2ec: stur            w1, [x2, #0xb]
    // 0x97e2f0: LoadField: r1 = r2->field_f
    //     0x97e2f0: ldur            w1, [x2, #0xf]
    // 0x97e2f4: DecompressPointer r1
    //     0x97e2f4: add             x1, x1, HEAP, lsl #32
    // 0x97e2f8: ldur            x0, [fp, #-0x38]
    // 0x97e2fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97e2fc: add             x25, x1, x3, lsl #2
    //     0x97e300: add             x25, x25, #0xf
    //     0x97e304: str             w0, [x25]
    //     0x97e308: tbz             w0, #0, #0x97e324
    //     0x97e30c: ldurb           w16, [x1, #-1]
    //     0x97e310: ldurb           w17, [x0, #-1]
    //     0x97e314: and             x16, x17, x16, lsr #2
    //     0x97e318: tst             x16, HEAP, lsr #32
    //     0x97e31c: b.eq            #0x97e324
    //     0x97e320: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97e324: r1 = 3
    //     0x97e324: mov             x1, #3
    // 0x97e328: r0 = AllocateContext()
    //     0x97e328: bl              #0xe5501c  ; AllocateContextStub
    // 0x97e32c: mov             x3, x0
    // 0x97e330: ldur            x0, [fp, #-8]
    // 0x97e334: stur            x3, [fp, #-0x38]
    // 0x97e338: StoreField: r3->field_f = r0
    //     0x97e338: stur            w0, [x3, #0xf]
    // 0x97e33c: ldur            x2, [fp, #-0x18]
    // 0x97e340: r1 = Function '<anonymous closure>':.
    //     0x97e340: add             x1, PP, #0x43, lsl #12  ; [pp+0x43168] AnonymousClosure: (0x97f2e8), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::start (0x97e034)
    //     0x97e344: ldr             x1, [x1, #0x168]
    // 0x97e348: r0 = AllocateClosure()
    //     0x97e348: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e34c: mov             x1, x0
    // 0x97e350: ldur            x0, [fp, #-0x38]
    // 0x97e354: StoreField: r0->field_13 = r1
    //     0x97e354: stur            w1, [x0, #0x13]
    // 0x97e358: r3 = "(default)_shots"
    //     0x97e358: add             x3, PP, #0x43, lsl #12  ; [pp+0x43170] "(default)_shots"
    //     0x97e35c: ldr             x3, [x3, #0x170]
    // 0x97e360: ArrayStore: r0[0] = r3  ; List_4
    //     0x97e360: stur            w3, [x0, #0x17]
    // 0x97e364: ldur            x1, [fp, #-0x10]
    // 0x97e368: r2 = "shots"
    //     0x97e368: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x97e36c: ldr             x2, [x2, #0xd10]
    // 0x97e370: r0 = collection()
    //     0x97e370: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97e374: mov             x1, x0
    // 0x97e378: ldur            x0, [fp, #-8]
    // 0x97e37c: LoadField: r2 = r0->field_3f
    //     0x97e37c: ldur            w2, [x0, #0x3f]
    // 0x97e380: DecompressPointer r2
    //     0x97e380: add             x2, x2, HEAP, lsl #32
    // 0x97e384: str             x2, [SP]
    // 0x97e388: r2 = "userId"
    //     0x97e388: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97e38c: ldr             x2, [x2, #0xe48]
    // 0x97e390: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97e390: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97e394: ldr             x4, [x4, #0x4d0]
    // 0x97e398: r0 = where()
    //     0x97e398: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97e39c: mov             x1, x0
    // 0x97e3a0: r0 = snapshots()
    //     0x97e3a0: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97e3a4: ldur            x2, [fp, #-0x38]
    // 0x97e3a8: r1 = Function '<anonymous closure>':.
    //     0x97e3a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43148] AnonymousClosure: (0x97f630), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e3ac: ldr             x1, [x1, #0x148]
    // 0x97e3b0: stur            x0, [fp, #-0x40]
    // 0x97e3b4: r0 = AllocateClosure()
    //     0x97e3b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e3b8: ldur            x2, [fp, #-0x38]
    // 0x97e3bc: r1 = Function '<anonymous closure>':.
    //     0x97e3bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43150] AnonymousClosure: (0x97f534), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e3c0: ldr             x1, [x1, #0x150]
    // 0x97e3c4: stur            x0, [fp, #-0x38]
    // 0x97e3c8: r0 = AllocateClosure()
    //     0x97e3c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e3cc: str             x0, [SP]
    // 0x97e3d0: ldur            x1, [fp, #-0x40]
    // 0x97e3d4: ldur            x2, [fp, #-0x38]
    // 0x97e3d8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97e3d8: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97e3dc: ldr             x4, [x4, #0xe28]
    // 0x97e3e0: r0 = listen()
    //     0x97e3e0: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97e3e4: ldur            x2, [fp, #-0x20]
    // 0x97e3e8: mov             x3, x0
    // 0x97e3ec: r1 = Null
    //     0x97e3ec: mov             x1, NULL
    // 0x97e3f0: stur            x3, [fp, #-0x38]
    // 0x97e3f4: cmp             w2, NULL
    // 0x97e3f8: b.eq            #0x97e418
    // 0x97e3fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97e3fc: ldur            w4, [x2, #0x17]
    // 0x97e400: DecompressPointer r4
    //     0x97e400: add             x4, x4, HEAP, lsl #32
    // 0x97e404: r8 = X0
    //     0x97e404: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97e408: LoadField: r9 = r4->field_7
    //     0x97e408: ldur            x9, [x4, #7]
    // 0x97e40c: r3 = Null
    //     0x97e40c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43178] Null
    //     0x97e410: ldr             x3, [x3, #0x178]
    // 0x97e414: blr             x9
    // 0x97e418: ldur            x0, [fp, #-0x28]
    // 0x97e41c: LoadField: r1 = r0->field_b
    //     0x97e41c: ldur            w1, [x0, #0xb]
    // 0x97e420: LoadField: r2 = r0->field_f
    //     0x97e420: ldur            w2, [x0, #0xf]
    // 0x97e424: DecompressPointer r2
    //     0x97e424: add             x2, x2, HEAP, lsl #32
    // 0x97e428: LoadField: r3 = r2->field_b
    //     0x97e428: ldur            w3, [x2, #0xb]
    // 0x97e42c: r2 = LoadInt32Instr(r1)
    //     0x97e42c: sbfx            x2, x1, #1, #0x1f
    // 0x97e430: stur            x2, [fp, #-0x48]
    // 0x97e434: r1 = LoadInt32Instr(r3)
    //     0x97e434: sbfx            x1, x3, #1, #0x1f
    // 0x97e438: cmp             x2, x1
    // 0x97e43c: b.ne            #0x97e448
    // 0x97e440: mov             x1, x0
    // 0x97e444: r0 = _growToNextCapacity()
    //     0x97e444: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97e448: ldur            x4, [fp, #-8]
    // 0x97e44c: ldur            x2, [fp, #-0x28]
    // 0x97e450: ldur            x3, [fp, #-0x48]
    // 0x97e454: add             x0, x3, #1
    // 0x97e458: lsl             x1, x0, #1
    // 0x97e45c: StoreField: r2->field_b = r1
    //     0x97e45c: stur            w1, [x2, #0xb]
    // 0x97e460: LoadField: r1 = r2->field_f
    //     0x97e460: ldur            w1, [x2, #0xf]
    // 0x97e464: DecompressPointer r1
    //     0x97e464: add             x1, x1, HEAP, lsl #32
    // 0x97e468: ldur            x0, [fp, #-0x38]
    // 0x97e46c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97e46c: add             x25, x1, x3, lsl #2
    //     0x97e470: add             x25, x25, #0xf
    //     0x97e474: str             w0, [x25]
    //     0x97e478: tbz             w0, #0, #0x97e494
    //     0x97e47c: ldurb           w16, [x1, #-1]
    //     0x97e480: ldurb           w17, [x0, #-1]
    //     0x97e484: and             x16, x17, x16, lsr #2
    //     0x97e488: tst             x16, HEAP, lsr #32
    //     0x97e48c: b.eq            #0x97e494
    //     0x97e490: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97e494: r1 = 3
    //     0x97e494: mov             x1, #3
    // 0x97e498: r0 = AllocateContext()
    //     0x97e498: bl              #0xe5501c  ; AllocateContextStub
    // 0x97e49c: mov             x3, x0
    // 0x97e4a0: ldur            x0, [fp, #-8]
    // 0x97e4a4: stur            x3, [fp, #-0x38]
    // 0x97e4a8: StoreField: r3->field_f = r0
    //     0x97e4a8: stur            w0, [x3, #0xf]
    // 0x97e4ac: ldur            x2, [fp, #-0x18]
    // 0x97e4b0: r1 = Function '<anonymous closure>':.
    //     0x97e4b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43188] AnonymousClosure: (0x97e7b8), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::start (0x97e034)
    //     0x97e4b4: ldr             x1, [x1, #0x188]
    // 0x97e4b8: r0 = AllocateClosure()
    //     0x97e4b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e4bc: mov             x1, x0
    // 0x97e4c0: ldur            x0, [fp, #-0x38]
    // 0x97e4c4: StoreField: r0->field_13 = r1
    //     0x97e4c4: stur            w1, [x0, #0x13]
    // 0x97e4c8: r3 = "(default)_goals"
    //     0x97e4c8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43190] "(default)_goals"
    //     0x97e4cc: ldr             x3, [x3, #0x190]
    // 0x97e4d0: ArrayStore: r0[0] = r3  ; List_4
    //     0x97e4d0: stur            w3, [x0, #0x17]
    // 0x97e4d4: ldur            x1, [fp, #-0x10]
    // 0x97e4d8: r2 = "activityGoals"
    //     0x97e4d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x97e4dc: ldr             x2, [x2, #0x1d0]
    // 0x97e4e0: r0 = collection()
    //     0x97e4e0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97e4e4: mov             x1, x0
    // 0x97e4e8: ldur            x0, [fp, #-8]
    // 0x97e4ec: LoadField: r2 = r0->field_3f
    //     0x97e4ec: ldur            w2, [x0, #0x3f]
    // 0x97e4f0: DecompressPointer r2
    //     0x97e4f0: add             x2, x2, HEAP, lsl #32
    // 0x97e4f4: str             x2, [SP]
    // 0x97e4f8: r2 = "userId"
    //     0x97e4f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97e4fc: ldr             x2, [x2, #0xe48]
    // 0x97e500: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97e500: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97e504: ldr             x4, [x4, #0x4d0]
    // 0x97e508: r0 = where()
    //     0x97e508: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97e50c: mov             x1, x0
    // 0x97e510: r0 = snapshots()
    //     0x97e510: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97e514: ldur            x2, [fp, #-0x38]
    // 0x97e518: r1 = Function '<anonymous closure>':.
    //     0x97e518: add             x1, PP, #0x43, lsl #12  ; [pp+0x43148] AnonymousClosure: (0x97f630), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e51c: ldr             x1, [x1, #0x148]
    // 0x97e520: stur            x0, [fp, #-0x10]
    // 0x97e524: r0 = AllocateClosure()
    //     0x97e524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e528: ldur            x2, [fp, #-0x38]
    // 0x97e52c: r1 = Function '<anonymous closure>':.
    //     0x97e52c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43150] AnonymousClosure: (0x97f534), of [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager
    //     0x97e530: ldr             x1, [x1, #0x150]
    // 0x97e534: stur            x0, [fp, #-0x38]
    // 0x97e538: r0 = AllocateClosure()
    //     0x97e538: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e53c: str             x0, [SP]
    // 0x97e540: ldur            x1, [fp, #-0x10]
    // 0x97e544: ldur            x2, [fp, #-0x38]
    // 0x97e548: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97e548: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97e54c: ldr             x4, [x4, #0xe28]
    // 0x97e550: r0 = listen()
    //     0x97e550: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97e554: ldur            x2, [fp, #-0x20]
    // 0x97e558: mov             x3, x0
    // 0x97e55c: r1 = Null
    //     0x97e55c: mov             x1, NULL
    // 0x97e560: stur            x3, [fp, #-0x10]
    // 0x97e564: cmp             w2, NULL
    // 0x97e568: b.eq            #0x97e588
    // 0x97e56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97e56c: ldur            w4, [x2, #0x17]
    // 0x97e570: DecompressPointer r4
    //     0x97e570: add             x4, x4, HEAP, lsl #32
    // 0x97e574: r8 = X0
    //     0x97e574: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97e578: LoadField: r9 = r4->field_7
    //     0x97e578: ldur            x9, [x4, #7]
    // 0x97e57c: r3 = Null
    //     0x97e57c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43198] Null
    //     0x97e580: ldr             x3, [x3, #0x198]
    // 0x97e584: blr             x9
    // 0x97e588: ldur            x0, [fp, #-0x28]
    // 0x97e58c: LoadField: r1 = r0->field_b
    //     0x97e58c: ldur            w1, [x0, #0xb]
    // 0x97e590: LoadField: r2 = r0->field_f
    //     0x97e590: ldur            w2, [x0, #0xf]
    // 0x97e594: DecompressPointer r2
    //     0x97e594: add             x2, x2, HEAP, lsl #32
    // 0x97e598: LoadField: r3 = r2->field_b
    //     0x97e598: ldur            w3, [x2, #0xb]
    // 0x97e59c: r2 = LoadInt32Instr(r1)
    //     0x97e59c: sbfx            x2, x1, #1, #0x1f
    // 0x97e5a0: stur            x2, [fp, #-0x48]
    // 0x97e5a4: r1 = LoadInt32Instr(r3)
    //     0x97e5a4: sbfx            x1, x3, #1, #0x1f
    // 0x97e5a8: cmp             x2, x1
    // 0x97e5ac: b.ne            #0x97e5b8
    // 0x97e5b0: mov             x1, x0
    // 0x97e5b4: r0 = _growToNextCapacity()
    //     0x97e5b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97e5b8: ldur            x2, [fp, #-0x28]
    // 0x97e5bc: ldur            x3, [fp, #-0x48]
    // 0x97e5c0: add             x4, x3, #1
    // 0x97e5c4: lsl             x5, x4, #1
    // 0x97e5c8: StoreField: r2->field_b = r5
    //     0x97e5c8: stur            w5, [x2, #0xb]
    // 0x97e5cc: LoadField: r1 = r2->field_f
    //     0x97e5cc: ldur            w1, [x2, #0xf]
    // 0x97e5d0: DecompressPointer r1
    //     0x97e5d0: add             x1, x1, HEAP, lsl #32
    // 0x97e5d4: ldur            x0, [fp, #-0x10]
    // 0x97e5d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97e5d8: add             x25, x1, x3, lsl #2
    //     0x97e5dc: add             x25, x25, #0xf
    //     0x97e5e0: str             w0, [x25]
    //     0x97e5e4: tbz             w0, #0, #0x97e600
    //     0x97e5e8: ldurb           w16, [x1, #-1]
    //     0x97e5ec: ldurb           w17, [x0, #-1]
    //     0x97e5f0: and             x16, x17, x16, lsr #2
    //     0x97e5f4: tst             x16, HEAP, lsr #32
    //     0x97e5f8: b.eq            #0x97e600
    //     0x97e5fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97e600: ldur            x0, [fp, #-8]
    // 0x97e604: ldur            x3, [fp, #-0x20]
    // 0x97e608: ldur            x1, [fp, #-0x30]
    // 0x97e60c: r4 = 1
    //     0x97e60c: mov             x4, #1
    // 0x97e610: b               #0x97e190
    // 0x97e614: r0 = Null
    //     0x97e614: mov             x0, NULL
    // 0x97e618: LeaveFrame
    //     0x97e618: mov             SP, fp
    //     0x97e61c: ldp             fp, lr, [SP], #0x10
    // 0x97e620: ret
    //     0x97e620: ret             
    // 0x97e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e628: b               #0x97e058
    // 0x97e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e630: b               #0x97e19c
  }
  _ stop(/* No info */) {
    // ** addr: 0x97e634, size: 0x184
    // 0x97e634: EnterFrame
    //     0x97e634: stp             fp, lr, [SP, #-0x10]!
    //     0x97e638: mov             fp, SP
    // 0x97e63c: AllocStack(0x28)
    //     0x97e63c: sub             SP, SP, #0x28
    // 0x97e640: SetupParameters(TrendsManager this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x97e640: mov             x3, x1
    //     0x97e644: stur            x1, [fp, #-0x20]
    //     0x97e648: stur            x2, [fp, #-0x28]
    // 0x97e64c: CheckStackOverflow
    //     0x97e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e650: cmp             SP, x16
    //     0x97e654: b.ls            #0x97e7a8
    // 0x97e658: LoadField: r4 = r3->field_4f
    //     0x97e658: ldur            w4, [x3, #0x4f]
    // 0x97e65c: DecompressPointer r4
    //     0x97e65c: add             x4, x4, HEAP, lsl #32
    // 0x97e660: stur            x4, [fp, #-0x18]
    // 0x97e664: LoadField: r0 = r4->field_b
    //     0x97e664: ldur            w0, [x4, #0xb]
    // 0x97e668: r5 = LoadInt32Instr(r0)
    //     0x97e668: sbfx            x5, x0, #1, #0x1f
    // 0x97e66c: stur            x5, [fp, #-0x10]
    // 0x97e670: r0 = 0
    //     0x97e670: mov             x0, #0
    // 0x97e674: CheckStackOverflow
    //     0x97e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e678: cmp             SP, x16
    //     0x97e67c: b.ls            #0x97e7b0
    // 0x97e680: LoadField: r1 = r4->field_b
    //     0x97e680: ldur            w1, [x4, #0xb]
    // 0x97e684: r6 = LoadInt32Instr(r1)
    //     0x97e684: sbfx            x6, x1, #1, #0x1f
    // 0x97e688: cmp             x5, x6
    // 0x97e68c: b.ne            #0x97e788
    // 0x97e690: cmp             x0, x6
    // 0x97e694: b.ge            #0x97e6e4
    // 0x97e698: LoadField: r1 = r4->field_f
    //     0x97e698: ldur            w1, [x4, #0xf]
    // 0x97e69c: DecompressPointer r1
    //     0x97e69c: add             x1, x1, HEAP, lsl #32
    // 0x97e6a0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x97e6a0: add             x16, x1, x0, lsl #2
    //     0x97e6a4: ldur            w6, [x16, #0xf]
    // 0x97e6a8: DecompressPointer r6
    //     0x97e6a8: add             x6, x6, HEAP, lsl #32
    // 0x97e6ac: add             x7, x0, #1
    // 0x97e6b0: stur            x7, [fp, #-8]
    // 0x97e6b4: r0 = LoadClassIdInstr(r6)
    //     0x97e6b4: ldur            x0, [x6, #-1]
    //     0x97e6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x97e6bc: mov             x1, x6
    // 0x97e6c0: r0 = GDT[cid_x0 + -0xab3]()
    //     0x97e6c0: sub             lr, x0, #0xab3
    //     0x97e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e6c8: blr             lr
    // 0x97e6cc: ldur            x0, [fp, #-8]
    // 0x97e6d0: ldur            x3, [fp, #-0x20]
    // 0x97e6d4: ldur            x2, [fp, #-0x28]
    // 0x97e6d8: ldur            x4, [fp, #-0x18]
    // 0x97e6dc: ldur            x5, [fp, #-0x10]
    // 0x97e6e0: b               #0x97e674
    // 0x97e6e4: mov             x0, x2
    // 0x97e6e8: mov             x2, x3
    // 0x97e6ec: ldur            x1, [fp, #-0x18]
    // 0x97e6f0: r0 = clear()
    //     0x97e6f0: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x97e6f4: ldur            x0, [fp, #-0x20]
    // 0x97e6f8: StoreField: r0->field_3f = rNULL
    //     0x97e6f8: stur            NULL, [x0, #0x3f]
    // 0x97e6fc: StoreField: r0->field_53 = rZR
    //     0x97e6fc: stur            xzr, [x0, #0x53]
    // 0x97e700: LoadField: r1 = r0->field_5b
    //     0x97e700: ldur            w1, [x0, #0x5b]
    // 0x97e704: DecompressPointer r1
    //     0x97e704: add             x1, x1, HEAP, lsl #32
    // 0x97e708: r0 = clear()
    //     0x97e708: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x97e70c: ldur            x0, [fp, #-0x28]
    // 0x97e710: tbnz            w0, #4, #0x97e778
    // 0x97e714: ldur            x0, [fp, #-0x20]
    // 0x97e718: LoadField: r1 = r0->field_23
    //     0x97e718: ldur            w1, [x0, #0x23]
    // 0x97e71c: DecompressPointer r1
    //     0x97e71c: add             x1, x1, HEAP, lsl #32
    // 0x97e720: r0 = clear()
    //     0x97e720: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x97e724: ldur            x0, [fp, #-0x20]
    // 0x97e728: LoadField: r1 = r0->field_27
    //     0x97e728: ldur            w1, [x0, #0x27]
    // 0x97e72c: DecompressPointer r1
    //     0x97e72c: add             x1, x1, HEAP, lsl #32
    // 0x97e730: r0 = clear()
    //     0x97e730: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x97e734: ldur            x0, [fp, #-0x20]
    // 0x97e738: LoadField: r1 = r0->field_2b
    //     0x97e738: ldur            w1, [x0, #0x2b]
    // 0x97e73c: DecompressPointer r1
    //     0x97e73c: add             x1, x1, HEAP, lsl #32
    // 0x97e740: r0 = clear()
    //     0x97e740: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x97e744: ldur            x1, [fp, #-0x20]
    // 0x97e748: r0 = const []
    //     0x97e748: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x97e74c: ldr             x0, [x0, #0xe30]
    // 0x97e750: StoreField: r1->field_2f = r0
    //     0x97e750: stur            w0, [x1, #0x2f]
    // 0x97e754: r0 = const []
    //     0x97e754: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x97e758: ldr             x0, [x0, #0xd18]
    // 0x97e75c: StoreField: r1->field_33 = r0
    //     0x97e75c: stur            w0, [x1, #0x33]
    // 0x97e760: r0 = const []
    //     0x97e760: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List<ActivityGoalModel>(0)
    //     0x97e764: ldr             x0, [x0, #0xa58]
    // 0x97e768: StoreField: r1->field_37 = r0
    //     0x97e768: stur            w0, [x1, #0x37]
    // 0x97e76c: r0 = false
    //     0x97e76c: add             x0, NULL, #0x30  ; false
    // 0x97e770: StoreField: r1->field_3b = r0
    //     0x97e770: stur            w0, [x1, #0x3b]
    // 0x97e774: r0 = notifyListeners()
    //     0x97e774: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97e778: r0 = Null
    //     0x97e778: mov             x0, NULL
    // 0x97e77c: LeaveFrame
    //     0x97e77c: mov             SP, fp
    //     0x97e780: ldp             fp, lr, [SP], #0x10
    // 0x97e784: ret
    //     0x97e784: ret             
    // 0x97e788: mov             x0, x4
    // 0x97e78c: r0 = ConcurrentModificationError()
    //     0x97e78c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97e790: mov             x1, x0
    // 0x97e794: ldur            x0, [fp, #-0x18]
    // 0x97e798: StoreField: r1->field_b = r0
    //     0x97e798: stur            w0, [x1, #0xb]
    // 0x97e79c: mov             x0, x1
    // 0x97e7a0: r0 = Throw()
    //     0x97e7a0: bl              #0xe54334  ; ThrowStub
    // 0x97e7a4: brk             #0
    // 0x97e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e7ac: b               #0x97e658
    // 0x97e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e7b4: b               #0x97e680
  }
  [closure] void <anonymous closure>(dynamic, List<QueryDocumentSnapshot<Map<String, dynamic>>>) {
    // ** addr: 0x97e7b8, size: 0x4c
    // 0x97e7b8: EnterFrame
    //     0x97e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97e7bc: mov             fp, SP
    // 0x97e7c0: ldr             x0, [fp, #0x18]
    // 0x97e7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97e7c4: ldur            w1, [x0, #0x17]
    // 0x97e7c8: DecompressPointer r1
    //     0x97e7c8: add             x1, x1, HEAP, lsl #32
    // 0x97e7cc: CheckStackOverflow
    //     0x97e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e7d0: cmp             SP, x16
    //     0x97e7d4: b.ls            #0x97e7fc
    // 0x97e7d8: LoadField: r0 = r1->field_f
    //     0x97e7d8: ldur            w0, [x1, #0xf]
    // 0x97e7dc: DecompressPointer r0
    //     0x97e7dc: add             x0, x0, HEAP, lsl #32
    // 0x97e7e0: mov             x1, x0
    // 0x97e7e4: ldr             x2, [fp, #0x10]
    // 0x97e7e8: r0 = _ingestGoals()
    //     0x97e7e8: bl              #0x97e804  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_ingestGoals
    // 0x97e7ec: r0 = Null
    //     0x97e7ec: mov             x0, NULL
    // 0x97e7f0: LeaveFrame
    //     0x97e7f0: mov             SP, fp
    //     0x97e7f4: ldp             fp, lr, [SP], #0x10
    // 0x97e7f8: ret
    //     0x97e7f8: ret             
    // 0x97e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e800: b               #0x97e7d8
  }
  _ _ingestGoals(/* No info */) {
    // ** addr: 0x97e804, size: 0x1e0
    // 0x97e804: EnterFrame
    //     0x97e804: stp             fp, lr, [SP, #-0x10]!
    //     0x97e808: mov             fp, SP
    // 0x97e80c: AllocStack(0x90)
    //     0x97e80c: sub             SP, SP, #0x90
    // 0x97e810: SetupParameters(TrendsManager this /* r1 => r3, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x97e810: mov             x3, x1
    //     0x97e814: mov             x0, x2
    //     0x97e818: stur            x1, [fp, #-0x58]
    //     0x97e81c: stur            x2, [fp, #-0x60]
    // 0x97e820: CheckStackOverflow
    //     0x97e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e824: cmp             SP, x16
    //     0x97e828: b.ls            #0x97e9d4
    // 0x97e82c: r1 = Null
    //     0x97e82c: mov             x1, NULL
    // 0x97e830: r2 = 4
    //     0x97e830: mov             x2, #4
    // 0x97e834: r0 = AllocateArray()
    //     0x97e834: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97e838: r16 = "(default)"
    //     0x97e838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97e83c: ldr             x16, [x16, #0x398]
    // 0x97e840: StoreField: r0->field_f = r16
    //     0x97e840: stur            w16, [x0, #0xf]
    // 0x97e844: r16 = "|"
    //     0x97e844: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97e848: ldr             x16, [x16, #0x390]
    // 0x97e84c: StoreField: r0->field_13 = r16
    //     0x97e84c: stur            w16, [x0, #0x13]
    // 0x97e850: r1 = 1
    //     0x97e850: mov             x1, #1
    // 0x97e854: r0 = AllocateContext()
    //     0x97e854: bl              #0xe5501c  ; AllocateContextStub
    // 0x97e858: mov             x3, x0
    // 0x97e85c: r0 = "(default)|"
    //     0x97e85c: add             x0, PP, #0x43, lsl #12  ; [pp+0x431a8] "(default)|"
    //     0x97e860: ldr             x0, [x0, #0x1a8]
    // 0x97e864: stur            x3, [fp, #-0x70]
    // 0x97e868: StoreField: r3->field_f = r0
    //     0x97e868: stur            w0, [x3, #0xf]
    // 0x97e86c: ldur            x0, [fp, #-0x58]
    // 0x97e870: LoadField: r4 = r0->field_2b
    //     0x97e870: ldur            w4, [x0, #0x2b]
    // 0x97e874: DecompressPointer r4
    //     0x97e874: add             x4, x4, HEAP, lsl #32
    // 0x97e878: mov             x2, x3
    // 0x97e87c: stur            x4, [fp, #-0x68]
    // 0x97e880: r1 = Function '<anonymous closure>':.
    //     0x97e880: add             x1, PP, #0x43, lsl #12  ; [pp+0x431b0] AnonymousClosure: (0x97e9e4), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97e884: ldr             x1, [x1, #0x1b0]
    // 0x97e888: r0 = AllocateClosure()
    //     0x97e888: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97e88c: ldur            x1, [fp, #-0x68]
    // 0x97e890: mov             x2, x0
    // 0x97e894: r0 = removeWhere()
    //     0x97e894: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x97e898: ldur            x1, [fp, #-0x60]
    // 0x97e89c: r0 = LoadClassIdInstr(r1)
    //     0x97e89c: ldur            x0, [x1, #-1]
    //     0x97e8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x97e8a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97e8a4: mov             x17, #0xcf1d
    //     0x97e8a8: add             lr, x0, x17
    //     0x97e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x97e8b0: blr             lr
    // 0x97e8b4: mov             x2, x0
    // 0x97e8b8: stur            x2, [fp, #-0x60]
    // 0x97e8bc: CheckStackOverflow
    //     0x97e8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e8c0: cmp             SP, x16
    //     0x97e8c4: b.ls            #0x97e9dc
    // 0x97e8c8: r0 = LoadClassIdInstr(r2)
    //     0x97e8c8: ldur            x0, [x2, #-1]
    //     0x97e8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97e8d0: mov             x1, x2
    // 0x97e8d4: r0 = GDT[cid_x0 + 0x545]()
    //     0x97e8d4: add             lr, x0, #0x545
    //     0x97e8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e8dc: blr             lr
    // 0x97e8e0: tbnz            w0, #4, #0x97e9bc
    // 0x97e8e4: ldur            x2, [fp, #-0x60]
    // 0x97e8e8: r0 = LoadClassIdInstr(r2)
    //     0x97e8e8: ldur            x0, [x2, #-1]
    //     0x97e8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97e8f0: mov             x1, x2
    // 0x97e8f4: r0 = GDT[cid_x0 + 0x585]()
    //     0x97e8f4: add             lr, x0, #0x585
    //     0x97e8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e8fc: blr             lr
    // 0x97e900: stur            x0, [fp, #-0x78]
    // 0x97e904: mov             x1, x0
    // 0x97e908: r0 = fromFirestore()
    //     0x97e908: bl              #0x959c98  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::fromFirestore
    // 0x97e90c: stur            x0, [fp, #-0x80]
    // 0x97e910: cmp             w0, NULL
    // 0x97e914: b.eq            #0x97e9b4
    // 0x97e918: ldur            x2, [fp, #-0x78]
    // 0x97e91c: LoadField: r1 = r2->field_b
    //     0x97e91c: ldur            w1, [x2, #0xb]
    // 0x97e920: DecompressPointer r1
    //     0x97e920: add             x1, x1, HEAP, lsl #32
    // 0x97e924: LoadField: r3 = r1->field_b
    //     0x97e924: ldur            w3, [x1, #0xb]
    // 0x97e928: DecompressPointer r3
    //     0x97e928: add             x3, x3, HEAP, lsl #32
    // 0x97e92c: LoadField: r1 = r3->field_7
    //     0x97e92c: ldur            w1, [x3, #7]
    // 0x97e930: DecompressPointer r1
    //     0x97e930: add             x1, x1, HEAP, lsl #32
    // 0x97e934: r0 = last()
    //     0x97e934: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97e938: r1 = Null
    //     0x97e938: mov             x1, NULL
    // 0x97e93c: r2 = 6
    //     0x97e93c: mov             x2, #6
    // 0x97e940: stur            x0, [fp, #-0x88]
    // 0x97e944: r0 = AllocateArray()
    //     0x97e944: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97e948: r16 = "(default)"
    //     0x97e948: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97e94c: ldr             x16, [x16, #0x398]
    // 0x97e950: StoreField: r0->field_f = r16
    //     0x97e950: stur            w16, [x0, #0xf]
    // 0x97e954: r16 = "|"
    //     0x97e954: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97e958: ldr             x16, [x16, #0x390]
    // 0x97e95c: StoreField: r0->field_13 = r16
    //     0x97e95c: stur            w16, [x0, #0x13]
    // 0x97e960: ldur            x1, [fp, #-0x88]
    // 0x97e964: ArrayStore: r0[0] = r1  ; List_4
    //     0x97e964: stur            w1, [x0, #0x17]
    // 0x97e968: str             x0, [SP]
    // 0x97e96c: r0 = _interpolate()
    //     0x97e96c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97e970: ldur            x1, [fp, #-0x68]
    // 0x97e974: mov             x2, x0
    // 0x97e978: stur            x0, [fp, #-0x88]
    // 0x97e97c: r0 = _hashCode()
    //     0x97e97c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97e980: mov             x2, x0
    // 0x97e984: r0 = BoxInt64Instr(r2)
    //     0x97e984: sbfiz           x0, x2, #1, #0x1f
    //     0x97e988: cmp             x2, x0, asr #1
    //     0x97e98c: b.eq            #0x97e998
    //     0x97e990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97e994: stur            x2, [x0, #7]
    // 0x97e998: ldur            x1, [fp, #-0x68]
    // 0x97e99c: ldur            x2, [fp, #-0x88]
    // 0x97e9a0: ldur            x3, [fp, #-0x80]
    // 0x97e9a4: mov             x5, x0
    // 0x97e9a8: r0 = _set()
    //     0x97e9a8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97e9ac: b               #0x97e9b4
    // 0x97e9b0: sub             SP, fp, #0x90
    // 0x97e9b4: ldur            x2, [fp, #-0x60]
    // 0x97e9b8: b               #0x97e8bc
    // 0x97e9bc: ldur            x1, [fp, #-0x58]
    // 0x97e9c0: r0 = _applyDisplayFilter()
    //     0x97e9c0: bl              #0x8f6ad4  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter
    // 0x97e9c4: r0 = Null
    //     0x97e9c4: mov             x0, NULL
    // 0x97e9c8: LeaveFrame
    //     0x97e9c8: mov             SP, fp
    //     0x97e9cc: ldp             fp, lr, [SP], #0x10
    // 0x97e9d0: ret
    //     0x97e9d0: ret             
    // 0x97e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e9d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e9d8: b               #0x97e82c
    // 0x97e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e9e0: b               #0x97e8c8
  }
  [closure] void <anonymous closure>(dynamic, List<QueryDocumentSnapshot<Map<String, dynamic>>>) {
    // ** addr: 0x97f2e8, size: 0x4c
    // 0x97f2e8: EnterFrame
    //     0x97f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x97f2ec: mov             fp, SP
    // 0x97f2f0: ldr             x0, [fp, #0x18]
    // 0x97f2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97f2f4: ldur            w1, [x0, #0x17]
    // 0x97f2f8: DecompressPointer r1
    //     0x97f2f8: add             x1, x1, HEAP, lsl #32
    // 0x97f2fc: CheckStackOverflow
    //     0x97f2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f300: cmp             SP, x16
    //     0x97f304: b.ls            #0x97f32c
    // 0x97f308: LoadField: r0 = r1->field_f
    //     0x97f308: ldur            w0, [x1, #0xf]
    // 0x97f30c: DecompressPointer r0
    //     0x97f30c: add             x0, x0, HEAP, lsl #32
    // 0x97f310: mov             x1, x0
    // 0x97f314: ldr             x2, [fp, #0x10]
    // 0x97f318: r0 = _ingestShots()
    //     0x97f318: bl              #0x97f334  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_ingestShots
    // 0x97f31c: r0 = Null
    //     0x97f31c: mov             x0, NULL
    // 0x97f320: LeaveFrame
    //     0x97f320: mov             SP, fp
    //     0x97f324: ldp             fp, lr, [SP], #0x10
    // 0x97f328: ret
    //     0x97f328: ret             
    // 0x97f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f330: b               #0x97f308
  }
  _ _ingestShots(/* No info */) {
    // ** addr: 0x97f334, size: 0x200
    // 0x97f334: EnterFrame
    //     0x97f334: stp             fp, lr, [SP, #-0x10]!
    //     0x97f338: mov             fp, SP
    // 0x97f33c: AllocStack(0x90)
    //     0x97f33c: sub             SP, SP, #0x90
    // 0x97f340: SetupParameters(TrendsManager this /* r1 => r3, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x97f340: mov             x3, x1
    //     0x97f344: mov             x0, x2
    //     0x97f348: stur            x1, [fp, #-0x58]
    //     0x97f34c: stur            x2, [fp, #-0x60]
    // 0x97f350: CheckStackOverflow
    //     0x97f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f354: cmp             SP, x16
    //     0x97f358: b.ls            #0x97f524
    // 0x97f35c: r1 = Null
    //     0x97f35c: mov             x1, NULL
    // 0x97f360: r2 = 4
    //     0x97f360: mov             x2, #4
    // 0x97f364: r0 = AllocateArray()
    //     0x97f364: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97f368: r16 = "(default)"
    //     0x97f368: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97f36c: ldr             x16, [x16, #0x398]
    // 0x97f370: StoreField: r0->field_f = r16
    //     0x97f370: stur            w16, [x0, #0xf]
    // 0x97f374: r16 = "|"
    //     0x97f374: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97f378: ldr             x16, [x16, #0x390]
    // 0x97f37c: StoreField: r0->field_13 = r16
    //     0x97f37c: stur            w16, [x0, #0x13]
    // 0x97f380: r1 = 1
    //     0x97f380: mov             x1, #1
    // 0x97f384: r0 = AllocateContext()
    //     0x97f384: bl              #0xe5501c  ; AllocateContextStub
    // 0x97f388: mov             x3, x0
    // 0x97f38c: r0 = "(default)|"
    //     0x97f38c: add             x0, PP, #0x43, lsl #12  ; [pp+0x431a8] "(default)|"
    //     0x97f390: ldr             x0, [x0, #0x1a8]
    // 0x97f394: stur            x3, [fp, #-0x70]
    // 0x97f398: StoreField: r3->field_f = r0
    //     0x97f398: stur            w0, [x3, #0xf]
    // 0x97f39c: ldur            x0, [fp, #-0x58]
    // 0x97f3a0: LoadField: r4 = r0->field_27
    //     0x97f3a0: ldur            w4, [x0, #0x27]
    // 0x97f3a4: DecompressPointer r4
    //     0x97f3a4: add             x4, x4, HEAP, lsl #32
    // 0x97f3a8: mov             x2, x3
    // 0x97f3ac: stur            x4, [fp, #-0x68]
    // 0x97f3b0: r1 = Function '<anonymous closure>':.
    //     0x97f3b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x431b8] AnonymousClosure: (0x97e9e4), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97f3b4: ldr             x1, [x1, #0x1b8]
    // 0x97f3b8: r0 = AllocateClosure()
    //     0x97f3b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97f3bc: ldur            x1, [fp, #-0x68]
    // 0x97f3c0: mov             x2, x0
    // 0x97f3c4: r0 = removeWhere()
    //     0x97f3c4: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x97f3c8: ldur            x1, [fp, #-0x60]
    // 0x97f3cc: r0 = LoadClassIdInstr(r1)
    //     0x97f3cc: ldur            x0, [x1, #-1]
    //     0x97f3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x97f3d4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97f3d4: mov             x17, #0xcf1d
    //     0x97f3d8: add             lr, x0, x17
    //     0x97f3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f3e0: blr             lr
    // 0x97f3e4: mov             x2, x0
    // 0x97f3e8: stur            x2, [fp, #-0x60]
    // 0x97f3ec: CheckStackOverflow
    //     0x97f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f3f0: cmp             SP, x16
    //     0x97f3f4: b.ls            #0x97f52c
    // 0x97f3f8: r0 = LoadClassIdInstr(r2)
    //     0x97f3f8: ldur            x0, [x2, #-1]
    //     0x97f3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f400: mov             x1, x2
    // 0x97f404: r0 = GDT[cid_x0 + 0x545]()
    //     0x97f404: add             lr, x0, #0x545
    //     0x97f408: ldr             lr, [x21, lr, lsl #3]
    //     0x97f40c: blr             lr
    // 0x97f410: tbnz            w0, #4, #0x97f50c
    // 0x97f414: ldur            x2, [fp, #-0x60]
    // 0x97f418: r0 = LoadClassIdInstr(r2)
    //     0x97f418: ldur            x0, [x2, #-1]
    //     0x97f41c: ubfx            x0, x0, #0xc, #0x14
    // 0x97f420: mov             x1, x2
    // 0x97f424: r0 = GDT[cid_x0 + 0x585]()
    //     0x97f424: add             lr, x0, #0x585
    //     0x97f428: ldr             lr, [x21, lr, lsl #3]
    //     0x97f42c: blr             lr
    // 0x97f430: stur            x0, [fp, #-0x78]
    // 0x97f434: mov             x1, x0
    // 0x97f438: r0 = data()
    //     0x97f438: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x97f43c: mov             x2, x0
    // 0x97f440: ldur            x0, [fp, #-0x78]
    // 0x97f444: stur            x2, [fp, #-0x88]
    // 0x97f448: LoadField: r1 = r0->field_b
    //     0x97f448: ldur            w1, [x0, #0xb]
    // 0x97f44c: DecompressPointer r1
    //     0x97f44c: add             x1, x1, HEAP, lsl #32
    // 0x97f450: LoadField: r3 = r1->field_b
    //     0x97f450: ldur            w3, [x1, #0xb]
    // 0x97f454: DecompressPointer r3
    //     0x97f454: add             x3, x3, HEAP, lsl #32
    // 0x97f458: LoadField: r4 = r3->field_7
    //     0x97f458: ldur            w4, [x3, #7]
    // 0x97f45c: DecompressPointer r4
    //     0x97f45c: add             x4, x4, HEAP, lsl #32
    // 0x97f460: mov             x1, x4
    // 0x97f464: stur            x4, [fp, #-0x80]
    // 0x97f468: r0 = last()
    //     0x97f468: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97f46c: mov             x2, x0
    // 0x97f470: ldur            x3, [fp, #-0x88]
    // 0x97f474: r1 = Null
    //     0x97f474: mov             x1, NULL
    // 0x97f478: r0 = ShotModel.fromMap()
    //     0x97f478: bl              #0x95ba60  ; [package:ballai/shared/models/core/shot_model.dart] ShotModel::ShotModel.fromMap
    // 0x97f47c: ldur            x1, [fp, #-0x80]
    // 0x97f480: stur            x0, [fp, #-0x80]
    // 0x97f484: r0 = last()
    //     0x97f484: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97f488: r1 = Null
    //     0x97f488: mov             x1, NULL
    // 0x97f48c: r2 = 6
    //     0x97f48c: mov             x2, #6
    // 0x97f490: stur            x0, [fp, #-0x88]
    // 0x97f494: r0 = AllocateArray()
    //     0x97f494: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97f498: r16 = "(default)"
    //     0x97f498: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97f49c: ldr             x16, [x16, #0x398]
    // 0x97f4a0: StoreField: r0->field_f = r16
    //     0x97f4a0: stur            w16, [x0, #0xf]
    // 0x97f4a4: r16 = "|"
    //     0x97f4a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97f4a8: ldr             x16, [x16, #0x390]
    // 0x97f4ac: StoreField: r0->field_13 = r16
    //     0x97f4ac: stur            w16, [x0, #0x13]
    // 0x97f4b0: ldur            x1, [fp, #-0x88]
    // 0x97f4b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x97f4b4: stur            w1, [x0, #0x17]
    // 0x97f4b8: str             x0, [SP]
    // 0x97f4bc: r0 = _interpolate()
    //     0x97f4bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97f4c0: ldur            x1, [fp, #-0x68]
    // 0x97f4c4: mov             x2, x0
    // 0x97f4c8: stur            x0, [fp, #-0x88]
    // 0x97f4cc: r0 = _hashCode()
    //     0x97f4cc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97f4d0: mov             x2, x0
    // 0x97f4d4: r0 = BoxInt64Instr(r2)
    //     0x97f4d4: sbfiz           x0, x2, #1, #0x1f
    //     0x97f4d8: cmp             x2, x0, asr #1
    //     0x97f4dc: b.eq            #0x97f4e8
    //     0x97f4e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97f4e4: stur            x2, [x0, #7]
    // 0x97f4e8: ldur            x1, [fp, #-0x68]
    // 0x97f4ec: ldur            x2, [fp, #-0x88]
    // 0x97f4f0: ldur            x3, [fp, #-0x80]
    // 0x97f4f4: mov             x5, x0
    // 0x97f4f8: r0 = _set()
    //     0x97f4f8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97f4fc: b               #0x97f504
    // 0x97f500: sub             SP, fp, #0x90
    // 0x97f504: ldur            x2, [fp, #-0x60]
    // 0x97f508: b               #0x97f3ec
    // 0x97f50c: ldur            x1, [fp, #-0x58]
    // 0x97f510: r0 = _applyDisplayFilter()
    //     0x97f510: bl              #0x8f6ad4  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter
    // 0x97f514: r0 = Null
    //     0x97f514: mov             x0, NULL
    // 0x97f518: LeaveFrame
    //     0x97f518: mov             SP, fp
    //     0x97f51c: ldp             fp, lr, [SP], #0x10
    // 0x97f520: ret
    //     0x97f520: ret             
    // 0x97f524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f528: b               #0x97f35c
    // 0x97f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f52c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f530: b               #0x97f3f8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97f534, size: 0x50
    // 0x97f534: EnterFrame
    //     0x97f534: stp             fp, lr, [SP, #-0x10]!
    //     0x97f538: mov             fp, SP
    // 0x97f53c: ldr             x0, [fp, #0x18]
    // 0x97f540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97f540: ldur            w1, [x0, #0x17]
    // 0x97f544: DecompressPointer r1
    //     0x97f544: add             x1, x1, HEAP, lsl #32
    // 0x97f548: CheckStackOverflow
    //     0x97f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f54c: cmp             SP, x16
    //     0x97f550: b.ls            #0x97f57c
    // 0x97f554: LoadField: r0 = r1->field_f
    //     0x97f554: ldur            w0, [x1, #0xf]
    // 0x97f558: DecompressPointer r0
    //     0x97f558: add             x0, x0, HEAP, lsl #32
    // 0x97f55c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97f55c: ldur            w2, [x1, #0x17]
    // 0x97f560: DecompressPointer r2
    //     0x97f560: add             x2, x2, HEAP, lsl #32
    // 0x97f564: mov             x1, x0
    // 0x97f568: r0 = _markStreamLoaded()
    //     0x97f568: bl              #0x97f584  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_markStreamLoaded
    // 0x97f56c: r0 = Null
    //     0x97f56c: mov             x0, NULL
    // 0x97f570: LeaveFrame
    //     0x97f570: mov             SP, fp
    //     0x97f574: ldp             fp, lr, [SP], #0x10
    // 0x97f578: ret
    //     0x97f578: ret             
    // 0x97f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f580: b               #0x97f554
  }
  _ _markStreamLoaded(/* No info */) {
    // ** addr: 0x97f584, size: 0xac
    // 0x97f584: EnterFrame
    //     0x97f584: stp             fp, lr, [SP, #-0x10]!
    //     0x97f588: mov             fp, SP
    // 0x97f58c: AllocStack(0x18)
    //     0x97f58c: sub             SP, SP, #0x18
    // 0x97f590: SetupParameters(TrendsManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x97f590: mov             x3, x1
    //     0x97f594: mov             x0, x2
    //     0x97f598: stur            x1, [fp, #-0x10]
    //     0x97f59c: stur            x2, [fp, #-0x18]
    // 0x97f5a0: CheckStackOverflow
    //     0x97f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f5a4: cmp             SP, x16
    //     0x97f5a8: b.ls            #0x97f628
    // 0x97f5ac: LoadField: r4 = r3->field_5b
    //     0x97f5ac: ldur            w4, [x3, #0x5b]
    // 0x97f5b0: DecompressPointer r4
    //     0x97f5b0: add             x4, x4, HEAP, lsl #32
    // 0x97f5b4: mov             x1, x4
    // 0x97f5b8: mov             x2, x0
    // 0x97f5bc: stur            x4, [fp, #-8]
    // 0x97f5c0: r0 = contains()
    //     0x97f5c0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x97f5c4: tbnz            w0, #4, #0x97f5d8
    // 0x97f5c8: r0 = Null
    //     0x97f5c8: mov             x0, NULL
    // 0x97f5cc: LeaveFrame
    //     0x97f5cc: mov             SP, fp
    //     0x97f5d0: ldp             fp, lr, [SP], #0x10
    // 0x97f5d4: ret
    //     0x97f5d4: ret             
    // 0x97f5d8: ldur            x0, [fp, #-0x10]
    // 0x97f5dc: ldur            x1, [fp, #-8]
    // 0x97f5e0: ldur            x2, [fp, #-0x18]
    // 0x97f5e4: r0 = add()
    //     0x97f5e4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x97f5e8: ldur            x1, [fp, #-0x10]
    // 0x97f5ec: LoadField: r0 = r1->field_53
    //     0x97f5ec: ldur            x0, [x1, #0x53]
    // 0x97f5f0: cmp             x0, #0
    // 0x97f5f4: b.le            #0x97f604
    // 0x97f5f8: sub             x2, x0, #1
    // 0x97f5fc: StoreField: r1->field_53 = r2
    //     0x97f5fc: stur            x2, [x1, #0x53]
    // 0x97f600: mov             x0, x2
    // 0x97f604: cmp             x0, #0
    // 0x97f608: b.gt            #0x97f618
    // 0x97f60c: r0 = false
    //     0x97f60c: add             x0, NULL, #0x30  ; false
    // 0x97f610: StoreField: r1->field_3b = r0
    //     0x97f610: stur            w0, [x1, #0x3b]
    // 0x97f614: r0 = notifyListeners()
    //     0x97f614: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97f618: r0 = Null
    //     0x97f618: mov             x0, NULL
    // 0x97f61c: LeaveFrame
    //     0x97f61c: mov             SP, fp
    //     0x97f620: ldp             fp, lr, [SP], #0x10
    // 0x97f624: ret
    //     0x97f624: ret             
    // 0x97f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f62c: b               #0x97f5ac
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x97f630, size: 0x84
    // 0x97f630: EnterFrame
    //     0x97f630: stp             fp, lr, [SP, #-0x10]!
    //     0x97f634: mov             fp, SP
    // 0x97f638: AllocStack(0x20)
    //     0x97f638: sub             SP, SP, #0x20
    // 0x97f63c: SetupParameters([dynamic _ /* r0 */])
    //     0x97f63c: ldr             x0, [fp, #0x18]
    //     0x97f640: ldur            w2, [x0, #0x17]
    //     0x97f644: add             x2, x2, HEAP, lsl #32
    //     0x97f648: stur            x2, [fp, #-0x10]
    // 0x97f64c: CheckStackOverflow
    //     0x97f64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f650: cmp             SP, x16
    //     0x97f654: b.ls            #0x97f6ac
    // 0x97f658: LoadField: r0 = r2->field_13
    //     0x97f658: ldur            w0, [x2, #0x13]
    // 0x97f65c: DecompressPointer r0
    //     0x97f65c: add             x0, x0, HEAP, lsl #32
    // 0x97f660: ldr             x1, [fp, #0x10]
    // 0x97f664: stur            x0, [fp, #-8]
    // 0x97f668: r0 = docs()
    //     0x97f668: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x97f66c: ldur            x16, [fp, #-8]
    // 0x97f670: stp             x0, x16, [SP]
    // 0x97f674: ldur            x0, [fp, #-8]
    // 0x97f678: ClosureCall
    //     0x97f678: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97f67c: ldur            x2, [x0, #0x1f]
    //     0x97f680: blr             x2
    // 0x97f684: ldur            x0, [fp, #-0x10]
    // 0x97f688: LoadField: r1 = r0->field_f
    //     0x97f688: ldur            w1, [x0, #0xf]
    // 0x97f68c: DecompressPointer r1
    //     0x97f68c: add             x1, x1, HEAP, lsl #32
    // 0x97f690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x97f690: ldur            w2, [x0, #0x17]
    // 0x97f694: DecompressPointer r2
    //     0x97f694: add             x2, x2, HEAP, lsl #32
    // 0x97f698: r0 = _markStreamLoaded()
    //     0x97f698: bl              #0x97f584  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_markStreamLoaded
    // 0x97f69c: r0 = Null
    //     0x97f69c: mov             x0, NULL
    // 0x97f6a0: LeaveFrame
    //     0x97f6a0: mov             SP, fp
    //     0x97f6a4: ldp             fp, lr, [SP], #0x10
    // 0x97f6a8: ret
    //     0x97f6a8: ret             
    // 0x97f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f6b0: b               #0x97f658
  }
  [closure] void <anonymous closure>(dynamic, List<QueryDocumentSnapshot<Map<String, dynamic>>>) {
    // ** addr: 0x97f6b4, size: 0x4c
    // 0x97f6b4: EnterFrame
    //     0x97f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x97f6b8: mov             fp, SP
    // 0x97f6bc: ldr             x0, [fp, #0x18]
    // 0x97f6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97f6c0: ldur            w1, [x0, #0x17]
    // 0x97f6c4: DecompressPointer r1
    //     0x97f6c4: add             x1, x1, HEAP, lsl #32
    // 0x97f6c8: CheckStackOverflow
    //     0x97f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f6cc: cmp             SP, x16
    //     0x97f6d0: b.ls            #0x97f6f8
    // 0x97f6d4: LoadField: r0 = r1->field_f
    //     0x97f6d4: ldur            w0, [x1, #0xf]
    // 0x97f6d8: DecompressPointer r0
    //     0x97f6d8: add             x0, x0, HEAP, lsl #32
    // 0x97f6dc: mov             x1, x0
    // 0x97f6e0: ldr             x2, [fp, #0x10]
    // 0x97f6e4: r0 = _ingestWorkouts()
    //     0x97f6e4: bl              #0x97f700  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_ingestWorkouts
    // 0x97f6e8: r0 = Null
    //     0x97f6e8: mov             x0, NULL
    // 0x97f6ec: LeaveFrame
    //     0x97f6ec: mov             SP, fp
    //     0x97f6f0: ldp             fp, lr, [SP], #0x10
    // 0x97f6f4: ret
    //     0x97f6f4: ret             
    // 0x97f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f6fc: b               #0x97f6d4
  }
  _ _ingestWorkouts(/* No info */) {
    // ** addr: 0x97f700, size: 0x200
    // 0x97f700: EnterFrame
    //     0x97f700: stp             fp, lr, [SP, #-0x10]!
    //     0x97f704: mov             fp, SP
    // 0x97f708: AllocStack(0x90)
    //     0x97f708: sub             SP, SP, #0x90
    // 0x97f70c: SetupParameters(TrendsManager this /* r1 => r3, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x97f70c: mov             x3, x1
    //     0x97f710: mov             x0, x2
    //     0x97f714: stur            x1, [fp, #-0x58]
    //     0x97f718: stur            x2, [fp, #-0x60]
    // 0x97f71c: CheckStackOverflow
    //     0x97f71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f720: cmp             SP, x16
    //     0x97f724: b.ls            #0x97f8f0
    // 0x97f728: r1 = Null
    //     0x97f728: mov             x1, NULL
    // 0x97f72c: r2 = 4
    //     0x97f72c: mov             x2, #4
    // 0x97f730: r0 = AllocateArray()
    //     0x97f730: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97f734: r16 = "(default)"
    //     0x97f734: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97f738: ldr             x16, [x16, #0x398]
    // 0x97f73c: StoreField: r0->field_f = r16
    //     0x97f73c: stur            w16, [x0, #0xf]
    // 0x97f740: r16 = "|"
    //     0x97f740: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97f744: ldr             x16, [x16, #0x390]
    // 0x97f748: StoreField: r0->field_13 = r16
    //     0x97f748: stur            w16, [x0, #0x13]
    // 0x97f74c: r1 = 1
    //     0x97f74c: mov             x1, #1
    // 0x97f750: r0 = AllocateContext()
    //     0x97f750: bl              #0xe5501c  ; AllocateContextStub
    // 0x97f754: mov             x3, x0
    // 0x97f758: r0 = "(default)|"
    //     0x97f758: add             x0, PP, #0x43, lsl #12  ; [pp+0x431a8] "(default)|"
    //     0x97f75c: ldr             x0, [x0, #0x1a8]
    // 0x97f760: stur            x3, [fp, #-0x70]
    // 0x97f764: StoreField: r3->field_f = r0
    //     0x97f764: stur            w0, [x3, #0xf]
    // 0x97f768: ldur            x0, [fp, #-0x58]
    // 0x97f76c: LoadField: r4 = r0->field_23
    //     0x97f76c: ldur            w4, [x0, #0x23]
    // 0x97f770: DecompressPointer r4
    //     0x97f770: add             x4, x4, HEAP, lsl #32
    // 0x97f774: mov             x2, x3
    // 0x97f778: stur            x4, [fp, #-0x68]
    // 0x97f77c: r1 = Function '<anonymous closure>':.
    //     0x97f77c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431c0] AnonymousClosure: (0x97e9e4), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97f780: ldr             x1, [x1, #0x1c0]
    // 0x97f784: r0 = AllocateClosure()
    //     0x97f784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97f788: ldur            x1, [fp, #-0x68]
    // 0x97f78c: mov             x2, x0
    // 0x97f790: r0 = removeWhere()
    //     0x97f790: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x97f794: ldur            x1, [fp, #-0x60]
    // 0x97f798: r0 = LoadClassIdInstr(r1)
    //     0x97f798: ldur            x0, [x1, #-1]
    //     0x97f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x97f7a0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97f7a0: mov             x17, #0xcf1d
    //     0x97f7a4: add             lr, x0, x17
    //     0x97f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7ac: blr             lr
    // 0x97f7b0: mov             x2, x0
    // 0x97f7b4: stur            x2, [fp, #-0x60]
    // 0x97f7b8: CheckStackOverflow
    //     0x97f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f7bc: cmp             SP, x16
    //     0x97f7c0: b.ls            #0x97f8f8
    // 0x97f7c4: r0 = LoadClassIdInstr(r2)
    //     0x97f7c4: ldur            x0, [x2, #-1]
    //     0x97f7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f7cc: mov             x1, x2
    // 0x97f7d0: r0 = GDT[cid_x0 + 0x545]()
    //     0x97f7d0: add             lr, x0, #0x545
    //     0x97f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7d8: blr             lr
    // 0x97f7dc: tbnz            w0, #4, #0x97f8d8
    // 0x97f7e0: ldur            x2, [fp, #-0x60]
    // 0x97f7e4: r0 = LoadClassIdInstr(r2)
    //     0x97f7e4: ldur            x0, [x2, #-1]
    //     0x97f7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f7ec: mov             x1, x2
    // 0x97f7f0: r0 = GDT[cid_x0 + 0x585]()
    //     0x97f7f0: add             lr, x0, #0x585
    //     0x97f7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7f8: blr             lr
    // 0x97f7fc: stur            x0, [fp, #-0x78]
    // 0x97f800: mov             x1, x0
    // 0x97f804: r0 = data()
    //     0x97f804: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x97f808: mov             x2, x0
    // 0x97f80c: ldur            x0, [fp, #-0x78]
    // 0x97f810: stur            x2, [fp, #-0x88]
    // 0x97f814: LoadField: r1 = r0->field_b
    //     0x97f814: ldur            w1, [x0, #0xb]
    // 0x97f818: DecompressPointer r1
    //     0x97f818: add             x1, x1, HEAP, lsl #32
    // 0x97f81c: LoadField: r3 = r1->field_b
    //     0x97f81c: ldur            w3, [x1, #0xb]
    // 0x97f820: DecompressPointer r3
    //     0x97f820: add             x3, x3, HEAP, lsl #32
    // 0x97f824: LoadField: r4 = r3->field_7
    //     0x97f824: ldur            w4, [x3, #7]
    // 0x97f828: DecompressPointer r4
    //     0x97f828: add             x4, x4, HEAP, lsl #32
    // 0x97f82c: mov             x1, x4
    // 0x97f830: stur            x4, [fp, #-0x80]
    // 0x97f834: r0 = last()
    //     0x97f834: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97f838: mov             x2, x0
    // 0x97f83c: ldur            x3, [fp, #-0x88]
    // 0x97f840: r1 = Null
    //     0x97f840: mov             x1, NULL
    // 0x97f844: r0 = WorkoutModel.fromMap()
    //     0x97f844: bl              #0x74186c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x97f848: ldur            x1, [fp, #-0x80]
    // 0x97f84c: stur            x0, [fp, #-0x80]
    // 0x97f850: r0 = last()
    //     0x97f850: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97f854: r1 = Null
    //     0x97f854: mov             x1, NULL
    // 0x97f858: r2 = 6
    //     0x97f858: mov             x2, #6
    // 0x97f85c: stur            x0, [fp, #-0x88]
    // 0x97f860: r0 = AllocateArray()
    //     0x97f860: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97f864: r16 = "(default)"
    //     0x97f864: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x97f868: ldr             x16, [x16, #0x398]
    // 0x97f86c: StoreField: r0->field_f = r16
    //     0x97f86c: stur            w16, [x0, #0xf]
    // 0x97f870: r16 = "|"
    //     0x97f870: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97f874: ldr             x16, [x16, #0x390]
    // 0x97f878: StoreField: r0->field_13 = r16
    //     0x97f878: stur            w16, [x0, #0x13]
    // 0x97f87c: ldur            x1, [fp, #-0x88]
    // 0x97f880: ArrayStore: r0[0] = r1  ; List_4
    //     0x97f880: stur            w1, [x0, #0x17]
    // 0x97f884: str             x0, [SP]
    // 0x97f888: r0 = _interpolate()
    //     0x97f888: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97f88c: ldur            x1, [fp, #-0x68]
    // 0x97f890: mov             x2, x0
    // 0x97f894: stur            x0, [fp, #-0x88]
    // 0x97f898: r0 = _hashCode()
    //     0x97f898: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97f89c: mov             x2, x0
    // 0x97f8a0: r0 = BoxInt64Instr(r2)
    //     0x97f8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x97f8a4: cmp             x2, x0, asr #1
    //     0x97f8a8: b.eq            #0x97f8b4
    //     0x97f8ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97f8b0: stur            x2, [x0, #7]
    // 0x97f8b4: ldur            x1, [fp, #-0x68]
    // 0x97f8b8: ldur            x2, [fp, #-0x88]
    // 0x97f8bc: ldur            x3, [fp, #-0x80]
    // 0x97f8c0: mov             x5, x0
    // 0x97f8c4: r0 = _set()
    //     0x97f8c4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97f8c8: b               #0x97f8d0
    // 0x97f8cc: sub             SP, fp, #0x90
    // 0x97f8d0: ldur            x2, [fp, #-0x60]
    // 0x97f8d4: b               #0x97f7b8
    // 0x97f8d8: ldur            x1, [fp, #-0x58]
    // 0x97f8dc: r0 = _applyDisplayFilter()
    //     0x97f8dc: bl              #0x8f6ad4  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter
    // 0x97f8e0: r0 = Null
    //     0x97f8e0: mov             x0, NULL
    // 0x97f8e4: LeaveFrame
    //     0x97f8e4: mov             SP, fp
    //     0x97f8e8: ldp             fp, lr, [SP], #0x10
    // 0x97f8ec: ret
    //     0x97f8ec: ret             
    // 0x97f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f8f4: b               #0x97f728
    // 0x97f8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f8f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f8fc: b               #0x97f7c4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b592c, size: 0x24
    // 0x9b592c: EnterFrame
    //     0x9b592c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5930: mov             fp, SP
    // 0x9b5934: ldr             x2, [fp, #0x10]
    // 0x9b5938: r1 = Function 'dispose':.
    //     0x9b5938: add             x1, PP, #0x46, lsl #12  ; [pp+0x46450] AnonymousClosure: (0x9b5950), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::dispose (0x9bd390)
    //     0x9b593c: ldr             x1, [x1, #0x450]
    // 0x9b5940: r0 = AllocateClosure()
    //     0x9b5940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5944: LeaveFrame
    //     0x9b5944: mov             SP, fp
    //     0x9b5948: ldp             fp, lr, [SP], #0x10
    // 0x9b594c: ret
    //     0x9b594c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5950, size: 0x38
    // 0x9b5950: EnterFrame
    //     0x9b5950: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5954: mov             fp, SP
    // 0x9b5958: ldr             x0, [fp, #0x10]
    // 0x9b595c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b595c: ldur            w1, [x0, #0x17]
    // 0x9b5960: DecompressPointer r1
    //     0x9b5960: add             x1, x1, HEAP, lsl #32
    // 0x9b5964: CheckStackOverflow
    //     0x9b5964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5968: cmp             SP, x16
    //     0x9b596c: b.ls            #0x9b5980
    // 0x9b5970: r0 = dispose()
    //     0x9b5970: bl              #0x9bd390  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::dispose
    // 0x9b5974: LeaveFrame
    //     0x9b5974: mov             SP, fp
    //     0x9b5978: ldp             fp, lr, [SP], #0x10
    // 0x9b597c: ret
    //     0x9b597c: ret             
    // 0x9b5980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5984: b               #0x9b5970
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bd390, size: 0x4c
    // 0x9bd390: EnterFrame
    //     0x9bd390: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd394: mov             fp, SP
    // 0x9bd398: AllocStack(0x8)
    //     0x9bd398: sub             SP, SP, #8
    // 0x9bd39c: SetupParameters(TrendsManager this /* r1 => r0, fp-0x8 */)
    //     0x9bd39c: mov             x0, x1
    //     0x9bd3a0: stur            x1, [fp, #-8]
    // 0x9bd3a4: CheckStackOverflow
    //     0x9bd3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd3a8: cmp             SP, x16
    //     0x9bd3ac: b.ls            #0x9bd3d4
    // 0x9bd3b0: mov             x1, x0
    // 0x9bd3b4: r2 = true
    //     0x9bd3b4: add             x2, NULL, #0x20  ; true
    // 0x9bd3b8: r0 = stop()
    //     0x9bd3b8: bl              #0x97e634  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::stop
    // 0x9bd3bc: ldur            x1, [fp, #-8]
    // 0x9bd3c0: r0 = dispose()
    //     0x9bd3c0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bd3c4: r0 = Null
    //     0x9bd3c4: mov             x0, NULL
    // 0x9bd3c8: LeaveFrame
    //     0x9bd3c8: mov             SP, fp
    //     0x9bd3cc: ldp             fp, lr, [SP], #0x10
    // 0x9bd3d0: ret
    //     0x9bd3d0: ret             
    // 0x9bd3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd3d8: b               #0x9bd3b0
  }
  get _ useMonthlyGrouping(/* No info */) {
    // ** addr: 0xa7dc04, size: 0x6c
    // 0xa7dc04: EnterFrame
    //     0xa7dc04: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc08: mov             fp, SP
    // 0xa7dc0c: CheckStackOverflow
    //     0xa7dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dc10: cmp             SP, x16
    //     0xa7dc14: b.ls            #0xa7dc68
    // 0xa7dc18: r0 = chartSummaryRange()
    //     0xa7dc18: bl              #0xa7dd5c  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::chartSummaryRange
    // 0xa7dc1c: LoadField: r1 = r0->field_f
    //     0xa7dc1c: ldur            w1, [x0, #0xf]
    // 0xa7dc20: DecompressPointer r1
    //     0xa7dc20: add             x1, x1, HEAP, lsl #32
    // 0xa7dc24: LoadField: r2 = r0->field_b
    //     0xa7dc24: ldur            w2, [x0, #0xb]
    // 0xa7dc28: DecompressPointer r2
    //     0xa7dc28: add             x2, x2, HEAP, lsl #32
    // 0xa7dc2c: r0 = LoadClassIdInstr(r1)
    //     0xa7dc2c: ldur            x0, [x1, #-1]
    //     0xa7dc30: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dc34: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa7dc34: sub             lr, x0, #0xff1
    //     0xa7dc38: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dc3c: blr             lr
    // 0xa7dc40: LoadField: r1 = r0->field_7
    //     0xa7dc40: ldur            x1, [x0, #7]
    // 0xa7dc44: r2 = 86400000000
    //     0xa7dc44: ldr             x2, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa7dc48: sdiv            x3, x1, x2
    // 0xa7dc4c: cmp             x3, #0x78
    // 0xa7dc50: r16 = true
    //     0xa7dc50: add             x16, NULL, #0x20  ; true
    // 0xa7dc54: r17 = false
    //     0xa7dc54: add             x17, NULL, #0x30  ; false
    // 0xa7dc58: csel            x0, x16, x17, gt
    // 0xa7dc5c: LeaveFrame
    //     0xa7dc5c: mov             SP, fp
    //     0xa7dc60: ldp             fp, lr, [SP], #0x10
    // 0xa7dc64: ret
    //     0xa7dc64: ret             
    // 0xa7dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc6c: b               #0xa7dc18
  }
  _ chartSummaryRange(/* No info */) {
    // ** addr: 0xa7dd5c, size: 0x340
    // 0xa7dd5c: EnterFrame
    //     0xa7dd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dd60: mov             fp, SP
    // 0xa7dd64: AllocStack(0x40)
    //     0xa7dd64: sub             SP, SP, #0x40
    // 0xa7dd68: SetupParameters(TrendsManager this /* r1 => r2, fp-0x8 */)
    //     0xa7dd68: mov             x2, x1
    //     0xa7dd6c: stur            x1, [fp, #-8]
    // 0xa7dd70: CheckStackOverflow
    //     0xa7dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dd74: cmp             SP, x16
    //     0xa7dd78: b.ls            #0xa7e094
    // 0xa7dd7c: LoadField: r0 = r2->field_43
    //     0xa7dd7c: ldur            w0, [x2, #0x43]
    // 0xa7dd80: DecompressPointer r0
    //     0xa7dd80: add             x0, x0, HEAP, lsl #32
    // 0xa7dd84: r16 = Instance_TrendsDateRangeType
    //     0xa7dd84: add             x16, PP, #0x43, lsl #12  ; [pp+0x43070] Obj!TrendsDateRangeType@d3aec1
    //     0xa7dd88: ldr             x16, [x16, #0x70]
    // 0xa7dd8c: cmp             w0, w16
    // 0xa7dd90: b.ne            #0xa7df80
    // 0xa7dd94: LoadField: r1 = r2->field_2f
    //     0xa7dd94: ldur            w1, [x2, #0x2f]
    // 0xa7dd98: DecompressPointer r1
    //     0xa7dd98: add             x1, x1, HEAP, lsl #32
    // 0xa7dd9c: r0 = LoadClassIdInstr(r1)
    //     0xa7dd9c: ldur            x0, [x1, #-1]
    //     0xa7dda0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dda4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa7dda4: mov             x17, #0xc27a
    //     0xa7dda8: add             lr, x0, x17
    //     0xa7ddac: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ddb0: blr             lr
    // 0xa7ddb4: tbnz            w0, #4, #0xa7de28
    // 0xa7ddb8: r0 = DateTime()
    //     0xa7ddb8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7ddbc: r2 = false
    //     0xa7ddbc: add             x2, NULL, #0x30  ; false
    // 0xa7ddc0: stur            x0, [fp, #-0x10]
    // 0xa7ddc4: StoreField: r0->field_7 = r2
    //     0xa7ddc4: stur            w2, [x0, #7]
    // 0xa7ddc8: r0 = _getCurrentMicros()
    //     0xa7ddc8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7ddcc: r1 = LoadInt32Instr(r0)
    //     0xa7ddcc: sbfx            x1, x0, #1, #0x1f
    //     0xa7ddd0: tbz             w0, #0, #0xa7ddd8
    //     0xa7ddd4: ldur            x1, [x0, #7]
    // 0xa7ddd8: ldur            x0, [fp, #-0x10]
    // 0xa7dddc: StoreField: r0->field_b = r1
    //     0xa7dddc: stur            x1, [x0, #0xb]
    // 0xa7dde0: r0 = DateTime()
    //     0xa7dde0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7dde4: mov             x1, x0
    // 0xa7dde8: r2 = 2010
    //     0xa7dde8: mov             x2, #0x7da
    // 0xa7ddec: stur            x0, [fp, #-0x18]
    // 0xa7ddf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7ddf0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7ddf4: r0 = DateTime()
    //     0xa7ddf4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7ddf8: r1 = <DateTime>
    //     0xa7ddf8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa7ddfc: ldr             x1, [x1, #0x368]
    // 0xa7de00: r0 = DateTimeRange()
    //     0xa7de00: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa7de04: mov             x1, x0
    // 0xa7de08: ldur            x0, [fp, #-0x18]
    // 0xa7de0c: StoreField: r1->field_b = r0
    //     0xa7de0c: stur            w0, [x1, #0xb]
    // 0xa7de10: ldur            x0, [fp, #-0x10]
    // 0xa7de14: StoreField: r1->field_f = r0
    //     0xa7de14: stur            w0, [x1, #0xf]
    // 0xa7de18: mov             x0, x1
    // 0xa7de1c: LeaveFrame
    //     0xa7de1c: mov             SP, fp
    //     0xa7de20: ldp             fp, lr, [SP], #0x10
    // 0xa7de24: ret
    //     0xa7de24: ret             
    // 0xa7de28: ldur            x1, [fp, #-8]
    // 0xa7de2c: r2 = false
    //     0xa7de2c: add             x2, NULL, #0x30  ; false
    // 0xa7de30: LoadField: r0 = r1->field_2f
    //     0xa7de30: ldur            w0, [x1, #0x2f]
    // 0xa7de34: DecompressPointer r0
    //     0xa7de34: add             x0, x0, HEAP, lsl #32
    // 0xa7de38: r1 = LoadClassIdInstr(r0)
    //     0xa7de38: ldur            x1, [x0, #-1]
    //     0xa7de3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7de40: mov             x16, x0
    // 0xa7de44: mov             x0, x1
    // 0xa7de48: mov             x1, x16
    // 0xa7de4c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa7de4c: mov             x17, #0xcf88
    //     0xa7de50: add             lr, x0, x17
    //     0xa7de54: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de58: blr             lr
    // 0xa7de5c: LoadField: r2 = r0->field_2f
    //     0xa7de5c: ldur            w2, [x0, #0x2f]
    // 0xa7de60: DecompressPointer r2
    //     0xa7de60: add             x2, x2, HEAP, lsl #32
    // 0xa7de64: stur            x2, [fp, #-0x10]
    // 0xa7de68: r0 = LoadClassIdInstr(r2)
    //     0xa7de68: ldur            x0, [x2, #-1]
    //     0xa7de6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de70: mov             x1, x2
    // 0xa7de74: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa7de74: sub             lr, x0, #0xffd
    //     0xa7de78: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de7c: blr             lr
    // 0xa7de80: mov             x3, x0
    // 0xa7de84: ldur            x2, [fp, #-0x10]
    // 0xa7de88: stur            x3, [fp, #-0x20]
    // 0xa7de8c: r0 = LoadClassIdInstr(r2)
    //     0xa7de8c: ldur            x0, [x2, #-1]
    //     0xa7de90: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de94: mov             x1, x2
    // 0xa7de98: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa7de98: sub             lr, x0, #0xfff
    //     0xa7de9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dea0: blr             lr
    // 0xa7dea4: mov             x2, x0
    // 0xa7dea8: ldur            x1, [fp, #-0x10]
    // 0xa7deac: stur            x2, [fp, #-0x28]
    // 0xa7deb0: r0 = LoadClassIdInstr(r1)
    //     0xa7deb0: ldur            x0, [x1, #-1]
    //     0xa7deb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7deb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa7deb8: sub             lr, x0, #0xffa
    //     0xa7debc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dec0: blr             lr
    // 0xa7dec4: mov             x3, x0
    // 0xa7dec8: ldur            x2, [fp, #-0x28]
    // 0xa7decc: r0 = BoxInt64Instr(r2)
    //     0xa7decc: sbfiz           x0, x2, #1, #0x1f
    //     0xa7ded0: cmp             x2, x0, asr #1
    //     0xa7ded4: b.eq            #0xa7dee0
    //     0xa7ded8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7dedc: stur            x2, [x0, #7]
    // 0xa7dee0: mov             x2, x0
    // 0xa7dee4: stur            x2, [fp, #-0x18]
    // 0xa7dee8: r0 = BoxInt64Instr(r3)
    //     0xa7dee8: sbfiz           x0, x3, #1, #0x1f
    //     0xa7deec: cmp             x3, x0, asr #1
    //     0xa7def0: b.eq            #0xa7defc
    //     0xa7def4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7def8: stur            x3, [x0, #7]
    // 0xa7defc: stur            x0, [fp, #-0x10]
    // 0xa7df00: r0 = DateTime()
    //     0xa7df00: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7df04: stur            x0, [fp, #-0x30]
    // 0xa7df08: ldur            x16, [fp, #-0x18]
    // 0xa7df0c: ldur            lr, [fp, #-0x10]
    // 0xa7df10: stp             lr, x16, [SP]
    // 0xa7df14: mov             x1, x0
    // 0xa7df18: ldur            x2, [fp, #-0x20]
    // 0xa7df1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7df1c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7df20: r0 = DateTime()
    //     0xa7df20: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7df24: r0 = DateTime()
    //     0xa7df24: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7df28: mov             x1, x0
    // 0xa7df2c: r0 = false
    //     0xa7df2c: add             x0, NULL, #0x30  ; false
    // 0xa7df30: stur            x1, [fp, #-0x10]
    // 0xa7df34: StoreField: r1->field_7 = r0
    //     0xa7df34: stur            w0, [x1, #7]
    // 0xa7df38: r0 = _getCurrentMicros()
    //     0xa7df38: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7df3c: r1 = LoadInt32Instr(r0)
    //     0xa7df3c: sbfx            x1, x0, #1, #0x1f
    //     0xa7df40: tbz             w0, #0, #0xa7df48
    //     0xa7df44: ldur            x1, [x0, #7]
    // 0xa7df48: ldur            x0, [fp, #-0x10]
    // 0xa7df4c: StoreField: r0->field_b = r1
    //     0xa7df4c: stur            x1, [x0, #0xb]
    // 0xa7df50: r1 = <DateTime>
    //     0xa7df50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa7df54: ldr             x1, [x1, #0x368]
    // 0xa7df58: r0 = DateTimeRange()
    //     0xa7df58: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa7df5c: mov             x1, x0
    // 0xa7df60: ldur            x0, [fp, #-0x30]
    // 0xa7df64: StoreField: r1->field_b = r0
    //     0xa7df64: stur            w0, [x1, #0xb]
    // 0xa7df68: ldur            x0, [fp, #-0x10]
    // 0xa7df6c: StoreField: r1->field_f = r0
    //     0xa7df6c: stur            w0, [x1, #0xf]
    // 0xa7df70: mov             x0, x1
    // 0xa7df74: LeaveFrame
    //     0xa7df74: mov             SP, fp
    //     0xa7df78: ldp             fp, lr, [SP], #0x10
    // 0xa7df7c: ret
    //     0xa7df7c: ret             
    // 0xa7df80: mov             x1, x2
    // 0xa7df84: r0 = false
    //     0xa7df84: add             x0, NULL, #0x30  ; false
    // 0xa7df88: r0 = _activeFilterRange()
    //     0xa7df88: bl              #0x8f72e0  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_activeFilterRange
    // 0xa7df8c: stur            x0, [fp, #-0x10]
    // 0xa7df90: cmp             w0, NULL
    // 0xa7df94: b.ne            #0xa7dfec
    // 0xa7df98: r0 = DateTime()
    //     0xa7df98: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7df9c: r1 = false
    //     0xa7df9c: add             x1, NULL, #0x30  ; false
    // 0xa7dfa0: stur            x0, [fp, #-8]
    // 0xa7dfa4: StoreField: r0->field_7 = r1
    //     0xa7dfa4: stur            w1, [x0, #7]
    // 0xa7dfa8: r0 = _getCurrentMicros()
    //     0xa7dfa8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7dfac: r1 = LoadInt32Instr(r0)
    //     0xa7dfac: sbfx            x1, x0, #1, #0x1f
    //     0xa7dfb0: tbz             w0, #0, #0xa7dfb8
    //     0xa7dfb4: ldur            x1, [x0, #7]
    // 0xa7dfb8: ldur            x0, [fp, #-8]
    // 0xa7dfbc: StoreField: r0->field_b = r1
    //     0xa7dfbc: stur            x1, [x0, #0xb]
    // 0xa7dfc0: r1 = <DateTime>
    //     0xa7dfc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa7dfc4: ldr             x1, [x1, #0x368]
    // 0xa7dfc8: r0 = DateTimeRange()
    //     0xa7dfc8: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa7dfcc: mov             x1, x0
    // 0xa7dfd0: ldur            x0, [fp, #-8]
    // 0xa7dfd4: StoreField: r1->field_b = r0
    //     0xa7dfd4: stur            w0, [x1, #0xb]
    // 0xa7dfd8: StoreField: r1->field_f = r0
    //     0xa7dfd8: stur            w0, [x1, #0xf]
    // 0xa7dfdc: mov             x0, x1
    // 0xa7dfe0: LeaveFrame
    //     0xa7dfe0: mov             SP, fp
    //     0xa7dfe4: ldp             fp, lr, [SP], #0x10
    // 0xa7dfe8: ret
    //     0xa7dfe8: ret             
    // 0xa7dfec: r1 = false
    //     0xa7dfec: add             x1, NULL, #0x30  ; false
    // 0xa7dff0: r0 = DateTime()
    //     0xa7dff0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7dff4: mov             x1, x0
    // 0xa7dff8: r0 = false
    //     0xa7dff8: add             x0, NULL, #0x30  ; false
    // 0xa7dffc: stur            x1, [fp, #-8]
    // 0xa7e000: StoreField: r1->field_7 = r0
    //     0xa7e000: stur            w0, [x1, #7]
    // 0xa7e004: r0 = _getCurrentMicros()
    //     0xa7e004: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7e008: r1 = LoadInt32Instr(r0)
    //     0xa7e008: sbfx            x1, x0, #1, #0x1f
    //     0xa7e00c: tbz             w0, #0, #0xa7e014
    //     0xa7e010: ldur            x1, [x0, #7]
    // 0xa7e014: ldur            x3, [fp, #-8]
    // 0xa7e018: StoreField: r3->field_b = r1
    //     0xa7e018: stur            x1, [x3, #0xb]
    // 0xa7e01c: ldur            x4, [fp, #-0x10]
    // 0xa7e020: LoadField: r5 = r4->field_f
    //     0xa7e020: ldur            w5, [x4, #0xf]
    // 0xa7e024: DecompressPointer r5
    //     0xa7e024: add             x5, x5, HEAP, lsl #32
    // 0xa7e028: stur            x5, [fp, #-0x18]
    // 0xa7e02c: r0 = LoadClassIdInstr(r5)
    //     0xa7e02c: ldur            x0, [x5, #-1]
    //     0xa7e030: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e034: mov             x1, x5
    // 0xa7e038: mov             x2, x3
    // 0xa7e03c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa7e03c: sub             lr, x0, #0xff4
    //     0xa7e040: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e044: blr             lr
    // 0xa7e048: tbnz            w0, #4, #0xa7e054
    // 0xa7e04c: ldur            x2, [fp, #-8]
    // 0xa7e050: b               #0xa7e058
    // 0xa7e054: ldur            x2, [fp, #-0x18]
    // 0xa7e058: ldur            x0, [fp, #-0x10]
    // 0xa7e05c: stur            x2, [fp, #-0x18]
    // 0xa7e060: LoadField: r3 = r0->field_b
    //     0xa7e060: ldur            w3, [x0, #0xb]
    // 0xa7e064: DecompressPointer r3
    //     0xa7e064: add             x3, x3, HEAP, lsl #32
    // 0xa7e068: stur            x3, [fp, #-8]
    // 0xa7e06c: r1 = <DateTime>
    //     0xa7e06c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa7e070: ldr             x1, [x1, #0x368]
    // 0xa7e074: r0 = DateTimeRange()
    //     0xa7e074: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa7e078: ldur            x1, [fp, #-8]
    // 0xa7e07c: StoreField: r0->field_b = r1
    //     0xa7e07c: stur            w1, [x0, #0xb]
    // 0xa7e080: ldur            x1, [fp, #-0x18]
    // 0xa7e084: StoreField: r0->field_f = r1
    //     0xa7e084: stur            w1, [x0, #0xf]
    // 0xa7e088: LeaveFrame
    //     0xa7e088: mov             SP, fp
    //     0xa7e08c: ldp             fp, lr, [SP], #0x10
    // 0xa7e090: ret
    //     0xa7e090: ret             
    // 0xa7e094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e098: b               #0xa7dd7c
  }
  _ TrendsManager(/* No info */) {
    // ** addr: 0xb74bb0, size: 0x2ec
    // 0xb74bb0: EnterFrame
    //     0xb74bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb74bb4: mov             fp, SP
    // 0xb74bb8: AllocStack(0x30)
    //     0xb74bb8: sub             SP, SP, #0x30
    // 0xb74bbc: r5 = const []
    //     0xb74bbc: add             x5, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xb74bc0: ldr             x5, [x5, #0xe30]
    // 0xb74bc4: r4 = const []
    //     0xb74bc4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0xb74bc8: ldr             x4, [x4, #0xd18]
    // 0xb74bcc: r3 = const []
    //     0xb74bcc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List<ActivityGoalModel>(0)
    //     0xb74bd0: ldr             x3, [x3, #0xa58]
    // 0xb74bd4: r2 = false
    //     0xb74bd4: add             x2, NULL, #0x30  ; false
    // 0xb74bd8: r0 = Instance_TrendsDateRangeType
    //     0xb74bd8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Obj!TrendsDateRangeType@d3aee1
    //     0xb74bdc: ldr             x0, [x0, #0xa50]
    // 0xb74be0: stur            x1, [fp, #-8]
    // 0xb74be4: CheckStackOverflow
    //     0xb74be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74be8: cmp             SP, x16
    //     0xb74bec: b.ls            #0xb74e8c
    // 0xb74bf0: StoreField: r1->field_2f = r5
    //     0xb74bf0: stur            w5, [x1, #0x2f]
    // 0xb74bf4: StoreField: r1->field_33 = r4
    //     0xb74bf4: stur            w4, [x1, #0x33]
    // 0xb74bf8: StoreField: r1->field_37 = r3
    //     0xb74bf8: stur            w3, [x1, #0x37]
    // 0xb74bfc: StoreField: r1->field_3b = r2
    //     0xb74bfc: stur            w2, [x1, #0x3b]
    // 0xb74c00: StoreField: r1->field_43 = r0
    //     0xb74c00: stur            w0, [x1, #0x43]
    // 0xb74c04: StoreField: r1->field_53 = rZR
    //     0xb74c04: stur            xzr, [x1, #0x53]
    // 0xb74c08: r16 = <String, WorkoutModel>
    //     0xb74c08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb8] TypeArguments: <String, WorkoutModel>
    //     0xb74c0c: ldr             x16, [x16, #0xeb8]
    // 0xb74c10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb74c14: stp             lr, x16, [SP]
    // 0xb74c18: r0 = Map._fromLiteral()
    //     0xb74c18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb74c1c: ldur            x1, [fp, #-8]
    // 0xb74c20: StoreField: r1->field_23 = r0
    //     0xb74c20: stur            w0, [x1, #0x23]
    //     0xb74c24: ldurb           w16, [x1, #-1]
    //     0xb74c28: ldurb           w17, [x0, #-1]
    //     0xb74c2c: and             x16, x17, x16, lsr #2
    //     0xb74c30: tst             x16, HEAP, lsr #32
    //     0xb74c34: b.eq            #0xb74c3c
    //     0xb74c38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74c3c: r16 = <String, ShotModel>
    //     0xb74c3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] TypeArguments: <String, ShotModel>
    //     0xb74c40: ldr             x16, [x16, #0xa60]
    // 0xb74c44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb74c48: stp             lr, x16, [SP]
    // 0xb74c4c: r0 = Map._fromLiteral()
    //     0xb74c4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb74c50: ldur            x1, [fp, #-8]
    // 0xb74c54: StoreField: r1->field_27 = r0
    //     0xb74c54: stur            w0, [x1, #0x27]
    //     0xb74c58: ldurb           w16, [x1, #-1]
    //     0xb74c5c: ldurb           w17, [x0, #-1]
    //     0xb74c60: and             x16, x17, x16, lsr #2
    //     0xb74c64: tst             x16, HEAP, lsr #32
    //     0xb74c68: b.eq            #0xb74c70
    //     0xb74c6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74c70: r16 = <String, ActivityGoalModel>
    //     0xb74c70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba68] TypeArguments: <String, ActivityGoalModel>
    //     0xb74c74: ldr             x16, [x16, #0xa68]
    // 0xb74c78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb74c7c: stp             lr, x16, [SP]
    // 0xb74c80: r0 = Map._fromLiteral()
    //     0xb74c80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb74c84: ldur            x1, [fp, #-8]
    // 0xb74c88: StoreField: r1->field_2b = r0
    //     0xb74c88: stur            w0, [x1, #0x2b]
    //     0xb74c8c: ldurb           w16, [x1, #-1]
    //     0xb74c90: ldurb           w17, [x0, #-1]
    //     0xb74c94: and             x16, x17, x16, lsr #2
    //     0xb74c98: tst             x16, HEAP, lsr #32
    //     0xb74c9c: b.eq            #0xb74ca4
    //     0xb74ca0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74ca4: r0 = DateTime()
    //     0xb74ca4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74ca8: mov             x1, x0
    // 0xb74cac: r0 = false
    //     0xb74cac: add             x0, NULL, #0x30  ; false
    // 0xb74cb0: stur            x1, [fp, #-0x10]
    // 0xb74cb4: StoreField: r1->field_7 = r0
    //     0xb74cb4: stur            w0, [x1, #7]
    // 0xb74cb8: r0 = _getCurrentMicros()
    //     0xb74cb8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb74cbc: r1 = LoadInt32Instr(r0)
    //     0xb74cbc: sbfx            x1, x0, #1, #0x1f
    //     0xb74cc0: tbz             w0, #0, #0xb74cc8
    //     0xb74cc4: ldur            x1, [x0, #7]
    // 0xb74cc8: ldur            x0, [fp, #-0x10]
    // 0xb74ccc: StoreField: r0->field_b = r1
    //     0xb74ccc: stur            x1, [x0, #0xb]
    // 0xb74cd0: mov             x1, x0
    // 0xb74cd4: r0 = _parts()
    //     0xb74cd4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb74cd8: mov             x2, x0
    // 0xb74cdc: LoadField: r0 = r2->field_b
    //     0xb74cdc: ldur            w0, [x2, #0xb]
    // 0xb74ce0: r1 = LoadInt32Instr(r0)
    //     0xb74ce0: sbfx            x1, x0, #1, #0x1f
    // 0xb74ce4: mov             x0, x1
    // 0xb74ce8: r1 = 8
    //     0xb74ce8: mov             x1, #8
    // 0xb74cec: cmp             x1, x0
    // 0xb74cf0: b.hs            #0xb74e94
    // 0xb74cf4: LoadField: r0 = r2->field_2f
    //     0xb74cf4: ldur            w0, [x2, #0x2f]
    // 0xb74cf8: DecompressPointer r0
    //     0xb74cf8: add             x0, x0, HEAP, lsl #32
    // 0xb74cfc: stur            x0, [fp, #-0x10]
    // 0xb74d00: r0 = DateTime()
    //     0xb74d00: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74d04: mov             x1, x0
    // 0xb74d08: r0 = false
    //     0xb74d08: add             x0, NULL, #0x30  ; false
    // 0xb74d0c: stur            x1, [fp, #-0x18]
    // 0xb74d10: StoreField: r1->field_7 = r0
    //     0xb74d10: stur            w0, [x1, #7]
    // 0xb74d14: r0 = _getCurrentMicros()
    //     0xb74d14: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb74d18: r1 = LoadInt32Instr(r0)
    //     0xb74d18: sbfx            x1, x0, #1, #0x1f
    //     0xb74d1c: tbz             w0, #0, #0xb74d24
    //     0xb74d20: ldur            x1, [x0, #7]
    // 0xb74d24: ldur            x0, [fp, #-0x18]
    // 0xb74d28: StoreField: r0->field_b = r1
    //     0xb74d28: stur            x1, [x0, #0xb]
    // 0xb74d2c: mov             x1, x0
    // 0xb74d30: r0 = _parts()
    //     0xb74d30: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb74d34: mov             x2, x0
    // 0xb74d38: LoadField: r0 = r2->field_b
    //     0xb74d38: ldur            w0, [x2, #0xb]
    // 0xb74d3c: r1 = LoadInt32Instr(r0)
    //     0xb74d3c: sbfx            x1, x0, #1, #0x1f
    // 0xb74d40: mov             x0, x1
    // 0xb74d44: r1 = 7
    //     0xb74d44: mov             x1, #7
    // 0xb74d48: cmp             x1, x0
    // 0xb74d4c: b.hs            #0xb74e98
    // 0xb74d50: LoadField: r0 = r2->field_2b
    //     0xb74d50: ldur            w0, [x2, #0x2b]
    // 0xb74d54: DecompressPointer r0
    //     0xb74d54: add             x0, x0, HEAP, lsl #32
    // 0xb74d58: ldur            x1, [fp, #-0x10]
    // 0xb74d5c: stur            x0, [fp, #-0x18]
    // 0xb74d60: r2 = LoadInt32Instr(r1)
    //     0xb74d60: sbfx            x2, x1, #1, #0x1f
    //     0xb74d64: tbz             w1, #0, #0xb74d6c
    //     0xb74d68: ldur            x2, [x1, #7]
    // 0xb74d6c: stur            x2, [fp, #-0x20]
    // 0xb74d70: r0 = DateTime()
    //     0xb74d70: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74d74: stur            x0, [fp, #-0x10]
    // 0xb74d78: ldur            x16, [fp, #-0x18]
    // 0xb74d7c: r30 = 2
    //     0xb74d7c: mov             lr, #2
    // 0xb74d80: stp             lr, x16, [SP]
    // 0xb74d84: mov             x1, x0
    // 0xb74d88: ldur            x2, [fp, #-0x20]
    // 0xb74d8c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb74d8c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb74d90: r0 = DateTime()
    //     0xb74d90: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xb74d94: ldur            x0, [fp, #-0x10]
    // 0xb74d98: ldur            x3, [fp, #-8]
    // 0xb74d9c: StoreField: r3->field_47 = r0
    //     0xb74d9c: stur            w0, [x3, #0x47]
    //     0xb74da0: ldurb           w16, [x3, #-1]
    //     0xb74da4: ldurb           w17, [x0, #-1]
    //     0xb74da8: and             x16, x17, x16, lsr #2
    //     0xb74dac: tst             x16, HEAP, lsr #32
    //     0xb74db0: b.eq            #0xb74db8
    //     0xb74db4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb74db8: r1 = <StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xb74db8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] TypeArguments: <StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xb74dbc: ldr             x1, [x1, #0xeb0]
    // 0xb74dc0: r2 = 0
    //     0xb74dc0: mov             x2, #0
    // 0xb74dc4: r0 = _GrowableList()
    //     0xb74dc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb74dc8: ldur            x2, [fp, #-8]
    // 0xb74dcc: StoreField: r2->field_4f = r0
    //     0xb74dcc: stur            w0, [x2, #0x4f]
    //     0xb74dd0: ldurb           w16, [x2, #-1]
    //     0xb74dd4: ldurb           w17, [x0, #-1]
    //     0xb74dd8: and             x16, x17, x16, lsr #2
    //     0xb74ddc: tst             x16, HEAP, lsr #32
    //     0xb74de0: b.eq            #0xb74de8
    //     0xb74de4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb74de8: r1 = <String>
    //     0xb74de8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb74dec: r0 = _Set()
    //     0xb74dec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb74df0: mov             x1, x0
    // 0xb74df4: r0 = _Uint32List
    //     0xb74df4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb74df8: StoreField: r1->field_1b = r0
    //     0xb74df8: stur            w0, [x1, #0x1b]
    // 0xb74dfc: StoreField: r1->field_b = rZR
    //     0xb74dfc: stur            wzr, [x1, #0xb]
    // 0xb74e00: r0 = const []
    //     0xb74e00: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb74e04: StoreField: r1->field_f = r0
    //     0xb74e04: stur            w0, [x1, #0xf]
    // 0xb74e08: StoreField: r1->field_13 = rZR
    //     0xb74e08: stur            wzr, [x1, #0x13]
    // 0xb74e0c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb74e0c: stur            wzr, [x1, #0x17]
    // 0xb74e10: mov             x0, x1
    // 0xb74e14: ldur            x1, [fp, #-8]
    // 0xb74e18: StoreField: r1->field_5b = r0
    //     0xb74e18: stur            w0, [x1, #0x5b]
    //     0xb74e1c: ldurb           w16, [x1, #-1]
    //     0xb74e20: ldurb           w17, [x0, #-1]
    //     0xb74e24: and             x16, x17, x16, lsr #2
    //     0xb74e28: tst             x16, HEAP, lsr #32
    //     0xb74e2c: b.eq            #0xb74e34
    //     0xb74e30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74e34: StoreField: r1->field_7 = rZR
    //     0xb74e34: stur            xzr, [x1, #7]
    // 0xb74e38: StoreField: r1->field_13 = rZR
    //     0xb74e38: stur            xzr, [x1, #0x13]
    // 0xb74e3c: StoreField: r1->field_1b = rZR
    //     0xb74e3c: stur            xzr, [x1, #0x1b]
    // 0xb74e40: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb74e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb74e44: ldr             x0, [x0, #0xc18]
    //     0xb74e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb74e4c: cmp             w0, w16
    //     0xb74e50: b.ne            #0xb74e5c
    //     0xb74e54: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb74e58: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb74e5c: ldur            x1, [fp, #-8]
    // 0xb74e60: StoreField: r1->field_f = r0
    //     0xb74e60: stur            w0, [x1, #0xf]
    //     0xb74e64: ldurb           w16, [x1, #-1]
    //     0xb74e68: ldurb           w17, [x0, #-1]
    //     0xb74e6c: and             x16, x17, x16, lsr #2
    //     0xb74e70: tst             x16, HEAP, lsr #32
    //     0xb74e74: b.eq            #0xb74e7c
    //     0xb74e78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74e7c: r0 = Null
    //     0xb74e7c: mov             x0, NULL
    // 0xb74e80: LeaveFrame
    //     0xb74e80: mov             SP, fp
    //     0xb74e84: ldp             fp, lr, [SP], #0x10
    // 0xb74e88: ret
    //     0xb74e88: ret             
    // 0xb74e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e90: b               #0xb74bf0
    // 0xb74e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb74e94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb74e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb74e98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

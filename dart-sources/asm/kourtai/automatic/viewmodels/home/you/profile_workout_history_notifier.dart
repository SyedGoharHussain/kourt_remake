// lib: , url: package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 5266, size: 0x38, field offset: 0x24
class ProfileWorkoutHistoryNotifier extends ChangeNotifier {

  [closure] int <anonymous closure>(dynamic, WorkoutModel, WorkoutModel) {
    // ** addr: 0x8f80fc, size: 0x74
    // 0x8f80fc: EnterFrame
    //     0x8f80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8100: mov             fp, SP
    // 0x8f8104: CheckStackOverflow
    //     0x8f8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8108: cmp             SP, x16
    //     0x8f810c: b.ls            #0x8f8168
    // 0x8f8110: ldr             x0, [fp, #0x18]
    // 0x8f8114: LoadField: r1 = r0->field_2f
    //     0x8f8114: ldur            w1, [x0, #0x2f]
    // 0x8f8118: DecompressPointer r1
    //     0x8f8118: add             x1, x1, HEAP, lsl #32
    // 0x8f811c: ldr             x0, [fp, #0x10]
    // 0x8f8120: LoadField: r2 = r0->field_2f
    //     0x8f8120: ldur            w2, [x0, #0x2f]
    // 0x8f8124: DecompressPointer r2
    //     0x8f8124: add             x2, x2, HEAP, lsl #32
    // 0x8f8128: r0 = LoadClassIdInstr(r1)
    //     0x8f8128: ldur            x0, [x1, #-1]
    //     0x8f812c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8130: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x8f8130: mov             x17, #0x55f0
    //     0x8f8134: movk            x17, #1, lsl #16
    //     0x8f8138: add             lr, x0, x17
    //     0x8f813c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8140: blr             lr
    // 0x8f8144: mov             x2, x0
    // 0x8f8148: r0 = BoxInt64Instr(r2)
    //     0x8f8148: sbfiz           x0, x2, #1, #0x1f
    //     0x8f814c: cmp             x2, x0, asr #1
    //     0x8f8150: b.eq            #0x8f815c
    //     0x8f8154: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8158: stur            x2, [x0, #7]
    // 0x8f815c: LeaveFrame
    //     0x8f815c: mov             SP, fp
    //     0x8f8160: ldp             fp, lr, [SP], #0x10
    // 0x8f8164: ret
    //     0x8f8164: ret             
    // 0x8f8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f816c: b               #0x8f8110
  }
  _ _recomputeMerged(/* No info */) {
    // ** addr: 0x8f8170, size: 0x34c
    // 0x8f8170: EnterFrame
    //     0x8f8170: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8174: mov             fp, SP
    // 0x8f8178: AllocStack(0x50)
    //     0x8f8178: sub             SP, SP, #0x50
    // 0x8f817c: SetupParameters(ProfileWorkoutHistoryNotifier this /* r1 => r1, fp-0x8 */)
    //     0x8f817c: stur            x1, [fp, #-8]
    // 0x8f8180: CheckStackOverflow
    //     0x8f8180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8184: cmp             SP, x16
    //     0x8f8188: b.ls            #0x8f84a4
    // 0x8f818c: r16 = <String, ({WorkoutModel model, int priority})>
    //     0x8f818c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abb8] TypeArguments: <String, ({WorkoutModel model, int priority})>
    //     0x8f8190: ldr             x16, [x16, #0xbb8]
    // 0x8f8194: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f8198: stp             lr, x16, [SP]
    // 0x8f819c: r0 = Map._fromLiteral()
    //     0x8f819c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8f81a0: mov             x4, x0
    // 0x8f81a4: ldur            x0, [fp, #-8]
    // 0x8f81a8: stur            x4, [fp, #-0x18]
    // 0x8f81ac: LoadField: r5 = r0->field_33
    //     0x8f81ac: ldur            w5, [x0, #0x33]
    // 0x8f81b0: DecompressPointer r5
    //     0x8f81b0: add             x5, x5, HEAP, lsl #32
    // 0x8f81b4: stur            x5, [fp, #-0x10]
    // 0x8f81b8: LoadField: r2 = r5->field_7
    //     0x8f81b8: ldur            w2, [x5, #7]
    // 0x8f81bc: DecompressPointer r2
    //     0x8f81bc: add             x2, x2, HEAP, lsl #32
    // 0x8f81c0: r1 = Null
    //     0x8f81c0: mov             x1, NULL
    // 0x8f81c4: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8f81c4: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8f81c8: r30 = InstantiateTypeArgumentsStub
    //     0x8f81c8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f81cc: LoadField: r30 = r30->field_7
    //     0x8f81cc: ldur            lr, [lr, #7]
    // 0x8f81d0: blr             lr
    // 0x8f81d4: mov             x1, x0
    // 0x8f81d8: r0 = _CompactEntriesIterable()
    //     0x8f81d8: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8f81dc: mov             x1, x0
    // 0x8f81e0: ldur            x0, [fp, #-0x10]
    // 0x8f81e4: StoreField: r1->field_b = r0
    //     0x8f81e4: stur            w0, [x1, #0xb]
    // 0x8f81e8: r0 = iterator()
    //     0x8f81e8: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x8f81ec: stur            x0, [fp, #-0x10]
    // 0x8f81f0: ldur            x2, [fp, #-0x18]
    // 0x8f81f4: CheckStackOverflow
    //     0x8f81f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f81f8: cmp             SP, x16
    //     0x8f81fc: b.ls            #0x8f84ac
    // 0x8f8200: mov             x1, x0
    // 0x8f8204: r0 = moveNext()
    //     0x8f8204: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x8f8208: tbnz            w0, #4, #0x8f83a4
    // 0x8f820c: ldur            x3, [fp, #-0x10]
    // 0x8f8210: LoadField: r4 = r3->field_2b
    //     0x8f8210: ldur            w4, [x3, #0x2b]
    // 0x8f8214: DecompressPointer r4
    //     0x8f8214: add             x4, x4, HEAP, lsl #32
    // 0x8f8218: stur            x4, [fp, #-0x20]
    // 0x8f821c: cmp             w4, NULL
    // 0x8f8220: b.eq            #0x8f8498
    // 0x8f8224: LoadField: r1 = r4->field_b
    //     0x8f8224: ldur            w1, [x4, #0xb]
    // 0x8f8228: DecompressPointer r1
    //     0x8f8228: add             x1, x1, HEAP, lsl #32
    // 0x8f822c: r0 = LoadClassIdInstr(r1)
    //     0x8f822c: ldur            x0, [x1, #-1]
    //     0x8f8230: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8234: r2 = "|"
    //     0x8f8234: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x8f8238: ldr             x2, [x2, #0x390]
    // 0x8f823c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8f823c: sub             lr, x0, #0xff6
    //     0x8f8240: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8244: blr             lr
    // 0x8f8248: mov             x2, x0
    // 0x8f824c: LoadField: r0 = r2->field_b
    //     0x8f824c: ldur            w0, [x2, #0xb]
    // 0x8f8250: r1 = LoadInt32Instr(r0)
    //     0x8f8250: sbfx            x1, x0, #1, #0x1f
    // 0x8f8254: cmp             x1, #2
    // 0x8f8258: b.lt            #0x8f839c
    // 0x8f825c: cmp             x1, #0
    // 0x8f8260: b.le            #0x8f848c
    // 0x8f8264: ldur            x3, [fp, #-0x20]
    // 0x8f8268: mov             x0, x1
    // 0x8f826c: r1 = 0
    //     0x8f826c: mov             x1, #0
    // 0x8f8270: cmp             x1, x0
    // 0x8f8274: b.hs            #0x8f84b4
    // 0x8f8278: LoadField: r0 = r2->field_f
    //     0x8f8278: ldur            w0, [x2, #0xf]
    // 0x8f827c: DecompressPointer r0
    //     0x8f827c: add             x0, x0, HEAP, lsl #32
    // 0x8f8280: LoadField: r1 = r0->field_f
    //     0x8f8280: ldur            w1, [x0, #0xf]
    // 0x8f8284: DecompressPointer r1
    //     0x8f8284: add             x1, x1, HEAP, lsl #32
    // 0x8f8288: stur            x1, [fp, #-0x30]
    // 0x8f828c: LoadField: r2 = r3->field_f
    //     0x8f828c: ldur            w2, [x3, #0xf]
    // 0x8f8290: DecompressPointer r2
    //     0x8f8290: add             x2, x2, HEAP, lsl #32
    // 0x8f8294: stur            x2, [fp, #-0x28]
    // 0x8f8298: cmp             w2, NULL
    // 0x8f829c: b.eq            #0x8f84b8
    // 0x8f82a0: LoadField: r3 = r2->field_7
    //     0x8f82a0: ldur            w3, [x2, #7]
    // 0x8f82a4: DecompressPointer r3
    //     0x8f82a4: add             x3, x3, HEAP, lsl #32
    // 0x8f82a8: stur            x3, [fp, #-0x20]
    // 0x8f82ac: r0 = LoadClassIdInstr(r1)
    //     0x8f82ac: ldur            x0, [x1, #-1]
    //     0x8f82b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f82b4: r16 = "(default)"
    //     0x8f82b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x8f82b8: ldr             x16, [x16, #0x398]
    // 0x8f82bc: stp             x16, x1, [SP]
    // 0x8f82c0: mov             lr, x0
    // 0x8f82c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f82c8: blr             lr
    // 0x8f82cc: tbnz            w0, #4, #0x8f82d8
    // 0x8f82d0: r4 = 3
    //     0x8f82d0: mov             x4, #3
    // 0x8f82d4: b               #0x8f8310
    // 0x8f82d8: ldur            x0, [fp, #-0x30]
    // 0x8f82dc: r1 = LoadClassIdInstr(r0)
    //     0x8f82dc: ldur            x1, [x0, #-1]
    //     0x8f82e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f82e4: r16 = "(default)"
    //     0x8f82e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x8f82e8: ldr             x16, [x16, #0x398]
    // 0x8f82ec: stp             x16, x0, [SP]
    // 0x8f82f0: mov             x0, x1
    // 0x8f82f4: mov             lr, x0
    // 0x8f82f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f82fc: blr             lr
    // 0x8f8300: tbnz            w0, #4, #0x8f830c
    // 0x8f8304: r4 = 2
    //     0x8f8304: mov             x4, #2
    // 0x8f8308: b               #0x8f8310
    // 0x8f830c: r4 = 1
    //     0x8f830c: mov             x4, #1
    // 0x8f8310: ldur            x3, [fp, #-0x18]
    // 0x8f8314: stur            x4, [fp, #-0x38]
    // 0x8f8318: r0 = LoadClassIdInstr(r3)
    //     0x8f8318: ldur            x0, [x3, #-1]
    //     0x8f831c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f8320: mov             x1, x3
    // 0x8f8324: ldur            x2, [fp, #-0x20]
    // 0x8f8328: r0 = GDT[cid_x0 + -0x108]()
    //     0x8f8328: sub             lr, x0, #0x108
    //     0x8f832c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8330: blr             lr
    // 0x8f8334: cmp             w0, NULL
    // 0x8f8338: b.eq            #0x8f8358
    // 0x8f833c: ldur            x1, [fp, #-0x38]
    // 0x8f8340: LoadField: r2 = r0->field_13
    //     0x8f8340: ldur            w2, [x0, #0x13]
    // 0x8f8344: DecompressPointer r2
    //     0x8f8344: add             x2, x2, HEAP, lsl #32
    // 0x8f8348: lsl             x0, x1, #1
    // 0x8f834c: stp             x2, x0, [SP]
    // 0x8f8350: r0 = >=()
    //     0x8f8350: bl              #0xe51c90  ; [dart:core] _IntegerImplementation::>=
    // 0x8f8354: tbnz            w0, #4, #0x8f839c
    // 0x8f8358: ldur            x1, [fp, #-0x18]
    // 0x8f835c: ldur            x0, [fp, #-0x38]
    // 0x8f8360: lsl             x3, x0, #1
    // 0x8f8364: ldur            x2, [fp, #-0x28]
    // 0x8f8368: r1 = 5767172
    //     0x8f8368: mov             x1, #4
    //     0x8f836c: movk            x1, #0x58, lsl #16
    // 0x8f8370: r0 = AllocateRecord2Named()
    //     0x8f8370: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x8f8374: ldur            x4, [fp, #-0x18]
    // 0x8f8378: r1 = LoadClassIdInstr(r4)
    //     0x8f8378: ldur            x1, [x4, #-1]
    //     0x8f837c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8380: mov             x3, x0
    // 0x8f8384: mov             x0, x1
    // 0x8f8388: mov             x1, x4
    // 0x8f838c: ldur            x2, [fp, #-0x20]
    // 0x8f8390: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x8f8390: add             lr, x0, #0x3d4
    //     0x8f8394: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8398: blr             lr
    // 0x8f839c: ldur            x0, [fp, #-0x10]
    // 0x8f83a0: b               #0x8f81f0
    // 0x8f83a4: ldur            x4, [fp, #-8]
    // 0x8f83a8: ldur            x0, [fp, #-0x18]
    // 0x8f83ac: LoadField: r2 = r0->field_7
    //     0x8f83ac: ldur            w2, [x0, #7]
    // 0x8f83b0: DecompressPointer r2
    //     0x8f83b0: add             x2, x2, HEAP, lsl #32
    // 0x8f83b4: r1 = Null
    //     0x8f83b4: mov             x1, NULL
    // 0x8f83b8: r3 = <X1>
    //     0x8f83b8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8f83bc: r0 = Null
    //     0x8f83bc: mov             x0, NULL
    // 0x8f83c0: cmp             x2, x0
    // 0x8f83c4: b.eq            #0x8f83d4
    // 0x8f83c8: r30 = InstantiateTypeArgumentsStub
    //     0x8f83c8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8f83cc: LoadField: r30 = r30->field_7
    //     0x8f83cc: ldur            lr, [lr, #7]
    // 0x8f83d0: blr             lr
    // 0x8f83d4: mov             x1, x0
    // 0x8f83d8: r0 = _CompactValuesIterable()
    //     0x8f83d8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8f83dc: mov             x3, x0
    // 0x8f83e0: ldur            x0, [fp, #-0x18]
    // 0x8f83e4: stur            x3, [fp, #-0x10]
    // 0x8f83e8: StoreField: r3->field_b = r0
    //     0x8f83e8: stur            w0, [x3, #0xb]
    // 0x8f83ec: r1 = Function '<anonymous closure>':.
    //     0x8f83ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x8f83f0: ldr             x1, [x1, #0xbc8]
    // 0x8f83f4: r2 = Null
    //     0x8f83f4: mov             x2, NULL
    // 0x8f83f8: r0 = AllocateClosure()
    //     0x8f83f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f83fc: r16 = <WorkoutModel>
    //     0x8f83fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x8f8400: ldr             x16, [x16, #0xe70]
    // 0x8f8404: ldur            lr, [fp, #-0x10]
    // 0x8f8408: stp             lr, x16, [SP, #8]
    // 0x8f840c: str             x0, [SP]
    // 0x8f8410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f8410: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f8414: r0 = map()
    //     0x8f8414: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x8f8418: LoadField: r1 = r0->field_7
    //     0x8f8418: ldur            w1, [x0, #7]
    // 0x8f841c: DecompressPointer r1
    //     0x8f841c: add             x1, x1, HEAP, lsl #32
    // 0x8f8420: mov             x2, x0
    // 0x8f8424: r0 = _GrowableList.of()
    //     0x8f8424: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f8428: r1 = Function '<anonymous closure>':.
    //     0x8f8428: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abd0] AnonymousClosure: (0x8f80fc), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged (0x8f8170)
    //     0x8f842c: ldr             x1, [x1, #0xbd0]
    // 0x8f8430: r2 = Null
    //     0x8f8430: mov             x2, NULL
    // 0x8f8434: stur            x0, [fp, #-0x10]
    // 0x8f8438: r0 = AllocateClosure()
    //     0x8f8438: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f843c: str             x0, [SP]
    // 0x8f8440: ldur            x1, [fp, #-0x10]
    // 0x8f8444: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f8444: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f8448: r0 = sort()
    //     0x8f8448: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f844c: ldur            x0, [fp, #-0x10]
    // 0x8f8450: ldur            x1, [fp, #-8]
    // 0x8f8454: StoreField: r1->field_23 = r0
    //     0x8f8454: stur            w0, [x1, #0x23]
    //     0x8f8458: ldurb           w16, [x1, #-1]
    //     0x8f845c: ldurb           w17, [x0, #-1]
    //     0x8f8460: and             x16, x17, x16, lsr #2
    //     0x8f8464: tst             x16, HEAP, lsr #32
    //     0x8f8468: b.eq            #0x8f8470
    //     0x8f846c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f8470: r0 = false
    //     0x8f8470: add             x0, NULL, #0x30  ; false
    // 0x8f8474: StoreField: r1->field_27 = r0
    //     0x8f8474: stur            w0, [x1, #0x27]
    // 0x8f8478: r0 = notifyListeners()
    //     0x8f8478: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f847c: r0 = Null
    //     0x8f847c: mov             x0, NULL
    // 0x8f8480: LeaveFrame
    //     0x8f8480: mov             SP, fp
    //     0x8f8484: ldp             fp, lr, [SP], #0x10
    // 0x8f8488: ret
    //     0x8f8488: ret             
    // 0x8f848c: r0 = noElement()
    //     0x8f848c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x8f8490: r0 = Throw()
    //     0x8f8490: bl              #0xe54334  ; ThrowStub
    // 0x8f8494: brk             #0
    // 0x8f8498: r0 = noElement()
    //     0x8f8498: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x8f849c: r0 = Throw()
    //     0x8f849c: bl              #0xe54334  ; ThrowStub
    // 0x8f84a0: brk             #0
    // 0x8f84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f84a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f84a8: b               #0x8f818c
    // 0x8f84ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f84ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f84b0: b               #0x8f8200
    // 0x8f84b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f84b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f84b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f84b8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String, WorkoutModel) {
    // ** addr: 0x97e9e4, size: 0x48
    // 0x97e9e4: EnterFrame
    //     0x97e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x97e9e8: mov             fp, SP
    // 0x97e9ec: ldr             x0, [fp, #0x20]
    // 0x97e9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97e9f0: ldur            w1, [x0, #0x17]
    // 0x97e9f4: DecompressPointer r1
    //     0x97e9f4: add             x1, x1, HEAP, lsl #32
    // 0x97e9f8: CheckStackOverflow
    //     0x97e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e9fc: cmp             SP, x16
    //     0x97ea00: b.ls            #0x97ea24
    // 0x97ea04: LoadField: r2 = r1->field_f
    //     0x97ea04: ldur            w2, [x1, #0xf]
    // 0x97ea08: DecompressPointer r2
    //     0x97ea08: add             x2, x2, HEAP, lsl #32
    // 0x97ea0c: ldr             x1, [fp, #0x18]
    // 0x97ea10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x97ea10: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97ea14: r0 = startsWith()
    //     0x97ea14: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x97ea18: LeaveFrame
    //     0x97ea18: mov             SP, fp
    //     0x97ea1c: ldp             fp, lr, [SP], #0x10
    // 0x97ea20: ret
    //     0x97ea20: ret             
    // 0x97ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ea24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ea28: b               #0x97ea04
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x97ea2c, size: 0x2e0
    // 0x97ea2c: EnterFrame
    //     0x97ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ea30: mov             fp, SP
    // 0x97ea34: AllocStack(0xb8)
    //     0x97ea34: sub             SP, SP, #0xb8
    // 0x97ea38: SetupParameters([dynamic _ /* r0 */])
    //     0x97ea38: ldr             x0, [fp, #0x18]
    //     0x97ea3c: ldur            w3, [x0, #0x17]
    //     0x97ea40: add             x3, x3, HEAP, lsl #32
    //     0x97ea44: stur            x3, [fp, #-0x68]
    // 0x97ea48: CheckStackOverflow
    //     0x97ea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ea4c: cmp             SP, x16
    //     0x97ea50: b.ls            #0x97ecf8
    // 0x97ea54: LoadField: r0 = r3->field_b
    //     0x97ea54: ldur            w0, [x3, #0xb]
    // 0x97ea58: DecompressPointer r0
    //     0x97ea58: add             x0, x0, HEAP, lsl #32
    // 0x97ea5c: stur            x0, [fp, #-0x60]
    // 0x97ea60: LoadField: r1 = r0->field_f
    //     0x97ea60: ldur            w1, [x0, #0xf]
    // 0x97ea64: DecompressPointer r1
    //     0x97ea64: add             x1, x1, HEAP, lsl #32
    // 0x97ea68: LoadField: r4 = r1->field_33
    //     0x97ea68: ldur            w4, [x1, #0x33]
    // 0x97ea6c: DecompressPointer r4
    //     0x97ea6c: add             x4, x4, HEAP, lsl #32
    // 0x97ea70: mov             x2, x3
    // 0x97ea74: stur            x4, [fp, #-0x58]
    // 0x97ea78: r1 = Function '<anonymous closure>':.
    //     0x97ea78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abd8] AnonymousClosure: (0x97e9e4), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97ea7c: ldr             x1, [x1, #0xbd8]
    // 0x97ea80: r0 = AllocateClosure()
    //     0x97ea80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ea84: ldur            x1, [fp, #-0x58]
    // 0x97ea88: mov             x2, x0
    // 0x97ea8c: r0 = removeWhere()
    //     0x97ea8c: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x97ea90: ldr             x1, [fp, #0x10]
    // 0x97ea94: r0 = docs()
    //     0x97ea94: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x97ea98: stur            x0, [fp, #-0x58]
    // 0x97ea9c: LoadField: r1 = r0->field_7
    //     0x97ea9c: ldur            w1, [x0, #7]
    // 0x97eaa0: DecompressPointer r1
    //     0x97eaa0: add             x1, x1, HEAP, lsl #32
    // 0x97eaa4: r0 = ListIterator()
    //     0x97eaa4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x97eaa8: mov             x3, x0
    // 0x97eaac: ldur            x2, [fp, #-0x58]
    // 0x97eab0: stur            x3, [fp, #-0x90]
    // 0x97eab4: StoreField: r3->field_b = r2
    //     0x97eab4: stur            w2, [x3, #0xb]
    // 0x97eab8: LoadField: r0 = r2->field_b
    //     0x97eab8: ldur            w0, [x2, #0xb]
    // 0x97eabc: r4 = LoadInt32Instr(r0)
    //     0x97eabc: sbfx            x4, x0, #1, #0x1f
    // 0x97eac0: stur            x4, [fp, #-0x88]
    // 0x97eac4: StoreField: r3->field_f = r4
    //     0x97eac4: stur            x4, [x3, #0xf]
    // 0x97eac8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x97eac8: stur            xzr, [x3, #0x17]
    // 0x97eacc: ldur            x5, [fp, #-0x60]
    // 0x97ead0: LoadField: r6 = r5->field_13
    //     0x97ead0: ldur            w6, [x5, #0x13]
    // 0x97ead4: DecompressPointer r6
    //     0x97ead4: add             x6, x6, HEAP, lsl #32
    // 0x97ead8: ldur            x7, [fp, #-0x68]
    // 0x97eadc: stur            x6, [fp, #-0x80]
    // 0x97eae0: LoadField: r8 = r7->field_f
    //     0x97eae0: ldur            w8, [x7, #0xf]
    // 0x97eae4: DecompressPointer r8
    //     0x97eae4: add             x8, x8, HEAP, lsl #32
    // 0x97eae8: stur            x8, [fp, #-0x78]
    // 0x97eaec: CheckStackOverflow
    //     0x97eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97eaf0: cmp             SP, x16
    //     0x97eaf4: b.ls            #0x97ed00
    // 0x97eaf8: LoadField: r0 = r2->field_b
    //     0x97eaf8: ldur            w0, [x2, #0xb]
    // 0x97eafc: r1 = LoadInt32Instr(r0)
    //     0x97eafc: sbfx            x1, x0, #1, #0x1f
    // 0x97eb00: cmp             x4, x1
    // 0x97eb04: b.ne            #0x97ecd8
    // 0x97eb08: ArrayLoad: r9 = r3[0]  ; List_8
    //     0x97eb08: ldur            x9, [x3, #0x17]
    // 0x97eb0c: cmp             x9, x1
    // 0x97eb10: b.ge            #0x97ecb0
    // 0x97eb14: mov             x0, x1
    // 0x97eb18: mov             x1, x9
    // 0x97eb1c: cmp             x1, x0
    // 0x97eb20: b.hs            #0x97ed08
    // 0x97eb24: LoadField: r0 = r2->field_f
    //     0x97eb24: ldur            w0, [x2, #0xf]
    // 0x97eb28: DecompressPointer r0
    //     0x97eb28: add             x0, x0, HEAP, lsl #32
    // 0x97eb2c: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x97eb2c: add             x16, x0, x9, lsl #2
    //     0x97eb30: ldur            w10, [x16, #0xf]
    // 0x97eb34: DecompressPointer r10
    //     0x97eb34: add             x10, x10, HEAP, lsl #32
    // 0x97eb38: mov             x0, x10
    // 0x97eb3c: stur            x10, [fp, #-0x70]
    // 0x97eb40: StoreField: r3->field_1f = r0
    //     0x97eb40: stur            w0, [x3, #0x1f]
    //     0x97eb44: ldurb           w16, [x3, #-1]
    //     0x97eb48: ldurb           w17, [x0, #-1]
    //     0x97eb4c: and             x16, x17, x16, lsr #2
    //     0x97eb50: tst             x16, HEAP, lsr #32
    //     0x97eb54: b.eq            #0x97eb5c
    //     0x97eb58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97eb5c: add             x0, x9, #1
    // 0x97eb60: ArrayStore: r3[0] = r0  ; List_8
    //     0x97eb60: stur            x0, [x3, #0x17]
    // 0x97eb64: mov             x1, x10
    // 0x97eb68: r0 = data()
    //     0x97eb68: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x97eb6c: mov             x2, x0
    // 0x97eb70: ldur            x0, [fp, #-0x70]
    // 0x97eb74: stur            x2, [fp, #-0xa0]
    // 0x97eb78: LoadField: r1 = r0->field_b
    //     0x97eb78: ldur            w1, [x0, #0xb]
    // 0x97eb7c: DecompressPointer r1
    //     0x97eb7c: add             x1, x1, HEAP, lsl #32
    // 0x97eb80: LoadField: r3 = r1->field_b
    //     0x97eb80: ldur            w3, [x1, #0xb]
    // 0x97eb84: DecompressPointer r3
    //     0x97eb84: add             x3, x3, HEAP, lsl #32
    // 0x97eb88: LoadField: r4 = r3->field_7
    //     0x97eb88: ldur            w4, [x3, #7]
    // 0x97eb8c: DecompressPointer r4
    //     0x97eb8c: add             x4, x4, HEAP, lsl #32
    // 0x97eb90: mov             x1, x4
    // 0x97eb94: stur            x4, [fp, #-0x98]
    // 0x97eb98: r0 = last()
    //     0x97eb98: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97eb9c: mov             x2, x0
    // 0x97eba0: ldur            x3, [fp, #-0xa0]
    // 0x97eba4: r1 = Null
    //     0x97eba4: mov             x1, NULL
    // 0x97eba8: r0 = WorkoutModel.fromMap()
    //     0x97eba8: bl              #0x74186c  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x97ebac: mov             x3, x0
    // 0x97ebb0: stur            x3, [fp, #-0xa0]
    // 0x97ebb4: LoadField: r1 = r3->field_2f
    //     0x97ebb4: ldur            w1, [x3, #0x2f]
    // 0x97ebb8: DecompressPointer r1
    //     0x97ebb8: add             x1, x1, HEAP, lsl #32
    // 0x97ebbc: r0 = LoadClassIdInstr(r1)
    //     0x97ebbc: ldur            x0, [x1, #-1]
    //     0x97ebc0: ubfx            x0, x0, #0xc, #0x14
    // 0x97ebc4: ldur            x2, [fp, #-0x80]
    // 0x97ebc8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x97ebc8: sub             lr, x0, #0xff5
    //     0x97ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ebd0: blr             lr
    // 0x97ebd4: tbz             w0, #4, #0x97ec90
    // 0x97ebd8: ldur            x0, [fp, #-0x60]
    // 0x97ebdc: ldur            x3, [fp, #-0x78]
    // 0x97ebe0: LoadField: r1 = r0->field_f
    //     0x97ebe0: ldur            w1, [x0, #0xf]
    // 0x97ebe4: DecompressPointer r1
    //     0x97ebe4: add             x1, x1, HEAP, lsl #32
    // 0x97ebe8: LoadField: r4 = r1->field_33
    //     0x97ebe8: ldur            w4, [x1, #0x33]
    // 0x97ebec: DecompressPointer r4
    //     0x97ebec: add             x4, x4, HEAP, lsl #32
    // 0x97ebf0: stur            x4, [fp, #-0xa8]
    // 0x97ebf4: r1 = Null
    //     0x97ebf4: mov             x1, NULL
    // 0x97ebf8: r2 = 4
    //     0x97ebf8: mov             x2, #4
    // 0x97ebfc: r0 = AllocateArray()
    //     0x97ebfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97ec00: mov             x2, x0
    // 0x97ec04: ldur            x0, [fp, #-0x78]
    // 0x97ec08: stur            x2, [fp, #-0xb0]
    // 0x97ec0c: StoreField: r2->field_f = r0
    //     0x97ec0c: stur            w0, [x2, #0xf]
    // 0x97ec10: ldur            x1, [fp, #-0x98]
    // 0x97ec14: r0 = last()
    //     0x97ec14: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97ec18: ldur            x1, [fp, #-0xb0]
    // 0x97ec1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x97ec1c: add             x25, x1, #0x13
    //     0x97ec20: str             w0, [x25]
    //     0x97ec24: tbz             w0, #0, #0x97ec40
    //     0x97ec28: ldurb           w16, [x1, #-1]
    //     0x97ec2c: ldurb           w17, [x0, #-1]
    //     0x97ec30: and             x16, x17, x16, lsr #2
    //     0x97ec34: tst             x16, HEAP, lsr #32
    //     0x97ec38: b.eq            #0x97ec40
    //     0x97ec3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97ec40: ldur            x16, [fp, #-0xb0]
    // 0x97ec44: str             x16, [SP]
    // 0x97ec48: r0 = _interpolate()
    //     0x97ec48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97ec4c: ldur            x1, [fp, #-0xa8]
    // 0x97ec50: mov             x2, x0
    // 0x97ec54: stur            x0, [fp, #-0x98]
    // 0x97ec58: r0 = _hashCode()
    //     0x97ec58: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97ec5c: mov             x2, x0
    // 0x97ec60: r0 = BoxInt64Instr(r2)
    //     0x97ec60: sbfiz           x0, x2, #1, #0x1f
    //     0x97ec64: cmp             x2, x0, asr #1
    //     0x97ec68: b.eq            #0x97ec74
    //     0x97ec6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ec70: stur            x2, [x0, #7]
    // 0x97ec74: ldur            x1, [fp, #-0xa8]
    // 0x97ec78: ldur            x2, [fp, #-0x98]
    // 0x97ec7c: ldur            x3, [fp, #-0xa0]
    // 0x97ec80: mov             x5, x0
    // 0x97ec84: r0 = _set()
    //     0x97ec84: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97ec88: b               #0x97ec90
    // 0x97ec8c: sub             SP, fp, #0xb8
    // 0x97ec90: ldur            x7, [fp, #-0x68]
    // 0x97ec94: ldur            x5, [fp, #-0x60]
    // 0x97ec98: ldur            x2, [fp, #-0x58]
    // 0x97ec9c: ldur            x6, [fp, #-0x80]
    // 0x97eca0: ldur            x8, [fp, #-0x78]
    // 0x97eca4: ldur            x3, [fp, #-0x90]
    // 0x97eca8: ldur            x4, [fp, #-0x88]
    // 0x97ecac: b               #0x97eaec
    // 0x97ecb0: mov             x0, x5
    // 0x97ecb4: mov             x1, x3
    // 0x97ecb8: StoreField: r1->field_1f = rNULL
    //     0x97ecb8: stur            NULL, [x1, #0x1f]
    // 0x97ecbc: LoadField: r1 = r0->field_f
    //     0x97ecbc: ldur            w1, [x0, #0xf]
    // 0x97ecc0: DecompressPointer r1
    //     0x97ecc0: add             x1, x1, HEAP, lsl #32
    // 0x97ecc4: r0 = _recomputeMerged()
    //     0x97ecc4: bl              #0x8f8170  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged
    // 0x97ecc8: r0 = Null
    //     0x97ecc8: mov             x0, NULL
    // 0x97eccc: LeaveFrame
    //     0x97eccc: mov             SP, fp
    //     0x97ecd0: ldp             fp, lr, [SP], #0x10
    // 0x97ecd4: ret
    //     0x97ecd4: ret             
    // 0x97ecd8: mov             x0, x2
    // 0x97ecdc: r0 = ConcurrentModificationError()
    //     0x97ecdc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97ece0: mov             x1, x0
    // 0x97ece4: ldur            x0, [fp, #-0x58]
    // 0x97ece8: StoreField: r1->field_b = r0
    //     0x97ece8: stur            w0, [x1, #0xb]
    // 0x97ecec: mov             x0, x1
    // 0x97ecf0: r0 = Throw()
    //     0x97ecf0: bl              #0xe54334  ; ThrowStub
    // 0x97ecf4: brk             #0
    // 0x97ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ecf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ecfc: b               #0x97ea54
    // 0x97ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ed00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ed04: b               #0x97eaf8
    // 0x97ed08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ed08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x97ed0c, size: 0x39c
    // 0x97ed0c: EnterFrame
    //     0x97ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ed10: mov             fp, SP
    // 0x97ed14: AllocStack(0x68)
    //     0x97ed14: sub             SP, SP, #0x68
    // 0x97ed18: SetupParameters(ProfileWorkoutHistoryNotifier this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97ed18: mov             x0, x2
    //     0x97ed1c: stur            x1, [fp, #-8]
    //     0x97ed20: stur            x2, [fp, #-0x10]
    // 0x97ed24: CheckStackOverflow
    //     0x97ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ed28: cmp             SP, x16
    //     0x97ed2c: b.ls            #0x97f098
    // 0x97ed30: r1 = 2
    //     0x97ed30: mov             x1, #2
    // 0x97ed34: r0 = AllocateContext()
    //     0x97ed34: bl              #0xe5501c  ; AllocateContextStub
    // 0x97ed38: mov             x2, x0
    // 0x97ed3c: ldur            x1, [fp, #-8]
    // 0x97ed40: stur            x2, [fp, #-0x18]
    // 0x97ed44: StoreField: r2->field_f = r1
    //     0x97ed44: stur            w1, [x2, #0xf]
    // 0x97ed48: LoadField: r0 = r1->field_2b
    //     0x97ed48: ldur            w0, [x1, #0x2b]
    // 0x97ed4c: DecompressPointer r0
    //     0x97ed4c: add             x0, x0, HEAP, lsl #32
    // 0x97ed50: r3 = LoadClassIdInstr(r0)
    //     0x97ed50: ldur            x3, [x0, #-1]
    //     0x97ed54: ubfx            x3, x3, #0xc, #0x14
    // 0x97ed58: ldur            x16, [fp, #-0x10]
    // 0x97ed5c: stp             x16, x0, [SP]
    // 0x97ed60: mov             x0, x3
    // 0x97ed64: mov             lr, x0
    // 0x97ed68: ldr             lr, [x21, lr, lsl #3]
    // 0x97ed6c: blr             lr
    // 0x97ed70: tbnz            w0, #4, #0x97ed98
    // 0x97ed74: ldur            x1, [fp, #-8]
    // 0x97ed78: LoadField: r0 = r1->field_2f
    //     0x97ed78: ldur            w0, [x1, #0x2f]
    // 0x97ed7c: DecompressPointer r0
    //     0x97ed7c: add             x0, x0, HEAP, lsl #32
    // 0x97ed80: LoadField: r2 = r0->field_b
    //     0x97ed80: ldur            w2, [x0, #0xb]
    // 0x97ed84: cbz             w2, #0x97ed9c
    // 0x97ed88: r0 = Null
    //     0x97ed88: mov             x0, NULL
    // 0x97ed8c: LeaveFrame
    //     0x97ed8c: mov             SP, fp
    //     0x97ed90: ldp             fp, lr, [SP], #0x10
    // 0x97ed94: ret
    //     0x97ed94: ret             
    // 0x97ed98: ldur            x1, [fp, #-8]
    // 0x97ed9c: ldur            x2, [fp, #-0x18]
    // 0x97eda0: LoadField: r0 = r1->field_2b
    //     0x97eda0: ldur            w0, [x1, #0x2b]
    // 0x97eda4: DecompressPointer r0
    //     0x97eda4: add             x0, x0, HEAP, lsl #32
    // 0x97eda8: r3 = LoadClassIdInstr(r0)
    //     0x97eda8: ldur            x3, [x0, #-1]
    //     0x97edac: ubfx            x3, x3, #0xc, #0x14
    // 0x97edb0: ldur            x16, [fp, #-0x10]
    // 0x97edb4: stp             x16, x0, [SP]
    // 0x97edb8: mov             x0, x3
    // 0x97edbc: mov             lr, x0
    // 0x97edc0: ldr             lr, [x21, lr, lsl #3]
    // 0x97edc4: blr             lr
    // 0x97edc8: eor             x1, x0, #0x10
    // 0x97edcc: str             x1, [SP]
    // 0x97edd0: ldur            x1, [fp, #-8]
    // 0x97edd4: r4 = const [0, 0x2, 0x1, 0x1, resetData, 0x1, null]
    //     0x97edd4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab90] List(7) [0, 0x2, 0x1, 0x1, "resetData", 0x1, Null]
    //     0x97edd8: ldr             x4, [x4, #0xb90]
    // 0x97eddc: r0 = stop()
    //     0x97eddc: bl              #0x97f128  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::stop
    // 0x97ede0: ldur            x0, [fp, #-0x10]
    // 0x97ede4: ldur            x2, [fp, #-8]
    // 0x97ede8: StoreField: r2->field_2b = r0
    //     0x97ede8: stur            w0, [x2, #0x2b]
    //     0x97edec: ldurb           w16, [x2, #-1]
    //     0x97edf0: ldurb           w17, [x0, #-1]
    //     0x97edf4: and             x16, x17, x16, lsr #2
    //     0x97edf8: tst             x16, HEAP, lsr #32
    //     0x97edfc: b.eq            #0x97ee04
    //     0x97ee00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97ee04: r0 = true
    //     0x97ee04: add             x0, NULL, #0x20  ; true
    // 0x97ee08: StoreField: r2->field_27 = r0
    //     0x97ee08: stur            w0, [x2, #0x27]
    // 0x97ee0c: mov             x1, x2
    // 0x97ee10: r0 = notifyListeners()
    //     0x97ee10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97ee14: ldur            x1, [fp, #-8]
    // 0x97ee18: r0 = _rangeStartUtc()
    //     0x97ee18: bl              #0x97f0a8  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_rangeStartUtc
    // 0x97ee1c: ldur            x2, [fp, #-0x18]
    // 0x97ee20: StoreField: r2->field_13 = r0
    //     0x97ee20: stur            w0, [x2, #0x13]
    //     0x97ee24: ldurb           w16, [x2, #-1]
    //     0x97ee28: ldurb           w17, [x0, #-1]
    //     0x97ee2c: and             x16, x17, x16, lsr #2
    //     0x97ee30: tst             x16, HEAP, lsr #32
    //     0x97ee34: b.eq            #0x97ee3c
    //     0x97ee38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97ee3c: ldur            x1, [fp, #-8]
    // 0x97ee40: r0 = _databaseTargets()
    //     0x97ee40: bl              #0x939418  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_databaseTargets
    // 0x97ee44: stur            x0, [fp, #-0x40]
    // 0x97ee48: LoadField: r1 = r0->field_b
    //     0x97ee48: ldur            w1, [x0, #0xb]
    // 0x97ee4c: r2 = LoadInt32Instr(r1)
    //     0x97ee4c: sbfx            x2, x1, #1, #0x1f
    // 0x97ee50: ldur            x1, [fp, #-8]
    // 0x97ee54: stur            x2, [fp, #-0x38]
    // 0x97ee58: LoadField: r3 = r1->field_2f
    //     0x97ee58: ldur            w3, [x1, #0x2f]
    // 0x97ee5c: DecompressPointer r3
    //     0x97ee5c: add             x3, x3, HEAP, lsl #32
    // 0x97ee60: stur            x3, [fp, #-0x30]
    // 0x97ee64: LoadField: r1 = r3->field_7
    //     0x97ee64: ldur            w1, [x3, #7]
    // 0x97ee68: DecompressPointer r1
    //     0x97ee68: add             x1, x1, HEAP, lsl #32
    // 0x97ee6c: stur            x1, [fp, #-0x28]
    // 0x97ee70: r5 = 0
    //     0x97ee70: mov             x5, #0
    // 0x97ee74: ldur            x4, [fp, #-0x18]
    // 0x97ee78: CheckStackOverflow
    //     0x97ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ee7c: cmp             SP, x16
    //     0x97ee80: b.ls            #0x97f0a0
    // 0x97ee84: LoadField: r6 = r0->field_b
    //     0x97ee84: ldur            w6, [x0, #0xb]
    // 0x97ee88: r7 = LoadInt32Instr(r6)
    //     0x97ee88: sbfx            x7, x6, #1, #0x1f
    // 0x97ee8c: cmp             x2, x7
    // 0x97ee90: b.ne            #0x97f07c
    // 0x97ee94: cmp             x5, x7
    // 0x97ee98: b.ge            #0x97f06c
    // 0x97ee9c: LoadField: r6 = r0->field_f
    //     0x97ee9c: ldur            w6, [x0, #0xf]
    // 0x97eea0: DecompressPointer r6
    //     0x97eea0: add             x6, x6, HEAP, lsl #32
    // 0x97eea4: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x97eea4: add             x16, x6, x5, lsl #2
    //     0x97eea8: ldur            w7, [x16, #0xf]
    // 0x97eeac: DecompressPointer r7
    //     0x97eeac: add             x7, x7, HEAP, lsl #32
    // 0x97eeb0: stur            x7, [fp, #-8]
    // 0x97eeb4: add             x6, x5, #1
    // 0x97eeb8: stur            x6, [fp, #-0x20]
    // 0x97eebc: r1 = 1
    //     0x97eebc: mov             x1, #1
    // 0x97eec0: r0 = AllocateContext()
    //     0x97eec0: bl              #0xe5501c  ; AllocateContextStub
    // 0x97eec4: mov             x3, x0
    // 0x97eec8: ldur            x0, [fp, #-0x18]
    // 0x97eecc: stur            x3, [fp, #-0x50]
    // 0x97eed0: StoreField: r3->field_b = r0
    //     0x97eed0: stur            w0, [x3, #0xb]
    // 0x97eed4: ldur            x4, [fp, #-8]
    // 0x97eed8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x97eed8: ldur            w5, [x4, #0x17]
    // 0x97eedc: DecompressPointer r5
    //     0x97eedc: add             x5, x5, HEAP, lsl #32
    // 0x97eee0: stur            x5, [fp, #-0x48]
    // 0x97eee4: r1 = Null
    //     0x97eee4: mov             x1, NULL
    // 0x97eee8: r2 = 4
    //     0x97eee8: mov             x2, #4
    // 0x97eeec: r0 = AllocateArray()
    //     0x97eeec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97eef0: mov             x1, x0
    // 0x97eef4: ldur            x0, [fp, #-0x48]
    // 0x97eef8: StoreField: r1->field_f = r0
    //     0x97eef8: stur            w0, [x1, #0xf]
    // 0x97eefc: r16 = "|"
    //     0x97eefc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x97ef00: ldr             x16, [x16, #0x390]
    // 0x97ef04: StoreField: r1->field_13 = r16
    //     0x97ef04: stur            w16, [x1, #0x13]
    // 0x97ef08: str             x1, [SP]
    // 0x97ef0c: r0 = _interpolate()
    //     0x97ef0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97ef10: ldur            x3, [fp, #-0x50]
    // 0x97ef14: StoreField: r3->field_f = r0
    //     0x97ef14: stur            w0, [x3, #0xf]
    //     0x97ef18: ldurb           w16, [x3, #-1]
    //     0x97ef1c: ldurb           w17, [x0, #-1]
    //     0x97ef20: and             x16, x17, x16, lsr #2
    //     0x97ef24: tst             x16, HEAP, lsr #32
    //     0x97ef28: b.eq            #0x97ef30
    //     0x97ef2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97ef30: ldur            x1, [fp, #-8]
    // 0x97ef34: r2 = "workouts"
    //     0x97ef34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x97ef38: ldr             x2, [x2, #0xe40]
    // 0x97ef3c: r0 = collection()
    //     0x97ef3c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97ef40: ldur            x16, [fp, #-0x10]
    // 0x97ef44: str             x16, [SP]
    // 0x97ef48: mov             x1, x0
    // 0x97ef4c: r2 = "userId"
    //     0x97ef4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97ef50: ldr             x2, [x2, #0xe48]
    // 0x97ef54: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97ef54: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97ef58: ldr             x4, [x4, #0x4d0]
    // 0x97ef5c: r0 = where()
    //     0x97ef5c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97ef60: mov             x1, x0
    // 0x97ef64: r0 = snapshots()
    //     0x97ef64: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97ef68: ldur            x2, [fp, #-0x50]
    // 0x97ef6c: r1 = Function '<anonymous closure>':.
    //     0x97ef6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] AnonymousClosure: (0x97ea2c), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97ef70: ldr             x1, [x1, #0xb98]
    // 0x97ef74: stur            x0, [fp, #-8]
    // 0x97ef78: r0 = AllocateClosure()
    //     0x97ef78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ef7c: ldur            x2, [fp, #-0x50]
    // 0x97ef80: r1 = Function '<anonymous closure>':.
    //     0x97ef80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aba0] AnonymousClosure: (0x97f29c), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start (0x97ed0c)
    //     0x97ef84: ldr             x1, [x1, #0xba0]
    // 0x97ef88: stur            x0, [fp, #-0x48]
    // 0x97ef8c: r0 = AllocateClosure()
    //     0x97ef8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ef90: str             x0, [SP]
    // 0x97ef94: ldur            x1, [fp, #-8]
    // 0x97ef98: ldur            x2, [fp, #-0x48]
    // 0x97ef9c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97ef9c: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97efa0: ldr             x4, [x4, #0xe28]
    // 0x97efa4: r0 = listen()
    //     0x97efa4: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97efa8: ldur            x2, [fp, #-0x28]
    // 0x97efac: mov             x3, x0
    // 0x97efb0: r1 = Null
    //     0x97efb0: mov             x1, NULL
    // 0x97efb4: stur            x3, [fp, #-8]
    // 0x97efb8: cmp             w2, NULL
    // 0x97efbc: b.eq            #0x97efdc
    // 0x97efc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97efc0: ldur            w4, [x2, #0x17]
    // 0x97efc4: DecompressPointer r4
    //     0x97efc4: add             x4, x4, HEAP, lsl #32
    // 0x97efc8: r8 = X0
    //     0x97efc8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97efcc: LoadField: r9 = r4->field_7
    //     0x97efcc: ldur            x9, [x4, #7]
    // 0x97efd0: r3 = Null
    //     0x97efd0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba8] Null
    //     0x97efd4: ldr             x3, [x3, #0xba8]
    // 0x97efd8: blr             x9
    // 0x97efdc: ldur            x0, [fp, #-0x30]
    // 0x97efe0: LoadField: r1 = r0->field_b
    //     0x97efe0: ldur            w1, [x0, #0xb]
    // 0x97efe4: LoadField: r2 = r0->field_f
    //     0x97efe4: ldur            w2, [x0, #0xf]
    // 0x97efe8: DecompressPointer r2
    //     0x97efe8: add             x2, x2, HEAP, lsl #32
    // 0x97efec: LoadField: r3 = r2->field_b
    //     0x97efec: ldur            w3, [x2, #0xb]
    // 0x97eff0: r2 = LoadInt32Instr(r1)
    //     0x97eff0: sbfx            x2, x1, #1, #0x1f
    // 0x97eff4: stur            x2, [fp, #-0x58]
    // 0x97eff8: r1 = LoadInt32Instr(r3)
    //     0x97eff8: sbfx            x1, x3, #1, #0x1f
    // 0x97effc: cmp             x2, x1
    // 0x97f000: b.ne            #0x97f00c
    // 0x97f004: mov             x1, x0
    // 0x97f008: r0 = _growToNextCapacity()
    //     0x97f008: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97f00c: ldur            x2, [fp, #-0x30]
    // 0x97f010: ldur            x3, [fp, #-0x58]
    // 0x97f014: add             x0, x3, #1
    // 0x97f018: lsl             x1, x0, #1
    // 0x97f01c: StoreField: r2->field_b = r1
    //     0x97f01c: stur            w1, [x2, #0xb]
    // 0x97f020: LoadField: r1 = r2->field_f
    //     0x97f020: ldur            w1, [x2, #0xf]
    // 0x97f024: DecompressPointer r1
    //     0x97f024: add             x1, x1, HEAP, lsl #32
    // 0x97f028: ldur            x0, [fp, #-8]
    // 0x97f02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97f02c: add             x25, x1, x3, lsl #2
    //     0x97f030: add             x25, x25, #0xf
    //     0x97f034: str             w0, [x25]
    //     0x97f038: tbz             w0, #0, #0x97f054
    //     0x97f03c: ldurb           w16, [x1, #-1]
    //     0x97f040: ldurb           w17, [x0, #-1]
    //     0x97f044: and             x16, x17, x16, lsr #2
    //     0x97f048: tst             x16, HEAP, lsr #32
    //     0x97f04c: b.eq            #0x97f054
    //     0x97f050: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97f054: ldur            x5, [fp, #-0x20]
    // 0x97f058: ldur            x0, [fp, #-0x40]
    // 0x97f05c: mov             x3, x2
    // 0x97f060: ldur            x1, [fp, #-0x28]
    // 0x97f064: ldur            x2, [fp, #-0x38]
    // 0x97f068: b               #0x97ee74
    // 0x97f06c: r0 = Null
    //     0x97f06c: mov             x0, NULL
    // 0x97f070: LeaveFrame
    //     0x97f070: mov             SP, fp
    //     0x97f074: ldp             fp, lr, [SP], #0x10
    // 0x97f078: ret
    //     0x97f078: ret             
    // 0x97f07c: r0 = ConcurrentModificationError()
    //     0x97f07c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97f080: mov             x1, x0
    // 0x97f084: ldur            x0, [fp, #-0x40]
    // 0x97f088: StoreField: r1->field_b = r0
    //     0x97f088: stur            w0, [x1, #0xb]
    // 0x97f08c: mov             x0, x1
    // 0x97f090: r0 = Throw()
    //     0x97f090: bl              #0xe54334  ; ThrowStub
    // 0x97f094: brk             #0
    // 0x97f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f09c: b               #0x97ed30
    // 0x97f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f0a4: b               #0x97ee84
  }
  _ _rangeStartUtc(/* No info */) {
    // ** addr: 0x97f0a8, size: 0x80
    // 0x97f0a8: EnterFrame
    //     0x97f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x97f0ac: mov             fp, SP
    // 0x97f0b0: AllocStack(0x8)
    //     0x97f0b0: sub             SP, SP, #8
    // 0x97f0b4: CheckStackOverflow
    //     0x97f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f0b8: cmp             SP, x16
    //     0x97f0bc: b.ls            #0x97f120
    // 0x97f0c0: r0 = DateTime()
    //     0x97f0c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97f0c4: mov             x1, x0
    // 0x97f0c8: r0 = false
    //     0x97f0c8: add             x0, NULL, #0x30  ; false
    // 0x97f0cc: stur            x1, [fp, #-8]
    // 0x97f0d0: StoreField: r1->field_7 = r0
    //     0x97f0d0: stur            w0, [x1, #7]
    // 0x97f0d4: r0 = _getCurrentMicros()
    //     0x97f0d4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x97f0d8: r1 = LoadInt32Instr(r0)
    //     0x97f0d8: sbfx            x1, x0, #1, #0x1f
    //     0x97f0dc: tbz             w0, #0, #0x97f0e4
    //     0x97f0e0: ldur            x1, [x0, #7]
    // 0x97f0e4: ldur            x0, [fp, #-8]
    // 0x97f0e8: StoreField: r0->field_b = r1
    //     0x97f0e8: stur            x1, [x0, #0xb]
    // 0x97f0ec: r0 = Duration()
    //     0x97f0ec: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x97f0f0: mov             x1, x0
    // 0x97f0f4: r0 = 7257600000000
    //     0x97f0f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abe0] IMM: 0x699caab8000
    //     0x97f0f8: ldr             x0, [x0, #0xbe0]
    // 0x97f0fc: StoreField: r1->field_7 = r0
    //     0x97f0fc: stur            x0, [x1, #7]
    // 0x97f100: mov             x2, x1
    // 0x97f104: ldur            x1, [fp, #-8]
    // 0x97f108: r0 = subtract()
    //     0x97f108: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0x97f10c: mov             x1, x0
    // 0x97f110: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x97f110: bl              #0x5fab38  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x97f114: LeaveFrame
    //     0x97f114: mov             SP, fp
    //     0x97f118: ldp             fp, lr, [SP], #0x10
    // 0x97f11c: ret
    //     0x97f11c: ret             
    // 0x97f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f124: b               #0x97f0c0
  }
  _ stop(/* No info */) {
    // ** addr: 0x97f128, size: 0x174
    // 0x97f128: EnterFrame
    //     0x97f128: stp             fp, lr, [SP, #-0x10]!
    //     0x97f12c: mov             fp, SP
    // 0x97f130: AllocStack(0x28)
    //     0x97f130: sub             SP, SP, #0x28
    // 0x97f134: SetupParameters(ProfileWorkoutHistoryNotifier this /* r1 => r2, fp-0x28 */, {dynamic resetData = true /* r3, fp-0x20 */})
    //     0x97f134: mov             x2, x1
    //     0x97f138: stur            x1, [fp, #-0x28]
    //     0x97f13c: ldur            w0, [x4, #0x13]
    //     0x97f140: ldur            w1, [x4, #0x1f]
    //     0x97f144: add             x1, x1, HEAP, lsl #32
    //     0x97f148: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab88] "resetData"
    //     0x97f14c: ldr             x16, [x16, #0xb88]
    //     0x97f150: cmp             w1, w16
    //     0x97f154: b.ne            #0x97f174
    //     0x97f158: ldur            w1, [x4, #0x23]
    //     0x97f15c: add             x1, x1, HEAP, lsl #32
    //     0x97f160: sub             w3, w0, w1
    //     0x97f164: add             x0, fp, w3, sxtw #2
    //     0x97f168: ldr             x0, [x0, #8]
    //     0x97f16c: mov             x3, x0
    //     0x97f170: b               #0x97f178
    //     0x97f174: add             x3, NULL, #0x20  ; true
    //     0x97f178: stur            x3, [fp, #-0x20]
    // 0x97f17c: CheckStackOverflow
    //     0x97f17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f180: cmp             SP, x16
    //     0x97f184: b.ls            #0x97f28c
    // 0x97f188: LoadField: r4 = r2->field_2f
    //     0x97f188: ldur            w4, [x2, #0x2f]
    // 0x97f18c: DecompressPointer r4
    //     0x97f18c: add             x4, x4, HEAP, lsl #32
    // 0x97f190: stur            x4, [fp, #-0x18]
    // 0x97f194: LoadField: r0 = r4->field_b
    //     0x97f194: ldur            w0, [x4, #0xb]
    // 0x97f198: r5 = LoadInt32Instr(r0)
    //     0x97f198: sbfx            x5, x0, #1, #0x1f
    // 0x97f19c: stur            x5, [fp, #-0x10]
    // 0x97f1a0: r0 = 0
    //     0x97f1a0: mov             x0, #0
    // 0x97f1a4: CheckStackOverflow
    //     0x97f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f1a8: cmp             SP, x16
    //     0x97f1ac: b.ls            #0x97f294
    // 0x97f1b0: LoadField: r1 = r4->field_b
    //     0x97f1b0: ldur            w1, [x4, #0xb]
    // 0x97f1b4: r6 = LoadInt32Instr(r1)
    //     0x97f1b4: sbfx            x6, x1, #1, #0x1f
    // 0x97f1b8: cmp             x5, x6
    // 0x97f1bc: b.ne            #0x97f26c
    // 0x97f1c0: cmp             x0, x6
    // 0x97f1c4: b.ge            #0x97f214
    // 0x97f1c8: LoadField: r1 = r4->field_f
    //     0x97f1c8: ldur            w1, [x4, #0xf]
    // 0x97f1cc: DecompressPointer r1
    //     0x97f1cc: add             x1, x1, HEAP, lsl #32
    // 0x97f1d0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x97f1d0: add             x16, x1, x0, lsl #2
    //     0x97f1d4: ldur            w6, [x16, #0xf]
    // 0x97f1d8: DecompressPointer r6
    //     0x97f1d8: add             x6, x6, HEAP, lsl #32
    // 0x97f1dc: add             x7, x0, #1
    // 0x97f1e0: stur            x7, [fp, #-8]
    // 0x97f1e4: r0 = LoadClassIdInstr(r6)
    //     0x97f1e4: ldur            x0, [x6, #-1]
    //     0x97f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f1ec: mov             x1, x6
    // 0x97f1f0: r0 = GDT[cid_x0 + -0xab3]()
    //     0x97f1f0: sub             lr, x0, #0xab3
    //     0x97f1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f1f8: blr             lr
    // 0x97f1fc: ldur            x0, [fp, #-8]
    // 0x97f200: ldur            x2, [fp, #-0x28]
    // 0x97f204: ldur            x3, [fp, #-0x20]
    // 0x97f208: ldur            x4, [fp, #-0x18]
    // 0x97f20c: ldur            x5, [fp, #-0x10]
    // 0x97f210: b               #0x97f1a4
    // 0x97f214: mov             x0, x2
    // 0x97f218: mov             x2, x3
    // 0x97f21c: ldur            x1, [fp, #-0x18]
    // 0x97f220: r0 = clear()
    //     0x97f220: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x97f224: ldur            x0, [fp, #-0x28]
    // 0x97f228: LoadField: r1 = r0->field_33
    //     0x97f228: ldur            w1, [x0, #0x33]
    // 0x97f22c: DecompressPointer r1
    //     0x97f22c: add             x1, x1, HEAP, lsl #32
    // 0x97f230: r0 = clear()
    //     0x97f230: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x97f234: ldur            x1, [fp, #-0x28]
    // 0x97f238: StoreField: r1->field_2b = rNULL
    //     0x97f238: stur            NULL, [x1, #0x2b]
    // 0x97f23c: ldur            x0, [fp, #-0x20]
    // 0x97f240: tbnz            w0, #4, #0x97f25c
    // 0x97f244: r2 = const []
    //     0x97f244: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x97f248: ldr             x2, [x2, #0xe30]
    // 0x97f24c: r0 = false
    //     0x97f24c: add             x0, NULL, #0x30  ; false
    // 0x97f250: StoreField: r1->field_23 = r2
    //     0x97f250: stur            w2, [x1, #0x23]
    // 0x97f254: StoreField: r1->field_27 = r0
    //     0x97f254: stur            w0, [x1, #0x27]
    // 0x97f258: r0 = notifyListeners()
    //     0x97f258: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97f25c: r0 = Null
    //     0x97f25c: mov             x0, NULL
    // 0x97f260: LeaveFrame
    //     0x97f260: mov             SP, fp
    //     0x97f264: ldp             fp, lr, [SP], #0x10
    // 0x97f268: ret
    //     0x97f268: ret             
    // 0x97f26c: mov             x0, x4
    // 0x97f270: r0 = ConcurrentModificationError()
    //     0x97f270: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97f274: mov             x1, x0
    // 0x97f278: ldur            x0, [fp, #-0x18]
    // 0x97f27c: StoreField: r1->field_b = r0
    //     0x97f27c: stur            w0, [x1, #0xb]
    // 0x97f280: mov             x0, x1
    // 0x97f284: r0 = Throw()
    //     0x97f284: bl              #0xe54334  ; ThrowStub
    // 0x97f288: brk             #0
    // 0x97f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f290: b               #0x97f188
    // 0x97f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f298: b               #0x97f1b0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97f29c, size: 0x4c
    // 0x97f29c: EnterFrame
    //     0x97f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x97f2a0: mov             fp, SP
    // 0x97f2a4: ldr             x0, [fp, #0x18]
    // 0x97f2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97f2a8: ldur            w1, [x0, #0x17]
    // 0x97f2ac: DecompressPointer r1
    //     0x97f2ac: add             x1, x1, HEAP, lsl #32
    // 0x97f2b0: CheckStackOverflow
    //     0x97f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f2b4: cmp             SP, x16
    //     0x97f2b8: b.ls            #0x97f2e0
    // 0x97f2bc: LoadField: r0 = r1->field_b
    //     0x97f2bc: ldur            w0, [x1, #0xb]
    // 0x97f2c0: DecompressPointer r0
    //     0x97f2c0: add             x0, x0, HEAP, lsl #32
    // 0x97f2c4: LoadField: r1 = r0->field_f
    //     0x97f2c4: ldur            w1, [x0, #0xf]
    // 0x97f2c8: DecompressPointer r1
    //     0x97f2c8: add             x1, x1, HEAP, lsl #32
    // 0x97f2cc: r0 = _recomputeMerged()
    //     0x97f2cc: bl              #0x8f8170  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged
    // 0x97f2d0: r0 = Null
    //     0x97f2d0: mov             x0, NULL
    // 0x97f2d4: LeaveFrame
    //     0x97f2d4: mov             SP, fp
    //     0x97f2d8: ldp             fp, lr, [SP], #0x10
    // 0x97f2dc: ret
    //     0x97f2dc: ret             
    // 0x97f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f2e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f2e4: b               #0x97f2bc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5e20, size: 0x24
    // 0x9b5e20: EnterFrame
    //     0x9b5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5e24: mov             fp, SP
    // 0x9b5e28: ldr             x2, [fp, #0x10]
    // 0x9b5e2c: r1 = Function 'dispose':.
    //     0x9b5e2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] AnonymousClosure: (0x9b5e44), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::dispose (0x9be778)
    //     0x9b5e30: ldr             x1, [x1, #0xdb0]
    // 0x9b5e34: r0 = AllocateClosure()
    //     0x9b5e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5e38: LeaveFrame
    //     0x9b5e38: mov             SP, fp
    //     0x9b5e3c: ldp             fp, lr, [SP], #0x10
    // 0x9b5e40: ret
    //     0x9b5e40: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5e44, size: 0x38
    // 0x9b5e44: EnterFrame
    //     0x9b5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5e48: mov             fp, SP
    // 0x9b5e4c: ldr             x0, [fp, #0x10]
    // 0x9b5e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5e50: ldur            w1, [x0, #0x17]
    // 0x9b5e54: DecompressPointer r1
    //     0x9b5e54: add             x1, x1, HEAP, lsl #32
    // 0x9b5e58: CheckStackOverflow
    //     0x9b5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5e5c: cmp             SP, x16
    //     0x9b5e60: b.ls            #0x9b5e74
    // 0x9b5e64: r0 = dispose()
    //     0x9b5e64: bl              #0x9be778  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::dispose
    // 0x9b5e68: LeaveFrame
    //     0x9b5e68: mov             SP, fp
    //     0x9b5e6c: ldp             fp, lr, [SP], #0x10
    // 0x9b5e70: ret
    //     0x9b5e70: ret             
    // 0x9b5e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5e78: b               #0x9b5e64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be778, size: 0x58
    // 0x9be778: EnterFrame
    //     0x9be778: stp             fp, lr, [SP, #-0x10]!
    //     0x9be77c: mov             fp, SP
    // 0x9be780: AllocStack(0x10)
    //     0x9be780: sub             SP, SP, #0x10
    // 0x9be784: SetupParameters(ProfileWorkoutHistoryNotifier this /* r1 => r0, fp-0x8 */)
    //     0x9be784: mov             x0, x1
    //     0x9be788: stur            x1, [fp, #-8]
    // 0x9be78c: CheckStackOverflow
    //     0x9be78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be790: cmp             SP, x16
    //     0x9be794: b.ls            #0x9be7c8
    // 0x9be798: r16 = true
    //     0x9be798: add             x16, NULL, #0x20  ; true
    // 0x9be79c: str             x16, [SP]
    // 0x9be7a0: mov             x1, x0
    // 0x9be7a4: r4 = const [0, 0x2, 0x1, 0x1, resetData, 0x1, null]
    //     0x9be7a4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab90] List(7) [0, 0x2, 0x1, 0x1, "resetData", 0x1, Null]
    //     0x9be7a8: ldr             x4, [x4, #0xb90]
    // 0x9be7ac: r0 = stop()
    //     0x9be7ac: bl              #0x97f128  ; [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::stop
    // 0x9be7b0: ldur            x1, [fp, #-8]
    // 0x9be7b4: r0 = dispose()
    //     0x9be7b4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be7b8: r0 = Null
    //     0x9be7b8: mov             x0, NULL
    // 0x9be7bc: LeaveFrame
    //     0x9be7bc: mov             SP, fp
    //     0x9be7c0: ldp             fp, lr, [SP], #0x10
    // 0x9be7c4: ret
    //     0x9be7c4: ret             
    // 0x9be7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be7cc: b               #0x9be798
  }
  _ ProfileWorkoutHistoryNotifier(/* No info */) {
    // ** addr: 0xaa724c, size: 0xf8
    // 0xaa724c: EnterFrame
    //     0xaa724c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7250: mov             fp, SP
    // 0xaa7254: AllocStack(0x18)
    //     0xaa7254: sub             SP, SP, #0x18
    // 0xaa7258: r2 = const []
    //     0xaa7258: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xaa725c: ldr             x2, [x2, #0xe30]
    // 0xaa7260: r0 = false
    //     0xaa7260: add             x0, NULL, #0x30  ; false
    // 0xaa7264: mov             x3, x1
    // 0xaa7268: stur            x1, [fp, #-8]
    // 0xaa726c: CheckStackOverflow
    //     0xaa726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7270: cmp             SP, x16
    //     0xaa7274: b.ls            #0xaa733c
    // 0xaa7278: StoreField: r3->field_23 = r2
    //     0xaa7278: stur            w2, [x3, #0x23]
    // 0xaa727c: StoreField: r3->field_27 = r0
    //     0xaa727c: stur            w0, [x3, #0x27]
    // 0xaa7280: r1 = <StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xaa7280: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] TypeArguments: <StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xaa7284: ldr             x1, [x1, #0xeb0]
    // 0xaa7288: r2 = 0
    //     0xaa7288: mov             x2, #0
    // 0xaa728c: r0 = _GrowableList()
    //     0xaa728c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa7290: ldur            x1, [fp, #-8]
    // 0xaa7294: StoreField: r1->field_2f = r0
    //     0xaa7294: stur            w0, [x1, #0x2f]
    //     0xaa7298: ldurb           w16, [x1, #-1]
    //     0xaa729c: ldurb           w17, [x0, #-1]
    //     0xaa72a0: and             x16, x17, x16, lsr #2
    //     0xaa72a4: tst             x16, HEAP, lsr #32
    //     0xaa72a8: b.eq            #0xaa72b0
    //     0xaa72ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa72b0: r16 = <String, WorkoutModel>
    //     0xaa72b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb8] TypeArguments: <String, WorkoutModel>
    //     0xaa72b4: ldr             x16, [x16, #0xeb8]
    // 0xaa72b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaa72bc: stp             lr, x16, [SP]
    // 0xaa72c0: r0 = Map._fromLiteral()
    //     0xaa72c0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xaa72c4: ldur            x1, [fp, #-8]
    // 0xaa72c8: StoreField: r1->field_33 = r0
    //     0xaa72c8: stur            w0, [x1, #0x33]
    //     0xaa72cc: ldurb           w16, [x1, #-1]
    //     0xaa72d0: ldurb           w17, [x0, #-1]
    //     0xaa72d4: and             x16, x17, x16, lsr #2
    //     0xaa72d8: tst             x16, HEAP, lsr #32
    //     0xaa72dc: b.eq            #0xaa72e4
    //     0xaa72e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa72e4: StoreField: r1->field_7 = rZR
    //     0xaa72e4: stur            xzr, [x1, #7]
    // 0xaa72e8: StoreField: r1->field_13 = rZR
    //     0xaa72e8: stur            xzr, [x1, #0x13]
    // 0xaa72ec: StoreField: r1->field_1b = rZR
    //     0xaa72ec: stur            xzr, [x1, #0x1b]
    // 0xaa72f0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaa72f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa72f4: ldr             x0, [x0, #0xc18]
    //     0xaa72f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa72fc: cmp             w0, w16
    //     0xaa7300: b.ne            #0xaa730c
    //     0xaa7304: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xaa7308: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa730c: ldur            x1, [fp, #-8]
    // 0xaa7310: StoreField: r1->field_f = r0
    //     0xaa7310: stur            w0, [x1, #0xf]
    //     0xaa7314: ldurb           w16, [x1, #-1]
    //     0xaa7318: ldurb           w17, [x0, #-1]
    //     0xaa731c: and             x16, x17, x16, lsr #2
    //     0xaa7320: tst             x16, HEAP, lsr #32
    //     0xaa7324: b.eq            #0xaa732c
    //     0xaa7328: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa732c: r0 = Null
    //     0xaa732c: mov             x0, NULL
    // 0xaa7330: LeaveFrame
    //     0xaa7330: mov             SP, fp
    //     0xaa7334: ldp             fp, lr, [SP], #0x10
    // 0xaa7338: ret
    //     0xaa7338: ret             
    // 0xaa733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa733c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7340: b               #0xaa7278
  }
}

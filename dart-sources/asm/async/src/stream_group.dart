// lib: , url: package:async/src/stream_group.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 5339, size: 0xc, field offset: 0x8
//   const constructor, 
class _StreamGroupState extends Object {

  _OneByteString field_8;
}

// class id: 5340, size: 0x20, field offset: 0x8
class StreamGroup<X0> extends Object
    implements Sink<X0> {

  late StreamController<X0> _controller; // offset: 0xc

  static Stream<Y0> mergeBroadcast<Y0>(Iterable<Stream<Y0>>) {
    // ** addr: 0x78e540, size: 0x170
    // 0x78e540: EnterFrame
    //     0x78e540: stp             fp, lr, [SP, #-0x10]!
    //     0x78e544: mov             fp, SP
    // 0x78e548: AllocStack(0x28)
    //     0x78e548: sub             SP, SP, #0x28
    // 0x78e54c: SetupParameters([dynamic _ /* r0 */])
    //     0x78e54c: ldur            w0, [x4, #0xf]
    //     0x78e550: cbnz            w0, #0x78e55c
    //     0x78e554: mov             x2, NULL
    //     0x78e558: b               #0x78e56c
    //     0x78e55c: ldur            w0, [x4, #0x17]
    //     0x78e560: add             x1, fp, w0, sxtw #2
    //     0x78e564: ldr             x1, [x1, #0x10]
    //     0x78e568: mov             x2, x1
    //     0x78e56c: ldr             x0, [fp, #0x10]
    //     0x78e570: stur            x2, [fp, #-8]
    // 0x78e574: CheckStackOverflow
    //     0x78e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e578: cmp             SP, x16
    //     0x78e57c: b.ls            #0x78e69c
    // 0x78e580: mov             x1, x2
    // 0x78e584: r0 = StreamGroup()
    //     0x78e584: bl              #0x78f240  ; AllocateStreamGroupStub -> StreamGroup<X0> (size=0x20)
    // 0x78e588: mov             x1, x0
    // 0x78e58c: stur            x0, [fp, #-0x10]
    // 0x78e590: r0 = StreamGroup.broadcast()
    //     0x78e590: bl              #0x78e700  ; [package:async/src/stream_group.dart] StreamGroup::StreamGroup.broadcast
    // 0x78e594: ldur            x2, [fp, #-0x10]
    // 0x78e598: r1 = Function 'add':.
    //     0x78e598: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa0] AnonymousClosure: (0x78f24c), in [package:async/src/stream_group.dart] StreamGroup::add (0xd2a898)
    //     0x78e59c: ldr             x1, [x1, #0xaa0]
    // 0x78e5a0: r0 = AllocateClosure()
    //     0x78e5a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e5a4: ldur            x1, [fp, #-8]
    // 0x78e5a8: mov             x3, x0
    // 0x78e5ac: r2 = Null
    //     0x78e5ac: mov             x2, NULL
    // 0x78e5b0: stur            x3, [fp, #-8]
    // 0x78e5b4: r8 = (dynamic this, Stream<Y0>) => Future<void?>?
    //     0x78e5b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34aa8] FunctionType: (dynamic this, Stream<Y0>) => Future<void?>?
    //     0x78e5b8: ldr             x8, [x8, #0xaa8]
    // 0x78e5bc: LoadField: r9 = r8->field_7
    //     0x78e5bc: ldur            x9, [x8, #7]
    // 0x78e5c0: r3 = Null
    //     0x78e5c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ab0] Null
    //     0x78e5c4: ldr             x3, [x3, #0xab0]
    // 0x78e5c8: blr             x9
    // 0x78e5cc: ldr             x3, [fp, #0x10]
    // 0x78e5d0: LoadField: r4 = r3->field_b
    //     0x78e5d0: ldur            w4, [x3, #0xb]
    // 0x78e5d4: ldur            x0, [fp, #-8]
    // 0x78e5d8: stur            x4, [fp, #-0x28]
    // 0x78e5dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x78e5dc: ldur            w5, [x0, #0x17]
    // 0x78e5e0: DecompressPointer r5
    //     0x78e5e0: add             x5, x5, HEAP, lsl #32
    // 0x78e5e4: stur            x5, [fp, #-0x20]
    // 0x78e5e8: r0 = LoadInt32Instr(r4)
    //     0x78e5e8: sbfx            x0, x4, #1, #0x1f
    // 0x78e5ec: r6 = 0
    //     0x78e5ec: mov             x6, #0
    // 0x78e5f0: stur            x6, [fp, #-0x18]
    // 0x78e5f4: CheckStackOverflow
    //     0x78e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e5f8: cmp             SP, x16
    //     0x78e5fc: b.ls            #0x78e6a4
    // 0x78e600: cmp             x6, x0
    // 0x78e604: b.ge            #0x78e664
    // 0x78e608: mov             x1, x6
    // 0x78e60c: cmp             x1, x0
    // 0x78e610: b.hs            #0x78e6ac
    // 0x78e614: LoadField: r0 = r3->field_f
    //     0x78e614: ldur            w0, [x3, #0xf]
    // 0x78e618: DecompressPointer r0
    //     0x78e618: add             x0, x0, HEAP, lsl #32
    // 0x78e61c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x78e61c: add             x16, x0, x6, lsl #2
    //     0x78e620: ldur            w2, [x16, #0xf]
    // 0x78e624: DecompressPointer r2
    //     0x78e624: add             x2, x2, HEAP, lsl #32
    // 0x78e628: mov             x1, x5
    // 0x78e62c: r0 = add()
    //     0x78e62c: bl              #0xd2a898  ; [package:async/src/stream_group.dart] StreamGroup::add
    // 0x78e630: ldr             x1, [fp, #0x10]
    // 0x78e634: LoadField: r0 = r1->field_b
    //     0x78e634: ldur            w0, [x1, #0xb]
    // 0x78e638: ldur            x2, [fp, #-0x28]
    // 0x78e63c: cmp             w0, w2
    // 0x78e640: b.ne            #0x78e680
    // 0x78e644: ldur            x3, [fp, #-0x18]
    // 0x78e648: add             x6, x3, #1
    // 0x78e64c: r3 = LoadInt32Instr(r0)
    //     0x78e64c: sbfx            x3, x0, #1, #0x1f
    // 0x78e650: mov             x0, x3
    // 0x78e654: mov             x3, x1
    // 0x78e658: mov             x4, x2
    // 0x78e65c: ldur            x5, [fp, #-0x20]
    // 0x78e660: b               #0x78e5f0
    // 0x78e664: ldur            x1, [fp, #-0x10]
    // 0x78e668: r0 = close()
    //     0x78e668: bl              #0xd1b81c  ; [package:async/src/stream_group.dart] StreamGroup::close
    // 0x78e66c: ldur            x1, [fp, #-0x10]
    // 0x78e670: r0 = stream()
    //     0x78e670: bl              #0x78e6b0  ; [package:async/src/stream_group.dart] StreamGroup::stream
    // 0x78e674: LeaveFrame
    //     0x78e674: mov             SP, fp
    //     0x78e678: ldp             fp, lr, [SP], #0x10
    // 0x78e67c: ret
    //     0x78e67c: ret             
    // 0x78e680: r0 = ConcurrentModificationError()
    //     0x78e680: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78e684: mov             x1, x0
    // 0x78e688: ldr             x0, [fp, #0x10]
    // 0x78e68c: StoreField: r1->field_b = r0
    //     0x78e68c: stur            w0, [x1, #0xb]
    // 0x78e690: mov             x0, x1
    // 0x78e694: r0 = Throw()
    //     0x78e694: bl              #0xe54334  ; ThrowStub
    // 0x78e698: brk             #0
    // 0x78e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6a0: b               #0x78e580
    // 0x78e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6a8: b               #0x78e600
    // 0x78e6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78e6ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ stream(/* No info */) {
    // ** addr: 0x78e6b0, size: 0x50
    // 0x78e6b0: EnterFrame
    //     0x78e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6b4: mov             fp, SP
    // 0x78e6b8: AllocStack(0x8)
    //     0x78e6b8: sub             SP, SP, #8
    // 0x78e6bc: LoadField: r0 = r1->field_b
    //     0x78e6bc: ldur            w0, [x1, #0xb]
    // 0x78e6c0: DecompressPointer r0
    //     0x78e6c0: add             x0, x0, HEAP, lsl #32
    // 0x78e6c4: r16 = Sentinel
    //     0x78e6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e6c8: cmp             w0, w16
    // 0x78e6cc: b.eq            #0x78e6f4
    // 0x78e6d0: stur            x0, [fp, #-8]
    // 0x78e6d4: LoadField: r1 = r0->field_7
    //     0x78e6d4: ldur            w1, [x0, #7]
    // 0x78e6d8: DecompressPointer r1
    //     0x78e6d8: add             x1, x1, HEAP, lsl #32
    // 0x78e6dc: r0 = _BroadcastStream()
    //     0x78e6dc: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78e6e0: ldur            x1, [fp, #-8]
    // 0x78e6e4: StoreField: r0->field_b = r1
    //     0x78e6e4: stur            w1, [x0, #0xb]
    // 0x78e6e8: LeaveFrame
    //     0x78e6e8: mov             SP, fp
    //     0x78e6ec: ldp             fp, lr, [SP], #0x10
    // 0x78e6f0: ret
    //     0x78e6f0: ret             
    // 0x78e6f4: r9 = _controller
    //     0x78e6f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0x78e6f8: ldr             x9, [x9, #0xac0]
    // 0x78e6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e6fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ StreamGroup.broadcast(/* No info */) {
    // ** addr: 0x78e700, size: 0x114
    // 0x78e700: EnterFrame
    //     0x78e700: stp             fp, lr, [SP, #-0x10]!
    //     0x78e704: mov             fp, SP
    // 0x78e708: AllocStack(0x28)
    //     0x78e708: sub             SP, SP, #0x28
    // 0x78e70c: r3 = Sentinel
    //     0x78e70c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e710: r2 = false
    //     0x78e710: add             x2, NULL, #0x30  ; false
    // 0x78e714: r0 = Instance__StreamGroupState
    //     0x78e714: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b20] Obj!_StreamGroupState@d27ea1
    //     0x78e718: ldr             x0, [x0, #0xb20]
    // 0x78e71c: mov             x4, x1
    // 0x78e720: stur            x1, [fp, #-0x10]
    // 0x78e724: CheckStackOverflow
    //     0x78e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e728: cmp             SP, x16
    //     0x78e72c: b.ls            #0x78e80c
    // 0x78e730: StoreField: r4->field_b = r3
    //     0x78e730: stur            w3, [x4, #0xb]
    // 0x78e734: StoreField: r4->field_f = r2
    //     0x78e734: stur            w2, [x4, #0xf]
    // 0x78e738: StoreField: r4->field_13 = r0
    //     0x78e738: stur            w0, [x4, #0x13]
    // 0x78e73c: LoadField: r0 = r4->field_7
    //     0x78e73c: ldur            w0, [x4, #7]
    // 0x78e740: DecompressPointer r0
    //     0x78e740: add             x0, x0, HEAP, lsl #32
    // 0x78e744: mov             x2, x0
    // 0x78e748: stur            x0, [fp, #-8]
    // 0x78e74c: r1 = Null
    //     0x78e74c: mov             x1, NULL
    // 0x78e750: r3 = <Stream<X0>, StreamSubscription<X0>?>
    //     0x78e750: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b48] TypeArguments: <Stream<X0>, StreamSubscription<X0>?>
    //     0x78e754: ldr             x3, [x3, #0xb48]
    // 0x78e758: r30 = InstantiateTypeArgumentsStub
    //     0x78e758: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78e75c: LoadField: r30 = r30->field_7
    //     0x78e75c: ldur            lr, [lr, #7]
    // 0x78e760: blr             lr
    // 0x78e764: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x78e768: stp             x16, x0, [SP]
    // 0x78e76c: r0 = Map._fromLiteral()
    //     0x78e76c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x78e770: ldur            x3, [fp, #-0x10]
    // 0x78e774: StoreField: r3->field_1b = r0
    //     0x78e774: stur            w0, [x3, #0x1b]
    //     0x78e778: ldurb           w16, [x3, #-1]
    //     0x78e77c: ldurb           w17, [x0, #-1]
    //     0x78e780: and             x16, x17, x16, lsr #2
    //     0x78e784: tst             x16, HEAP, lsr #32
    //     0x78e788: b.eq            #0x78e790
    //     0x78e78c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x78e790: mov             x2, x3
    // 0x78e794: r1 = Function '_onListen@601036852':.
    //     0x78e794: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b50] AnonymousClosure: (0x78e98c), in [package:async/src/stream_group.dart] StreamGroup::_onListen (0x78e9c4)
    //     0x78e798: ldr             x1, [x1, #0xb50]
    // 0x78e79c: r0 = AllocateClosure()
    //     0x78e79c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e7a0: ldur            x1, [fp, #-8]
    // 0x78e7a4: stur            x0, [fp, #-8]
    // 0x78e7a8: r0 = _SyncBroadcastStreamController()
    //     0x78e7a8: bl              #0x5f4910  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x78e7ac: mov             x3, x0
    // 0x78e7b0: ldur            x0, [fp, #-8]
    // 0x78e7b4: stur            x3, [fp, #-0x18]
    // 0x78e7b8: StoreField: r3->field_b = r0
    //     0x78e7b8: stur            w0, [x3, #0xb]
    // 0x78e7bc: ldur            x2, [fp, #-0x10]
    // 0x78e7c0: r1 = Function '_onCancelBroadcast@601036852':.
    //     0x78e7c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b58] AnonymousClosure: (0x78e814), in [package:async/src/stream_group.dart] StreamGroup::_onCancelBroadcast (0x78e84c)
    //     0x78e7c4: ldr             x1, [x1, #0xb58]
    // 0x78e7c8: r0 = AllocateClosure()
    //     0x78e7c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e7cc: mov             x1, x0
    // 0x78e7d0: ldur            x0, [fp, #-0x18]
    // 0x78e7d4: StoreField: r0->field_f = r1
    //     0x78e7d4: stur            w1, [x0, #0xf]
    // 0x78e7d8: StoreField: r0->field_13 = rZR
    //     0x78e7d8: stur            xzr, [x0, #0x13]
    // 0x78e7dc: ldur            x1, [fp, #-0x10]
    // 0x78e7e0: StoreField: r1->field_b = r0
    //     0x78e7e0: stur            w0, [x1, #0xb]
    //     0x78e7e4: ldurb           w16, [x1, #-1]
    //     0x78e7e8: ldurb           w17, [x0, #-1]
    //     0x78e7ec: and             x16, x17, x16, lsr #2
    //     0x78e7f0: tst             x16, HEAP, lsr #32
    //     0x78e7f4: b.eq            #0x78e7fc
    //     0x78e7f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x78e7fc: r0 = Null
    //     0x78e7fc: mov             x0, NULL
    // 0x78e800: LeaveFrame
    //     0x78e800: mov             SP, fp
    //     0x78e804: ldp             fp, lr, [SP], #0x10
    // 0x78e808: ret
    //     0x78e808: ret             
    // 0x78e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e810: b               #0x78e730
  }
  [closure] void _onCancelBroadcast(dynamic) {
    // ** addr: 0x78e814, size: 0x38
    // 0x78e814: EnterFrame
    //     0x78e814: stp             fp, lr, [SP, #-0x10]!
    //     0x78e818: mov             fp, SP
    // 0x78e81c: ldr             x0, [fp, #0x10]
    // 0x78e820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e820: ldur            w1, [x0, #0x17]
    // 0x78e824: DecompressPointer r1
    //     0x78e824: add             x1, x1, HEAP, lsl #32
    // 0x78e828: CheckStackOverflow
    //     0x78e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e82c: cmp             SP, x16
    //     0x78e830: b.ls            #0x78e844
    // 0x78e834: r0 = _onCancelBroadcast()
    //     0x78e834: bl              #0x78e84c  ; [package:async/src/stream_group.dart] StreamGroup::_onCancelBroadcast
    // 0x78e838: LeaveFrame
    //     0x78e838: mov             SP, fp
    //     0x78e83c: ldp             fp, lr, [SP], #0x10
    // 0x78e840: ret
    //     0x78e840: ret             
    // 0x78e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e848: b               #0x78e834
  }
  _ _onCancelBroadcast(/* No info */) {
    // ** addr: 0x78e84c, size: 0x84
    // 0x78e84c: EnterFrame
    //     0x78e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e850: mov             fp, SP
    // 0x78e854: AllocStack(0x10)
    //     0x78e854: sub             SP, SP, #0x10
    // 0x78e858: SetupParameters(StreamGroup<X0> this /* r1 => r1, fp-0x8 */)
    //     0x78e858: stur            x1, [fp, #-8]
    // 0x78e85c: CheckStackOverflow
    //     0x78e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e860: cmp             SP, x16
    //     0x78e864: b.ls            #0x78e8c8
    // 0x78e868: r1 = 1
    //     0x78e868: mov             x1, #1
    // 0x78e86c: r0 = AllocateContext()
    //     0x78e86c: bl              #0xe5501c  ; AllocateContextStub
    // 0x78e870: mov             x1, x0
    // 0x78e874: ldur            x0, [fp, #-8]
    // 0x78e878: StoreField: r1->field_f = r0
    //     0x78e878: stur            w0, [x1, #0xf]
    // 0x78e87c: r2 = Instance__StreamGroupState
    //     0x78e87c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34b20] Obj!_StreamGroupState@d27ea1
    //     0x78e880: ldr             x2, [x2, #0xb20]
    // 0x78e884: StoreField: r0->field_13 = r2
    //     0x78e884: stur            w2, [x0, #0x13]
    // 0x78e888: LoadField: r4 = r0->field_1b
    //     0x78e888: ldur            w4, [x0, #0x1b]
    // 0x78e88c: DecompressPointer r4
    //     0x78e88c: add             x4, x4, HEAP, lsl #32
    // 0x78e890: stur            x4, [fp, #-0x10]
    // 0x78e894: LoadField: r3 = r0->field_7
    //     0x78e894: ldur            w3, [x0, #7]
    // 0x78e898: DecompressPointer r3
    //     0x78e898: add             x3, x3, HEAP, lsl #32
    // 0x78e89c: mov             x2, x1
    // 0x78e8a0: r1 = Function '<anonymous closure>':.
    //     0x78e8a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b60] AnonymousClosure: (0x78e8d0), in [package:async/src/stream_group.dart] StreamGroup::_onCancelBroadcast (0x78e84c)
    //     0x78e8a4: ldr             x1, [x1, #0xb60]
    // 0x78e8a8: r0 = AllocateClosureTA()
    //     0x78e8a8: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x78e8ac: ldur            x1, [fp, #-0x10]
    // 0x78e8b0: mov             x2, x0
    // 0x78e8b4: r0 = forEach()
    //     0x78e8b4: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x78e8b8: r0 = Null
    //     0x78e8b8: mov             x0, NULL
    // 0x78e8bc: LeaveFrame
    //     0x78e8bc: mov             SP, fp
    //     0x78e8c0: ldp             fp, lr, [SP], #0x10
    // 0x78e8c4: ret
    //     0x78e8c4: ret             
    // 0x78e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e8cc: b               #0x78e868
  }
  [closure] void <anonymous closure>(dynamic, Stream<X0>, StreamSubscription<X0>?) {
    // ** addr: 0x78e8d0, size: 0xbc
    // 0x78e8d0: EnterFrame
    //     0x78e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e8d4: mov             fp, SP
    // 0x78e8d8: AllocStack(0x8)
    //     0x78e8d8: sub             SP, SP, #8
    // 0x78e8dc: SetupParameters([dynamic _ /* r0 */])
    //     0x78e8dc: ldr             x0, [fp, #0x20]
    //     0x78e8e0: ldur            w2, [x0, #0x17]
    //     0x78e8e4: add             x2, x2, HEAP, lsl #32
    //     0x78e8e8: stur            x2, [fp, #-8]
    // 0x78e8ec: CheckStackOverflow
    //     0x78e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e8f0: cmp             SP, x16
    //     0x78e8f4: b.ls            #0x78e980
    // 0x78e8f8: ldr             x3, [fp, #0x18]
    // 0x78e8fc: r0 = LoadClassIdInstr(r3)
    //     0x78e8fc: ldur            x0, [x3, #-1]
    //     0x78e900: ubfx            x0, x0, #0xc, #0x14
    // 0x78e904: mov             x1, x3
    // 0x78e908: r0 = GDT[cid_x0 + 0x734]()
    //     0x78e908: add             lr, x0, #0x734
    //     0x78e90c: ldr             lr, [x21, lr, lsl #3]
    //     0x78e910: blr             lr
    // 0x78e914: tbz             w0, #4, #0x78e928
    // 0x78e918: r0 = Null
    //     0x78e918: mov             x0, NULL
    // 0x78e91c: LeaveFrame
    //     0x78e91c: mov             SP, fp
    //     0x78e920: ldp             fp, lr, [SP], #0x10
    // 0x78e924: ret
    //     0x78e924: ret             
    // 0x78e928: ldr             x1, [fp, #0x10]
    // 0x78e92c: ldur            x2, [fp, #-8]
    // 0x78e930: cmp             w1, NULL
    // 0x78e934: b.eq            #0x78e988
    // 0x78e938: r0 = LoadClassIdInstr(r1)
    //     0x78e938: ldur            x0, [x1, #-1]
    //     0x78e93c: ubfx            x0, x0, #0xc, #0x14
    // 0x78e940: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78e940: sub             lr, x0, #0xab3
    //     0x78e944: ldr             lr, [x21, lr, lsl #3]
    //     0x78e948: blr             lr
    // 0x78e94c: ldur            x0, [fp, #-8]
    // 0x78e950: LoadField: r1 = r0->field_f
    //     0x78e950: ldur            w1, [x0, #0xf]
    // 0x78e954: DecompressPointer r1
    //     0x78e954: add             x1, x1, HEAP, lsl #32
    // 0x78e958: LoadField: r0 = r1->field_1b
    //     0x78e958: ldur            w0, [x1, #0x1b]
    // 0x78e95c: DecompressPointer r0
    //     0x78e95c: add             x0, x0, HEAP, lsl #32
    // 0x78e960: mov             x1, x0
    // 0x78e964: ldr             x2, [fp, #0x18]
    // 0x78e968: r3 = Null
    //     0x78e968: mov             x3, NULL
    // 0x78e96c: r0 = []=()
    //     0x78e96c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78e970: r0 = Null
    //     0x78e970: mov             x0, NULL
    // 0x78e974: LeaveFrame
    //     0x78e974: mov             SP, fp
    //     0x78e978: ldp             fp, lr, [SP], #0x10
    // 0x78e97c: ret
    //     0x78e97c: ret             
    // 0x78e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e984: b               #0x78e8f8
    // 0x78e988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onListen(dynamic) {
    // ** addr: 0x78e98c, size: 0x38
    // 0x78e98c: EnterFrame
    //     0x78e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e990: mov             fp, SP
    // 0x78e994: ldr             x0, [fp, #0x10]
    // 0x78e998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e998: ldur            w1, [x0, #0x17]
    // 0x78e99c: DecompressPointer r1
    //     0x78e99c: add             x1, x1, HEAP, lsl #32
    // 0x78e9a0: CheckStackOverflow
    //     0x78e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e9a4: cmp             SP, x16
    //     0x78e9a8: b.ls            #0x78e9bc
    // 0x78e9ac: r0 = _onListen()
    //     0x78e9ac: bl              #0x78e9c4  ; [package:async/src/stream_group.dart] StreamGroup::_onListen
    // 0x78e9b0: LeaveFrame
    //     0x78e9b0: mov             SP, fp
    //     0x78e9b4: ldp             fp, lr, [SP], #0x10
    // 0x78e9b8: ret
    //     0x78e9b8: ret             
    // 0x78e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e9c0: b               #0x78e9ac
  }
  _ _onListen(/* No info */) {
    // ** addr: 0x78e9c4, size: 0x318
    // 0x78e9c4: EnterFrame
    //     0x78e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e9c8: mov             fp, SP
    // 0x78e9cc: AllocStack(0xb0)
    //     0x78e9cc: sub             SP, SP, #0xb0
    // 0x78e9d0: r0 = Instance__StreamGroupState
    //     0x78e9d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b68] Obj!_StreamGroupState@d27e91
    //     0x78e9d4: ldr             x0, [x0, #0xb68]
    // 0x78e9d8: mov             x4, x1
    // 0x78e9dc: stur            x1, [fp, #-0x70]
    // 0x78e9e0: CheckStackOverflow
    //     0x78e9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e9e4: cmp             SP, x16
    //     0x78e9e8: b.ls            #0x78ecc8
    // 0x78e9ec: StoreField: r4->field_13 = r0
    //     0x78e9ec: stur            w0, [x4, #0x13]
    // 0x78e9f0: LoadField: r2 = r4->field_7
    //     0x78e9f0: ldur            w2, [x4, #7]
    // 0x78e9f4: DecompressPointer r2
    //     0x78e9f4: add             x2, x2, HEAP, lsl #32
    // 0x78e9f8: r1 = Null
    //     0x78e9f8: mov             x1, NULL
    // 0x78e9fc: r3 = <MapEntry<Stream<X0>, StreamSubscription<X0>?>>
    //     0x78e9fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <MapEntry<Stream<X0>, StreamSubscription<X0>?>>
    //     0x78ea00: ldr             x3, [x3, #0xb70]
    // 0x78ea04: r30 = InstantiateTypeArgumentsStub
    //     0x78ea04: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78ea08: LoadField: r30 = r30->field_7
    //     0x78ea08: ldur            lr, [lr, #7]
    // 0x78ea0c: blr             lr
    // 0x78ea10: mov             x4, x0
    // 0x78ea14: ldur            x0, [fp, #-0x70]
    // 0x78ea18: stur            x4, [fp, #-0x88]
    // 0x78ea1c: LoadField: r5 = r0->field_1b
    //     0x78ea1c: ldur            w5, [x0, #0x1b]
    // 0x78ea20: DecompressPointer r5
    //     0x78ea20: add             x5, x5, HEAP, lsl #32
    // 0x78ea24: stur            x5, [fp, #-0x80]
    // 0x78ea28: LoadField: r6 = r5->field_7
    //     0x78ea28: ldur            w6, [x5, #7]
    // 0x78ea2c: DecompressPointer r6
    //     0x78ea2c: add             x6, x6, HEAP, lsl #32
    // 0x78ea30: mov             x2, x6
    // 0x78ea34: stur            x6, [fp, #-0x78]
    // 0x78ea38: r1 = Null
    //     0x78ea38: mov             x1, NULL
    // 0x78ea3c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x78ea3c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x78ea40: r30 = InstantiateTypeArgumentsStub
    //     0x78ea40: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78ea44: LoadField: r30 = r30->field_7
    //     0x78ea44: ldur            lr, [lr, #7]
    // 0x78ea48: blr             lr
    // 0x78ea4c: mov             x1, x0
    // 0x78ea50: r0 = _CompactEntriesIterable()
    //     0x78ea50: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x78ea54: mov             x1, x0
    // 0x78ea58: ldur            x0, [fp, #-0x80]
    // 0x78ea5c: StoreField: r1->field_b = r0
    //     0x78ea5c: stur            w0, [x1, #0xb]
    // 0x78ea60: mov             x2, x1
    // 0x78ea64: ldur            x1, [fp, #-0x88]
    // 0x78ea68: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x78ea68: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x78ea6c: stur            x0, [fp, #-0x90]
    // 0x78ea70: LoadField: r2 = r0->field_7
    //     0x78ea70: ldur            w2, [x0, #7]
    // 0x78ea74: DecompressPointer r2
    //     0x78ea74: add             x2, x2, HEAP, lsl #32
    // 0x78ea78: mov             x1, x2
    // 0x78ea7c: stur            x2, [fp, #-0x88]
    // 0x78ea80: r0 = ListIterator()
    //     0x78ea80: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x78ea84: mov             x4, x0
    // 0x78ea88: ldur            x3, [fp, #-0x90]
    // 0x78ea8c: stur            x4, [fp, #-0xa8]
    // 0x78ea90: StoreField: r4->field_b = r3
    //     0x78ea90: stur            w3, [x4, #0xb]
    // 0x78ea94: LoadField: r0 = r3->field_b
    //     0x78ea94: ldur            w0, [x3, #0xb]
    // 0x78ea98: r5 = LoadInt32Instr(r0)
    //     0x78ea98: sbfx            x5, x0, #1, #0x1f
    // 0x78ea9c: stur            x5, [fp, #-0xa0]
    // 0x78eaa0: StoreField: r4->field_f = r5
    //     0x78eaa0: stur            x5, [x4, #0xf]
    // 0x78eaa4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x78eaa4: stur            xzr, [x4, #0x17]
    // 0x78eaa8: CheckStackOverflow
    //     0x78eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eaac: cmp             SP, x16
    //     0x78eab0: b.ls            #0x78ecd0
    // 0x78eab4: LoadField: r0 = r3->field_b
    //     0x78eab4: ldur            w0, [x3, #0xb]
    // 0x78eab8: r1 = LoadInt32Instr(r0)
    //     0x78eab8: sbfx            x1, x0, #1, #0x1f
    // 0x78eabc: cmp             x5, x1
    // 0x78eac0: b.ne            #0x78eca8
    // 0x78eac4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x78eac4: ldur            x2, [x4, #0x17]
    // 0x78eac8: cmp             x2, x1
    // 0x78eacc: b.ge            #0x78ec38
    // 0x78ead0: mov             x0, x1
    // 0x78ead4: mov             x1, x2
    // 0x78ead8: cmp             x1, x0
    // 0x78eadc: b.hs            #0x78ecd8
    // 0x78eae0: LoadField: r0 = r3->field_f
    //     0x78eae0: ldur            w0, [x3, #0xf]
    // 0x78eae4: DecompressPointer r0
    //     0x78eae4: add             x0, x0, HEAP, lsl #32
    // 0x78eae8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x78eae8: add             x16, x0, x2, lsl #2
    //     0x78eaec: ldur            w6, [x16, #0xf]
    // 0x78eaf0: DecompressPointer r6
    //     0x78eaf0: add             x6, x6, HEAP, lsl #32
    // 0x78eaf4: mov             x0, x6
    // 0x78eaf8: stur            x6, [fp, #-0x98]
    // 0x78eafc: StoreField: r4->field_1f = r0
    //     0x78eafc: stur            w0, [x4, #0x1f]
    //     0x78eb00: tbz             w0, #0, #0x78eb1c
    //     0x78eb04: ldurb           w16, [x4, #-1]
    //     0x78eb08: ldurb           w17, [x0, #-1]
    //     0x78eb0c: and             x16, x17, x16, lsr #2
    //     0x78eb10: tst             x16, HEAP, lsr #32
    //     0x78eb14: b.eq            #0x78eb1c
    //     0x78eb18: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x78eb1c: add             x0, x2, #1
    // 0x78eb20: ArrayStore: r4[0] = r0  ; List_8
    //     0x78eb20: stur            x0, [x4, #0x17]
    // 0x78eb24: cmp             w6, NULL
    // 0x78eb28: b.ne            #0x78eb5c
    // 0x78eb2c: mov             x0, x6
    // 0x78eb30: ldur            x2, [fp, #-0x88]
    // 0x78eb34: r1 = Null
    //     0x78eb34: mov             x1, NULL
    // 0x78eb38: cmp             w2, NULL
    // 0x78eb3c: b.eq            #0x78eb5c
    // 0x78eb40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78eb40: ldur            w4, [x2, #0x17]
    // 0x78eb44: DecompressPointer r4
    //     0x78eb44: add             x4, x4, HEAP, lsl #32
    // 0x78eb48: r8 = X0
    //     0x78eb48: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x78eb4c: LoadField: r9 = r4->field_7
    //     0x78eb4c: ldur            x9, [x4, #7]
    // 0x78eb50: r3 = Null
    //     0x78eb50: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b78] Null
    //     0x78eb54: ldr             x3, [x3, #0xb78]
    // 0x78eb58: blr             x9
    // 0x78eb5c: ldur            x0, [fp, #-0x98]
    // 0x78eb60: LoadField: r1 = r0->field_f
    //     0x78eb60: ldur            w1, [x0, #0xf]
    // 0x78eb64: DecompressPointer r1
    //     0x78eb64: add             x1, x1, HEAP, lsl #32
    // 0x78eb68: cmp             w1, NULL
    // 0x78eb6c: b.ne            #0x78ec28
    // 0x78eb70: LoadField: r3 = r0->field_b
    //     0x78eb70: ldur            w3, [x0, #0xb]
    // 0x78eb74: DecompressPointer r3
    //     0x78eb74: add             x3, x3, HEAP, lsl #32
    // 0x78eb78: stur            x3, [fp, #-0xb0]
    // 0x78eb7c: ldur            x1, [fp, #-0x70]
    // 0x78eb80: mov             x2, x3
    // 0x78eb84: r0 = _listenToStream()
    //     0x78eb84: bl              #0x78eec8  ; [package:async/src/stream_group.dart] StreamGroup::_listenToStream
    // 0x78eb88: mov             x3, x0
    // 0x78eb8c: ldur            x0, [fp, #-0xb0]
    // 0x78eb90: ldur            x2, [fp, #-0x78]
    // 0x78eb94: r1 = Null
    //     0x78eb94: mov             x1, NULL
    // 0x78eb98: stur            x3, [fp, #-0x98]
    // 0x78eb9c: cmp             w2, NULL
    // 0x78eba0: b.eq            #0x78ebc0
    // 0x78eba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78eba4: ldur            w4, [x2, #0x17]
    // 0x78eba8: DecompressPointer r4
    //     0x78eba8: add             x4, x4, HEAP, lsl #32
    // 0x78ebac: r8 = X0
    //     0x78ebac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x78ebb0: LoadField: r9 = r4->field_7
    //     0x78ebb0: ldur            x9, [x4, #7]
    // 0x78ebb4: r3 = Null
    //     0x78ebb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b88] Null
    //     0x78ebb8: ldr             x3, [x3, #0xb88]
    // 0x78ebbc: blr             x9
    // 0x78ebc0: ldur            x0, [fp, #-0x98]
    // 0x78ebc4: ldur            x2, [fp, #-0x78]
    // 0x78ebc8: r1 = Null
    //     0x78ebc8: mov             x1, NULL
    // 0x78ebcc: cmp             w2, NULL
    // 0x78ebd0: b.eq            #0x78ebf0
    // 0x78ebd4: LoadField: r4 = r2->field_1b
    //     0x78ebd4: ldur            w4, [x2, #0x1b]
    // 0x78ebd8: DecompressPointer r4
    //     0x78ebd8: add             x4, x4, HEAP, lsl #32
    // 0x78ebdc: r8 = X1
    //     0x78ebdc: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x78ebe0: LoadField: r9 = r4->field_7
    //     0x78ebe0: ldur            x9, [x4, #7]
    // 0x78ebe4: r3 = Null
    //     0x78ebe4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b98] Null
    //     0x78ebe8: ldr             x3, [x3, #0xb98]
    // 0x78ebec: blr             x9
    // 0x78ebf0: ldur            x1, [fp, #-0x80]
    // 0x78ebf4: ldur            x2, [fp, #-0xb0]
    // 0x78ebf8: r0 = _hashCode()
    //     0x78ebf8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x78ebfc: mov             x2, x0
    // 0x78ec00: r0 = BoxInt64Instr(r2)
    //     0x78ec00: sbfiz           x0, x2, #1, #0x1f
    //     0x78ec04: cmp             x2, x0, asr #1
    //     0x78ec08: b.eq            #0x78ec14
    //     0x78ec0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ec10: stur            x2, [x0, #7]
    // 0x78ec14: ldur            x1, [fp, #-0x80]
    // 0x78ec18: ldur            x2, [fp, #-0xb0]
    // 0x78ec1c: ldur            x3, [fp, #-0x98]
    // 0x78ec20: mov             x5, x0
    // 0x78ec24: r0 = _set()
    //     0x78ec24: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x78ec28: ldur            x4, [fp, #-0xa8]
    // 0x78ec2c: ldur            x3, [fp, #-0x90]
    // 0x78ec30: ldur            x5, [fp, #-0xa0]
    // 0x78ec34: b               #0x78eaa8
    // 0x78ec38: mov             x0, x4
    // 0x78ec3c: StoreField: r0->field_1f = rNULL
    //     0x78ec3c: stur            NULL, [x0, #0x1f]
    // 0x78ec40: r0 = Null
    //     0x78ec40: mov             x0, NULL
    // 0x78ec44: LeaveFrame
    //     0x78ec44: mov             SP, fp
    //     0x78ec48: ldp             fp, lr, [SP], #0x10
    // 0x78ec4c: ret
    //     0x78ec4c: ret             
    // 0x78ec50: sub             SP, fp, #0xb0
    // 0x78ec54: mov             x2, x0
    // 0x78ec58: stur            x0, [fp, #-0x78]
    // 0x78ec5c: mov             x0, x1
    // 0x78ec60: stur            x1, [fp, #-0x80]
    // 0x78ec64: ldur            x1, [fp, #-0x70]
    // 0x78ec68: r0 = _onCancel()
    //     0x78ec68: bl              #0x78ecdc  ; [package:async/src/stream_group.dart] StreamGroup::_onCancel
    // 0x78ec6c: stur            x0, [fp, #-0x70]
    // 0x78ec70: cmp             w0, NULL
    // 0x78ec74: b.eq            #0x78ec98
    // 0x78ec78: r1 = Function '<anonymous closure>':.
    //     0x78ec78: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ba8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x78ec7c: ldr             x1, [x1, #0xba8]
    // 0x78ec80: r2 = Null
    //     0x78ec80: mov             x2, NULL
    // 0x78ec84: r0 = AllocateClosure()
    //     0x78ec84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78ec88: ldur            x1, [fp, #-0x70]
    // 0x78ec8c: mov             x2, x0
    // 0x78ec90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78ec90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78ec94: r0 = catchError()
    //     0x78ec94: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x78ec98: ldur            x0, [fp, #-0x78]
    // 0x78ec9c: ldur            x1, [fp, #-0x80]
    // 0x78eca0: r0 = ReThrow()
    //     0x78eca0: bl              #0xe54308  ; ReThrowStub
    // 0x78eca4: brk             #0
    // 0x78eca8: mov             x0, x3
    // 0x78ecac: r0 = ConcurrentModificationError()
    //     0x78ecac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78ecb0: mov             x1, x0
    // 0x78ecb4: ldur            x0, [fp, #-0x90]
    // 0x78ecb8: StoreField: r1->field_b = r0
    //     0x78ecb8: stur            w0, [x1, #0xb]
    // 0x78ecbc: mov             x0, x1
    // 0x78ecc0: r0 = Throw()
    //     0x78ecc0: bl              #0xe54334  ; ThrowStub
    // 0x78ecc4: brk             #0
    // 0x78ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ecc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eccc: b               #0x78e9ec
    // 0x78ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ecd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ecd4: b               #0x78eab4
    // 0x78ecd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78ecd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onCancel(/* No info */) {
    // ** addr: 0x78ecdc, size: 0x11c
    // 0x78ecdc: EnterFrame
    //     0x78ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x78ece0: mov             fp, SP
    // 0x78ece4: AllocStack(0x38)
    //     0x78ece4: sub             SP, SP, #0x38
    // 0x78ece8: SetupParameters(StreamGroup<X0> this /* r1 => r1, fp-0x8 */)
    //     0x78ece8: stur            x1, [fp, #-8]
    // 0x78ecec: CheckStackOverflow
    //     0x78ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ecf0: cmp             SP, x16
    //     0x78ecf4: b.ls            #0x78edf0
    // 0x78ecf8: r1 = 1
    //     0x78ecf8: mov             x1, #1
    // 0x78ecfc: r0 = AllocateContext()
    //     0x78ecfc: bl              #0xe5501c  ; AllocateContextStub
    // 0x78ed00: mov             x4, x0
    // 0x78ed04: ldur            x0, [fp, #-8]
    // 0x78ed08: stur            x4, [fp, #-0x18]
    // 0x78ed0c: StoreField: r4->field_f = r0
    //     0x78ed0c: stur            w0, [x4, #0xf]
    // 0x78ed10: r1 = Instance__StreamGroupState
    //     0x78ed10: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b30] Obj!_StreamGroupState@d27e71
    //     0x78ed14: ldr             x1, [x1, #0xb30]
    // 0x78ed18: StoreField: r0->field_13 = r1
    //     0x78ed18: stur            w1, [x0, #0x13]
    // 0x78ed1c: LoadField: r5 = r0->field_1b
    //     0x78ed1c: ldur            w5, [x0, #0x1b]
    // 0x78ed20: DecompressPointer r5
    //     0x78ed20: add             x5, x5, HEAP, lsl #32
    // 0x78ed24: stur            x5, [fp, #-0x10]
    // 0x78ed28: LoadField: r2 = r5->field_7
    //     0x78ed28: ldur            w2, [x5, #7]
    // 0x78ed2c: DecompressPointer r2
    //     0x78ed2c: add             x2, x2, HEAP, lsl #32
    // 0x78ed30: r1 = Null
    //     0x78ed30: mov             x1, NULL
    // 0x78ed34: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x78ed34: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x78ed38: r30 = InstantiateTypeArgumentsStub
    //     0x78ed38: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x78ed3c: LoadField: r30 = r30->field_7
    //     0x78ed3c: ldur            lr, [lr, #7]
    // 0x78ed40: blr             lr
    // 0x78ed44: mov             x1, x0
    // 0x78ed48: r0 = _CompactEntriesIterable()
    //     0x78ed48: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x78ed4c: mov             x4, x0
    // 0x78ed50: ldur            x0, [fp, #-0x10]
    // 0x78ed54: stur            x4, [fp, #-0x20]
    // 0x78ed58: StoreField: r4->field_b = r0
    //     0x78ed58: stur            w0, [x4, #0xb]
    // 0x78ed5c: ldur            x1, [fp, #-8]
    // 0x78ed60: LoadField: r3 = r1->field_7
    //     0x78ed60: ldur            w3, [x1, #7]
    // 0x78ed64: DecompressPointer r3
    //     0x78ed64: add             x3, x3, HEAP, lsl #32
    // 0x78ed68: ldur            x2, [fp, #-0x18]
    // 0x78ed6c: r1 = Function '<anonymous closure>':.
    //     0x78ed6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bb0] AnonymousClosure: (0x78edf8), in [package:async/src/stream_group.dart] StreamGroup::_onCancel (0x78ecdc)
    //     0x78ed70: ldr             x1, [x1, #0xbb0]
    // 0x78ed74: r0 = AllocateClosureTA()
    //     0x78ed74: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x78ed78: r16 = <Future<void?>?>
    //     0x78ed78: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bb8] TypeArguments: <Future<void?>?>
    //     0x78ed7c: ldr             x16, [x16, #0xbb8]
    // 0x78ed80: ldur            lr, [fp, #-0x20]
    // 0x78ed84: stp             lr, x16, [SP, #8]
    // 0x78ed88: str             x0, [SP]
    // 0x78ed8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78ed8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78ed90: r0 = map()
    //     0x78ed90: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x78ed94: r16 = <Future<void?>>
    //     0x78ed94: ldr             x16, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x78ed98: stp             x0, x16, [SP]
    // 0x78ed9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ed9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78eda0: r0 = NullableIterableExtensions.nonNulls()
    //     0x78eda0: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x78eda4: LoadField: r1 = r0->field_7
    //     0x78eda4: ldur            w1, [x0, #7]
    // 0x78eda8: DecompressPointer r1
    //     0x78eda8: add             x1, x1, HEAP, lsl #32
    // 0x78edac: mov             x2, x0
    // 0x78edb0: r0 = _GrowableList.of()
    //     0x78edb0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78edb4: ldur            x1, [fp, #-0x10]
    // 0x78edb8: stur            x0, [fp, #-8]
    // 0x78edbc: r0 = clear()
    //     0x78edbc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x78edc0: ldur            x0, [fp, #-8]
    // 0x78edc4: LoadField: r1 = r0->field_b
    //     0x78edc4: ldur            w1, [x0, #0xb]
    // 0x78edc8: cbnz            w1, #0x78edd4
    // 0x78edcc: r0 = Null
    //     0x78edcc: mov             x0, NULL
    // 0x78edd0: b               #0x78ede4
    // 0x78edd4: r16 = <void?>
    //     0x78edd4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78edd8: stp             x0, x16, [SP]
    // 0x78eddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78eddc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ede0: r0 = wait()
    //     0x78ede0: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x78ede4: LeaveFrame
    //     0x78ede4: mov             SP, fp
    //     0x78ede8: ldp             fp, lr, [SP], #0x10
    // 0x78edec: ret
    //     0x78edec: ret             
    // 0x78edf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78edf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78edf4: b               #0x78ecf8
  }
  [closure] Future<void>? <anonymous closure>(dynamic, MapEntry<Stream<X0>, StreamSubscription<X0>?>) {
    // ** addr: 0x78edf8, size: 0xd0
    // 0x78edf8: EnterFrame
    //     0x78edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x78edfc: mov             fp, SP
    // 0x78ee00: AllocStack(0x58)
    //     0x78ee00: sub             SP, SP, #0x58
    // 0x78ee04: SetupParameters([dynamic _ /* r0 */])
    //     0x78ee04: ldr             x0, [fp, #0x18]
    //     0x78ee08: ldur            w2, [x0, #0x17]
    //     0x78ee0c: add             x2, x2, HEAP, lsl #32
    //     0x78ee10: stur            x2, [fp, #-0x58]
    // 0x78ee14: CheckStackOverflow
    //     0x78ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ee18: cmp             SP, x16
    //     0x78ee1c: b.ls            #0x78eec0
    // 0x78ee20: ldr             x3, [fp, #0x10]
    // 0x78ee24: LoadField: r4 = r3->field_f
    //     0x78ee24: ldur            w4, [x3, #0xf]
    // 0x78ee28: DecompressPointer r4
    //     0x78ee28: add             x4, x4, HEAP, lsl #32
    // 0x78ee2c: stur            x4, [fp, #-0x50]
    // 0x78ee30: cmp             w4, NULL
    // 0x78ee34: b.eq            #0x78ee5c
    // 0x78ee38: r0 = LoadClassIdInstr(r4)
    //     0x78ee38: ldur            x0, [x4, #-1]
    //     0x78ee3c: ubfx            x0, x0, #0xc, #0x14
    // 0x78ee40: mov             x1, x4
    // 0x78ee44: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78ee44: sub             lr, x0, #0xab3
    //     0x78ee48: ldr             lr, [x21, lr, lsl #3]
    //     0x78ee4c: blr             lr
    // 0x78ee50: LeaveFrame
    //     0x78ee50: mov             SP, fp
    //     0x78ee54: ldp             fp, lr, [SP], #0x10
    // 0x78ee58: ret
    //     0x78ee58: ret             
    // 0x78ee5c: LoadField: r1 = r3->field_b
    //     0x78ee5c: ldur            w1, [x3, #0xb]
    // 0x78ee60: DecompressPointer r1
    //     0x78ee60: add             x1, x1, HEAP, lsl #32
    // 0x78ee64: r0 = LoadClassIdInstr(r1)
    //     0x78ee64: ldur            x0, [x1, #-1]
    //     0x78ee68: ubfx            x0, x0, #0xc, #0x14
    // 0x78ee6c: r2 = Null
    //     0x78ee6c: mov             x2, NULL
    // 0x78ee70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78ee70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78ee74: r0 = GDT[cid_x0 + 0x641]()
    //     0x78ee74: add             lr, x0, #0x641
    //     0x78ee78: ldr             lr, [x21, lr, lsl #3]
    //     0x78ee7c: blr             lr
    // 0x78ee80: r1 = LoadClassIdInstr(r0)
    //     0x78ee80: ldur            x1, [x0, #-1]
    //     0x78ee84: ubfx            x1, x1, #0xc, #0x14
    // 0x78ee88: mov             x16, x0
    // 0x78ee8c: mov             x0, x1
    // 0x78ee90: mov             x1, x16
    // 0x78ee94: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78ee94: sub             lr, x0, #0xab3
    //     0x78ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x78ee9c: blr             lr
    // 0x78eea0: LeaveFrame
    //     0x78eea0: mov             SP, fp
    //     0x78eea4: ldp             fp, lr, [SP], #0x10
    // 0x78eea8: ret
    //     0x78eea8: ret             
    // 0x78eeac: sub             SP, fp, #0x58
    // 0x78eeb0: r0 = Null
    //     0x78eeb0: mov             x0, NULL
    // 0x78eeb4: LeaveFrame
    //     0x78eeb4: mov             SP, fp
    //     0x78eeb8: ldp             fp, lr, [SP], #0x10
    // 0x78eebc: ret
    //     0x78eebc: ret             
    // 0x78eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eec4: b               #0x78ee20
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x78eec8, size: 0x158
    // 0x78eec8: EnterFrame
    //     0x78eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x78eecc: mov             fp, SP
    // 0x78eed0: AllocStack(0x38)
    //     0x78eed0: sub             SP, SP, #0x38
    // 0x78eed4: SetupParameters(StreamGroup<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x78eed4: mov             x0, x1
    //     0x78eed8: stur            x1, [fp, #-8]
    //     0x78eedc: mov             x1, x2
    //     0x78eee0: stur            x2, [fp, #-0x10]
    // 0x78eee4: CheckStackOverflow
    //     0x78eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eee8: cmp             SP, x16
    //     0x78eeec: b.ls            #0x78f00c
    // 0x78eef0: r1 = 2
    //     0x78eef0: mov             x1, #2
    // 0x78eef4: r0 = AllocateContext()
    //     0x78eef4: bl              #0xe5501c  ; AllocateContextStub
    // 0x78eef8: mov             x3, x0
    // 0x78eefc: ldur            x0, [fp, #-8]
    // 0x78ef00: stur            x3, [fp, #-0x28]
    // 0x78ef04: StoreField: r3->field_f = r0
    //     0x78ef04: stur            w0, [x3, #0xf]
    // 0x78ef08: ldur            x4, [fp, #-0x10]
    // 0x78ef0c: StoreField: r3->field_13 = r4
    //     0x78ef0c: stur            w4, [x3, #0x13]
    // 0x78ef10: LoadField: r5 = r0->field_b
    //     0x78ef10: ldur            w5, [x0, #0xb]
    // 0x78ef14: DecompressPointer r5
    //     0x78ef14: add             x5, x5, HEAP, lsl #32
    // 0x78ef18: r16 = Sentinel
    //     0x78ef18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78ef1c: cmp             w5, w16
    // 0x78ef20: b.eq            #0x78f014
    // 0x78ef24: stur            x5, [fp, #-0x20]
    // 0x78ef28: LoadField: r6 = r0->field_7
    //     0x78ef28: ldur            w6, [x0, #7]
    // 0x78ef2c: DecompressPointer r6
    //     0x78ef2c: add             x6, x6, HEAP, lsl #32
    // 0x78ef30: mov             x2, x5
    // 0x78ef34: stur            x6, [fp, #-0x18]
    // 0x78ef38: r1 = Function 'add':.
    //     0x78ef38: add             x1, PP, #0xe, lsl #12  ; [pp+0xee50] AnonymousClosure: (0x78f204), in [dart:async] _BroadcastStreamController::add (0xd060b4)
    //     0x78ef3c: ldr             x1, [x1, #0xe50]
    // 0x78ef40: r0 = AllocateClosure()
    //     0x78ef40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78ef44: ldur            x2, [fp, #-0x18]
    // 0x78ef48: mov             x3, x0
    // 0x78ef4c: r1 = Null
    //     0x78ef4c: mov             x1, NULL
    // 0x78ef50: stur            x3, [fp, #-0x18]
    // 0x78ef54: r8 = (dynamic this, X0) => void?
    //     0x78ef54: add             x8, PP, #0xe, lsl #12  ; [pp+0xed70] FunctionType: (dynamic this, X0) => void?
    //     0x78ef58: ldr             x8, [x8, #0xd70]
    // 0x78ef5c: LoadField: r9 = r8->field_7
    //     0x78ef5c: ldur            x9, [x8, #7]
    // 0x78ef60: r3 = Null
    //     0x78ef60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae8] Null
    //     0x78ef64: ldr             x3, [x3, #0xae8]
    // 0x78ef68: blr             x9
    // 0x78ef6c: ldur            x2, [fp, #-0x20]
    // 0x78ef70: r1 = Function 'addError':.
    //     0x78ef70: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] AnonymousClosure: (0x78f18c), in [dart:async] _BroadcastStreamController::addError (0xd17878)
    //     0x78ef74: ldr             x1, [x1, #0x9a8]
    // 0x78ef78: r0 = AllocateClosure()
    //     0x78ef78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78ef7c: ldur            x2, [fp, #-0x28]
    // 0x78ef80: r1 = Function '<anonymous closure>':.
    //     0x78ef80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34af8] AnonymousClosure: (0x78f020), in [package:async/src/stream_group.dart] StreamGroup::_listenToStream (0x78eec8)
    //     0x78ef84: ldr             x1, [x1, #0xaf8]
    // 0x78ef88: stur            x0, [fp, #-0x20]
    // 0x78ef8c: r0 = AllocateClosure()
    //     0x78ef8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78ef90: ldur            x1, [fp, #-0x10]
    // 0x78ef94: r2 = LoadClassIdInstr(r1)
    //     0x78ef94: ldur            x2, [x1, #-1]
    //     0x78ef98: ubfx            x2, x2, #0xc, #0x14
    // 0x78ef9c: ldur            x16, [fp, #-0x20]
    // 0x78efa0: stp             x0, x16, [SP]
    // 0x78efa4: mov             x0, x2
    // 0x78efa8: ldur            x2, [fp, #-0x18]
    // 0x78efac: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x78efac: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x78efb0: r0 = GDT[cid_x0 + 0x641]()
    //     0x78efb0: add             lr, x0, #0x641
    //     0x78efb4: ldr             lr, [x21, lr, lsl #3]
    //     0x78efb8: blr             lr
    // 0x78efbc: mov             x2, x0
    // 0x78efc0: ldur            x0, [fp, #-8]
    // 0x78efc4: stur            x2, [fp, #-0x10]
    // 0x78efc8: LoadField: r1 = r0->field_13
    //     0x78efc8: ldur            w1, [x0, #0x13]
    // 0x78efcc: DecompressPointer r1
    //     0x78efcc: add             x1, x1, HEAP, lsl #32
    // 0x78efd0: r16 = Instance__StreamGroupState
    //     0x78efd0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b00] Obj!_StreamGroupState@d27e81
    //     0x78efd4: ldr             x16, [x16, #0xb00]
    // 0x78efd8: cmp             w1, w16
    // 0x78efdc: b.ne            #0x78effc
    // 0x78efe0: r0 = LoadClassIdInstr(r2)
    //     0x78efe0: ldur            x0, [x2, #-1]
    //     0x78efe4: ubfx            x0, x0, #0xc, #0x14
    // 0x78efe8: mov             x1, x2
    // 0x78efec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78efec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78eff0: r0 = GDT[cid_x0 + -0x1a5]()
    //     0x78eff0: sub             lr, x0, #0x1a5
    //     0x78eff4: ldr             lr, [x21, lr, lsl #3]
    //     0x78eff8: blr             lr
    // 0x78effc: ldur            x0, [fp, #-0x10]
    // 0x78f000: LeaveFrame
    //     0x78f000: mov             SP, fp
    //     0x78f004: ldp             fp, lr, [SP], #0x10
    // 0x78f008: ret
    //     0x78f008: ret             
    // 0x78f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f010: b               #0x78eef0
    // 0x78f014: r9 = _controller
    //     0x78f014: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0x78f018: ldr             x9, [x9, #0xac0]
    // 0x78f01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78f01c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78f020, size: 0x4c
    // 0x78f020: EnterFrame
    //     0x78f020: stp             fp, lr, [SP, #-0x10]!
    //     0x78f024: mov             fp, SP
    // 0x78f028: ldr             x0, [fp, #0x10]
    // 0x78f02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f02c: ldur            w1, [x0, #0x17]
    // 0x78f030: DecompressPointer r1
    //     0x78f030: add             x1, x1, HEAP, lsl #32
    // 0x78f034: CheckStackOverflow
    //     0x78f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f038: cmp             SP, x16
    //     0x78f03c: b.ls            #0x78f064
    // 0x78f040: LoadField: r0 = r1->field_f
    //     0x78f040: ldur            w0, [x1, #0xf]
    // 0x78f044: DecompressPointer r0
    //     0x78f044: add             x0, x0, HEAP, lsl #32
    // 0x78f048: LoadField: r2 = r1->field_13
    //     0x78f048: ldur            w2, [x1, #0x13]
    // 0x78f04c: DecompressPointer r2
    //     0x78f04c: add             x2, x2, HEAP, lsl #32
    // 0x78f050: mov             x1, x0
    // 0x78f054: r0 = remove()
    //     0x78f054: bl              #0x78f06c  ; [package:async/src/stream_group.dart] StreamGroup::remove
    // 0x78f058: LeaveFrame
    //     0x78f058: mov             SP, fp
    //     0x78f05c: ldp             fp, lr, [SP], #0x10
    // 0x78f060: ret
    //     0x78f060: ret             
    // 0x78f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f068: b               #0x78f040
  }
  _ remove(/* No info */) {
    // ** addr: 0x78f06c, size: 0xe8
    // 0x78f06c: EnterFrame
    //     0x78f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f070: mov             fp, SP
    // 0x78f074: AllocStack(0x20)
    //     0x78f074: sub             SP, SP, #0x20
    // 0x78f078: SetupParameters(StreamGroup<X0> this /* r1 => r0, fp-0x10 */)
    //     0x78f078: mov             x0, x1
    //     0x78f07c: stur            x1, [fp, #-0x10]
    // 0x78f080: CheckStackOverflow
    //     0x78f080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f084: cmp             SP, x16
    //     0x78f088: b.ls            #0x78f140
    // 0x78f08c: LoadField: r3 = r0->field_1b
    //     0x78f08c: ldur            w3, [x0, #0x1b]
    // 0x78f090: DecompressPointer r3
    //     0x78f090: add             x3, x3, HEAP, lsl #32
    // 0x78f094: mov             x1, x3
    // 0x78f098: stur            x3, [fp, #-8]
    // 0x78f09c: r0 = remove()
    //     0x78f09c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x78f0a0: cmp             w0, NULL
    // 0x78f0a4: b.ne            #0x78f0b0
    // 0x78f0a8: r3 = Null
    //     0x78f0a8: mov             x3, NULL
    // 0x78f0ac: b               #0x78f0d4
    // 0x78f0b0: r1 = LoadClassIdInstr(r0)
    //     0x78f0b0: ldur            x1, [x0, #-1]
    //     0x78f0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x78f0b8: mov             x16, x0
    // 0x78f0bc: mov             x0, x1
    // 0x78f0c0: mov             x1, x16
    // 0x78f0c4: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78f0c4: sub             lr, x0, #0xab3
    //     0x78f0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x78f0cc: blr             lr
    // 0x78f0d0: mov             x3, x0
    // 0x78f0d4: ldur            x0, [fp, #-8]
    // 0x78f0d8: stur            x3, [fp, #-0x18]
    // 0x78f0dc: LoadField: r1 = r0->field_13
    //     0x78f0dc: ldur            w1, [x0, #0x13]
    // 0x78f0e0: r2 = LoadInt32Instr(r1)
    //     0x78f0e0: sbfx            x2, x1, #1, #0x1f
    // 0x78f0e4: asr             x1, x2, #1
    // 0x78f0e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78f0e8: ldur            w2, [x0, #0x17]
    // 0x78f0ec: r0 = LoadInt32Instr(r2)
    //     0x78f0ec: sbfx            x0, x2, #1, #0x1f
    // 0x78f0f0: sub             x2, x1, x0
    // 0x78f0f4: cbnz            x2, #0x78f130
    // 0x78f0f8: ldur            x0, [fp, #-0x10]
    // 0x78f0fc: LoadField: r1 = r0->field_f
    //     0x78f0fc: ldur            w1, [x0, #0xf]
    // 0x78f100: DecompressPointer r1
    //     0x78f100: add             x1, x1, HEAP, lsl #32
    // 0x78f104: tbnz            w1, #4, #0x78f130
    // 0x78f108: LoadField: r2 = r0->field_b
    //     0x78f108: ldur            w2, [x0, #0xb]
    // 0x78f10c: DecompressPointer r2
    //     0x78f10c: add             x2, x2, HEAP, lsl #32
    // 0x78f110: r16 = Sentinel
    //     0x78f110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78f114: cmp             w2, w16
    // 0x78f118: b.eq            #0x78f148
    // 0x78f11c: r1 = Function 'close':.
    //     0x78f11c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b08] AnonymousClosure: (0x78f154), in [dart:async] _BroadcastStreamController::close (0xcf80d4)
    //     0x78f120: ldr             x1, [x1, #0xb08]
    // 0x78f124: r0 = AllocateClosure()
    //     0x78f124: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f128: str             x0, [SP]
    // 0x78f12c: r0 = scheduleMicrotask()
    //     0x78f12c: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x78f130: ldur            x0, [fp, #-0x18]
    // 0x78f134: LeaveFrame
    //     0x78f134: mov             SP, fp
    //     0x78f138: ldp             fp, lr, [SP], #0x10
    // 0x78f13c: ret
    //     0x78f13c: ret             
    // 0x78f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f144: b               #0x78f08c
    // 0x78f148: r9 = _controller
    //     0x78f148: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0x78f14c: ldr             x9, [x9, #0xac0]
    // 0x78f150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78f150: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void>? add(dynamic, Object?) {
    // ** addr: 0x78f24c, size: 0x3c
    // 0x78f24c: EnterFrame
    //     0x78f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f250: mov             fp, SP
    // 0x78f254: ldr             x0, [fp, #0x18]
    // 0x78f258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f258: ldur            w1, [x0, #0x17]
    // 0x78f25c: DecompressPointer r1
    //     0x78f25c: add             x1, x1, HEAP, lsl #32
    // 0x78f260: CheckStackOverflow
    //     0x78f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f264: cmp             SP, x16
    //     0x78f268: b.ls            #0x78f280
    // 0x78f26c: ldr             x2, [fp, #0x10]
    // 0x78f270: r0 = add()
    //     0x78f270: bl              #0xd2a898  ; [package:async/src/stream_group.dart] StreamGroup::add
    // 0x78f274: LeaveFrame
    //     0x78f274: mov             SP, fp
    //     0x78f278: ldp             fp, lr, [SP], #0x10
    // 0x78f27c: ret
    //     0x78f27c: ret             
    // 0x78f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f284: b               #0x78f26c
  }
  _ close(/* No info */) {
    // ** addr: 0xd1b81c, size: 0x224
    // 0xd1b81c: EnterFrame
    //     0xd1b81c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b820: mov             fp, SP
    // 0xd1b824: AllocStack(0x28)
    //     0xd1b824: sub             SP, SP, #0x28
    // 0xd1b828: SetupParameters(StreamGroup<X0> this /* r1 => r1, fp-0x8 */)
    //     0xd1b828: stur            x1, [fp, #-8]
    // 0xd1b82c: CheckStackOverflow
    //     0xd1b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b830: cmp             SP, x16
    //     0xd1b834: b.ls            #0xd1b9fc
    // 0xd1b838: r1 = 2
    //     0xd1b838: mov             x1, #2
    // 0xd1b83c: r0 = AllocateContext()
    //     0xd1b83c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd1b840: mov             x4, x0
    // 0xd1b844: ldur            x0, [fp, #-8]
    // 0xd1b848: stur            x4, [fp, #-0x18]
    // 0xd1b84c: StoreField: r4->field_f = r0
    //     0xd1b84c: stur            w0, [x4, #0xf]
    // 0xd1b850: LoadField: r1 = r0->field_f
    //     0xd1b850: ldur            w1, [x0, #0xf]
    // 0xd1b854: DecompressPointer r1
    //     0xd1b854: add             x1, x1, HEAP, lsl #32
    // 0xd1b858: tbnz            w1, #4, #0xd1b880
    // 0xd1b85c: LoadField: r1 = r0->field_b
    //     0xd1b85c: ldur            w1, [x0, #0xb]
    // 0xd1b860: DecompressPointer r1
    //     0xd1b860: add             x1, x1, HEAP, lsl #32
    // 0xd1b864: r16 = Sentinel
    //     0xd1b864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1b868: cmp             w1, w16
    // 0xd1b86c: b.eq            #0xd1ba04
    // 0xd1b870: r0 = _ensureDoneFuture()
    //     0xd1b870: bl              #0xcf7fa0  ; [dart:async] _BroadcastStreamController::_ensureDoneFuture
    // 0xd1b874: LeaveFrame
    //     0xd1b874: mov             SP, fp
    //     0xd1b878: ldp             fp, lr, [SP], #0x10
    // 0xd1b87c: ret
    //     0xd1b87c: ret             
    // 0xd1b880: r1 = true
    //     0xd1b880: add             x1, NULL, #0x20  ; true
    // 0xd1b884: StoreField: r0->field_f = r1
    //     0xd1b884: stur            w1, [x0, #0xf]
    // 0xd1b888: LoadField: r5 = r0->field_1b
    //     0xd1b888: ldur            w5, [x0, #0x1b]
    // 0xd1b88c: DecompressPointer r5
    //     0xd1b88c: add             x5, x5, HEAP, lsl #32
    // 0xd1b890: stur            x5, [fp, #-0x10]
    // 0xd1b894: LoadField: r1 = r5->field_13
    //     0xd1b894: ldur            w1, [x5, #0x13]
    // 0xd1b898: r2 = LoadInt32Instr(r1)
    //     0xd1b898: sbfx            x2, x1, #1, #0x1f
    // 0xd1b89c: asr             x1, x2, #1
    // 0xd1b8a0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xd1b8a0: ldur            w2, [x5, #0x17]
    // 0xd1b8a4: r3 = LoadInt32Instr(r2)
    //     0xd1b8a4: sbfx            x3, x2, #1, #0x1f
    // 0xd1b8a8: sub             x2, x1, x3
    // 0xd1b8ac: cbnz            x2, #0xd1b8e4
    // 0xd1b8b0: LoadField: r1 = r0->field_b
    //     0xd1b8b0: ldur            w1, [x0, #0xb]
    // 0xd1b8b4: DecompressPointer r1
    //     0xd1b8b4: add             x1, x1, HEAP, lsl #32
    // 0xd1b8b8: r16 = Sentinel
    //     0xd1b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1b8bc: cmp             w1, w16
    // 0xd1b8c0: b.eq            #0xd1ba10
    // 0xd1b8c4: r0 = close()
    //     0xd1b8c4: bl              #0xcf80d4  ; [dart:async] _BroadcastStreamController::close
    // 0xd1b8c8: ldur            x0, [fp, #-8]
    // 0xd1b8cc: LoadField: r1 = r0->field_b
    //     0xd1b8cc: ldur            w1, [x0, #0xb]
    // 0xd1b8d0: DecompressPointer r1
    //     0xd1b8d0: add             x1, x1, HEAP, lsl #32
    // 0xd1b8d4: r0 = _ensureDoneFuture()
    //     0xd1b8d4: bl              #0xcf7fa0  ; [dart:async] _BroadcastStreamController::_ensureDoneFuture
    // 0xd1b8d8: LeaveFrame
    //     0xd1b8d8: mov             SP, fp
    //     0xd1b8dc: ldp             fp, lr, [SP], #0x10
    // 0xd1b8e0: ret
    //     0xd1b8e0: ret             
    // 0xd1b8e4: LoadField: r1 = r0->field_b
    //     0xd1b8e4: ldur            w1, [x0, #0xb]
    // 0xd1b8e8: DecompressPointer r1
    //     0xd1b8e8: add             x1, x1, HEAP, lsl #32
    // 0xd1b8ec: r16 = Sentinel
    //     0xd1b8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1b8f0: cmp             w1, w16
    // 0xd1b8f4: b.eq            #0xd1ba1c
    // 0xd1b8f8: StoreField: r4->field_13 = rNULL
    //     0xd1b8f8: stur            NULL, [x4, #0x13]
    // 0xd1b8fc: LoadField: r3 = r0->field_7
    //     0xd1b8fc: ldur            w3, [x0, #7]
    // 0xd1b900: DecompressPointer r3
    //     0xd1b900: add             x3, x3, HEAP, lsl #32
    // 0xd1b904: mov             x2, x4
    // 0xd1b908: r1 = Function '<anonymous closure>':.
    //     0xd1b908: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ac8] AnonymousClosure: (0xd1bc1c), in [package:async/src/stream_group.dart] StreamGroup::close (0xd1b81c)
    //     0xd1b90c: ldr             x1, [x1, #0xac8]
    // 0xd1b910: r0 = AllocateClosureTA()
    //     0xd1b910: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd1b914: ldur            x1, [fp, #-0x10]
    // 0xd1b918: mov             x2, x0
    // 0xd1b91c: r0 = updateAll()
    //     0xd1b91c: bl              #0xd1ba40  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::updateAll
    // 0xd1b920: ldur            x0, [fp, #-0x18]
    // 0xd1b924: LoadField: r3 = r0->field_13
    //     0xd1b924: ldur            w3, [x0, #0x13]
    // 0xd1b928: DecompressPointer r3
    //     0xd1b928: add             x3, x3, HEAP, lsl #32
    // 0xd1b92c: stur            x3, [fp, #-0x28]
    // 0xd1b930: cmp             w3, NULL
    // 0xd1b934: b.eq            #0xd1b9b8
    // 0xd1b938: LoadField: r4 = r3->field_b
    //     0xd1b938: ldur            w4, [x3, #0xb]
    // 0xd1b93c: stur            x4, [fp, #-0x18]
    // 0xd1b940: r0 = LoadInt32Instr(r4)
    //     0xd1b940: sbfx            x0, x4, #1, #0x1f
    // 0xd1b944: r5 = 0
    //     0xd1b944: mov             x5, #0
    // 0xd1b948: stur            x5, [fp, #-0x20]
    // 0xd1b94c: CheckStackOverflow
    //     0xd1b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b950: cmp             SP, x16
    //     0xd1b954: b.ls            #0xd1ba28
    // 0xd1b958: cmp             x5, x0
    // 0xd1b95c: b.ge            #0xd1b9b8
    // 0xd1b960: mov             x1, x5
    // 0xd1b964: cmp             x1, x0
    // 0xd1b968: b.hs            #0xd1ba30
    // 0xd1b96c: LoadField: r0 = r3->field_f
    //     0xd1b96c: ldur            w0, [x3, #0xf]
    // 0xd1b970: DecompressPointer r0
    //     0xd1b970: add             x0, x0, HEAP, lsl #32
    // 0xd1b974: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xd1b974: add             x16, x0, x5, lsl #2
    //     0xd1b978: ldur            w2, [x16, #0xf]
    // 0xd1b97c: DecompressPointer r2
    //     0xd1b97c: add             x2, x2, HEAP, lsl #32
    // 0xd1b980: ldur            x1, [fp, #-0x10]
    // 0xd1b984: r0 = remove()
    //     0xd1b984: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd1b988: ldur            x1, [fp, #-0x28]
    // 0xd1b98c: LoadField: r0 = r1->field_b
    //     0xd1b98c: ldur            w0, [x1, #0xb]
    // 0xd1b990: ldur            x2, [fp, #-0x18]
    // 0xd1b994: cmp             w0, w2
    // 0xd1b998: b.ne            #0xd1b9e0
    // 0xd1b99c: ldur            x3, [fp, #-0x20]
    // 0xd1b9a0: add             x5, x3, #1
    // 0xd1b9a4: r3 = LoadInt32Instr(r0)
    //     0xd1b9a4: sbfx            x3, x0, #1, #0x1f
    // 0xd1b9a8: mov             x0, x3
    // 0xd1b9ac: mov             x3, x1
    // 0xd1b9b0: mov             x4, x2
    // 0xd1b9b4: b               #0xd1b948
    // 0xd1b9b8: ldur            x0, [fp, #-8]
    // 0xd1b9bc: LoadField: r1 = r0->field_b
    //     0xd1b9bc: ldur            w1, [x0, #0xb]
    // 0xd1b9c0: DecompressPointer r1
    //     0xd1b9c0: add             x1, x1, HEAP, lsl #32
    // 0xd1b9c4: r16 = Sentinel
    //     0xd1b9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1b9c8: cmp             w1, w16
    // 0xd1b9cc: b.eq            #0xd1ba34
    // 0xd1b9d0: r0 = _ensureDoneFuture()
    //     0xd1b9d0: bl              #0xcf7fa0  ; [dart:async] _BroadcastStreamController::_ensureDoneFuture
    // 0xd1b9d4: LeaveFrame
    //     0xd1b9d4: mov             SP, fp
    //     0xd1b9d8: ldp             fp, lr, [SP], #0x10
    // 0xd1b9dc: ret
    //     0xd1b9dc: ret             
    // 0xd1b9e0: r0 = ConcurrentModificationError()
    //     0xd1b9e0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd1b9e4: mov             x1, x0
    // 0xd1b9e8: ldur            x0, [fp, #-0x28]
    // 0xd1b9ec: StoreField: r1->field_b = r0
    //     0xd1b9ec: stur            w0, [x1, #0xb]
    // 0xd1b9f0: mov             x0, x1
    // 0xd1b9f4: r0 = Throw()
    //     0xd1b9f4: bl              #0xe54334  ; ThrowStub
    // 0xd1b9f8: brk             #0
    // 0xd1b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ba00: b               #0xd1b838
    // 0xd1ba04: r9 = _controller
    //     0xd1ba04: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0xd1ba08: ldr             x9, [x9, #0xac0]
    // 0xd1ba0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ba0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1ba10: r9 = _controller
    //     0xd1ba10: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0xd1ba14: ldr             x9, [x9, #0xac0]
    // 0xd1ba18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ba18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1ba1c: r9 = _controller
    //     0xd1ba1c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0xd1ba20: ldr             x9, [x9, #0xac0]
    // 0xd1ba24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ba24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ba28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ba2c: b               #0xd1b958
    // 0xd1ba30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1ba30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1ba34: r9 = _controller
    //     0xd1ba34: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac0] Field <StreamGroup._controller@601036852>: late (offset: 0xc)
    //     0xd1ba38: ldr             x9, [x9, #0xac0]
    // 0xd1ba3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ba3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StreamSubscription<X0>? <anonymous closure>(dynamic, Stream<X0>, StreamSubscription<X0>?) {
    // ** addr: 0xd1bc1c, size: 0x1a0
    // 0xd1bc1c: EnterFrame
    //     0xd1bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bc20: mov             fp, SP
    // 0xd1bc24: AllocStack(0x58)
    //     0xd1bc24: sub             SP, SP, #0x58
    // 0xd1bc28: SetupParameters([dynamic _ /* r0 */])
    //     0xd1bc28: ldr             x0, [fp, #0x20]
    //     0xd1bc2c: ldur            w3, [x0, #0x17]
    //     0xd1bc30: add             x3, x3, HEAP, lsl #32
    //     0xd1bc34: stur            x3, [fp, #-0x50]
    // 0xd1bc38: CheckStackOverflow
    //     0xd1bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bc3c: cmp             SP, x16
    //     0xd1bc40: b.ls            #0xd1bdb4
    // 0xd1bc44: ldr             x0, [fp, #0x10]
    // 0xd1bc48: cmp             w0, NULL
    // 0xd1bc4c: b.eq            #0xd1bc5c
    // 0xd1bc50: LeaveFrame
    //     0xd1bc50: mov             SP, fp
    //     0xd1bc54: ldp             fp, lr, [SP], #0x10
    // 0xd1bc58: ret
    //     0xd1bc58: ret             
    // 0xd1bc5c: LoadField: r1 = r3->field_f
    //     0xd1bc5c: ldur            w1, [x3, #0xf]
    // 0xd1bc60: DecompressPointer r1
    //     0xd1bc60: add             x1, x1, HEAP, lsl #32
    // 0xd1bc64: ldr             x2, [fp, #0x18]
    // 0xd1bc68: r0 = _listenToStream()
    //     0xd1bc68: bl              #0x78eec8  ; [package:async/src/stream_group.dart] StreamGroup::_listenToStream
    // 0xd1bc6c: LeaveFrame
    //     0xd1bc6c: mov             SP, fp
    //     0xd1bc70: ldp             fp, lr, [SP], #0x10
    // 0xd1bc74: ret
    //     0xd1bc74: ret             
    // 0xd1bc78: sub             SP, fp, #0x58
    // 0xd1bc7c: ldur            x4, [fp, #-0x50]
    // 0xd1bc80: LoadField: r0 = r4->field_13
    //     0xd1bc80: ldur            w0, [x4, #0x13]
    // 0xd1bc84: DecompressPointer r0
    //     0xd1bc84: add             x0, x0, HEAP, lsl #32
    // 0xd1bc88: cmp             w0, NULL
    // 0xd1bc8c: b.ne            #0xd1bcf0
    // 0xd1bc90: LoadField: r0 = r4->field_f
    //     0xd1bc90: ldur            w0, [x4, #0xf]
    // 0xd1bc94: DecompressPointer r0
    //     0xd1bc94: add             x0, x0, HEAP, lsl #32
    // 0xd1bc98: LoadField: r2 = r0->field_7
    //     0xd1bc98: ldur            w2, [x0, #7]
    // 0xd1bc9c: DecompressPointer r2
    //     0xd1bc9c: add             x2, x2, HEAP, lsl #32
    // 0xd1bca0: r1 = Null
    //     0xd1bca0: mov             x1, NULL
    // 0xd1bca4: r3 = <Stream<X0>>
    //     0xd1bca4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad0] TypeArguments: <Stream<X0>>
    //     0xd1bca8: ldr             x3, [x3, #0xad0]
    // 0xd1bcac: r30 = InstantiateTypeArgumentsStub
    //     0xd1bcac: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd1bcb0: LoadField: r30 = r30->field_7
    //     0xd1bcb0: ldur            lr, [lr, #7]
    // 0xd1bcb4: blr             lr
    // 0xd1bcb8: mov             x1, x0
    // 0xd1bcbc: r2 = 0
    //     0xd1bcbc: mov             x2, #0
    // 0xd1bcc0: r0 = _GrowableList()
    //     0xd1bcc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd1bcc4: mov             x2, x0
    // 0xd1bcc8: ldur            x1, [fp, #-0x50]
    // 0xd1bccc: StoreField: r1->field_13 = r0
    //     0xd1bccc: stur            w0, [x1, #0x13]
    //     0xd1bcd0: ldurb           w16, [x1, #-1]
    //     0xd1bcd4: ldurb           w17, [x0, #-1]
    //     0xd1bcd8: and             x16, x17, x16, lsr #2
    //     0xd1bcdc: tst             x16, HEAP, lsr #32
    //     0xd1bce0: b.eq            #0xd1bce8
    //     0xd1bce4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd1bce8: mov             x3, x2
    // 0xd1bcec: b               #0xd1bcf4
    // 0xd1bcf0: mov             x3, x0
    // 0xd1bcf4: stur            x3, [fp, #-0x50]
    // 0xd1bcf8: LoadField: r2 = r3->field_7
    //     0xd1bcf8: ldur            w2, [x3, #7]
    // 0xd1bcfc: DecompressPointer r2
    //     0xd1bcfc: add             x2, x2, HEAP, lsl #32
    // 0xd1bd00: ldr             x0, [fp, #0x18]
    // 0xd1bd04: r1 = Null
    //     0xd1bd04: mov             x1, NULL
    // 0xd1bd08: cmp             w2, NULL
    // 0xd1bd0c: b.eq            #0xd1bd2c
    // 0xd1bd10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd1bd10: ldur            w4, [x2, #0x17]
    // 0xd1bd14: DecompressPointer r4
    //     0xd1bd14: add             x4, x4, HEAP, lsl #32
    // 0xd1bd18: r8 = X0
    //     0xd1bd18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd1bd1c: LoadField: r9 = r4->field_7
    //     0xd1bd1c: ldur            x9, [x4, #7]
    // 0xd1bd20: r3 = Null
    //     0xd1bd20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad8] Null
    //     0xd1bd24: ldr             x3, [x3, #0xad8]
    // 0xd1bd28: blr             x9
    // 0xd1bd2c: ldur            x0, [fp, #-0x50]
    // 0xd1bd30: LoadField: r1 = r0->field_b
    //     0xd1bd30: ldur            w1, [x0, #0xb]
    // 0xd1bd34: LoadField: r2 = r0->field_f
    //     0xd1bd34: ldur            w2, [x0, #0xf]
    // 0xd1bd38: DecompressPointer r2
    //     0xd1bd38: add             x2, x2, HEAP, lsl #32
    // 0xd1bd3c: LoadField: r3 = r2->field_b
    //     0xd1bd3c: ldur            w3, [x2, #0xb]
    // 0xd1bd40: r2 = LoadInt32Instr(r1)
    //     0xd1bd40: sbfx            x2, x1, #1, #0x1f
    // 0xd1bd44: stur            x2, [fp, #-0x58]
    // 0xd1bd48: r1 = LoadInt32Instr(r3)
    //     0xd1bd48: sbfx            x1, x3, #1, #0x1f
    // 0xd1bd4c: cmp             x2, x1
    // 0xd1bd50: b.ne            #0xd1bd5c
    // 0xd1bd54: mov             x1, x0
    // 0xd1bd58: r0 = _growToNextCapacity()
    //     0xd1bd58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd1bd5c: ldur            x2, [fp, #-0x50]
    // 0xd1bd60: ldur            x3, [fp, #-0x58]
    // 0xd1bd64: add             x4, x3, #1
    // 0xd1bd68: lsl             x5, x4, #1
    // 0xd1bd6c: StoreField: r2->field_b = r5
    //     0xd1bd6c: stur            w5, [x2, #0xb]
    // 0xd1bd70: LoadField: r1 = r2->field_f
    //     0xd1bd70: ldur            w1, [x2, #0xf]
    // 0xd1bd74: DecompressPointer r1
    //     0xd1bd74: add             x1, x1, HEAP, lsl #32
    // 0xd1bd78: ldr             x0, [fp, #0x18]
    // 0xd1bd7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd1bd7c: add             x25, x1, x3, lsl #2
    //     0xd1bd80: add             x25, x25, #0xf
    //     0xd1bd84: str             w0, [x25]
    //     0xd1bd88: tbz             w0, #0, #0xd1bda4
    //     0xd1bd8c: ldurb           w16, [x1, #-1]
    //     0xd1bd90: ldurb           w17, [x0, #-1]
    //     0xd1bd94: and             x16, x17, x16, lsr #2
    //     0xd1bd98: tst             x16, HEAP, lsr #32
    //     0xd1bd9c: b.eq            #0xd1bda4
    //     0xd1bda0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd1bda4: r0 = Null
    //     0xd1bda4: mov             x0, NULL
    // 0xd1bda8: LeaveFrame
    //     0xd1bda8: mov             SP, fp
    //     0xd1bdac: ldp             fp, lr, [SP], #0x10
    // 0xd1bdb0: ret
    //     0xd1bdb0: ret             
    // 0xd1bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bdb8: b               #0xd1bc44
  }
  dynamic add(dynamic) {
    // ** addr: 0xd20e74, size: 0x24
    // 0xd20e74: EnterFrame
    //     0xd20e74: stp             fp, lr, [SP, #-0x10]!
    //     0xd20e78: mov             fp, SP
    // 0xd20e7c: ldr             x2, [fp, #0x10]
    // 0xd20e80: r1 = Function 'add':.
    //     0xd20e80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa0] AnonymousClosure: (0x78f24c), in [package:async/src/stream_group.dart] StreamGroup::add (0xd2a898)
    //     0xd20e84: ldr             x1, [x1, #0xaa0]
    // 0xd20e88: r0 = AllocateClosure()
    //     0xd20e88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd20e8c: LeaveFrame
    //     0xd20e8c: mov             SP, fp
    //     0xd20e90: ldp             fp, lr, [SP], #0x10
    // 0xd20e94: ret
    //     0xd20e94: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xd2a898, size: 0x198
    // 0xd2a898: EnterFrame
    //     0xd2a898: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a89c: mov             fp, SP
    // 0xd2a8a0: AllocStack(0x28)
    //     0xd2a8a0: sub             SP, SP, #0x28
    // 0xd2a8a4: SetupParameters(StreamGroup<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd2a8a4: mov             x0, x2
    //     0xd2a8a8: stur            x1, [fp, #-8]
    //     0xd2a8ac: stur            x2, [fp, #-0x10]
    // 0xd2a8b0: CheckStackOverflow
    //     0xd2a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a8b4: cmp             SP, x16
    //     0xd2a8b8: b.ls            #0xd2aa28
    // 0xd2a8bc: r1 = 2
    //     0xd2a8bc: mov             x1, #2
    // 0xd2a8c0: r0 = AllocateContext()
    //     0xd2a8c0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd2a8c4: mov             x4, x0
    // 0xd2a8c8: ldur            x3, [fp, #-8]
    // 0xd2a8cc: stur            x4, [fp, #-0x20]
    // 0xd2a8d0: StoreField: r4->field_f = r3
    //     0xd2a8d0: stur            w3, [x4, #0xf]
    // 0xd2a8d4: ldur            x5, [fp, #-0x10]
    // 0xd2a8d8: StoreField: r4->field_13 = r5
    //     0xd2a8d8: stur            w5, [x4, #0x13]
    // 0xd2a8dc: LoadField: r6 = r3->field_7
    //     0xd2a8dc: ldur            w6, [x3, #7]
    // 0xd2a8e0: DecompressPointer r6
    //     0xd2a8e0: add             x6, x6, HEAP, lsl #32
    // 0xd2a8e4: mov             x0, x5
    // 0xd2a8e8: mov             x2, x6
    // 0xd2a8ec: stur            x6, [fp, #-0x18]
    // 0xd2a8f0: r1 = Null
    //     0xd2a8f0: mov             x1, NULL
    // 0xd2a8f4: r8 = Stream<X0>
    //     0xd2a8f4: add             x8, PP, #8, lsl #12  ; [pp+0x8100] Type: Stream<X0>
    //     0xd2a8f8: ldr             x8, [x8, #0x100]
    // 0xd2a8fc: LoadField: r9 = r8->field_7
    //     0xd2a8fc: ldur            x9, [x8, #7]
    // 0xd2a900: r3 = Null
    //     0xd2a900: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b10] Null
    //     0xd2a904: ldr             x3, [x3, #0xb10]
    // 0xd2a908: blr             x9
    // 0xd2a90c: ldur            x0, [fp, #-8]
    // 0xd2a910: LoadField: r1 = r0->field_f
    //     0xd2a910: ldur            w1, [x0, #0xf]
    // 0xd2a914: DecompressPointer r1
    //     0xd2a914: add             x1, x1, HEAP, lsl #32
    // 0xd2a918: tbz             w1, #4, #0xd2aa08
    // 0xd2a91c: LoadField: r1 = r0->field_13
    //     0xd2a91c: ldur            w1, [x0, #0x13]
    // 0xd2a920: DecompressPointer r1
    //     0xd2a920: add             x1, x1, HEAP, lsl #32
    // 0xd2a924: r16 = Instance__StreamGroupState
    //     0xd2a924: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b20] Obj!_StreamGroupState@d27ea1
    //     0xd2a928: ldr             x16, [x16, #0xb20]
    // 0xd2a92c: cmp             w1, w16
    // 0xd2a930: b.ne            #0xd2a964
    // 0xd2a934: LoadField: r3 = r0->field_1b
    //     0xd2a934: ldur            w3, [x0, #0x1b]
    // 0xd2a938: DecompressPointer r3
    //     0xd2a938: add             x3, x3, HEAP, lsl #32
    // 0xd2a93c: stur            x3, [fp, #-0x28]
    // 0xd2a940: r1 = Function '<anonymous closure>':.
    //     0xd2a940: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b28] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xd2a944: ldr             x1, [x1, #0xb28]
    // 0xd2a948: r2 = Null
    //     0xd2a948: mov             x2, NULL
    // 0xd2a94c: r0 = AllocateClosure()
    //     0xd2a94c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd2a950: ldur            x1, [fp, #-0x28]
    // 0xd2a954: ldur            x2, [fp, #-0x10]
    // 0xd2a958: mov             x3, x0
    // 0xd2a95c: r0 = putIfAbsent()
    //     0xd2a95c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd2a960: b               #0xd2a9f8
    // 0xd2a964: r16 = Instance__StreamGroupState
    //     0xd2a964: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b30] Obj!_StreamGroupState@d27e71
    //     0xd2a968: ldr             x16, [x16, #0xb30]
    // 0xd2a96c: cmp             w1, w16
    // 0xd2a970: b.ne            #0xd2a9c4
    // 0xd2a974: ldur            x4, [fp, #-0x10]
    // 0xd2a978: r0 = LoadClassIdInstr(r4)
    //     0xd2a978: ldur            x0, [x4, #-1]
    //     0xd2a97c: ubfx            x0, x0, #0xc, #0x14
    // 0xd2a980: mov             x1, x4
    // 0xd2a984: r2 = Null
    //     0xd2a984: mov             x2, NULL
    // 0xd2a988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd2a988: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd2a98c: r0 = GDT[cid_x0 + 0x641]()
    //     0xd2a98c: add             lr, x0, #0x641
    //     0xd2a990: ldr             lr, [x21, lr, lsl #3]
    //     0xd2a994: blr             lr
    // 0xd2a998: r1 = LoadClassIdInstr(r0)
    //     0xd2a998: ldur            x1, [x0, #-1]
    //     0xd2a99c: ubfx            x1, x1, #0xc, #0x14
    // 0xd2a9a0: mov             x16, x0
    // 0xd2a9a4: mov             x0, x1
    // 0xd2a9a8: mov             x1, x16
    // 0xd2a9ac: r0 = GDT[cid_x0 + -0xab3]()
    //     0xd2a9ac: sub             lr, x0, #0xab3
    //     0xd2a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2a9b4: blr             lr
    // 0xd2a9b8: LeaveFrame
    //     0xd2a9b8: mov             SP, fp
    //     0xd2a9bc: ldp             fp, lr, [SP], #0x10
    // 0xd2a9c0: ret
    //     0xd2a9c0: ret             
    // 0xd2a9c4: ldur            x4, [fp, #-0x10]
    // 0xd2a9c8: LoadField: r5 = r0->field_1b
    //     0xd2a9c8: ldur            w5, [x0, #0x1b]
    // 0xd2a9cc: DecompressPointer r5
    //     0xd2a9cc: add             x5, x5, HEAP, lsl #32
    // 0xd2a9d0: ldur            x2, [fp, #-0x20]
    // 0xd2a9d4: ldur            x3, [fp, #-0x18]
    // 0xd2a9d8: stur            x5, [fp, #-0x28]
    // 0xd2a9dc: r1 = Function '<anonymous closure>':.
    //     0xd2a9dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b38] AnonymousClosure: (0xd2aa30), in [package:async/src/stream_group.dart] StreamGroup::add (0xd2a898)
    //     0xd2a9e0: ldr             x1, [x1, #0xb38]
    // 0xd2a9e4: r0 = AllocateClosureTA()
    //     0xd2a9e4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd2a9e8: ldur            x1, [fp, #-0x28]
    // 0xd2a9ec: ldur            x2, [fp, #-0x10]
    // 0xd2a9f0: mov             x3, x0
    // 0xd2a9f4: r0 = putIfAbsent()
    //     0xd2a9f4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd2a9f8: r0 = Null
    //     0xd2a9f8: mov             x0, NULL
    // 0xd2a9fc: LeaveFrame
    //     0xd2a9fc: mov             SP, fp
    //     0xd2aa00: ldp             fp, lr, [SP], #0x10
    // 0xd2aa04: ret
    //     0xd2aa04: ret             
    // 0xd2aa08: r0 = StateError()
    //     0xd2aa08: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd2aa0c: mov             x1, x0
    // 0xd2aa10: r0 = "Can\'t add a Stream to a closed StreamGroup."
    //     0xd2aa10: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b40] "Can\'t add a Stream to a closed StreamGroup."
    //     0xd2aa14: ldr             x0, [x0, #0xb40]
    // 0xd2aa18: StoreField: r1->field_b = r0
    //     0xd2aa18: stur            w0, [x1, #0xb]
    // 0xd2aa1c: mov             x0, x1
    // 0xd2aa20: r0 = Throw()
    //     0xd2aa20: bl              #0xe54334  ; ThrowStub
    // 0xd2aa24: brk             #0
    // 0xd2aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2aa28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2aa2c: b               #0xd2a8bc
  }
  [closure] StreamSubscription<X0> <anonymous closure>(dynamic) {
    // ** addr: 0xd2aa30, size: 0x4c
    // 0xd2aa30: EnterFrame
    //     0xd2aa30: stp             fp, lr, [SP, #-0x10]!
    //     0xd2aa34: mov             fp, SP
    // 0xd2aa38: ldr             x0, [fp, #0x10]
    // 0xd2aa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd2aa3c: ldur            w1, [x0, #0x17]
    // 0xd2aa40: DecompressPointer r1
    //     0xd2aa40: add             x1, x1, HEAP, lsl #32
    // 0xd2aa44: CheckStackOverflow
    //     0xd2aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2aa48: cmp             SP, x16
    //     0xd2aa4c: b.ls            #0xd2aa74
    // 0xd2aa50: LoadField: r0 = r1->field_f
    //     0xd2aa50: ldur            w0, [x1, #0xf]
    // 0xd2aa54: DecompressPointer r0
    //     0xd2aa54: add             x0, x0, HEAP, lsl #32
    // 0xd2aa58: LoadField: r2 = r1->field_13
    //     0xd2aa58: ldur            w2, [x1, #0x13]
    // 0xd2aa5c: DecompressPointer r2
    //     0xd2aa5c: add             x2, x2, HEAP, lsl #32
    // 0xd2aa60: mov             x1, x0
    // 0xd2aa64: r0 = _listenToStream()
    //     0xd2aa64: bl              #0x78eec8  ; [package:async/src/stream_group.dart] StreamGroup::_listenToStream
    // 0xd2aa68: LeaveFrame
    //     0xd2aa68: mov             SP, fp
    //     0xd2aa6c: ldp             fp, lr, [SP], #0x10
    // 0xd2aa70: ret
    //     0xd2aa70: ret             
    // 0xd2aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2aa74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2aa78: b               #0xd2aa50
  }
}

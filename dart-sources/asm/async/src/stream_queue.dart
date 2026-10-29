// lib: , url: package:async/src/stream_queue.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 5335, size: 0x18, field offset: 0x8
abstract class _ListRequest<X0> extends Object
    implements _EventRequest<X0> {
}

// class id: 5336, size: 0x18, field offset: 0x18
class _TakeRequest<X0> extends _ListRequest<X0> {
}

// class id: 5337, size: 0xc, field offset: 0x8
abstract class _EventRequest<X0> extends Object {
}

// class id: 5338, size: 0x28, field offset: 0x8
class StreamQueue<X0> extends Object {

  factory _ StreamQueue(/* No info */) {
    // ** addr: 0xe59b78, size: 0x48
    // 0xe59b78: EnterFrame
    //     0xe59b78: stp             fp, lr, [SP, #-0x10]!
    //     0xe59b7c: mov             fp, SP
    // 0xe59b80: AllocStack(0x8)
    //     0xe59b80: sub             SP, SP, #8
    // 0xe59b84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xe59b84: stur            x2, [fp, #-8]
    // 0xe59b88: CheckStackOverflow
    //     0xe59b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59b8c: cmp             SP, x16
    //     0xe59b90: b.ls            #0xe59bb8
    // 0xe59b94: r0 = StreamQueue()
    //     0xe59b94: bl              #0xe5a204  ; AllocateStreamQueueStub -> StreamQueue<X0> (size=0x28)
    // 0xe59b98: mov             x1, x0
    // 0xe59b9c: ldur            x2, [fp, #-8]
    // 0xe59ba0: stur            x0, [fp, #-8]
    // 0xe59ba4: r0 = StreamQueue._()
    //     0xe59ba4: bl              #0xe59bc0  ; [package:async/src/stream_queue.dart] StreamQueue::StreamQueue._
    // 0xe59ba8: ldur            x0, [fp, #-8]
    // 0xe59bac: LeaveFrame
    //     0xe59bac: mov             SP, fp
    //     0xe59bb0: ldp             fp, lr, [SP], #0x10
    // 0xe59bb4: ret
    //     0xe59bb4: ret             
    // 0xe59bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59bbc: b               #0xe59b94
  }
  _ StreamQueue._(/* No info */) {
    // ** addr: 0xe59bc0, size: 0x154
    // 0xe59bc0: EnterFrame
    //     0xe59bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xe59bc4: mov             fp, SP
    // 0xe59bc8: AllocStack(0x18)
    //     0xe59bc8: sub             SP, SP, #0x18
    // 0xe59bcc: r0 = false
    //     0xe59bcc: add             x0, NULL, #0x30  ; false
    // 0xe59bd0: mov             x5, x1
    // 0xe59bd4: mov             x4, x2
    // 0xe59bd8: stur            x1, [fp, #-8]
    // 0xe59bdc: stur            x2, [fp, #-0x10]
    // 0xe59be0: CheckStackOverflow
    //     0xe59be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59be4: cmp             SP, x16
    //     0xe59be8: b.ls            #0xe59d0c
    // 0xe59bec: StoreField: r5->field_13 = r0
    //     0xe59bec: stur            w0, [x5, #0x13]
    // 0xe59bf0: ArrayStore: r5[0] = rZR  ; List_8
    //     0xe59bf0: stur            xzr, [x5, #0x17]
    // 0xe59bf4: LoadField: r2 = r5->field_7
    //     0xe59bf4: ldur            w2, [x5, #7]
    // 0xe59bf8: DecompressPointer r2
    //     0xe59bf8: add             x2, x2, HEAP, lsl #32
    // 0xe59bfc: r1 = Null
    //     0xe59bfc: mov             x1, NULL
    // 0xe59c00: r3 = <Result<X0>>
    //     0xe59c00: add             x3, PP, #8, lsl #12  ; [pp+0x8960] TypeArguments: <Result<X0>>
    //     0xe59c04: ldr             x3, [x3, #0x960]
    // 0xe59c08: r30 = InstantiateTypeArgumentsStub
    //     0xe59c08: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xe59c0c: LoadField: r30 = r30->field_7
    //     0xe59c0c: ldur            lr, [lr, #7]
    // 0xe59c10: blr             lr
    // 0xe59c14: mov             x2, x0
    // 0xe59c18: r1 = Null
    //     0xe59c18: mov             x1, NULL
    // 0xe59c1c: r3 = <X0?>
    //     0xe59c1c: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0xe59c20: stur            x0, [fp, #-0x18]
    // 0xe59c24: r0 = Null
    //     0xe59c24: mov             x0, NULL
    // 0xe59c28: cmp             x2, x0
    // 0xe59c2c: b.eq            #0xe59c3c
    // 0xe59c30: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xe59c30: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0xe59c34: LoadField: r30 = r30->field_7
    //     0xe59c34: ldur            lr, [lr, #7]
    // 0xe59c38: blr             lr
    // 0xe59c3c: ldur            x1, [fp, #-0x18]
    // 0xe59c40: stur            x0, [fp, #-0x18]
    // 0xe59c44: r0 = QueueList()
    //     0xe59c44: bl              #0xe5a1d4  ; AllocateQueueListStub -> QueueList<X0> (size=0x20)
    // 0xe59c48: ldur            x1, [fp, #-0x18]
    // 0xe59c4c: r2 = 16
    //     0xe59c4c: mov             x2, #0x10
    // 0xe59c50: stur            x0, [fp, #-0x18]
    // 0xe59c54: r0 = AllocateArray()
    //     0xe59c54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe59c58: mov             x1, x0
    // 0xe59c5c: ldur            x0, [fp, #-0x18]
    // 0xe59c60: StoreField: r0->field_b = r1
    //     0xe59c60: stur            w1, [x0, #0xb]
    // 0xe59c64: StoreField: r0->field_f = rZR
    //     0xe59c64: stur            xzr, [x0, #0xf]
    // 0xe59c68: ArrayStore: r0[0] = rZR  ; List_8
    //     0xe59c68: stur            xzr, [x0, #0x17]
    // 0xe59c6c: ldur            x2, [fp, #-8]
    // 0xe59c70: StoreField: r2->field_1f = r0
    //     0xe59c70: stur            w0, [x2, #0x1f]
    //     0xe59c74: ldurb           w16, [x2, #-1]
    //     0xe59c78: ldurb           w17, [x0, #-1]
    //     0xe59c7c: and             x16, x17, x16, lsr #2
    //     0xe59c80: tst             x16, HEAP, lsr #32
    //     0xe59c84: b.eq            #0xe59c8c
    //     0xe59c88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59c8c: r1 = <_EventRequest>
    //     0xe59c8c: add             x1, PP, #8, lsl #12  ; [pp+0x8968] TypeArguments: <_EventRequest>
    //     0xe59c90: ldr             x1, [x1, #0x968]
    // 0xe59c94: r0 = ListQueue()
    //     0xe59c94: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xe59c98: mov             x1, x0
    // 0xe59c9c: stur            x0, [fp, #-0x18]
    // 0xe59ca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe59ca0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe59ca4: r0 = ListQueue()
    //     0xe59ca4: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xe59ca8: ldur            x0, [fp, #-0x18]
    // 0xe59cac: ldur            x2, [fp, #-8]
    // 0xe59cb0: StoreField: r2->field_23 = r0
    //     0xe59cb0: stur            w0, [x2, #0x23]
    //     0xe59cb4: ldurb           w16, [x2, #-1]
    //     0xe59cb8: ldurb           w17, [x0, #-1]
    //     0xe59cbc: and             x16, x17, x16, lsr #2
    //     0xe59cc0: tst             x16, HEAP, lsr #32
    //     0xe59cc4: b.eq            #0xe59ccc
    //     0xe59cc8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59ccc: ldur            x0, [fp, #-0x10]
    // 0xe59cd0: StoreField: r2->field_b = r0
    //     0xe59cd0: stur            w0, [x2, #0xb]
    //     0xe59cd4: ldurb           w16, [x2, #-1]
    //     0xe59cd8: ldurb           w17, [x0, #-1]
    //     0xe59cdc: and             x16, x17, x16, lsr #2
    //     0xe59ce0: tst             x16, HEAP, lsr #32
    //     0xe59ce4: b.eq            #0xe59cec
    //     0xe59ce8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59cec: mov             x1, x2
    // 0xe59cf0: r0 = _ensureListening()
    //     0xe59cf0: bl              #0xe59d78  ; [package:async/src/stream_queue.dart] StreamQueue::_ensureListening
    // 0xe59cf4: ldur            x1, [fp, #-8]
    // 0xe59cf8: r0 = _pause()
    //     0xe59cf8: bl              #0xe59d14  ; [package:async/src/stream_queue.dart] StreamQueue::_pause
    // 0xe59cfc: r0 = Null
    //     0xe59cfc: mov             x0, NULL
    // 0xe59d00: LeaveFrame
    //     0xe59d00: mov             SP, fp
    //     0xe59d04: ldp             fp, lr, [SP], #0x10
    // 0xe59d08: ret
    //     0xe59d08: ret             
    // 0xe59d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59d10: b               #0xe59bec
  }
  _ _pause(/* No info */) {
    // ** addr: 0xe59d14, size: 0x64
    // 0xe59d14: EnterFrame
    //     0xe59d14: stp             fp, lr, [SP, #-0x10]!
    //     0xe59d18: mov             fp, SP
    // 0xe59d1c: CheckStackOverflow
    //     0xe59d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59d20: cmp             SP, x16
    //     0xe59d24: b.ls            #0xe59d6c
    // 0xe59d28: LoadField: r0 = r1->field_f
    //     0xe59d28: ldur            w0, [x1, #0xf]
    // 0xe59d2c: DecompressPointer r0
    //     0xe59d2c: add             x0, x0, HEAP, lsl #32
    // 0xe59d30: cmp             w0, NULL
    // 0xe59d34: b.eq            #0xe59d74
    // 0xe59d38: r1 = LoadClassIdInstr(r0)
    //     0xe59d38: ldur            x1, [x0, #-1]
    //     0xe59d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xe59d40: mov             x16, x0
    // 0xe59d44: mov             x0, x1
    // 0xe59d48: mov             x1, x16
    // 0xe59d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe59d4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe59d50: r0 = GDT[cid_x0 + -0x1a5]()
    //     0xe59d50: sub             lr, x0, #0x1a5
    //     0xe59d54: ldr             lr, [x21, lr, lsl #3]
    //     0xe59d58: blr             lr
    // 0xe59d5c: r0 = Null
    //     0xe59d5c: mov             x0, NULL
    // 0xe59d60: LeaveFrame
    //     0xe59d60: mov             SP, fp
    //     0xe59d64: ldp             fp, lr, [SP], #0x10
    // 0xe59d68: ret
    //     0xe59d68: ret             
    // 0xe59d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59d70: b               #0xe59d28
    // 0xe59d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe59d74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureListening(/* No info */) {
    // ** addr: 0xe59d78, size: 0x114
    // 0xe59d78: EnterFrame
    //     0xe59d78: stp             fp, lr, [SP, #-0x10]!
    //     0xe59d7c: mov             fp, SP
    // 0xe59d80: AllocStack(0x30)
    //     0xe59d80: sub             SP, SP, #0x30
    // 0xe59d84: SetupParameters(StreamQueue<X0> this /* r1 => r1, fp-0x8 */)
    //     0xe59d84: stur            x1, [fp, #-8]
    // 0xe59d88: CheckStackOverflow
    //     0xe59d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59d8c: cmp             SP, x16
    //     0xe59d90: b.ls            #0xe59e84
    // 0xe59d94: r1 = 1
    //     0xe59d94: mov             x1, #1
    // 0xe59d98: r0 = AllocateContext()
    //     0xe59d98: bl              #0xe5501c  ; AllocateContextStub
    // 0xe59d9c: mov             x4, x0
    // 0xe59da0: ldur            x0, [fp, #-8]
    // 0xe59da4: stur            x4, [fp, #-0x18]
    // 0xe59da8: StoreField: r4->field_f = r0
    //     0xe59da8: stur            w0, [x4, #0xf]
    // 0xe59dac: LoadField: r1 = r0->field_13
    //     0xe59dac: ldur            w1, [x0, #0x13]
    // 0xe59db0: DecompressPointer r1
    //     0xe59db0: add             x1, x1, HEAP, lsl #32
    // 0xe59db4: tbnz            w1, #4, #0xe59dc8
    // 0xe59db8: r0 = Null
    //     0xe59db8: mov             x0, NULL
    // 0xe59dbc: LeaveFrame
    //     0xe59dbc: mov             SP, fp
    //     0xe59dc0: ldp             fp, lr, [SP], #0x10
    // 0xe59dc4: ret
    //     0xe59dc4: ret             
    // 0xe59dc8: LoadField: r1 = r0->field_f
    //     0xe59dc8: ldur            w1, [x0, #0xf]
    // 0xe59dcc: DecompressPointer r1
    //     0xe59dcc: add             x1, x1, HEAP, lsl #32
    // 0xe59dd0: cmp             w1, NULL
    // 0xe59dd4: b.ne            #0xe59e60
    // 0xe59dd8: LoadField: r5 = r0->field_b
    //     0xe59dd8: ldur            w5, [x0, #0xb]
    // 0xe59ddc: DecompressPointer r5
    //     0xe59ddc: add             x5, x5, HEAP, lsl #32
    // 0xe59de0: stur            x5, [fp, #-0x10]
    // 0xe59de4: LoadField: r3 = r0->field_7
    //     0xe59de4: ldur            w3, [x0, #7]
    // 0xe59de8: DecompressPointer r3
    //     0xe59de8: add             x3, x3, HEAP, lsl #32
    // 0xe59dec: mov             x2, x4
    // 0xe59df0: r1 = Function '<anonymous closure>':.
    //     0xe59df0: add             x1, PP, #8, lsl #12  ; [pp+0x8970] AnonymousClosure: (0xe5a15c), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0xe59d78)
    //     0xe59df4: ldr             x1, [x1, #0x970]
    // 0xe59df8: r0 = AllocateClosureTA()
    //     0xe59df8: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xe59dfc: ldur            x2, [fp, #-0x18]
    // 0xe59e00: r1 = Function '<anonymous closure>':.
    //     0xe59e00: add             x1, PP, #8, lsl #12  ; [pp+0x8978] AnonymousClosure: (0xe5a05c), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0xe59d78)
    //     0xe59e04: ldr             x1, [x1, #0x978]
    // 0xe59e08: stur            x0, [fp, #-0x20]
    // 0xe59e0c: r0 = AllocateClosure()
    //     0xe59e0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe59e10: ldur            x2, [fp, #-0x18]
    // 0xe59e14: r1 = Function '<anonymous closure>':.
    //     0xe59e14: add             x1, PP, #8, lsl #12  ; [pp+0x8980] AnonymousClosure: (0xe59e8c), in [package:async/src/stream_queue.dart] StreamQueue::_ensureListening (0xe59d78)
    //     0xe59e18: ldr             x1, [x1, #0x980]
    // 0xe59e1c: stur            x0, [fp, #-0x18]
    // 0xe59e20: r0 = AllocateClosure()
    //     0xe59e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe59e24: ldur            x16, [fp, #-0x18]
    // 0xe59e28: stp             x0, x16, [SP]
    // 0xe59e2c: ldur            x1, [fp, #-0x10]
    // 0xe59e30: ldur            x2, [fp, #-0x20]
    // 0xe59e34: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xe59e34: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xe59e38: r0 = listen()
    //     0xe59e38: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0xe59e3c: ldur            x1, [fp, #-8]
    // 0xe59e40: StoreField: r1->field_f = r0
    //     0xe59e40: stur            w0, [x1, #0xf]
    //     0xe59e44: ldurb           w16, [x1, #-1]
    //     0xe59e48: ldurb           w17, [x0, #-1]
    //     0xe59e4c: and             x16, x17, x16, lsr #2
    //     0xe59e50: tst             x16, HEAP, lsr #32
    //     0xe59e54: b.eq            #0xe59e5c
    //     0xe59e58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe59e5c: b               #0xe59e74
    // 0xe59e60: r0 = LoadClassIdInstr(r1)
    //     0xe59e60: ldur            x0, [x1, #-1]
    //     0xe59e64: ubfx            x0, x0, #0xc, #0x14
    // 0xe59e68: r0 = GDT[cid_x0 + -0x3d7]()
    //     0xe59e68: sub             lr, x0, #0x3d7
    //     0xe59e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xe59e70: blr             lr
    // 0xe59e74: r0 = Null
    //     0xe59e74: mov             x0, NULL
    // 0xe59e78: LeaveFrame
    //     0xe59e78: mov             SP, fp
    //     0xe59e7c: ldp             fp, lr, [SP], #0x10
    // 0xe59e80: ret
    //     0xe59e80: ret             
    // 0xe59e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59e88: b               #0xe59d94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xe59e8c, size: 0x4c
    // 0xe59e8c: EnterFrame
    //     0xe59e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe59e90: mov             fp, SP
    // 0xe59e94: ldr             x0, [fp, #0x10]
    // 0xe59e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe59e98: ldur            w1, [x0, #0x17]
    // 0xe59e9c: DecompressPointer r1
    //     0xe59e9c: add             x1, x1, HEAP, lsl #32
    // 0xe59ea0: CheckStackOverflow
    //     0xe59ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59ea4: cmp             SP, x16
    //     0xe59ea8: b.ls            #0xe59ed0
    // 0xe59eac: LoadField: r0 = r1->field_f
    //     0xe59eac: ldur            w0, [x1, #0xf]
    // 0xe59eb0: DecompressPointer r0
    //     0xe59eb0: add             x0, x0, HEAP, lsl #32
    // 0xe59eb4: StoreField: r0->field_f = rNULL
    //     0xe59eb4: stur            NULL, [x0, #0xf]
    // 0xe59eb8: mov             x1, x0
    // 0xe59ebc: r0 = _close()
    //     0xe59ebc: bl              #0xe59ed8  ; [package:async/src/stream_queue.dart] StreamQueue::_close
    // 0xe59ec0: r0 = Null
    //     0xe59ec0: mov             x0, NULL
    // 0xe59ec4: LeaveFrame
    //     0xe59ec4: mov             SP, fp
    //     0xe59ec8: ldp             fp, lr, [SP], #0x10
    // 0xe59ecc: ret
    //     0xe59ecc: ret             
    // 0xe59ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59ed4: b               #0xe59eac
  }
  _ _close(/* No info */) {
    // ** addr: 0xe59ed8, size: 0x38
    // 0xe59ed8: EnterFrame
    //     0xe59ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xe59edc: mov             fp, SP
    // 0xe59ee0: r0 = true
    //     0xe59ee0: add             x0, NULL, #0x20  ; true
    // 0xe59ee4: CheckStackOverflow
    //     0xe59ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59ee8: cmp             SP, x16
    //     0xe59eec: b.ls            #0xe59f08
    // 0xe59ef0: StoreField: r1->field_13 = r0
    //     0xe59ef0: stur            w0, [x1, #0x13]
    // 0xe59ef4: r0 = _updateRequests()
    //     0xe59ef4: bl              #0xe59f10  ; [package:async/src/stream_queue.dart] StreamQueue::_updateRequests
    // 0xe59ef8: r0 = Null
    //     0xe59ef8: mov             x0, NULL
    // 0xe59efc: LeaveFrame
    //     0xe59efc: mov             SP, fp
    //     0xe59f00: ldp             fp, lr, [SP], #0x10
    // 0xe59f04: ret
    //     0xe59f04: ret             
    // 0xe59f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59f0c: b               #0xe59ef0
  }
  _ _updateRequests(/* No info */) {
    // ** addr: 0xe59f10, size: 0x14c
    // 0xe59f10: EnterFrame
    //     0xe59f10: stp             fp, lr, [SP, #-0x10]!
    //     0xe59f14: mov             fp, SP
    // 0xe59f18: AllocStack(0x10)
    //     0xe59f18: sub             SP, SP, #0x10
    // 0xe59f1c: SetupParameters(StreamQueue<X0> this /* r1 => r3, fp-0x10 */)
    //     0xe59f1c: mov             x3, x1
    //     0xe59f20: stur            x1, [fp, #-0x10]
    // 0xe59f24: CheckStackOverflow
    //     0xe59f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59f28: cmp             SP, x16
    //     0xe59f2c: b.ls            #0xe5a048
    // 0xe59f30: CheckStackOverflow
    //     0xe59f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59f34: cmp             SP, x16
    //     0xe59f38: b.ls            #0xe5a050
    // 0xe59f3c: LoadField: r2 = r3->field_23
    //     0xe59f3c: ldur            w2, [x3, #0x23]
    // 0xe59f40: DecompressPointer r2
    //     0xe59f40: add             x2, x2, HEAP, lsl #32
    // 0xe59f44: LoadField: r4 = r2->field_f
    //     0xe59f44: ldur            x4, [x2, #0xf]
    // 0xe59f48: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xe59f48: ldur            x0, [x2, #0x17]
    // 0xe59f4c: cmp             x4, x0
    // 0xe59f50: b.ne            #0xe59f78
    // 0xe59f54: LoadField: r0 = r3->field_13
    //     0xe59f54: ldur            w0, [x3, #0x13]
    // 0xe59f58: DecompressPointer r0
    //     0xe59f58: add             x0, x0, HEAP, lsl #32
    // 0xe59f5c: tbz             w0, #4, #0xe59f68
    // 0xe59f60: mov             x1, x3
    // 0xe59f64: r0 = _pause()
    //     0xe59f64: bl              #0xe59d14  ; [package:async/src/stream_queue.dart] StreamQueue::_pause
    // 0xe59f68: r0 = Null
    //     0xe59f68: mov             x0, NULL
    // 0xe59f6c: LeaveFrame
    //     0xe59f6c: mov             SP, fp
    //     0xe59f70: ldp             fp, lr, [SP], #0x10
    // 0xe59f74: ret
    //     0xe59f74: ret             
    // 0xe59f78: cmp             x4, x0
    // 0xe59f7c: b.ne            #0xe59f8c
    // 0xe59f80: r0 = noElement()
    //     0xe59f80: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xe59f84: r0 = Throw()
    //     0xe59f84: bl              #0xe54334  ; ThrowStub
    // 0xe59f88: brk             #0
    // 0xe59f8c: LoadField: r5 = r2->field_b
    //     0xe59f8c: ldur            w5, [x2, #0xb]
    // 0xe59f90: DecompressPointer r5
    //     0xe59f90: add             x5, x5, HEAP, lsl #32
    // 0xe59f94: LoadField: r0 = r5->field_b
    //     0xe59f94: ldur            w0, [x5, #0xb]
    // 0xe59f98: r1 = LoadInt32Instr(r0)
    //     0xe59f98: sbfx            x1, x0, #1, #0x1f
    // 0xe59f9c: mov             x0, x1
    // 0xe59fa0: mov             x1, x4
    // 0xe59fa4: cmp             x1, x0
    // 0xe59fa8: b.hs            #0xe5a058
    // 0xe59fac: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xe59fac: add             x16, x5, x4, lsl #2
    //     0xe59fb0: ldur            w6, [x16, #0xf]
    // 0xe59fb4: DecompressPointer r6
    //     0xe59fb4: add             x6, x6, HEAP, lsl #32
    // 0xe59fb8: stur            x6, [fp, #-8]
    // 0xe59fbc: cmp             w6, NULL
    // 0xe59fc0: b.ne            #0xe59ffc
    // 0xe59fc4: LoadField: r0 = r2->field_7
    //     0xe59fc4: ldur            w0, [x2, #7]
    // 0xe59fc8: DecompressPointer r0
    //     0xe59fc8: add             x0, x0, HEAP, lsl #32
    // 0xe59fcc: mov             x2, x0
    // 0xe59fd0: mov             x0, x6
    // 0xe59fd4: r1 = Null
    //     0xe59fd4: mov             x1, NULL
    // 0xe59fd8: cmp             w2, NULL
    // 0xe59fdc: b.eq            #0xe59ffc
    // 0xe59fe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe59fe0: ldur            w4, [x2, #0x17]
    // 0xe59fe4: DecompressPointer r4
    //     0xe59fe4: add             x4, x4, HEAP, lsl #32
    // 0xe59fe8: r8 = X0
    //     0xe59fe8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe59fec: LoadField: r9 = r4->field_7
    //     0xe59fec: ldur            x9, [x4, #7]
    // 0xe59ff0: r3 = Null
    //     0xe59ff0: add             x3, PP, #8, lsl #12  ; [pp+0x8988] Null
    //     0xe59ff4: ldr             x3, [x3, #0x988]
    // 0xe59ff8: blr             x9
    // 0xe59ffc: ldur            x0, [fp, #-0x10]
    // 0xe5a000: ldur            x1, [fp, #-8]
    // 0xe5a004: LoadField: r2 = r0->field_1f
    //     0xe5a004: ldur            w2, [x0, #0x1f]
    // 0xe5a008: DecompressPointer r2
    //     0xe5a008: add             x2, x2, HEAP, lsl #32
    // 0xe5a00c: LoadField: r0 = r1->field_7
    //     0xe5a00c: ldur            w0, [x1, #7]
    // 0xe5a010: DecompressPointer r0
    //     0xe5a010: add             x0, x0, HEAP, lsl #32
    // 0xe5a014: mov             x16, x0
    // 0xe5a018: mov             x0, x2
    // 0xe5a01c: mov             x2, x16
    // 0xe5a020: r1 = Null
    //     0xe5a020: mov             x1, NULL
    // 0xe5a024: r8 = QueueList<Result<X0>>
    //     0xe5a024: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: QueueList<Result<X0>>
    //     0xe5a028: ldr             x8, [x8, #0x998]
    // 0xe5a02c: LoadField: r9 = r8->field_7
    //     0xe5a02c: ldur            x9, [x8, #7]
    // 0xe5a030: r3 = Null
    //     0xe5a030: add             x3, PP, #8, lsl #12  ; [pp+0x89a0] Null
    //     0xe5a034: ldr             x3, [x3, #0x9a0]
    // 0xe5a038: blr             x9
    // 0xe5a03c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xe5a03c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xe5a040: r0 = Throw()
    //     0xe5a040: bl              #0xe54334  ; ThrowStub
    // 0xe5a044: brk             #0
    // 0xe5a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a04c: b               #0xe59f30
    // 0xe5a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a054: b               #0xe59f3c
    // 0xe5a058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe5a058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xe5a05c, size: 0x68
    // 0xe5a05c: EnterFrame
    //     0xe5a05c: stp             fp, lr, [SP, #-0x10]!
    //     0xe5a060: mov             fp, SP
    // 0xe5a064: AllocStack(0x8)
    //     0xe5a064: sub             SP, SP, #8
    // 0xe5a068: SetupParameters([dynamic _ /* r0 */])
    //     0xe5a068: ldr             x0, [fp, #0x20]
    //     0xe5a06c: ldur            w1, [x0, #0x17]
    //     0xe5a070: add             x1, x1, HEAP, lsl #32
    // 0xe5a074: CheckStackOverflow
    //     0xe5a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5a078: cmp             SP, x16
    //     0xe5a07c: b.ls            #0xe5a0bc
    // 0xe5a080: LoadField: r0 = r1->field_f
    //     0xe5a080: ldur            w0, [x1, #0xf]
    // 0xe5a084: DecompressPointer r0
    //     0xe5a084: add             x0, x0, HEAP, lsl #32
    // 0xe5a088: stur            x0, [fp, #-8]
    // 0xe5a08c: LoadField: r1 = r0->field_7
    //     0xe5a08c: ldur            w1, [x0, #7]
    // 0xe5a090: DecompressPointer r1
    //     0xe5a090: add             x1, x1, HEAP, lsl #32
    // 0xe5a094: ldr             x2, [fp, #0x18]
    // 0xe5a098: ldr             x3, [fp, #0x10]
    // 0xe5a09c: r0 = Result.error()
    //     0xe5a09c: bl              #0xe5a11c  ; [package:async/src/result/result.dart] Result::Result.error
    // 0xe5a0a0: ldur            x1, [fp, #-8]
    // 0xe5a0a4: mov             x2, x0
    // 0xe5a0a8: r0 = _addResult()
    //     0xe5a0a8: bl              #0xe5a0c4  ; [package:async/src/stream_queue.dart] StreamQueue::_addResult
    // 0xe5a0ac: r0 = Null
    //     0xe5a0ac: mov             x0, NULL
    // 0xe5a0b0: LeaveFrame
    //     0xe5a0b0: mov             SP, fp
    //     0xe5a0b4: ldp             fp, lr, [SP], #0x10
    // 0xe5a0b8: ret
    //     0xe5a0b8: ret             
    // 0xe5a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a0bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a0c0: b               #0xe5a080
  }
  _ _addResult(/* No info */) {
    // ** addr: 0xe5a0c4, size: 0x58
    // 0xe5a0c4: EnterFrame
    //     0xe5a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe5a0c8: mov             fp, SP
    // 0xe5a0cc: AllocStack(0x8)
    //     0xe5a0cc: sub             SP, SP, #8
    // 0xe5a0d0: SetupParameters(StreamQueue<X0> this /* r1 => r0, fp-0x8 */)
    //     0xe5a0d0: mov             x0, x1
    //     0xe5a0d4: stur            x1, [fp, #-8]
    // 0xe5a0d8: CheckStackOverflow
    //     0xe5a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5a0dc: cmp             SP, x16
    //     0xe5a0e0: b.ls            #0xe5a114
    // 0xe5a0e4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xe5a0e4: ldur            x1, [x0, #0x17]
    // 0xe5a0e8: add             x3, x1, #1
    // 0xe5a0ec: ArrayStore: r0[0] = r3  ; List_8
    //     0xe5a0ec: stur            x3, [x0, #0x17]
    // 0xe5a0f0: LoadField: r1 = r0->field_1f
    //     0xe5a0f0: ldur            w1, [x0, #0x1f]
    // 0xe5a0f4: DecompressPointer r1
    //     0xe5a0f4: add             x1, x1, HEAP, lsl #32
    // 0xe5a0f8: r0 = _add()
    //     0xe5a0f8: bl              #0x613b7c  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0xe5a0fc: ldur            x1, [fp, #-8]
    // 0xe5a100: r0 = _updateRequests()
    //     0xe5a100: bl              #0xe59f10  ; [package:async/src/stream_queue.dart] StreamQueue::_updateRequests
    // 0xe5a104: r0 = Null
    //     0xe5a104: mov             x0, NULL
    // 0xe5a108: LeaveFrame
    //     0xe5a108: mov             SP, fp
    //     0xe5a10c: ldp             fp, lr, [SP], #0x10
    // 0xe5a110: ret
    //     0xe5a110: ret             
    // 0xe5a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a118: b               #0xe5a0e4
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0xe5a15c, size: 0x6c
    // 0xe5a15c: EnterFrame
    //     0xe5a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xe5a160: mov             fp, SP
    // 0xe5a164: AllocStack(0x8)
    //     0xe5a164: sub             SP, SP, #8
    // 0xe5a168: SetupParameters([dynamic _ /* r0 */])
    //     0xe5a168: ldr             x0, [fp, #0x18]
    //     0xe5a16c: ldur            w1, [x0, #0x17]
    //     0xe5a170: add             x1, x1, HEAP, lsl #32
    // 0xe5a174: CheckStackOverflow
    //     0xe5a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5a178: cmp             SP, x16
    //     0xe5a17c: b.ls            #0xe5a1c0
    // 0xe5a180: LoadField: r0 = r1->field_f
    //     0xe5a180: ldur            w0, [x1, #0xf]
    // 0xe5a184: DecompressPointer r0
    //     0xe5a184: add             x0, x0, HEAP, lsl #32
    // 0xe5a188: stur            x0, [fp, #-8]
    // 0xe5a18c: LoadField: r1 = r0->field_7
    //     0xe5a18c: ldur            w1, [x0, #7]
    // 0xe5a190: DecompressPointer r1
    //     0xe5a190: add             x1, x1, HEAP, lsl #32
    // 0xe5a194: r0 = ValueResult()
    //     0xe5a194: bl              #0xe5a1c8  ; AllocateValueResultStub -> ValueResult<X0> (size=0x10)
    // 0xe5a198: mov             x1, x0
    // 0xe5a19c: ldr             x0, [fp, #0x10]
    // 0xe5a1a0: StoreField: r1->field_b = r0
    //     0xe5a1a0: stur            w0, [x1, #0xb]
    // 0xe5a1a4: mov             x2, x1
    // 0xe5a1a8: ldur            x1, [fp, #-8]
    // 0xe5a1ac: r0 = _addResult()
    //     0xe5a1ac: bl              #0xe5a0c4  ; [package:async/src/stream_queue.dart] StreamQueue::_addResult
    // 0xe5a1b0: r0 = Null
    //     0xe5a1b0: mov             x0, NULL
    // 0xe5a1b4: LeaveFrame
    //     0xe5a1b4: mov             SP, fp
    //     0xe5a1b8: ldp             fp, lr, [SP], #0x10
    // 0xe5a1bc: ret
    //     0xe5a1bc: ret             
    // 0xe5a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a1c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a1c4: b               #0xe5a180
  }
}

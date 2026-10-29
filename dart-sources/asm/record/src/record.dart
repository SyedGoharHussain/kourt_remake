// lib: , url: package:record/src/record.dart

// class id: 1050321, size: 0x8
class :: {

  static late final Semaphore _semaphore; // offset: 0x1180

  static Semaphore _semaphore() {
    // ** addr: 0xacd578, size: 0x88
    // 0xacd578: EnterFrame
    //     0xacd578: stp             fp, lr, [SP, #-0x10]!
    //     0xacd57c: mov             fp, SP
    // 0xacd580: AllocStack(0x10)
    //     0xacd580: sub             SP, SP, #0x10
    // 0xacd584: CheckStackOverflow
    //     0xacd584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd588: cmp             SP, x16
    //     0xacd58c: b.ls            #0xacd5f8
    // 0xacd590: r0 = Semaphore()
    //     0xacd590: bl              #0xacd600  ; AllocateSemaphoreStub -> Semaphore (size=0x1c)
    // 0xacd594: mov             x2, x0
    // 0xacd598: r0 = 1
    //     0xacd598: mov             x0, #1
    // 0xacd59c: stur            x2, [fp, #-8]
    // 0xacd5a0: StoreField: r2->field_7 = r0
    //     0xacd5a0: stur            x0, [x2, #7]
    // 0xacd5a4: StoreField: r2->field_f = rZR
    //     0xacd5a4: stur            xzr, [x2, #0xf]
    // 0xacd5a8: r1 = <Completer>
    //     0xacd5a8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54710] TypeArguments: <Completer>
    //     0xacd5ac: ldr             x1, [x1, #0x710]
    // 0xacd5b0: r0 = ListQueue()
    //     0xacd5b0: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xacd5b4: mov             x1, x0
    // 0xacd5b8: stur            x0, [fp, #-0x10]
    // 0xacd5bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacd5bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacd5c0: r0 = ListQueue()
    //     0xacd5c0: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xacd5c4: ldur            x0, [fp, #-0x10]
    // 0xacd5c8: ldur            x1, [fp, #-8]
    // 0xacd5cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xacd5cc: stur            w0, [x1, #0x17]
    //     0xacd5d0: ldurb           w16, [x1, #-1]
    //     0xacd5d4: ldurb           w17, [x0, #-1]
    //     0xacd5d8: and             x16, x17, x16, lsr #2
    //     0xacd5dc: tst             x16, HEAP, lsr #32
    //     0xacd5e0: b.eq            #0xacd5e8
    //     0xacd5e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacd5e8: mov             x0, x1
    // 0xacd5ec: LeaveFrame
    //     0xacd5ec: mov             SP, fp
    //     0xacd5f0: ldp             fp, lr, [SP], #0x10
    // 0xacd5f4: ret
    //     0xacd5f4: ret             
    // 0xacd5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd5fc: b               #0xacd590
  }
}

// class id: 291, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _AudioRecorder&Object&_AmplitudeMixin extends Object
     with _AmplitudeMixin {

  _ _disposeAmplitude(/* No info */) async {
    // ** addr: 0xb647ac, size: 0x48
    // 0xb647ac: EnterFrame
    //     0xb647ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb647b0: mov             fp, SP
    // 0xb647b4: AllocStack(0x10)
    //     0xb647b4: sub             SP, SP, #0x10
    // 0xb647b8: SetupParameters(_AudioRecorder&Object&_AmplitudeMixin this /* r1 => r1, fp-0x10 */)
    //     0xb647b8: stur            NULL, [fp, #-8]
    //     0xb647bc: stur            x1, [fp, #-0x10]
    // 0xb647c0: CheckStackOverflow
    //     0xb647c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb647c4: cmp             SP, x16
    //     0xb647c8: b.ls            #0xb647ec
    // 0xb647cc: InitAsync() -> Future<void?>
    //     0xb647cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb647d0: bl              #0x60afc8  ; InitAsyncStub
    // 0xb647d4: r0 = Null
    //     0xb647d4: mov             x0, NULL
    // 0xb647d8: r0 = Await()
    //     0xb647d8: bl              #0x60ad4c  ; AwaitStub
    // 0xb647dc: ldur            x1, [fp, #-0x10]
    // 0xb647e0: StoreField: r1->field_b = rNULL
    //     0xb647e0: stur            NULL, [x1, #0xb]
    // 0xb647e4: r0 = Null
    //     0xb647e4: mov             x0, NULL
    // 0xb647e8: r0 = ReturnAsyncNotFuture()
    //     0xb647e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb647ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb647ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb647f0: b               #0xb647cc
  }
}

// class id: 292, size: 0x18, field offset: 0x10
//   transformed mixin,
abstract class _AudioRecorder&Object&_AmplitudeMixin&_StateMixin extends _AudioRecorder&Object&_AmplitudeMixin
     with _StateMixin {

  _ _onStateChanged(/* No info */) {
    // ** addr: 0xacdc78, size: 0x150
    // 0xacdc78: EnterFrame
    //     0xacdc78: stp             fp, lr, [SP, #-0x10]!
    //     0xacdc7c: mov             fp, SP
    // 0xacdc80: AllocStack(0x28)
    //     0xacdc80: sub             SP, SP, #0x28
    // 0xacdc84: SetupParameters(_AudioRecorder&Object&_AmplitudeMixin&_StateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xacdc84: stur            x1, [fp, #-8]
    //     0xacdc88: stur            x2, [fp, #-0x10]
    //     0xacdc8c: stur            x3, [fp, #-0x18]
    //     0xacdc90: stur            x5, [fp, #-0x20]
    // 0xacdc94: CheckStackOverflow
    //     0xacdc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdc98: cmp             SP, x16
    //     0xacdc9c: b.ls            #0xacddbc
    // 0xacdca0: r1 = 4
    //     0xacdca0: mov             x1, #4
    // 0xacdca4: r0 = AllocateContext()
    //     0xacdca4: bl              #0xe5501c  ; AllocateContextStub
    // 0xacdca8: mov             x2, x0
    // 0xacdcac: ldur            x0, [fp, #-8]
    // 0xacdcb0: stur            x2, [fp, #-0x28]
    // 0xacdcb4: StoreField: r2->field_f = r0
    //     0xacdcb4: stur            w0, [x2, #0xf]
    // 0xacdcb8: ldur            x1, [fp, #-0x10]
    // 0xacdcbc: StoreField: r2->field_13 = r1
    //     0xacdcbc: stur            w1, [x2, #0x13]
    // 0xacdcc0: ldur            x1, [fp, #-0x18]
    // 0xacdcc4: ArrayStore: r2[0] = r1  ; List_4
    //     0xacdcc4: stur            w1, [x2, #0x17]
    // 0xacdcc8: ldur            x1, [fp, #-0x20]
    // 0xacdccc: StoreField: r2->field_1b = r1
    //     0xacdccc: stur            w1, [x2, #0x1b]
    // 0xacdcd0: LoadField: r3 = r0->field_f
    //     0xacdcd0: ldur            w3, [x0, #0xf]
    // 0xacdcd4: DecompressPointer r3
    //     0xacdcd4: add             x3, x3, HEAP, lsl #32
    // 0xacdcd8: stur            x3, [fp, #-0x10]
    // 0xacdcdc: cmp             w3, NULL
    // 0xacdce0: b.eq            #0xacdd0c
    // 0xacdce4: LoadField: r1 = r3->field_7
    //     0xacdce4: ldur            w1, [x3, #7]
    // 0xacdce8: DecompressPointer r1
    //     0xacdce8: add             x1, x1, HEAP, lsl #32
    // 0xacdcec: r0 = _BroadcastStream()
    //     0xacdcec: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xacdcf0: mov             x1, x0
    // 0xacdcf4: ldur            x0, [fp, #-0x10]
    // 0xacdcf8: StoreField: r1->field_b = r0
    //     0xacdcf8: stur            w0, [x1, #0xb]
    // 0xacdcfc: mov             x0, x1
    // 0xacdd00: LeaveFrame
    //     0xacdd00: mov             SP, fp
    //     0xacdd04: ldp             fp, lr, [SP], #0x10
    // 0xacdd08: ret
    //     0xacdd08: ret             
    // 0xacdd0c: r1 = <RecordState>
    //     0xacdd0c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56580] TypeArguments: <RecordState>
    //     0xacdd10: ldr             x1, [x1, #0x580]
    // 0xacdd14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacdd14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacdd18: r0 = StreamController.broadcast()
    //     0xacdd18: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0xacdd1c: ldur            x1, [fp, #-8]
    // 0xacdd20: StoreField: r1->field_f = r0
    //     0xacdd20: stur            w0, [x1, #0xf]
    //     0xacdd24: ldurb           w16, [x1, #-1]
    //     0xacdd28: ldurb           w17, [x0, #-1]
    //     0xacdd2c: and             x16, x17, x16, lsr #2
    //     0xacdd30: tst             x16, HEAP, lsr #32
    //     0xacdd34: b.eq            #0xacdd3c
    //     0xacdd38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacdd3c: r0 = InitLateStaticField(0x1180) // [package:record/src/record.dart] ::_semaphore
    //     0xacdd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacdd40: ldr             x0, [x0, #0x2300]
    //     0xacdd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacdd48: cmp             w0, w16
    //     0xacdd4c: b.ne            #0xacdd5c
    //     0xacdd50: add             x2, PP, #0x54, lsl #12  ; [pp+0x546c0] Field <::._semaphore@1468055369>: static late final (offset: 0x1180)
    //     0xacdd54: ldr             x2, [x2, #0x6c0]
    //     0xacdd58: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacdd5c: mov             x1, x0
    // 0xacdd60: r0 = acquire()
    //     0xacdd60: bl              #0xacd4bc  ; [package:record/src/util/semaphore.dart] Semaphore::acquire
    // 0xacdd64: ldur            x2, [fp, #-0x28]
    // 0xacdd68: r1 = Function '<anonymous closure>':.
    //     0xacdd68: add             x1, PP, #0x56, lsl #12  ; [pp+0x56588] AnonymousClosure: (0xacddc8), in [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin::_onStateChanged (0xacdc78)
    //     0xacdd6c: ldr             x1, [x1, #0x588]
    // 0xacdd70: stur            x0, [fp, #-0x10]
    // 0xacdd74: r0 = AllocateClosure()
    //     0xacdd74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacdd78: ldur            x1, [fp, #-0x10]
    // 0xacdd7c: mov             x2, x0
    // 0xacdd80: r0 = whenComplete()
    //     0xacdd80: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0xacdd84: ldur            x0, [fp, #-8]
    // 0xacdd88: LoadField: r2 = r0->field_f
    //     0xacdd88: ldur            w2, [x0, #0xf]
    // 0xacdd8c: DecompressPointer r2
    //     0xacdd8c: add             x2, x2, HEAP, lsl #32
    // 0xacdd90: stur            x2, [fp, #-0x10]
    // 0xacdd94: cmp             w2, NULL
    // 0xacdd98: b.eq            #0xacddc4
    // 0xacdd9c: LoadField: r1 = r2->field_7
    //     0xacdd9c: ldur            w1, [x2, #7]
    // 0xacdda0: DecompressPointer r1
    //     0xacdda0: add             x1, x1, HEAP, lsl #32
    // 0xacdda4: r0 = _BroadcastStream()
    //     0xacdda4: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xacdda8: ldur            x1, [fp, #-0x10]
    // 0xacddac: StoreField: r0->field_b = r1
    //     0xacddac: stur            w1, [x0, #0xb]
    // 0xacddb0: LeaveFrame
    //     0xacddb0: mov             SP, fp
    //     0xacddb4: ldp             fp, lr, [SP], #0x10
    // 0xacddb8: ret
    //     0xacddb8: ret             
    // 0xacddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacddbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacddc0: b               #0xacdca0
    // 0xacddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacddc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xacddc8, size: 0xe8
    // 0xacddc8: EnterFrame
    //     0xacddc8: stp             fp, lr, [SP, #-0x10]!
    //     0xacddcc: mov             fp, SP
    // 0xacddd0: AllocStack(0x20)
    //     0xacddd0: sub             SP, SP, #0x20
    // 0xacddd4: SetupParameters([dynamic _ /* r0 */])
    //     0xacddd4: ldr             x0, [fp, #0x10]
    //     0xacddd8: ldur            w3, [x0, #0x17]
    //     0xacdddc: add             x3, x3, HEAP, lsl #32
    //     0xacdde0: stur            x3, [fp, #-0x10]
    // 0xacdde4: CheckStackOverflow
    //     0xacdde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdde8: cmp             SP, x16
    //     0xacddec: b.ls            #0xacdea8
    // 0xacddf0: LoadField: r0 = r3->field_f
    //     0xacddf0: ldur            w0, [x3, #0xf]
    // 0xacddf4: DecompressPointer r0
    //     0xacddf4: add             x0, x0, HEAP, lsl #32
    // 0xacddf8: stur            x0, [fp, #-8]
    // 0xacddfc: LoadField: r1 = r3->field_13
    //     0xacddfc: ldur            w1, [x3, #0x13]
    // 0xacde00: DecompressPointer r1
    //     0xacde00: add             x1, x1, HEAP, lsl #32
    // 0xacde04: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xacde04: ldur            w2, [x3, #0x17]
    // 0xacde08: DecompressPointer r2
    //     0xacde08: add             x2, x2, HEAP, lsl #32
    // 0xacde0c: r0 = onStateChanged()
    //     0xacde0c: bl              #0xacdeb0  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel&RecordEventChannel::onStateChanged
    // 0xacde10: ldur            x2, [fp, #-0x10]
    // 0xacde14: r1 = Function '<anonymous closure>':.
    //     0xacde14: add             x1, PP, #0x56, lsl #12  ; [pp+0x56590] AnonymousClosure: (0xace110), in [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin::_onStateChanged (0xacdc78)
    //     0xacde18: ldr             x1, [x1, #0x590]
    // 0xacde1c: stur            x0, [fp, #-0x18]
    // 0xacde20: r0 = AllocateClosure()
    //     0xacde20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacde24: ldur            x2, [fp, #-0x10]
    // 0xacde28: r1 = Function '<anonymous closure>':.
    //     0xacde28: add             x1, PP, #0x56, lsl #12  ; [pp+0x56598] AnonymousClosure: (0xace068), in [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin::_onStateChanged (0xacdc78)
    //     0xacde2c: ldr             x1, [x1, #0x598]
    // 0xacde30: stur            x0, [fp, #-0x10]
    // 0xacde34: r0 = AllocateClosure()
    //     0xacde34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacde38: str             x0, [SP]
    // 0xacde3c: ldur            x1, [fp, #-0x18]
    // 0xacde40: ldur            x2, [fp, #-0x10]
    // 0xacde44: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xacde44: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xacde48: ldr             x4, [x4, #0xe28]
    // 0xacde4c: r0 = listen()
    //     0xacde4c: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0xacde50: ldur            x1, [fp, #-8]
    // 0xacde54: StoreField: r1->field_13 = r0
    //     0xacde54: stur            w0, [x1, #0x13]
    //     0xacde58: ldurb           w16, [x1, #-1]
    //     0xacde5c: ldurb           w17, [x0, #-1]
    //     0xacde60: and             x16, x17, x16, lsr #2
    //     0xacde64: tst             x16, HEAP, lsr #32
    //     0xacde68: b.eq            #0xacde70
    //     0xacde6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacde70: r0 = InitLateStaticField(0x1180) // [package:record/src/record.dart] ::_semaphore
    //     0xacde70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacde74: ldr             x0, [x0, #0x2300]
    //     0xacde78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacde7c: cmp             w0, w16
    //     0xacde80: b.ne            #0xacde90
    //     0xacde84: add             x2, PP, #0x54, lsl #12  ; [pp+0x546c0] Field <::._semaphore@1468055369>: static late final (offset: 0x1180)
    //     0xacde88: ldr             x2, [x2, #0x6c0]
    //     0xacde8c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacde90: mov             x1, x0
    // 0xacde94: r0 = release()
    //     0xacde94: bl              #0xacd414  ; [package:record/src/util/semaphore.dart] Semaphore::release
    // 0xacde98: r0 = Null
    //     0xacde98: mov             x0, NULL
    // 0xacde9c: LeaveFrame
    //     0xacde9c: mov             SP, fp
    //     0xacdea0: ldp             fp, lr, [SP], #0x10
    // 0xacdea4: ret
    //     0xacdea4: ret             
    // 0xacdea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdeac: b               #0xacddf0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xace068, size: 0xa8
    // 0xace068: EnterFrame
    //     0xace068: stp             fp, lr, [SP, #-0x10]!
    //     0xace06c: mov             fp, SP
    // 0xace070: AllocStack(0x8)
    //     0xace070: sub             SP, SP, #8
    // 0xace074: SetupParameters([dynamic _ /* r0 */])
    //     0xace074: ldr             x0, [fp, #0x18]
    //     0xace078: ldur            w1, [x0, #0x17]
    //     0xace07c: add             x1, x1, HEAP, lsl #32
    // 0xace080: CheckStackOverflow
    //     0xace080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace084: cmp             SP, x16
    //     0xace088: b.ls            #0xace108
    // 0xace08c: LoadField: r0 = r1->field_f
    //     0xace08c: ldur            w0, [x1, #0xf]
    // 0xace090: DecompressPointer r0
    //     0xace090: add             x0, x0, HEAP, lsl #32
    // 0xace094: LoadField: r3 = r0->field_f
    //     0xace094: ldur            w3, [x0, #0xf]
    // 0xace098: DecompressPointer r3
    //     0xace098: add             x3, x3, HEAP, lsl #32
    // 0xace09c: stur            x3, [fp, #-8]
    // 0xace0a0: cmp             w3, NULL
    // 0xace0a4: b.eq            #0xace0f8
    // 0xace0a8: LoadField: r0 = r3->field_1b
    //     0xace0a8: ldur            w0, [x3, #0x1b]
    // 0xace0ac: DecompressPointer r0
    //     0xace0ac: add             x0, x0, HEAP, lsl #32
    // 0xace0b0: cmp             w0, NULL
    // 0xace0b4: b.eq            #0xace0f8
    // 0xace0b8: ldr             x4, [fp, #0x10]
    // 0xace0bc: cmp             w4, NULL
    // 0xace0c0: b.ne            #0xace0e8
    // 0xace0c4: mov             x0, x4
    // 0xace0c8: r2 = Null
    //     0xace0c8: mov             x2, NULL
    // 0xace0cc: r1 = Null
    //     0xace0cc: mov             x1, NULL
    // 0xace0d0: cmp             w0, NULL
    // 0xace0d4: b.ne            #0xace0e8
    // 0xace0d8: r8 = Object
    //     0xace0d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0xace0dc: r3 = Null
    //     0xace0dc: add             x3, PP, #0x56, lsl #12  ; [pp+0x565a0] Null
    //     0xace0e0: ldr             x3, [x3, #0x5a0]
    // 0xace0e4: r0 = Object()
    //     0xace0e4: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0xace0e8: ldur            x1, [fp, #-8]
    // 0xace0ec: ldr             x2, [fp, #0x10]
    // 0xace0f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xace0f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xace0f4: r0 = addError()
    //     0xace0f4: bl              #0xd17878  ; [dart:async] _BroadcastStreamController::addError
    // 0xace0f8: r0 = Null
    //     0xace0f8: mov             x0, NULL
    // 0xace0fc: LeaveFrame
    //     0xace0fc: mov             SP, fp
    //     0xace100: ldp             fp, lr, [SP], #0x10
    // 0xace104: ret
    //     0xace104: ret             
    // 0xace108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace10c: b               #0xace08c
  }
  [closure] void <anonymous closure>(dynamic, RecordState) {
    // ** addr: 0xace110, size: 0x90
    // 0xace110: EnterFrame
    //     0xace110: stp             fp, lr, [SP, #-0x10]!
    //     0xace114: mov             fp, SP
    // 0xace118: AllocStack(0x8)
    //     0xace118: sub             SP, SP, #8
    // 0xace11c: SetupParameters([dynamic _ /* r0 */])
    //     0xace11c: ldr             x0, [fp, #0x18]
    //     0xace120: ldur            w3, [x0, #0x17]
    //     0xace124: add             x3, x3, HEAP, lsl #32
    //     0xace128: stur            x3, [fp, #-8]
    // 0xace12c: CheckStackOverflow
    //     0xace12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace130: cmp             SP, x16
    //     0xace134: b.ls            #0xace198
    // 0xace138: LoadField: r0 = r3->field_f
    //     0xace138: ldur            w0, [x3, #0xf]
    // 0xace13c: DecompressPointer r0
    //     0xace13c: add             x0, x0, HEAP, lsl #32
    // 0xace140: LoadField: r1 = r0->field_f
    //     0xace140: ldur            w1, [x0, #0xf]
    // 0xace144: DecompressPointer r1
    //     0xace144: add             x1, x1, HEAP, lsl #32
    // 0xace148: cmp             w1, NULL
    // 0xace14c: b.eq            #0xace168
    // 0xace150: LoadField: r0 = r1->field_1b
    //     0xace150: ldur            w0, [x1, #0x1b]
    // 0xace154: DecompressPointer r0
    //     0xace154: add             x0, x0, HEAP, lsl #32
    // 0xace158: cmp             w0, NULL
    // 0xace15c: b.eq            #0xace168
    // 0xace160: ldr             x2, [fp, #0x10]
    // 0xace164: r0 = add()
    //     0xace164: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xace168: ldur            x0, [fp, #-8]
    // 0xace16c: LoadField: r1 = r0->field_1b
    //     0xace16c: ldur            w1, [x0, #0x1b]
    // 0xace170: DecompressPointer r1
    //     0xace170: add             x1, x1, HEAP, lsl #32
    // 0xace174: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xace174: ldur            w0, [x1, #0x17]
    // 0xace178: DecompressPointer r0
    //     0xace178: add             x0, x0, HEAP, lsl #32
    // 0xace17c: mov             x1, x0
    // 0xace180: ldr             x2, [fp, #0x10]
    // 0xace184: r0 = _handleAmplitudeRequesting()
    //     0xace184: bl              #0xace1a0  ; [package:record/src/record.dart] AudioRecorder::_handleAmplitudeRequesting
    // 0xace188: r0 = Null
    //     0xace188: mov             x0, NULL
    // 0xace18c: LeaveFrame
    //     0xace18c: mov             SP, fp
    //     0xace190: ldp             fp, lr, [SP], #0x10
    // 0xace194: ret
    //     0xace194: ret             
    // 0xace198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace19c: b               #0xace138
  }
  _ _disposeState(/* No info */) async {
    // ** addr: 0xb646fc, size: 0xb0
    // 0xb646fc: EnterFrame
    //     0xb646fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64700: mov             fp, SP
    // 0xb64704: AllocStack(0x18)
    //     0xb64704: sub             SP, SP, #0x18
    // 0xb64708: SetupParameters(_AudioRecorder&Object&_AmplitudeMixin&_StateMixin this /* r1 => r1, fp-0x10 */)
    //     0xb64708: stur            NULL, [fp, #-8]
    //     0xb6470c: stur            x1, [fp, #-0x10]
    // 0xb64710: CheckStackOverflow
    //     0xb64710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64714: cmp             SP, x16
    //     0xb64718: b.ls            #0xb647a4
    // 0xb6471c: InitAsync() -> Future<void?>
    //     0xb6471c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb64720: bl              #0x60afc8  ; InitAsyncStub
    // 0xb64724: ldur            x0, [fp, #-0x10]
    // 0xb64728: LoadField: r1 = r0->field_13
    //     0xb64728: ldur            w1, [x0, #0x13]
    // 0xb6472c: DecompressPointer r1
    //     0xb6472c: add             x1, x1, HEAP, lsl #32
    // 0xb64730: cmp             w1, NULL
    // 0xb64734: b.ne            #0xb64744
    // 0xb64738: mov             x1, x0
    // 0xb6473c: r2 = Null
    //     0xb6473c: mov             x2, NULL
    // 0xb64740: b               #0xb64750
    // 0xb64744: r0 = cancel()
    //     0xb64744: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb64748: mov             x2, x0
    // 0xb6474c: ldur            x1, [fp, #-0x10]
    // 0xb64750: mov             x0, x2
    // 0xb64754: stur            x2, [fp, #-0x18]
    // 0xb64758: r0 = Await()
    //     0xb64758: bl              #0x60ad4c  ; AwaitStub
    // 0xb6475c: ldur            x0, [fp, #-0x10]
    // 0xb64760: LoadField: r1 = r0->field_f
    //     0xb64760: ldur            w1, [x0, #0xf]
    // 0xb64764: DecompressPointer r1
    //     0xb64764: add             x1, x1, HEAP, lsl #32
    // 0xb64768: cmp             w1, NULL
    // 0xb6476c: b.ne            #0xb6477c
    // 0xb64770: mov             x1, x0
    // 0xb64774: r2 = Null
    //     0xb64774: mov             x2, NULL
    // 0xb64778: b               #0xb64788
    // 0xb6477c: r0 = close()
    //     0xb6477c: bl              #0xcf80d4  ; [dart:async] _BroadcastStreamController::close
    // 0xb64780: mov             x2, x0
    // 0xb64784: ldur            x1, [fp, #-0x10]
    // 0xb64788: mov             x0, x2
    // 0xb6478c: stur            x2, [fp, #-0x18]
    // 0xb64790: r0 = Await()
    //     0xb64790: bl              #0x60ad4c  ; AwaitStub
    // 0xb64794: ldur            x1, [fp, #-0x10]
    // 0xb64798: StoreField: r1->field_f = rNULL
    //     0xb64798: stur            NULL, [x1, #0xf]
    // 0xb6479c: r0 = Null
    //     0xb6479c: mov             x0, NULL
    // 0xb647a0: r0 = ReturnAsyncNotFuture()
    //     0xb647a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb647a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb647a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb647a8: b               #0xb6471c
  }
}

// class id: 293, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _AudioRecorder&Object&_AmplitudeMixin&_StateMixin&_StreamMixin extends _AudioRecorder&Object&_AmplitudeMixin&_StateMixin
     with _StreamMixin {

  _ _stopRecordStream(/* No info */) async {
    // ** addr: 0xace760, size: 0x50
    // 0xace760: EnterFrame
    //     0xace760: stp             fp, lr, [SP, #-0x10]!
    //     0xace764: mov             fp, SP
    // 0xace768: AllocStack(0x10)
    //     0xace768: sub             SP, SP, #0x10
    // 0xace76c: SetupParameters(_AudioRecorder&Object&_AmplitudeMixin&_StateMixin&_StreamMixin this /* r1 => r1, fp-0x10 */)
    //     0xace76c: stur            NULL, [fp, #-8]
    //     0xace770: stur            x1, [fp, #-0x10]
    // 0xace774: CheckStackOverflow
    //     0xace774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace778: cmp             SP, x16
    //     0xace77c: b.ls            #0xace7a8
    // 0xace780: InitAsync() -> Future<void?>
    //     0xace780: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xace784: bl              #0x60afc8  ; InitAsyncStub
    // 0xace788: r0 = Null
    //     0xace788: mov             x0, NULL
    // 0xace78c: r0 = Await()
    //     0xace78c: bl              #0x60ad4c  ; AwaitStub
    // 0xace790: r0 = Null
    //     0xace790: mov             x0, NULL
    // 0xace794: r0 = Await()
    //     0xace794: bl              #0x60ad4c  ; AwaitStub
    // 0xace798: ldur            x1, [fp, #-0x10]
    // 0xace79c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xace79c: stur            NULL, [x1, #0x17]
    // 0xace7a0: r0 = Null
    //     0xace7a0: mov             x0, NULL
    // 0xace7a4: r0 = ReturnAsyncNotFuture()
    //     0xace7a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xace7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace7ac: b               #0xace780
  }
}

// class id: 294, size: 0x28, field offset: 0x20
class AudioRecorder extends _AudioRecorder&Object&_AmplitudeMixin&_StateMixin&_StreamMixin {

  _ start(/* No info */) async {
    // ** addr: 0xacd28c, size: 0x90
    // 0xacd28c: EnterFrame
    //     0xacd28c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd290: mov             fp, SP
    // 0xacd294: AllocStack(0x38)
    //     0xacd294: sub             SP, SP, #0x38
    // 0xacd298: SetupParameters(AudioRecorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xacd298: stur            NULL, [fp, #-8]
    //     0xacd29c: stur            x1, [fp, #-0x10]
    //     0xacd2a0: stur            x2, [fp, #-0x18]
    // 0xacd2a4: CheckStackOverflow
    //     0xacd2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd2a8: cmp             SP, x16
    //     0xacd2ac: b.ls            #0xacd314
    // 0xacd2b0: r1 = 2
    //     0xacd2b0: mov             x1, #2
    // 0xacd2b4: r0 = AllocateContext()
    //     0xacd2b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xacd2b8: mov             x2, x0
    // 0xacd2bc: ldur            x1, [fp, #-0x10]
    // 0xacd2c0: stur            x2, [fp, #-0x20]
    // 0xacd2c4: StoreField: r2->field_f = r1
    //     0xacd2c4: stur            w1, [x2, #0xf]
    // 0xacd2c8: ldur            x0, [fp, #-0x18]
    // 0xacd2cc: StoreField: r2->field_13 = r0
    //     0xacd2cc: stur            w0, [x2, #0x13]
    // 0xacd2d0: InitAsync() -> Future<void?>
    //     0xacd2d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacd2d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xacd2d8: ldur            x2, [fp, #-0x20]
    // 0xacd2dc: r1 = Function '<anonymous closure>':.
    //     0xacd2dc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56498] AnonymousClosure: (0xacd60c), in [package:record/src/record.dart] AudioRecorder::start (0xacd28c)
    //     0xacd2e0: ldr             x1, [x1, #0x498]
    // 0xacd2e4: r0 = AllocateClosure()
    //     0xacd2e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacd2e8: r16 = <void?>
    //     0xacd2e8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xacd2ec: ldur            lr, [fp, #-0x10]
    // 0xacd2f0: stp             lr, x16, [SP, #8]
    // 0xacd2f4: str             x0, [SP]
    // 0xacd2f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd2f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd2fc: r0 = _safeCall()
    //     0xacd2fc: bl              #0xacd31c  ; [package:record/src/record.dart] AudioRecorder::_safeCall
    // 0xacd300: mov             x1, x0
    // 0xacd304: stur            x1, [fp, #-0x10]
    // 0xacd308: r0 = Await()
    //     0xacd308: bl              #0x60ad4c  ; AwaitStub
    // 0xacd30c: r0 = Null
    //     0xacd30c: mov             x0, NULL
    // 0xacd310: r0 = ReturnAsyncNotFuture()
    //     0xacd310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacd314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd318: b               #0xacd2b0
  }
  _ _safeCall(/* No info */) async {
    // ** addr: 0xacd31c, size: 0xf8
    // 0xacd31c: EnterFrame
    //     0xacd31c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd320: mov             fp, SP
    // 0xacd324: AllocStack(0x88)
    //     0xacd324: sub             SP, SP, #0x88
    // 0xacd328: SetupParameters(AudioRecorder this /* r1, fp-0x78 */)
    //     0xacd328: stur            NULL, [fp, #-8]
    //     0xacd32c: mov             x0, #0
    //     0xacd330: add             x1, fp, w0, sxtw #2
    //     0xacd334: ldr             x1, [x1, #0x10]
    //     0xacd338: stur            x1, [fp, #-0x78]
    // 0xacd33c: LoadField: r0 = r4->field_f
    //     0xacd33c: ldur            w0, [x4, #0xf]
    // 0xacd340: cbnz            w0, #0xacd34c
    // 0xacd344: r2 = Null
    //     0xacd344: mov             x2, NULL
    // 0xacd348: b               #0xacd358
    // 0xacd34c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xacd34c: ldur            w0, [x4, #0x17]
    // 0xacd350: add             x2, fp, w0, sxtw #2
    // 0xacd354: ldr             x2, [x2, #0x10]
    // 0xacd358: stur            x2, [fp, #-0x70]
    // 0xacd35c: CheckStackOverflow
    //     0xacd35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd360: cmp             SP, x16
    //     0xacd364: b.ls            #0xacd40c
    // 0xacd368: mov             x0, x2
    // 0xacd36c: r0 = InitAsync()
    //     0xacd36c: bl              #0x60afc8  ; InitAsyncStub
    // 0xacd370: r0 = InitLateStaticField(0x1180) // [package:record/src/record.dart] ::_semaphore
    //     0xacd370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacd374: ldr             x0, [x0, #0x2300]
    //     0xacd378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacd37c: cmp             w0, w16
    //     0xacd380: b.ne            #0xacd390
    //     0xacd384: add             x2, PP, #0x54, lsl #12  ; [pp+0x546c0] Field <::._semaphore@1468055369>: static late final (offset: 0x1180)
    //     0xacd388: ldr             x2, [x2, #0x6c0]
    //     0xacd38c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacd390: mov             x1, x0
    // 0xacd394: stur            x0, [fp, #-0x70]
    // 0xacd398: r0 = acquire()
    //     0xacd398: bl              #0xacd4bc  ; [package:record/src/util/semaphore.dart] Semaphore::acquire
    // 0xacd39c: mov             x1, x0
    // 0xacd3a0: stur            x1, [fp, #-0x80]
    // 0xacd3a4: r0 = Await()
    //     0xacd3a4: bl              #0x60ad4c  ; AwaitStub
    // 0xacd3a8: ldur            x16, [fp, #-0x78]
    // 0xacd3ac: str             x16, [SP]
    // 0xacd3b0: ldur            x0, [fp, #-0x78]
    // 0xacd3b4: ClosureCall
    //     0xacd3b4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xacd3b8: ldur            x2, [x0, #0x1f]
    //     0xacd3bc: blr             x2
    // 0xacd3c0: mov             x1, x0
    // 0xacd3c4: stur            x1, [fp, #-0x80]
    // 0xacd3c8: r0 = Await()
    //     0xacd3c8: bl              #0x60ad4c  ; AwaitStub
    // 0xacd3cc: stur            x0, [fp, #-0x78]
    // 0xacd3d0: ldur            x1, [fp, #-0x70]
    // 0xacd3d4: r0 = release()
    //     0xacd3d4: bl              #0xacd414  ; [package:record/src/util/semaphore.dart] Semaphore::release
    // 0xacd3d8: ldur            x0, [fp, #-0x78]
    // 0xacd3dc: r0 = ReturnAsync()
    //     0xacd3dc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xacd3e0: sub             SP, fp, #0x88
    // 0xacd3e4: mov             x2, x0
    // 0xacd3e8: stur            x0, [fp, #-0x78]
    // 0xacd3ec: mov             x0, x1
    // 0xacd3f0: stur            x1, [fp, #-0x80]
    // 0xacd3f4: ldur            x1, [fp, #-0x70]
    // 0xacd3f8: r0 = release()
    //     0xacd3f8: bl              #0xacd414  ; [package:record/src/util/semaphore.dart] Semaphore::release
    // 0xacd3fc: ldur            x0, [fp, #-0x78]
    // 0xacd400: ldur            x1, [fp, #-0x80]
    // 0xacd404: r0 = ReThrow()
    //     0xacd404: bl              #0xe54308  ; ReThrowStub
    // 0xacd408: brk             #0
    // 0xacd40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd40c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd410: b               #0xacd368
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xacd60c, size: 0x98
    // 0xacd60c: EnterFrame
    //     0xacd60c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd610: mov             fp, SP
    // 0xacd614: AllocStack(0x8)
    //     0xacd614: sub             SP, SP, #8
    // 0xacd618: SetupParameters([dynamic _ /* r0 */])
    //     0xacd618: ldr             x0, [fp, #0x10]
    //     0xacd61c: ldur            w2, [x0, #0x17]
    //     0xacd620: add             x2, x2, HEAP, lsl #32
    //     0xacd624: stur            x2, [fp, #-8]
    // 0xacd628: CheckStackOverflow
    //     0xacd628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd62c: cmp             SP, x16
    //     0xacd630: b.ls            #0xacd69c
    // 0xacd634: LoadField: r1 = r2->field_f
    //     0xacd634: ldur            w1, [x2, #0xf]
    // 0xacd638: DecompressPointer r1
    //     0xacd638: add             x1, x1, HEAP, lsl #32
    // 0xacd63c: r0 = _initStateStream()
    //     0xacd63c: bl              #0xacdbb0  ; [package:record/src/record.dart] AudioRecorder::_initStateStream
    // 0xacd640: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xacd640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacd644: ldr             x0, [x0, #0x16f8]
    //     0xacd648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacd64c: cmp             w0, w16
    //     0xacd650: b.ne            #0xacd660
    //     0xacd654: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xacd658: ldr             x2, [x2, #0x6d0]
    //     0xacd65c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xacd660: mov             x1, x0
    // 0xacd664: ldur            x0, [fp, #-8]
    // 0xacd668: LoadField: r2 = r0->field_f
    //     0xacd668: ldur            w2, [x0, #0xf]
    // 0xacd66c: DecompressPointer r2
    //     0xacd66c: add             x2, x2, HEAP, lsl #32
    // 0xacd670: LoadField: r3 = r2->field_1f
    //     0xacd670: ldur            w3, [x2, #0x1f]
    // 0xacd674: DecompressPointer r3
    //     0xacd674: add             x3, x3, HEAP, lsl #32
    // 0xacd678: LoadField: r5 = r0->field_13
    //     0xacd678: ldur            w5, [x0, #0x13]
    // 0xacd67c: DecompressPointer r5
    //     0xacd67c: add             x5, x5, HEAP, lsl #32
    // 0xacd680: mov             x2, x3
    // 0xacd684: r3 = Instance_RecordConfig
    //     0xacd684: add             x3, PP, #0x56, lsl #12  ; [pp+0x564a0] Obj!RecordConfig@d0bd71
    //     0xacd688: ldr             x3, [x3, #0x4a0]
    // 0xacd68c: r0 = start()
    //     0xacd68c: bl              #0xacd6a4  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel::start
    // 0xacd690: LeaveFrame
    //     0xacd690: mov             SP, fp
    //     0xacd694: ldp             fp, lr, [SP], #0x10
    // 0xacd698: ret
    //     0xacd698: ret             
    // 0xacd69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd6a0: b               #0xacd634
  }
  _ _initStateStream(/* No info */) {
    // ** addr: 0xacdbb0, size: 0xc8
    // 0xacdbb0: EnterFrame
    //     0xacdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xacdbb4: mov             fp, SP
    // 0xacdbb8: AllocStack(0x18)
    //     0xacdbb8: sub             SP, SP, #0x18
    // 0xacdbbc: SetupParameters(AudioRecorder this /* r1 => r2, fp-0x8 */)
    //     0xacdbbc: mov             x2, x1
    //     0xacdbc0: stur            x1, [fp, #-8]
    // 0xacdbc4: CheckStackOverflow
    //     0xacdbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdbc8: cmp             SP, x16
    //     0xacdbcc: b.ls            #0xacdc70
    // 0xacdbd0: LoadField: r0 = r2->field_23
    //     0xacdbd0: ldur            w0, [x2, #0x23]
    // 0xacdbd4: DecompressPointer r0
    //     0xacdbd4: add             x0, x0, HEAP, lsl #32
    // 0xacdbd8: cmp             w0, NULL
    // 0xacdbdc: b.ne            #0xacdc64
    // 0xacdbe0: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xacdbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacdbe4: ldr             x0, [x0, #0x16f8]
    //     0xacdbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacdbec: cmp             w0, w16
    //     0xacdbf0: b.ne            #0xacdc00
    //     0xacdbf4: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xacdbf8: ldr             x2, [x2, #0x6d0]
    //     0xacdbfc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xacdc00: mov             x3, x0
    // 0xacdc04: ldur            x0, [fp, #-8]
    // 0xacdc08: stur            x3, [fp, #-0x18]
    // 0xacdc0c: LoadField: r4 = r0->field_1f
    //     0xacdc0c: ldur            w4, [x0, #0x1f]
    // 0xacdc10: DecompressPointer r4
    //     0xacdc10: add             x4, x4, HEAP, lsl #32
    // 0xacdc14: mov             x2, x0
    // 0xacdc18: stur            x4, [fp, #-0x10]
    // 0xacdc1c: r1 = Function '_handleAmplitudeRequesting@1468055369':.
    //     0xacdc1c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56578] AnonymousClosure: (0xace1bc), in [package:record/src/record.dart] AudioRecorder::_handleAmplitudeRequesting (0xace1a0)
    //     0xacdc20: ldr             x1, [x1, #0x578]
    // 0xacdc24: r0 = AllocateClosure()
    //     0xacdc24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacdc28: ldur            x1, [fp, #-8]
    // 0xacdc2c: ldur            x2, [fp, #-0x18]
    // 0xacdc30: ldur            x3, [fp, #-0x10]
    // 0xacdc34: mov             x5, x0
    // 0xacdc38: r0 = _onStateChanged()
    //     0xacdc38: bl              #0xacdc78  ; [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin::_onStateChanged
    // 0xacdc3c: mov             x2, x0
    // 0xacdc40: ldur            x1, [fp, #-8]
    // 0xacdc44: StoreField: r1->field_23 = r0
    //     0xacdc44: stur            w0, [x1, #0x23]
    //     0xacdc48: ldurb           w16, [x1, #-1]
    //     0xacdc4c: ldurb           w17, [x0, #-1]
    //     0xacdc50: and             x16, x17, x16, lsr #2
    //     0xacdc54: tst             x16, HEAP, lsr #32
    //     0xacdc58: b.eq            #0xacdc60
    //     0xacdc5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacdc60: mov             x0, x2
    // 0xacdc64: LeaveFrame
    //     0xacdc64: mov             SP, fp
    //     0xacdc68: ldp             fp, lr, [SP], #0x10
    // 0xacdc6c: ret
    //     0xacdc6c: ret             
    // 0xacdc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdc70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdc74: b               #0xacdbd0
  }
  _ _handleAmplitudeRequesting(/* No info */) {
    // ** addr: 0xace1a0, size: 0x1c
    // 0xace1a0: LoadField: r1 = r2->field_7
    //     0xace1a0: ldur            x1, [x2, #7]
    // 0xace1a4: cmp             x1, #1
    // 0xace1a8: b.gt            #0xace1b4
    // 0xace1ac: cmp             x1, #0
    // 0xace1b0: b.le            #0xace1b4
    // 0xace1b4: r0 = Null
    //     0xace1b4: mov             x0, NULL
    // 0xace1b8: ret
    //     0xace1b8: ret             
  }
  [closure] void _handleAmplitudeRequesting(dynamic, RecordState) {
    // ** addr: 0xace1bc, size: 0x3c
    // 0xace1bc: EnterFrame
    //     0xace1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xace1c0: mov             fp, SP
    // 0xace1c4: ldr             x0, [fp, #0x18]
    // 0xace1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xace1c8: ldur            w1, [x0, #0x17]
    // 0xace1cc: DecompressPointer r1
    //     0xace1cc: add             x1, x1, HEAP, lsl #32
    // 0xace1d0: CheckStackOverflow
    //     0xace1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace1d4: cmp             SP, x16
    //     0xace1d8: b.ls            #0xace1f0
    // 0xace1dc: ldr             x2, [fp, #0x10]
    // 0xace1e0: r0 = _handleAmplitudeRequesting()
    //     0xace1e0: bl              #0xace1a0  ; [package:record/src/record.dart] AudioRecorder::_handleAmplitudeRequesting
    // 0xace1e4: LeaveFrame
    //     0xace1e4: mov             SP, fp
    //     0xace1e8: ldp             fp, lr, [SP], #0x10
    // 0xace1ec: ret
    //     0xace1ec: ret             
    // 0xace1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace1f4: b               #0xace1dc
  }
  _ hasPermission(/* No info */) {
    // ** addr: 0xace2a0, size: 0x6c
    // 0xace2a0: EnterFrame
    //     0xace2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xace2a4: mov             fp, SP
    // 0xace2a8: AllocStack(0x20)
    //     0xace2a8: sub             SP, SP, #0x20
    // 0xace2ac: SetupParameters(AudioRecorder this /* r1 => r1, fp-0x8 */)
    //     0xace2ac: stur            x1, [fp, #-8]
    // 0xace2b0: CheckStackOverflow
    //     0xace2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace2b4: cmp             SP, x16
    //     0xace2b8: b.ls            #0xace304
    // 0xace2bc: r1 = 1
    //     0xace2bc: mov             x1, #1
    // 0xace2c0: r0 = AllocateContext()
    //     0xace2c0: bl              #0xe5501c  ; AllocateContextStub
    // 0xace2c4: mov             x1, x0
    // 0xace2c8: ldur            x0, [fp, #-8]
    // 0xace2cc: StoreField: r1->field_f = r0
    //     0xace2cc: stur            w0, [x1, #0xf]
    // 0xace2d0: mov             x2, x1
    // 0xace2d4: r1 = Function '<anonymous closure>':.
    //     0xace2d4: add             x1, PP, #0x56, lsl #12  ; [pp+0x565d0] AnonymousClosure: (0xace30c), in [package:record/src/record.dart] AudioRecorder::hasPermission (0xace2a0)
    //     0xace2d8: ldr             x1, [x1, #0x5d0]
    // 0xace2dc: r0 = AllocateClosure()
    //     0xace2dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xace2e0: r16 = <bool>
    //     0xace2e0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xace2e4: ldur            lr, [fp, #-8]
    // 0xace2e8: stp             lr, x16, [SP, #8]
    // 0xace2ec: str             x0, [SP]
    // 0xace2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xace2f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xace2f4: r0 = _safeCall()
    //     0xace2f4: bl              #0xacd31c  ; [package:record/src/record.dart] AudioRecorder::_safeCall
    // 0xace2f8: LeaveFrame
    //     0xace2f8: mov             SP, fp
    //     0xace2fc: ldp             fp, lr, [SP], #0x10
    // 0xace300: ret
    //     0xace300: ret             
    // 0xace304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace308: b               #0xace2bc
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0xace30c, size: 0x80
    // 0xace30c: EnterFrame
    //     0xace30c: stp             fp, lr, [SP, #-0x10]!
    //     0xace310: mov             fp, SP
    // 0xace314: AllocStack(0x8)
    //     0xace314: sub             SP, SP, #8
    // 0xace318: SetupParameters([dynamic _ /* r0 */])
    //     0xace318: ldr             x0, [fp, #0x10]
    //     0xace31c: ldur            w1, [x0, #0x17]
    //     0xace320: add             x1, x1, HEAP, lsl #32
    //     0xace324: stur            x1, [fp, #-8]
    // 0xace328: CheckStackOverflow
    //     0xace328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace32c: cmp             SP, x16
    //     0xace330: b.ls            #0xace384
    // 0xace334: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xace334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace338: ldr             x0, [x0, #0x16f8]
    //     0xace33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace340: cmp             w0, w16
    //     0xace344: b.ne            #0xace354
    //     0xace348: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xace34c: ldr             x2, [x2, #0x6d0]
    //     0xace350: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xace354: mov             x1, x0
    // 0xace358: ldur            x0, [fp, #-8]
    // 0xace35c: LoadField: r2 = r0->field_f
    //     0xace35c: ldur            w2, [x0, #0xf]
    // 0xace360: DecompressPointer r2
    //     0xace360: add             x2, x2, HEAP, lsl #32
    // 0xace364: LoadField: r0 = r2->field_1f
    //     0xace364: ldur            w0, [x2, #0x1f]
    // 0xace368: DecompressPointer r0
    //     0xace368: add             x0, x0, HEAP, lsl #32
    // 0xace36c: mov             x2, x0
    // 0xace370: r3 = true
    //     0xace370: add             x3, NULL, #0x20  ; true
    // 0xace374: r0 = hasPermission()
    //     0xace374: bl              #0xace38c  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel::hasPermission
    // 0xace378: LeaveFrame
    //     0xace378: mov             SP, fp
    //     0xace37c: ldp             fp, lr, [SP], #0x10
    // 0xace380: ret
    //     0xace380: ret             
    // 0xace384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace388: b               #0xace334
  }
  _ stop(/* No info */) {
    // ** addr: 0xace638, size: 0x6c
    // 0xace638: EnterFrame
    //     0xace638: stp             fp, lr, [SP, #-0x10]!
    //     0xace63c: mov             fp, SP
    // 0xace640: AllocStack(0x20)
    //     0xace640: sub             SP, SP, #0x20
    // 0xace644: SetupParameters(AudioRecorder this /* r1 => r1, fp-0x8 */)
    //     0xace644: stur            x1, [fp, #-8]
    // 0xace648: CheckStackOverflow
    //     0xace648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace64c: cmp             SP, x16
    //     0xace650: b.ls            #0xace69c
    // 0xace654: r1 = 1
    //     0xace654: mov             x1, #1
    // 0xace658: r0 = AllocateContext()
    //     0xace658: bl              #0xe5501c  ; AllocateContextStub
    // 0xace65c: mov             x1, x0
    // 0xace660: ldur            x0, [fp, #-8]
    // 0xace664: StoreField: r1->field_f = r0
    //     0xace664: stur            w0, [x1, #0xf]
    // 0xace668: mov             x2, x1
    // 0xace66c: r1 = Function '<anonymous closure>':.
    //     0xace66c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56478] AnonymousClosure: (0xace6a4), in [package:record/src/record.dart] AudioRecorder::stop (0xace638)
    //     0xace670: ldr             x1, [x1, #0x478]
    // 0xace674: r0 = AllocateClosure()
    //     0xace674: bl              #0xe553e0  ; AllocateClosureStub
    // 0xace678: r16 = <String?>
    //     0xace678: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xace67c: ldur            lr, [fp, #-8]
    // 0xace680: stp             lr, x16, [SP, #8]
    // 0xace684: str             x0, [SP]
    // 0xace688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xace688: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xace68c: r0 = _safeCall()
    //     0xace68c: bl              #0xacd31c  ; [package:record/src/record.dart] AudioRecorder::_safeCall
    // 0xace690: LeaveFrame
    //     0xace690: mov             SP, fp
    //     0xace694: ldp             fp, lr, [SP], #0x10
    // 0xace698: ret
    //     0xace698: ret             
    // 0xace69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace6a0: b               #0xace654
  }
  [closure] Future<String?> <anonymous closure>(dynamic) async {
    // ** addr: 0xace6a4, size: 0xbc
    // 0xace6a4: EnterFrame
    //     0xace6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xace6a8: mov             fp, SP
    // 0xace6ac: AllocStack(0x20)
    //     0xace6ac: sub             SP, SP, #0x20
    // 0xace6b0: SetupParameters(AudioRecorder this /* r1 */)
    //     0xace6b0: stur            NULL, [fp, #-8]
    //     0xace6b4: mov             x0, #0
    //     0xace6b8: add             x1, fp, w0, sxtw #2
    //     0xace6bc: ldr             x1, [x1, #0x10]
    //     0xace6c0: ldur            w2, [x1, #0x17]
    //     0xace6c4: add             x2, x2, HEAP, lsl #32
    //     0xace6c8: stur            x2, [fp, #-0x10]
    // 0xace6cc: CheckStackOverflow
    //     0xace6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace6d0: cmp             SP, x16
    //     0xace6d4: b.ls            #0xace758
    // 0xace6d8: InitAsync() -> Future<String?>
    //     0xace6d8: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xace6dc: bl              #0x60afc8  ; InitAsyncStub
    // 0xace6e0: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xace6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace6e4: ldr             x0, [x0, #0x16f8]
    //     0xace6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace6ec: cmp             w0, w16
    //     0xace6f0: b.ne            #0xace700
    //     0xace6f4: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xace6f8: ldr             x2, [x2, #0x6d0]
    //     0xace6fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xace700: mov             x1, x0
    // 0xace704: ldur            x0, [fp, #-0x10]
    // 0xace708: LoadField: r2 = r0->field_f
    //     0xace708: ldur            w2, [x0, #0xf]
    // 0xace70c: DecompressPointer r2
    //     0xace70c: add             x2, x2, HEAP, lsl #32
    // 0xace710: LoadField: r3 = r2->field_1f
    //     0xace710: ldur            w3, [x2, #0x1f]
    // 0xace714: DecompressPointer r3
    //     0xace714: add             x3, x3, HEAP, lsl #32
    // 0xace718: mov             x2, x3
    // 0xace71c: r0 = stop()
    //     0xace71c: bl              #0xace7b0  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel::stop
    // 0xace720: mov             x1, x0
    // 0xace724: stur            x1, [fp, #-0x18]
    // 0xace728: r0 = Await()
    //     0xace728: bl              #0x60ad4c  ; AwaitStub
    // 0xace72c: mov             x2, x0
    // 0xace730: ldur            x0, [fp, #-0x10]
    // 0xace734: stur            x2, [fp, #-0x18]
    // 0xace738: LoadField: r1 = r0->field_f
    //     0xace738: ldur            w1, [x0, #0xf]
    // 0xace73c: DecompressPointer r1
    //     0xace73c: add             x1, x1, HEAP, lsl #32
    // 0xace740: r0 = _stopRecordStream()
    //     0xace740: bl              #0xace760  ; [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin&_StreamMixin::_stopRecordStream
    // 0xace744: mov             x1, x0
    // 0xace748: stur            x1, [fp, #-0x20]
    // 0xace74c: r0 = Await()
    //     0xace74c: bl              #0x60ad4c  ; AwaitStub
    // 0xace750: ldur            x0, [fp, #-0x18]
    // 0xace754: r0 = ReturnAsync()
    //     0xace754: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xace758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace75c: b               #0xace6d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6450c, size: 0x6c
    // 0xb6450c: EnterFrame
    //     0xb6450c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64510: mov             fp, SP
    // 0xb64514: AllocStack(0x20)
    //     0xb64514: sub             SP, SP, #0x20
    // 0xb64518: SetupParameters(AudioRecorder this /* r1 => r1, fp-0x8 */)
    //     0xb64518: stur            x1, [fp, #-8]
    // 0xb6451c: CheckStackOverflow
    //     0xb6451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64520: cmp             SP, x16
    //     0xb64524: b.ls            #0xb64570
    // 0xb64528: r1 = 1
    //     0xb64528: mov             x1, #1
    // 0xb6452c: r0 = AllocateContext()
    //     0xb6452c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb64530: mov             x1, x0
    // 0xb64534: ldur            x0, [fp, #-8]
    // 0xb64538: StoreField: r1->field_f = r0
    //     0xb64538: stur            w0, [x1, #0xf]
    // 0xb6453c: mov             x2, x1
    // 0xb64540: r1 = Function '<anonymous closure>':.
    //     0xb64540: add             x1, PP, #0x56, lsl #12  ; [pp+0x565e8] AnonymousClosure: (0xb64578), in [package:record/src/record.dart] AudioRecorder::dispose (0xb6450c)
    //     0xb64544: ldr             x1, [x1, #0x5e8]
    // 0xb64548: r0 = AllocateClosure()
    //     0xb64548: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6454c: r16 = <void?>
    //     0xb6454c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb64550: ldur            lr, [fp, #-8]
    // 0xb64554: stp             lr, x16, [SP, #8]
    // 0xb64558: str             x0, [SP]
    // 0xb6455c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6455c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb64560: r0 = _safeCall()
    //     0xb64560: bl              #0xacd31c  ; [package:record/src/record.dart] AudioRecorder::_safeCall
    // 0xb64564: LeaveFrame
    //     0xb64564: mov             SP, fp
    //     0xb64568: ldp             fp, lr, [SP], #0x10
    // 0xb6456c: ret
    //     0xb6456c: ret             
    // 0xb64570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64574: b               #0xb64528
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb64578, size: 0xec
    // 0xb64578: EnterFrame
    //     0xb64578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6457c: mov             fp, SP
    // 0xb64580: AllocStack(0x18)
    //     0xb64580: sub             SP, SP, #0x18
    // 0xb64584: SetupParameters(AudioRecorder this /* r1 */)
    //     0xb64584: stur            NULL, [fp, #-8]
    //     0xb64588: mov             x0, #0
    //     0xb6458c: add             x1, fp, w0, sxtw #2
    //     0xb64590: ldr             x1, [x1, #0x10]
    //     0xb64594: ldur            w2, [x1, #0x17]
    //     0xb64598: add             x2, x2, HEAP, lsl #32
    //     0xb6459c: stur            x2, [fp, #-0x10]
    // 0xb645a0: CheckStackOverflow
    //     0xb645a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb645a4: cmp             SP, x16
    //     0xb645a8: b.ls            #0xb6465c
    // 0xb645ac: InitAsync() -> Future<void?>
    //     0xb645ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb645b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xb645b4: ldur            x0, [fp, #-0x10]
    // 0xb645b8: LoadField: r1 = r0->field_f
    //     0xb645b8: ldur            w1, [x0, #0xf]
    // 0xb645bc: DecompressPointer r1
    //     0xb645bc: add             x1, x1, HEAP, lsl #32
    // 0xb645c0: r0 = _disposeAmplitude()
    //     0xb645c0: bl              #0xb647ac  ; [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin::_disposeAmplitude
    // 0xb645c4: mov             x1, x0
    // 0xb645c8: stur            x1, [fp, #-0x18]
    // 0xb645cc: r0 = Await()
    //     0xb645cc: bl              #0x60ad4c  ; AwaitStub
    // 0xb645d0: ldur            x0, [fp, #-0x10]
    // 0xb645d4: LoadField: r1 = r0->field_f
    //     0xb645d4: ldur            w1, [x0, #0xf]
    // 0xb645d8: DecompressPointer r1
    //     0xb645d8: add             x1, x1, HEAP, lsl #32
    // 0xb645dc: r0 = _disposeState()
    //     0xb645dc: bl              #0xb646fc  ; [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin::_disposeState
    // 0xb645e0: mov             x1, x0
    // 0xb645e4: stur            x1, [fp, #-0x18]
    // 0xb645e8: r0 = Await()
    //     0xb645e8: bl              #0x60ad4c  ; AwaitStub
    // 0xb645ec: ldur            x0, [fp, #-0x10]
    // 0xb645f0: LoadField: r1 = r0->field_f
    //     0xb645f0: ldur            w1, [x0, #0xf]
    // 0xb645f4: DecompressPointer r1
    //     0xb645f4: add             x1, x1, HEAP, lsl #32
    // 0xb645f8: r0 = _stopRecordStream()
    //     0xb645f8: bl              #0xace760  ; [package:record/src/record.dart] _AudioRecorder&Object&_AmplitudeMixin&_StateMixin&_StreamMixin::_stopRecordStream
    // 0xb645fc: mov             x1, x0
    // 0xb64600: stur            x1, [fp, #-0x18]
    // 0xb64604: r0 = Await()
    //     0xb64604: bl              #0x60ad4c  ; AwaitStub
    // 0xb64608: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xb64608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6460c: ldr             x0, [x0, #0x16f8]
    //     0xb64610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb64614: cmp             w0, w16
    //     0xb64618: b.ne            #0xb64628
    //     0xb6461c: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xb64620: ldr             x2, [x2, #0x6d0]
    //     0xb64624: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb64628: mov             x1, x0
    // 0xb6462c: ldur            x0, [fp, #-0x10]
    // 0xb64630: LoadField: r2 = r0->field_f
    //     0xb64630: ldur            w2, [x0, #0xf]
    // 0xb64634: DecompressPointer r2
    //     0xb64634: add             x2, x2, HEAP, lsl #32
    // 0xb64638: LoadField: r3 = r2->field_1f
    //     0xb64638: ldur            w3, [x2, #0x1f]
    // 0xb6463c: DecompressPointer r3
    //     0xb6463c: add             x3, x3, HEAP, lsl #32
    // 0xb64640: mov             x2, x3
    // 0xb64644: r0 = dispose()
    //     0xb64644: bl              #0xb64664  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel::dispose
    // 0xb64648: mov             x1, x0
    // 0xb6464c: stur            x1, [fp, #-0x18]
    // 0xb64650: r0 = Await()
    //     0xb64650: bl              #0x60ad4c  ; AwaitStub
    // 0xb64654: r0 = Null
    //     0xb64654: mov             x0, NULL
    // 0xb64658: r0 = ReturnAsyncNotFuture()
    //     0xb64658: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb6465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6465c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64660: b               #0xb645ac
  }
  _ AudioRecorder(/* No info */) {
    // ** addr: 0xb76c30, size: 0xb8
    // 0xb76c30: EnterFrame
    //     0xb76c30: stp             fp, lr, [SP, #-0x10]!
    //     0xb76c34: mov             fp, SP
    // 0xb76c38: AllocStack(0x10)
    //     0xb76c38: sub             SP, SP, #0x10
    // 0xb76c3c: SetupParameters(AudioRecorder this /* r1 => r1, fp-0x8 */)
    //     0xb76c3c: stur            x1, [fp, #-8]
    // 0xb76c40: CheckStackOverflow
    //     0xb76c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76c44: cmp             SP, x16
    //     0xb76c48: b.ls            #0xb76ce0
    // 0xb76c4c: r1 = 1
    //     0xb76c4c: mov             x1, #1
    // 0xb76c50: r0 = AllocateContext()
    //     0xb76c50: bl              #0xe5501c  ; AllocateContextStub
    // 0xb76c54: mov             x1, x0
    // 0xb76c58: ldur            x0, [fp, #-8]
    // 0xb76c5c: stur            x1, [fp, #-0x10]
    // 0xb76c60: StoreField: r1->field_f = r0
    //     0xb76c60: stur            w0, [x1, #0xf]
    // 0xb76c64: r0 = generate()
    //     0xb76c64: bl              #0xb76ce8  ; [package:record/src/util/uuid_v4.dart] UuidV4::generate
    // 0xb76c68: ldur            x1, [fp, #-8]
    // 0xb76c6c: StoreField: r1->field_1f = r0
    //     0xb76c6c: stur            w0, [x1, #0x1f]
    //     0xb76c70: ldurb           w16, [x1, #-1]
    //     0xb76c74: ldurb           w17, [x0, #-1]
    //     0xb76c78: and             x16, x17, x16, lsr #2
    //     0xb76c7c: tst             x16, HEAP, lsr #32
    //     0xb76c80: b.eq            #0xb76c88
    //     0xb76c84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76c88: r0 = InitLateStaticField(0x1180) // [package:record/src/record.dart] ::_semaphore
    //     0xb76c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76c8c: ldr             x0, [x0, #0x2300]
    //     0xb76c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76c94: cmp             w0, w16
    //     0xb76c98: b.ne            #0xb76ca8
    //     0xb76c9c: add             x2, PP, #0x54, lsl #12  ; [pp+0x546c0] Field <::._semaphore@1468055369>: static late final (offset: 0x1180)
    //     0xb76ca0: ldr             x2, [x2, #0x6c0]
    //     0xb76ca4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb76ca8: mov             x1, x0
    // 0xb76cac: r0 = acquire()
    //     0xb76cac: bl              #0xacd4bc  ; [package:record/src/util/semaphore.dart] Semaphore::acquire
    // 0xb76cb0: ldur            x2, [fp, #-0x10]
    // 0xb76cb4: r1 = Function '<anonymous closure>':.
    //     0xb76cb4: add             x1, PP, #0x54, lsl #12  ; [pp+0x546c8] AnonymousClosure: (0xb76fb8), in [package:record/src/record.dart] AudioRecorder::AudioRecorder (0xb76c30)
    //     0xb76cb8: ldr             x1, [x1, #0x6c8]
    // 0xb76cbc: stur            x0, [fp, #-8]
    // 0xb76cc0: r0 = AllocateClosure()
    //     0xb76cc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb76cc4: ldur            x1, [fp, #-8]
    // 0xb76cc8: mov             x2, x0
    // 0xb76ccc: r0 = whenComplete()
    //     0xb76ccc: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0xb76cd0: r0 = Null
    //     0xb76cd0: mov             x0, NULL
    // 0xb76cd4: LeaveFrame
    //     0xb76cd4: mov             SP, fp
    //     0xb76cd8: ldp             fp, lr, [SP], #0x10
    // 0xb76cdc: ret
    //     0xb76cdc: ret             
    // 0xb76ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76ce4: b               #0xb76c4c
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xb76fb8, size: 0x9c
    // 0xb76fb8: EnterFrame
    //     0xb76fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb76fbc: mov             fp, SP
    // 0xb76fc0: AllocStack(0x8)
    //     0xb76fc0: sub             SP, SP, #8
    // 0xb76fc4: SetupParameters([dynamic _ /* r0 */])
    //     0xb76fc4: ldr             x0, [fp, #0x10]
    //     0xb76fc8: ldur            w1, [x0, #0x17]
    //     0xb76fcc: add             x1, x1, HEAP, lsl #32
    //     0xb76fd0: stur            x1, [fp, #-8]
    // 0xb76fd4: CheckStackOverflow
    //     0xb76fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76fd8: cmp             SP, x16
    //     0xb76fdc: b.ls            #0xb7704c
    // 0xb76fe0: r0 = InitLateStaticField(0xb7c) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::instance
    //     0xb76fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76fe4: ldr             x0, [x0, #0x16f8]
    //     0xb76fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76fec: cmp             w0, w16
    //     0xb76ff0: b.ne            #0xb77000
    //     0xb76ff4: add             x2, PP, #0x54, lsl #12  ; [pp+0x546d0] Field <RecordPlatform.instance>: static late (offset: 0xb7c)
    //     0xb76ff8: ldr             x2, [x2, #0x6d0]
    //     0xb76ffc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb77000: mov             x1, x0
    // 0xb77004: ldur            x0, [fp, #-8]
    // 0xb77008: LoadField: r2 = r0->field_f
    //     0xb77008: ldur            w2, [x0, #0xf]
    // 0xb7700c: DecompressPointer r2
    //     0xb7700c: add             x2, x2, HEAP, lsl #32
    // 0xb77010: LoadField: r0 = r2->field_1f
    //     0xb77010: ldur            w0, [x2, #0x1f]
    // 0xb77014: DecompressPointer r0
    //     0xb77014: add             x0, x0, HEAP, lsl #32
    // 0xb77018: mov             x2, x0
    // 0xb7701c: r0 = create()
    //     0xb7701c: bl              #0xb77054  ; [package:record_platform_interface/src/record_platform.dart] _RecordPlatformImpl&RecordPlatform&RecordMethodChannel::create
    // 0xb77020: r1 = Function '<anonymous closure>':.
    //     0xb77020: add             x1, PP, #0x54, lsl #12  ; [pp+0x546d8] AnonymousClosure: (0xb770dc), in [package:record/src/record.dart] AudioRecorder::AudioRecorder (0xb76c30)
    //     0xb77024: ldr             x1, [x1, #0x6d8]
    // 0xb77028: r2 = Null
    //     0xb77028: mov             x2, NULL
    // 0xb7702c: stur            x0, [fp, #-8]
    // 0xb77030: r0 = AllocateClosure()
    //     0xb77030: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb77034: ldur            x1, [fp, #-8]
    // 0xb77038: mov             x2, x0
    // 0xb7703c: r0 = whenComplete()
    //     0xb7703c: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0xb77040: LeaveFrame
    //     0xb77040: mov             SP, fp
    //     0xb77044: ldp             fp, lr, [SP], #0x10
    // 0xb77048: ret
    //     0xb77048: ret             
    // 0xb7704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7704c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77050: b               #0xb76fe0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb770dc, size: 0x54
    // 0xb770dc: EnterFrame
    //     0xb770dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb770e0: mov             fp, SP
    // 0xb770e4: CheckStackOverflow
    //     0xb770e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb770e8: cmp             SP, x16
    //     0xb770ec: b.ls            #0xb77128
    // 0xb770f0: r0 = InitLateStaticField(0x1180) // [package:record/src/record.dart] ::_semaphore
    //     0xb770f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb770f4: ldr             x0, [x0, #0x2300]
    //     0xb770f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb770fc: cmp             w0, w16
    //     0xb77100: b.ne            #0xb77110
    //     0xb77104: add             x2, PP, #0x54, lsl #12  ; [pp+0x546c0] Field <::._semaphore@1468055369>: static late final (offset: 0x1180)
    //     0xb77108: ldr             x2, [x2, #0x6c0]
    //     0xb7710c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77110: mov             x1, x0
    // 0xb77114: r0 = release()
    //     0xb77114: bl              #0xacd414  ; [package:record/src/util/semaphore.dart] Semaphore::release
    // 0xb77118: r0 = Null
    //     0xb77118: mov             x0, NULL
    // 0xb7711c: LeaveFrame
    //     0xb7711c: mov             SP, fp
    //     0xb77120: ldp             fp, lr, [SP], #0x10
    // 0xb77124: ret
    //     0xb77124: ret             
    // 0xb77128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7712c: b               #0xb770f0
  }
}

// class id: 295, size: 0x8, field offset: 0x8
abstract class _StreamMixin extends Object {
}

// class id: 296, size: 0x8, field offset: 0x8
abstract class _StateMixin extends Object {
}

// class id: 297, size: 0x8, field offset: 0x8
abstract class _AmplitudeMixin extends Object {
}

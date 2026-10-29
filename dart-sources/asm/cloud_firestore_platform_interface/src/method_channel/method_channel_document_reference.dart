// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 5445, size: 0x18, field offset: 0x10
class MethodChannelDocumentReference extends DocumentReferencePlatform {

  late Pointer _pointer; // offset: 0x10

  _ snapshots(/* No info */) {
    // ** addr: 0x5f45ec, size: 0xd4
    // 0x5f45ec: EnterFrame
    //     0x5f45ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45f0: mov             fp, SP
    // 0x5f45f4: AllocStack(0x28)
    //     0x5f45f4: sub             SP, SP, #0x28
    // 0x5f45f8: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f45f8: stur            x1, [fp, #-8]
    //     0x5f45fc: stur            x3, [fp, #-0x10]
    // 0x5f4600: CheckStackOverflow
    //     0x5f4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4604: cmp             SP, x16
    //     0x5f4608: b.ls            #0x5f46b8
    // 0x5f460c: r1 = 4
    //     0x5f460c: mov             x1, #4
    // 0x5f4610: r0 = AllocateContext()
    //     0x5f4610: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f4614: mov             x3, x0
    // 0x5f4618: ldur            x0, [fp, #-8]
    // 0x5f461c: stur            x3, [fp, #-0x18]
    // 0x5f4620: StoreField: r3->field_f = r0
    //     0x5f4620: stur            w0, [x3, #0xf]
    // 0x5f4624: ldur            x0, [fp, #-0x10]
    // 0x5f4628: StoreField: r3->field_13 = r0
    //     0x5f4628: stur            w0, [x3, #0x13]
    // 0x5f462c: r0 = Sentinel
    //     0x5f462c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4630: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f4630: stur            w0, [x3, #0x17]
    // 0x5f4634: mov             x2, x3
    // 0x5f4638: r1 = Function '<anonymous closure>':.
    //     0x5f4638: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] AnonymousClosure: (0x5f496c), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::snapshots (0x5f45ec)
    //     0x5f463c: ldr             x1, [x1, #0x2c8]
    // 0x5f4640: r0 = AllocateClosure()
    //     0x5f4640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f4644: ldur            x2, [fp, #-0x18]
    // 0x5f4648: r1 = Function '<anonymous closure>':.
    //     0x5f4648: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d0] AnonymousClosure: (0x5f491c), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::snapshots (0x5f45ec)
    //     0x5f464c: ldr             x1, [x1, #0x2d0]
    // 0x5f4650: stur            x0, [fp, #-8]
    // 0x5f4654: r0 = AllocateClosure()
    //     0x5f4654: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f4658: ldur            x16, [fp, #-8]
    // 0x5f465c: stp             x0, x16, [SP]
    // 0x5f4660: r1 = <DocumentSnapshotPlatform>
    //     0x5f4660: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <DocumentSnapshotPlatform>
    //     0x5f4664: ldr             x1, [x1, #0x690]
    // 0x5f4668: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x5f4668: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x5f466c: r0 = StreamController.broadcast()
    //     0x5f466c: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5f4670: mov             x2, x0
    // 0x5f4674: ldur            x1, [fp, #-0x18]
    // 0x5f4678: stur            x2, [fp, #-8]
    // 0x5f467c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f467c: stur            w0, [x1, #0x17]
    //     0x5f4680: ldurb           w16, [x1, #-1]
    //     0x5f4684: ldurb           w17, [x0, #-1]
    //     0x5f4688: and             x16, x17, x16, lsr #2
    //     0x5f468c: tst             x16, HEAP, lsr #32
    //     0x5f4690: b.eq            #0x5f4698
    //     0x5f4694: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f4698: LoadField: r1 = r2->field_7
    //     0x5f4698: ldur            w1, [x2, #7]
    // 0x5f469c: DecompressPointer r1
    //     0x5f469c: add             x1, x1, HEAP, lsl #32
    // 0x5f46a0: r0 = _BroadcastStream()
    //     0x5f46a0: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5f46a4: ldur            x1, [fp, #-8]
    // 0x5f46a8: StoreField: r0->field_b = r1
    //     0x5f46a8: stur            w1, [x0, #0xb]
    // 0x5f46ac: LeaveFrame
    //     0x5f46ac: mov             SP, fp
    //     0x5f46b0: ldp             fp, lr, [SP], #0x10
    // 0x5f46b4: ret
    //     0x5f46b4: ret             
    // 0x5f46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46bc: b               #0x5f460c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f491c, size: 0x50
    // 0x5f491c: EnterFrame
    //     0x5f491c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4920: mov             fp, SP
    // 0x5f4924: ldr             x0, [fp, #0x10]
    // 0x5f4928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4928: ldur            w1, [x0, #0x17]
    // 0x5f492c: DecompressPointer r1
    //     0x5f492c: add             x1, x1, HEAP, lsl #32
    // 0x5f4930: CheckStackOverflow
    //     0x5f4930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4934: cmp             SP, x16
    //     0x5f4938: b.ls            #0x5f4964
    // 0x5f493c: LoadField: r0 = r1->field_1b
    //     0x5f493c: ldur            w0, [x1, #0x1b]
    // 0x5f4940: DecompressPointer r0
    //     0x5f4940: add             x0, x0, HEAP, lsl #32
    // 0x5f4944: cmp             w0, NULL
    // 0x5f4948: b.eq            #0x5f4954
    // 0x5f494c: mov             x1, x0
    // 0x5f4950: r0 = cancel()
    //     0x5f4950: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5f4954: r0 = Null
    //     0x5f4954: mov             x0, NULL
    // 0x5f4958: LeaveFrame
    //     0x5f4958: mov             SP, fp
    //     0x5f495c: ldp             fp, lr, [SP], #0x10
    // 0x5f4960: ret
    //     0x5f4960: ret             
    // 0x5f4964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4968: b               #0x5f493c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f496c, size: 0x1c0
    // 0x5f496c: EnterFrame
    //     0x5f496c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4970: mov             fp, SP
    // 0x5f4974: AllocStack(0x30)
    //     0x5f4974: sub             SP, SP, #0x30
    // 0x5f4978: SetupParameters(MethodChannelDocumentReference this /* r1 */)
    //     0x5f4978: stur            NULL, [fp, #-8]
    //     0x5f497c: mov             x0, #0
    //     0x5f4980: add             x1, fp, w0, sxtw #2
    //     0x5f4984: ldr             x1, [x1, #0x10]
    //     0x5f4988: ldur            w2, [x1, #0x17]
    //     0x5f498c: add             x2, x2, HEAP, lsl #32
    //     0x5f4990: stur            x2, [fp, #-0x10]
    // 0x5f4994: CheckStackOverflow
    //     0x5f4994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4998: cmp             SP, x16
    //     0x5f499c: b.ls            #0x5f4b18
    // 0x5f49a0: InitAsync() -> Future<void?>
    //     0x5f49a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x5f49a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f49a8: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x5f49a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f49ac: ldr             x0, [x0, #0x2518]
    //     0x5f49b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f49b4: cmp             w0, w16
    //     0x5f49b8: b.ne            #0x5f49c8
    //     0x5f49bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x5f49c0: ldr             x2, [x2, #0x640]
    //     0x5f49c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f49c8: ldur            x2, [fp, #-0x10]
    // 0x5f49cc: stur            x0, [fp, #-0x20]
    // 0x5f49d0: LoadField: r1 = r2->field_f
    //     0x5f49d0: ldur            w1, [x2, #0xf]
    // 0x5f49d4: DecompressPointer r1
    //     0x5f49d4: add             x1, x1, HEAP, lsl #32
    // 0x5f49d8: LoadField: r3 = r1->field_13
    //     0x5f49d8: ldur            w3, [x1, #0x13]
    // 0x5f49dc: DecompressPointer r3
    //     0x5f49dc: add             x3, x3, HEAP, lsl #32
    // 0x5f49e0: stur            x3, [fp, #-0x18]
    // 0x5f49e4: LoadField: r4 = r1->field_f
    //     0x5f49e4: ldur            w4, [x1, #0xf]
    // 0x5f49e8: DecompressPointer r4
    //     0x5f49e8: add             x4, x4, HEAP, lsl #32
    // 0x5f49ec: r16 = Sentinel
    //     0x5f49ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f49f0: cmp             w4, w16
    // 0x5f49f4: b.eq            #0x5f4b20
    // 0x5f49f8: LoadField: r1 = r4->field_7
    //     0x5f49f8: ldur            w1, [x4, #7]
    // 0x5f49fc: DecompressPointer r1
    //     0x5f49fc: add             x1, x1, HEAP, lsl #32
    // 0x5f4a00: r16 = "/"
    //     0x5f4a00: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f4a04: str             x16, [SP]
    // 0x5f4a08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f4a08: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f4a0c: r0 = join()
    //     0x5f4a0c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x5f4a10: stur            x0, [fp, #-0x28]
    // 0x5f4a14: r0 = DocumentReferenceRequest()
    //     0x5f4a14: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x5f4a18: mov             x1, x0
    // 0x5f4a1c: ldur            x0, [fp, #-0x28]
    // 0x5f4a20: StoreField: r1->field_7 = r0
    //     0x5f4a20: stur            w0, [x1, #7]
    // 0x5f4a24: r0 = Instance_ServerTimestampBehavior
    //     0x5f4a24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11650] Obj!ServerTimestampBehavior@d37ae1
    //     0x5f4a28: ldr             x0, [x0, #0x650]
    // 0x5f4a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f4a2c: stur            w0, [x1, #0x17]
    // 0x5f4a30: ldur            x0, [fp, #-0x10]
    // 0x5f4a34: LoadField: r5 = r0->field_13
    //     0x5f4a34: ldur            w5, [x0, #0x13]
    // 0x5f4a38: DecompressPointer r5
    //     0x5f4a38: add             x5, x5, HEAP, lsl #32
    // 0x5f4a3c: mov             x3, x1
    // 0x5f4a40: ldur            x1, [fp, #-0x20]
    // 0x5f4a44: ldur            x2, [fp, #-0x18]
    // 0x5f4a48: r0 = documentReferenceSnapshot()
    //     0x5f4a48: bl              #0x5f5b20  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceSnapshot
    // 0x5f4a4c: mov             x1, x0
    // 0x5f4a50: stur            x1, [fp, #-0x18]
    // 0x5f4a54: r0 = Await()
    //     0x5f4a54: bl              #0x60ad4c  ; AwaitStub
    // 0x5f4a58: mov             x1, x0
    // 0x5f4a5c: r0 = documentSnapshotChannel()
    //     0x5f4a5c: bl              #0x5f5a9c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::documentSnapshotChannel
    // 0x5f4a60: mov             x1, x0
    // 0x5f4a64: r2 = Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static.
    //     0x5f4a64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static. (0x1068db638)
    //     0x5f4a68: ldr             x2, [x2, #0x658]
    // 0x5f4a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f4a6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f4a70: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x5f4a70: bl              #0x5f4f18  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x5f4a74: mov             x1, x0
    // 0x5f4a78: ldur            x2, [fp, #-0x10]
    // 0x5f4a7c: stur            x1, [fp, #-0x18]
    // 0x5f4a80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f4a80: ldur            w0, [x2, #0x17]
    // 0x5f4a84: DecompressPointer r0
    //     0x5f4a84: add             x0, x0, HEAP, lsl #32
    // 0x5f4a88: r16 = Sentinel
    //     0x5f4a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4a8c: cmp             w0, w16
    // 0x5f4a90: b.eq            #0x5f4b08
    // 0x5f4a94: r3 = LoadClassIdInstr(r0)
    //     0x5f4a94: ldur            x3, [x0, #-1]
    //     0x5f4a98: ubfx            x3, x3, #0xc, #0x14
    // 0x5f4a9c: str             x0, [SP]
    // 0x5f4aa0: mov             x0, x3
    // 0x5f4aa4: r0 = GDT[cid_x0 + 0x52d]()
    //     0x5f4aa4: add             lr, x0, #0x52d
    //     0x5f4aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4aac: blr             lr
    // 0x5f4ab0: ldur            x2, [fp, #-0x10]
    // 0x5f4ab4: r1 = Function '<anonymous closure>':.
    //     0x5f4ab4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d8] AnonymousClosure: (0x5f5f50), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::snapshots (0x5f45ec)
    //     0x5f4ab8: ldr             x1, [x1, #0x2d8]
    // 0x5f4abc: stur            x0, [fp, #-0x20]
    // 0x5f4ac0: r0 = AllocateClosure()
    //     0x5f4ac0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f4ac4: ldur            x16, [fp, #-0x20]
    // 0x5f4ac8: str             x16, [SP]
    // 0x5f4acc: ldur            x1, [fp, #-0x18]
    // 0x5f4ad0: mov             x2, x0
    // 0x5f4ad4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x5f4ad4: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x5f4ad8: ldr             x4, [x4, #0xe28]
    // 0x5f4adc: r0 = listen()
    //     0x5f4adc: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x5f4ae0: ldur            x1, [fp, #-0x10]
    // 0x5f4ae4: StoreField: r1->field_1b = r0
    //     0x5f4ae4: stur            w0, [x1, #0x1b]
    //     0x5f4ae8: ldurb           w16, [x1, #-1]
    //     0x5f4aec: ldurb           w17, [x0, #-1]
    //     0x5f4af0: and             x16, x17, x16, lsr #2
    //     0x5f4af4: tst             x16, HEAP, lsr #32
    //     0x5f4af8: b.eq            #0x5f4b00
    //     0x5f4afc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f4b00: r0 = Null
    //     0x5f4b00: mov             x0, NULL
    // 0x5f4b04: r0 = ReturnAsyncNotFuture()
    //     0x5f4b04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f4b08: r16 = "controller"
    //     0x5f4b08: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x5f4b0c: str             x16, [SP]
    // 0x5f4b10: r0 = _throwLocalNotInitialized()
    //     0x5f4b10: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f4b14: brk             #0
    // 0x5f4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4b1c: b               #0x5f49a0
    // 0x5f4b20: r9 = _pointer
    //     0x5f4b20: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d00] Field <MethodChannelDocumentReference._pointer@1536042827>: late (offset: 0x10)
    //     0x5f4b24: ldr             x9, [x9, #0xd00]
    // 0x5f4b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4b28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f5f50, size: 0x110
    // 0x5f5f50: EnterFrame
    //     0x5f5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f54: mov             fp, SP
    // 0x5f5f58: AllocStack(0x30)
    //     0x5f5f58: sub             SP, SP, #0x30
    // 0x5f5f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f5f5c: ldr             x0, [fp, #0x18]
    //     0x5f5f60: ldur            w3, [x0, #0x17]
    //     0x5f5f64: add             x3, x3, HEAP, lsl #32
    //     0x5f5f68: stur            x3, [fp, #-8]
    // 0x5f5f6c: CheckStackOverflow
    //     0x5f5f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f70: cmp             SP, x16
    //     0x5f5f74: b.ls            #0x5f6058
    // 0x5f5f78: ldr             x0, [fp, #0x10]
    // 0x5f5f7c: r2 = Null
    //     0x5f5f7c: mov             x2, NULL
    // 0x5f5f80: r1 = Null
    //     0x5f5f80: mov             x1, NULL
    // 0x5f5f84: r4 = 60
    //     0x5f5f84: mov             x4, #0x3c
    // 0x5f5f88: branchIfSmi(r0, 0x5f5f94)
    //     0x5f5f88: tbz             w0, #0, #0x5f5f94
    // 0x5f5f8c: r4 = LoadClassIdInstr(r0)
    //     0x5f5f8c: ldur            x4, [x0, #-1]
    //     0x5f5f90: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5f94: r17 = 4609
    //     0x5f5f94: mov             x17, #0x1201
    // 0x5f5f98: cmp             x4, x17
    // 0x5f5f9c: b.eq            #0x5f5fb4
    // 0x5f5fa0: r8 = InternalDocumentSnapshot
    //     0x5f5fa0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0x5f5fa4: ldr             x8, [x8, #0xd28]
    // 0x5f5fa8: r3 = Null
    //     0x5f5fa8: add             x3, PP, #0x12, lsl #12  ; [pp+0x122e0] Null
    //     0x5f5fac: ldr             x3, [x3, #0x2e0]
    // 0x5f5fb0: r0 = DefaultTypeTest()
    //     0x5f5fb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x5f5fb4: ldur            x0, [fp, #-8]
    // 0x5f5fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5fb8: ldur            w1, [x0, #0x17]
    // 0x5f5fbc: DecompressPointer r1
    //     0x5f5fbc: add             x1, x1, HEAP, lsl #32
    // 0x5f5fc0: stur            x1, [fp, #-0x28]
    // 0x5f5fc4: r16 = Sentinel
    //     0x5f5fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5fc8: cmp             w1, w16
    // 0x5f5fcc: b.eq            #0x5f6048
    // 0x5f5fd0: ldr             x2, [fp, #0x10]
    // 0x5f5fd4: LoadField: r3 = r0->field_f
    //     0x5f5fd4: ldur            w3, [x0, #0xf]
    // 0x5f5fd8: DecompressPointer r3
    //     0x5f5fd8: add             x3, x3, HEAP, lsl #32
    // 0x5f5fdc: LoadField: r0 = r3->field_7
    //     0x5f5fdc: ldur            w0, [x3, #7]
    // 0x5f5fe0: DecompressPointer r0
    //     0x5f5fe0: add             x0, x0, HEAP, lsl #32
    // 0x5f5fe4: stur            x0, [fp, #-0x20]
    // 0x5f5fe8: LoadField: r3 = r2->field_7
    //     0x5f5fe8: ldur            w3, [x2, #7]
    // 0x5f5fec: DecompressPointer r3
    //     0x5f5fec: add             x3, x3, HEAP, lsl #32
    // 0x5f5ff0: stur            x3, [fp, #-0x18]
    // 0x5f5ff4: LoadField: r5 = r2->field_b
    //     0x5f5ff4: ldur            w5, [x2, #0xb]
    // 0x5f5ff8: DecompressPointer r5
    //     0x5f5ff8: add             x5, x5, HEAP, lsl #32
    // 0x5f5ffc: stur            x5, [fp, #-0x10]
    // 0x5f6000: LoadField: r6 = r2->field_f
    //     0x5f6000: ldur            w6, [x2, #0xf]
    // 0x5f6004: DecompressPointer r6
    //     0x5f6004: add             x6, x6, HEAP, lsl #32
    // 0x5f6008: stur            x6, [fp, #-8]
    // 0x5f600c: r0 = DocumentSnapshotPlatform()
    //     0x5f600c: bl              #0x5f762c  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x18)
    // 0x5f6010: mov             x1, x0
    // 0x5f6014: ldur            x2, [fp, #-0x20]
    // 0x5f6018: ldur            x3, [fp, #-0x18]
    // 0x5f601c: ldur            x5, [fp, #-0x10]
    // 0x5f6020: ldur            x6, [fp, #-8]
    // 0x5f6024: stur            x0, [fp, #-8]
    // 0x5f6028: r0 = DocumentSnapshotPlatform()
    //     0x5f6028: bl              #0x5f6060  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x5f602c: ldur            x1, [fp, #-0x28]
    // 0x5f6030: ldur            x2, [fp, #-8]
    // 0x5f6034: r0 = add()
    //     0x5f6034: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x5f6038: r0 = Null
    //     0x5f6038: mov             x0, NULL
    // 0x5f603c: LeaveFrame
    //     0x5f603c: mov             SP, fp
    //     0x5f6040: ldp             fp, lr, [SP], #0x10
    // 0x5f6044: ret
    //     0x5f6044: ret             
    // 0x5f6048: r16 = "controller"
    //     0x5f6048: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x5f604c: str             x16, [SP]
    // 0x5f6050: r0 = _throwLocalNotInitialized()
    //     0x5f6050: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f6054: brk             #0
    // 0x5f6058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f605c: b               #0x5f5f78
  }
  _ MethodChannelDocumentReference(/* No info */) {
    // ** addr: 0x5f7eb0, size: 0xb4
    // 0x5f7eb0: EnterFrame
    //     0x5f7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7eb4: mov             fp, SP
    // 0x5f7eb8: AllocStack(0x10)
    //     0x5f7eb8: sub             SP, SP, #0x10
    // 0x5f7ebc: r0 = Sentinel
    //     0x5f7ebc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f7ec0: stur            x1, [fp, #-8]
    // 0x5f7ec4: mov             x16, x5
    // 0x5f7ec8: mov             x5, x1
    // 0x5f7ecc: mov             x1, x16
    // 0x5f7ed0: mov             x4, x3
    // 0x5f7ed4: stur            x3, [fp, #-0x10]
    // 0x5f7ed8: CheckStackOverflow
    //     0x5f7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7edc: cmp             SP, x16
    //     0x5f7ee0: b.ls            #0x5f7f5c
    // 0x5f7ee4: StoreField: r5->field_f = r0
    //     0x5f7ee4: stur            w0, [x5, #0xf]
    // 0x5f7ee8: mov             x0, x1
    // 0x5f7eec: StoreField: r5->field_13 = r0
    //     0x5f7eec: stur            w0, [x5, #0x13]
    //     0x5f7ef0: ldurb           w16, [x5, #-1]
    //     0x5f7ef4: ldurb           w17, [x0, #-1]
    //     0x5f7ef8: and             x16, x17, x16, lsr #2
    //     0x5f7efc: tst             x16, HEAP, lsr #32
    //     0x5f7f00: b.eq            #0x5f7f08
    //     0x5f7f04: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5f7f08: mov             x1, x5
    // 0x5f7f0c: mov             x3, x4
    // 0x5f7f10: r0 = DocumentReferencePlatform()
    //     0x5f7f10: bl              #0x5f7f64  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::DocumentReferencePlatform
    // 0x5f7f14: r0 = Pointer()
    //     0x5f7f14: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f7f18: mov             x1, x0
    // 0x5f7f1c: ldur            x2, [fp, #-0x10]
    // 0x5f7f20: stur            x0, [fp, #-0x10]
    // 0x5f7f24: r0 = Pointer()
    //     0x5f7f24: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f7f28: ldur            x0, [fp, #-0x10]
    // 0x5f7f2c: ldur            x1, [fp, #-8]
    // 0x5f7f30: StoreField: r1->field_f = r0
    //     0x5f7f30: stur            w0, [x1, #0xf]
    //     0x5f7f34: ldurb           w16, [x1, #-1]
    //     0x5f7f38: ldurb           w17, [x0, #-1]
    //     0x5f7f3c: and             x16, x17, x16, lsr #2
    //     0x5f7f40: tst             x16, HEAP, lsr #32
    //     0x5f7f44: b.eq            #0x5f7f4c
    //     0x5f7f48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f7f4c: r0 = Null
    //     0x5f7f4c: mov             x0, NULL
    // 0x5f7f50: LeaveFrame
    //     0x5f7f50: mov             SP, fp
    //     0x5f7f54: ldp             fp, lr, [SP], #0x10
    // 0x5f7f58: ret
    //     0x5f7f58: ret             
    // 0x5f7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7f60: b               #0x5f7ee4
  }
  _ set(/* No info */) async {
    // ** addr: 0x661b9c, size: 0x148
    // 0x661b9c: EnterFrame
    //     0x661b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x661ba0: mov             fp, SP
    // 0x661ba4: AllocStack(0xd0)
    //     0x661ba4: sub             SP, SP, #0xd0
    // 0x661ba8: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */)
    //     0x661ba8: stur            NULL, [fp, #-8]
    //     0x661bac: stur            x1, [fp, #-0xa0]
    //     0x661bb0: stur            x2, [fp, #-0xa8]
    //     0x661bb4: stur            x3, [fp, #-0xb0]
    // 0x661bb8: CheckStackOverflow
    //     0x661bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661bbc: cmp             SP, x16
    //     0x661bc0: b.ls            #0x661cd0
    // 0x661bc4: InitAsync() -> Future<void?>
    //     0x661bc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x661bc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x661bcc: ldur            x1, [fp, #-0xa0]
    // 0x661bd0: ldur            x0, [fp, #-0xb0]
    // 0x661bd4: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x661bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661bd8: ldr             x0, [x0, #0x2518]
    //     0x661bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661be0: cmp             w0, w16
    //     0x661be4: b.ne            #0x661bf4
    //     0x661be8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x661bec: ldr             x2, [x2, #0x640]
    //     0x661bf0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x661bf4: mov             x2, x0
    // 0x661bf8: ldur            x0, [fp, #-0xa0]
    // 0x661bfc: stur            x2, [fp, #-0xc0]
    // 0x661c00: LoadField: r3 = r0->field_13
    //     0x661c00: ldur            w3, [x0, #0x13]
    // 0x661c04: DecompressPointer r3
    //     0x661c04: add             x3, x3, HEAP, lsl #32
    // 0x661c08: stur            x3, [fp, #-0xb8]
    // 0x661c0c: LoadField: r1 = r0->field_f
    //     0x661c0c: ldur            w1, [x0, #0xf]
    // 0x661c10: DecompressPointer r1
    //     0x661c10: add             x1, x1, HEAP, lsl #32
    // 0x661c14: r16 = Sentinel
    //     0x661c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x661c18: cmp             w1, w16
    // 0x661c1c: b.eq            #0x661cd8
    // 0x661c20: LoadField: r4 = r1->field_7
    //     0x661c20: ldur            w4, [x1, #7]
    // 0x661c24: DecompressPointer r4
    //     0x661c24: add             x4, x4, HEAP, lsl #32
    // 0x661c28: r16 = "/"
    //     0x661c28: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x661c2c: str             x16, [SP]
    // 0x661c30: mov             x1, x4
    // 0x661c34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x661c34: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x661c38: r0 = join()
    //     0x661c38: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x661c3c: mov             x1, x0
    // 0x661c40: ldur            x0, [fp, #-0xb0]
    // 0x661c44: stur            x1, [fp, #-0xc8]
    // 0x661c48: cmp             w0, NULL
    // 0x661c4c: b.ne            #0x661c58
    // 0x661c50: r2 = Null
    //     0x661c50: mov             x2, NULL
    // 0x661c54: b               #0x661c5c
    // 0x661c58: r2 = true
    //     0x661c58: add             x2, NULL, #0x20  ; true
    // 0x661c5c: ldur            x0, [fp, #-0xa8]
    // 0x661c60: stur            x2, [fp, #-0xa0]
    // 0x661c64: r0 = InternalDocumentOption()
    //     0x661c64: bl              #0x661e20  ; AllocateInternalDocumentOptionStub -> InternalDocumentOption (size=0x10)
    // 0x661c68: mov             x1, x0
    // 0x661c6c: ldur            x0, [fp, #-0xa0]
    // 0x661c70: stur            x1, [fp, #-0xb0]
    // 0x661c74: StoreField: r1->field_7 = r0
    //     0x661c74: stur            w0, [x1, #7]
    // 0x661c78: r0 = DocumentReferenceRequest()
    //     0x661c78: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x661c7c: mov             x1, x0
    // 0x661c80: ldur            x0, [fp, #-0xc8]
    // 0x661c84: StoreField: r1->field_7 = r0
    //     0x661c84: stur            w0, [x1, #7]
    // 0x661c88: ldur            x4, [fp, #-0xa8]
    // 0x661c8c: StoreField: r1->field_b = r4
    //     0x661c8c: stur            w4, [x1, #0xb]
    // 0x661c90: ldur            x5, [fp, #-0xb0]
    // 0x661c94: StoreField: r1->field_f = r5
    //     0x661c94: stur            w5, [x1, #0xf]
    // 0x661c98: mov             x3, x1
    // 0x661c9c: ldur            x1, [fp, #-0xc0]
    // 0x661ca0: ldur            x2, [fp, #-0xb8]
    // 0x661ca4: r0 = documentReferenceSet()
    //     0x661ca4: bl              #0x661ce4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceSet
    // 0x661ca8: mov             x1, x0
    // 0x661cac: stur            x1, [fp, #-0xb8]
    // 0x661cb0: r0 = Await()
    //     0x661cb0: bl              #0x60ad4c  ; AwaitStub
    // 0x661cb4: r0 = Null
    //     0x661cb4: mov             x0, NULL
    // 0x661cb8: r0 = ReturnAsyncNotFuture()
    //     0x661cb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661cbc: sub             SP, fp, #0xd0
    // 0x661cc0: mov             x2, x1
    // 0x661cc4: mov             x1, x0
    // 0x661cc8: r0 = convertPlatformException()
    //     0x661cc8: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x661ccc: brk             #0
    // 0x661cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661cd4: b               #0x661bc4
    // 0x661cd8: r9 = _pointer
    //     0x661cd8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d00] Field <MethodChannelDocumentReference._pointer@1536042827>: late (offset: 0x10)
    //     0x661cdc: ldr             x9, [x9, #0xd00]
    // 0x661ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x661ce0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0x721438, size: 0x17c
    // 0x721438: EnterFrame
    //     0x721438: stp             fp, lr, [SP, #-0x10]!
    //     0x72143c: mov             fp, SP
    // 0x721440: AllocStack(0xa0)
    //     0x721440: sub             SP, SP, #0xa0
    // 0x721444: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x78 */)
    //     0x721444: stur            NULL, [fp, #-8]
    //     0x721448: stur            x1, [fp, #-0x78]
    // 0x72144c: CheckStackOverflow
    //     0x72144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721450: cmp             SP, x16
    //     0x721454: b.ls            #0x7215a0
    // 0x721458: InitAsync() -> Future<DocumentSnapshotPlatform>
    //     0x721458: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <DocumentSnapshotPlatform>
    //     0x72145c: ldr             x0, [x0, #0x690]
    //     0x721460: bl              #0x60afc8  ; InitAsyncStub
    // 0x721464: ldur            x0, [fp, #-0x78]
    // 0x721468: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x721468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72146c: ldr             x0, [x0, #0x2518]
    //     0x721470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721474: cmp             w0, w16
    //     0x721478: b.ne            #0x721488
    //     0x72147c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x721480: ldr             x2, [x2, #0x640]
    //     0x721484: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x721488: mov             x2, x0
    // 0x72148c: ldur            x0, [fp, #-0x78]
    // 0x721490: stur            x2, [fp, #-0x88]
    // 0x721494: LoadField: r3 = r0->field_13
    //     0x721494: ldur            w3, [x0, #0x13]
    // 0x721498: DecompressPointer r3
    //     0x721498: add             x3, x3, HEAP, lsl #32
    // 0x72149c: stur            x3, [fp, #-0x80]
    // 0x7214a0: LoadField: r1 = r0->field_f
    //     0x7214a0: ldur            w1, [x0, #0xf]
    // 0x7214a4: DecompressPointer r1
    //     0x7214a4: add             x1, x1, HEAP, lsl #32
    // 0x7214a8: r16 = Sentinel
    //     0x7214a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7214ac: cmp             w1, w16
    // 0x7214b0: b.eq            #0x7215a8
    // 0x7214b4: LoadField: r4 = r1->field_7
    //     0x7214b4: ldur            w4, [x1, #7]
    // 0x7214b8: DecompressPointer r4
    //     0x7214b8: add             x4, x4, HEAP, lsl #32
    // 0x7214bc: r16 = "/"
    //     0x7214bc: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7214c0: str             x16, [SP]
    // 0x7214c4: mov             x1, x4
    // 0x7214c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7214c8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7214cc: r0 = join()
    //     0x7214cc: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7214d0: stur            x0, [fp, #-0x90]
    // 0x7214d4: r0 = DocumentReferenceRequest()
    //     0x7214d4: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x7214d8: mov             x1, x0
    // 0x7214dc: ldur            x0, [fp, #-0x90]
    // 0x7214e0: StoreField: r1->field_7 = r0
    //     0x7214e0: stur            w0, [x1, #7]
    // 0x7214e4: r2 = Instance_Source
    //     0x7214e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11648] Obj!Source@d37b81
    //     0x7214e8: ldr             x2, [x2, #0x648]
    // 0x7214ec: StoreField: r1->field_13 = r2
    //     0x7214ec: stur            w2, [x1, #0x13]
    // 0x7214f0: r2 = Instance_ServerTimestampBehavior
    //     0x7214f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11650] Obj!ServerTimestampBehavior@d37ae1
    //     0x7214f4: ldr             x2, [x2, #0x650]
    // 0x7214f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7214f8: stur            w2, [x1, #0x17]
    // 0x7214fc: mov             x3, x1
    // 0x721500: ldur            x1, [fp, #-0x88]
    // 0x721504: ldur            x2, [fp, #-0x80]
    // 0x721508: r0 = documentReferenceGet()
    //     0x721508: bl              #0x7215b4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceGet
    // 0x72150c: mov             x1, x0
    // 0x721510: stur            x1, [fp, #-0x80]
    // 0x721514: r0 = Await()
    //     0x721514: bl              #0x60ad4c  ; AwaitStub
    // 0x721518: stur            x0, [fp, #-0x80]
    // 0x72151c: r0 = DocumentSnapshotPlatform()
    //     0x72151c: bl              #0x5f762c  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x18)
    // 0x721520: mov             x2, x0
    // 0x721524: ldur            x0, [fp, #-0x78]
    // 0x721528: stur            x2, [fp, #-0x98]
    // 0x72152c: LoadField: r3 = r0->field_7
    //     0x72152c: ldur            w3, [x0, #7]
    // 0x721530: DecompressPointer r3
    //     0x721530: add             x3, x3, HEAP, lsl #32
    // 0x721534: stur            x3, [fp, #-0x88]
    // 0x721538: LoadField: r1 = r0->field_f
    //     0x721538: ldur            w1, [x0, #0xf]
    // 0x72153c: DecompressPointer r1
    //     0x72153c: add             x1, x1, HEAP, lsl #32
    // 0x721540: LoadField: r4 = r1->field_7
    //     0x721540: ldur            w4, [x1, #7]
    // 0x721544: DecompressPointer r4
    //     0x721544: add             x4, x4, HEAP, lsl #32
    // 0x721548: r16 = "/"
    //     0x721548: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72154c: str             x16, [SP]
    // 0x721550: mov             x1, x4
    // 0x721554: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x721554: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x721558: r0 = join()
    //     0x721558: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x72155c: mov             x1, x0
    // 0x721560: ldur            x0, [fp, #-0x80]
    // 0x721564: LoadField: r5 = r0->field_b
    //     0x721564: ldur            w5, [x0, #0xb]
    // 0x721568: DecompressPointer r5
    //     0x721568: add             x5, x5, HEAP, lsl #32
    // 0x72156c: LoadField: r6 = r0->field_f
    //     0x72156c: ldur            w6, [x0, #0xf]
    // 0x721570: DecompressPointer r6
    //     0x721570: add             x6, x6, HEAP, lsl #32
    // 0x721574: mov             x3, x1
    // 0x721578: ldur            x1, [fp, #-0x98]
    // 0x72157c: ldur            x2, [fp, #-0x88]
    // 0x721580: r0 = DocumentSnapshotPlatform()
    //     0x721580: bl              #0x5f6060  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x721584: ldur            x0, [fp, #-0x98]
    // 0x721588: r0 = ReturnAsyncNotFuture()
    //     0x721588: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72158c: sub             SP, fp, #0xa0
    // 0x721590: mov             x2, x1
    // 0x721594: mov             x1, x0
    // 0x721598: r0 = convertPlatformException()
    //     0x721598: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x72159c: brk             #0
    // 0x7215a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7215a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7215a4: b               #0x721458
    // 0x7215a8: r9 = _pointer
    //     0x7215a8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d00] Field <MethodChannelDocumentReference._pointer@1536042827>: late (offset: 0x10)
    //     0x7215ac: ldr             x9, [x9, #0xd00]
    // 0x7215b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7215b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) async {
    // ** addr: 0x981248, size: 0x104
    // 0x981248: EnterFrame
    //     0x981248: stp             fp, lr, [SP, #-0x10]!
    //     0x98124c: mov             fp, SP
    // 0x981250: AllocStack(0x90)
    //     0x981250: sub             SP, SP, #0x90
    // 0x981254: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x981254: stur            NULL, [fp, #-8]
    //     0x981258: stur            x1, [fp, #-0x68]
    //     0x98125c: stur            x2, [fp, #-0x70]
    // 0x981260: CheckStackOverflow
    //     0x981260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981264: cmp             SP, x16
    //     0x981268: b.ls            #0x981338
    // 0x98126c: InitAsync() -> Future<void?>
    //     0x98126c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x981270: bl              #0x60afc8  ; InitAsyncStub
    // 0x981274: ldur            x1, [fp, #-0x68]
    // 0x981278: ldur            x0, [fp, #-0x70]
    // 0x98127c: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x98127c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x981280: ldr             x0, [x0, #0x2518]
    //     0x981284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x981288: cmp             w0, w16
    //     0x98128c: b.ne            #0x98129c
    //     0x981290: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x981294: ldr             x2, [x2, #0x640]
    //     0x981298: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x98129c: mov             x2, x0
    // 0x9812a0: ldur            x0, [fp, #-0x68]
    // 0x9812a4: stur            x2, [fp, #-0x80]
    // 0x9812a8: LoadField: r3 = r0->field_13
    //     0x9812a8: ldur            w3, [x0, #0x13]
    // 0x9812ac: DecompressPointer r3
    //     0x9812ac: add             x3, x3, HEAP, lsl #32
    // 0x9812b0: stur            x3, [fp, #-0x78]
    // 0x9812b4: LoadField: r1 = r0->field_f
    //     0x9812b4: ldur            w1, [x0, #0xf]
    // 0x9812b8: DecompressPointer r1
    //     0x9812b8: add             x1, x1, HEAP, lsl #32
    // 0x9812bc: r16 = Sentinel
    //     0x9812bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9812c0: cmp             w1, w16
    // 0x9812c4: b.eq            #0x981340
    // 0x9812c8: LoadField: r4 = r1->field_7
    //     0x9812c8: ldur            w4, [x1, #7]
    // 0x9812cc: DecompressPointer r4
    //     0x9812cc: add             x4, x4, HEAP, lsl #32
    // 0x9812d0: r16 = "/"
    //     0x9812d0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9812d4: str             x16, [SP]
    // 0x9812d8: mov             x1, x4
    // 0x9812dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9812dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9812e0: r0 = join()
    //     0x9812e0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9812e4: stur            x0, [fp, #-0x88]
    // 0x9812e8: r0 = DocumentReferenceRequest()
    //     0x9812e8: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x9812ec: mov             x1, x0
    // 0x9812f0: ldur            x0, [fp, #-0x88]
    // 0x9812f4: StoreField: r1->field_7 = r0
    //     0x9812f4: stur            w0, [x1, #7]
    // 0x9812f8: ldur            x4, [fp, #-0x70]
    // 0x9812fc: StoreField: r1->field_b = r4
    //     0x9812fc: stur            w4, [x1, #0xb]
    // 0x981300: mov             x3, x1
    // 0x981304: ldur            x1, [fp, #-0x80]
    // 0x981308: ldur            x2, [fp, #-0x78]
    // 0x98130c: r0 = documentReferenceUpdate()
    //     0x98130c: bl              #0x98134c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceUpdate
    // 0x981310: mov             x1, x0
    // 0x981314: stur            x1, [fp, #-0x78]
    // 0x981318: r0 = Await()
    //     0x981318: bl              #0x60ad4c  ; AwaitStub
    // 0x98131c: r0 = Null
    //     0x98131c: mov             x0, NULL
    // 0x981320: r0 = ReturnAsyncNotFuture()
    //     0x981320: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x981324: sub             SP, fp, #0x90
    // 0x981328: mov             x2, x1
    // 0x98132c: mov             x1, x0
    // 0x981330: r0 = convertPlatformException()
    //     0x981330: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x981334: brk             #0
    // 0x981338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98133c: b               #0x98126c
    // 0x981340: r9 = _pointer
    //     0x981340: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d00] Field <MethodChannelDocumentReference._pointer@1536042827>: late (offset: 0x10)
    //     0x981344: ldr             x9, [x9, #0xd00]
    // 0x981348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x981348: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) async {
    // ** addr: 0x9de92c, size: 0xf4
    // 0x9de92c: EnterFrame
    //     0x9de92c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de930: mov             fp, SP
    // 0x9de934: AllocStack(0x80)
    //     0x9de934: sub             SP, SP, #0x80
    // 0x9de938: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x60 */)
    //     0x9de938: stur            NULL, [fp, #-8]
    //     0x9de93c: stur            x1, [fp, #-0x60]
    // 0x9de940: CheckStackOverflow
    //     0x9de940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de944: cmp             SP, x16
    //     0x9de948: b.ls            #0x9dea0c
    // 0x9de94c: InitAsync() -> Future<void?>
    //     0x9de94c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9de950: bl              #0x60afc8  ; InitAsyncStub
    // 0x9de954: ldur            x0, [fp, #-0x60]
    // 0x9de958: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x9de958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9de95c: ldr             x0, [x0, #0x2518]
    //     0x9de960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9de964: cmp             w0, w16
    //     0x9de968: b.ne            #0x9de978
    //     0x9de96c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x9de970: ldr             x2, [x2, #0x640]
    //     0x9de974: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9de978: mov             x2, x0
    // 0x9de97c: ldur            x0, [fp, #-0x60]
    // 0x9de980: stur            x2, [fp, #-0x70]
    // 0x9de984: LoadField: r3 = r0->field_13
    //     0x9de984: ldur            w3, [x0, #0x13]
    // 0x9de988: DecompressPointer r3
    //     0x9de988: add             x3, x3, HEAP, lsl #32
    // 0x9de98c: stur            x3, [fp, #-0x68]
    // 0x9de990: LoadField: r1 = r0->field_f
    //     0x9de990: ldur            w1, [x0, #0xf]
    // 0x9de994: DecompressPointer r1
    //     0x9de994: add             x1, x1, HEAP, lsl #32
    // 0x9de998: r16 = Sentinel
    //     0x9de998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9de99c: cmp             w1, w16
    // 0x9de9a0: b.eq            #0x9dea14
    // 0x9de9a4: LoadField: r4 = r1->field_7
    //     0x9de9a4: ldur            w4, [x1, #7]
    // 0x9de9a8: DecompressPointer r4
    //     0x9de9a8: add             x4, x4, HEAP, lsl #32
    // 0x9de9ac: r16 = "/"
    //     0x9de9ac: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9de9b0: str             x16, [SP]
    // 0x9de9b4: mov             x1, x4
    // 0x9de9b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9de9b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9de9bc: r0 = join()
    //     0x9de9bc: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9de9c0: stur            x0, [fp, #-0x78]
    // 0x9de9c4: r0 = DocumentReferenceRequest()
    //     0x9de9c4: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x9de9c8: mov             x1, x0
    // 0x9de9cc: ldur            x0, [fp, #-0x78]
    // 0x9de9d0: StoreField: r1->field_7 = r0
    //     0x9de9d0: stur            w0, [x1, #7]
    // 0x9de9d4: mov             x3, x1
    // 0x9de9d8: ldur            x1, [fp, #-0x70]
    // 0x9de9dc: ldur            x2, [fp, #-0x68]
    // 0x9de9e0: r0 = documentReferenceDelete()
    //     0x9de9e0: bl              #0x9dea20  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceDelete
    // 0x9de9e4: mov             x1, x0
    // 0x9de9e8: stur            x1, [fp, #-0x68]
    // 0x9de9ec: r0 = Await()
    //     0x9de9ec: bl              #0x60ad4c  ; AwaitStub
    // 0x9de9f0: r0 = Null
    //     0x9de9f0: mov             x0, NULL
    // 0x9de9f4: r0 = ReturnAsyncNotFuture()
    //     0x9de9f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de9f8: sub             SP, fp, #0x80
    // 0x9de9fc: mov             x2, x1
    // 0x9dea00: mov             x1, x0
    // 0x9dea04: r0 = convertPlatformException()
    //     0x9dea04: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9dea08: brk             #0
    // 0x9dea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dea0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dea10: b               #0x9de94c
    // 0x9dea14: r9 = _pointer
    //     0x9dea14: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d00] Field <MethodChannelDocumentReference._pointer@1536042827>: late (offset: 0x10)
    //     0x9dea18: ldr             x9, [x9, #0xd00]
    // 0x9dea1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dea1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 5441, size: 0x18, field offset: 0x10
class MethodChannelFirebaseFirestore extends FirebaseFirestorePlatform {

  static late final FirebaseFirestoreHostApi pigeonChannel; // offset: 0x128c
  late final FirestorePigeonFirebaseApp pigeonApp; // offset: 0x10

  static _ documentSnapshotChannel(/* No info */) {
    // ** addr: 0x5f5a9c, size: 0x78
    // 0x5f5a9c: EnterFrame
    //     0x5f5a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5aa0: mov             fp, SP
    // 0x5f5aa4: AllocStack(0x10)
    //     0x5f5aa4: sub             SP, SP, #0x10
    // 0x5f5aa8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f5aa8: mov             x0, x1
    //     0x5f5aac: stur            x1, [fp, #-8]
    // 0x5f5ab0: CheckStackOverflow
    //     0x5f5ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5ab4: cmp             SP, x16
    //     0x5f5ab8: b.ls            #0x5f5b0c
    // 0x5f5abc: r1 = Null
    //     0x5f5abc: mov             x1, NULL
    // 0x5f5ac0: r2 = 4
    //     0x5f5ac0: mov             x2, #4
    // 0x5f5ac4: r0 = AllocateArray()
    //     0x5f5ac4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f5ac8: r16 = "plugins.flutter.io/firebase_firestore/document/"
    //     0x5f5ac8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] "plugins.flutter.io/firebase_firestore/document/"
    //     0x5f5acc: ldr             x16, [x16, #0x2f0]
    // 0x5f5ad0: StoreField: r0->field_f = r16
    //     0x5f5ad0: stur            w16, [x0, #0xf]
    // 0x5f5ad4: ldur            x1, [fp, #-8]
    // 0x5f5ad8: StoreField: r0->field_13 = r1
    //     0x5f5ad8: stur            w1, [x0, #0x13]
    // 0x5f5adc: str             x0, [SP]
    // 0x5f5ae0: r0 = _interpolate()
    //     0x5f5ae0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f5ae4: stur            x0, [fp, #-8]
    // 0x5f5ae8: r0 = EventChannel()
    //     0x5f5ae8: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x5f5aec: ldur            x1, [fp, #-8]
    // 0x5f5af0: StoreField: r0->field_7 = r1
    //     0x5f5af0: stur            w1, [x0, #7]
    // 0x5f5af4: r1 = Instance_StandardMethodCodec
    //     0x5f5af4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Obj!StandardMethodCodec@d0f441
    //     0x5f5af8: ldr             x1, [x1, #0x770]
    // 0x5f5afc: StoreField: r0->field_b = r1
    //     0x5f5afc: stur            w1, [x0, #0xb]
    // 0x5f5b00: LeaveFrame
    //     0x5f5b00: mov             SP, fp
    //     0x5f5b04: ldp             fp, lr, [SP], #0x10
    // 0x5f5b08: ret
    //     0x5f5b08: ret             
    // 0x5f5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5b10: b               #0x5f5abc
  }
  static FirebaseFirestoreHostApi pigeonChannel() {
    // ** addr: 0x5f79d0, size: 0x20
    // 0x5f79d0: EnterFrame
    //     0x5f79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f79d4: mov             fp, SP
    // 0x5f79d8: r0 = FirebaseFirestoreHostApi()
    //     0x5f79d8: bl              #0x5f79f0  ; AllocateFirebaseFirestoreHostApiStub -> FirebaseFirestoreHostApi (size=0x10)
    // 0x5f79dc: r1 = ""
    //     0x5f79dc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f79e0: StoreField: r0->field_b = r1
    //     0x5f79e0: stur            w1, [x0, #0xb]
    // 0x5f79e4: LeaveFrame
    //     0x5f79e4: mov             SP, fp
    //     0x5f79e8: ldp             fp, lr, [SP], #0x10
    // 0x5f79ec: ret
    //     0x5f79ec: ret             
  }
  _ collection(/* No info */) {
    // ** addr: 0x5f88f4, size: 0x84
    // 0x5f88f4: EnterFrame
    //     0x5f88f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f88f8: mov             fp, SP
    // 0x5f88fc: AllocStack(0x18)
    //     0x5f88fc: sub             SP, SP, #0x18
    // 0x5f8900: SetupParameters(MethodChannelFirebaseFirestore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f8900: mov             x0, x1
    //     0x5f8904: mov             x3, x2
    //     0x5f8908: stur            x1, [fp, #-8]
    //     0x5f890c: stur            x2, [fp, #-0x10]
    // 0x5f8910: CheckStackOverflow
    //     0x5f8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8914: cmp             SP, x16
    //     0x5f8918: b.ls            #0x5f8970
    // 0x5f891c: mov             x1, x0
    // 0x5f8920: LoadField: r0 = r1->field_f
    //     0x5f8920: ldur            w0, [x1, #0xf]
    // 0x5f8924: DecompressPointer r0
    //     0x5f8924: add             x0, x0, HEAP, lsl #32
    // 0x5f8928: r16 = Sentinel
    //     0x5f8928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f892c: cmp             w0, w16
    // 0x5f8930: b.ne            #0x5f8940
    // 0x5f8934: r2 = pigeonApp
    //     0x5f8934: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    //     0x5f8938: ldr             x2, [x2, #0xa48]
    // 0x5f893c: r0 = InitLateFinalInstanceField()
    //     0x5f893c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x5f8940: stur            x0, [fp, #-0x18]
    // 0x5f8944: r0 = MethodChannelCollectionReference()
    //     0x5f8944: bl              #0x5f929c  ; AllocateMethodChannelCollectionReferenceStub -> MethodChannelCollectionReference (size=0x20)
    // 0x5f8948: mov             x1, x0
    // 0x5f894c: ldur            x2, [fp, #-8]
    // 0x5f8950: ldur            x3, [fp, #-0x10]
    // 0x5f8954: ldur            x5, [fp, #-0x18]
    // 0x5f8958: stur            x0, [fp, #-8]
    // 0x5f895c: r0 = MethodChannelCollectionReference()
    //     0x5f895c: bl              #0x5f8978  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart] MethodChannelCollectionReference::MethodChannelCollectionReference
    // 0x5f8960: ldur            x0, [fp, #-8]
    // 0x5f8964: LeaveFrame
    //     0x5f8964: mov             SP, fp
    //     0x5f8968: ldp             fp, lr, [SP], #0x10
    // 0x5f896c: ret
    //     0x5f896c: ret             
    // 0x5f8970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8974: b               #0x5f891c
  }
  FirestorePigeonFirebaseApp pigeonApp(MethodChannelFirebaseFirestore) {
    // ** addr: 0x5f92a8, size: 0x74
    // 0x5f92a8: EnterFrame
    //     0x5f92a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f92ac: mov             fp, SP
    // 0x5f92b0: AllocStack(0x18)
    //     0x5f92b0: sub             SP, SP, #0x18
    // 0x5f92b4: ldr             x0, [fp, #0x10]
    // 0x5f92b8: LoadField: r1 = r0->field_7
    //     0x5f92b8: ldur            w1, [x0, #7]
    // 0x5f92bc: DecompressPointer r1
    //     0x5f92bc: add             x1, x1, HEAP, lsl #32
    // 0x5f92c0: LoadField: r2 = r1->field_7
    //     0x5f92c0: ldur            w2, [x1, #7]
    // 0x5f92c4: DecompressPointer r2
    //     0x5f92c4: add             x2, x2, HEAP, lsl #32
    // 0x5f92c8: LoadField: r1 = r2->field_7
    //     0x5f92c8: ldur            w1, [x2, #7]
    // 0x5f92cc: DecompressPointer r1
    //     0x5f92cc: add             x1, x1, HEAP, lsl #32
    // 0x5f92d0: stur            x1, [fp, #-0x10]
    // 0x5f92d4: LoadField: r2 = r0->field_b
    //     0x5f92d4: ldur            w2, [x0, #0xb]
    // 0x5f92d8: DecompressPointer r2
    //     0x5f92d8: add             x2, x2, HEAP, lsl #32
    // 0x5f92dc: stur            x2, [fp, #-8]
    // 0x5f92e0: r0 = InternalFirebaseSettings()
    //     0x5f92e0: bl              #0x5f9328  ; AllocateInternalFirebaseSettingsStub -> InternalFirebaseSettings (size=0x1c)
    // 0x5f92e4: mov             x1, x0
    // 0x5f92e8: r0 = false
    //     0x5f92e8: add             x0, NULL, #0x30  ; false
    // 0x5f92ec: stur            x1, [fp, #-0x18]
    // 0x5f92f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f92f0: stur            w0, [x1, #0x17]
    // 0x5f92f4: r0 = FirestorePigeonFirebaseApp()
    //     0x5f92f4: bl              #0x5f931c  ; AllocateFirestorePigeonFirebaseAppStub -> FirestorePigeonFirebaseApp (size=0x14)
    // 0x5f92f8: ldur            x1, [fp, #-0x10]
    // 0x5f92fc: StoreField: r0->field_7 = r1
    //     0x5f92fc: stur            w1, [x0, #7]
    // 0x5f9300: ldur            x1, [fp, #-0x18]
    // 0x5f9304: StoreField: r0->field_b = r1
    //     0x5f9304: stur            w1, [x0, #0xb]
    // 0x5f9308: ldur            x1, [fp, #-8]
    // 0x5f930c: StoreField: r0->field_f = r1
    //     0x5f930c: stur            w1, [x0, #0xf]
    // 0x5f9310: LeaveFrame
    //     0x5f9310: mov             SP, fp
    //     0x5f9314: ldp             fp, lr, [SP], #0x10
    // 0x5f9318: ret
    //     0x5f9318: ret             
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x5f9408, size: 0x68
    // 0x5f9408: EnterFrame
    //     0x5f9408: stp             fp, lr, [SP, #-0x10]!
    //     0x5f940c: mov             fp, SP
    // 0x5f9410: AllocStack(0x18)
    //     0x5f9410: sub             SP, SP, #0x18
    // 0x5f9414: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f9414: stur            x2, [fp, #-8]
    //     0x5f9418: stur            x3, [fp, #-0x10]
    // 0x5f941c: CheckStackOverflow
    //     0x5f941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9420: cmp             SP, x16
    //     0x5f9424: b.ls            #0x5f9468
    // 0x5f9428: r0 = MethodChannelFirebaseFirestore()
    //     0x5f9428: bl              #0x5f9540  ; AllocateMethodChannelFirebaseFirestoreStub -> MethodChannelFirebaseFirestore (size=0x18)
    // 0x5f942c: mov             x4, x0
    // 0x5f9430: r0 = Sentinel
    //     0x5f9430: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9434: stur            x4, [fp, #-0x18]
    // 0x5f9438: StoreField: r4->field_f = r0
    //     0x5f9438: stur            w0, [x4, #0xf]
    // 0x5f943c: r0 = Instance_Settings
    //     0x5f943c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Settings@d25ca1
    //     0x5f9440: ldr             x0, [x0, #0xa50]
    // 0x5f9444: StoreField: r4->field_13 = r0
    //     0x5f9444: stur            w0, [x4, #0x13]
    // 0x5f9448: mov             x1, x4
    // 0x5f944c: ldur            x2, [fp, #-8]
    // 0x5f9450: ldur            x3, [fp, #-0x10]
    // 0x5f9454: r0 = FirebaseFirestorePlatform()
    //     0x5f9454: bl              #0x5f9470  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform
    // 0x5f9458: ldur            x0, [fp, #-0x18]
    // 0x5f945c: LeaveFrame
    //     0x5f945c: mov             SP, fp
    //     0x5f9460: ldp             fp, lr, [SP], #0x10
    // 0x5f9464: ret
    //     0x5f9464: ret             
    // 0x5f9468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f946c: b               #0x5f9428
  }
  Future<Y0> runTransaction<Y0>(MethodChannelFirebaseFirestore, (dynamic, TransactionPlatform) => Future<Y0?>?, int, Duration) async {
    // ** addr: 0x71f3c4, size: 0x2bc
    // 0x71f3c4: EnterFrame
    //     0x71f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3c8: mov             fp, SP
    // 0x71f3cc: AllocStack(0x40)
    //     0x71f3cc: sub             SP, SP, #0x40
    // 0x71f3d0: SetupParameters(MethodChannelFirebaseFirestore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x71f3d0: stur            NULL, [fp, #-8]
    //     0x71f3d4: mov             x0, #0
    //     0x71f3d8: add             x1, fp, w0, sxtw #2
    //     0x71f3dc: ldr             x1, [x1, #0x28]
    //     0x71f3e0: stur            x1, [fp, #-0x20]
    //     0x71f3e4: add             x2, fp, w0, sxtw #2
    //     0x71f3e8: ldr             x2, [x2, #0x20]
    //     0x71f3ec: stur            x2, [fp, #-0x18]
    // 0x71f3f0: LoadField: r0 = r4->field_f
    //     0x71f3f0: ldur            w0, [x4, #0xf]
    // 0x71f3f4: cbnz            w0, #0x71f400
    // 0x71f3f8: r0 = Null
    //     0x71f3f8: mov             x0, NULL
    // 0x71f3fc: b               #0x71f410
    // 0x71f400: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x71f400: ldur            w0, [x4, #0x17]
    // 0x71f404: add             x3, fp, w0, sxtw #2
    // 0x71f408: ldr             x3, [x3, #0x10]
    // 0x71f40c: mov             x0, x3
    // 0x71f410: stur            x0, [fp, #-0x10]
    // 0x71f414: CheckStackOverflow
    //     0x71f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f418: cmp             SP, x16
    //     0x71f41c: b.ls            #0x71f678
    // 0x71f420: r1 = 5
    //     0x71f420: mov             x1, #5
    // 0x71f424: r0 = AllocateContext()
    //     0x71f424: bl              #0xe5501c  ; AllocateContextStub
    // 0x71f428: mov             x2, x0
    // 0x71f42c: ldur            x1, [fp, #-0x20]
    // 0x71f430: stur            x2, [fp, #-0x28]
    // 0x71f434: StoreField: r2->field_f = r1
    //     0x71f434: stur            w1, [x2, #0xf]
    // 0x71f438: ldur            x0, [fp, #-0x18]
    // 0x71f43c: StoreField: r2->field_13 = r0
    //     0x71f43c: stur            w0, [x2, #0x13]
    // 0x71f440: ldur            x0, [fp, #-0x10]
    // 0x71f444: r0 = InitAsync()
    //     0x71f444: bl              #0x60afc8  ; InitAsyncStub
    // 0x71f448: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x71f448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f44c: ldr             x0, [x0, #0x2518]
    //     0x71f450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71f454: cmp             w0, w16
    //     0x71f458: b.ne            #0x71f468
    //     0x71f45c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x71f460: ldr             x2, [x2, #0x640]
    //     0x71f464: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71f468: ldur            x1, [fp, #-0x20]
    // 0x71f46c: stur            x0, [fp, #-0x18]
    // 0x71f470: LoadField: r0 = r1->field_f
    //     0x71f470: ldur            w0, [x1, #0xf]
    // 0x71f474: DecompressPointer r0
    //     0x71f474: add             x0, x0, HEAP, lsl #32
    // 0x71f478: r16 = Sentinel
    //     0x71f478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f47c: cmp             w0, w16
    // 0x71f480: b.ne            #0x71f490
    // 0x71f484: r2 = pigeonApp
    //     0x71f484: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    //     0x71f488: ldr             x2, [x2, #0xa48]
    // 0x71f48c: r0 = InitLateFinalInstanceField()
    //     0x71f48c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x71f490: ldur            x1, [fp, #-0x18]
    // 0x71f494: mov             x2, x0
    // 0x71f498: r3 = 30000
    //     0x71f498: mov             x3, #0x7530
    // 0x71f49c: r0 = transactionCreate()
    //     0x71f49c: bl              #0x71f680  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::transactionCreate
    // 0x71f4a0: mov             x1, x0
    // 0x71f4a4: stur            x1, [fp, #-0x18]
    // 0x71f4a8: r0 = Await()
    //     0x71f4a8: bl              #0x60ad4c  ; AwaitStub
    // 0x71f4ac: mov             x3, x0
    // 0x71f4b0: ldur            x2, [fp, #-0x28]
    // 0x71f4b4: stur            x3, [fp, #-0x18]
    // 0x71f4b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x71f4b8: stur            w0, [x2, #0x17]
    //     0x71f4bc: tbz             w0, #0, #0x71f4d8
    //     0x71f4c0: ldurb           w16, [x2, #-1]
    //     0x71f4c4: ldurb           w17, [x0, #-1]
    //     0x71f4c8: and             x16, x17, x16, lsr #2
    //     0x71f4cc: tst             x16, HEAP, lsr #32
    //     0x71f4d0: b.eq            #0x71f4d8
    //     0x71f4d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71f4d8: ldur            x1, [fp, #-0x10]
    // 0x71f4dc: r0 = _Future()
    //     0x71f4dc: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x71f4e0: stur            x0, [fp, #-0x30]
    // 0x71f4e4: StoreField: r0->field_b = rZR
    //     0x71f4e4: stur            xzr, [x0, #0xb]
    // 0x71f4e8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x71f4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f4ec: ldr             x0, [x0, #0x708]
    //     0x71f4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71f4f4: cmp             w0, w16
    //     0x71f4f8: b.ne            #0x71f504
    //     0x71f4fc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x71f500: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71f504: mov             x1, x0
    // 0x71f508: ldur            x0, [fp, #-0x30]
    // 0x71f50c: StoreField: r0->field_13 = r1
    //     0x71f50c: stur            w1, [x0, #0x13]
    // 0x71f510: ldur            x1, [fp, #-0x10]
    // 0x71f514: r0 = _AsyncCompleter()
    //     0x71f514: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x71f518: mov             x1, x0
    // 0x71f51c: ldur            x0, [fp, #-0x30]
    // 0x71f520: StoreField: r1->field_b = r0
    //     0x71f520: stur            w0, [x1, #0xb]
    // 0x71f524: mov             x0, x1
    // 0x71f528: ldur            x3, [fp, #-0x28]
    // 0x71f52c: StoreField: r3->field_1b = r0
    //     0x71f52c: stur            w0, [x3, #0x1b]
    //     0x71f530: ldurb           w16, [x3, #-1]
    //     0x71f534: ldurb           w17, [x0, #-1]
    //     0x71f538: and             x16, x17, x16, lsr #2
    //     0x71f53c: tst             x16, HEAP, lsr #32
    //     0x71f540: b.eq            #0x71f548
    //     0x71f544: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f548: r0 = Sentinel
    //     0x71f548: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f54c: StoreField: r3->field_1f = r0
    //     0x71f54c: stur            w0, [x3, #0x1f]
    // 0x71f550: r1 = Null
    //     0x71f550: mov             x1, NULL
    // 0x71f554: r2 = 4
    //     0x71f554: mov             x2, #4
    // 0x71f558: r0 = AllocateArray()
    //     0x71f558: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71f55c: r16 = "plugins.flutter.io/firebase_firestore/transaction/"
    //     0x71f55c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e40] "plugins.flutter.io/firebase_firestore/transaction/"
    //     0x71f560: ldr             x16, [x16, #0xe40]
    // 0x71f564: StoreField: r0->field_f = r16
    //     0x71f564: stur            w16, [x0, #0xf]
    // 0x71f568: ldur            x1, [fp, #-0x18]
    // 0x71f56c: StoreField: r0->field_13 = r1
    //     0x71f56c: stur            w1, [x0, #0x13]
    // 0x71f570: str             x0, [SP]
    // 0x71f574: r0 = _interpolate()
    //     0x71f574: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71f578: stur            x0, [fp, #-0x18]
    // 0x71f57c: r0 = EventChannel()
    //     0x71f57c: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x71f580: mov             x3, x0
    // 0x71f584: ldur            x0, [fp, #-0x18]
    // 0x71f588: stur            x3, [fp, #-0x30]
    // 0x71f58c: StoreField: r3->field_7 = r0
    //     0x71f58c: stur            w0, [x3, #7]
    // 0x71f590: r0 = Instance_StandardMethodCodec
    //     0x71f590: add             x0, PP, #0x11, lsl #12  ; [pp+0x11770] Obj!StandardMethodCodec@d0f441
    //     0x71f594: ldr             x0, [x0, #0x770]
    // 0x71f598: StoreField: r3->field_b = r0
    //     0x71f598: stur            w0, [x3, #0xb]
    // 0x71f59c: r1 = Null
    //     0x71f59c: mov             x1, NULL
    // 0x71f5a0: r2 = 12
    //     0x71f5a0: mov             x2, #0xc
    // 0x71f5a4: r0 = AllocateArray()
    //     0x71f5a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71f5a8: r16 = "firestore"
    //     0x71f5a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "firestore"
    //     0x71f5ac: ldr             x16, [x16, #0x30]
    // 0x71f5b0: StoreField: r0->field_f = r16
    //     0x71f5b0: stur            w16, [x0, #0xf]
    // 0x71f5b4: ldur            x1, [fp, #-0x20]
    // 0x71f5b8: StoreField: r0->field_13 = r1
    //     0x71f5b8: stur            w1, [x0, #0x13]
    // 0x71f5bc: r16 = "timeout"
    //     0x71f5bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15038] "timeout"
    //     0x71f5c0: ldr             x16, [x16, #0x38]
    // 0x71f5c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x71f5c4: stur            w16, [x0, #0x17]
    // 0x71f5c8: r16 = 60000
    //     0x71f5c8: mov             x16, #0xea60
    // 0x71f5cc: StoreField: r0->field_1b = r16
    //     0x71f5cc: stur            w16, [x0, #0x1b]
    // 0x71f5d0: r16 = "maxAttempts"
    //     0x71f5d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e48] "maxAttempts"
    //     0x71f5d4: ldr             x16, [x16, #0xe48]
    // 0x71f5d8: StoreField: r0->field_1f = r16
    //     0x71f5d8: stur            w16, [x0, #0x1f]
    // 0x71f5dc: r16 = 10
    //     0x71f5dc: mov             x16, #0xa
    // 0x71f5e0: StoreField: r0->field_23 = r16
    //     0x71f5e0: stur            w16, [x0, #0x23]
    // 0x71f5e4: r16 = <String, dynamic>
    //     0x71f5e4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x71f5e8: stp             x0, x16, [SP]
    // 0x71f5ec: r0 = Map._fromLiteral()
    //     0x71f5ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x71f5f0: str             x0, [SP]
    // 0x71f5f4: ldur            x1, [fp, #-0x30]
    // 0x71f5f8: r2 = Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static.
    //     0x71f5f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static. (0x1068db638)
    //     0x71f5fc: ldr             x2, [x2, #0x658]
    // 0x71f600: r4 = const [0, 0x3, 0x1, 0x2, arguments, 0x2, null]
    //     0x71f600: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e50] List(7) [0, 0x3, 0x1, 0x2, "arguments", 0x2, Null]
    //     0x71f604: ldr             x4, [x4, #0xe50]
    // 0x71f608: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x71f608: bl              #0x5f4f18  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x71f60c: ldur            x2, [fp, #-0x28]
    // 0x71f610: r1 = Function '<anonymous closure>':.
    //     0x71f610: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e58] AnonymousClosure: (0x71f824), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::runTransaction (0x71f3c4)
    //     0x71f614: ldr             x1, [x1, #0xe58]
    // 0x71f618: stur            x0, [fp, #-0x18]
    // 0x71f61c: r0 = AllocateClosure()
    //     0x71f61c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71f620: mov             x1, x0
    // 0x71f624: ldur            x0, [fp, #-0x10]
    // 0x71f628: StoreField: r1->field_b = r0
    //     0x71f628: stur            w0, [x1, #0xb]
    // 0x71f62c: mov             x2, x1
    // 0x71f630: ldur            x1, [fp, #-0x18]
    // 0x71f634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f634: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f638: r0 = listen()
    //     0x71f638: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x71f63c: mov             x1, x0
    // 0x71f640: ldur            x0, [fp, #-0x28]
    // 0x71f644: LoadField: r2 = r0->field_1b
    //     0x71f644: ldur            w2, [x0, #0x1b]
    // 0x71f648: DecompressPointer r2
    //     0x71f648: add             x2, x2, HEAP, lsl #32
    // 0x71f64c: LoadField: r0 = r2->field_b
    //     0x71f64c: ldur            w0, [x2, #0xb]
    // 0x71f650: DecompressPointer r0
    //     0x71f650: add             x0, x0, HEAP, lsl #32
    // 0x71f654: mov             x2, x1
    // 0x71f658: stur            x0, [fp, #-0x10]
    // 0x71f65c: r1 = Function 'cancel':.
    //     0x71f65c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fae0] AnonymousClosure: (0x72005c), in [dart:async] _BufferingStreamSubscription::cancel (0xd64964)
    //     0x71f660: ldr             x1, [x1, #0xae0]
    // 0x71f664: r0 = AllocateClosure()
    //     0x71f664: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71f668: ldur            x1, [fp, #-0x10]
    // 0x71f66c: mov             x2, x0
    // 0x71f670: r0 = whenComplete()
    //     0x71f670: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x71f674: r0 = ReturnAsync()
    //     0x71f674: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x71f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f67c: b               #0x71f420
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x71f824, size: 0x514
    // 0x71f824: EnterFrame
    //     0x71f824: stp             fp, lr, [SP, #-0x10]!
    //     0x71f828: mov             fp, SP
    // 0x71f82c: AllocStack(0xb8)
    //     0x71f82c: sub             SP, SP, #0xb8
    // 0x71f830: SetupParameters(MethodChannelFirebaseFirestore this /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x71f830: stur            NULL, [fp, #-8]
    //     0x71f834: mov             x0, #0
    //     0x71f838: add             x1, fp, w0, sxtw #2
    //     0x71f83c: ldr             x1, [x1, #0x18]
    //     0x71f840: add             x2, fp, w0, sxtw #2
    //     0x71f844: ldr             x2, [x2, #0x10]
    //     0x71f848: stur            x2, [fp, #-0x90]
    //     0x71f84c: ldur            w3, [x1, #0x17]
    //     0x71f850: add             x3, x3, HEAP, lsl #32
    //     0x71f854: stur            x3, [fp, #-0x88]
    // 0x71f858: CheckStackOverflow
    //     0x71f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f85c: cmp             SP, x16
    //     0x71f860: b.ls            #0x71fd30
    // 0x71f864: LoadField: r4 = r1->field_b
    //     0x71f864: ldur            w4, [x1, #0xb]
    // 0x71f868: DecompressPointer r4
    //     0x71f868: add             x4, x4, HEAP, lsl #32
    // 0x71f86c: stur            x4, [fp, #-0x80]
    // 0x71f870: InitAsync() -> Future<void?>
    //     0x71f870: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71f874: bl              #0x60afc8  ; InitAsyncStub
    // 0x71f878: ldur            x16, [fp, #-0x90]
    // 0x71f87c: r30 = "error"
    //     0x71f87c: ldr             lr, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x71f880: stp             lr, x16, [SP]
    // 0x71f884: r4 = 0
    //     0x71f884: mov             x4, #0
    // 0x71f888: ldr             x0, [SP, #8]
    // 0x71f88c: r16 = UnlinkedCall_0x5c3b5c
    //     0x71f88c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71f890: add             x16, x16, #0xe60
    // 0x71f894: ldp             x5, lr, [x16]
    // 0x71f898: blr             lr
    // 0x71f89c: cmp             w0, NULL
    // 0x71f8a0: b.eq            #0x71fa00
    // 0x71f8a4: ldur            x0, [fp, #-0x88]
    // 0x71f8a8: LoadField: r1 = r0->field_1b
    //     0x71f8a8: ldur            w1, [x0, #0x1b]
    // 0x71f8ac: DecompressPointer r1
    //     0x71f8ac: add             x1, x1, HEAP, lsl #32
    // 0x71f8b0: stur            x1, [fp, #-0x98]
    // 0x71f8b4: ldur            x16, [fp, #-0x90]
    // 0x71f8b8: r30 = "error"
    //     0x71f8b8: ldr             lr, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x71f8bc: stp             lr, x16, [SP]
    // 0x71f8c0: r4 = 0
    //     0x71f8c0: mov             x4, #0
    // 0x71f8c4: ldr             x0, [SP, #8]
    // 0x71f8c8: r16 = UnlinkedCall_0x5c3b5c
    //     0x71f8c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71f8cc: add             x16, x16, #0xe70
    // 0x71f8d0: ldp             x5, lr, [x16]
    // 0x71f8d4: blr             lr
    // 0x71f8d8: r16 = "code"
    //     0x71f8d8: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x71f8dc: stp             x16, x0, [SP]
    // 0x71f8e0: r4 = 0
    //     0x71f8e0: mov             x4, #0
    // 0x71f8e4: ldr             x0, [SP, #8]
    // 0x71f8e8: r16 = UnlinkedCall_0x5c3b5c
    //     0x71f8e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e80] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71f8ec: add             x16, x16, #0xe80
    // 0x71f8f0: ldp             x5, lr, [x16]
    // 0x71f8f4: blr             lr
    // 0x71f8f8: mov             x3, x0
    // 0x71f8fc: r2 = Null
    //     0x71f8fc: mov             x2, NULL
    // 0x71f900: r1 = Null
    //     0x71f900: mov             x1, NULL
    // 0x71f904: stur            x3, [fp, #-0xa0]
    // 0x71f908: r4 = 60
    //     0x71f908: mov             x4, #0x3c
    // 0x71f90c: branchIfSmi(r0, 0x71f918)
    //     0x71f90c: tbz             w0, #0, #0x71f918
    // 0x71f910: r4 = LoadClassIdInstr(r0)
    //     0x71f910: ldur            x4, [x0, #-1]
    //     0x71f914: ubfx            x4, x4, #0xc, #0x14
    // 0x71f918: sub             x4, x4, #0x5e
    // 0x71f91c: cmp             x4, #1
    // 0x71f920: b.ls            #0x71f934
    // 0x71f924: r8 = String?
    //     0x71f924: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x71f928: r3 = Null
    //     0x71f928: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e90] Null
    //     0x71f92c: ldr             x3, [x3, #0xe90]
    // 0x71f930: r0 = String?()
    //     0x71f930: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x71f934: ldur            x16, [fp, #-0x90]
    // 0x71f938: r30 = "error"
    //     0x71f938: ldr             lr, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x71f93c: stp             lr, x16, [SP]
    // 0x71f940: r4 = 0
    //     0x71f940: mov             x4, #0
    // 0x71f944: ldr             x0, [SP, #8]
    // 0x71f948: r16 = UnlinkedCall_0x5c3b5c
    //     0x71f948: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71f94c: add             x16, x16, #0xea0
    // 0x71f950: ldp             x5, lr, [x16]
    // 0x71f954: blr             lr
    // 0x71f958: r16 = "message"
    //     0x71f958: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x71f95c: stp             x16, x0, [SP]
    // 0x71f960: r4 = 0
    //     0x71f960: mov             x4, #0
    // 0x71f964: ldr             x0, [SP, #8]
    // 0x71f968: r16 = UnlinkedCall_0x5c3b5c
    //     0x71f968: add             x16, PP, #0x26, lsl #12  ; [pp+0x26eb0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71f96c: add             x16, x16, #0xeb0
    // 0x71f970: ldp             x5, lr, [x16]
    // 0x71f974: blr             lr
    // 0x71f978: mov             x3, x0
    // 0x71f97c: r2 = Null
    //     0x71f97c: mov             x2, NULL
    // 0x71f980: r1 = Null
    //     0x71f980: mov             x1, NULL
    // 0x71f984: stur            x3, [fp, #-0xa8]
    // 0x71f988: r4 = 60
    //     0x71f988: mov             x4, #0x3c
    // 0x71f98c: branchIfSmi(r0, 0x71f998)
    //     0x71f98c: tbz             w0, #0, #0x71f998
    // 0x71f990: r4 = LoadClassIdInstr(r0)
    //     0x71f990: ldur            x4, [x0, #-1]
    //     0x71f994: ubfx            x4, x4, #0xc, #0x14
    // 0x71f998: sub             x4, x4, #0x5e
    // 0x71f99c: cmp             x4, #1
    // 0x71f9a0: b.ls            #0x71f9b4
    // 0x71f9a4: r8 = String?
    //     0x71f9a4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x71f9a8: r3 = Null
    //     0x71f9a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ec0] Null
    //     0x71f9ac: ldr             x3, [x3, #0xec0]
    // 0x71f9b0: r0 = String?()
    //     0x71f9b0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x71f9b4: r0 = FirebaseException()
    //     0x71f9b4: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x71f9b8: mov             x1, x0
    // 0x71f9bc: r0 = "cloud_firestore"
    //     0x71f9bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x116c0] "cloud_firestore"
    //     0x71f9c0: ldr             x0, [x0, #0x6c0]
    // 0x71f9c4: StoreField: r1->field_7 = r0
    //     0x71f9c4: stur            w0, [x1, #7]
    // 0x71f9c8: ldur            x0, [fp, #-0xa8]
    // 0x71f9cc: StoreField: r1->field_b = r0
    //     0x71f9cc: stur            w0, [x1, #0xb]
    // 0x71f9d0: ldur            x0, [fp, #-0xa0]
    // 0x71f9d4: cmp             w0, NULL
    // 0x71f9d8: b.ne            #0x71f9e4
    // 0x71f9dc: r0 = "unknown"
    //     0x71f9dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x71f9e0: ldr             x0, [x0, #0x700]
    // 0x71f9e4: StoreField: r1->field_f = r0
    //     0x71f9e4: stur            w0, [x1, #0xf]
    // 0x71f9e8: mov             x2, x1
    // 0x71f9ec: ldur            x1, [fp, #-0x98]
    // 0x71f9f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f9f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f9f4: r0 = completeError()
    //     0x71f9f4: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x71f9f8: r0 = Null
    //     0x71f9f8: mov             x0, NULL
    // 0x71f9fc: r0 = ReturnAsyncNotFuture()
    //     0x71f9fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71fa00: ldur            x0, [fp, #-0x88]
    // 0x71fa04: ldur            x16, [fp, #-0x90]
    // 0x71fa08: r30 = "complete"
    //     0x71fa08: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ed0] "complete"
    //     0x71fa0c: ldr             lr, [lr, #0xed0]
    // 0x71fa10: stp             lr, x16, [SP]
    // 0x71fa14: r4 = 0
    //     0x71fa14: mov             x4, #0
    // 0x71fa18: ldr             x0, [SP, #8]
    // 0x71fa1c: r16 = UnlinkedCall_0x5c3b5c
    //     0x71fa1c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ed8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71fa20: add             x16, x16, #0xed8
    // 0x71fa24: ldp             x5, lr, [x16]
    // 0x71fa28: blr             lr
    // 0x71fa2c: r1 = 60
    //     0x71fa2c: mov             x1, #0x3c
    // 0x71fa30: branchIfSmi(r0, 0x71fa3c)
    //     0x71fa30: tbz             w0, #0, #0x71fa3c
    // 0x71fa34: r1 = LoadClassIdInstr(r0)
    //     0x71fa34: ldur            x1, [x0, #-1]
    //     0x71fa38: ubfx            x1, x1, #0xc, #0x14
    // 0x71fa3c: r16 = true
    //     0x71fa3c: add             x16, NULL, #0x20  ; true
    // 0x71fa40: stp             x16, x0, [SP]
    // 0x71fa44: mov             x0, x1
    // 0x71fa48: mov             lr, x0
    // 0x71fa4c: ldr             lr, [x21, lr, lsl #3]
    // 0x71fa50: blr             lr
    // 0x71fa54: tbnz            w0, #4, #0x71fa8c
    // 0x71fa58: ldur            x0, [fp, #-0x88]
    // 0x71fa5c: LoadField: r1 = r0->field_1b
    //     0x71fa5c: ldur            w1, [x0, #0x1b]
    // 0x71fa60: DecompressPointer r1
    //     0x71fa60: add             x1, x1, HEAP, lsl #32
    // 0x71fa64: LoadField: r2 = r0->field_1f
    //     0x71fa64: ldur            w2, [x0, #0x1f]
    // 0x71fa68: DecompressPointer r2
    //     0x71fa68: add             x2, x2, HEAP, lsl #32
    // 0x71fa6c: r16 = Sentinel
    //     0x71fa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fa70: cmp             w2, w16
    // 0x71fa74: b.eq            #0x71fd1c
    // 0x71fa78: str             x2, [SP]
    // 0x71fa7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71fa7c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71fa80: r0 = complete()
    //     0x71fa80: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x71fa84: r0 = Null
    //     0x71fa84: mov             x0, NULL
    // 0x71fa88: r0 = ReturnAsyncNotFuture()
    //     0x71fa88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71fa8c: ldur            x0, [fp, #-0x88]
    // 0x71fa90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71fa90: ldur            w2, [x0, #0x17]
    // 0x71fa94: DecompressPointer r2
    //     0x71fa94: add             x2, x2, HEAP, lsl #32
    // 0x71fa98: stur            x2, [fp, #-0x98]
    // 0x71fa9c: ldur            x16, [fp, #-0x90]
    // 0x71faa0: r30 = "appName"
    //     0x71faa0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x71faa4: ldr             lr, [lr, #0x88]
    // 0x71faa8: stp             lr, x16, [SP]
    // 0x71faac: r4 = 0
    //     0x71faac: mov             x4, #0
    // 0x71fab0: ldr             x0, [SP, #8]
    // 0x71fab4: r16 = UnlinkedCall_0x5c3b5c
    //     0x71fab4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ee8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71fab8: add             x16, x16, #0xee8
    // 0x71fabc: ldp             x5, lr, [x16]
    // 0x71fac0: blr             lr
    // 0x71fac4: mov             x3, x0
    // 0x71fac8: r2 = Null
    //     0x71fac8: mov             x2, NULL
    // 0x71facc: r1 = Null
    //     0x71facc: mov             x1, NULL
    // 0x71fad0: stur            x3, [fp, #-0x90]
    // 0x71fad4: r4 = 60
    //     0x71fad4: mov             x4, #0x3c
    // 0x71fad8: branchIfSmi(r0, 0x71fae4)
    //     0x71fad8: tbz             w0, #0, #0x71fae4
    // 0x71fadc: r4 = LoadClassIdInstr(r0)
    //     0x71fadc: ldur            x4, [x0, #-1]
    //     0x71fae0: ubfx            x4, x4, #0xc, #0x14
    // 0x71fae4: sub             x4, x4, #0x5e
    // 0x71fae8: cmp             x4, #1
    // 0x71faec: b.ls            #0x71fb00
    // 0x71faf0: r8 = String
    //     0x71faf0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x71faf4: r3 = Null
    //     0x71faf4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef8] Null
    //     0x71faf8: ldr             x3, [x3, #0xef8]
    // 0x71fafc: r0 = String()
    //     0x71fafc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x71fb00: ldur            x0, [fp, #-0x88]
    // 0x71fb04: LoadField: r1 = r0->field_f
    //     0x71fb04: ldur            w1, [x0, #0xf]
    // 0x71fb08: DecompressPointer r1
    //     0x71fb08: add             x1, x1, HEAP, lsl #32
    // 0x71fb0c: LoadField: r0 = r1->field_f
    //     0x71fb0c: ldur            w0, [x1, #0xf]
    // 0x71fb10: DecompressPointer r0
    //     0x71fb10: add             x0, x0, HEAP, lsl #32
    // 0x71fb14: r16 = Sentinel
    //     0x71fb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fb18: cmp             w0, w16
    // 0x71fb1c: b.ne            #0x71fb2c
    // 0x71fb20: r2 = pigeonApp
    //     0x71fb20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    //     0x71fb24: ldr             x2, [x2, #0xa48]
    // 0x71fb28: r0 = InitLateFinalInstanceField()
    //     0x71fb28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x71fb2c: mov             x1, x0
    // 0x71fb30: ldur            x0, [fp, #-0x88]
    // 0x71fb34: stur            x1, [fp, #-0xa8]
    // 0x71fb38: LoadField: r2 = r0->field_f
    //     0x71fb38: ldur            w2, [x0, #0xf]
    // 0x71fb3c: DecompressPointer r2
    //     0x71fb3c: add             x2, x2, HEAP, lsl #32
    // 0x71fb40: LoadField: r6 = r2->field_b
    //     0x71fb40: ldur            w6, [x2, #0xb]
    // 0x71fb44: DecompressPointer r6
    //     0x71fb44: add             x6, x6, HEAP, lsl #32
    // 0x71fb48: stur            x6, [fp, #-0xa0]
    // 0x71fb4c: r0 = MethodChannelTransaction()
    //     0x71fb4c: bl              #0x720050  ; AllocateMethodChannelTransactionStub -> MethodChannelTransaction (size=0x20)
    // 0x71fb50: mov             x1, x0
    // 0x71fb54: ldur            x2, [fp, #-0x98]
    // 0x71fb58: ldur            x3, [fp, #-0x90]
    // 0x71fb5c: ldur            x5, [fp, #-0xa8]
    // 0x71fb60: ldur            x6, [fp, #-0xa0]
    // 0x71fb64: stur            x0, [fp, #-0x90]
    // 0x71fb68: r0 = MethodChannelTransaction()
    //     0x71fb68: bl              #0x71fe80  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_transaction.dart] MethodChannelTransaction::MethodChannelTransaction
    // 0x71fb6c: ldur            x1, [fp, #-0x88]
    // 0x71fb70: LoadField: r2 = r1->field_13
    //     0x71fb70: ldur            w2, [x1, #0x13]
    // 0x71fb74: DecompressPointer r2
    //     0x71fb74: add             x2, x2, HEAP, lsl #32
    // 0x71fb78: stur            x2, [fp, #-0xa0]
    // 0x71fb7c: ldur            x16, [fp, #-0x90]
    // 0x71fb80: stp             x16, x2, [SP]
    // 0x71fb84: mov             x0, x2
    // 0x71fb88: ClosureCall
    //     0x71fb88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71fb8c: ldur            x2, [x0, #0x1f]
    //     0x71fb90: blr             x2
    // 0x71fb94: ldur            x1, [fp, #-0x80]
    // 0x71fb98: r2 = Null
    //     0x71fb98: mov             x2, NULL
    // 0x71fb9c: r3 = <Y0?>
    //     0x71fb9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f08] TypeArguments: <Y0?>
    //     0x71fba0: ldr             x3, [x3, #0xf08]
    // 0x71fba4: stur            x0, [fp, #-0xa0]
    // 0x71fba8: r0 = Null
    //     0x71fba8: mov             x0, NULL
    // 0x71fbac: cmp             x2, x0
    // 0x71fbb0: b.ne            #0x71fbbc
    // 0x71fbb4: cmp             x1, x0
    // 0x71fbb8: b.eq            #0x71fbc8
    // 0x71fbbc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x71fbbc: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x71fbc0: LoadField: r30 = r30->field_7
    //     0x71fbc0: ldur            lr, [lr, #7]
    // 0x71fbc4: blr             lr
    // 0x71fbc8: mov             x1, x0
    // 0x71fbcc: mov             x2, x0
    // 0x71fbd0: ldur            x0, [fp, #-0xa0]
    // 0x71fbd4: stur            x2, [fp, #-0xa8]
    // 0x71fbd8: r0 = AwaitWithTypeCheck()
    //     0x71fbd8: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0x71fbdc: mov             x3, x0
    // 0x71fbe0: stur            x3, [fp, #-0xa0]
    // 0x71fbe4: cmp             w3, NULL
    // 0x71fbe8: b.ne            #0x71fc20
    // 0x71fbec: mov             x0, x3
    // 0x71fbf0: ldur            x1, [fp, #-0x80]
    // 0x71fbf4: r2 = Null
    //     0x71fbf4: mov             x2, NULL
    // 0x71fbf8: cmp             w1, NULL
    // 0x71fbfc: b.eq            #0x71fc20
    // 0x71fc00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x71fc00: ldur            w4, [x1, #0x17]
    // 0x71fc04: DecompressPointer r4
    //     0x71fc04: add             x4, x4, HEAP, lsl #32
    // 0x71fc08: r8 = Y0
    //     0x71fc08: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f10] TypeParameter: Y0
    //     0x71fc0c: ldr             x8, [x8, #0xf10]
    // 0x71fc10: LoadField: r9 = r4->field_7
    //     0x71fc10: ldur            x9, [x4, #7]
    // 0x71fc14: r3 = Null
    //     0x71fc14: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f18] Null
    //     0x71fc18: ldr             x3, [x3, #0xf18]
    // 0x71fc1c: blr             x9
    // 0x71fc20: ldur            x1, [fp, #-0x88]
    // 0x71fc24: ldur            x0, [fp, #-0xa0]
    // 0x71fc28: StoreField: r1->field_1f = r0
    //     0x71fc28: stur            w0, [x1, #0x1f]
    //     0x71fc2c: tbz             w0, #0, #0x71fc48
    //     0x71fc30: ldurb           w16, [x1, #-1]
    //     0x71fc34: ldurb           w17, [x0, #-1]
    //     0x71fc38: and             x16, x17, x16, lsr #2
    //     0x71fc3c: tst             x16, HEAP, lsr #32
    //     0x71fc40: b.eq            #0x71fc48
    //     0x71fc44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x71fc48: ldur            x0, [fp, #-0x90]
    // 0x71fc4c: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x71fc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71fc50: ldr             x0, [x0, #0x2518]
    //     0x71fc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71fc58: cmp             w0, w16
    //     0x71fc5c: b.ne            #0x71fc6c
    //     0x71fc60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x71fc64: ldr             x2, [x2, #0x640]
    //     0x71fc68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71fc6c: mov             x1, x0
    // 0x71fc70: ldur            x0, [fp, #-0x90]
    // 0x71fc74: LoadField: r5 = r0->field_1b
    //     0x71fc74: ldur            w5, [x0, #0x1b]
    // 0x71fc78: DecompressPointer r5
    //     0x71fc78: add             x5, x5, HEAP, lsl #32
    // 0x71fc7c: ldur            x2, [fp, #-0x98]
    // 0x71fc80: r3 = Instance_InternalTransactionResult
    //     0x71fc80: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f28] Obj!InternalTransactionResult@d37a41
    //     0x71fc84: ldr             x3, [x3, #0xf28]
    // 0x71fc88: r0 = transactionStoreResult()
    //     0x71fc88: bl              #0x71fd38  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::transactionStoreResult
    // 0x71fc8c: mov             x1, x0
    // 0x71fc90: stur            x1, [fp, #-0x80]
    // 0x71fc94: r0 = Await()
    //     0x71fc94: bl              #0x60ad4c  ; AwaitStub
    // 0x71fc98: r0 = Null
    //     0x71fc98: mov             x0, NULL
    // 0x71fc9c: r0 = ReturnAsyncNotFuture()
    //     0x71fc9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71fca0: sub             SP, fp, #0xb8
    // 0x71fca4: ldur            x2, [fp, #-0x88]
    // 0x71fca8: stur            x0, [fp, #-0x80]
    // 0x71fcac: stur            x1, [fp, #-0x90]
    // 0x71fcb0: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x71fcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71fcb4: ldr             x0, [x0, #0x2518]
    //     0x71fcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71fcbc: cmp             w0, w16
    //     0x71fcc0: b.ne            #0x71fcd0
    //     0x71fcc4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x71fcc8: ldr             x2, [x2, #0x640]
    //     0x71fccc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71fcd0: mov             x1, x0
    // 0x71fcd4: ldur            x2, [fp, #-0x98]
    // 0x71fcd8: r3 = Instance_InternalTransactionResult
    //     0x71fcd8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f30] Obj!InternalTransactionResult@d37a21
    //     0x71fcdc: ldr             x3, [x3, #0xf30]
    // 0x71fce0: r5 = Null
    //     0x71fce0: mov             x5, NULL
    // 0x71fce4: r0 = transactionStoreResult()
    //     0x71fce4: bl              #0x71fd38  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::transactionStoreResult
    // 0x71fce8: mov             x1, x0
    // 0x71fcec: stur            x1, [fp, #-0x98]
    // 0x71fcf0: r0 = Await()
    //     0x71fcf0: bl              #0x60ad4c  ; AwaitStub
    // 0x71fcf4: ldur            x0, [fp, #-0x88]
    // 0x71fcf8: LoadField: r1 = r0->field_1b
    //     0x71fcf8: ldur            w1, [x0, #0x1b]
    // 0x71fcfc: DecompressPointer r1
    //     0x71fcfc: add             x1, x1, HEAP, lsl #32
    // 0x71fd00: ldur            x16, [fp, #-0x90]
    // 0x71fd04: str             x16, [SP]
    // 0x71fd08: ldur            x2, [fp, #-0x80]
    // 0x71fd0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71fd0c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71fd10: r0 = completeError()
    //     0x71fd10: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x71fd14: r0 = Null
    //     0x71fd14: mov             x0, NULL
    // 0x71fd18: r0 = ReturnAsyncNotFuture()
    //     0x71fd18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71fd1c: r16 = "result"
    //     0x71fd1c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f38] "result"
    //     0x71fd20: ldr             x16, [x16, #0xf38]
    // 0x71fd24: str             x16, [SP]
    // 0x71fd28: r0 = _throwLocalNotInitialized()
    //     0x71fd28: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x71fd2c: brk             #0
    // 0x71fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fd30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fd34: b               #0x71f864
  }
  _ batch(/* No info */) {
    // ** addr: 0x72407c, size: 0x68
    // 0x72407c: EnterFrame
    //     0x72407c: stp             fp, lr, [SP, #-0x10]!
    //     0x724080: mov             fp, SP
    // 0x724084: AllocStack(0x8)
    //     0x724084: sub             SP, SP, #8
    // 0x724088: CheckStackOverflow
    //     0x724088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72408c: cmp             SP, x16
    //     0x724090: b.ls            #0x7240dc
    // 0x724094: LoadField: r0 = r1->field_f
    //     0x724094: ldur            w0, [x1, #0xf]
    // 0x724098: DecompressPointer r0
    //     0x724098: add             x0, x0, HEAP, lsl #32
    // 0x72409c: r16 = Sentinel
    //     0x72409c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7240a0: cmp             w0, w16
    // 0x7240a4: b.ne            #0x7240b4
    // 0x7240a8: r2 = pigeonApp
    //     0x7240a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    //     0x7240ac: ldr             x2, [x2, #0xa48]
    // 0x7240b0: r0 = InitLateFinalInstanceField()
    //     0x7240b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x7240b4: stur            x0, [fp, #-8]
    // 0x7240b8: r0 = MethodChannelWriteBatch()
    //     0x7240b8: bl              #0x7241d0  ; AllocateMethodChannelWriteBatchStub -> MethodChannelWriteBatch (size=0x14)
    // 0x7240bc: mov             x1, x0
    // 0x7240c0: ldur            x2, [fp, #-8]
    // 0x7240c4: stur            x0, [fp, #-8]
    // 0x7240c8: r0 = MethodChannelWriteBatch()
    //     0x7240c8: bl              #0x7240e4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::MethodChannelWriteBatch
    // 0x7240cc: ldur            x0, [fp, #-8]
    // 0x7240d0: LeaveFrame
    //     0x7240d0: mov             SP, fp
    //     0x7240d4: ldp             fp, lr, [SP], #0x10
    // 0x7240d8: ret
    //     0x7240d8: ret             
    // 0x7240dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7240dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7240e0: b               #0x724094
  }
  _ doc(/* No info */) {
    // ** addr: 0x8c8e40, size: 0x84
    // 0x8c8e40: EnterFrame
    //     0x8c8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e44: mov             fp, SP
    // 0x8c8e48: AllocStack(0x18)
    //     0x8c8e48: sub             SP, SP, #0x18
    // 0x8c8e4c: SetupParameters(MethodChannelFirebaseFirestore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c8e4c: mov             x0, x1
    //     0x8c8e50: mov             x3, x2
    //     0x8c8e54: stur            x1, [fp, #-8]
    //     0x8c8e58: stur            x2, [fp, #-0x10]
    // 0x8c8e5c: CheckStackOverflow
    //     0x8c8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e60: cmp             SP, x16
    //     0x8c8e64: b.ls            #0x8c8ebc
    // 0x8c8e68: mov             x1, x0
    // 0x8c8e6c: LoadField: r0 = r1->field_f
    //     0x8c8e6c: ldur            w0, [x1, #0xf]
    // 0x8c8e70: DecompressPointer r0
    //     0x8c8e70: add             x0, x0, HEAP, lsl #32
    // 0x8c8e74: r16 = Sentinel
    //     0x8c8e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8e78: cmp             w0, w16
    // 0x8c8e7c: b.ne            #0x8c8e8c
    // 0x8c8e80: r2 = pigeonApp
    //     0x8c8e80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    //     0x8c8e84: ldr             x2, [x2, #0xa48]
    // 0x8c8e88: r0 = InitLateFinalInstanceField()
    //     0x8c8e88: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8c8e8c: stur            x0, [fp, #-0x18]
    // 0x8c8e90: r0 = MethodChannelDocumentReference()
    //     0x8c8e90: bl              #0x5f804c  ; AllocateMethodChannelDocumentReferenceStub -> MethodChannelDocumentReference (size=0x18)
    // 0x8c8e94: mov             x1, x0
    // 0x8c8e98: ldur            x2, [fp, #-8]
    // 0x8c8e9c: ldur            x3, [fp, #-0x10]
    // 0x8c8ea0: ldur            x5, [fp, #-0x18]
    // 0x8c8ea4: stur            x0, [fp, #-8]
    // 0x8c8ea8: r0 = MethodChannelDocumentReference()
    //     0x8c8ea8: bl              #0x5f7eb0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::MethodChannelDocumentReference
    // 0x8c8eac: ldur            x0, [fp, #-8]
    // 0x8c8eb0: LeaveFrame
    //     0x8c8eb0: mov             SP, fp
    //     0x8c8eb4: ldp             fp, lr, [SP], #0x10
    // 0x8c8eb8: ret
    //     0x8c8eb8: ret             
    // 0x8c8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ec0: b               #0x8c8e68
  }
  static _ querySnapshotChannel(/* No info */) {
    // ** addr: 0x939094, size: 0x78
    // 0x939094: EnterFrame
    //     0x939094: stp             fp, lr, [SP, #-0x10]!
    //     0x939098: mov             fp, SP
    // 0x93909c: AllocStack(0x10)
    //     0x93909c: sub             SP, SP, #0x10
    // 0x9390a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9390a0: mov             x0, x1
    //     0x9390a4: stur            x1, [fp, #-8]
    // 0x9390a8: CheckStackOverflow
    //     0x9390a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9390ac: cmp             SP, x16
    //     0x9390b0: b.ls            #0x939104
    // 0x9390b4: r1 = Null
    //     0x9390b4: mov             x1, NULL
    // 0x9390b8: r2 = 4
    //     0x9390b8: mov             x2, #4
    // 0x9390bc: r0 = AllocateArray()
    //     0x9390bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9390c0: r16 = "plugins.flutter.io/firebase_firestore/query/"
    //     0x9390c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11768] "plugins.flutter.io/firebase_firestore/query/"
    //     0x9390c4: ldr             x16, [x16, #0x768]
    // 0x9390c8: StoreField: r0->field_f = r16
    //     0x9390c8: stur            w16, [x0, #0xf]
    // 0x9390cc: ldur            x1, [fp, #-8]
    // 0x9390d0: StoreField: r0->field_13 = r1
    //     0x9390d0: stur            w1, [x0, #0x13]
    // 0x9390d4: str             x0, [SP]
    // 0x9390d8: r0 = _interpolate()
    //     0x9390d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9390dc: stur            x0, [fp, #-8]
    // 0x9390e0: r0 = EventChannel()
    //     0x9390e0: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x9390e4: ldur            x1, [fp, #-8]
    // 0x9390e8: StoreField: r0->field_7 = r1
    //     0x9390e8: stur            w1, [x0, #7]
    // 0x9390ec: r1 = Instance_StandardMethodCodec
    //     0x9390ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] Obj!StandardMethodCodec@d0f441
    //     0x9390f0: ldr             x1, [x1, #0x770]
    // 0x9390f4: StoreField: r0->field_b = r1
    //     0x9390f4: stur            w1, [x0, #0xb]
    // 0x9390f8: LeaveFrame
    //     0x9390f8: mov             SP, fp
    //     0x9390fc: ldp             fp, lr, [SP], #0x10
    // 0x939100: ret
    //     0x939100: ret             
    // 0x939104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939108: b               #0x9390b4
  }
}

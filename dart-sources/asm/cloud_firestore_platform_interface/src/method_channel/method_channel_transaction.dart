// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_transaction.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 5437, size: 0x20, field offset: 0x8
class MethodChannelTransaction extends TransactionPlatform {

  late String _transactionId; // offset: 0x10
  late FirebaseFirestorePlatform _firestore; // offset: 0x14

  _ MethodChannelTransaction(/* No info */) {
    // ** addr: 0x71fe80, size: 0x1ac
    // 0x71fe80: EnterFrame
    //     0x71fe80: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe84: mov             fp, SP
    // 0x71fe88: AllocStack(0x30)
    //     0x71fe88: sub             SP, SP, #0x30
    // 0x71fe8c: r0 = Sentinel
    //     0x71fe8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fe90: mov             x7, x1
    // 0x71fe94: mov             x4, x5
    // 0x71fe98: stur            x5, [fp, #-0x20]
    // 0x71fe9c: mov             x5, x3
    // 0x71fea0: stur            x3, [fp, #-0x18]
    // 0x71fea4: mov             x3, x6
    // 0x71fea8: stur            x6, [fp, #-0x28]
    // 0x71feac: mov             x6, x2
    // 0x71feb0: stur            x1, [fp, #-8]
    // 0x71feb4: stur            x2, [fp, #-0x10]
    // 0x71feb8: CheckStackOverflow
    //     0x71feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71febc: cmp             SP, x16
    //     0x71fec0: b.ls            #0x720024
    // 0x71fec4: StoreField: r7->field_13 = r0
    //     0x71fec4: stur            w0, [x7, #0x13]
    // 0x71fec8: r1 = <InternalTransactionCommand>
    //     0x71fec8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d020] TypeArguments: <InternalTransactionCommand>
    //     0x71fecc: ldr             x1, [x1, #0x20]
    // 0x71fed0: r2 = 0
    //     0x71fed0: mov             x2, #0
    // 0x71fed4: r0 = _GrowableList()
    //     0x71fed4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x71fed8: ldur            x2, [fp, #-8]
    // 0x71fedc: StoreField: r2->field_1b = r0
    //     0x71fedc: stur            w0, [x2, #0x1b]
    //     0x71fee0: ldurb           w16, [x2, #-1]
    //     0x71fee4: ldurb           w17, [x0, #-1]
    //     0x71fee8: and             x16, x17, x16, lsr #2
    //     0x71feec: tst             x16, HEAP, lsr #32
    //     0x71fef0: b.eq            #0x71fef8
    //     0x71fef4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71fef8: ldur            x0, [fp, #-0x18]
    // 0x71fefc: StoreField: r2->field_7 = r0
    //     0x71fefc: stur            w0, [x2, #7]
    //     0x71ff00: ldurb           w16, [x2, #-1]
    //     0x71ff04: ldurb           w17, [x0, #-1]
    //     0x71ff08: and             x16, x17, x16, lsr #2
    //     0x71ff0c: tst             x16, HEAP, lsr #32
    //     0x71ff10: b.eq            #0x71ff18
    //     0x71ff14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71ff18: ldur            x0, [fp, #-0x20]
    // 0x71ff1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71ff1c: stur            w0, [x2, #0x17]
    //     0x71ff20: ldurb           w16, [x2, #-1]
    //     0x71ff24: ldurb           w17, [x0, #-1]
    //     0x71ff28: and             x16, x17, x16, lsr #2
    //     0x71ff2c: tst             x16, HEAP, lsr #32
    //     0x71ff30: b.eq            #0x71ff38
    //     0x71ff34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71ff38: ldur            x0, [fp, #-0x28]
    // 0x71ff3c: StoreField: r2->field_b = r0
    //     0x71ff3c: stur            w0, [x2, #0xb]
    //     0x71ff40: ldurb           w16, [x2, #-1]
    //     0x71ff44: ldurb           w17, [x0, #-1]
    //     0x71ff48: and             x16, x17, x16, lsr #2
    //     0x71ff4c: tst             x16, HEAP, lsr #32
    //     0x71ff50: b.eq            #0x71ff58
    //     0x71ff54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71ff58: ldur            x0, [fp, #-0x10]
    // 0x71ff5c: StoreField: r2->field_f = r0
    //     0x71ff5c: stur            w0, [x2, #0xf]
    //     0x71ff60: ldurb           w16, [x2, #-1]
    //     0x71ff64: ldurb           w17, [x0, #-1]
    //     0x71ff68: and             x16, x17, x16, lsr #2
    //     0x71ff6c: tst             x16, HEAP, lsr #32
    //     0x71ff70: b.eq            #0x71ff78
    //     0x71ff74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71ff78: r0 = InitLateStaticField(0x1284) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_transaction.dart] TransactionPlatform::_token
    //     0x71ff78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ff7c: ldr             x0, [x0, #0x2508]
    //     0x71ff80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71ff84: cmp             w0, w16
    //     0x71ff88: b.ne            #0x71ff98
    //     0x71ff8c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d68] Field <TransactionPlatform._token@1526441843>: static late final (offset: 0x1284)
    //     0x71ff90: ldr             x2, [x2, #0xd68]
    //     0x71ff94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71ff98: stur            x0, [fp, #-0x10]
    // 0x71ff9c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x71ff9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ffa0: ldr             x0, [x0, #0xb38]
    //     0x71ffa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71ffa8: cmp             w0, w16
    //     0x71ffac: b.ne            #0x71ffbc
    //     0x71ffb0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x71ffb4: ldr             x2, [x2, #0x5a0]
    //     0x71ffb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71ffbc: mov             x1, x0
    // 0x71ffc0: ldur            x2, [fp, #-8]
    // 0x71ffc4: ldur            x3, [fp, #-0x10]
    // 0x71ffc8: r0 = []=()
    //     0x71ffc8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x71ffcc: ldur            x16, [fp, #-0x18]
    // 0x71ffd0: str             x16, [SP]
    // 0x71ffd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71ffd4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71ffd8: r0 = app()
    //     0x71ffd8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x71ffdc: stur            x0, [fp, #-0x10]
    // 0x71ffe0: r0 = instance()
    //     0x71ffe0: bl              #0x5f954c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::instance
    // 0x71ffe4: mov             x1, x0
    // 0x71ffe8: ldur            x2, [fp, #-0x10]
    // 0x71ffec: ldur            x3, [fp, #-0x28]
    // 0x71fff0: r0 = delegateFor()
    //     0x71fff0: bl              #0x5f9408  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::delegateFor
    // 0x71fff4: ldur            x1, [fp, #-8]
    // 0x71fff8: StoreField: r1->field_13 = r0
    //     0x71fff8: stur            w0, [x1, #0x13]
    //     0x71fffc: ldurb           w16, [x1, #-1]
    //     0x720000: ldurb           w17, [x0, #-1]
    //     0x720004: and             x16, x17, x16, lsr #2
    //     0x720008: tst             x16, HEAP, lsr #32
    //     0x72000c: b.eq            #0x720014
    //     0x720010: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x720014: r0 = Null
    //     0x720014: mov             x0, NULL
    // 0x720018: LeaveFrame
    //     0x720018: mov             SP, fp
    //     0x72001c: ldp             fp, lr, [SP], #0x10
    // 0x720020: ret
    //     0x720020: ret             
    // 0x720024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720028: b               #0x71fec4
  }
  _ set(/* No info */) {
    // ** addr: 0x72230c, size: 0x158
    // 0x72230c: EnterFrame
    //     0x72230c: stp             fp, lr, [SP, #-0x10]!
    //     0x722310: mov             fp, SP
    // 0x722314: AllocStack(0x38)
    //     0x722314: sub             SP, SP, #0x38
    // 0x722318: SetupParameters(MethodChannelTransaction this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x722318: mov             x0, x1
    //     0x72231c: stur            x1, [fp, #-0x18]
    //     0x722320: stur            x2, [fp, #-0x20]
    //     0x722324: stur            x3, [fp, #-0x28]
    // 0x722328: CheckStackOverflow
    //     0x722328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72232c: cmp             SP, x16
    //     0x722330: b.ls            #0x72245c
    // 0x722334: LoadField: r1 = r0->field_1b
    //     0x722334: ldur            w1, [x0, #0x1b]
    // 0x722338: DecompressPointer r1
    //     0x722338: add             x1, x1, HEAP, lsl #32
    // 0x72233c: stur            x1, [fp, #-0x10]
    // 0x722340: cmp             w5, NULL
    // 0x722344: b.ne            #0x722350
    // 0x722348: r4 = Null
    //     0x722348: mov             x4, NULL
    // 0x72234c: b               #0x722354
    // 0x722350: r4 = true
    //     0x722350: add             x4, NULL, #0x20  ; true
    // 0x722354: stur            x4, [fp, #-8]
    // 0x722358: r0 = InternalDocumentOption()
    //     0x722358: bl              #0x661e20  ; AllocateInternalDocumentOptionStub -> InternalDocumentOption (size=0x10)
    // 0x72235c: mov             x1, x0
    // 0x722360: ldur            x0, [fp, #-8]
    // 0x722364: stur            x1, [fp, #-0x30]
    // 0x722368: StoreField: r1->field_7 = r0
    //     0x722368: stur            w0, [x1, #7]
    // 0x72236c: r0 = InternalTransactionCommand()
    //     0x72236c: bl              #0x722464  ; AllocateInternalTransactionCommandStub -> InternalTransactionCommand (size=0x18)
    // 0x722370: mov             x3, x0
    // 0x722374: r0 = Instance_InternalTransactionType
    //     0x722374: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d000] Obj!InternalTransactionType@d379a1
    //     0x722378: ldr             x0, [x0]
    // 0x72237c: stur            x3, [fp, #-8]
    // 0x722380: StoreField: r3->field_7 = r0
    //     0x722380: stur            w0, [x3, #7]
    // 0x722384: ldur            x0, [fp, #-0x20]
    // 0x722388: StoreField: r3->field_b = r0
    //     0x722388: stur            w0, [x3, #0xb]
    // 0x72238c: ldur            x0, [fp, #-0x28]
    // 0x722390: StoreField: r3->field_f = r0
    //     0x722390: stur            w0, [x3, #0xf]
    // 0x722394: ldur            x0, [fp, #-0x30]
    // 0x722398: StoreField: r3->field_13 = r0
    //     0x722398: stur            w0, [x3, #0x13]
    // 0x72239c: ldur            x4, [fp, #-0x10]
    // 0x7223a0: LoadField: r2 = r4->field_7
    //     0x7223a0: ldur            w2, [x4, #7]
    // 0x7223a4: DecompressPointer r2
    //     0x7223a4: add             x2, x2, HEAP, lsl #32
    // 0x7223a8: mov             x0, x3
    // 0x7223ac: r1 = Null
    //     0x7223ac: mov             x1, NULL
    // 0x7223b0: cmp             w2, NULL
    // 0x7223b4: b.eq            #0x7223d4
    // 0x7223b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7223b8: ldur            w4, [x2, #0x17]
    // 0x7223bc: DecompressPointer r4
    //     0x7223bc: add             x4, x4, HEAP, lsl #32
    // 0x7223c0: r8 = X0
    //     0x7223c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7223c4: LoadField: r9 = r4->field_7
    //     0x7223c4: ldur            x9, [x4, #7]
    // 0x7223c8: r3 = Null
    //     0x7223c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d70] Null
    //     0x7223cc: ldr             x3, [x3, #0xd70]
    // 0x7223d0: blr             x9
    // 0x7223d4: ldur            x0, [fp, #-0x10]
    // 0x7223d8: LoadField: r1 = r0->field_b
    //     0x7223d8: ldur            w1, [x0, #0xb]
    // 0x7223dc: LoadField: r2 = r0->field_f
    //     0x7223dc: ldur            w2, [x0, #0xf]
    // 0x7223e0: DecompressPointer r2
    //     0x7223e0: add             x2, x2, HEAP, lsl #32
    // 0x7223e4: LoadField: r3 = r2->field_b
    //     0x7223e4: ldur            w3, [x2, #0xb]
    // 0x7223e8: r2 = LoadInt32Instr(r1)
    //     0x7223e8: sbfx            x2, x1, #1, #0x1f
    // 0x7223ec: stur            x2, [fp, #-0x38]
    // 0x7223f0: r1 = LoadInt32Instr(r3)
    //     0x7223f0: sbfx            x1, x3, #1, #0x1f
    // 0x7223f4: cmp             x2, x1
    // 0x7223f8: b.ne            #0x722404
    // 0x7223fc: mov             x1, x0
    // 0x722400: r0 = _growToNextCapacity()
    //     0x722400: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x722404: ldur            x2, [fp, #-0x10]
    // 0x722408: ldur            x3, [fp, #-0x38]
    // 0x72240c: add             x4, x3, #1
    // 0x722410: lsl             x5, x4, #1
    // 0x722414: StoreField: r2->field_b = r5
    //     0x722414: stur            w5, [x2, #0xb]
    // 0x722418: LoadField: r1 = r2->field_f
    //     0x722418: ldur            w1, [x2, #0xf]
    // 0x72241c: DecompressPointer r1
    //     0x72241c: add             x1, x1, HEAP, lsl #32
    // 0x722420: ldur            x0, [fp, #-8]
    // 0x722424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x722424: add             x25, x1, x3, lsl #2
    //     0x722428: add             x25, x25, #0xf
    //     0x72242c: str             w0, [x25]
    //     0x722430: tbz             w0, #0, #0x72244c
    //     0x722434: ldurb           w16, [x1, #-1]
    //     0x722438: ldurb           w17, [x0, #-1]
    //     0x72243c: and             x16, x17, x16, lsr #2
    //     0x722440: tst             x16, HEAP, lsr #32
    //     0x722444: b.eq            #0x72244c
    //     0x722448: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x72244c: ldur            x0, [fp, #-0x18]
    // 0x722450: LeaveFrame
    //     0x722450: mov             SP, fp
    //     0x722454: ldp             fp, lr, [SP], #0x10
    // 0x722458: ret
    //     0x722458: ret             
    // 0x72245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72245c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722460: b               #0x722334
  }
  _ get(/* No info */) async {
    // ** addr: 0x72299c, size: 0x114
    // 0x72299c: EnterFrame
    //     0x72299c: stp             fp, lr, [SP, #-0x10]!
    //     0x7229a0: mov             fp, SP
    // 0x7229a4: AllocStack(0x80)
    //     0x7229a4: sub             SP, SP, #0x80
    // 0x7229a8: SetupParameters(MethodChannelTransaction this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r5, fp-0x70 */)
    //     0x7229a8: stur            NULL, [fp, #-8]
    //     0x7229ac: mov             x5, x2
    //     0x7229b0: stur            x1, [fp, #-0x68]
    //     0x7229b4: stur            x2, [fp, #-0x70]
    // 0x7229b8: CheckStackOverflow
    //     0x7229b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7229bc: cmp             SP, x16
    //     0x7229c0: b.ls            #0x722a90
    // 0x7229c4: InitAsync() -> Future<DocumentSnapshotPlatform>
    //     0x7229c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] TypeArguments: <DocumentSnapshotPlatform>
    //     0x7229c8: ldr             x0, [x0, #0x690]
    //     0x7229cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x7229d0: ldur            x0, [fp, #-0x68]
    // 0x7229d4: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x7229d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7229d8: ldr             x0, [x0, #0x2518]
    //     0x7229dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7229e0: cmp             w0, w16
    //     0x7229e4: b.ne            #0x7229f4
    //     0x7229e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x7229ec: ldr             x2, [x2, #0x640]
    //     0x7229f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7229f4: mov             x1, x0
    // 0x7229f8: ldur            x0, [fp, #-0x68]
    // 0x7229fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7229fc: ldur            w2, [x0, #0x17]
    // 0x722a00: DecompressPointer r2
    //     0x722a00: add             x2, x2, HEAP, lsl #32
    // 0x722a04: LoadField: r3 = r0->field_f
    //     0x722a04: ldur            w3, [x0, #0xf]
    // 0x722a08: DecompressPointer r3
    //     0x722a08: add             x3, x3, HEAP, lsl #32
    // 0x722a0c: r16 = Sentinel
    //     0x722a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722a10: cmp             w3, w16
    // 0x722a14: b.eq            #0x722a98
    // 0x722a18: ldur            x5, [fp, #-0x70]
    // 0x722a1c: r0 = transactionGet()
    //     0x722a1c: bl              #0x722ab0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::transactionGet
    // 0x722a20: mov             x1, x0
    // 0x722a24: stur            x1, [fp, #-0x78]
    // 0x722a28: r0 = Await()
    //     0x722a28: bl              #0x60ad4c  ; AwaitStub
    // 0x722a2c: stur            x0, [fp, #-0x78]
    // 0x722a30: r0 = DocumentSnapshotPlatform()
    //     0x722a30: bl              #0x5f762c  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x18)
    // 0x722a34: mov             x4, x0
    // 0x722a38: ldur            x0, [fp, #-0x68]
    // 0x722a3c: stur            x4, [fp, #-0x80]
    // 0x722a40: LoadField: r2 = r0->field_13
    //     0x722a40: ldur            w2, [x0, #0x13]
    // 0x722a44: DecompressPointer r2
    //     0x722a44: add             x2, x2, HEAP, lsl #32
    // 0x722a48: r16 = Sentinel
    //     0x722a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722a4c: cmp             w2, w16
    // 0x722a50: b.eq            #0x722aa4
    // 0x722a54: ldur            x7, [fp, #-0x78]
    // 0x722a58: LoadField: r5 = r7->field_b
    //     0x722a58: ldur            w5, [x7, #0xb]
    // 0x722a5c: DecompressPointer r5
    //     0x722a5c: add             x5, x5, HEAP, lsl #32
    // 0x722a60: LoadField: r6 = r7->field_f
    //     0x722a60: ldur            w6, [x7, #0xf]
    // 0x722a64: DecompressPointer r6
    //     0x722a64: add             x6, x6, HEAP, lsl #32
    // 0x722a68: mov             x1, x4
    // 0x722a6c: ldur            x3, [fp, #-0x70]
    // 0x722a70: r0 = DocumentSnapshotPlatform()
    //     0x722a70: bl              #0x5f6060  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x722a74: ldur            x0, [fp, #-0x80]
    // 0x722a78: r0 = ReturnAsyncNotFuture()
    //     0x722a78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x722a7c: sub             SP, fp, #0x80
    // 0x722a80: mov             x2, x1
    // 0x722a84: mov             x1, x0
    // 0x722a88: r0 = convertPlatformException()
    //     0x722a88: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x722a8c: brk             #0
    // 0x722a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a94: b               #0x7229c4
    // 0x722a98: r9 = _transactionId
    //     0x722a98: add             x9, PP, #0x26, lsl #12  ; [pp+0x26df0] Field <MethodChannelTransaction._transactionId@1544010957>: late (offset: 0x10)
    //     0x722a9c: ldr             x9, [x9, #0xdf0]
    // 0x722aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722aa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722aa4: r9 = _firestore
    //     0x722aa4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26df8] Field <MethodChannelTransaction._firestore@1544010957>: late (offset: 0x14)
    //     0x722aa8: ldr             x9, [x9, #0xdf8]
    // 0x722aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722aac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

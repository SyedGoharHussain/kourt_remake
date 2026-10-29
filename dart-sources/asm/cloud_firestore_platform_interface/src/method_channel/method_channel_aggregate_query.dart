// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_aggregate_query.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 5453, size: 0x1c, field offset: 0x8
class MethodChannelAggregateQuery extends AggregateQueryPlatform {

  _ get(/* No info */) async {
    // ** addr: 0x93cdac, size: 0x35c
    // 0x93cdac: EnterFrame
    //     0x93cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x93cdb0: mov             fp, SP
    // 0x93cdb4: AllocStack(0x38)
    //     0x93cdb4: sub             SP, SP, #0x38
    // 0x93cdb8: SetupParameters(MethodChannelAggregateQuery this /* r1 => r1, fp-0x10 */)
    //     0x93cdb8: stur            NULL, [fp, #-8]
    //     0x93cdbc: stur            x1, [fp, #-0x10]
    // 0x93cdc0: CheckStackOverflow
    //     0x93cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cdc4: cmp             SP, x16
    //     0x93cdc8: b.ls            #0x93d0dc
    // 0x93cdcc: InitAsync() -> Future<AggregateQuerySnapshotPlatform>
    //     0x93cdcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x176d8] TypeArguments: <AggregateQuerySnapshotPlatform>
    //     0x93cdd0: ldr             x0, [x0, #0x6d8]
    //     0x93cdd4: bl              #0x60afc8  ; InitAsyncStub
    // 0x93cdd8: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x93cdd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cddc: ldr             x0, [x0, #0x2518]
    //     0x93cde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cde4: cmp             w0, w16
    //     0x93cde8: b.ne            #0x93cdf8
    //     0x93cdec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x93cdf0: ldr             x2, [x2, #0x640]
    //     0x93cdf4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93cdf8: mov             x4, x0
    // 0x93cdfc: ldur            x0, [fp, #-0x10]
    // 0x93ce00: stur            x4, [fp, #-0x18]
    // 0x93ce04: LoadField: r2 = r0->field_7
    //     0x93ce04: ldur            w2, [x0, #7]
    // 0x93ce08: DecompressPointer r2
    //     0x93ce08: add             x2, x2, HEAP, lsl #32
    // 0x93ce0c: LoadField: r3 = r0->field_b
    //     0x93ce0c: ldur            w3, [x0, #0xb]
    // 0x93ce10: DecompressPointer r3
    //     0x93ce10: add             x3, x3, HEAP, lsl #32
    // 0x93ce14: LoadField: r5 = r0->field_f
    //     0x93ce14: ldur            w5, [x0, #0xf]
    // 0x93ce18: DecompressPointer r5
    //     0x93ce18: add             x5, x5, HEAP, lsl #32
    // 0x93ce1c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x93ce1c: ldur            w6, [x0, #0x17]
    // 0x93ce20: DecompressPointer r6
    //     0x93ce20: add             x6, x6, HEAP, lsl #32
    // 0x93ce24: mov             x1, x4
    // 0x93ce28: r0 = aggregateQuery()
    //     0x93ce28: bl              #0x93d114  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::aggregateQuery
    // 0x93ce2c: mov             x1, x0
    // 0x93ce30: stur            x1, [fp, #-0x10]
    // 0x93ce34: r0 = Await()
    //     0x93ce34: bl              #0x60ad4c  ; AwaitStub
    // 0x93ce38: r1 = <AggregateQueryResponse>
    //     0x93ce38: add             x1, PP, #0x17, lsl #12  ; [pp+0x176e0] TypeArguments: <AggregateQueryResponse>
    //     0x93ce3c: ldr             x1, [x1, #0x6e0]
    // 0x93ce40: r2 = 0
    //     0x93ce40: mov             x2, #0
    // 0x93ce44: stur            x0, [fp, #-0x10]
    // 0x93ce48: r0 = _GrowableList()
    //     0x93ce48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ce4c: r1 = <AggregateQueryResponse>
    //     0x93ce4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176e0] TypeArguments: <AggregateQueryResponse>
    //     0x93ce50: ldr             x1, [x1, #0x6e0]
    // 0x93ce54: r2 = 0
    //     0x93ce54: mov             x2, #0
    // 0x93ce58: stur            x0, [fp, #-0x18]
    // 0x93ce5c: r0 = _GrowableList()
    //     0x93ce5c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ce60: mov             x2, x0
    // 0x93ce64: ldur            x1, [fp, #-0x10]
    // 0x93ce68: stur            x2, [fp, #-0x20]
    // 0x93ce6c: r0 = LoadClassIdInstr(r1)
    //     0x93ce6c: ldur            x0, [x1, #-1]
    //     0x93ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x93ce74: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x93ce74: mov             x17, #0xcf1d
    //     0x93ce78: add             lr, x0, x17
    //     0x93ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce80: blr             lr
    // 0x93ce84: mov             x2, x0
    // 0x93ce88: stur            x2, [fp, #-0x28]
    // 0x93ce8c: ldur            x3, [fp, #-0x20]
    // 0x93ce90: r5 = Null
    //     0x93ce90: mov             x5, NULL
    // 0x93ce94: ldur            x4, [fp, #-0x18]
    // 0x93ce98: stur            x5, [fp, #-0x10]
    // 0x93ce9c: CheckStackOverflow
    //     0x93ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cea0: cmp             SP, x16
    //     0x93cea4: b.ls            #0x93d0e4
    // 0x93cea8: r0 = LoadClassIdInstr(r2)
    //     0x93cea8: ldur            x0, [x2, #-1]
    //     0x93ceac: ubfx            x0, x0, #0xc, #0x14
    // 0x93ceb0: mov             x1, x2
    // 0x93ceb4: r0 = GDT[cid_x0 + 0x545]()
    //     0x93ceb4: add             lr, x0, #0x545
    //     0x93ceb8: ldr             lr, [x21, lr, lsl #3]
    //     0x93cebc: blr             lr
    // 0x93cec0: tbnz            w0, #4, #0x93d068
    // 0x93cec4: ldur            x2, [fp, #-0x28]
    // 0x93cec8: r0 = LoadClassIdInstr(r2)
    //     0x93cec8: ldur            x0, [x2, #-1]
    //     0x93cecc: ubfx            x0, x0, #0xc, #0x14
    // 0x93ced0: mov             x1, x2
    // 0x93ced4: r0 = GDT[cid_x0 + 0x585]()
    //     0x93ced4: add             lr, x0, #0x585
    //     0x93ced8: ldr             lr, [x21, lr, lsl #3]
    //     0x93cedc: blr             lr
    // 0x93cee0: stur            x0, [fp, #-0x38]
    // 0x93cee4: cmp             w0, NULL
    // 0x93cee8: b.ne            #0x93cef8
    // 0x93ceec: ldur            x5, [fp, #-0x10]
    // 0x93cef0: ldur            x2, [fp, #-0x20]
    // 0x93cef4: b               #0x93d05c
    // 0x93cef8: LoadField: r1 = r0->field_7
    //     0x93cef8: ldur            w1, [x0, #7]
    // 0x93cefc: DecompressPointer r1
    //     0x93cefc: add             x1, x1, HEAP, lsl #32
    // 0x93cf00: LoadField: r2 = r1->field_7
    //     0x93cf00: ldur            x2, [x1, #7]
    // 0x93cf04: cmp             x2, #1
    // 0x93cf08: b.gt            #0x93cfd8
    // 0x93cf0c: cmp             x2, #0
    // 0x93cf10: b.gt            #0x93cf54
    // 0x93cf14: LoadField: r1 = r0->field_f
    //     0x93cf14: ldur            w1, [x0, #0xf]
    // 0x93cf18: DecompressPointer r1
    //     0x93cf18: add             x1, x1, HEAP, lsl #32
    // 0x93cf1c: cmp             w1, NULL
    // 0x93cf20: b.ne            #0x93cf2c
    // 0x93cf24: r0 = Null
    //     0x93cf24: mov             x0, NULL
    // 0x93cf28: b               #0x93cf4c
    // 0x93cf2c: LoadField: d0 = r1->field_7
    //     0x93cf2c: ldur            d0, [x1, #7]
    // 0x93cf30: fcmp            d0, d0
    // 0x93cf34: b.vs            #0x93d0ec
    // 0x93cf38: fcvtzs          x0, d0
    // 0x93cf3c: asr             x16, x0, #0x1e
    // 0x93cf40: cmp             x16, x0, asr #63
    // 0x93cf44: b.ne            #0x93d0ec
    // 0x93cf48: lsl             x0, x0, #1
    // 0x93cf4c: ldur            x2, [fp, #-0x20]
    // 0x93cf50: b               #0x93d058
    // 0x93cf54: ldur            x2, [fp, #-0x18]
    // 0x93cf58: LoadField: r1 = r2->field_b
    //     0x93cf58: ldur            w1, [x2, #0xb]
    // 0x93cf5c: LoadField: r3 = r2->field_f
    //     0x93cf5c: ldur            w3, [x2, #0xf]
    // 0x93cf60: DecompressPointer r3
    //     0x93cf60: add             x3, x3, HEAP, lsl #32
    // 0x93cf64: LoadField: r4 = r3->field_b
    //     0x93cf64: ldur            w4, [x3, #0xb]
    // 0x93cf68: r3 = LoadInt32Instr(r1)
    //     0x93cf68: sbfx            x3, x1, #1, #0x1f
    // 0x93cf6c: stur            x3, [fp, #-0x30]
    // 0x93cf70: r1 = LoadInt32Instr(r4)
    //     0x93cf70: sbfx            x1, x4, #1, #0x1f
    // 0x93cf74: cmp             x3, x1
    // 0x93cf78: b.ne            #0x93cf84
    // 0x93cf7c: mov             x1, x2
    // 0x93cf80: r0 = _growToNextCapacity()
    //     0x93cf80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93cf84: ldur            x2, [fp, #-0x18]
    // 0x93cf88: ldur            x3, [fp, #-0x30]
    // 0x93cf8c: add             x0, x3, #1
    // 0x93cf90: lsl             x1, x0, #1
    // 0x93cf94: StoreField: r2->field_b = r1
    //     0x93cf94: stur            w1, [x2, #0xb]
    // 0x93cf98: LoadField: r1 = r2->field_f
    //     0x93cf98: ldur            w1, [x2, #0xf]
    // 0x93cf9c: DecompressPointer r1
    //     0x93cf9c: add             x1, x1, HEAP, lsl #32
    // 0x93cfa0: ldur            x0, [fp, #-0x38]
    // 0x93cfa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93cfa4: add             x25, x1, x3, lsl #2
    //     0x93cfa8: add             x25, x25, #0xf
    //     0x93cfac: str             w0, [x25]
    //     0x93cfb0: tbz             w0, #0, #0x93cfcc
    //     0x93cfb4: ldurb           w16, [x1, #-1]
    //     0x93cfb8: ldurb           w17, [x0, #-1]
    //     0x93cfbc: and             x16, x17, x16, lsr #2
    //     0x93cfc0: tst             x16, HEAP, lsr #32
    //     0x93cfc4: b.eq            #0x93cfcc
    //     0x93cfc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93cfcc: ldur            x0, [fp, #-0x10]
    // 0x93cfd0: ldur            x2, [fp, #-0x20]
    // 0x93cfd4: b               #0x93d058
    // 0x93cfd8: ldur            x2, [fp, #-0x18]
    // 0x93cfdc: ldur            x0, [fp, #-0x20]
    // 0x93cfe0: LoadField: r1 = r0->field_b
    //     0x93cfe0: ldur            w1, [x0, #0xb]
    // 0x93cfe4: LoadField: r3 = r0->field_f
    //     0x93cfe4: ldur            w3, [x0, #0xf]
    // 0x93cfe8: DecompressPointer r3
    //     0x93cfe8: add             x3, x3, HEAP, lsl #32
    // 0x93cfec: LoadField: r4 = r3->field_b
    //     0x93cfec: ldur            w4, [x3, #0xb]
    // 0x93cff0: r3 = LoadInt32Instr(r1)
    //     0x93cff0: sbfx            x3, x1, #1, #0x1f
    // 0x93cff4: stur            x3, [fp, #-0x30]
    // 0x93cff8: r1 = LoadInt32Instr(r4)
    //     0x93cff8: sbfx            x1, x4, #1, #0x1f
    // 0x93cffc: cmp             x3, x1
    // 0x93d000: b.ne            #0x93d00c
    // 0x93d004: mov             x1, x0
    // 0x93d008: r0 = _growToNextCapacity()
    //     0x93d008: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93d00c: ldur            x2, [fp, #-0x20]
    // 0x93d010: ldur            x3, [fp, #-0x30]
    // 0x93d014: add             x0, x3, #1
    // 0x93d018: lsl             x1, x0, #1
    // 0x93d01c: StoreField: r2->field_b = r1
    //     0x93d01c: stur            w1, [x2, #0xb]
    // 0x93d020: LoadField: r1 = r2->field_f
    //     0x93d020: ldur            w1, [x2, #0xf]
    // 0x93d024: DecompressPointer r1
    //     0x93d024: add             x1, x1, HEAP, lsl #32
    // 0x93d028: ldur            x0, [fp, #-0x38]
    // 0x93d02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93d02c: add             x25, x1, x3, lsl #2
    //     0x93d030: add             x25, x25, #0xf
    //     0x93d034: str             w0, [x25]
    //     0x93d038: tbz             w0, #0, #0x93d054
    //     0x93d03c: ldurb           w16, [x1, #-1]
    //     0x93d040: ldurb           w17, [x0, #-1]
    //     0x93d044: and             x16, x17, x16, lsr #2
    //     0x93d048: tst             x16, HEAP, lsr #32
    //     0x93d04c: b.eq            #0x93d054
    //     0x93d050: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93d054: ldur            x0, [fp, #-0x10]
    // 0x93d058: mov             x5, x0
    // 0x93d05c: mov             x3, x2
    // 0x93d060: ldur            x2, [fp, #-0x28]
    // 0x93d064: b               #0x93ce94
    // 0x93d068: ldur            x0, [fp, #-0x10]
    // 0x93d06c: r0 = AggregateQuerySnapshotPlatform()
    //     0x93d06c: bl              #0x93d108  ; AllocateAggregateQuerySnapshotPlatformStub -> AggregateQuerySnapshotPlatform (size=0xc)
    // 0x93d070: mov             x1, x0
    // 0x93d074: ldur            x0, [fp, #-0x10]
    // 0x93d078: stur            x1, [fp, #-0x18]
    // 0x93d07c: StoreField: r1->field_7 = r0
    //     0x93d07c: stur            w0, [x1, #7]
    // 0x93d080: r0 = InitLateStaticField(0x1258) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query_snapshot.dart] AggregateQuerySnapshotPlatform::_token
    //     0x93d080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d084: ldr             x0, [x0, #0x24b0]
    //     0x93d088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d08c: cmp             w0, w16
    //     0x93d090: b.ne            #0x93d0a0
    //     0x93d094: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d0] Field <AggregateQuerySnapshotPlatform._token@1517429286>: static late final (offset: 0x1258)
    //     0x93d098: ldr             x2, [x2, #0x6d0]
    //     0x93d09c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d0a0: stur            x0, [fp, #-0x10]
    // 0x93d0a4: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x93d0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d0a8: ldr             x0, [x0, #0xb38]
    //     0x93d0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d0b0: cmp             w0, w16
    //     0x93d0b4: b.ne            #0x93d0c4
    //     0x93d0b8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x93d0bc: ldr             x2, [x2, #0x5a0]
    //     0x93d0c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d0c4: mov             x1, x0
    // 0x93d0c8: ldur            x2, [fp, #-0x18]
    // 0x93d0cc: ldur            x3, [fp, #-0x10]
    // 0x93d0d0: r0 = []=()
    //     0x93d0d0: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x93d0d4: ldur            x0, [fp, #-0x18]
    // 0x93d0d8: r0 = ReturnAsyncNotFuture()
    //     0x93d0d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d0e0: b               #0x93cdcc
    // 0x93d0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d0e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d0e8: b               #0x93cea8
    // 0x93d0ec: SaveReg d0
    //     0x93d0ec: str             q0, [SP, #-0x10]!
    // 0x93d0f0: r0 = 74
    //     0x93d0f0: mov             x0, #0x4a
    // 0x93d0f4: r30 = DoubleToIntegerStub
    //     0x93d0f4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x93d0f8: LoadField: r30 = r30->field_7
    //     0x93d0f8: ldur            lr, [lr, #7]
    // 0x93d0fc: blr             lr
    // 0x93d100: RestoreReg d0
    //     0x93d100: ldr             q0, [SP], #0x10
    // 0x93d104: b               #0x93cf4c
  }
  _ MethodChannelAggregateQuery(/* No info */) {
    // ** addr: 0x93d4c8, size: 0x11c
    // 0x93d4c8: EnterFrame
    //     0x93d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d4cc: mov             fp, SP
    // 0x93d4d0: AllocStack(0x10)
    //     0x93d4d0: sub             SP, SP, #0x10
    // 0x93d4d4: r4 = false
    //     0x93d4d4: add             x4, NULL, #0x30  ; false
    // 0x93d4d8: mov             x0, x2
    // 0x93d4dc: mov             x2, x5
    // 0x93d4e0: mov             x5, x1
    // 0x93d4e4: stur            x1, [fp, #-8]
    // 0x93d4e8: mov             x1, x6
    // 0x93d4ec: CheckStackOverflow
    //     0x93d4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d4f0: cmp             SP, x16
    //     0x93d4f4: b.ls            #0x93d5dc
    // 0x93d4f8: StoreField: r5->field_f = r0
    //     0x93d4f8: stur            w0, [x5, #0xf]
    //     0x93d4fc: ldurb           w16, [x5, #-1]
    //     0x93d500: ldurb           w17, [x0, #-1]
    //     0x93d504: and             x16, x17, x16, lsr #2
    //     0x93d508: tst             x16, HEAP, lsr #32
    //     0x93d50c: b.eq            #0x93d514
    //     0x93d510: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x93d514: mov             x0, x3
    // 0x93d518: StoreField: r5->field_b = r0
    //     0x93d518: stur            w0, [x5, #0xb]
    //     0x93d51c: ldurb           w16, [x5, #-1]
    //     0x93d520: ldurb           w17, [x0, #-1]
    //     0x93d524: and             x16, x17, x16, lsr #2
    //     0x93d528: tst             x16, HEAP, lsr #32
    //     0x93d52c: b.eq            #0x93d534
    //     0x93d530: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x93d534: mov             x0, x2
    // 0x93d538: StoreField: r5->field_7 = r0
    //     0x93d538: stur            w0, [x5, #7]
    //     0x93d53c: ldurb           w16, [x5, #-1]
    //     0x93d540: ldurb           w17, [x0, #-1]
    //     0x93d544: and             x16, x17, x16, lsr #2
    //     0x93d548: tst             x16, HEAP, lsr #32
    //     0x93d54c: b.eq            #0x93d554
    //     0x93d550: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x93d554: mov             x0, x1
    // 0x93d558: ArrayStore: r5[0] = r0  ; List_4
    //     0x93d558: stur            w0, [x5, #0x17]
    //     0x93d55c: ldurb           w16, [x5, #-1]
    //     0x93d560: ldurb           w17, [x0, #-1]
    //     0x93d564: and             x16, x17, x16, lsr #2
    //     0x93d568: tst             x16, HEAP, lsr #32
    //     0x93d56c: b.eq            #0x93d574
    //     0x93d570: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x93d574: StoreField: r5->field_13 = r4
    //     0x93d574: stur            w4, [x5, #0x13]
    // 0x93d578: r0 = InitLateStaticField(0x1254) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query.dart] AggregateQueryPlatform::_token
    //     0x93d578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d57c: ldr             x0, [x0, #0x24a8]
    //     0x93d580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d584: cmp             w0, w16
    //     0x93d588: b.ne            #0x93d598
    //     0x93d58c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17720] Field <AggregateQueryPlatform._token@1516166357>: static late final (offset: 0x1254)
    //     0x93d590: ldr             x2, [x2, #0x720]
    //     0x93d594: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d598: stur            x0, [fp, #-0x10]
    // 0x93d59c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x93d59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d5a0: ldr             x0, [x0, #0xb38]
    //     0x93d5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d5a8: cmp             w0, w16
    //     0x93d5ac: b.ne            #0x93d5bc
    //     0x93d5b0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x93d5b4: ldr             x2, [x2, #0x5a0]
    //     0x93d5b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d5bc: mov             x1, x0
    // 0x93d5c0: ldur            x2, [fp, #-8]
    // 0x93d5c4: ldur            x3, [fp, #-0x10]
    // 0x93d5c8: r0 = []=()
    //     0x93d5c8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x93d5cc: r0 = Null
    //     0x93d5cc: mov             x0, NULL
    // 0x93d5d0: LeaveFrame
    //     0x93d5d0: mov             SP, fp
    //     0x93d5d4: ldp             fp, lr, [SP], #0x10
    // 0x93d5d8: ret
    //     0x93d5d8: ret             
    // 0x93d5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d5dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d5e0: b               #0x93d4f8
  }
}

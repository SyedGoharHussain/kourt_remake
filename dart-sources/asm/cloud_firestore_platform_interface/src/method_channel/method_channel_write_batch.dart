// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 5435, size: 0x14, field offset: 0x8
class MethodChannelWriteBatch extends WriteBatchPlatform {

  _ commit(/* No info */) async {
    // ** addr: 0x723ba4, size: 0xc0
    // 0x723ba4: EnterFrame
    //     0x723ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x723ba8: mov             fp, SP
    // 0x723bac: AllocStack(0x68)
    //     0x723bac: sub             SP, SP, #0x68
    // 0x723bb0: SetupParameters(MethodChannelWriteBatch this /* r1 => r1, fp-0x60 */)
    //     0x723bb0: stur            NULL, [fp, #-8]
    //     0x723bb4: stur            x1, [fp, #-0x60]
    // 0x723bb8: CheckStackOverflow
    //     0x723bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723bbc: cmp             SP, x16
    //     0x723bc0: b.ls            #0x723c5c
    // 0x723bc4: InitAsync() -> Future<void?>
    //     0x723bc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x723bc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x723bcc: ldur            x1, [fp, #-0x60]
    // 0x723bd0: r0 = _assertNotCommitted()
    //     0x723bd0: bl              #0x723da0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x723bd4: ldur            x1, [fp, #-0x60]
    // 0x723bd8: r0 = true
    //     0x723bd8: add             x0, NULL, #0x20  ; true
    // 0x723bdc: StoreField: r1->field_f = r0
    //     0x723bdc: stur            w0, [x1, #0xf]
    // 0x723be0: LoadField: r0 = r1->field_b
    //     0x723be0: ldur            w0, [x1, #0xb]
    // 0x723be4: DecompressPointer r0
    //     0x723be4: add             x0, x0, HEAP, lsl #32
    // 0x723be8: LoadField: r2 = r0->field_b
    //     0x723be8: ldur            w2, [x0, #0xb]
    // 0x723bec: cbnz            w2, #0x723bf8
    // 0x723bf0: r0 = Null
    //     0x723bf0: mov             x0, NULL
    // 0x723bf4: r0 = ReturnAsyncNotFuture()
    //     0x723bf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x723bf8: r0 = InitLateStaticField(0x128c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x723bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x723bfc: ldr             x0, [x0, #0x2518]
    //     0x723c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x723c04: cmp             w0, w16
    //     0x723c08: b.ne            #0x723c18
    //     0x723c0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x128c)
    //     0x723c10: ldr             x2, [x2, #0x640]
    //     0x723c14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x723c18: mov             x1, x0
    // 0x723c1c: ldur            x0, [fp, #-0x60]
    // 0x723c20: LoadField: r2 = r0->field_7
    //     0x723c20: ldur            w2, [x0, #7]
    // 0x723c24: DecompressPointer r2
    //     0x723c24: add             x2, x2, HEAP, lsl #32
    // 0x723c28: LoadField: r3 = r0->field_b
    //     0x723c28: ldur            w3, [x0, #0xb]
    // 0x723c2c: DecompressPointer r3
    //     0x723c2c: add             x3, x3, HEAP, lsl #32
    // 0x723c30: r0 = writeBatchCommit()
    //     0x723c30: bl              #0x723c64  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::writeBatchCommit
    // 0x723c34: mov             x1, x0
    // 0x723c38: stur            x1, [fp, #-0x68]
    // 0x723c3c: r0 = Await()
    //     0x723c3c: bl              #0x60ad4c  ; AwaitStub
    // 0x723c40: r0 = Null
    //     0x723c40: mov             x0, NULL
    // 0x723c44: r0 = ReturnAsyncNotFuture()
    //     0x723c44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x723c48: sub             SP, fp, #0x68
    // 0x723c4c: mov             x2, x1
    // 0x723c50: mov             x1, x0
    // 0x723c54: r0 = convertPlatformException()
    //     0x723c54: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x723c58: brk             #0
    // 0x723c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723c60: b               #0x723bc4
  }
  _ _assertNotCommitted(/* No info */) {
    // ** addr: 0x723da0, size: 0x44
    // 0x723da0: EnterFrame
    //     0x723da0: stp             fp, lr, [SP, #-0x10]!
    //     0x723da4: mov             fp, SP
    // 0x723da8: LoadField: r0 = r1->field_f
    //     0x723da8: ldur            w0, [x1, #0xf]
    // 0x723dac: DecompressPointer r0
    //     0x723dac: add             x0, x0, HEAP, lsl #32
    // 0x723db0: tbz             w0, #4, #0x723dc4
    // 0x723db4: r0 = Null
    //     0x723db4: mov             x0, NULL
    // 0x723db8: LeaveFrame
    //     0x723db8: mov             SP, fp
    //     0x723dbc: ldp             fp, lr, [SP], #0x10
    // 0x723dc0: ret
    //     0x723dc0: ret             
    // 0x723dc4: r0 = StateError()
    //     0x723dc4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x723dc8: mov             x1, x0
    // 0x723dcc: r0 = "This batch has already been committed and can no longer be changed."
    //     0x723dcc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cff8] "This batch has already been committed and can no longer be changed."
    //     0x723dd0: ldr             x0, [x0, #0xff8]
    // 0x723dd4: StoreField: r1->field_b = r0
    //     0x723dd4: stur            w0, [x1, #0xb]
    // 0x723dd8: mov             x0, x1
    // 0x723ddc: r0 = Throw()
    //     0x723ddc: bl              #0xe54334  ; ThrowStub
    // 0x723de0: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0x723e70, size: 0x14c
    // 0x723e70: EnterFrame
    //     0x723e70: stp             fp, lr, [SP, #-0x10]!
    //     0x723e74: mov             fp, SP
    // 0x723e78: AllocStack(0x30)
    //     0x723e78: sub             SP, SP, #0x30
    // 0x723e7c: SetupParameters(MethodChannelWriteBatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x723e7c: mov             x0, x1
    //     0x723e80: stur            x1, [fp, #-8]
    //     0x723e84: stur            x2, [fp, #-0x10]
    //     0x723e88: stur            x3, [fp, #-0x18]
    // 0x723e8c: CheckStackOverflow
    //     0x723e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e90: cmp             SP, x16
    //     0x723e94: b.ls            #0x723fb4
    // 0x723e98: mov             x1, x0
    // 0x723e9c: r0 = _assertNotCommitted()
    //     0x723e9c: bl              #0x723da0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x723ea0: ldur            x0, [fp, #-8]
    // 0x723ea4: LoadField: r1 = r0->field_b
    //     0x723ea4: ldur            w1, [x0, #0xb]
    // 0x723ea8: DecompressPointer r1
    //     0x723ea8: add             x1, x1, HEAP, lsl #32
    // 0x723eac: stur            x1, [fp, #-0x20]
    // 0x723eb0: r0 = InternalDocumentOption()
    //     0x723eb0: bl              #0x661e20  ; AllocateInternalDocumentOptionStub -> InternalDocumentOption (size=0x10)
    // 0x723eb4: mov             x1, x0
    // 0x723eb8: r0 = true
    //     0x723eb8: add             x0, NULL, #0x20  ; true
    // 0x723ebc: stur            x1, [fp, #-8]
    // 0x723ec0: StoreField: r1->field_7 = r0
    //     0x723ec0: stur            w0, [x1, #7]
    // 0x723ec4: r0 = InternalTransactionCommand()
    //     0x723ec4: bl              #0x722464  ; AllocateInternalTransactionCommandStub -> InternalTransactionCommand (size=0x18)
    // 0x723ec8: mov             x3, x0
    // 0x723ecc: r0 = Instance_InternalTransactionType
    //     0x723ecc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d000] Obj!InternalTransactionType@d379a1
    //     0x723ed0: ldr             x0, [x0]
    // 0x723ed4: stur            x3, [fp, #-0x28]
    // 0x723ed8: StoreField: r3->field_7 = r0
    //     0x723ed8: stur            w0, [x3, #7]
    // 0x723edc: ldur            x0, [fp, #-0x10]
    // 0x723ee0: StoreField: r3->field_b = r0
    //     0x723ee0: stur            w0, [x3, #0xb]
    // 0x723ee4: ldur            x0, [fp, #-0x18]
    // 0x723ee8: StoreField: r3->field_f = r0
    //     0x723ee8: stur            w0, [x3, #0xf]
    // 0x723eec: ldur            x0, [fp, #-8]
    // 0x723ef0: StoreField: r3->field_13 = r0
    //     0x723ef0: stur            w0, [x3, #0x13]
    // 0x723ef4: ldur            x4, [fp, #-0x20]
    // 0x723ef8: LoadField: r2 = r4->field_7
    //     0x723ef8: ldur            w2, [x4, #7]
    // 0x723efc: DecompressPointer r2
    //     0x723efc: add             x2, x2, HEAP, lsl #32
    // 0x723f00: mov             x0, x3
    // 0x723f04: r1 = Null
    //     0x723f04: mov             x1, NULL
    // 0x723f08: cmp             w2, NULL
    // 0x723f0c: b.eq            #0x723f2c
    // 0x723f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723f10: ldur            w4, [x2, #0x17]
    // 0x723f14: DecompressPointer r4
    //     0x723f14: add             x4, x4, HEAP, lsl #32
    // 0x723f18: r8 = X0
    //     0x723f18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x723f1c: LoadField: r9 = r4->field_7
    //     0x723f1c: ldur            x9, [x4, #7]
    // 0x723f20: r3 = Null
    //     0x723f20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d008] Null
    //     0x723f24: ldr             x3, [x3, #8]
    // 0x723f28: blr             x9
    // 0x723f2c: ldur            x0, [fp, #-0x20]
    // 0x723f30: LoadField: r1 = r0->field_b
    //     0x723f30: ldur            w1, [x0, #0xb]
    // 0x723f34: LoadField: r2 = r0->field_f
    //     0x723f34: ldur            w2, [x0, #0xf]
    // 0x723f38: DecompressPointer r2
    //     0x723f38: add             x2, x2, HEAP, lsl #32
    // 0x723f3c: LoadField: r3 = r2->field_b
    //     0x723f3c: ldur            w3, [x2, #0xb]
    // 0x723f40: r2 = LoadInt32Instr(r1)
    //     0x723f40: sbfx            x2, x1, #1, #0x1f
    // 0x723f44: stur            x2, [fp, #-0x30]
    // 0x723f48: r1 = LoadInt32Instr(r3)
    //     0x723f48: sbfx            x1, x3, #1, #0x1f
    // 0x723f4c: cmp             x2, x1
    // 0x723f50: b.ne            #0x723f5c
    // 0x723f54: mov             x1, x0
    // 0x723f58: r0 = _growToNextCapacity()
    //     0x723f58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x723f5c: ldur            x2, [fp, #-0x20]
    // 0x723f60: ldur            x3, [fp, #-0x30]
    // 0x723f64: add             x4, x3, #1
    // 0x723f68: lsl             x5, x4, #1
    // 0x723f6c: StoreField: r2->field_b = r5
    //     0x723f6c: stur            w5, [x2, #0xb]
    // 0x723f70: LoadField: r1 = r2->field_f
    //     0x723f70: ldur            w1, [x2, #0xf]
    // 0x723f74: DecompressPointer r1
    //     0x723f74: add             x1, x1, HEAP, lsl #32
    // 0x723f78: ldur            x0, [fp, #-0x28]
    // 0x723f7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x723f7c: add             x25, x1, x3, lsl #2
    //     0x723f80: add             x25, x25, #0xf
    //     0x723f84: str             w0, [x25]
    //     0x723f88: tbz             w0, #0, #0x723fa4
    //     0x723f8c: ldurb           w16, [x1, #-1]
    //     0x723f90: ldurb           w17, [x0, #-1]
    //     0x723f94: and             x16, x17, x16, lsr #2
    //     0x723f98: tst             x16, HEAP, lsr #32
    //     0x723f9c: b.eq            #0x723fa4
    //     0x723fa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x723fa4: r0 = Null
    //     0x723fa4: mov             x0, NULL
    // 0x723fa8: LeaveFrame
    //     0x723fa8: mov             SP, fp
    //     0x723fac: ldp             fp, lr, [SP], #0x10
    // 0x723fb0: ret
    //     0x723fb0: ret             
    // 0x723fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723fb8: b               #0x723e98
  }
  _ MethodChannelWriteBatch(/* No info */) {
    // ** addr: 0x7240e4, size: 0xec
    // 0x7240e4: EnterFrame
    //     0x7240e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7240e8: mov             fp, SP
    // 0x7240ec: AllocStack(0x10)
    //     0x7240ec: sub             SP, SP, #0x10
    // 0x7240f0: r0 = false
    //     0x7240f0: add             x0, NULL, #0x30  ; false
    // 0x7240f4: mov             x4, x1
    // 0x7240f8: mov             x3, x2
    // 0x7240fc: stur            x1, [fp, #-8]
    // 0x724100: stur            x2, [fp, #-0x10]
    // 0x724104: CheckStackOverflow
    //     0x724104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724108: cmp             SP, x16
    //     0x72410c: b.ls            #0x7241c8
    // 0x724110: StoreField: r4->field_f = r0
    //     0x724110: stur            w0, [x4, #0xf]
    // 0x724114: r1 = <InternalTransactionCommand>
    //     0x724114: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d020] TypeArguments: <InternalTransactionCommand>
    //     0x724118: ldr             x1, [x1, #0x20]
    // 0x72411c: r2 = 0
    //     0x72411c: mov             x2, #0
    // 0x724120: r0 = _GrowableList()
    //     0x724120: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x724124: ldur            x2, [fp, #-8]
    // 0x724128: StoreField: r2->field_b = r0
    //     0x724128: stur            w0, [x2, #0xb]
    //     0x72412c: ldurb           w16, [x2, #-1]
    //     0x724130: ldurb           w17, [x0, #-1]
    //     0x724134: and             x16, x17, x16, lsr #2
    //     0x724138: tst             x16, HEAP, lsr #32
    //     0x72413c: b.eq            #0x724144
    //     0x724140: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x724144: ldur            x0, [fp, #-0x10]
    // 0x724148: StoreField: r2->field_7 = r0
    //     0x724148: stur            w0, [x2, #7]
    //     0x72414c: ldurb           w16, [x2, #-1]
    //     0x724150: ldurb           w17, [x0, #-1]
    //     0x724154: and             x16, x17, x16, lsr #2
    //     0x724158: tst             x16, HEAP, lsr #32
    //     0x72415c: b.eq            #0x724164
    //     0x724160: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x724164: r0 = InitLateStaticField(0x1288) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::_token
    //     0x724164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724168: ldr             x0, [x0, #0x2510]
    //     0x72416c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724170: cmp             w0, w16
    //     0x724174: b.ne            #0x724184
    //     0x724178: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d018] Field <WriteBatchPlatform._token@1527065307>: static late final (offset: 0x1288)
    //     0x72417c: ldr             x2, [x2, #0x18]
    //     0x724180: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x724184: stur            x0, [fp, #-0x10]
    // 0x724188: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x724188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72418c: ldr             x0, [x0, #0xb38]
    //     0x724190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724194: cmp             w0, w16
    //     0x724198: b.ne            #0x7241a8
    //     0x72419c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x7241a0: ldr             x2, [x2, #0x5a0]
    //     0x7241a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7241a8: mov             x1, x0
    // 0x7241ac: ldur            x2, [fp, #-8]
    // 0x7241b0: ldur            x3, [fp, #-0x10]
    // 0x7241b4: r0 = []=()
    //     0x7241b4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x7241b8: r0 = Null
    //     0x7241b8: mov             x0, NULL
    // 0x7241bc: LeaveFrame
    //     0x7241bc: mov             SP, fp
    //     0x7241c0: ldp             fp, lr, [SP], #0x10
    // 0x7241c4: ret
    //     0x7241c4: ret             
    // 0x7241c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7241c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7241cc: b               #0x724110
  }
  _ delete(/* No info */) {
    // ** addr: 0x9dee80, size: 0x124
    // 0x9dee80: EnterFrame
    //     0x9dee80: stp             fp, lr, [SP, #-0x10]!
    //     0x9dee84: mov             fp, SP
    // 0x9dee88: AllocStack(0x20)
    //     0x9dee88: sub             SP, SP, #0x20
    // 0x9dee8c: SetupParameters(MethodChannelWriteBatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dee8c: mov             x0, x1
    //     0x9dee90: stur            x1, [fp, #-8]
    //     0x9dee94: stur            x2, [fp, #-0x10]
    // 0x9dee98: CheckStackOverflow
    //     0x9dee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dee9c: cmp             SP, x16
    //     0x9deea0: b.ls            #0x9def9c
    // 0x9deea4: mov             x1, x0
    // 0x9deea8: r0 = _assertNotCommitted()
    //     0x9deea8: bl              #0x723da0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x9deeac: ldur            x0, [fp, #-8]
    // 0x9deeb0: LoadField: r1 = r0->field_b
    //     0x9deeb0: ldur            w1, [x0, #0xb]
    // 0x9deeb4: DecompressPointer r1
    //     0x9deeb4: add             x1, x1, HEAP, lsl #32
    // 0x9deeb8: stur            x1, [fp, #-0x18]
    // 0x9deebc: r0 = InternalTransactionCommand()
    //     0x9deebc: bl              #0x722464  ; AllocateInternalTransactionCommandStub -> InternalTransactionCommand (size=0x18)
    // 0x9deec0: mov             x3, x0
    // 0x9deec4: r0 = Instance_InternalTransactionType
    //     0x9deec4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57950] Obj!InternalTransactionType@d379c1
    //     0x9deec8: ldr             x0, [x0, #0x950]
    // 0x9deecc: stur            x3, [fp, #-8]
    // 0x9deed0: StoreField: r3->field_7 = r0
    //     0x9deed0: stur            w0, [x3, #7]
    // 0x9deed4: ldur            x0, [fp, #-0x10]
    // 0x9deed8: StoreField: r3->field_b = r0
    //     0x9deed8: stur            w0, [x3, #0xb]
    // 0x9deedc: ldur            x4, [fp, #-0x18]
    // 0x9deee0: LoadField: r2 = r4->field_7
    //     0x9deee0: ldur            w2, [x4, #7]
    // 0x9deee4: DecompressPointer r2
    //     0x9deee4: add             x2, x2, HEAP, lsl #32
    // 0x9deee8: mov             x0, x3
    // 0x9deeec: r1 = Null
    //     0x9deeec: mov             x1, NULL
    // 0x9deef0: cmp             w2, NULL
    // 0x9deef4: b.eq            #0x9def14
    // 0x9deef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9deef8: ldur            w4, [x2, #0x17]
    // 0x9deefc: DecompressPointer r4
    //     0x9deefc: add             x4, x4, HEAP, lsl #32
    // 0x9def00: r8 = X0
    //     0x9def00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9def04: LoadField: r9 = r4->field_7
    //     0x9def04: ldur            x9, [x4, #7]
    // 0x9def08: r3 = Null
    //     0x9def08: add             x3, PP, #0x57, lsl #12  ; [pp+0x57958] Null
    //     0x9def0c: ldr             x3, [x3, #0x958]
    // 0x9def10: blr             x9
    // 0x9def14: ldur            x0, [fp, #-0x18]
    // 0x9def18: LoadField: r1 = r0->field_b
    //     0x9def18: ldur            w1, [x0, #0xb]
    // 0x9def1c: LoadField: r2 = r0->field_f
    //     0x9def1c: ldur            w2, [x0, #0xf]
    // 0x9def20: DecompressPointer r2
    //     0x9def20: add             x2, x2, HEAP, lsl #32
    // 0x9def24: LoadField: r3 = r2->field_b
    //     0x9def24: ldur            w3, [x2, #0xb]
    // 0x9def28: r2 = LoadInt32Instr(r1)
    //     0x9def28: sbfx            x2, x1, #1, #0x1f
    // 0x9def2c: stur            x2, [fp, #-0x20]
    // 0x9def30: r1 = LoadInt32Instr(r3)
    //     0x9def30: sbfx            x1, x3, #1, #0x1f
    // 0x9def34: cmp             x2, x1
    // 0x9def38: b.ne            #0x9def44
    // 0x9def3c: mov             x1, x0
    // 0x9def40: r0 = _growToNextCapacity()
    //     0x9def40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9def44: ldur            x2, [fp, #-0x18]
    // 0x9def48: ldur            x3, [fp, #-0x20]
    // 0x9def4c: add             x4, x3, #1
    // 0x9def50: lsl             x5, x4, #1
    // 0x9def54: StoreField: r2->field_b = r5
    //     0x9def54: stur            w5, [x2, #0xb]
    // 0x9def58: LoadField: r1 = r2->field_f
    //     0x9def58: ldur            w1, [x2, #0xf]
    // 0x9def5c: DecompressPointer r1
    //     0x9def5c: add             x1, x1, HEAP, lsl #32
    // 0x9def60: ldur            x0, [fp, #-8]
    // 0x9def64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9def64: add             x25, x1, x3, lsl #2
    //     0x9def68: add             x25, x25, #0xf
    //     0x9def6c: str             w0, [x25]
    //     0x9def70: tbz             w0, #0, #0x9def8c
    //     0x9def74: ldurb           w16, [x1, #-1]
    //     0x9def78: ldurb           w17, [x0, #-1]
    //     0x9def7c: and             x16, x17, x16, lsr #2
    //     0x9def80: tst             x16, HEAP, lsr #32
    //     0x9def84: b.eq            #0x9def8c
    //     0x9def88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9def8c: r0 = Null
    //     0x9def8c: mov             x0, NULL
    // 0x9def90: LeaveFrame
    //     0x9def90: mov             SP, fp
    //     0x9def94: ldp             fp, lr, [SP], #0x10
    // 0x9def98: ret
    //     0x9def98: ret             
    // 0x9def9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9defa0: b               #0x9deea4
  }
}

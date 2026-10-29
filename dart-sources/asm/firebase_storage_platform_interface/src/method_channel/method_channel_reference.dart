// lib: , url: package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 5403, size: 0x10, field offset: 0x10
class MethodChannelReference extends ReferencePlatform {

  _ writeToFile(/* No info */) {
    // ** addr: 0x727a88, size: 0xb4
    // 0x727a88: EnterFrame
    //     0x727a88: stp             fp, lr, [SP, #-0x10]!
    //     0x727a8c: mov             fp, SP
    // 0x727a90: AllocStack(0x20)
    //     0x727a90: sub             SP, SP, #0x20
    // 0x727a94: SetupParameters(MethodChannelReference this /* r1 => r2 */, dynamic _ /* r2 => r6, fp-0x20 */)
    //     0x727a94: mov             x6, x2
    //     0x727a98: stur            x2, [fp, #-0x20]
    //     0x727a9c: mov             x2, x1
    // 0x727aa0: CheckStackOverflow
    //     0x727aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727aa4: cmp             SP, x16
    //     0x727aa8: b.ls            #0x727b34
    // 0x727aac: r0 = LoadStaticField(0x1354)
    //     0x727aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727ab0: ldr             x0, [x0, #0x26a8]
    // 0x727ab4: r3 = LoadInt32Instr(r0)
    //     0x727ab4: sbfx            x3, x0, #1, #0x1f
    //     0x727ab8: tbz             w0, #0, #0x727ac0
    //     0x727abc: ldur            x3, [x0, #7]
    // 0x727ac0: stur            x3, [fp, #-0x18]
    // 0x727ac4: add             x4, x3, #1
    // 0x727ac8: r0 = BoxInt64Instr(r4)
    //     0x727ac8: sbfiz           x0, x4, #1, #0x1f
    //     0x727acc: cmp             x4, x0, asr #1
    //     0x727ad0: b.eq            #0x727adc
    //     0x727ad4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727ad8: stur            x4, [x0, #7]
    // 0x727adc: StoreStaticField(0x1354, r0)
    //     0x727adc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x727ae0: str             x0, [x1, #0x26a8]
    // 0x727ae4: LoadField: r0 = r2->field_b
    //     0x727ae4: ldur            w0, [x2, #0xb]
    // 0x727ae8: DecompressPointer r0
    //     0x727ae8: add             x0, x0, HEAP, lsl #32
    // 0x727aec: stur            x0, [fp, #-0x10]
    // 0x727af0: LoadField: r1 = r2->field_7
    //     0x727af0: ldur            w1, [x2, #7]
    // 0x727af4: DecompressPointer r1
    //     0x727af4: add             x1, x1, HEAP, lsl #32
    // 0x727af8: LoadField: r5 = r1->field_7
    //     0x727af8: ldur            w5, [x1, #7]
    // 0x727afc: DecompressPointer r5
    //     0x727afc: add             x5, x5, HEAP, lsl #32
    // 0x727b00: stur            x5, [fp, #-8]
    // 0x727b04: r0 = MethodChannelDownloadTask()
    //     0x727b04: bl              #0x7299fc  ; AllocateMethodChannelDownloadTaskStub -> MethodChannelDownloadTask (size=0x28)
    // 0x727b08: mov             x1, x0
    // 0x727b0c: ldur            x2, [fp, #-0x18]
    // 0x727b10: ldur            x3, [fp, #-0x10]
    // 0x727b14: ldur            x5, [fp, #-8]
    // 0x727b18: ldur            x6, [fp, #-0x20]
    // 0x727b1c: stur            x0, [fp, #-8]
    // 0x727b20: r0 = MethodChannelDownloadTask()
    //     0x727b20: bl              #0x727b3c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelDownloadTask::MethodChannelDownloadTask
    // 0x727b24: ldur            x0, [fp, #-8]
    // 0x727b28: LeaveFrame
    //     0x727b28: mov             SP, fp
    //     0x727b2c: ldp             fp, lr, [SP], #0x10
    // 0x727b30: ret
    //     0x727b30: ret             
    // 0x727b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727b38: b               #0x727aac
  }
  _ getDownloadURL(/* No info */) async {
    // ** addr: 0x735154, size: 0x9c
    // 0x735154: EnterFrame
    //     0x735154: stp             fp, lr, [SP, #-0x10]!
    //     0x735158: mov             fp, SP
    // 0x73515c: AllocStack(0x70)
    //     0x73515c: sub             SP, SP, #0x70
    // 0x735160: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x60 */)
    //     0x735160: stur            NULL, [fp, #-8]
    //     0x735164: stur            x1, [fp, #-0x60]
    // 0x735168: CheckStackOverflow
    //     0x735168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73516c: cmp             SP, x16
    //     0x735170: b.ls            #0x7351e8
    // 0x735174: InitAsync() -> Future<String>
    //     0x735174: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x735178: bl              #0x60afc8  ; InitAsyncStub
    // 0x73517c: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x73517c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735180: ldr             x0, [x0, #0x2698]
    //     0x735184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x735188: cmp             w0, w16
    //     0x73518c: b.ne            #0x73519c
    //     0x735190: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x735194: ldr             x2, [x2, #0xd80]
    //     0x735198: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x73519c: ldur            x1, [fp, #-0x60]
    // 0x7351a0: stur            x0, [fp, #-0x68]
    // 0x7351a4: r0 = pigeonFirebaseApp()
    //     0x7351a4: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0x7351a8: ldur            x1, [fp, #-0x60]
    // 0x7351ac: stur            x0, [fp, #-0x70]
    // 0x7351b0: r0 = pigeonReference()
    //     0x7351b0: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0x7351b4: ldur            x1, [fp, #-0x68]
    // 0x7351b8: ldur            x2, [fp, #-0x70]
    // 0x7351bc: mov             x3, x0
    // 0x7351c0: r0 = referenceGetDownloadURL()
    //     0x7351c0: bl              #0x7351f0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceGetDownloadURL
    // 0x7351c4: mov             x1, x0
    // 0x7351c8: stur            x1, [fp, #-0x68]
    // 0x7351cc: r0 = Await()
    //     0x7351cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7351d0: r0 = ReturnAsync()
    //     0x7351d0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7351d4: sub             SP, fp, #0x70
    // 0x7351d8: mov             x2, x1
    // 0x7351dc: mov             x1, x0
    // 0x7351e0: r0 = convertPlatformException()
    //     0x7351e0: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x7351e4: brk             #0
    // 0x7351e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7351e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7351ec: b               #0x735174
  }
  get _ pigeonReference(/* No info */) {
    // ** addr: 0x735378, size: 0x7c
    // 0x735378: EnterFrame
    //     0x735378: stp             fp, lr, [SP, #-0x10]!
    //     0x73537c: mov             fp, SP
    // 0x735380: AllocStack(0x18)
    //     0x735380: sub             SP, SP, #0x18
    // 0x735384: SetupParameters(MethodChannelReference this /* r1 => r0, fp-0x10 */)
    //     0x735384: mov             x0, x1
    //     0x735388: stur            x1, [fp, #-0x10]
    // 0x73538c: CheckStackOverflow
    //     0x73538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735390: cmp             SP, x16
    //     0x735394: b.ls            #0x7353ec
    // 0x735398: LoadField: r1 = r0->field_b
    //     0x735398: ldur            w1, [x0, #0xb]
    // 0x73539c: DecompressPointer r1
    //     0x73539c: add             x1, x1, HEAP, lsl #32
    // 0x7353a0: LoadField: r2 = r1->field_b
    //     0x7353a0: ldur            w2, [x1, #0xb]
    // 0x7353a4: DecompressPointer r2
    //     0x7353a4: add             x2, x2, HEAP, lsl #32
    // 0x7353a8: mov             x1, x0
    // 0x7353ac: stur            x2, [fp, #-8]
    // 0x7353b0: r0 = path()
    //     0x7353b0: bl              #0x735488  ; [package:cross_file/src/types/io.dart] XFile::path
    // 0x7353b4: ldur            x1, [fp, #-0x10]
    // 0x7353b8: stur            x0, [fp, #-0x10]
    // 0x7353bc: r0 = name()
    //     0x7353bc: bl              #0x7353f4  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::name
    // 0x7353c0: stur            x0, [fp, #-0x18]
    // 0x7353c4: r0 = InternalStorageReference()
    //     0x7353c4: bl              #0x729928  ; AllocateInternalStorageReferenceStub -> InternalStorageReference (size=0x14)
    // 0x7353c8: ldur            x1, [fp, #-8]
    // 0x7353cc: StoreField: r0->field_7 = r1
    //     0x7353cc: stur            w1, [x0, #7]
    // 0x7353d0: ldur            x1, [fp, #-0x10]
    // 0x7353d4: StoreField: r0->field_b = r1
    //     0x7353d4: stur            w1, [x0, #0xb]
    // 0x7353d8: ldur            x1, [fp, #-0x18]
    // 0x7353dc: StoreField: r0->field_f = r1
    //     0x7353dc: stur            w1, [x0, #0xf]
    // 0x7353e0: LeaveFrame
    //     0x7353e0: mov             SP, fp
    //     0x7353e4: ldp             fp, lr, [SP], #0x10
    // 0x7353e8: ret
    //     0x7353e8: ret             
    // 0x7353ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7353ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7353f0: b               #0x735398
  }
  get _ pigeonFirebaseApp(/* No info */) {
    // ** addr: 0x7354c0, size: 0x78
    // 0x7354c0: EnterFrame
    //     0x7354c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7354c4: mov             fp, SP
    // 0x7354c8: AllocStack(0x18)
    //     0x7354c8: sub             SP, SP, #0x18
    // 0x7354cc: CheckStackOverflow
    //     0x7354cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7354d0: cmp             SP, x16
    //     0x7354d4: b.ls            #0x735530
    // 0x7354d8: LoadField: r0 = r1->field_b
    //     0x7354d8: ldur            w0, [x1, #0xb]
    // 0x7354dc: DecompressPointer r0
    //     0x7354dc: add             x0, x0, HEAP, lsl #32
    // 0x7354e0: mov             x1, x0
    // 0x7354e4: stur            x0, [fp, #-8]
    // 0x7354e8: r0 = app()
    //     0x7354e8: bl              #0x652bec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::app
    // 0x7354ec: LoadField: r1 = r0->field_7
    //     0x7354ec: ldur            w1, [x0, #7]
    // 0x7354f0: DecompressPointer r1
    //     0x7354f0: add             x1, x1, HEAP, lsl #32
    // 0x7354f4: LoadField: r0 = r1->field_7
    //     0x7354f4: ldur            w0, [x1, #7]
    // 0x7354f8: DecompressPointer r0
    //     0x7354f8: add             x0, x0, HEAP, lsl #32
    // 0x7354fc: ldur            x1, [fp, #-8]
    // 0x735500: stur            x0, [fp, #-0x18]
    // 0x735504: LoadField: r2 = r1->field_b
    //     0x735504: ldur            w2, [x1, #0xb]
    // 0x735508: DecompressPointer r2
    //     0x735508: add             x2, x2, HEAP, lsl #32
    // 0x73550c: stur            x2, [fp, #-0x10]
    // 0x735510: r0 = InternalStorageFirebaseApp()
    //     0x735510: bl              #0x7299c4  ; AllocateInternalStorageFirebaseAppStub -> InternalStorageFirebaseApp (size=0x14)
    // 0x735514: ldur            x1, [fp, #-0x18]
    // 0x735518: StoreField: r0->field_7 = r1
    //     0x735518: stur            w1, [x0, #7]
    // 0x73551c: ldur            x1, [fp, #-0x10]
    // 0x735520: StoreField: r0->field_f = r1
    //     0x735520: stur            w1, [x0, #0xf]
    // 0x735524: LeaveFrame
    //     0x735524: mov             SP, fp
    //     0x735528: ldp             fp, lr, [SP], #0x10
    // 0x73552c: ret
    //     0x73552c: ret             
    // 0x735530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735534: b               #0x7354d8
  }
  _ getData(/* No info */) async {
    // ** addr: 0x735e84, size: 0xac
    // 0x735e84: EnterFrame
    //     0x735e84: stp             fp, lr, [SP, #-0x10]!
    //     0x735e88: mov             fp, SP
    // 0x735e8c: AllocStack(0x80)
    //     0x735e8c: sub             SP, SP, #0x80
    // 0x735e90: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r5, fp-0x70 */)
    //     0x735e90: stur            NULL, [fp, #-8]
    //     0x735e94: mov             x5, x2
    //     0x735e98: stur            x1, [fp, #-0x68]
    //     0x735e9c: stur            x2, [fp, #-0x70]
    // 0x735ea0: CheckStackOverflow
    //     0x735ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735ea4: cmp             SP, x16
    //     0x735ea8: b.ls            #0x735f28
    // 0x735eac: InitAsync() -> Future<Uint8List?>
    //     0x735eac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x735eb0: ldr             x0, [x0, #0x288]
    //     0x735eb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x735eb8: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x735eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735ebc: ldr             x0, [x0, #0x2698]
    //     0x735ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x735ec4: cmp             w0, w16
    //     0x735ec8: b.ne            #0x735ed8
    //     0x735ecc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x735ed0: ldr             x2, [x2, #0xd80]
    //     0x735ed4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x735ed8: ldur            x1, [fp, #-0x68]
    // 0x735edc: stur            x0, [fp, #-0x78]
    // 0x735ee0: r0 = pigeonFirebaseApp()
    //     0x735ee0: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0x735ee4: ldur            x1, [fp, #-0x68]
    // 0x735ee8: stur            x0, [fp, #-0x80]
    // 0x735eec: r0 = pigeonReference()
    //     0x735eec: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0x735ef0: ldur            x1, [fp, #-0x78]
    // 0x735ef4: ldur            x2, [fp, #-0x80]
    // 0x735ef8: mov             x3, x0
    // 0x735efc: ldur            x5, [fp, #-0x70]
    // 0x735f00: r0 = referenceGetData()
    //     0x735f00: bl              #0x735f30  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceGetData
    // 0x735f04: mov             x1, x0
    // 0x735f08: stur            x1, [fp, #-0x78]
    // 0x735f0c: r0 = Await()
    //     0x735f0c: bl              #0x60ad4c  ; AwaitStub
    // 0x735f10: r0 = ReturnAsync()
    //     0x735f10: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x735f14: sub             SP, fp, #0x80
    // 0x735f18: mov             x2, x1
    // 0x735f1c: mov             x1, x0
    // 0x735f20: r0 = convertPlatformException()
    //     0x735f20: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x735f24: brk             #0
    // 0x735f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735f2c: b               #0x735eac
  }
  _ listAll(/* No info */) async {
    // ** addr: 0x8f2bf8, size: 0xb0
    // 0x8f2bf8: EnterFrame
    //     0x8f2bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2bfc: mov             fp, SP
    // 0x8f2c00: AllocStack(0x70)
    //     0x8f2c00: sub             SP, SP, #0x70
    // 0x8f2c04: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x60 */)
    //     0x8f2c04: stur            NULL, [fp, #-8]
    //     0x8f2c08: stur            x1, [fp, #-0x60]
    // 0x8f2c0c: CheckStackOverflow
    //     0x8f2c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2c10: cmp             SP, x16
    //     0x8f2c14: b.ls            #0x8f2ca0
    // 0x8f2c18: InitAsync() -> Future<ListResultPlatform>
    //     0x8f2c18: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] TypeArguments: <ListResultPlatform>
    //     0x8f2c1c: ldr             x0, [x0, #0xdb0]
    //     0x8f2c20: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f2c24: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x8f2c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2c28: ldr             x0, [x0, #0x2698]
    //     0x8f2c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f2c30: cmp             w0, w16
    //     0x8f2c34: b.ne            #0x8f2c44
    //     0x8f2c38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x8f2c3c: ldr             x2, [x2, #0xd80]
    //     0x8f2c40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f2c44: ldur            x1, [fp, #-0x60]
    // 0x8f2c48: stur            x0, [fp, #-0x68]
    // 0x8f2c4c: r0 = pigeonFirebaseApp()
    //     0x8f2c4c: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0x8f2c50: ldur            x1, [fp, #-0x60]
    // 0x8f2c54: stur            x0, [fp, #-0x70]
    // 0x8f2c58: r0 = pigeonReference()
    //     0x8f2c58: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0x8f2c5c: ldur            x1, [fp, #-0x68]
    // 0x8f2c60: ldur            x2, [fp, #-0x70]
    // 0x8f2c64: mov             x3, x0
    // 0x8f2c68: r0 = referenceListAll()
    //     0x8f2c68: bl              #0x8f31cc  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceListAll
    // 0x8f2c6c: mov             x1, x0
    // 0x8f2c70: stur            x1, [fp, #-0x68]
    // 0x8f2c74: r0 = Await()
    //     0x8f2c74: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2c78: ldur            x1, [fp, #-0x60]
    // 0x8f2c7c: mov             x2, x0
    // 0x8f2c80: stur            x0, [fp, #-0x68]
    // 0x8f2c84: r0 = convertListReference()
    //     0x8f2c84: bl              #0x8f2ca8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::convertListReference
    // 0x8f2c88: r0 = ReturnAsyncNotFuture()
    //     0x8f2c88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2c8c: sub             SP, fp, #0x70
    // 0x8f2c90: mov             x2, x1
    // 0x8f2c94: mov             x1, x0
    // 0x8f2c98: r0 = convertPlatformException()
    //     0x8f2c98: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x8f2c9c: brk             #0
    // 0x8f2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2ca4: b               #0x8f2c18
  }
  _ convertListReference(/* No info */) {
    // ** addr: 0x8f2ca8, size: 0x518
    // 0x8f2ca8: EnterFrame
    //     0x8f2ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2cac: mov             fp, SP
    // 0x8f2cb0: AllocStack(0x60)
    //     0x8f2cb0: sub             SP, SP, #0x60
    // 0x8f2cb4: SetupParameters(MethodChannelReference this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f2cb4: mov             x3, x1
    //     0x8f2cb8: mov             x0, x2
    //     0x8f2cbc: stur            x1, [fp, #-8]
    //     0x8f2cc0: stur            x2, [fp, #-0x10]
    // 0x8f2cc4: CheckStackOverflow
    //     0x8f2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2cc8: cmp             SP, x16
    //     0x8f2ccc: b.ls            #0x8f31a0
    // 0x8f2cd0: r1 = <String>
    //     0x8f2cd0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f2cd4: r2 = 0
    //     0x8f2cd4: mov             x2, #0
    // 0x8f2cd8: r0 = _GrowableList()
    //     0x8f2cd8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f2cdc: mov             x3, x0
    // 0x8f2ce0: ldur            x2, [fp, #-0x10]
    // 0x8f2ce4: stur            x3, [fp, #-0x18]
    // 0x8f2ce8: LoadField: r1 = r2->field_7
    //     0x8f2ce8: ldur            w1, [x2, #7]
    // 0x8f2cec: DecompressPointer r1
    //     0x8f2cec: add             x1, x1, HEAP, lsl #32
    // 0x8f2cf0: r0 = LoadClassIdInstr(r1)
    //     0x8f2cf0: ldur            x0, [x1, #-1]
    //     0x8f2cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2cf8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f2cf8: mov             x17, #0xcf1d
    //     0x8f2cfc: add             lr, x0, x17
    //     0x8f2d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2d04: blr             lr
    // 0x8f2d08: mov             x1, x0
    // 0x8f2d0c: stur            x1, [fp, #-0x38]
    // 0x8f2d10: LoadField: r2 = r1->field_b
    //     0x8f2d10: ldur            w2, [x1, #0xb]
    // 0x8f2d14: DecompressPointer r2
    //     0x8f2d14: add             x2, x2, HEAP, lsl #32
    // 0x8f2d18: stur            x2, [fp, #-0x30]
    // 0x8f2d1c: LoadField: r3 = r1->field_f
    //     0x8f2d1c: ldur            x3, [x1, #0xf]
    // 0x8f2d20: stur            x3, [fp, #-0x28]
    // 0x8f2d24: LoadField: r4 = r1->field_7
    //     0x8f2d24: ldur            w4, [x1, #7]
    // 0x8f2d28: DecompressPointer r4
    //     0x8f2d28: add             x4, x4, HEAP, lsl #32
    // 0x8f2d2c: stur            x4, [fp, #-0x20]
    // 0x8f2d30: ldur            x5, [fp, #-0x18]
    // 0x8f2d34: CheckStackOverflow
    //     0x8f2d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2d38: cmp             SP, x16
    //     0x8f2d3c: b.ls            #0x8f31a8
    // 0x8f2d40: r0 = LoadClassIdInstr(r2)
    //     0x8f2d40: ldur            x0, [x2, #-1]
    //     0x8f2d44: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2d48: str             x2, [SP]
    // 0x8f2d4c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f2d4c: mov             x17, #0xc20f
    //     0x8f2d50: add             lr, x0, x17
    //     0x8f2d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2d58: blr             lr
    // 0x8f2d5c: r1 = LoadInt32Instr(r0)
    //     0x8f2d5c: sbfx            x1, x0, #1, #0x1f
    //     0x8f2d60: tbz             w0, #0, #0x8f2d68
    //     0x8f2d64: ldur            x1, [x0, #7]
    // 0x8f2d68: ldur            x3, [fp, #-0x28]
    // 0x8f2d6c: cmp             x3, x1
    // 0x8f2d70: b.ne            #0x8f3180
    // 0x8f2d74: ldur            x4, [fp, #-0x38]
    // 0x8f2d78: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8f2d78: ldur            x2, [x4, #0x17]
    // 0x8f2d7c: cmp             x2, x1
    // 0x8f2d80: b.ge            #0x8f2ebc
    // 0x8f2d84: ldur            x5, [fp, #-0x30]
    // 0x8f2d88: r0 = LoadClassIdInstr(r5)
    //     0x8f2d88: ldur            x0, [x5, #-1]
    //     0x8f2d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2d90: mov             x1, x5
    // 0x8f2d94: r0 = GDT[cid_x0 + 0xd308]()
    //     0x8f2d94: mov             x17, #0xd308
    //     0x8f2d98: add             lr, x0, x17
    //     0x8f2d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2da0: blr             lr
    // 0x8f2da4: mov             x4, x0
    // 0x8f2da8: ldur            x3, [fp, #-0x38]
    // 0x8f2dac: stur            x4, [fp, #-0x40]
    // 0x8f2db0: StoreField: r3->field_1f = r0
    //     0x8f2db0: stur            w0, [x3, #0x1f]
    //     0x8f2db4: tbz             w0, #0, #0x8f2dd0
    //     0x8f2db8: ldurb           w16, [x3, #-1]
    //     0x8f2dbc: ldurb           w17, [x0, #-1]
    //     0x8f2dc0: and             x16, x17, x16, lsr #2
    //     0x8f2dc4: tst             x16, HEAP, lsr #32
    //     0x8f2dc8: b.eq            #0x8f2dd0
    //     0x8f2dcc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f2dd0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8f2dd0: ldur            x0, [x3, #0x17]
    // 0x8f2dd4: add             x1, x0, #1
    // 0x8f2dd8: ArrayStore: r3[0] = r1  ; List_8
    //     0x8f2dd8: stur            x1, [x3, #0x17]
    // 0x8f2ddc: cmp             w4, NULL
    // 0x8f2de0: b.ne            #0x8f2e14
    // 0x8f2de4: mov             x0, x4
    // 0x8f2de8: ldur            x2, [fp, #-0x20]
    // 0x8f2dec: r1 = Null
    //     0x8f2dec: mov             x1, NULL
    // 0x8f2df0: cmp             w2, NULL
    // 0x8f2df4: b.eq            #0x8f2e14
    // 0x8f2df8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f2df8: ldur            w4, [x2, #0x17]
    // 0x8f2dfc: DecompressPointer r4
    //     0x8f2dfc: add             x4, x4, HEAP, lsl #32
    // 0x8f2e00: r8 = X0
    //     0x8f2e00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f2e04: LoadField: r9 = r4->field_7
    //     0x8f2e04: ldur            x9, [x4, #7]
    // 0x8f2e08: r3 = Null
    //     0x8f2e08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] Null
    //     0x8f2e0c: ldr             x3, [x3, #0xdb8]
    // 0x8f2e10: blr             x9
    // 0x8f2e14: ldur            x2, [fp, #-0x18]
    // 0x8f2e18: ldur            x0, [fp, #-0x40]
    // 0x8f2e1c: cmp             w0, NULL
    // 0x8f2e20: b.eq            #0x8f31b0
    // 0x8f2e24: LoadField: r3 = r0->field_b
    //     0x8f2e24: ldur            w3, [x0, #0xb]
    // 0x8f2e28: DecompressPointer r3
    //     0x8f2e28: add             x3, x3, HEAP, lsl #32
    // 0x8f2e2c: stur            x3, [fp, #-0x50]
    // 0x8f2e30: LoadField: r0 = r2->field_b
    //     0x8f2e30: ldur            w0, [x2, #0xb]
    // 0x8f2e34: LoadField: r1 = r2->field_f
    //     0x8f2e34: ldur            w1, [x2, #0xf]
    // 0x8f2e38: DecompressPointer r1
    //     0x8f2e38: add             x1, x1, HEAP, lsl #32
    // 0x8f2e3c: LoadField: r4 = r1->field_b
    //     0x8f2e3c: ldur            w4, [x1, #0xb]
    // 0x8f2e40: r5 = LoadInt32Instr(r0)
    //     0x8f2e40: sbfx            x5, x0, #1, #0x1f
    // 0x8f2e44: stur            x5, [fp, #-0x48]
    // 0x8f2e48: r0 = LoadInt32Instr(r4)
    //     0x8f2e48: sbfx            x0, x4, #1, #0x1f
    // 0x8f2e4c: cmp             x5, x0
    // 0x8f2e50: b.ne            #0x8f2e5c
    // 0x8f2e54: mov             x1, x2
    // 0x8f2e58: r0 = _growToNextCapacity()
    //     0x8f2e58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f2e5c: ldur            x3, [fp, #-0x18]
    // 0x8f2e60: ldur            x2, [fp, #-0x48]
    // 0x8f2e64: add             x0, x2, #1
    // 0x8f2e68: lsl             x1, x0, #1
    // 0x8f2e6c: StoreField: r3->field_b = r1
    //     0x8f2e6c: stur            w1, [x3, #0xb]
    // 0x8f2e70: LoadField: r1 = r3->field_f
    //     0x8f2e70: ldur            w1, [x3, #0xf]
    // 0x8f2e74: DecompressPointer r1
    //     0x8f2e74: add             x1, x1, HEAP, lsl #32
    // 0x8f2e78: ldur            x0, [fp, #-0x50]
    // 0x8f2e7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f2e7c: add             x25, x1, x2, lsl #2
    //     0x8f2e80: add             x25, x25, #0xf
    //     0x8f2e84: str             w0, [x25]
    //     0x8f2e88: tbz             w0, #0, #0x8f2ea4
    //     0x8f2e8c: ldurb           w16, [x1, #-1]
    //     0x8f2e90: ldurb           w17, [x0, #-1]
    //     0x8f2e94: and             x16, x17, x16, lsr #2
    //     0x8f2e98: tst             x16, HEAP, lsr #32
    //     0x8f2e9c: b.eq            #0x8f2ea4
    //     0x8f2ea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f2ea4: mov             x5, x3
    // 0x8f2ea8: ldur            x1, [fp, #-0x38]
    // 0x8f2eac: ldur            x4, [fp, #-0x20]
    // 0x8f2eb0: ldur            x2, [fp, #-0x30]
    // 0x8f2eb4: ldur            x3, [fp, #-0x28]
    // 0x8f2eb8: b               #0x8f2d34
    // 0x8f2ebc: mov             x0, x4
    // 0x8f2ec0: ldur            x4, [fp, #-0x10]
    // 0x8f2ec4: ldur            x3, [fp, #-0x18]
    // 0x8f2ec8: StoreField: r0->field_1f = rNULL
    //     0x8f2ec8: stur            NULL, [x0, #0x1f]
    // 0x8f2ecc: r1 = <String>
    //     0x8f2ecc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f2ed0: r2 = 0
    //     0x8f2ed0: mov             x2, #0
    // 0x8f2ed4: r0 = _GrowableList()
    //     0x8f2ed4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f2ed8: mov             x2, x0
    // 0x8f2edc: ldur            x0, [fp, #-0x10]
    // 0x8f2ee0: stur            x2, [fp, #-0x20]
    // 0x8f2ee4: LoadField: r1 = r0->field_f
    //     0x8f2ee4: ldur            w1, [x0, #0xf]
    // 0x8f2ee8: DecompressPointer r1
    //     0x8f2ee8: add             x1, x1, HEAP, lsl #32
    // 0x8f2eec: r0 = LoadClassIdInstr(r1)
    //     0x8f2eec: ldur            x0, [x1, #-1]
    //     0x8f2ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2ef4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f2ef4: mov             x17, #0xcf1d
    //     0x8f2ef8: add             lr, x0, x17
    //     0x8f2efc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f00: blr             lr
    // 0x8f2f04: mov             x1, x0
    // 0x8f2f08: stur            x1, [fp, #-0x40]
    // 0x8f2f0c: LoadField: r2 = r1->field_b
    //     0x8f2f0c: ldur            w2, [x1, #0xb]
    // 0x8f2f10: DecompressPointer r2
    //     0x8f2f10: add             x2, x2, HEAP, lsl #32
    // 0x8f2f14: stur            x2, [fp, #-0x38]
    // 0x8f2f18: LoadField: r3 = r1->field_f
    //     0x8f2f18: ldur            x3, [x1, #0xf]
    // 0x8f2f1c: stur            x3, [fp, #-0x28]
    // 0x8f2f20: LoadField: r4 = r1->field_7
    //     0x8f2f20: ldur            w4, [x1, #7]
    // 0x8f2f24: DecompressPointer r4
    //     0x8f2f24: add             x4, x4, HEAP, lsl #32
    // 0x8f2f28: stur            x4, [fp, #-0x10]
    // 0x8f2f2c: ldur            x5, [fp, #-0x20]
    // 0x8f2f30: CheckStackOverflow
    //     0x8f2f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2f34: cmp             SP, x16
    //     0x8f2f38: b.ls            #0x8f31b4
    // 0x8f2f3c: r0 = LoadClassIdInstr(r2)
    //     0x8f2f3c: ldur            x0, [x2, #-1]
    //     0x8f2f40: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2f44: str             x2, [SP]
    // 0x8f2f48: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f2f48: mov             x17, #0xc20f
    //     0x8f2f4c: add             lr, x0, x17
    //     0x8f2f50: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f54: blr             lr
    // 0x8f2f58: r1 = LoadInt32Instr(r0)
    //     0x8f2f58: sbfx            x1, x0, #1, #0x1f
    //     0x8f2f5c: tbz             w0, #0, #0x8f2f64
    //     0x8f2f60: ldur            x1, [x0, #7]
    // 0x8f2f64: ldur            x3, [fp, #-0x28]
    // 0x8f2f68: cmp             x3, x1
    // 0x8f2f6c: b.ne            #0x8f3160
    // 0x8f2f70: ldur            x4, [fp, #-0x40]
    // 0x8f2f74: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8f2f74: ldur            x2, [x4, #0x17]
    // 0x8f2f78: cmp             x2, x1
    // 0x8f2f7c: b.ge            #0x8f30b8
    // 0x8f2f80: ldur            x5, [fp, #-0x38]
    // 0x8f2f84: r0 = LoadClassIdInstr(r5)
    //     0x8f2f84: ldur            x0, [x5, #-1]
    //     0x8f2f88: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2f8c: mov             x1, x5
    // 0x8f2f90: r0 = GDT[cid_x0 + 0xd308]()
    //     0x8f2f90: mov             x17, #0xd308
    //     0x8f2f94: add             lr, x0, x17
    //     0x8f2f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f9c: blr             lr
    // 0x8f2fa0: mov             x4, x0
    // 0x8f2fa4: ldur            x3, [fp, #-0x40]
    // 0x8f2fa8: stur            x4, [fp, #-0x50]
    // 0x8f2fac: StoreField: r3->field_1f = r0
    //     0x8f2fac: stur            w0, [x3, #0x1f]
    //     0x8f2fb0: tbz             w0, #0, #0x8f2fcc
    //     0x8f2fb4: ldurb           w16, [x3, #-1]
    //     0x8f2fb8: ldurb           w17, [x0, #-1]
    //     0x8f2fbc: and             x16, x17, x16, lsr #2
    //     0x8f2fc0: tst             x16, HEAP, lsr #32
    //     0x8f2fc4: b.eq            #0x8f2fcc
    //     0x8f2fc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f2fcc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8f2fcc: ldur            x0, [x3, #0x17]
    // 0x8f2fd0: add             x1, x0, #1
    // 0x8f2fd4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8f2fd4: stur            x1, [x3, #0x17]
    // 0x8f2fd8: cmp             w4, NULL
    // 0x8f2fdc: b.ne            #0x8f3010
    // 0x8f2fe0: mov             x0, x4
    // 0x8f2fe4: ldur            x2, [fp, #-0x10]
    // 0x8f2fe8: r1 = Null
    //     0x8f2fe8: mov             x1, NULL
    // 0x8f2fec: cmp             w2, NULL
    // 0x8f2ff0: b.eq            #0x8f3010
    // 0x8f2ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f2ff4: ldur            w4, [x2, #0x17]
    // 0x8f2ff8: DecompressPointer r4
    //     0x8f2ff8: add             x4, x4, HEAP, lsl #32
    // 0x8f2ffc: r8 = X0
    //     0x8f2ffc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f3000: LoadField: r9 = r4->field_7
    //     0x8f3000: ldur            x9, [x4, #7]
    // 0x8f3004: r3 = Null
    //     0x8f3004: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Null
    //     0x8f3008: ldr             x3, [x3, #0xdc8]
    // 0x8f300c: blr             x9
    // 0x8f3010: ldur            x2, [fp, #-0x20]
    // 0x8f3014: ldur            x0, [fp, #-0x50]
    // 0x8f3018: cmp             w0, NULL
    // 0x8f301c: b.eq            #0x8f31bc
    // 0x8f3020: LoadField: r3 = r0->field_b
    //     0x8f3020: ldur            w3, [x0, #0xb]
    // 0x8f3024: DecompressPointer r3
    //     0x8f3024: add             x3, x3, HEAP, lsl #32
    // 0x8f3028: stur            x3, [fp, #-0x58]
    // 0x8f302c: LoadField: r0 = r2->field_b
    //     0x8f302c: ldur            w0, [x2, #0xb]
    // 0x8f3030: LoadField: r1 = r2->field_f
    //     0x8f3030: ldur            w1, [x2, #0xf]
    // 0x8f3034: DecompressPointer r1
    //     0x8f3034: add             x1, x1, HEAP, lsl #32
    // 0x8f3038: LoadField: r4 = r1->field_b
    //     0x8f3038: ldur            w4, [x1, #0xb]
    // 0x8f303c: r5 = LoadInt32Instr(r0)
    //     0x8f303c: sbfx            x5, x0, #1, #0x1f
    // 0x8f3040: stur            x5, [fp, #-0x48]
    // 0x8f3044: r0 = LoadInt32Instr(r4)
    //     0x8f3044: sbfx            x0, x4, #1, #0x1f
    // 0x8f3048: cmp             x5, x0
    // 0x8f304c: b.ne            #0x8f3058
    // 0x8f3050: mov             x1, x2
    // 0x8f3054: r0 = _growToNextCapacity()
    //     0x8f3054: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3058: ldur            x2, [fp, #-0x20]
    // 0x8f305c: ldur            x3, [fp, #-0x48]
    // 0x8f3060: add             x0, x3, #1
    // 0x8f3064: lsl             x1, x0, #1
    // 0x8f3068: StoreField: r2->field_b = r1
    //     0x8f3068: stur            w1, [x2, #0xb]
    // 0x8f306c: LoadField: r1 = r2->field_f
    //     0x8f306c: ldur            w1, [x2, #0xf]
    // 0x8f3070: DecompressPointer r1
    //     0x8f3070: add             x1, x1, HEAP, lsl #32
    // 0x8f3074: ldur            x0, [fp, #-0x58]
    // 0x8f3078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f3078: add             x25, x1, x3, lsl #2
    //     0x8f307c: add             x25, x25, #0xf
    //     0x8f3080: str             w0, [x25]
    //     0x8f3084: tbz             w0, #0, #0x8f30a0
    //     0x8f3088: ldurb           w16, [x1, #-1]
    //     0x8f308c: ldurb           w17, [x0, #-1]
    //     0x8f3090: and             x16, x17, x16, lsr #2
    //     0x8f3094: tst             x16, HEAP, lsr #32
    //     0x8f3098: b.eq            #0x8f30a0
    //     0x8f309c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f30a0: mov             x5, x2
    // 0x8f30a4: ldur            x1, [fp, #-0x40]
    // 0x8f30a8: ldur            x4, [fp, #-0x10]
    // 0x8f30ac: ldur            x2, [fp, #-0x38]
    // 0x8f30b0: ldur            x3, [fp, #-0x28]
    // 0x8f30b4: b               #0x8f2f30
    // 0x8f30b8: ldur            x3, [fp, #-8]
    // 0x8f30bc: ldur            x1, [fp, #-0x18]
    // 0x8f30c0: ldur            x2, [fp, #-0x20]
    // 0x8f30c4: mov             x0, x4
    // 0x8f30c8: StoreField: r0->field_1f = rNULL
    //     0x8f30c8: stur            NULL, [x0, #0x1f]
    // 0x8f30cc: LoadField: r0 = r3->field_b
    //     0x8f30cc: ldur            w0, [x3, #0xb]
    // 0x8f30d0: DecompressPointer r0
    //     0x8f30d0: add             x0, x0, HEAP, lsl #32
    // 0x8f30d4: stur            x0, [fp, #-0x10]
    // 0x8f30d8: r0 = MethodChannelListResult()
    //     0x8f30d8: bl              #0x8f31c0  ; AllocateMethodChannelListResultStub -> MethodChannelListResult (size=0x14)
    // 0x8f30dc: mov             x1, x0
    // 0x8f30e0: ldur            x0, [fp, #-0x18]
    // 0x8f30e4: stur            x1, [fp, #-8]
    // 0x8f30e8: StoreField: r1->field_b = r0
    //     0x8f30e8: stur            w0, [x1, #0xb]
    // 0x8f30ec: ldur            x0, [fp, #-0x20]
    // 0x8f30f0: StoreField: r1->field_f = r0
    //     0x8f30f0: stur            w0, [x1, #0xf]
    // 0x8f30f4: ldur            x0, [fp, #-0x10]
    // 0x8f30f8: StoreField: r1->field_7 = r0
    //     0x8f30f8: stur            w0, [x1, #7]
    // 0x8f30fc: r0 = InitLateStaticField(0x132c) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_list_result.dart] ListResultPlatform::_token
    //     0x8f30fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3100: ldr             x0, [x0, #0x2658]
    //     0x8f3104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f3108: cmp             w0, w16
    //     0x8f310c: b.ne            #0x8f311c
    //     0x8f3110: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cda8] Field <ListResultPlatform._token@1601322838>: static late final (offset: 0x132c)
    //     0x8f3114: ldr             x2, [x2, #0xda8]
    //     0x8f3118: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f311c: stur            x0, [fp, #-0x10]
    // 0x8f3120: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8f3120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3124: ldr             x0, [x0, #0xb38]
    //     0x8f3128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f312c: cmp             w0, w16
    //     0x8f3130: b.ne            #0x8f3140
    //     0x8f3134: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x8f3138: ldr             x2, [x2, #0x5a0]
    //     0x8f313c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f3140: mov             x1, x0
    // 0x8f3144: ldur            x2, [fp, #-8]
    // 0x8f3148: ldur            x3, [fp, #-0x10]
    // 0x8f314c: r0 = []=()
    //     0x8f314c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x8f3150: ldur            x0, [fp, #-8]
    // 0x8f3154: LeaveFrame
    //     0x8f3154: mov             SP, fp
    //     0x8f3158: ldp             fp, lr, [SP], #0x10
    // 0x8f315c: ret
    //     0x8f315c: ret             
    // 0x8f3160: ldur            x0, [fp, #-0x38]
    // 0x8f3164: r0 = ConcurrentModificationError()
    //     0x8f3164: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f3168: mov             x1, x0
    // 0x8f316c: ldur            x0, [fp, #-0x38]
    // 0x8f3170: StoreField: r1->field_b = r0
    //     0x8f3170: stur            w0, [x1, #0xb]
    // 0x8f3174: mov             x0, x1
    // 0x8f3178: r0 = Throw()
    //     0x8f3178: bl              #0xe54334  ; ThrowStub
    // 0x8f317c: brk             #0
    // 0x8f3180: ldur            x0, [fp, #-0x30]
    // 0x8f3184: r0 = ConcurrentModificationError()
    //     0x8f3184: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f3188: mov             x1, x0
    // 0x8f318c: ldur            x0, [fp, #-0x30]
    // 0x8f3190: StoreField: r1->field_b = r0
    //     0x8f3190: stur            w0, [x1, #0xb]
    // 0x8f3194: mov             x0, x1
    // 0x8f3198: r0 = Throw()
    //     0x8f3198: bl              #0xe54334  ; ThrowStub
    // 0x8f319c: brk             #0
    // 0x8f31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f31a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f31a4: b               #0x8f2cd0
    // 0x8f31a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f31a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f31ac: b               #0x8f2d40
    // 0x8f31b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f31b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f31b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f31b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f31b8: b               #0x8f2f3c
    // 0x8f31bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f31bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMetadata(/* No info */) async {
    // ** addr: 0x948e4c, size: 0xac
    // 0x948e4c: EnterFrame
    //     0x948e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x948e50: mov             fp, SP
    // 0x948e54: AllocStack(0x70)
    //     0x948e54: sub             SP, SP, #0x70
    // 0x948e58: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x60 */)
    //     0x948e58: stur            NULL, [fp, #-8]
    //     0x948e5c: stur            x1, [fp, #-0x60]
    // 0x948e60: CheckStackOverflow
    //     0x948e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948e64: cmp             SP, x16
    //     0x948e68: b.ls            #0x948ef0
    // 0x948e6c: InitAsync() -> Future<FullMetadata>
    //     0x948e6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] TypeArguments: <FullMetadata>
    //     0x948e70: ldr             x0, [x0, #0xcd0]
    //     0x948e74: bl              #0x60afc8  ; InitAsyncStub
    // 0x948e78: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x948e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x948e7c: ldr             x0, [x0, #0x2698]
    //     0x948e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x948e84: cmp             w0, w16
    //     0x948e88: b.ne            #0x948e98
    //     0x948e8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x948e90: ldr             x2, [x2, #0xd80]
    //     0x948e94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x948e98: ldur            x1, [fp, #-0x60]
    // 0x948e9c: stur            x0, [fp, #-0x68]
    // 0x948ea0: r0 = pigeonFirebaseApp()
    //     0x948ea0: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0x948ea4: ldur            x1, [fp, #-0x60]
    // 0x948ea8: stur            x0, [fp, #-0x70]
    // 0x948eac: r0 = pigeonReference()
    //     0x948eac: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0x948eb0: ldur            x1, [fp, #-0x68]
    // 0x948eb4: ldur            x2, [fp, #-0x70]
    // 0x948eb8: mov             x3, x0
    // 0x948ebc: r0 = referenceGetMetaData()
    //     0x948ebc: bl              #0x94901c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceGetMetaData
    // 0x948ec0: mov             x1, x0
    // 0x948ec4: stur            x1, [fp, #-0x68]
    // 0x948ec8: r0 = Await()
    //     0x948ec8: bl              #0x60ad4c  ; AwaitStub
    // 0x948ecc: mov             x1, x0
    // 0x948ed0: stur            x0, [fp, #-0x68]
    // 0x948ed4: r0 = convertMetadata()
    //     0x948ed4: bl              #0x948ef8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::convertMetadata
    // 0x948ed8: r0 = ReturnAsyncNotFuture()
    //     0x948ed8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x948edc: sub             SP, fp, #0x70
    // 0x948ee0: mov             x2, x1
    // 0x948ee4: mov             x1, x0
    // 0x948ee8: r0 = convertPlatformException()
    //     0x948ee8: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x948eec: brk             #0
    // 0x948ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948ef4: b               #0x948e6c
  }
  static _ convertMetadata(/* No info */) {
    // ** addr: 0x948ef8, size: 0xcc
    // 0x948ef8: EnterFrame
    //     0x948ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x948efc: mov             fp, SP
    // 0x948f00: AllocStack(0x28)
    //     0x948f00: sub             SP, SP, #0x28
    // 0x948f04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x948f04: stur            x1, [fp, #-8]
    // 0x948f08: CheckStackOverflow
    //     0x948f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948f0c: cmp             SP, x16
    //     0x948f10: b.ls            #0x948fbc
    // 0x948f14: r16 = <String, dynamic>
    //     0x948f14: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x948f18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x948f1c: stp             lr, x16, [SP]
    // 0x948f20: r0 = Map._fromLiteral()
    //     0x948f20: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x948f24: stur            x0, [fp, #-0x10]
    // 0x948f28: r1 = 1
    //     0x948f28: mov             x1, #1
    // 0x948f2c: r0 = AllocateContext()
    //     0x948f2c: bl              #0xe5501c  ; AllocateContextStub
    // 0x948f30: mov             x3, x0
    // 0x948f34: ldur            x0, [fp, #-0x10]
    // 0x948f38: stur            x3, [fp, #-0x18]
    // 0x948f3c: StoreField: r3->field_f = r0
    //     0x948f3c: stur            w0, [x3, #0xf]
    // 0x948f40: ldur            x0, [fp, #-8]
    // 0x948f44: LoadField: r4 = r0->field_7
    //     0x948f44: ldur            w4, [x0, #7]
    // 0x948f48: DecompressPointer r4
    //     0x948f48: add             x4, x4, HEAP, lsl #32
    // 0x948f4c: stur            x4, [fp, #-0x10]
    // 0x948f50: cmp             w4, NULL
    // 0x948f54: b.ne            #0x948f60
    // 0x948f58: mov             x0, x3
    // 0x948f5c: b               #0x948f98
    // 0x948f60: mov             x2, x3
    // 0x948f64: r1 = Function '<anonymous closure>': static.
    //     0x948f64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] AnonymousClosure: static (0x948fc4), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::convertMetadata (0x948ef8)
    //     0x948f68: ldr             x1, [x1, #0xcd8]
    // 0x948f6c: r0 = AllocateClosure()
    //     0x948f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x948f70: ldur            x1, [fp, #-0x10]
    // 0x948f74: r2 = LoadClassIdInstr(r1)
    //     0x948f74: ldur            x2, [x1, #-1]
    //     0x948f78: ubfx            x2, x2, #0xc, #0x14
    // 0x948f7c: mov             x16, x0
    // 0x948f80: mov             x0, x2
    // 0x948f84: mov             x2, x16
    // 0x948f88: r0 = GDT[cid_x0 + 0x57b]()
    //     0x948f88: add             lr, x0, #0x57b
    //     0x948f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x948f90: blr             lr
    // 0x948f94: ldur            x0, [fp, #-0x18]
    // 0x948f98: LoadField: r1 = r0->field_f
    //     0x948f98: ldur            w1, [x0, #0xf]
    // 0x948f9c: DecompressPointer r1
    //     0x948f9c: add             x1, x1, HEAP, lsl #32
    // 0x948fa0: stur            x1, [fp, #-8]
    // 0x948fa4: r0 = FullMetadata()
    //     0x948fa4: bl              #0x728d1c  ; AllocateFullMetadataStub -> FullMetadata (size=0xc)
    // 0x948fa8: ldur            x1, [fp, #-8]
    // 0x948fac: StoreField: r0->field_7 = r1
    //     0x948fac: stur            w1, [x0, #7]
    // 0x948fb0: LeaveFrame
    //     0x948fb0: mov             SP, fp
    //     0x948fb4: ldp             fp, lr, [SP], #0x10
    // 0x948fb8: ret
    //     0x948fb8: ret             
    // 0x948fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948fc0: b               #0x948f14
  }
  [closure] static void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x948fc4, size: 0x58
    // 0x948fc4: EnterFrame
    //     0x948fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x948fc8: mov             fp, SP
    // 0x948fcc: ldr             x0, [fp, #0x20]
    // 0x948fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x948fd0: ldur            w1, [x0, #0x17]
    // 0x948fd4: DecompressPointer r1
    //     0x948fd4: add             x1, x1, HEAP, lsl #32
    // 0x948fd8: CheckStackOverflow
    //     0x948fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948fdc: cmp             SP, x16
    //     0x948fe0: b.ls            #0x949014
    // 0x948fe4: ldr             x2, [fp, #0x18]
    // 0x948fe8: cmp             w2, NULL
    // 0x948fec: b.eq            #0x949004
    // 0x948ff0: LoadField: r0 = r1->field_f
    //     0x948ff0: ldur            w0, [x1, #0xf]
    // 0x948ff4: DecompressPointer r0
    //     0x948ff4: add             x0, x0, HEAP, lsl #32
    // 0x948ff8: mov             x1, x0
    // 0x948ffc: ldr             x3, [fp, #0x10]
    // 0x949000: r0 = []=()
    //     0x949000: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x949004: r0 = Null
    //     0x949004: mov             x0, NULL
    // 0x949008: LeaveFrame
    //     0x949008: mov             SP, fp
    //     0x94900c: ldp             fp, lr, [SP], #0x10
    // 0x949010: ret
    //     0x949010: ret             
    // 0x949014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949018: b               #0x948fe4
  }
  _ putString(/* No info */) {
    // ** addr: 0x99c938, size: 0xcc
    // 0x99c938: EnterFrame
    //     0x99c938: stp             fp, lr, [SP, #-0x10]!
    //     0x99c93c: mov             fp, SP
    // 0x99c940: AllocStack(0x40)
    //     0x99c940: sub             SP, SP, #0x40
    // 0x99c944: SetupParameters(MethodChannelReference this /* r1 => r2 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x99c944: mov             x6, x2
    //     0x99c948: stur            x2, [fp, #-0x20]
    //     0x99c94c: mov             x2, x1
    //     0x99c950: mov             x7, x3
    //     0x99c954: stur            x3, [fp, #-0x28]
    //     0x99c958: stur            x5, [fp, #-0x30]
    // 0x99c95c: CheckStackOverflow
    //     0x99c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c960: cmp             SP, x16
    //     0x99c964: b.ls            #0x99c9fc
    // 0x99c968: r0 = LoadStaticField(0x1354)
    //     0x99c968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c96c: ldr             x0, [x0, #0x26a8]
    // 0x99c970: r3 = LoadInt32Instr(r0)
    //     0x99c970: sbfx            x3, x0, #1, #0x1f
    //     0x99c974: tbz             w0, #0, #0x99c97c
    //     0x99c978: ldur            x3, [x0, #7]
    // 0x99c97c: stur            x3, [fp, #-0x18]
    // 0x99c980: add             x4, x3, #1
    // 0x99c984: r0 = BoxInt64Instr(r4)
    //     0x99c984: sbfiz           x0, x4, #1, #0x1f
    //     0x99c988: cmp             x4, x0, asr #1
    //     0x99c98c: b.eq            #0x99c998
    //     0x99c990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c994: stur            x4, [x0, #7]
    // 0x99c998: StoreStaticField(0x1354, r0)
    //     0x99c998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99c99c: str             x0, [x1, #0x26a8]
    // 0x99c9a0: LoadField: r0 = r2->field_b
    //     0x99c9a0: ldur            w0, [x2, #0xb]
    // 0x99c9a4: DecompressPointer r0
    //     0x99c9a4: add             x0, x0, HEAP, lsl #32
    // 0x99c9a8: stur            x0, [fp, #-0x10]
    // 0x99c9ac: LoadField: r1 = r2->field_7
    //     0x99c9ac: ldur            w1, [x2, #7]
    // 0x99c9b0: DecompressPointer r1
    //     0x99c9b0: add             x1, x1, HEAP, lsl #32
    // 0x99c9b4: LoadField: r2 = r1->field_7
    //     0x99c9b4: ldur            w2, [x1, #7]
    // 0x99c9b8: DecompressPointer r2
    //     0x99c9b8: add             x2, x2, HEAP, lsl #32
    // 0x99c9bc: stur            x2, [fp, #-8]
    // 0x99c9c0: r0 = MethodChannelPutStringTask()
    //     0x99c9c0: bl              #0x99cdac  ; AllocateMethodChannelPutStringTaskStub -> MethodChannelPutStringTask (size=0x28)
    // 0x99c9c4: stur            x0, [fp, #-0x38]
    // 0x99c9c8: ldur            x16, [fp, #-0x30]
    // 0x99c9cc: str             x16, [SP]
    // 0x99c9d0: mov             x1, x0
    // 0x99c9d4: ldur            x2, [fp, #-0x18]
    // 0x99c9d8: ldur            x3, [fp, #-0x10]
    // 0x99c9dc: ldur            x5, [fp, #-8]
    // 0x99c9e0: ldur            x6, [fp, #-0x20]
    // 0x99c9e4: ldur            x7, [fp, #-0x28]
    // 0x99c9e8: r0 = MethodChannelPutStringTask()
    //     0x99c9e8: bl              #0x99ca04  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutStringTask::MethodChannelPutStringTask
    // 0x99c9ec: ldur            x0, [fp, #-0x38]
    // 0x99c9f0: LeaveFrame
    //     0x99c9f0: mov             SP, fp
    //     0x99c9f4: ldp             fp, lr, [SP], #0x10
    // 0x99c9f8: ret
    //     0x99c9f8: ret             
    // 0x99c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ca00: b               #0x99c968
  }
  _ putData(/* No info */) {
    // ** addr: 0x99d69c, size: 0xc0
    // 0x99d69c: EnterFrame
    //     0x99d69c: stp             fp, lr, [SP, #-0x10]!
    //     0x99d6a0: mov             fp, SP
    // 0x99d6a4: AllocStack(0x28)
    //     0x99d6a4: sub             SP, SP, #0x28
    // 0x99d6a8: SetupParameters(MethodChannelReference this /* r1 => r2 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */)
    //     0x99d6a8: mov             x6, x2
    //     0x99d6ac: stur            x2, [fp, #-0x20]
    //     0x99d6b0: mov             x2, x1
    //     0x99d6b4: mov             x7, x3
    //     0x99d6b8: stur            x3, [fp, #-0x28]
    // 0x99d6bc: CheckStackOverflow
    //     0x99d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d6c0: cmp             SP, x16
    //     0x99d6c4: b.ls            #0x99d754
    // 0x99d6c8: r0 = LoadStaticField(0x1354)
    //     0x99d6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d6cc: ldr             x0, [x0, #0x26a8]
    // 0x99d6d0: r3 = LoadInt32Instr(r0)
    //     0x99d6d0: sbfx            x3, x0, #1, #0x1f
    //     0x99d6d4: tbz             w0, #0, #0x99d6dc
    //     0x99d6d8: ldur            x3, [x0, #7]
    // 0x99d6dc: stur            x3, [fp, #-0x18]
    // 0x99d6e0: add             x4, x3, #1
    // 0x99d6e4: r0 = BoxInt64Instr(r4)
    //     0x99d6e4: sbfiz           x0, x4, #1, #0x1f
    //     0x99d6e8: cmp             x4, x0, asr #1
    //     0x99d6ec: b.eq            #0x99d6f8
    //     0x99d6f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d6f4: stur            x4, [x0, #7]
    // 0x99d6f8: StoreStaticField(0x1354, r0)
    //     0x99d6f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99d6fc: str             x0, [x1, #0x26a8]
    // 0x99d700: LoadField: r0 = r2->field_b
    //     0x99d700: ldur            w0, [x2, #0xb]
    // 0x99d704: DecompressPointer r0
    //     0x99d704: add             x0, x0, HEAP, lsl #32
    // 0x99d708: stur            x0, [fp, #-0x10]
    // 0x99d70c: LoadField: r1 = r2->field_7
    //     0x99d70c: ldur            w1, [x2, #7]
    // 0x99d710: DecompressPointer r1
    //     0x99d710: add             x1, x1, HEAP, lsl #32
    // 0x99d714: LoadField: r5 = r1->field_7
    //     0x99d714: ldur            w5, [x1, #7]
    // 0x99d718: DecompressPointer r5
    //     0x99d718: add             x5, x5, HEAP, lsl #32
    // 0x99d71c: stur            x5, [fp, #-8]
    // 0x99d720: r0 = MethodChannelPutTask()
    //     0x99d720: bl              #0x99da58  ; AllocateMethodChannelPutTaskStub -> MethodChannelPutTask (size=0x28)
    // 0x99d724: mov             x1, x0
    // 0x99d728: ldur            x2, [fp, #-0x18]
    // 0x99d72c: ldur            x3, [fp, #-0x10]
    // 0x99d730: ldur            x5, [fp, #-8]
    // 0x99d734: ldur            x6, [fp, #-0x20]
    // 0x99d738: ldur            x7, [fp, #-0x28]
    // 0x99d73c: stur            x0, [fp, #-8]
    // 0x99d740: r0 = MethodChannelPutTask()
    //     0x99d740: bl              #0x99d75c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutTask::MethodChannelPutTask
    // 0x99d744: ldur            x0, [fp, #-8]
    // 0x99d748: LeaveFrame
    //     0x99d748: mov             SP, fp
    //     0x99d74c: ldp             fp, lr, [SP], #0x10
    // 0x99d750: ret
    //     0x99d750: ret             
    // 0x99d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d758: b               #0x99d6c8
  }
  _ putFile(/* No info */) {
    // ** addr: 0xa61ef0, size: 0xc0
    // 0xa61ef0: EnterFrame
    //     0xa61ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ef4: mov             fp, SP
    // 0xa61ef8: AllocStack(0x28)
    //     0xa61ef8: sub             SP, SP, #0x28
    // 0xa61efc: SetupParameters(MethodChannelReference this /* r1 => r2 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */)
    //     0xa61efc: mov             x6, x2
    //     0xa61f00: stur            x2, [fp, #-0x20]
    //     0xa61f04: mov             x2, x1
    //     0xa61f08: mov             x7, x3
    //     0xa61f0c: stur            x3, [fp, #-0x28]
    // 0xa61f10: CheckStackOverflow
    //     0xa61f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61f14: cmp             SP, x16
    //     0xa61f18: b.ls            #0xa61fa8
    // 0xa61f1c: r0 = LoadStaticField(0x1354)
    //     0xa61f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61f20: ldr             x0, [x0, #0x26a8]
    // 0xa61f24: r3 = LoadInt32Instr(r0)
    //     0xa61f24: sbfx            x3, x0, #1, #0x1f
    //     0xa61f28: tbz             w0, #0, #0xa61f30
    //     0xa61f2c: ldur            x3, [x0, #7]
    // 0xa61f30: stur            x3, [fp, #-0x18]
    // 0xa61f34: add             x4, x3, #1
    // 0xa61f38: r0 = BoxInt64Instr(r4)
    //     0xa61f38: sbfiz           x0, x4, #1, #0x1f
    //     0xa61f3c: cmp             x4, x0, asr #1
    //     0xa61f40: b.eq            #0xa61f4c
    //     0xa61f44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61f48: stur            x4, [x0, #7]
    // 0xa61f4c: StoreStaticField(0x1354, r0)
    //     0xa61f4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa61f50: str             x0, [x1, #0x26a8]
    // 0xa61f54: LoadField: r0 = r2->field_b
    //     0xa61f54: ldur            w0, [x2, #0xb]
    // 0xa61f58: DecompressPointer r0
    //     0xa61f58: add             x0, x0, HEAP, lsl #32
    // 0xa61f5c: stur            x0, [fp, #-0x10]
    // 0xa61f60: LoadField: r1 = r2->field_7
    //     0xa61f60: ldur            w1, [x2, #7]
    // 0xa61f64: DecompressPointer r1
    //     0xa61f64: add             x1, x1, HEAP, lsl #32
    // 0xa61f68: LoadField: r5 = r1->field_7
    //     0xa61f68: ldur            w5, [x1, #7]
    // 0xa61f6c: DecompressPointer r5
    //     0xa61f6c: add             x5, x5, HEAP, lsl #32
    // 0xa61f70: stur            x5, [fp, #-8]
    // 0xa61f74: r0 = MethodChannelPutFileTask()
    //     0xa61f74: bl              #0xa622b0  ; AllocateMethodChannelPutFileTaskStub -> MethodChannelPutFileTask (size=0x28)
    // 0xa61f78: mov             x1, x0
    // 0xa61f7c: ldur            x2, [fp, #-0x18]
    // 0xa61f80: ldur            x3, [fp, #-0x10]
    // 0xa61f84: ldur            x5, [fp, #-8]
    // 0xa61f88: ldur            x6, [fp, #-0x20]
    // 0xa61f8c: ldur            x7, [fp, #-0x28]
    // 0xa61f90: stur            x0, [fp, #-8]
    // 0xa61f94: r0 = MethodChannelPutFileTask()
    //     0xa61f94: bl              #0xa61fb0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutFileTask::MethodChannelPutFileTask
    // 0xa61f98: ldur            x0, [fp, #-8]
    // 0xa61f9c: LeaveFrame
    //     0xa61f9c: mov             SP, fp
    //     0xa61fa0: ldp             fp, lr, [SP], #0x10
    // 0xa61fa4: ret
    //     0xa61fa4: ret             
    // 0xa61fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61fac: b               #0xa61f1c
  }
  _ delete(/* No info */) async {
    // ** addr: 0xacfdfc, size: 0xa0
    // 0xacfdfc: EnterFrame
    //     0xacfdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xacfe00: mov             fp, SP
    // 0xacfe04: AllocStack(0x70)
    //     0xacfe04: sub             SP, SP, #0x70
    // 0xacfe08: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x60 */)
    //     0xacfe08: stur            NULL, [fp, #-8]
    //     0xacfe0c: stur            x1, [fp, #-0x60]
    // 0xacfe10: CheckStackOverflow
    //     0xacfe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfe14: cmp             SP, x16
    //     0xacfe18: b.ls            #0xacfe94
    // 0xacfe1c: InitAsync() -> Future<void?>
    //     0xacfe1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacfe20: bl              #0x60afc8  ; InitAsyncStub
    // 0xacfe24: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0xacfe24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfe28: ldr             x0, [x0, #0x2698]
    //     0xacfe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfe30: cmp             w0, w16
    //     0xacfe34: b.ne            #0xacfe44
    //     0xacfe38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0xacfe3c: ldr             x2, [x2, #0xd80]
    //     0xacfe40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacfe44: ldur            x1, [fp, #-0x60]
    // 0xacfe48: stur            x0, [fp, #-0x68]
    // 0xacfe4c: r0 = pigeonFirebaseApp()
    //     0xacfe4c: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0xacfe50: ldur            x1, [fp, #-0x60]
    // 0xacfe54: stur            x0, [fp, #-0x70]
    // 0xacfe58: r0 = pigeonReference()
    //     0xacfe58: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0xacfe5c: ldur            x1, [fp, #-0x68]
    // 0xacfe60: ldur            x2, [fp, #-0x70]
    // 0xacfe64: mov             x3, x0
    // 0xacfe68: r0 = referenceDelete()
    //     0xacfe68: bl              #0xacfe9c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceDelete
    // 0xacfe6c: mov             x1, x0
    // 0xacfe70: stur            x1, [fp, #-0x68]
    // 0xacfe74: r0 = Await()
    //     0xacfe74: bl              #0x60ad4c  ; AwaitStub
    // 0xacfe78: r0 = Null
    //     0xacfe78: mov             x0, NULL
    // 0xacfe7c: r0 = ReturnAsyncNotFuture()
    //     0xacfe7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfe80: sub             SP, fp, #0x70
    // 0xacfe84: mov             x2, x1
    // 0xacfe88: mov             x1, x0
    // 0xacfe8c: r0 = convertPlatformException()
    //     0xacfe8c: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xacfe90: brk             #0
    // 0xacfe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfe94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfe98: b               #0xacfe1c
  }
  _ updateMetadata(/* No info */) async {
    // ** addr: 0xad0204, size: 0xc4
    // 0xad0204: EnterFrame
    //     0xad0204: stp             fp, lr, [SP, #-0x10]!
    //     0xad0208: mov             fp, SP
    // 0xad020c: AllocStack(0x88)
    //     0xad020c: sub             SP, SP, #0x88
    // 0xad0210: SetupParameters(MethodChannelReference this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xad0210: stur            NULL, [fp, #-8]
    //     0xad0214: stur            x1, [fp, #-0x68]
    //     0xad0218: stur            x2, [fp, #-0x70]
    // 0xad021c: CheckStackOverflow
    //     0xad021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0220: cmp             SP, x16
    //     0xad0224: b.ls            #0xad02c0
    // 0xad0228: InitAsync() -> Future<FullMetadata>
    //     0xad0228: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] TypeArguments: <FullMetadata>
    //     0xad022c: ldr             x0, [x0, #0xcd0]
    //     0xad0230: bl              #0x60afc8  ; InitAsyncStub
    // 0xad0234: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0xad0234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0238: ldr             x0, [x0, #0x2698]
    //     0xad023c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0240: cmp             w0, w16
    //     0xad0244: b.ne            #0xad0254
    //     0xad0248: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0xad024c: ldr             x2, [x2, #0xd80]
    //     0xad0250: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad0254: ldur            x1, [fp, #-0x68]
    // 0xad0258: stur            x0, [fp, #-0x78]
    // 0xad025c: r0 = pigeonFirebaseApp()
    //     0xad025c: bl              #0x7354c0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonFirebaseApp
    // 0xad0260: ldur            x1, [fp, #-0x68]
    // 0xad0264: stur            x0, [fp, #-0x80]
    // 0xad0268: r0 = pigeonReference()
    //     0xad0268: bl              #0x735378  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::pigeonReference
    // 0xad026c: ldur            x1, [fp, #-0x68]
    // 0xad0270: ldur            x2, [fp, #-0x70]
    // 0xad0274: stur            x0, [fp, #-0x88]
    // 0xad0278: r0 = convertToPigeonMetaData()
    //     0xad0278: bl              #0xad0464  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::convertToPigeonMetaData
    // 0xad027c: ldur            x1, [fp, #-0x78]
    // 0xad0280: ldur            x2, [fp, #-0x80]
    // 0xad0284: ldur            x3, [fp, #-0x88]
    // 0xad0288: mov             x5, x0
    // 0xad028c: r0 = referenceUpdateMetadata()
    //     0xad028c: bl              #0xad02c8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceUpdateMetadata
    // 0xad0290: mov             x1, x0
    // 0xad0294: stur            x1, [fp, #-0x78]
    // 0xad0298: r0 = Await()
    //     0xad0298: bl              #0x60ad4c  ; AwaitStub
    // 0xad029c: mov             x1, x0
    // 0xad02a0: stur            x0, [fp, #-0x78]
    // 0xad02a4: r0 = convertMetadata()
    //     0xad02a4: bl              #0x948ef8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::convertMetadata
    // 0xad02a8: r0 = ReturnAsyncNotFuture()
    //     0xad02a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad02ac: sub             SP, fp, #0x88
    // 0xad02b0: mov             x2, x1
    // 0xad02b4: mov             x1, x0
    // 0xad02b8: r0 = convertPlatformException()
    //     0xad02b8: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xad02bc: brk             #0
    // 0xad02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad02c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad02c4: b               #0xad0228
  }
  _ convertToPigeonMetaData(/* No info */) {
    // ** addr: 0xad0464, size: 0x6c
    // 0xad0464: EnterFrame
    //     0xad0464: stp             fp, lr, [SP, #-0x10]!
    //     0xad0468: mov             fp, SP
    // 0xad046c: AllocStack(0x20)
    //     0xad046c: sub             SP, SP, #0x20
    // 0xad0470: LoadField: r0 = r2->field_7
    //     0xad0470: ldur            w0, [x2, #7]
    // 0xad0474: DecompressPointer r0
    //     0xad0474: add             x0, x0, HEAP, lsl #32
    // 0xad0478: stur            x0, [fp, #-0x20]
    // 0xad047c: LoadField: r1 = r2->field_b
    //     0xad047c: ldur            w1, [x2, #0xb]
    // 0xad0480: DecompressPointer r1
    //     0xad0480: add             x1, x1, HEAP, lsl #32
    // 0xad0484: stur            x1, [fp, #-0x18]
    // 0xad0488: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad0488: ldur            w3, [x2, #0x17]
    // 0xad048c: DecompressPointer r3
    //     0xad048c: add             x3, x3, HEAP, lsl #32
    // 0xad0490: stur            x3, [fp, #-0x10]
    // 0xad0494: LoadField: r4 = r2->field_1b
    //     0xad0494: ldur            w4, [x2, #0x1b]
    // 0xad0498: DecompressPointer r4
    //     0xad0498: add             x4, x4, HEAP, lsl #32
    // 0xad049c: stur            x4, [fp, #-8]
    // 0xad04a0: r0 = InternalSettableMetadata()
    //     0xad04a0: bl              #0x8cee88  ; AllocateInternalSettableMetadataStub -> InternalSettableMetadata (size=0x20)
    // 0xad04a4: ldur            x1, [fp, #-0x20]
    // 0xad04a8: StoreField: r0->field_7 = r1
    //     0xad04a8: stur            w1, [x0, #7]
    // 0xad04ac: ldur            x1, [fp, #-0x18]
    // 0xad04b0: StoreField: r0->field_b = r1
    //     0xad04b0: stur            w1, [x0, #0xb]
    // 0xad04b4: ldur            x1, [fp, #-0x10]
    // 0xad04b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xad04b8: stur            w1, [x0, #0x17]
    // 0xad04bc: ldur            x1, [fp, #-8]
    // 0xad04c0: StoreField: r0->field_1b = r1
    //     0xad04c0: stur            w1, [x0, #0x1b]
    // 0xad04c4: LeaveFrame
    //     0xad04c4: mov             SP, fp
    //     0xad04c8: ldp             fp, lr, [SP], #0x10
    // 0xad04cc: ret
    //     0xad04cc: ret             
  }
}

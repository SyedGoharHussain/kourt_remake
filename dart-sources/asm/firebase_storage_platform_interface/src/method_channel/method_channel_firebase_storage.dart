// lib: , url: package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 5407, size: 0x10, field offset: 0x10
class MethodChannelFirebaseStorage extends FirebaseStoragePlatform {

  static late final FirebaseStorageHostApi pigeonChannel; // offset: 0x134c
  static late Map<String, MethodChannelFirebaseStorage> _methodChannelFirebaseStorageInstances; // offset: 0x1350

  static _ storageTaskChannel(/* No info */) {
    // ** addr: 0x729188, size: 0x94
    // 0x729188: EnterFrame
    //     0x729188: stp             fp, lr, [SP, #-0x10]!
    //     0x72918c: mov             fp, SP
    // 0x729190: AllocStack(0x10)
    //     0x729190: sub             SP, SP, #0x10
    // 0x729194: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x729194: mov             x0, x1
    //     0x729198: stur            x1, [fp, #-8]
    // 0x72919c: CheckStackOverflow
    //     0x72919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7291a0: cmp             SP, x16
    //     0x7291a4: b.ls            #0x729214
    // 0x7291a8: r1 = Null
    //     0x7291a8: mov             x1, NULL
    // 0x7291ac: r2 = 10
    //     0x7291ac: mov             x2, #0xa
    // 0x7291b0: r0 = AllocateArray()
    //     0x7291b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7291b4: r16 = "plugins.flutter.io/firebase_storage"
    //     0x7291b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] "plugins.flutter.io/firebase_storage"
    //     0x7291b8: ldr             x16, [x16, #0xe48]
    // 0x7291bc: StoreField: r0->field_f = r16
    //     0x7291bc: stur            w16, [x0, #0xf]
    // 0x7291c0: r16 = "/"
    //     0x7291c0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7291c4: StoreField: r0->field_13 = r16
    //     0x7291c4: stur            w16, [x0, #0x13]
    // 0x7291c8: r16 = "taskEvent"
    //     0x7291c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x279a0] "taskEvent"
    //     0x7291cc: ldr             x16, [x16, #0x9a0]
    // 0x7291d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7291d0: stur            w16, [x0, #0x17]
    // 0x7291d4: r16 = "/"
    //     0x7291d4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7291d8: StoreField: r0->field_1b = r16
    //     0x7291d8: stur            w16, [x0, #0x1b]
    // 0x7291dc: ldur            x1, [fp, #-8]
    // 0x7291e0: StoreField: r0->field_1f = r1
    //     0x7291e0: stur            w1, [x0, #0x1f]
    // 0x7291e4: str             x0, [SP]
    // 0x7291e8: r0 = _interpolate()
    //     0x7291e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7291ec: stur            x0, [fp, #-8]
    // 0x7291f0: r0 = EventChannel()
    //     0x7291f0: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x7291f4: ldur            x1, [fp, #-8]
    // 0x7291f8: StoreField: r0->field_7 = r1
    //     0x7291f8: stur            w1, [x0, #7]
    // 0x7291fc: r1 = Instance_StandardMethodCodec
    //     0x7291fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0x729200: ldr             x1, [x1, #0xe30]
    // 0x729204: StoreField: r0->field_b = r1
    //     0x729204: stur            w1, [x0, #0xb]
    // 0x729208: LeaveFrame
    //     0x729208: mov             SP, fp
    //     0x72920c: ldp             fp, lr, [SP], #0x10
    // 0x729210: ret
    //     0x729210: ret             
    // 0x729214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729218: b               #0x7291a8
  }
  static _ getPigeonReference(/* No info */) {
    // ** addr: 0x7298e8, size: 0x40
    // 0x7298e8: EnterFrame
    //     0x7298e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7298ec: mov             fp, SP
    // 0x7298f0: AllocStack(0x18)
    //     0x7298f0: sub             SP, SP, #0x18
    // 0x7298f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7298f4: stur            x1, [fp, #-8]
    //     0x7298f8: stur            x2, [fp, #-0x10]
    //     0x7298fc: stur            x3, [fp, #-0x18]
    // 0x729900: r0 = InternalStorageReference()
    //     0x729900: bl              #0x729928  ; AllocateInternalStorageReferenceStub -> InternalStorageReference (size=0x14)
    // 0x729904: ldur            x1, [fp, #-8]
    // 0x729908: StoreField: r0->field_7 = r1
    //     0x729908: stur            w1, [x0, #7]
    // 0x72990c: ldur            x1, [fp, #-0x10]
    // 0x729910: StoreField: r0->field_b = r1
    //     0x729910: stur            w1, [x0, #0xb]
    // 0x729914: ldur            x1, [fp, #-0x18]
    // 0x729918: StoreField: r0->field_f = r1
    //     0x729918: stur            w1, [x0, #0xf]
    // 0x72991c: LeaveFrame
    //     0x72991c: mov             SP, fp
    //     0x729920: ldp             fp, lr, [SP], #0x10
    // 0x729924: ret
    //     0x729924: ret             
  }
  static FirebaseStorageHostApi pigeonChannel() {
    // ** addr: 0x7299d0, size: 0x20
    // 0x7299d0: EnterFrame
    //     0x7299d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7299d4: mov             fp, SP
    // 0x7299d8: r0 = FirebaseStorageHostApi()
    //     0x7299d8: bl              #0x7299f0  ; AllocateFirebaseStorageHostApiStub -> FirebaseStorageHostApi (size=0x10)
    // 0x7299dc: r1 = ""
    //     0x7299dc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7299e0: StoreField: r0->field_b = r1
    //     0x7299e0: stur            w1, [x0, #0xb]
    // 0x7299e4: LeaveFrame
    //     0x7299e4: mov             SP, fp
    //     0x7299e8: ldp             fp, lr, [SP], #0x10
    // 0x7299ec: ret
    //     0x7299ec: ret             
  }
  _ ref(/* No info */) {
    // ** addr: 0x729a74, size: 0x58
    // 0x729a74: EnterFrame
    //     0x729a74: stp             fp, lr, [SP, #-0x10]!
    //     0x729a78: mov             fp, SP
    // 0x729a7c: AllocStack(0x10)
    //     0x729a7c: sub             SP, SP, #0x10
    // 0x729a80: SetupParameters(MethodChannelFirebaseStorage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x729a80: mov             x3, x2
    //     0x729a84: stur            x2, [fp, #-0x10]
    //     0x729a88: mov             x2, x1
    //     0x729a8c: stur            x1, [fp, #-8]
    // 0x729a90: CheckStackOverflow
    //     0x729a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a94: cmp             SP, x16
    //     0x729a98: b.ls            #0x729ac4
    // 0x729a9c: r0 = MethodChannelReference()
    //     0x729a9c: bl              #0x729d14  ; AllocateMethodChannelReferenceStub -> MethodChannelReference (size=0x10)
    // 0x729aa0: mov             x1, x0
    // 0x729aa4: ldur            x2, [fp, #-8]
    // 0x729aa8: ldur            x3, [fp, #-0x10]
    // 0x729aac: stur            x0, [fp, #-8]
    // 0x729ab0: r0 = ReferencePlatform()
    //     0x729ab0: bl              #0x729acc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::ReferencePlatform
    // 0x729ab4: ldur            x0, [fp, #-8]
    // 0x729ab8: LeaveFrame
    //     0x729ab8: mov             SP, fp
    //     0x729abc: ldp             fp, lr, [SP], #0x10
    // 0x729ac0: ret
    //     0x729ac0: ret             
    // 0x729ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ac8: b               #0x729a9c
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x729df4, size: 0xd8
    // 0x729df4: EnterFrame
    //     0x729df4: stp             fp, lr, [SP, #-0x10]!
    //     0x729df8: mov             fp, SP
    // 0x729dfc: AllocStack(0x20)
    //     0x729dfc: sub             SP, SP, #0x20
    // 0x729e00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x729e00: mov             x0, x3
    //     0x729e04: stur            x3, [fp, #-0x10]
    //     0x729e08: mov             x3, x2
    //     0x729e0c: stur            x2, [fp, #-8]
    // 0x729e10: CheckStackOverflow
    //     0x729e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729e14: cmp             SP, x16
    //     0x729e18: b.ls            #0x729ec4
    // 0x729e1c: LoadField: r1 = r3->field_7
    //     0x729e1c: ldur            w1, [x3, #7]
    // 0x729e20: DecompressPointer r1
    //     0x729e20: add             x1, x1, HEAP, lsl #32
    // 0x729e24: LoadField: r2 = r1->field_7
    //     0x729e24: ldur            w2, [x1, #7]
    // 0x729e28: DecompressPointer r2
    //     0x729e28: add             x2, x2, HEAP, lsl #32
    // 0x729e2c: mov             x1, x2
    // 0x729e30: mov             x2, x0
    // 0x729e34: r0 = _getInstanceKey()
    //     0x729e34: bl              #0x729fa8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::_getInstanceKey
    // 0x729e38: stur            x0, [fp, #-0x18]
    // 0x729e3c: r0 = InitLateStaticField(0x1350) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::_methodChannelFirebaseStorageInstances
    //     0x729e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729e40: ldr             x0, [x0, #0x26a0]
    //     0x729e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729e48: cmp             w0, w16
    //     0x729e4c: b.ne            #0x729e5c
    //     0x729e50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e00] Field <MethodChannelFirebaseStorage._methodChannelFirebaseStorageInstances@1611036089>: static late (offset: 0x1350)
    //     0x729e54: ldr             x2, [x2, #0xe00]
    //     0x729e58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x729e5c: mov             x1, x0
    // 0x729e60: ldur            x2, [fp, #-0x18]
    // 0x729e64: stur            x0, [fp, #-0x20]
    // 0x729e68: r0 = _getValueOrData()
    //     0x729e68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729e6c: ldur            x1, [fp, #-0x20]
    // 0x729e70: LoadField: r2 = r1->field_f
    //     0x729e70: ldur            w2, [x1, #0xf]
    // 0x729e74: DecompressPointer r2
    //     0x729e74: add             x2, x2, HEAP, lsl #32
    // 0x729e78: cmp             w2, w0
    // 0x729e7c: b.ne            #0x729e84
    // 0x729e80: r0 = Null
    //     0x729e80: mov             x0, NULL
    // 0x729e84: cmp             w0, NULL
    // 0x729e88: b.ne            #0x729eb8
    // 0x729e8c: r0 = MethodChannelFirebaseStorage()
    //     0x729e8c: bl              #0x729f9c  ; AllocateMethodChannelFirebaseStorageStub -> MethodChannelFirebaseStorage (size=0x10)
    // 0x729e90: mov             x1, x0
    // 0x729e94: ldur            x2, [fp, #-8]
    // 0x729e98: ldur            x3, [fp, #-0x10]
    // 0x729e9c: stur            x0, [fp, #-8]
    // 0x729ea0: r0 = FirebaseStoragePlatform()
    //     0x729ea0: bl              #0x729ecc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart] FirebaseStoragePlatform::FirebaseStoragePlatform
    // 0x729ea4: ldur            x1, [fp, #-0x20]
    // 0x729ea8: ldur            x2, [fp, #-0x18]
    // 0x729eac: ldur            x3, [fp, #-8]
    // 0x729eb0: r0 = []=()
    //     0x729eb0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x729eb4: ldur            x0, [fp, #-8]
    // 0x729eb8: LeaveFrame
    //     0x729eb8: mov             SP, fp
    //     0x729ebc: ldp             fp, lr, [SP], #0x10
    // 0x729ec0: ret
    //     0x729ec0: ret             
    // 0x729ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ec8: b               #0x729e1c
  }
  static _ _getInstanceKey(/* No info */) {
    // ** addr: 0x729fa8, size: 0x70
    // 0x729fa8: EnterFrame
    //     0x729fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x729fac: mov             fp, SP
    // 0x729fb0: AllocStack(0x18)
    //     0x729fb0: sub             SP, SP, #0x18
    // 0x729fb4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x729fb4: mov             x3, x1
    //     0x729fb8: mov             x0, x2
    //     0x729fbc: stur            x1, [fp, #-8]
    //     0x729fc0: stur            x2, [fp, #-0x10]
    // 0x729fc4: CheckStackOverflow
    //     0x729fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729fc8: cmp             SP, x16
    //     0x729fcc: b.ls            #0x72a010
    // 0x729fd0: r1 = Null
    //     0x729fd0: mov             x1, NULL
    // 0x729fd4: r2 = 6
    //     0x729fd4: mov             x2, #6
    // 0x729fd8: r0 = AllocateArray()
    //     0x729fd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x729fdc: mov             x1, x0
    // 0x729fe0: ldur            x0, [fp, #-8]
    // 0x729fe4: StoreField: r1->field_f = r0
    //     0x729fe4: stur            w0, [x1, #0xf]
    // 0x729fe8: r16 = "|"
    //     0x729fe8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x729fec: ldr             x16, [x16, #0x390]
    // 0x729ff0: StoreField: r1->field_13 = r16
    //     0x729ff0: stur            w16, [x1, #0x13]
    // 0x729ff4: ldur            x0, [fp, #-0x10]
    // 0x729ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x729ff8: stur            w0, [x1, #0x17]
    // 0x729ffc: str             x1, [SP]
    // 0x72a000: r0 = _interpolate()
    //     0x72a000: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72a004: LeaveFrame
    //     0x72a004: mov             SP, fp
    //     0x72a008: ldp             fp, lr, [SP], #0x10
    // 0x72a00c: ret
    //     0x72a00c: ret             
    // 0x72a010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a014: b               #0x729fd0
  }
  static Map<String, MethodChannelFirebaseStorage> _methodChannelFirebaseStorageInstances() {
    // ** addr: 0x72a018, size: 0x40
    // 0x72a018: EnterFrame
    //     0x72a018: stp             fp, lr, [SP, #-0x10]!
    //     0x72a01c: mov             fp, SP
    // 0x72a020: AllocStack(0x10)
    //     0x72a020: sub             SP, SP, #0x10
    // 0x72a024: CheckStackOverflow
    //     0x72a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a028: cmp             SP, x16
    //     0x72a02c: b.ls            #0x72a050
    // 0x72a030: r16 = <String, MethodChannelFirebaseStorage>
    //     0x72a030: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] TypeArguments: <String, MethodChannelFirebaseStorage>
    //     0x72a034: ldr             x16, [x16, #0xe10]
    // 0x72a038: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72a03c: stp             lr, x16, [SP]
    // 0x72a040: r0 = Map._fromLiteral()
    //     0x72a040: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x72a044: LeaveFrame
    //     0x72a044: mov             SP, fp
    //     0x72a048: ldp             fp, lr, [SP], #0x10
    // 0x72a04c: ret
    //     0x72a04c: ret             
    // 0x72a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a054: b               #0x72a030
  }
  get _ instance(/* No info */) {
    // ** addr: 0x72a09c, size: 0x48
    // 0x72a09c: EnterFrame
    //     0x72a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0a0: mov             fp, SP
    // 0x72a0a4: AllocStack(0x8)
    //     0x72a0a4: sub             SP, SP, #8
    // 0x72a0a8: CheckStackOverflow
    //     0x72a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a0ac: cmp             SP, x16
    //     0x72a0b0: b.ls            #0x72a0dc
    // 0x72a0b4: r0 = MethodChannelFirebaseStorage()
    //     0x72a0b4: bl              #0x729f9c  ; AllocateMethodChannelFirebaseStorageStub -> MethodChannelFirebaseStorage (size=0x10)
    // 0x72a0b8: mov             x1, x0
    // 0x72a0bc: r2 = Null
    //     0x72a0bc: mov             x2, NULL
    // 0x72a0c0: r3 = ""
    //     0x72a0c0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72a0c4: stur            x0, [fp, #-8]
    // 0x72a0c8: r0 = FirebaseStoragePlatform()
    //     0x72a0c8: bl              #0x729ecc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart] FirebaseStoragePlatform::FirebaseStoragePlatform
    // 0x72a0cc: ldur            x0, [fp, #-8]
    // 0x72a0d0: LeaveFrame
    //     0x72a0d0: mov             SP, fp
    //     0x72a0d4: ldp             fp, lr, [SP], #0x10
    // 0x72a0d8: ret
    //     0x72a0d8: ret             
    // 0x72a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0e0: b               #0x72a0b4
  }
  static _ getPigeonSettableMetaData(/* No info */) {
    // ** addr: 0x99cd40, size: 0x6c
    // 0x99cd40: EnterFrame
    //     0x99cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x99cd44: mov             fp, SP
    // 0x99cd48: AllocStack(0x20)
    //     0x99cd48: sub             SP, SP, #0x20
    // 0x99cd4c: LoadField: r0 = r1->field_7
    //     0x99cd4c: ldur            w0, [x1, #7]
    // 0x99cd50: DecompressPointer r0
    //     0x99cd50: add             x0, x0, HEAP, lsl #32
    // 0x99cd54: stur            x0, [fp, #-0x20]
    // 0x99cd58: LoadField: r2 = r1->field_b
    //     0x99cd58: ldur            w2, [x1, #0xb]
    // 0x99cd5c: DecompressPointer r2
    //     0x99cd5c: add             x2, x2, HEAP, lsl #32
    // 0x99cd60: stur            x2, [fp, #-0x18]
    // 0x99cd64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x99cd64: ldur            w3, [x1, #0x17]
    // 0x99cd68: DecompressPointer r3
    //     0x99cd68: add             x3, x3, HEAP, lsl #32
    // 0x99cd6c: stur            x3, [fp, #-0x10]
    // 0x99cd70: LoadField: r4 = r1->field_1b
    //     0x99cd70: ldur            w4, [x1, #0x1b]
    // 0x99cd74: DecompressPointer r4
    //     0x99cd74: add             x4, x4, HEAP, lsl #32
    // 0x99cd78: stur            x4, [fp, #-8]
    // 0x99cd7c: r0 = InternalSettableMetadata()
    //     0x99cd7c: bl              #0x8cee88  ; AllocateInternalSettableMetadataStub -> InternalSettableMetadata (size=0x20)
    // 0x99cd80: ldur            x1, [fp, #-0x20]
    // 0x99cd84: StoreField: r0->field_7 = r1
    //     0x99cd84: stur            w1, [x0, #7]
    // 0x99cd88: ldur            x1, [fp, #-0x18]
    // 0x99cd8c: StoreField: r0->field_b = r1
    //     0x99cd8c: stur            w1, [x0, #0xb]
    // 0x99cd90: ldur            x1, [fp, #-0x10]
    // 0x99cd94: ArrayStore: r0[0] = r1  ; List_4
    //     0x99cd94: stur            w1, [x0, #0x17]
    // 0x99cd98: ldur            x1, [fp, #-8]
    // 0x99cd9c: StoreField: r0->field_1b = r1
    //     0x99cd9c: stur            w1, [x0, #0x1b]
    // 0x99cda0: LeaveFrame
    //     0x99cda0: mov             SP, fp
    //     0x99cda4: ldp             fp, lr, [SP], #0x10
    // 0x99cda8: ret
    //     0x99cda8: ret             
  }
}

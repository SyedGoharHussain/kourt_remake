// lib: , url: package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 5406, size: 0x10, field offset: 0x8
abstract class FirebaseStoragePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1324

  factory _ FirebaseStoragePlatform.instanceFor(/* No info */) {
    // ** addr: 0x729dac, size: 0x48
    // 0x729dac: EnterFrame
    //     0x729dac: stp             fp, lr, [SP, #-0x10]!
    //     0x729db0: mov             fp, SP
    // 0x729db4: AllocStack(0x10)
    //     0x729db4: sub             SP, SP, #0x10
    // 0x729db8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x729db8: stur            x2, [fp, #-8]
    //     0x729dbc: stur            x3, [fp, #-0x10]
    // 0x729dc0: CheckStackOverflow
    //     0x729dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729dc4: cmp             SP, x16
    //     0x729dc8: b.ls            #0x729dec
    // 0x729dcc: r0 = instance()
    //     0x729dcc: bl              #0x72a058  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart] FirebaseStoragePlatform::instance
    // 0x729dd0: mov             x1, x0
    // 0x729dd4: ldur            x2, [fp, #-8]
    // 0x729dd8: ldur            x3, [fp, #-0x10]
    // 0x729ddc: r0 = delegateFor()
    //     0x729ddc: bl              #0x729df4  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::delegateFor
    // 0x729de0: LeaveFrame
    //     0x729de0: mov             SP, fp
    //     0x729de4: ldp             fp, lr, [SP], #0x10
    // 0x729de8: ret
    //     0x729de8: ret             
    // 0x729dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729df0: b               #0x729dcc
  }
  _ FirebaseStoragePlatform(/* No info */) {
    // ** addr: 0x729ecc, size: 0xd0
    // 0x729ecc: EnterFrame
    //     0x729ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x729ed0: mov             fp, SP
    // 0x729ed4: AllocStack(0x10)
    //     0x729ed4: sub             SP, SP, #0x10
    // 0x729ed8: SetupParameters(FirebaseStoragePlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x729ed8: mov             x0, x2
    //     0x729edc: mov             x2, x1
    //     0x729ee0: stur            x1, [fp, #-8]
    //     0x729ee4: mov             x1, x3
    // 0x729ee8: CheckStackOverflow
    //     0x729ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729eec: cmp             SP, x16
    //     0x729ef0: b.ls            #0x729f94
    // 0x729ef4: StoreField: r2->field_7 = r0
    //     0x729ef4: stur            w0, [x2, #7]
    //     0x729ef8: ldurb           w16, [x2, #-1]
    //     0x729efc: ldurb           w17, [x0, #-1]
    //     0x729f00: and             x16, x17, x16, lsr #2
    //     0x729f04: tst             x16, HEAP, lsr #32
    //     0x729f08: b.eq            #0x729f10
    //     0x729f0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x729f10: mov             x0, x1
    // 0x729f14: StoreField: r2->field_b = r0
    //     0x729f14: stur            w0, [x2, #0xb]
    //     0x729f18: ldurb           w16, [x2, #-1]
    //     0x729f1c: ldurb           w17, [x0, #-1]
    //     0x729f20: and             x16, x17, x16, lsr #2
    //     0x729f24: tst             x16, HEAP, lsr #32
    //     0x729f28: b.eq            #0x729f30
    //     0x729f2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x729f30: r0 = InitLateStaticField(0x1324) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart] FirebaseStoragePlatform::_token
    //     0x729f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729f34: ldr             x0, [x0, #0x2648]
    //     0x729f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729f3c: cmp             w0, w16
    //     0x729f40: b.ne            #0x729f50
    //     0x729f44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e08] Field <FirebaseStoragePlatform._token@1600069272>: static late final (offset: 0x1324)
    //     0x729f48: ldr             x2, [x2, #0xe08]
    //     0x729f4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729f50: stur            x0, [fp, #-0x10]
    // 0x729f54: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x729f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729f58: ldr             x0, [x0, #0xb38]
    //     0x729f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729f60: cmp             w0, w16
    //     0x729f64: b.ne            #0x729f74
    //     0x729f68: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x729f6c: ldr             x2, [x2, #0x5a0]
    //     0x729f70: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729f74: mov             x1, x0
    // 0x729f78: ldur            x2, [fp, #-8]
    // 0x729f7c: ldur            x3, [fp, #-0x10]
    // 0x729f80: r0 = []=()
    //     0x729f80: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x729f84: r0 = Null
    //     0x729f84: mov             x0, NULL
    // 0x729f88: LeaveFrame
    //     0x729f88: mov             SP, fp
    //     0x729f8c: ldp             fp, lr, [SP], #0x10
    // 0x729f90: ret
    //     0x729f90: ret             
    // 0x729f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729f98: b               #0x729ef4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x72a058, size: 0x44
    // 0x72a058: EnterFrame
    //     0x72a058: stp             fp, lr, [SP, #-0x10]!
    //     0x72a05c: mov             fp, SP
    // 0x72a060: CheckStackOverflow
    //     0x72a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a064: cmp             SP, x16
    //     0x72a068: b.ls            #0x72a094
    // 0x72a06c: r0 = LoadStaticField(0x1328)
    //     0x72a06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a070: ldr             x0, [x0, #0x2650]
    // 0x72a074: cmp             w0, NULL
    // 0x72a078: b.ne            #0x72a088
    // 0x72a07c: r0 = instance()
    //     0x72a07c: bl              #0x72a09c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::instance
    // 0x72a080: StoreStaticField(0x1328, r0)
    //     0x72a080: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72a084: str             x0, [x1, #0x2650]
    // 0x72a088: LeaveFrame
    //     0x72a088: mov             SP, fp
    //     0x72a08c: ldp             fp, lr, [SP], #0x10
    // 0x72a090: ret
    //     0x72a090: ret             
    // 0x72a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a098: b               #0x72a06c
  }
}

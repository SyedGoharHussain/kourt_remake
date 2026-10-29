// lib: , url: package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart

// class id: 1049352, size: 0x8
class :: {
}

// class id: 5430, size: 0x10, field offset: 0x8
abstract class FirebaseFunctionsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1298

  factory _ FirebaseFunctionsPlatform.instanceFor(/* No info */) {
    // ** addr: 0x5f3654, size: 0x4c
    // 0x5f3654: EnterFrame
    //     0x5f3654: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3658: mov             fp, SP
    // 0x5f365c: AllocStack(0x8)
    //     0x5f365c: sub             SP, SP, #8
    // 0x5f3660: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f3660: stur            x2, [fp, #-8]
    // 0x5f3664: CheckStackOverflow
    //     0x5f3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3668: cmp             SP, x16
    //     0x5f366c: b.ls            #0x5f3698
    // 0x5f3670: r0 = instance()
    //     0x5f3670: bl              #0x5f3764  ; [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart] FirebaseFunctionsPlatform::instance
    // 0x5f3674: r0 = MethodChannelFirebaseFunctions()
    //     0x5f3674: bl              #0x5f3758  ; AllocateMethodChannelFirebaseFunctionsStub -> MethodChannelFirebaseFunctions (size=0x10)
    // 0x5f3678: mov             x1, x0
    // 0x5f367c: ldur            x2, [fp, #-8]
    // 0x5f3680: stur            x0, [fp, #-8]
    // 0x5f3684: r0 = FirebaseFunctionsPlatform()
    //     0x5f3684: bl              #0x5f36a0  ; [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart] FirebaseFunctionsPlatform::FirebaseFunctionsPlatform
    // 0x5f3688: ldur            x0, [fp, #-8]
    // 0x5f368c: LeaveFrame
    //     0x5f368c: mov             SP, fp
    //     0x5f3690: ldp             fp, lr, [SP], #0x10
    // 0x5f3694: ret
    //     0x5f3694: ret             
    // 0x5f3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f369c: b               #0x5f3670
  }
  _ FirebaseFunctionsPlatform(/* No info */) {
    // ** addr: 0x5f36a0, size: 0xb8
    // 0x5f36a0: EnterFrame
    //     0x5f36a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f36a4: mov             fp, SP
    // 0x5f36a8: AllocStack(0x10)
    //     0x5f36a8: sub             SP, SP, #0x10
    // 0x5f36ac: r3 = "us-central1"
    //     0x5f36ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x5f36b0: ldr             x3, [x3, #0xf8]
    // 0x5f36b4: mov             x0, x2
    // 0x5f36b8: mov             x2, x1
    // 0x5f36bc: stur            x1, [fp, #-8]
    // 0x5f36c0: CheckStackOverflow
    //     0x5f36c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f36c4: cmp             SP, x16
    //     0x5f36c8: b.ls            #0x5f3750
    // 0x5f36cc: StoreField: r2->field_7 = r0
    //     0x5f36cc: stur            w0, [x2, #7]
    //     0x5f36d0: ldurb           w16, [x2, #-1]
    //     0x5f36d4: ldurb           w17, [x0, #-1]
    //     0x5f36d8: and             x16, x17, x16, lsr #2
    //     0x5f36dc: tst             x16, HEAP, lsr #32
    //     0x5f36e0: b.eq            #0x5f36e8
    //     0x5f36e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f36e8: StoreField: r2->field_b = r3
    //     0x5f36e8: stur            w3, [x2, #0xb]
    // 0x5f36ec: r0 = InitLateStaticField(0x1298) // [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart] FirebaseFunctionsPlatform::_token
    //     0x5f36ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f36f0: ldr             x0, [x0, #0x2530]
    //     0x5f36f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f36f8: cmp             w0, w16
    //     0x5f36fc: b.ne            #0x5f370c
    //     0x5f3700: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] Field <FirebaseFunctionsPlatform._token@1549137070>: static late final (offset: 0x1298)
    //     0x5f3704: ldr             x2, [x2, #0x100]
    //     0x5f3708: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f370c: stur            x0, [fp, #-0x10]
    // 0x5f3710: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f3710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3714: ldr             x0, [x0, #0xb38]
    //     0x5f3718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f371c: cmp             w0, w16
    //     0x5f3720: b.ne            #0x5f3730
    //     0x5f3724: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f3728: ldr             x2, [x2, #0x5a0]
    //     0x5f372c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3730: mov             x1, x0
    // 0x5f3734: ldur            x2, [fp, #-8]
    // 0x5f3738: ldur            x3, [fp, #-0x10]
    // 0x5f373c: r0 = []=()
    //     0x5f373c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f3740: r0 = Null
    //     0x5f3740: mov             x0, NULL
    // 0x5f3744: LeaveFrame
    //     0x5f3744: mov             SP, fp
    //     0x5f3748: ldp             fp, lr, [SP], #0x10
    // 0x5f374c: ret
    //     0x5f374c: ret             
    // 0x5f3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3754: b               #0x5f36cc
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5f3764, size: 0x44
    // 0x5f3764: EnterFrame
    //     0x5f3764: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3768: mov             fp, SP
    // 0x5f376c: CheckStackOverflow
    //     0x5f376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3770: cmp             SP, x16
    //     0x5f3774: b.ls            #0x5f37a0
    // 0x5f3778: r0 = LoadStaticField(0x129c)
    //     0x5f3778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f377c: ldr             x0, [x0, #0x2538]
    // 0x5f3780: cmp             w0, NULL
    // 0x5f3784: b.ne            #0x5f3794
    // 0x5f3788: r0 = instance()
    //     0x5f3788: bl              #0x5f37a8  ; [package:cloud_functions_platform_interface/src/method_channel/method_channel_firebase_functions.dart] MethodChannelFirebaseFunctions::instance
    // 0x5f378c: StoreStaticField(0x129c, r0)
    //     0x5f378c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3790: str             x0, [x1, #0x2538]
    // 0x5f3794: LeaveFrame
    //     0x5f3794: mov             SP, fp
    //     0x5f3798: ldp             fp, lr, [SP], #0x10
    // 0x5f379c: ret
    //     0x5f379c: ret             
    // 0x5f37a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37a4: b               #0x5f3778
  }
}

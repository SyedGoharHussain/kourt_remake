// lib: , url: package:cloud_functions_platform_interface/src/method_channel/method_channel_firebase_functions.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 5431, size: 0x10, field offset: 0x10
class MethodChannelFirebaseFunctions extends FirebaseFunctionsPlatform {

  static late final CloudFunctionsHostApi pigeonChannel; // offset: 0x12a4

  static CloudFunctionsHostApi pigeonChannel() {
    // ** addr: 0x5f3238, size: 0x20
    // 0x5f3238: EnterFrame
    //     0x5f3238: stp             fp, lr, [SP, #-0x10]!
    //     0x5f323c: mov             fp, SP
    // 0x5f3240: r0 = CloudFunctionsHostApi()
    //     0x5f3240: bl              #0x5f3258  ; AllocateCloudFunctionsHostApiStub -> CloudFunctionsHostApi (size=0x10)
    // 0x5f3244: r1 = ""
    //     0x5f3244: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f3248: StoreField: r0->field_b = r1
    //     0x5f3248: stur            w1, [x0, #0xb]
    // 0x5f324c: LeaveFrame
    //     0x5f324c: mov             SP, fp
    //     0x5f3250: ldp             fp, lr, [SP], #0x10
    // 0x5f3254: ret
    //     0x5f3254: ret             
  }
  _ httpsCallable(/* No info */) {
    // ** addr: 0x5f3424, size: 0x5c
    // 0x5f3424: EnterFrame
    //     0x5f3424: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3428: mov             fp, SP
    // 0x5f342c: AllocStack(0x18)
    //     0x5f342c: sub             SP, SP, #0x18
    // 0x5f3430: SetupParameters(MethodChannelFirebaseFunctions this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5f3430: mov             x0, x1
    //     0x5f3434: stur            x1, [fp, #-8]
    //     0x5f3438: stur            x3, [fp, #-0x10]
    //     0x5f343c: stur            x5, [fp, #-0x18]
    // 0x5f3440: CheckStackOverflow
    //     0x5f3440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3444: cmp             SP, x16
    //     0x5f3448: b.ls            #0x5f3478
    // 0x5f344c: r0 = MethodChannelHttpsCallable()
    //     0x5f344c: bl              #0x5f35c4  ; AllocateMethodChannelHttpsCallableStub -> MethodChannelHttpsCallable (size=0x1c)
    // 0x5f3450: mov             x1, x0
    // 0x5f3454: ldur            x2, [fp, #-8]
    // 0x5f3458: ldur            x3, [fp, #-0x10]
    // 0x5f345c: ldur            x5, [fp, #-0x18]
    // 0x5f3460: stur            x0, [fp, #-8]
    // 0x5f3464: r0 = HttpsCallablePlatform()
    //     0x5f3464: bl              #0x5f3480  ; [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_https_callable.dart] HttpsCallablePlatform::HttpsCallablePlatform
    // 0x5f3468: ldur            x0, [fp, #-8]
    // 0x5f346c: LeaveFrame
    //     0x5f346c: mov             SP, fp
    //     0x5f3470: ldp             fp, lr, [SP], #0x10
    // 0x5f3474: ret
    //     0x5f3474: ret             
    // 0x5f3478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f347c: b               #0x5f344c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5f37a8, size: 0x44
    // 0x5f37a8: EnterFrame
    //     0x5f37a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f37ac: mov             fp, SP
    // 0x5f37b0: AllocStack(0x8)
    //     0x5f37b0: sub             SP, SP, #8
    // 0x5f37b4: CheckStackOverflow
    //     0x5f37b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f37b8: cmp             SP, x16
    //     0x5f37bc: b.ls            #0x5f37e4
    // 0x5f37c0: r0 = MethodChannelFirebaseFunctions()
    //     0x5f37c0: bl              #0x5f3758  ; AllocateMethodChannelFirebaseFunctionsStub -> MethodChannelFirebaseFunctions (size=0x10)
    // 0x5f37c4: mov             x1, x0
    // 0x5f37c8: r2 = Null
    //     0x5f37c8: mov             x2, NULL
    // 0x5f37cc: stur            x0, [fp, #-8]
    // 0x5f37d0: r0 = FirebaseFunctionsPlatform()
    //     0x5f37d0: bl              #0x5f36a0  ; [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart] FirebaseFunctionsPlatform::FirebaseFunctionsPlatform
    // 0x5f37d4: ldur            x0, [fp, #-8]
    // 0x5f37d8: LeaveFrame
    //     0x5f37d8: mov             SP, fp
    //     0x5f37dc: ldp             fp, lr, [SP], #0x10
    // 0x5f37e0: ret
    //     0x5f37e0: ret             
    // 0x5f37e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37e8: b               #0x5f37c0
  }
}

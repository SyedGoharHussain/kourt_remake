// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1050273, size: 0x8
class :: {
}

// class id: 5369, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0xe590d4, size: 0xb4
    // 0xe590d4: EnterFrame
    //     0xe590d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe590d8: mov             fp, SP
    // 0xe590dc: AllocStack(0x10)
    //     0xe590dc: sub             SP, SP, #0x10
    // 0xe590e0: CheckStackOverflow
    //     0xe590e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe590e4: cmp             SP, x16
    //     0xe590e8: b.ls            #0xe59180
    // 0xe590ec: r0 = PathProviderApi()
    //     0xe590ec: bl              #0xe59200  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0xe590f0: mov             x1, x0
    // 0xe590f4: r0 = ""
    //     0xe590f4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe590f8: stur            x1, [fp, #-8]
    // 0xe590fc: StoreField: r1->field_b = r0
    //     0xe590fc: stur            w0, [x1, #0xb]
    // 0xe59100: r0 = PathProviderAndroid()
    //     0xe59100: bl              #0xe591f4  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xe59104: mov             x1, x0
    // 0xe59108: ldur            x0, [fp, #-8]
    // 0xe5910c: stur            x1, [fp, #-0x10]
    // 0xe59110: StoreField: r1->field_7 = r0
    //     0xe59110: stur            w0, [x1, #7]
    // 0xe59114: r0 = InitLateStaticField(0x5b4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xe59114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59118: ldr             x0, [x0, #0xb68]
    //     0xe5911c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59120: cmp             w0, w16
    //     0xe59124: b.ne            #0xe59134
    //     0xe59128: add             x2, PP, #8, lsl #12  ; [pp+0x8840] Field <PathProviderPlatform._token@572436587>: static late final (offset: 0x5b4)
    //     0xe5912c: ldr             x2, [x2, #0x840]
    //     0xe59130: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59134: stur            x0, [fp, #-8]
    // 0xe59138: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe5913c: ldr             x0, [x0, #0xb38]
    //     0xe59140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59144: cmp             w0, w16
    //     0xe59148: b.ne            #0xe59158
    //     0xe5914c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59150: ldr             x2, [x2, #0x5a0]
    //     0xe59154: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59158: mov             x1, x0
    // 0xe5915c: ldur            x2, [fp, #-0x10]
    // 0xe59160: ldur            x3, [fp, #-8]
    // 0xe59164: r0 = []=()
    //     0xe59164: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe59168: ldur            x1, [fp, #-0x10]
    // 0xe5916c: r0 = instance=()
    //     0xe5916c: bl              #0xe59188  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xe59170: r0 = Null
    //     0xe59170: mov             x0, NULL
    // 0xe59174: LeaveFrame
    //     0xe59174: mov             SP, fp
    //     0xe59178: ldp             fp, lr, [SP], #0x10
    // 0xe5917c: ret
    //     0xe5917c: ret             
    // 0xe59180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59184: b               #0xe590ec
  }
}

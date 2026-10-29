// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1050274, size: 0x8
class :: {
}

// class id: 5367, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5b4
  static late PathProviderPlatform _instance; // offset: 0x5b8

  static PathProviderPlatform _instance() {
    // ** addr: 0x72b720, size: 0x9c
    // 0x72b720: EnterFrame
    //     0x72b720: stp             fp, lr, [SP, #-0x10]!
    //     0x72b724: mov             fp, SP
    // 0x72b728: AllocStack(0x10)
    //     0x72b728: sub             SP, SP, #0x10
    // 0x72b72c: CheckStackOverflow
    //     0x72b72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b730: cmp             SP, x16
    //     0x72b734: b.ls            #0x72b7b4
    // 0x72b738: r0 = MethodChannelPathProvider()
    //     0x72b738: bl              #0x72b7bc  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x72b73c: mov             x1, x0
    // 0x72b740: r0 = Instance_MethodChannel
    //     0x72b740: add             x0, PP, #8, lsl #12  ; [pp+0x8848] Obj!MethodChannel@d0f001
    //     0x72b744: ldr             x0, [x0, #0x848]
    // 0x72b748: stur            x1, [fp, #-8]
    // 0x72b74c: StoreField: r1->field_7 = r0
    //     0x72b74c: stur            w0, [x1, #7]
    // 0x72b750: r0 = InitLateStaticField(0x5b4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x72b750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b754: ldr             x0, [x0, #0xb68]
    //     0x72b758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b75c: cmp             w0, w16
    //     0x72b760: b.ne            #0x72b770
    //     0x72b764: add             x2, PP, #8, lsl #12  ; [pp+0x8840] Field <PathProviderPlatform._token@572436587>: static late final (offset: 0x5b4)
    //     0x72b768: ldr             x2, [x2, #0x840]
    //     0x72b76c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72b770: stur            x0, [fp, #-0x10]
    // 0x72b774: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x72b774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b778: ldr             x0, [x0, #0xb38]
    //     0x72b77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b780: cmp             w0, w16
    //     0x72b784: b.ne            #0x72b794
    //     0x72b788: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x72b78c: ldr             x2, [x2, #0x5a0]
    //     0x72b790: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72b794: mov             x1, x0
    // 0x72b798: ldur            x2, [fp, #-8]
    // 0x72b79c: ldur            x3, [fp, #-0x10]
    // 0x72b7a0: r0 = []=()
    //     0x72b7a0: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x72b7a4: ldur            x0, [fp, #-8]
    // 0x72b7a8: LeaveFrame
    //     0x72b7a8: mov             SP, fp
    //     0x72b7ac: ldp             fp, lr, [SP], #0x10
    // 0x72b7b0: ret
    //     0x72b7b0: ret             
    // 0x72b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b7b8: b               #0x72b738
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe59188, size: 0x6c
    // 0xe59188: EnterFrame
    //     0xe59188: stp             fp, lr, [SP, #-0x10]!
    //     0xe5918c: mov             fp, SP
    // 0xe59190: AllocStack(0x8)
    //     0xe59190: sub             SP, SP, #8
    // 0xe59194: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe59194: stur            x1, [fp, #-8]
    // 0xe59198: CheckStackOverflow
    //     0xe59198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5919c: cmp             SP, x16
    //     0xe591a0: b.ls            #0xe591ec
    // 0xe591a4: r0 = InitLateStaticField(0x5b4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xe591a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe591a8: ldr             x0, [x0, #0xb68]
    //     0xe591ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe591b0: cmp             w0, w16
    //     0xe591b4: b.ne            #0xe591c4
    //     0xe591b8: add             x2, PP, #8, lsl #12  ; [pp+0x8840] Field <PathProviderPlatform._token@572436587>: static late final (offset: 0x5b4)
    //     0xe591bc: ldr             x2, [x2, #0x840]
    //     0xe591c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe591c4: ldur            x1, [fp, #-8]
    // 0xe591c8: mov             x2, x0
    // 0xe591cc: r0 = verify()
    //     0xe591cc: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe591d0: ldur            x1, [fp, #-8]
    // 0xe591d4: StoreStaticField(0x5b8, r1)
    //     0xe591d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe591d8: str             x1, [x2, #0xb70]
    // 0xe591dc: r0 = Null
    //     0xe591dc: mov             x0, NULL
    // 0xe591e0: LeaveFrame
    //     0xe591e0: mov             SP, fp
    //     0xe591e4: ldp             fp, lr, [SP], #0x10
    // 0xe591e8: ret
    //     0xe591e8: ret             
    // 0xe591ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe591ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe591f0: b               #0xe591a4
  }
}

// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1050260, size: 0x8
class :: {
}

// class id: 5370, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0x15a8
  static late final Object _token; // offset: 0x15a4

  static PackageInfoPlatform _instance() {
    // ** addr: 0x93b040, size: 0x90
    // 0x93b040: EnterFrame
    //     0x93b040: stp             fp, lr, [SP, #-0x10]!
    //     0x93b044: mov             fp, SP
    // 0x93b048: AllocStack(0x10)
    //     0x93b048: sub             SP, SP, #0x10
    // 0x93b04c: CheckStackOverflow
    //     0x93b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b050: cmp             SP, x16
    //     0x93b054: b.ls            #0x93b0c8
    // 0x93b058: r0 = InitLateStaticField(0x15a4) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x93b058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93b05c: ldr             x0, [x0, #0x2b48]
    //     0x93b060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93b064: cmp             w0, w16
    //     0x93b068: b.ne            #0x93b078
    //     0x93b06c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b130] Field <PackageInfoPlatform._token@1759110083>: static late final (offset: 0x15a4)
    //     0x93b070: ldr             x2, [x2, #0x130]
    //     0x93b074: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93b078: stur            x0, [fp, #-8]
    // 0x93b07c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x93b07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93b080: ldr             x0, [x0, #0xb38]
    //     0x93b084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93b088: cmp             w0, w16
    //     0x93b08c: b.ne            #0x93b09c
    //     0x93b090: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x93b094: ldr             x2, [x2, #0x5a0]
    //     0x93b098: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93b09c: stur            x0, [fp, #-0x10]
    // 0x93b0a0: r0 = MethodChannelPackageInfo()
    //     0x93b0a0: bl              #0x93b0d0  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x93b0a4: ldur            x1, [fp, #-0x10]
    // 0x93b0a8: mov             x2, x0
    // 0x93b0ac: ldur            x3, [fp, #-8]
    // 0x93b0b0: stur            x0, [fp, #-8]
    // 0x93b0b4: r0 = []=()
    //     0x93b0b4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x93b0b8: ldur            x0, [fp, #-8]
    // 0x93b0bc: LeaveFrame
    //     0x93b0bc: mov             SP, fp
    //     0x93b0c0: ldp             fp, lr, [SP], #0x10
    // 0x93b0c4: ret
    //     0x93b0c4: ret             
    // 0x93b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b0cc: b               #0x93b058
  }
}

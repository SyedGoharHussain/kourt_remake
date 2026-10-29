// lib: , url: package:geolocator_platform_interface/src/geolocator_platform_interface.dart

// class id: 1049982, size: 0x8
class :: {
}

// class id: 5380, size: 0x8, field offset: 0x8
abstract class GeolocatorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x720
  static late GeolocatorPlatform _instance; // offset: 0x724

  static GeolocatorPlatform _instance() {
    // ** addr: 0x60cd8c, size: 0x90
    // 0x60cd8c: EnterFrame
    //     0x60cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd90: mov             fp, SP
    // 0x60cd94: AllocStack(0x10)
    //     0x60cd94: sub             SP, SP, #0x10
    // 0x60cd98: CheckStackOverflow
    //     0x60cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cd9c: cmp             SP, x16
    //     0x60cda0: b.ls            #0x60ce14
    // 0x60cda4: r0 = InitLateStaticField(0x720) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0x60cda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60cda8: ldr             x0, [x0, #0xe40]
    //     0x60cdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60cdb0: cmp             w0, w16
    //     0x60cdb4: b.ne            #0x60cdc4
    //     0x60cdb8: add             x2, PP, #8, lsl #12  ; [pp+0x8870] Field <GeolocatorPlatform._token@132089322>: static late final (offset: 0x720)
    //     0x60cdbc: ldr             x2, [x2, #0x870]
    //     0x60cdc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60cdc4: stur            x0, [fp, #-8]
    // 0x60cdc8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x60cdc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60cdcc: ldr             x0, [x0, #0xb38]
    //     0x60cdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60cdd4: cmp             w0, w16
    //     0x60cdd8: b.ne            #0x60cde8
    //     0x60cddc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x60cde0: ldr             x2, [x2, #0x5a0]
    //     0x60cde4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60cde8: stur            x0, [fp, #-0x10]
    // 0x60cdec: r0 = MethodChannelGeolocator()
    //     0x60cdec: bl              #0x60ce1c  ; AllocateMethodChannelGeolocatorStub -> MethodChannelGeolocator (size=0x8)
    // 0x60cdf0: ldur            x1, [fp, #-0x10]
    // 0x60cdf4: mov             x2, x0
    // 0x60cdf8: ldur            x3, [fp, #-8]
    // 0x60cdfc: stur            x0, [fp, #-8]
    // 0x60ce00: r0 = []=()
    //     0x60ce00: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x60ce04: ldur            x0, [fp, #-8]
    // 0x60ce08: LeaveFrame
    //     0x60ce08: mov             SP, fp
    //     0x60ce0c: ldp             fp, lr, [SP], #0x10
    // 0x60ce10: ret
    //     0x60ce10: ret             
    // 0x60ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ce14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ce18: b               #0x60cda4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe595ac, size: 0x6c
    // 0xe595ac: EnterFrame
    //     0xe595ac: stp             fp, lr, [SP, #-0x10]!
    //     0xe595b0: mov             fp, SP
    // 0xe595b4: AllocStack(0x8)
    //     0xe595b4: sub             SP, SP, #8
    // 0xe595b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe595b8: stur            x1, [fp, #-8]
    // 0xe595bc: CheckStackOverflow
    //     0xe595bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe595c0: cmp             SP, x16
    //     0xe595c4: b.ls            #0xe59610
    // 0xe595c8: r0 = InitLateStaticField(0x720) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0xe595c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe595cc: ldr             x0, [x0, #0xe40]
    //     0xe595d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe595d4: cmp             w0, w16
    //     0xe595d8: b.ne            #0xe595e8
    //     0xe595dc: add             x2, PP, #8, lsl #12  ; [pp+0x8870] Field <GeolocatorPlatform._token@132089322>: static late final (offset: 0x720)
    //     0xe595e0: ldr             x2, [x2, #0x870]
    //     0xe595e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe595e8: ldur            x1, [fp, #-8]
    // 0xe595ec: mov             x2, x0
    // 0xe595f0: r0 = verify()
    //     0xe595f0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe595f4: ldur            x1, [fp, #-8]
    // 0xe595f8: StoreStaticField(0x724, r1)
    //     0xe595f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe595fc: str             x1, [x2, #0xe48]
    // 0xe59600: r0 = Null
    //     0xe59600: mov             x0, NULL
    // 0xe59604: LeaveFrame
    //     0xe59604: mov             SP, fp
    //     0xe59608: ldp             fp, lr, [SP], #0x10
    // 0xe5960c: ret
    //     0xe5960c: ret             
    // 0xe59610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59614: b               #0xe595c8
  }
}

// lib: , url: package:geocoding_platform_interface/src/geocoding_platform_interface.dart

// class id: 1049966, size: 0x8
class :: {
}

// class id: 5383, size: 0x8, field offset: 0x8
abstract class GeocodingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x594

  set _ instance=(/* No info */) {
    // ** addr: 0xe596bc, size: 0x6c
    // 0xe596bc: EnterFrame
    //     0xe596bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe596c0: mov             fp, SP
    // 0xe596c4: AllocStack(0x8)
    //     0xe596c4: sub             SP, SP, #8
    // 0xe596c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe596c8: stur            x1, [fp, #-8]
    // 0xe596cc: CheckStackOverflow
    //     0xe596cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe596d0: cmp             SP, x16
    //     0xe596d4: b.ls            #0xe59720
    // 0xe596d8: r0 = InitLateStaticField(0x594) // [package:geocoding_platform_interface/src/geocoding_platform_interface.dart] GeocodingPlatform::_token
    //     0xe596d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe596dc: ldr             x0, [x0, #0xb28]
    //     0xe596e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe596e4: cmp             w0, w16
    //     0xe596e8: b.ne            #0xe596f8
    //     0xe596ec: add             x2, PP, #8, lsl #12  ; [pp+0x8878] Field <GeocodingPlatform._token@563492372>: static late final (offset: 0x594)
    //     0xe596f0: ldr             x2, [x2, #0x878]
    //     0xe596f4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe596f8: ldur            x1, [fp, #-8]
    // 0xe596fc: mov             x2, x0
    // 0xe59700: r0 = verifyToken()
    //     0xe59700: bl              #0x93cd6c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xe59704: ldur            x1, [fp, #-8]
    // 0xe59708: StoreStaticField(0x598, r1)
    //     0xe59708: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe5970c: str             x1, [x2, #0xb30]
    // 0xe59710: r0 = Null
    //     0xe59710: mov             x0, NULL
    // 0xe59714: LeaveFrame
    //     0xe59714: mov             SP, fp
    //     0xe59718: ldp             fp, lr, [SP], #0x10
    // 0xe5971c: ret
    //     0xe5971c: ret             
    // 0xe59720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59724: b               #0xe596d8
  }
}

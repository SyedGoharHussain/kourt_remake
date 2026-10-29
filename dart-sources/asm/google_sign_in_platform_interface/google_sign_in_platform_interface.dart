// lib: , url: package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart

// class id: 1049994, size: 0x8
class :: {
}

// class id: 5377, size: 0x8, field offset: 0x8
abstract class GoogleSignInPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5a0
  static late GoogleSignInPlatform _instance; // offset: 0x5a4

  static GoogleSignInPlatform _instance() {
    // ** addr: 0x9cc264, size: 0x90
    // 0x9cc264: EnterFrame
    //     0x9cc264: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc268: mov             fp, SP
    // 0x9cc26c: AllocStack(0x10)
    //     0x9cc26c: sub             SP, SP, #0x10
    // 0x9cc270: CheckStackOverflow
    //     0x9cc270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc274: cmp             SP, x16
    //     0x9cc278: b.ls            #0x9cc2ec
    // 0x9cc27c: r0 = InitLateStaticField(0x5a0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x9cc27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc280: ldr             x0, [x0, #0xb40]
    //     0x9cc284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc288: cmp             w0, w16
    //     0x9cc28c: b.ne            #0x9cc29c
    //     0x9cc290: add             x2, PP, #8, lsl #12  ; [pp+0x8858] Field <GoogleSignInPlatform._token@567043202>: static late final (offset: 0x5a0)
    //     0x9cc294: ldr             x2, [x2, #0x858]
    //     0x9cc298: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9cc29c: stur            x0, [fp, #-8]
    // 0x9cc2a0: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9cc2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc2a4: ldr             x0, [x0, #0xb38]
    //     0x9cc2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc2ac: cmp             w0, w16
    //     0x9cc2b0: b.ne            #0x9cc2c0
    //     0x9cc2b4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x9cc2b8: ldr             x2, [x2, #0x5a0]
    //     0x9cc2bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9cc2c0: stur            x0, [fp, #-0x10]
    // 0x9cc2c4: r0 = _PlaceholderImplementation()
    //     0x9cc2c4: bl              #0x9cc2f4  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x9cc2c8: ldur            x1, [fp, #-0x10]
    // 0x9cc2cc: mov             x2, x0
    // 0x9cc2d0: ldur            x3, [fp, #-8]
    // 0x9cc2d4: stur            x0, [fp, #-8]
    // 0x9cc2d8: r0 = []=()
    //     0x9cc2d8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x9cc2dc: ldur            x0, [fp, #-8]
    // 0x9cc2e0: LeaveFrame
    //     0x9cc2e0: mov             SP, fp
    //     0x9cc2e4: ldp             fp, lr, [SP], #0x10
    // 0x9cc2e8: ret
    //     0x9cc2e8: ret             
    // 0x9cc2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc2f0: b               #0x9cc27c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe59390, size: 0x6c
    // 0xe59390: EnterFrame
    //     0xe59390: stp             fp, lr, [SP, #-0x10]!
    //     0xe59394: mov             fp, SP
    // 0xe59398: AllocStack(0x8)
    //     0xe59398: sub             SP, SP, #8
    // 0xe5939c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe5939c: stur            x1, [fp, #-8]
    // 0xe593a0: CheckStackOverflow
    //     0xe593a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe593a4: cmp             SP, x16
    //     0xe593a8: b.ls            #0xe593f4
    // 0xe593ac: r0 = InitLateStaticField(0x5a0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0xe593ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe593b0: ldr             x0, [x0, #0xb40]
    //     0xe593b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe593b8: cmp             w0, w16
    //     0xe593bc: b.ne            #0xe593cc
    //     0xe593c0: add             x2, PP, #8, lsl #12  ; [pp+0x8858] Field <GoogleSignInPlatform._token@567043202>: static late final (offset: 0x5a0)
    //     0xe593c4: ldr             x2, [x2, #0x858]
    //     0xe593c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe593cc: ldur            x1, [fp, #-8]
    // 0xe593d0: mov             x2, x0
    // 0xe593d4: r0 = verify()
    //     0xe593d4: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe593d8: ldur            x1, [fp, #-8]
    // 0xe593dc: StoreStaticField(0x5a4, r1)
    //     0xe593dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe593e0: str             x1, [x2, #0xb48]
    // 0xe593e4: r0 = Null
    //     0xe593e4: mov             x0, NULL
    // 0xe593e8: LeaveFrame
    //     0xe593e8: mov             SP, fp
    //     0xe593ec: ldp             fp, lr, [SP], #0x10
    // 0xe593f0: ret
    //     0xe593f0: ret             
    // 0xe593f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe593f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe593f8: b               #0xe593ac
  }
}

// class id: 5378, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends GoogleSignInPlatform {
}

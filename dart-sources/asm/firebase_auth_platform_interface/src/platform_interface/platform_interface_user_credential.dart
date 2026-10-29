// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 5416, size: 0x14, field offset: 0x8
abstract class UserCredentialPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12c8

  static _ verify(/* No info */) {
    // ** addr: 0x9eb4ac, size: 0x60
    // 0x9eb4ac: EnterFrame
    //     0x9eb4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb4b0: mov             fp, SP
    // 0x9eb4b4: AllocStack(0x8)
    //     0x9eb4b4: sub             SP, SP, #8
    // 0x9eb4b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9eb4b8: stur            x1, [fp, #-8]
    // 0x9eb4bc: CheckStackOverflow
    //     0x9eb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb4c0: cmp             SP, x16
    //     0x9eb4c4: b.ls            #0x9eb504
    // 0x9eb4c8: r0 = InitLateStaticField(0x12c8) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x9eb4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb4cc: ldr             x0, [x0, #0x2590]
    //     0x9eb4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb4d4: cmp             w0, w16
    //     0x9eb4d8: b.ne            #0x9eb4e8
    //     0x9eb4dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <UserCredentialPlatform._token@1570266184>: static late final (offset: 0x12c8)
    //     0x9eb4e0: ldr             x2, [x2, #0x610]
    //     0x9eb4e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9eb4e8: ldur            x1, [fp, #-8]
    // 0x9eb4ec: mov             x2, x0
    // 0x9eb4f0: r0 = verify()
    //     0x9eb4f0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x9eb4f4: r0 = Null
    //     0x9eb4f4: mov             x0, NULL
    // 0x9eb4f8: LeaveFrame
    //     0x9eb4f8: mov             SP, fp
    //     0x9eb4fc: ldp             fp, lr, [SP], #0x10
    // 0x9eb500: ret
    //     0x9eb500: ret             
    // 0x9eb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb508: b               #0x9eb4c8
  }
  _ UserCredentialPlatform(/* No info */) {
    // ** addr: 0x9eb874, size: 0xf4
    // 0x9eb874: EnterFrame
    //     0x9eb874: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb878: mov             fp, SP
    // 0x9eb87c: AllocStack(0x10)
    //     0x9eb87c: sub             SP, SP, #0x10
    // 0x9eb880: SetupParameters(UserCredentialPlatform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x9eb880: mov             x0, x2
    //     0x9eb884: mov             x2, x3
    //     0x9eb888: mov             x3, x1
    //     0x9eb88c: stur            x1, [fp, #-8]
    //     0x9eb890: mov             x1, x5
    // 0x9eb894: CheckStackOverflow
    //     0x9eb894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb898: cmp             SP, x16
    //     0x9eb89c: b.ls            #0x9eb960
    // 0x9eb8a0: StoreField: r3->field_7 = r0
    //     0x9eb8a0: stur            w0, [x3, #7]
    //     0x9eb8a4: ldurb           w16, [x3, #-1]
    //     0x9eb8a8: ldurb           w17, [x0, #-1]
    //     0x9eb8ac: and             x16, x17, x16, lsr #2
    //     0x9eb8b0: tst             x16, HEAP, lsr #32
    //     0x9eb8b4: b.eq            #0x9eb8bc
    //     0x9eb8b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9eb8bc: mov             x0, x2
    // 0x9eb8c0: StoreField: r3->field_b = r0
    //     0x9eb8c0: stur            w0, [x3, #0xb]
    //     0x9eb8c4: ldurb           w16, [x3, #-1]
    //     0x9eb8c8: ldurb           w17, [x0, #-1]
    //     0x9eb8cc: and             x16, x17, x16, lsr #2
    //     0x9eb8d0: tst             x16, HEAP, lsr #32
    //     0x9eb8d4: b.eq            #0x9eb8dc
    //     0x9eb8d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9eb8dc: mov             x0, x1
    // 0x9eb8e0: StoreField: r3->field_f = r0
    //     0x9eb8e0: stur            w0, [x3, #0xf]
    //     0x9eb8e4: ldurb           w16, [x3, #-1]
    //     0x9eb8e8: ldurb           w17, [x0, #-1]
    //     0x9eb8ec: and             x16, x17, x16, lsr #2
    //     0x9eb8f0: tst             x16, HEAP, lsr #32
    //     0x9eb8f4: b.eq            #0x9eb8fc
    //     0x9eb8f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9eb8fc: r0 = InitLateStaticField(0x12c8) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x9eb8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb900: ldr             x0, [x0, #0x2590]
    //     0x9eb904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb908: cmp             w0, w16
    //     0x9eb90c: b.ne            #0x9eb91c
    //     0x9eb910: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <UserCredentialPlatform._token@1570266184>: static late final (offset: 0x12c8)
    //     0x9eb914: ldr             x2, [x2, #0x610]
    //     0x9eb918: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9eb91c: stur            x0, [fp, #-0x10]
    // 0x9eb920: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9eb920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb924: ldr             x0, [x0, #0xb38]
    //     0x9eb928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb92c: cmp             w0, w16
    //     0x9eb930: b.ne            #0x9eb940
    //     0x9eb934: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x9eb938: ldr             x2, [x2, #0x5a0]
    //     0x9eb93c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9eb940: mov             x1, x0
    // 0x9eb944: ldur            x2, [fp, #-8]
    // 0x9eb948: ldur            x3, [fp, #-0x10]
    // 0x9eb94c: r0 = []=()
    //     0x9eb94c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x9eb950: r0 = Null
    //     0x9eb950: mov             x0, NULL
    // 0x9eb954: LeaveFrame
    //     0x9eb954: mov             SP, fp
    //     0x9eb958: ldp             fp, lr, [SP], #0x10
    // 0x9eb95c: ret
    //     0x9eb95c: ret             
    // 0x9eb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb964: b               #0x9eb8a0
  }
}

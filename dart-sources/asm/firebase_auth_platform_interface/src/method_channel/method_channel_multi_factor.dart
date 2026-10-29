// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 5421, size: 0x8, field offset: 0x8
class MethodChannelMultiFactorResolver extends MultiFactorResolverPlatform {

  _ MethodChannelMultiFactorResolver(/* No info */) {
    // ** addr: 0x653fa8, size: 0x8c
    // 0x653fa8: EnterFrame
    //     0x653fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x653fac: mov             fp, SP
    // 0x653fb0: AllocStack(0x10)
    //     0x653fb0: sub             SP, SP, #0x10
    // 0x653fb4: SetupParameters(MethodChannelMultiFactorResolver this /* r1 => r2, fp-0x8 */)
    //     0x653fb4: mov             x2, x1
    //     0x653fb8: stur            x1, [fp, #-8]
    // 0x653fbc: CheckStackOverflow
    //     0x653fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653fc0: cmp             SP, x16
    //     0x653fc4: b.ls            #0x65402c
    // 0x653fc8: r0 = InitLateStaticField(0x12c0) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::_token
    //     0x653fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653fcc: ldr             x0, [x0, #0x2580]
    //     0x653fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653fd4: cmp             w0, w16
    //     0x653fd8: b.ne            #0x653fe8
    //     0x653fdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13128] Field <MultiFactorResolverPlatform._token@1568510659>: static late final (offset: 0x12c0)
    //     0x653fe0: ldr             x2, [x2, #0x128]
    //     0x653fe4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x653fe8: stur            x0, [fp, #-0x10]
    // 0x653fec: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x653fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653ff0: ldr             x0, [x0, #0xb38]
    //     0x653ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653ff8: cmp             w0, w16
    //     0x653ffc: b.ne            #0x65400c
    //     0x654000: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x654004: ldr             x2, [x2, #0x5a0]
    //     0x654008: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65400c: mov             x1, x0
    // 0x654010: ldur            x2, [fp, #-8]
    // 0x654014: ldur            x3, [fp, #-0x10]
    // 0x654018: r0 = []=()
    //     0x654018: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x65401c: r0 = Null
    //     0x65401c: mov             x0, NULL
    // 0x654020: LeaveFrame
    //     0x654020: mov             SP, fp
    //     0x654024: ldp             fp, lr, [SP], #0x10
    // 0x654028: ret
    //     0x654028: ret             
    // 0x65402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65402c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654030: b               #0x653fc8
  }
}

// class id: 5423, size: 0x8, field offset: 0x8
class MethodChannelMultiFactor extends MultiFactorPlatform {

  _ MethodChannelMultiFactor(/* No info */) {
    // ** addr: 0x6520cc, size: 0x8c
    // 0x6520cc: EnterFrame
    //     0x6520cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6520d0: mov             fp, SP
    // 0x6520d4: AllocStack(0x10)
    //     0x6520d4: sub             SP, SP, #0x10
    // 0x6520d8: SetupParameters(MethodChannelMultiFactor this /* r1 => r2, fp-0x8 */)
    //     0x6520d8: mov             x2, x1
    //     0x6520dc: stur            x1, [fp, #-8]
    // 0x6520e0: CheckStackOverflow
    //     0x6520e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6520e4: cmp             SP, x16
    //     0x6520e8: b.ls            #0x652150
    // 0x6520ec: r0 = InitLateStaticField(0x12bc) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x6520ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6520f0: ldr             x0, [x0, #0x2578]
    //     0x6520f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6520f8: cmp             w0, w16
    //     0x6520fc: b.ne            #0x65210c
    //     0x652100: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df0] Field <MultiFactorPlatform._token@1568510659>: static late final (offset: 0x12bc)
    //     0x652104: ldr             x2, [x2, #0xdf0]
    //     0x652108: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65210c: stur            x0, [fp, #-0x10]
    // 0x652110: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x652110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652114: ldr             x0, [x0, #0xb38]
    //     0x652118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65211c: cmp             w0, w16
    //     0x652120: b.ne            #0x652130
    //     0x652124: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x652128: ldr             x2, [x2, #0x5a0]
    //     0x65212c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652130: mov             x1, x0
    // 0x652134: ldur            x2, [fp, #-8]
    // 0x652138: ldur            x3, [fp, #-0x10]
    // 0x65213c: r0 = []=()
    //     0x65213c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x652140: r0 = Null
    //     0x652140: mov             x0, NULL
    // 0x652144: LeaveFrame
    //     0x652144: mov             SP, fp
    //     0x652148: ldp             fp, lr, [SP], #0x10
    // 0x65214c: ret
    //     0x65214c: ret             
    // 0x652150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652154: b               #0x6520ec
  }
}

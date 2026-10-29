// lib: , url: package:firebase_storage_platform_interface/src/platform_interface/platform_interface_list_result.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 5404, size: 0xc, field offset: 0x8
abstract class ListResultPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x132c

  static _ verify(/* No info */) {
    // ** addr: 0x8f2b98, size: 0x60
    // 0x8f2b98: EnterFrame
    //     0x8f2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2b9c: mov             fp, SP
    // 0x8f2ba0: AllocStack(0x8)
    //     0x8f2ba0: sub             SP, SP, #8
    // 0x8f2ba4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f2ba4: stur            x1, [fp, #-8]
    // 0x8f2ba8: CheckStackOverflow
    //     0x8f2ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2bac: cmp             SP, x16
    //     0x8f2bb0: b.ls            #0x8f2bf0
    // 0x8f2bb4: r0 = InitLateStaticField(0x132c) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_list_result.dart] ListResultPlatform::_token
    //     0x8f2bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2bb8: ldr             x0, [x0, #0x2658]
    //     0x8f2bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f2bc0: cmp             w0, w16
    //     0x8f2bc4: b.ne            #0x8f2bd4
    //     0x8f2bc8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cda8] Field <ListResultPlatform._token@1601322838>: static late final (offset: 0x132c)
    //     0x8f2bcc: ldr             x2, [x2, #0xda8]
    //     0x8f2bd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f2bd4: ldur            x1, [fp, #-8]
    // 0x8f2bd8: mov             x2, x0
    // 0x8f2bdc: r0 = verify()
    //     0x8f2bdc: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x8f2be0: r0 = Null
    //     0x8f2be0: mov             x0, NULL
    // 0x8f2be4: LeaveFrame
    //     0x8f2be4: mov             SP, fp
    //     0x8f2be8: ldp             fp, lr, [SP], #0x10
    // 0x8f2bec: ret
    //     0x8f2bec: ret             
    // 0x8f2bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2bf4: b               #0x8f2bb4
  }
}

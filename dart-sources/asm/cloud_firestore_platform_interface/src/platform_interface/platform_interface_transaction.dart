// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_transaction.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 5436, size: 0x8, field offset: 0x8
abstract class TransactionPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1284

  static _ verify(/* No info */) {
    // ** addr: 0x720174, size: 0x60
    // 0x720174: EnterFrame
    //     0x720174: stp             fp, lr, [SP, #-0x10]!
    //     0x720178: mov             fp, SP
    // 0x72017c: AllocStack(0x8)
    //     0x72017c: sub             SP, SP, #8
    // 0x720180: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x720180: stur            x1, [fp, #-8]
    // 0x720184: CheckStackOverflow
    //     0x720184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720188: cmp             SP, x16
    //     0x72018c: b.ls            #0x7201cc
    // 0x720190: r0 = InitLateStaticField(0x1284) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_transaction.dart] TransactionPlatform::_token
    //     0x720190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720194: ldr             x0, [x0, #0x2508]
    //     0x720198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72019c: cmp             w0, w16
    //     0x7201a0: b.ne            #0x7201b0
    //     0x7201a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d68] Field <TransactionPlatform._token@1526441843>: static late final (offset: 0x1284)
    //     0x7201a8: ldr             x2, [x2, #0xd68]
    //     0x7201ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7201b0: ldur            x1, [fp, #-8]
    // 0x7201b4: mov             x2, x0
    // 0x7201b8: r0 = verify()
    //     0x7201b8: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x7201bc: r0 = Null
    //     0x7201bc: mov             x0, NULL
    // 0x7201c0: LeaveFrame
    //     0x7201c0: mov             SP, fp
    //     0x7201c4: ldp             fp, lr, [SP], #0x10
    // 0x7201c8: ret
    //     0x7201c8: ret             
    // 0x7201cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7201cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7201d0: b               #0x720190
  }
}

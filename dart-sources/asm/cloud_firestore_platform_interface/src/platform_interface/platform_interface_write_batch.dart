// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 5434, size: 0x8, field offset: 0x8
abstract class WriteBatchPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1288

  static _ verify(/* No info */) {
    // ** addr: 0x724010, size: 0x60
    // 0x724010: EnterFrame
    //     0x724010: stp             fp, lr, [SP, #-0x10]!
    //     0x724014: mov             fp, SP
    // 0x724018: AllocStack(0x8)
    //     0x724018: sub             SP, SP, #8
    // 0x72401c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x72401c: stur            x1, [fp, #-8]
    // 0x724020: CheckStackOverflow
    //     0x724020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724024: cmp             SP, x16
    //     0x724028: b.ls            #0x724068
    // 0x72402c: r0 = InitLateStaticField(0x1288) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::_token
    //     0x72402c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724030: ldr             x0, [x0, #0x2510]
    //     0x724034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724038: cmp             w0, w16
    //     0x72403c: b.ne            #0x72404c
    //     0x724040: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d018] Field <WriteBatchPlatform._token@1527065307>: static late final (offset: 0x1288)
    //     0x724044: ldr             x2, [x2, #0x18]
    //     0x724048: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72404c: ldur            x1, [fp, #-8]
    // 0x724050: mov             x2, x0
    // 0x724054: r0 = verify()
    //     0x724054: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x724058: r0 = Null
    //     0x724058: mov             x0, NULL
    // 0x72405c: LeaveFrame
    //     0x72405c: mov             SP, fp
    //     0x724060: ldp             fp, lr, [SP], #0x10
    // 0x724064: ret
    //     0x724064: ret             
    // 0x724068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72406c: b               #0x72402c
  }
}

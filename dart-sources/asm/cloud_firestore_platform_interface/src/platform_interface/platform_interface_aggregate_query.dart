// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 5452, size: 0x8, field offset: 0x8
abstract class AggregateQueryPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1254

  static _ verify(/* No info */) {
    // ** addr: 0x93d35c, size: 0x60
    // 0x93d35c: EnterFrame
    //     0x93d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d360: mov             fp, SP
    // 0x93d364: AllocStack(0x8)
    //     0x93d364: sub             SP, SP, #8
    // 0x93d368: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93d368: stur            x1, [fp, #-8]
    // 0x93d36c: CheckStackOverflow
    //     0x93d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d370: cmp             SP, x16
    //     0x93d374: b.ls            #0x93d3b4
    // 0x93d378: r0 = InitLateStaticField(0x1254) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query.dart] AggregateQueryPlatform::_token
    //     0x93d378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d37c: ldr             x0, [x0, #0x24a8]
    //     0x93d380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d384: cmp             w0, w16
    //     0x93d388: b.ne            #0x93d398
    //     0x93d38c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17720] Field <AggregateQueryPlatform._token@1516166357>: static late final (offset: 0x1254)
    //     0x93d390: ldr             x2, [x2, #0x720]
    //     0x93d394: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d398: ldur            x1, [fp, #-8]
    // 0x93d39c: mov             x2, x0
    // 0x93d3a0: r0 = verify()
    //     0x93d3a0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x93d3a4: r0 = Null
    //     0x93d3a4: mov             x0, NULL
    // 0x93d3a8: LeaveFrame
    //     0x93d3a8: mov             SP, fp
    //     0x93d3ac: ldp             fp, lr, [SP], #0x10
    // 0x93d3b0: ret
    //     0x93d3b0: ret             
    // 0x93d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d3b8: b               #0x93d378
  }
}

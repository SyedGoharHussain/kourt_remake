// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query_snapshot.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 5433, size: 0xc, field offset: 0x8
class AggregateQuerySnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1258

  static _ verifyExtends(/* No info */) {
    // ** addr: 0x93cd0c, size: 0x60
    // 0x93cd0c: EnterFrame
    //     0x93cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd10: mov             fp, SP
    // 0x93cd14: AllocStack(0x8)
    //     0x93cd14: sub             SP, SP, #8
    // 0x93cd18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93cd18: stur            x1, [fp, #-8]
    // 0x93cd1c: CheckStackOverflow
    //     0x93cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd20: cmp             SP, x16
    //     0x93cd24: b.ls            #0x93cd64
    // 0x93cd28: r0 = InitLateStaticField(0x1258) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query_snapshot.dart] AggregateQuerySnapshotPlatform::_token
    //     0x93cd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cd2c: ldr             x0, [x0, #0x24b0]
    //     0x93cd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cd34: cmp             w0, w16
    //     0x93cd38: b.ne            #0x93cd48
    //     0x93cd3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d0] Field <AggregateQuerySnapshotPlatform._token@1517429286>: static late final (offset: 0x1258)
    //     0x93cd40: ldr             x2, [x2, #0x6d0]
    //     0x93cd44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93cd48: ldur            x1, [fp, #-8]
    // 0x93cd4c: mov             x2, x0
    // 0x93cd50: r0 = verifyToken()
    //     0x93cd50: bl              #0x93cd6c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0x93cd54: r0 = Null
    //     0x93cd54: mov             x0, NULL
    // 0x93cd58: LeaveFrame
    //     0x93cd58: mov             SP, fp
    //     0x93cd5c: ldp             fp, lr, [SP], #0x10
    // 0x93cd60: ret
    //     0x93cd60: ret             
    // 0x93cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd68: b               #0x93cd28
  }
}

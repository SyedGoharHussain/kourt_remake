// lib: , url: package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 5394, size: 0x10, field offset: 0x8
abstract class TaskSnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1338

  _ TaskSnapshotPlatform(/* No info */) {
    // ** addr: 0x727e30, size: 0xd0
    // 0x727e30: EnterFrame
    //     0x727e30: stp             fp, lr, [SP, #-0x10]!
    //     0x727e34: mov             fp, SP
    // 0x727e38: AllocStack(0x10)
    //     0x727e38: sub             SP, SP, #0x10
    // 0x727e3c: SetupParameters(TaskSnapshotPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x727e3c: mov             x0, x2
    //     0x727e40: mov             x2, x1
    //     0x727e44: stur            x1, [fp, #-8]
    //     0x727e48: mov             x1, x3
    // 0x727e4c: CheckStackOverflow
    //     0x727e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727e50: cmp             SP, x16
    //     0x727e54: b.ls            #0x727ef8
    // 0x727e58: StoreField: r2->field_7 = r0
    //     0x727e58: stur            w0, [x2, #7]
    //     0x727e5c: ldurb           w16, [x2, #-1]
    //     0x727e60: ldurb           w17, [x0, #-1]
    //     0x727e64: and             x16, x17, x16, lsr #2
    //     0x727e68: tst             x16, HEAP, lsr #32
    //     0x727e6c: b.eq            #0x727e74
    //     0x727e70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727e74: mov             x0, x1
    // 0x727e78: StoreField: r2->field_b = r0
    //     0x727e78: stur            w0, [x2, #0xb]
    //     0x727e7c: ldurb           w16, [x2, #-1]
    //     0x727e80: ldurb           w17, [x0, #-1]
    //     0x727e84: and             x16, x17, x16, lsr #2
    //     0x727e88: tst             x16, HEAP, lsr #32
    //     0x727e8c: b.eq            #0x727e94
    //     0x727e90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727e94: r0 = InitLateStaticField(0x1338) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::_token
    //     0x727e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727e98: ldr             x0, [x0, #0x2670]
    //     0x727e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727ea0: cmp             w0, w16
    //     0x727ea4: b.ne            #0x727eb4
    //     0x727ea8: add             x2, PP, #0x27, lsl #12  ; [pp+0x279a8] Field <TaskSnapshotPlatform._token@1604193419>: static late final (offset: 0x1338)
    //     0x727eac: ldr             x2, [x2, #0x9a8]
    //     0x727eb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x727eb4: stur            x0, [fp, #-0x10]
    // 0x727eb8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x727eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727ebc: ldr             x0, [x0, #0xb38]
    //     0x727ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727ec4: cmp             w0, w16
    //     0x727ec8: b.ne            #0x727ed8
    //     0x727ecc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x727ed0: ldr             x2, [x2, #0x5a0]
    //     0x727ed4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x727ed8: mov             x1, x0
    // 0x727edc: ldur            x2, [fp, #-8]
    // 0x727ee0: ldur            x3, [fp, #-0x10]
    // 0x727ee4: r0 = []=()
    //     0x727ee4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x727ee8: r0 = Null
    //     0x727ee8: mov             x0, NULL
    // 0x727eec: LeaveFrame
    //     0x727eec: mov             SP, fp
    //     0x727ef0: ldp             fp, lr, [SP], #0x10
    // 0x727ef4: ret
    //     0x727ef4: ret             
    // 0x727ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727efc: b               #0x727e58
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x728c3c, size: 0xe0
    // 0x728c3c: EnterFrame
    //     0x728c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x728c40: mov             fp, SP
    // 0x728c44: AllocStack(0x8)
    //     0x728c44: sub             SP, SP, #8
    // 0x728c48: CheckStackOverflow
    //     0x728c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728c4c: cmp             SP, x16
    //     0x728c50: b.ls            #0x728d14
    // 0x728c54: LoadField: r0 = r1->field_b
    //     0x728c54: ldur            w0, [x1, #0xb]
    // 0x728c58: DecompressPointer r0
    //     0x728c58: add             x0, x0, HEAP, lsl #32
    // 0x728c5c: mov             x1, x0
    // 0x728c60: stur            x0, [fp, #-8]
    // 0x728c64: r2 = "metadata"
    //     0x728c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x728c68: ldr             x2, [x2, #0x8a8]
    // 0x728c6c: r0 = _getValueOrData()
    //     0x728c6c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728c70: mov             x1, x0
    // 0x728c74: ldur            x0, [fp, #-8]
    // 0x728c78: LoadField: r2 = r0->field_f
    //     0x728c78: ldur            w2, [x0, #0xf]
    // 0x728c7c: DecompressPointer r2
    //     0x728c7c: add             x2, x2, HEAP, lsl #32
    // 0x728c80: cmp             w2, w1
    // 0x728c84: b.eq            #0x728c90
    // 0x728c88: cmp             w1, NULL
    // 0x728c8c: b.ne            #0x728c98
    // 0x728c90: r0 = Null
    //     0x728c90: mov             x0, NULL
    // 0x728c94: b               #0x728d08
    // 0x728c98: mov             x1, x0
    // 0x728c9c: r2 = "metadata"
    //     0x728c9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x728ca0: ldr             x2, [x2, #0x8a8]
    // 0x728ca4: r0 = _getValueOrData()
    //     0x728ca4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728ca8: mov             x1, x0
    // 0x728cac: ldur            x0, [fp, #-8]
    // 0x728cb0: LoadField: r2 = r0->field_f
    //     0x728cb0: ldur            w2, [x0, #0xf]
    // 0x728cb4: DecompressPointer r2
    //     0x728cb4: add             x2, x2, HEAP, lsl #32
    // 0x728cb8: cmp             w2, w1
    // 0x728cbc: b.ne            #0x728cc8
    // 0x728cc0: r3 = Null
    //     0x728cc0: mov             x3, NULL
    // 0x728cc4: b               #0x728ccc
    // 0x728cc8: mov             x3, x1
    // 0x728ccc: mov             x0, x3
    // 0x728cd0: stur            x3, [fp, #-8]
    // 0x728cd4: r2 = Null
    //     0x728cd4: mov             x2, NULL
    // 0x728cd8: r1 = Null
    //     0x728cd8: mov             x1, NULL
    // 0x728cdc: r8 = Map
    //     0x728cdc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x728ce0: r3 = Null
    //     0x728ce0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27970] Null
    //     0x728ce4: ldr             x3, [x3, #0x970]
    // 0x728ce8: r0 = Map()
    //     0x728ce8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x728cec: ldur            x2, [fp, #-8]
    // 0x728cf0: r1 = <String, dynamic>
    //     0x728cf0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x728cf4: r0 = LinkedHashMap.from()
    //     0x728cf4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x728cf8: stur            x0, [fp, #-8]
    // 0x728cfc: r0 = FullMetadata()
    //     0x728cfc: bl              #0x728d1c  ; AllocateFullMetadataStub -> FullMetadata (size=0xc)
    // 0x728d00: ldur            x1, [fp, #-8]
    // 0x728d04: StoreField: r0->field_7 = r1
    //     0x728d04: stur            w1, [x0, #7]
    // 0x728d08: LeaveFrame
    //     0x728d08: mov             SP, fp
    //     0x728d0c: ldp             fp, lr, [SP], #0x10
    // 0x728d10: ret
    //     0x728d10: ret             
    // 0x728d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728d18: b               #0x728c54
  }
  get _ totalBytes(/* No info */) {
    // ** addr: 0x728d28, size: 0xb4
    // 0x728d28: EnterFrame
    //     0x728d28: stp             fp, lr, [SP, #-0x10]!
    //     0x728d2c: mov             fp, SP
    // 0x728d30: AllocStack(0x8)
    //     0x728d30: sub             SP, SP, #8
    // 0x728d34: CheckStackOverflow
    //     0x728d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728d38: cmp             SP, x16
    //     0x728d3c: b.ls            #0x728dd4
    // 0x728d40: LoadField: r0 = r1->field_b
    //     0x728d40: ldur            w0, [x1, #0xb]
    // 0x728d44: DecompressPointer r0
    //     0x728d44: add             x0, x0, HEAP, lsl #32
    // 0x728d48: mov             x1, x0
    // 0x728d4c: stur            x0, [fp, #-8]
    // 0x728d50: r2 = "totalBytes"
    //     0x728d50: add             x2, PP, #0x27, lsl #12  ; [pp+0x27878] "totalBytes"
    //     0x728d54: ldr             x2, [x2, #0x878]
    // 0x728d58: r0 = _getValueOrData()
    //     0x728d58: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728d5c: mov             x1, x0
    // 0x728d60: ldur            x0, [fp, #-8]
    // 0x728d64: LoadField: r2 = r0->field_f
    //     0x728d64: ldur            w2, [x0, #0xf]
    // 0x728d68: DecompressPointer r2
    //     0x728d68: add             x2, x2, HEAP, lsl #32
    // 0x728d6c: cmp             w2, w1
    // 0x728d70: b.ne            #0x728d7c
    // 0x728d74: r3 = Null
    //     0x728d74: mov             x3, NULL
    // 0x728d78: b               #0x728d80
    // 0x728d7c: mov             x3, x1
    // 0x728d80: mov             x0, x3
    // 0x728d84: stur            x3, [fp, #-8]
    // 0x728d88: r2 = Null
    //     0x728d88: mov             x2, NULL
    // 0x728d8c: r1 = Null
    //     0x728d8c: mov             x1, NULL
    // 0x728d90: branchIfSmi(r0, 0x728db8)
    //     0x728d90: tbz             w0, #0, #0x728db8
    // 0x728d94: r4 = LoadClassIdInstr(r0)
    //     0x728d94: ldur            x4, [x0, #-1]
    //     0x728d98: ubfx            x4, x4, #0xc, #0x14
    // 0x728d9c: sub             x4, x4, #0x3c
    // 0x728da0: cmp             x4, #1
    // 0x728da4: b.ls            #0x728db8
    // 0x728da8: r8 = int
    //     0x728da8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x728dac: r3 = Null
    //     0x728dac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27980] Null
    //     0x728db0: ldr             x3, [x3, #0x980]
    // 0x728db4: r0 = int()
    //     0x728db4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x728db8: ldur            x1, [fp, #-8]
    // 0x728dbc: r0 = LoadInt32Instr(r1)
    //     0x728dbc: sbfx            x0, x1, #1, #0x1f
    //     0x728dc0: tbz             w1, #0, #0x728dc8
    //     0x728dc4: ldur            x0, [x1, #7]
    // 0x728dc8: LeaveFrame
    //     0x728dc8: mov             SP, fp
    //     0x728dcc: ldp             fp, lr, [SP], #0x10
    // 0x728dd0: ret
    //     0x728dd0: ret             
    // 0x728dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728dd8: b               #0x728d40
  }
  get _ bytesTransferred(/* No info */) {
    // ** addr: 0x728ddc, size: 0xb4
    // 0x728ddc: EnterFrame
    //     0x728ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x728de0: mov             fp, SP
    // 0x728de4: AllocStack(0x8)
    //     0x728de4: sub             SP, SP, #8
    // 0x728de8: CheckStackOverflow
    //     0x728de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728dec: cmp             SP, x16
    //     0x728df0: b.ls            #0x728e88
    // 0x728df4: LoadField: r0 = r1->field_b
    //     0x728df4: ldur            w0, [x1, #0xb]
    // 0x728df8: DecompressPointer r0
    //     0x728df8: add             x0, x0, HEAP, lsl #32
    // 0x728dfc: mov             x1, x0
    // 0x728e00: stur            x0, [fp, #-8]
    // 0x728e04: r2 = "bytesTransferred"
    //     0x728e04: add             x2, PP, #0x27, lsl #12  ; [pp+0x27870] "bytesTransferred"
    //     0x728e08: ldr             x2, [x2, #0x870]
    // 0x728e0c: r0 = _getValueOrData()
    //     0x728e0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728e10: mov             x1, x0
    // 0x728e14: ldur            x0, [fp, #-8]
    // 0x728e18: LoadField: r2 = r0->field_f
    //     0x728e18: ldur            w2, [x0, #0xf]
    // 0x728e1c: DecompressPointer r2
    //     0x728e1c: add             x2, x2, HEAP, lsl #32
    // 0x728e20: cmp             w2, w1
    // 0x728e24: b.ne            #0x728e30
    // 0x728e28: r3 = Null
    //     0x728e28: mov             x3, NULL
    // 0x728e2c: b               #0x728e34
    // 0x728e30: mov             x3, x1
    // 0x728e34: mov             x0, x3
    // 0x728e38: stur            x3, [fp, #-8]
    // 0x728e3c: r2 = Null
    //     0x728e3c: mov             x2, NULL
    // 0x728e40: r1 = Null
    //     0x728e40: mov             x1, NULL
    // 0x728e44: branchIfSmi(r0, 0x728e6c)
    //     0x728e44: tbz             w0, #0, #0x728e6c
    // 0x728e48: r4 = LoadClassIdInstr(r0)
    //     0x728e48: ldur            x4, [x0, #-1]
    //     0x728e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x728e50: sub             x4, x4, #0x3c
    // 0x728e54: cmp             x4, #1
    // 0x728e58: b.ls            #0x728e6c
    // 0x728e5c: r8 = int
    //     0x728e5c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x728e60: r3 = Null
    //     0x728e60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27990] Null
    //     0x728e64: ldr             x3, [x3, #0x990]
    // 0x728e68: r0 = int()
    //     0x728e68: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x728e6c: ldur            x1, [fp, #-8]
    // 0x728e70: r0 = LoadInt32Instr(r1)
    //     0x728e70: sbfx            x0, x1, #1, #0x1f
    //     0x728e74: tbz             w1, #0, #0x728e7c
    //     0x728e78: ldur            x0, [x1, #7]
    // 0x728e7c: LeaveFrame
    //     0x728e7c: mov             SP, fp
    //     0x728e80: ldp             fp, lr, [SP], #0x10
    // 0x728e84: ret
    //     0x728e84: ret             
    // 0x728e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e8c: b               #0x728df4
  }
  static _ verify(/* No info */) {
    // ** addr: 0xd1bebc, size: 0x60
    // 0xd1bebc: EnterFrame
    //     0xd1bebc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bec0: mov             fp, SP
    // 0xd1bec4: AllocStack(0x8)
    //     0xd1bec4: sub             SP, SP, #8
    // 0xd1bec8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd1bec8: stur            x1, [fp, #-8]
    // 0xd1becc: CheckStackOverflow
    //     0xd1becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bed0: cmp             SP, x16
    //     0xd1bed4: b.ls            #0xd1bf14
    // 0xd1bed8: r0 = InitLateStaticField(0x1338) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::_token
    //     0xd1bed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1bedc: ldr             x0, [x0, #0x2670]
    //     0xd1bee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1bee4: cmp             w0, w16
    //     0xd1bee8: b.ne            #0xd1bef8
    //     0xd1beec: add             x2, PP, #0x27, lsl #12  ; [pp+0x279a8] Field <TaskSnapshotPlatform._token@1604193419>: static late final (offset: 0x1338)
    //     0xd1bef0: ldr             x2, [x2, #0x9a8]
    //     0xd1bef4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd1bef8: ldur            x1, [fp, #-8]
    // 0xd1befc: mov             x2, x0
    // 0xd1bf00: r0 = verify()
    //     0xd1bf00: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd1bf04: r0 = Null
    //     0xd1bf04: mov             x0, NULL
    // 0xd1bf08: LeaveFrame
    //     0xd1bf08: mov             SP, fp
    //     0xd1bf0c: ldp             fp, lr, [SP], #0x10
    // 0xd1bf10: ret
    //     0xd1bf10: ret             
    // 0xd1bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bf14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bf18: b               #0xd1bed8
  }
}

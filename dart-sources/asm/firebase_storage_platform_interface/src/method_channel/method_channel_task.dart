// lib: , url: package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 5397, size: 0x28, field offset: 0x8
abstract class MethodChannelTask extends TaskPlatform {

  late TaskSnapshotPlatform _snapshot; // offset: 0x24
  late Stream<TaskSnapshotPlatform> _stream; // offset: 0x18

  _ MethodChannelTask(/* No info */) {
    // ** addr: 0x727bac, size: 0x260
    // 0x727bac: EnterFrame
    //     0x727bac: stp             fp, lr, [SP, #-0x10]!
    //     0x727bb0: mov             fp, SP
    // 0x727bb4: AllocStack(0x38)
    //     0x727bb4: sub             SP, SP, #0x38
    // 0x727bb8: SetupParameters(MethodChannelTask this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x727bb8: stur            x1, [fp, #-8]
    //     0x727bbc: mov             x16, x2
    //     0x727bc0: mov             x2, x1
    //     0x727bc4: mov             x1, x16
    //     0x727bc8: mov             x0, x5
    //     0x727bcc: stur            x1, [fp, #-0x10]
    //     0x727bd0: stur            x3, [fp, #-0x18]
    //     0x727bd4: stur            x5, [fp, #-0x20]
    // 0x727bd8: CheckStackOverflow
    //     0x727bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727bdc: cmp             SP, x16
    //     0x727be0: b.ls            #0x727e04
    // 0x727be4: r1 = 2
    //     0x727be4: mov             x1, #2
    // 0x727be8: r0 = AllocateContext()
    //     0x727be8: bl              #0xe5501c  ; AllocateContextStub
    // 0x727bec: mov             x1, x0
    // 0x727bf0: ldur            x2, [fp, #-8]
    // 0x727bf4: stur            x1, [fp, #-0x28]
    // 0x727bf8: StoreField: r1->field_f = r2
    //     0x727bf8: stur            w2, [x1, #0xf]
    // 0x727bfc: ldur            x0, [fp, #-0x18]
    // 0x727c00: StoreField: r1->field_13 = r0
    //     0x727c00: stur            w0, [x1, #0x13]
    // 0x727c04: r0 = false
    //     0x727c04: add             x0, NULL, #0x30  ; false
    // 0x727c08: StoreField: r2->field_7 = r0
    //     0x727c08: stur            w0, [x2, #7]
    // 0x727c0c: StoreField: r2->field_f = r0
    //     0x727c0c: stur            w0, [x2, #0xf]
    // 0x727c10: r0 = Sentinel
    //     0x727c10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x727c14: stur            w0, [x2, #0x17]
    // 0x727c18: StoreField: r2->field_23 = r0
    //     0x727c18: stur            w0, [x2, #0x23]
    // 0x727c1c: ldur            x0, [fp, #-0x10]
    // 0x727c20: StoreField: r2->field_1f = r0
    //     0x727c20: stur            w0, [x2, #0x1f]
    //     0x727c24: ldurb           w16, [x2, #-1]
    //     0x727c28: ldurb           w17, [x0, #-1]
    //     0x727c2c: and             x16, x17, x16, lsr #2
    //     0x727c30: tst             x16, HEAP, lsr #32
    //     0x727c34: b.eq            #0x727c3c
    //     0x727c38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727c3c: ldur            x0, [fp, #-0x20]
    // 0x727c40: StoreField: r2->field_1b = r0
    //     0x727c40: stur            w0, [x2, #0x1b]
    //     0x727c44: ldurb           w16, [x2, #-1]
    //     0x727c48: ldurb           w17, [x0, #-1]
    //     0x727c4c: and             x16, x17, x16, lsr #2
    //     0x727c50: tst             x16, HEAP, lsr #32
    //     0x727c54: b.eq            #0x727c5c
    //     0x727c58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727c5c: r0 = InitLateStaticField(0x1334) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::_token
    //     0x727c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727c60: ldr             x0, [x0, #0x2668]
    //     0x727c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727c68: cmp             w0, w16
    //     0x727c6c: b.ne            #0x727c7c
    //     0x727c70: add             x2, PP, #0x27, lsl #12  ; [pp+0x27848] Field <TaskPlatform._token@1603111087>: static late final (offset: 0x1334)
    //     0x727c74: ldr             x2, [x2, #0x848]
    //     0x727c78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x727c7c: stur            x0, [fp, #-0x18]
    // 0x727c80: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x727c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727c84: ldr             x0, [x0, #0xb38]
    //     0x727c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727c8c: cmp             w0, w16
    //     0x727c90: b.ne            #0x727ca0
    //     0x727c94: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x727c98: ldr             x2, [x2, #0x5a0]
    //     0x727c9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x727ca0: mov             x1, x0
    // 0x727ca4: ldur            x2, [fp, #-8]
    // 0x727ca8: ldur            x3, [fp, #-0x18]
    // 0x727cac: r0 = []=()
    //     0x727cac: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x727cb0: ldur            x2, [fp, #-0x28]
    // 0x727cb4: r1 = Function 'mapNativeStream':.
    //     0x727cb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27850] AnonymousClosure: (0x727f50), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask (0x727bac)
    //     0x727cb8: ldr             x1, [x1, #0x850]
    // 0x727cbc: r0 = AllocateClosure()
    //     0x727cbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x727cc0: str             x0, [SP]
    // 0x727cc4: ClosureCall
    //     0x727cc4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x727cc8: ldur            x2, [x0, #0x1f]
    //     0x727ccc: blr             x2
    // 0x727cd0: r1 = Function '<anonymous closure>':.
    //     0x727cd0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27858] AnonymousClosure: (0x727f0c), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask (0x727bac)
    //     0x727cd4: ldr             x1, [x1, #0x858]
    // 0x727cd8: r2 = Null
    //     0x727cd8: mov             x2, NULL
    // 0x727cdc: stur            x0, [fp, #-0x18]
    // 0x727ce0: r0 = AllocateClosure()
    //     0x727ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x727ce4: r1 = Function '<anonymous closure>':.
    //     0x727ce4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27860] AnonymousClosure: (0x656ed0), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x656f10)
    //     0x727ce8: ldr             x1, [x1, #0x860]
    // 0x727cec: r2 = Null
    //     0x727cec: mov             x2, NULL
    // 0x727cf0: stur            x0, [fp, #-0x20]
    // 0x727cf4: r0 = AllocateClosure()
    //     0x727cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x727cf8: ldur            x1, [fp, #-0x18]
    // 0x727cfc: r2 = LoadClassIdInstr(r1)
    //     0x727cfc: ldur            x2, [x1, #-1]
    //     0x727d00: ubfx            x2, x2, #0xc, #0x14
    // 0x727d04: ldur            x16, [fp, #-0x20]
    // 0x727d08: str             x16, [SP]
    // 0x727d0c: mov             x16, x0
    // 0x727d10: mov             x0, x2
    // 0x727d14: mov             x2, x16
    // 0x727d18: r4 = const [0, 0x3, 0x1, 0x2, onListen, 0x2, null]
    //     0x727d18: add             x4, PP, #0x27, lsl #12  ; [pp+0x27868] List(7) [0, 0x3, 0x1, 0x2, "onListen", 0x2, Null]
    //     0x727d1c: ldr             x4, [x4, #0x868]
    // 0x727d20: r0 = GDT[cid_x0 + 0xb47]()
    //     0x727d20: add             lr, x0, #0xb47
    //     0x727d24: ldr             lr, [x21, lr, lsl #3]
    //     0x727d28: blr             lr
    // 0x727d2c: ldur            x3, [fp, #-8]
    // 0x727d30: ArrayStore: r3[0] = r0  ; List_4
    //     0x727d30: stur            w0, [x3, #0x17]
    //     0x727d34: ldurb           w16, [x3, #-1]
    //     0x727d38: ldurb           w17, [x0, #-1]
    //     0x727d3c: and             x16, x17, x16, lsr #2
    //     0x727d40: tst             x16, HEAP, lsr #32
    //     0x727d44: b.eq            #0x727d4c
    //     0x727d48: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x727d4c: r1 = Null
    //     0x727d4c: mov             x1, NULL
    // 0x727d50: r2 = 12
    //     0x727d50: mov             x2, #0xc
    // 0x727d54: r0 = AllocateArray()
    //     0x727d54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x727d58: r16 = "path"
    //     0x727d58: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x727d5c: StoreField: r0->field_f = r16
    //     0x727d5c: stur            w16, [x0, #0xf]
    // 0x727d60: ldur            x1, [fp, #-0x28]
    // 0x727d64: LoadField: r2 = r1->field_13
    //     0x727d64: ldur            w2, [x1, #0x13]
    // 0x727d68: DecompressPointer r2
    //     0x727d68: add             x2, x2, HEAP, lsl #32
    // 0x727d6c: StoreField: r0->field_13 = r2
    //     0x727d6c: stur            w2, [x0, #0x13]
    // 0x727d70: r16 = "bytesTransferred"
    //     0x727d70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "bytesTransferred"
    //     0x727d74: ldr             x16, [x16, #0x870]
    // 0x727d78: ArrayStore: r0[0] = r16  ; List_4
    //     0x727d78: stur            w16, [x0, #0x17]
    // 0x727d7c: StoreField: r0->field_1b = rZR
    //     0x727d7c: stur            wzr, [x0, #0x1b]
    // 0x727d80: r16 = "totalBytes"
    //     0x727d80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "totalBytes"
    //     0x727d84: ldr             x16, [x16, #0x878]
    // 0x727d88: StoreField: r0->field_1f = r16
    //     0x727d88: stur            w16, [x0, #0x1f]
    // 0x727d8c: r16 = 2
    //     0x727d8c: mov             x16, #2
    // 0x727d90: StoreField: r0->field_23 = r16
    //     0x727d90: stur            w16, [x0, #0x23]
    // 0x727d94: r16 = <String, dynamic>
    //     0x727d94: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x727d98: stp             x0, x16, [SP]
    // 0x727d9c: r0 = Map._fromLiteral()
    //     0x727d9c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x727da0: stur            x0, [fp, #-0x18]
    // 0x727da4: r0 = MethodChannelTaskSnapshot()
    //     0x727da4: bl              #0x727f00  ; AllocateMethodChannelTaskSnapshotStub -> MethodChannelTaskSnapshot (size=0x18)
    // 0x727da8: mov             x4, x0
    // 0x727dac: ldur            x0, [fp, #-0x10]
    // 0x727db0: stur            x4, [fp, #-0x20]
    // 0x727db4: StoreField: r4->field_f = r0
    //     0x727db4: stur            w0, [x4, #0xf]
    // 0x727db8: ldur            x3, [fp, #-0x18]
    // 0x727dbc: StoreField: r4->field_13 = r3
    //     0x727dbc: stur            w3, [x4, #0x13]
    // 0x727dc0: mov             x1, x4
    // 0x727dc4: r2 = Instance_TaskState
    //     0x727dc4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] Obj!TaskState@d36d81
    //     0x727dc8: ldr             x2, [x2, #0x880]
    // 0x727dcc: r0 = TaskSnapshotPlatform()
    //     0x727dcc: bl              #0x727e30  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::TaskSnapshotPlatform
    // 0x727dd0: ldur            x0, [fp, #-0x20]
    // 0x727dd4: ldur            x1, [fp, #-8]
    // 0x727dd8: StoreField: r1->field_23 = r0
    //     0x727dd8: stur            w0, [x1, #0x23]
    //     0x727ddc: ldurb           w16, [x1, #-1]
    //     0x727de0: ldurb           w17, [x0, #-1]
    //     0x727de4: and             x16, x17, x16, lsr #2
    //     0x727de8: tst             x16, HEAP, lsr #32
    //     0x727dec: b.eq            #0x727df4
    //     0x727df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x727df4: r0 = Null
    //     0x727df4: mov             x0, NULL
    // 0x727df8: LeaveFrame
    //     0x727df8: mov             SP, fp
    //     0x727dfc: ldp             fp, lr, [SP], #0x10
    // 0x727e00: ret
    //     0x727e00: ret             
    // 0x727e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e08: b               #0x727be4
  }
  [closure] void <anonymous closure>(dynamic, StreamSubscription<TaskSnapshotPlatform>) {
    // ** addr: 0x727f0c, size: 0x44
    // 0x727f0c: EnterFrame
    //     0x727f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x727f10: mov             fp, SP
    // 0x727f14: CheckStackOverflow
    //     0x727f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727f18: cmp             SP, x16
    //     0x727f1c: b.ls            #0x727f48
    // 0x727f20: ldr             x1, [fp, #0x10]
    // 0x727f24: r0 = LoadClassIdInstr(r1)
    //     0x727f24: ldur            x0, [x1, #-1]
    //     0x727f28: ubfx            x0, x0, #0xc, #0x14
    // 0x727f2c: r0 = GDT[cid_x0 + -0x3d7]()
    //     0x727f2c: sub             lr, x0, #0x3d7
    //     0x727f30: ldr             lr, [x21, lr, lsl #3]
    //     0x727f34: blr             lr
    // 0x727f38: r0 = Null
    //     0x727f38: mov             x0, NULL
    // 0x727f3c: LeaveFrame
    //     0x727f3c: mov             SP, fp
    //     0x727f40: ldp             fp, lr, [SP], #0x10
    // 0x727f44: ret
    //     0x727f44: ret             
    // 0x727f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727f4c: b               #0x727f20
  }
  [closure] Stream<TaskSnapshotPlatform> mapNativeStream(dynamic) {
    // ** addr: 0x727f50, size: 0xb84
    // 0x727f50: EnterFrame
    //     0x727f50: stp             fp, lr, [SP, #-0x10]!
    //     0x727f54: mov             fp, SP
    // 0x727f58: AllocStack(0x100)
    //     0x727f58: sub             SP, SP, #0x100
    // 0x727f5c: SetupParameters(MethodChannelTask this /* r0 */)
    //     0x727f5c: stur            NULL, [fp, #-8]
    //     0x727f60: mov             x1, #0
    //     0x727f64: add             x0, fp, w1, sxtw #2
    //     0x727f68: ldr             x0, [x0, #0x10]
    //     0x727f6c: ldur            w2, [x0, #0x17]
    //     0x727f70: add             x2, x2, HEAP, lsl #32
    //     0x727f74: stur            x2, [fp, #-0xb8]
    // 0x727f78: CheckStackOverflow
    //     0x727f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727f7c: cmp             SP, x16
    //     0x727f80: b.ls            #0x728a78
    // 0x727f84: r0 = <TaskSnapshotPlatform>
    //     0x727f84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0x727f88: ldr             x0, [x0, #0x888]
    // 0x727f8c: r0 = InitAsyncStar()
    //     0x727f8c: bl              #0x7293c8  ; InitAsyncStarStub
    // 0x727f90: r0 = Null
    //     0x727f90: mov             x0, NULL
    // 0x727f94: r0 = YieldAsyncStar()
    //     0x727f94: bl              #0x729240  ; YieldAsyncStarStub
    // 0x727f98: ldur            x1, [fp, #-0xb8]
    // 0x727f9c: LoadField: r0 = r1->field_f
    //     0x727f9c: ldur            w0, [x1, #0xf]
    // 0x727fa0: DecompressPointer r0
    //     0x727fa0: add             x0, x0, HEAP, lsl #32
    // 0x727fa4: LoadField: r2 = r0->field_1b
    //     0x727fa4: ldur            w2, [x0, #0x1b]
    // 0x727fa8: DecompressPointer r2
    //     0x727fa8: add             x2, x2, HEAP, lsl #32
    // 0x727fac: mov             x0, x2
    // 0x727fb0: stur            x2, [fp, #-0xc0]
    // 0x727fb4: r0 = Await()
    //     0x727fb4: bl              #0x60ad4c  ; AwaitStub
    // 0x727fb8: mov             x1, x0
    // 0x727fbc: r0 = storageTaskChannel()
    //     0x727fbc: bl              #0x729188  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::storageTaskChannel
    // 0x727fc0: mov             x1, x0
    // 0x727fc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727fc4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727fc8: r0 = receiveBroadcastStream()
    //     0x727fc8: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x727fcc: stur            x0, [fp, #-0xc0]
    // 0x727fd0: r1 = Null
    //     0x727fd0: mov             x1, NULL
    // 0x727fd4: r0 = _StreamIterator()
    //     0x727fd4: bl              #0x6ca818  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x727fd8: mov             x2, x0
    // 0x727fdc: r0 = false
    //     0x727fdc: add             x0, NULL, #0x30  ; false
    // 0x727fe0: stur            x2, [fp, #-0xc8]
    // 0x727fe4: StoreField: r2->field_13 = r0
    //     0x727fe4: stur            w0, [x2, #0x13]
    // 0x727fe8: ldur            x1, [fp, #-0xc0]
    // 0x727fec: StoreField: r2->field_f = r1
    //     0x727fec: stur            w1, [x2, #0xf]
    // 0x727ff0: ldur            x3, [fp, #-0xb8]
    // 0x727ff4: CheckStackOverflow
    //     0x727ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727ff8: cmp             SP, x16
    //     0x727ffc: b.ls            #0x728a80
    // 0x728000: LoadField: r4 = r2->field_b
    //     0x728000: ldur            w4, [x2, #0xb]
    // 0x728004: DecompressPointer r4
    //     0x728004: add             x4, x4, HEAP, lsl #32
    // 0x728008: stur            x4, [fp, #-0xc0]
    // 0x72800c: cmp             w4, NULL
    // 0x728010: b.eq            #0x7280a0
    // 0x728014: LoadField: r1 = r2->field_13
    //     0x728014: ldur            w1, [x2, #0x13]
    // 0x728018: DecompressPointer r1
    //     0x728018: add             x1, x1, HEAP, lsl #32
    // 0x72801c: tbnz            w1, #4, #0x7289f8
    // 0x728020: r1 = <bool>
    //     0x728020: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x728024: r0 = _Future()
    //     0x728024: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x728028: stur            x0, [fp, #-0xd0]
    // 0x72802c: StoreField: r0->field_b = rZR
    //     0x72802c: stur            xzr, [x0, #0xb]
    // 0x728030: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x728030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x728034: ldr             x0, [x0, #0x708]
    //     0x728038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72803c: cmp             w0, w16
    //     0x728040: b.ne            #0x72804c
    //     0x728044: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x728048: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72804c: ldur            x2, [fp, #-0xd0]
    // 0x728050: StoreField: r2->field_13 = r0
    //     0x728050: stur            w0, [x2, #0x13]
    // 0x728054: mov             x0, x2
    // 0x728058: ldur            x3, [fp, #-0xc8]
    // 0x72805c: StoreField: r3->field_f = r0
    //     0x72805c: stur            w0, [x3, #0xf]
    //     0x728060: ldurb           w16, [x3, #-1]
    //     0x728064: ldurb           w17, [x0, #-1]
    //     0x728068: and             x16, x17, x16, lsr #2
    //     0x72806c: tst             x16, HEAP, lsr #32
    //     0x728070: b.eq            #0x728078
    //     0x728074: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x728078: r4 = false
    //     0x728078: add             x4, NULL, #0x30  ; false
    // 0x72807c: StoreField: r3->field_13 = r4
    //     0x72807c: stur            w4, [x3, #0x13]
    // 0x728080: ldur            x1, [fp, #-0xc0]
    // 0x728084: r0 = LoadClassIdInstr(r1)
    //     0x728084: ldur            x0, [x1, #-1]
    //     0x728088: ubfx            x0, x0, #0xc, #0x14
    // 0x72808c: r0 = GDT[cid_x0 + -0x3d7]()
    //     0x72808c: sub             lr, x0, #0x3d7
    //     0x728090: ldr             lr, [x21, lr, lsl #3]
    //     0x728094: blr             lr
    // 0x728098: ldur            x1, [fp, #-0xd0]
    // 0x72809c: b               #0x7280ac
    // 0x7280a0: ldur            x1, [fp, #-0xc8]
    // 0x7280a4: r0 = _initializeOrDone()
    //     0x7280a4: bl              #0x6ca2f4  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x7280a8: mov             x1, x0
    // 0x7280ac: mov             x0, x1
    // 0x7280b0: stur            x1, [fp, #-0xc0]
    // 0x7280b4: r0 = Await()
    //     0x7280b4: bl              #0x60ad4c  ; AwaitStub
    // 0x7280b8: r16 = true
    //     0x7280b8: add             x16, NULL, #0x20  ; true
    // 0x7280bc: cmp             w0, w16
    // 0x7280c0: b.ne            #0x7289c8
    // 0x7280c4: ldur            x1, [fp, #-0xc8]
    // 0x7280c8: LoadField: r0 = r1->field_13
    //     0x7280c8: ldur            w0, [x1, #0x13]
    // 0x7280cc: DecompressPointer r0
    //     0x7280cc: add             x0, x0, HEAP, lsl #32
    // 0x7280d0: tbnz            w0, #4, #0x7280e0
    // 0x7280d4: LoadField: r0 = r1->field_f
    //     0x7280d4: ldur            w0, [x1, #0xf]
    // 0x7280d8: DecompressPointer r0
    //     0x7280d8: add             x0, x0, HEAP, lsl #32
    // 0x7280dc: b               #0x7280e4
    // 0x7280e0: r0 = Null
    //     0x7280e0: mov             x0, NULL
    // 0x7280e4: stur            x0, [fp, #-0xc0]
    // 0x7280e8: r16 = "taskState"
    //     0x7280e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27890] "taskState"
    //     0x7280ec: ldr             x16, [x16, #0x890]
    // 0x7280f0: stp             x16, x0, [SP]
    // 0x7280f4: r4 = 0
    //     0x7280f4: mov             x4, #0
    // 0x7280f8: ldr             x0, [SP, #8]
    // 0x7280fc: r16 = UnlinkedCall_0x5c3b5c
    //     0x7280fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27898] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x728100: add             x16, x16, #0x898
    // 0x728104: ldp             x5, lr, [x16]
    // 0x728108: blr             lr
    // 0x72810c: mov             x3, x0
    // 0x728110: r2 = Null
    //     0x728110: mov             x2, NULL
    // 0x728114: r1 = Null
    //     0x728114: mov             x1, NULL
    // 0x728118: stur            x3, [fp, #-0xd0]
    // 0x72811c: branchIfSmi(r0, 0x728144)
    //     0x72811c: tbz             w0, #0, #0x728144
    // 0x728120: r4 = LoadClassIdInstr(r0)
    //     0x728120: ldur            x4, [x0, #-1]
    //     0x728124: ubfx            x4, x4, #0xc, #0x14
    // 0x728128: sub             x4, x4, #0x3c
    // 0x72812c: cmp             x4, #1
    // 0x728130: b.ls            #0x728144
    // 0x728134: r8 = int
    //     0x728134: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x728138: r3 = Null
    //     0x728138: add             x3, PP, #0x27, lsl #12  ; [pp+0x278a8] Null
    //     0x72813c: ldr             x3, [x3, #0x8a8]
    // 0x728140: r0 = int()
    //     0x728140: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x728144: ldur            x2, [fp, #-0xd0]
    // 0x728148: r3 = LoadInt32Instr(r2)
    //     0x728148: sbfx            x3, x2, #1, #0x1f
    //     0x72814c: tbz             w2, #0, #0x728154
    //     0x728150: ldur            x3, [x2, #7]
    // 0x728154: mov             x1, x3
    // 0x728158: r0 = 5
    //     0x728158: mov             x0, #5
    // 0x72815c: cmp             x1, x0
    // 0x728160: b.hs            #0x728a88
    // 0x728164: r0 = const [Instance of 'TaskState', Instance of 'TaskState', Instance of 'TaskState', Instance of 'TaskState', Instance of 'TaskState']
    //     0x728164: add             x0, PP, #0x27, lsl #12  ; [pp+0x278b8] List<TaskState>(5)
    //     0x728168: ldr             x0, [x0, #0x8b8]
    // 0x72816c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x72816c: add             x16, x0, x3, lsl #2
    //     0x728170: ldur            w2, [x16, #0xf]
    // 0x728174: DecompressPointer r2
    //     0x728174: add             x2, x2, HEAP, lsl #32
    // 0x728178: stur            x2, [fp, #-0xd8]
    // 0x72817c: r16 = Instance_TaskState
    //     0x72817c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c0] Obj!TaskState@d36e01
    //     0x728180: ldr             x16, [x16, #0x8c0]
    // 0x728184: cmp             w2, w16
    // 0x728188: b.eq            #0x728534
    // 0x72818c: r16 = Instance_TaskState
    //     0x72818c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!TaskState@d36de1
    //     0x728190: ldr             x16, [x16, #0x8c8]
    // 0x728194: cmp             w2, w16
    // 0x728198: b.eq            #0x7283fc
    // 0x72819c: r16 = Instance_TaskState
    //     0x72819c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] Obj!TaskState@d36dc1
    //     0x7281a0: ldr             x16, [x16, #0x8d0]
    // 0x7281a4: cmp             w2, w16
    // 0x7281a8: b.eq            #0x7281cc
    // 0x7281ac: r16 = Instance_TaskState
    //     0x7281ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] Obj!TaskState@d36d81
    //     0x7281b0: ldr             x16, [x16, #0x880]
    // 0x7281b4: cmp             w2, w16
    // 0x7281b8: b.eq            #0x7281cc
    // 0x7281bc: r16 = Instance_TaskState
    //     0x7281bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d8] Obj!TaskState@d36da1
    //     0x7281c0: ldr             x16, [x16, #0x8d8]
    // 0x7281c4: cmp             w2, w16
    // 0x7281c8: b.ne            #0x728364
    // 0x7281cc: ldur            x1, [fp, #-0xb8]
    // 0x7281d0: LoadField: r3 = r1->field_f
    //     0x7281d0: ldur            w3, [x1, #0xf]
    // 0x7281d4: DecompressPointer r3
    //     0x7281d4: add             x3, x3, HEAP, lsl #32
    // 0x7281d8: stur            x3, [fp, #-0xd0]
    // 0x7281dc: LoadField: r4 = r3->field_23
    //     0x7281dc: ldur            w4, [x3, #0x23]
    // 0x7281e0: DecompressPointer r4
    //     0x7281e0: add             x4, x4, HEAP, lsl #32
    // 0x7281e4: r16 = Sentinel
    //     0x7281e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7281e8: cmp             w4, w16
    // 0x7281ec: b.eq            #0x728a8c
    // 0x7281f0: LoadField: r5 = r4->field_7
    //     0x7281f0: ldur            w5, [x4, #7]
    // 0x7281f4: DecompressPointer r5
    //     0x7281f4: add             x5, x5, HEAP, lsl #32
    // 0x7281f8: r16 = Instance_TaskState
    //     0x7281f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!TaskState@d36de1
    //     0x7281fc: ldr             x16, [x16, #0x8c8]
    // 0x728200: cmp             w5, w16
    // 0x728204: b.eq            #0x728364
    // 0x728208: r0 = MethodChannelTaskSnapshot()
    //     0x728208: bl              #0x727f00  ; AllocateMethodChannelTaskSnapshotStub -> MethodChannelTaskSnapshot (size=0x18)
    // 0x72820c: mov             x1, x0
    // 0x728210: ldur            x0, [fp, #-0xd0]
    // 0x728214: stur            x1, [fp, #-0xe8]
    // 0x728218: LoadField: r2 = r0->field_1f
    //     0x728218: ldur            w2, [x0, #0x1f]
    // 0x72821c: DecompressPointer r2
    //     0x72821c: add             x2, x2, HEAP, lsl #32
    // 0x728220: stur            x2, [fp, #-0xe0]
    // 0x728224: ldur            x16, [fp, #-0xc0]
    // 0x728228: r30 = "snapshot"
    //     0x728228: add             lr, PP, #0x27, lsl #12  ; [pp+0x278e0] "snapshot"
    //     0x72822c: ldr             lr, [lr, #0x8e0]
    // 0x728230: stp             lr, x16, [SP]
    // 0x728234: r4 = 0
    //     0x728234: mov             x4, #0
    // 0x728238: ldr             x0, [SP, #8]
    // 0x72823c: r16 = UnlinkedCall_0x5c3b5c
    //     0x72823c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x728240: add             x16, x16, #0x8e8
    // 0x728244: ldp             x5, lr, [x16]
    // 0x728248: blr             lr
    // 0x72824c: mov             x3, x0
    // 0x728250: r2 = Null
    //     0x728250: mov             x2, NULL
    // 0x728254: r1 = Null
    //     0x728254: mov             x1, NULL
    // 0x728258: stur            x3, [fp, #-0xd0]
    // 0x72825c: r8 = Map
    //     0x72825c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x728260: r3 = Null
    //     0x728260: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f8] Null
    //     0x728264: ldr             x3, [x3, #0x8f8]
    // 0x728268: r0 = Map()
    //     0x728268: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x72826c: ldur            x2, [fp, #-0xd0]
    // 0x728270: r1 = <String, dynamic>
    //     0x728270: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x728274: r0 = LinkedHashMap.from()
    //     0x728274: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x728278: mov             x1, x0
    // 0x72827c: ldur            x0, [fp, #-0xe0]
    // 0x728280: ldur            x4, [fp, #-0xe8]
    // 0x728284: StoreField: r4->field_f = r0
    //     0x728284: stur            w0, [x4, #0xf]
    //     0x728288: ldurb           w16, [x4, #-1]
    //     0x72828c: ldurb           w17, [x0, #-1]
    //     0x728290: and             x16, x17, x16, lsr #2
    //     0x728294: tst             x16, HEAP, lsr #32
    //     0x728298: b.eq            #0x7282a0
    //     0x72829c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7282a0: mov             x0, x1
    // 0x7282a4: StoreField: r4->field_13 = r0
    //     0x7282a4: stur            w0, [x4, #0x13]
    //     0x7282a8: ldurb           w16, [x4, #-1]
    //     0x7282ac: ldurb           w17, [x0, #-1]
    //     0x7282b0: and             x16, x17, x16, lsr #2
    //     0x7282b4: tst             x16, HEAP, lsr #32
    //     0x7282b8: b.eq            #0x7282c0
    //     0x7282bc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7282c0: mov             x3, x1
    // 0x7282c4: mov             x1, x4
    // 0x7282c8: ldur            x2, [fp, #-0xd8]
    // 0x7282cc: r0 = TaskSnapshotPlatform()
    //     0x7282cc: bl              #0x727e30  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::TaskSnapshotPlatform
    // 0x7282d0: ldur            x1, [fp, #-0xb8]
    // 0x7282d4: LoadField: r2 = r1->field_f
    //     0x7282d4: ldur            w2, [x1, #0xf]
    // 0x7282d8: DecompressPointer r2
    //     0x7282d8: add             x2, x2, HEAP, lsl #32
    // 0x7282dc: ldur            x0, [fp, #-0xe8]
    // 0x7282e0: StoreField: r2->field_23 = r0
    //     0x7282e0: stur            w0, [x2, #0x23]
    //     0x7282e4: ldurb           w16, [x2, #-1]
    //     0x7282e8: ldurb           w17, [x0, #-1]
    //     0x7282ec: and             x16, x17, x16, lsr #2
    //     0x7282f0: tst             x16, HEAP, lsr #32
    //     0x7282f4: b.eq            #0x7282fc
    //     0x7282f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7282fc: r0 = 0
    //     0x7282fc: mov             x0, #0
    // 0x728300: add             x2, fp, w0, sxtw #2
    // 0x728304: LoadField: r2 = r2->field_fffffff8
    //     0x728304: ldur            x2, [x2, #-8]
    // 0x728308: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x728308: ldur            w3, [x2, #0x17]
    // 0x72830c: DecompressPointer r3
    //     0x72830c: add             x3, x3, HEAP, lsl #32
    // 0x728310: ldur            x16, [fp, #-0xe8]
    // 0x728314: stp             x16, x3, [SP]
    // 0x728318: r0 = add()
    //     0x728318: bl              #0x728ebc  ; [dart:async] _AsyncStarStreamController::add
    // 0x72831c: tbz             w0, #4, #0x728334
    // 0x728320: r0 = Null
    //     0x728320: mov             x0, NULL
    // 0x728324: r0 = YieldAsyncStar()
    //     0x728324: bl              #0x729240  ; YieldAsyncStarStub
    // 0x728328: r16 = true
    //     0x728328: add             x16, NULL, #0x20  ; true
    // 0x72832c: cmp             w0, w16
    // 0x728330: b.ne            #0x728364
    // 0x728334: ldur            x0, [fp, #-0xc8]
    // 0x728338: LoadField: r1 = r0->field_b
    //     0x728338: ldur            w1, [x0, #0xb]
    // 0x72833c: DecompressPointer r1
    //     0x72833c: add             x1, x1, HEAP, lsl #32
    // 0x728340: cmp             w1, NULL
    // 0x728344: b.eq            #0x72835c
    // 0x728348: mov             x1, x0
    // 0x72834c: r0 = cancel()
    //     0x72834c: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x728350: mov             x1, x0
    // 0x728354: stur            x1, [fp, #-0xd0]
    // 0x728358: r0 = Await()
    //     0x728358: bl              #0x60ad4c  ; AwaitStub
    // 0x72835c: r0 = Null
    //     0x72835c: mov             x0, NULL
    // 0x728360: r0 = ReturnAsyncStar()
    //     0x728360: b               #0x728e90  ; ReturnAsyncStarStub
    // 0x728364: ldur            x2, [fp, #-0xd8]
    // 0x728368: r16 = Instance_TaskState
    //     0x728368: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] Obj!TaskState@d36dc1
    //     0x72836c: ldr             x16, [x16, #0x8d0]
    // 0x728370: cmp             w2, w16
    // 0x728374: b.eq            #0x728384
    // 0x728378: ldur            x2, [fp, #-0xc8]
    // 0x72837c: r0 = false
    //     0x72837c: add             x0, NULL, #0x30  ; false
    // 0x728380: b               #0x727ff0
    // 0x728384: ldur            x0, [fp, #-0xb8]
    // 0x728388: r1 = true
    //     0x728388: add             x1, NULL, #0x20  ; true
    // 0x72838c: LoadField: r2 = r0->field_f
    //     0x72838c: ldur            w2, [x0, #0xf]
    // 0x728390: DecompressPointer r2
    //     0x728390: add             x2, x2, HEAP, lsl #32
    // 0x728394: StoreField: r2->field_f = r1
    //     0x728394: stur            w1, [x2, #0xf]
    // 0x728398: LoadField: r3 = r2->field_13
    //     0x728398: ldur            w3, [x2, #0x13]
    // 0x72839c: DecompressPointer r3
    //     0x72839c: add             x3, x3, HEAP, lsl #32
    // 0x7283a0: stur            x3, [fp, #-0xd0]
    // 0x7283a4: cmp             w3, NULL
    // 0x7283a8: b.eq            #0x7283d0
    // 0x7283ac: LoadField: r1 = r2->field_23
    //     0x7283ac: ldur            w1, [x2, #0x23]
    // 0x7283b0: DecompressPointer r1
    //     0x7283b0: add             x1, x1, HEAP, lsl #32
    // 0x7283b4: r16 = Sentinel
    //     0x7283b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7283b8: cmp             w1, w16
    // 0x7283bc: b.eq            #0x728a98
    // 0x7283c0: str             x1, [SP]
    // 0x7283c4: mov             x1, x3
    // 0x7283c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7283c8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7283cc: r0 = complete()
    //     0x7283cc: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x7283d0: ldur            x0, [fp, #-0xc8]
    // 0x7283d4: LoadField: r1 = r0->field_b
    //     0x7283d4: ldur            w1, [x0, #0xb]
    // 0x7283d8: DecompressPointer r1
    //     0x7283d8: add             x1, x1, HEAP, lsl #32
    // 0x7283dc: cmp             w1, NULL
    // 0x7283e0: b.eq            #0x7289f0
    // 0x7283e4: mov             x1, x0
    // 0x7283e8: r0 = cancel()
    //     0x7283e8: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x7283ec: mov             x1, x0
    // 0x7283f0: stur            x1, [fp, #-0xd0]
    // 0x7283f4: r0 = Await()
    //     0x7283f4: bl              #0x60ad4c  ; AwaitStub
    // 0x7283f8: b               #0x7289f0
    // 0x7283fc: ldur            x0, [fp, #-0xb8]
    // 0x728400: r1 = true
    //     0x728400: add             x1, NULL, #0x20  ; true
    // 0x728404: LoadField: r3 = r0->field_f
    //     0x728404: ldur            w3, [x0, #0xf]
    // 0x728408: DecompressPointer r3
    //     0x728408: add             x3, x3, HEAP, lsl #32
    // 0x72840c: stur            x3, [fp, #-0xd0]
    // 0x728410: StoreField: r3->field_f = r1
    //     0x728410: stur            w1, [x3, #0xf]
    // 0x728414: r0 = MethodChannelTaskSnapshot()
    //     0x728414: bl              #0x727f00  ; AllocateMethodChannelTaskSnapshotStub -> MethodChannelTaskSnapshot (size=0x18)
    // 0x728418: mov             x1, x0
    // 0x72841c: ldur            x0, [fp, #-0xd0]
    // 0x728420: stur            x1, [fp, #-0xe8]
    // 0x728424: LoadField: r2 = r0->field_1f
    //     0x728424: ldur            w2, [x0, #0x1f]
    // 0x728428: DecompressPointer r2
    //     0x728428: add             x2, x2, HEAP, lsl #32
    // 0x72842c: stur            x2, [fp, #-0xe0]
    // 0x728430: ldur            x16, [fp, #-0xc0]
    // 0x728434: r30 = "snapshot"
    //     0x728434: add             lr, PP, #0x27, lsl #12  ; [pp+0x278e0] "snapshot"
    //     0x728438: ldr             lr, [lr, #0x8e0]
    // 0x72843c: stp             lr, x16, [SP]
    // 0x728440: r4 = 0
    //     0x728440: mov             x4, #0
    // 0x728444: ldr             x0, [SP, #8]
    // 0x728448: r16 = UnlinkedCall_0x5c3b5c
    //     0x728448: add             x16, PP, #0x27, lsl #12  ; [pp+0x27908] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x72844c: add             x16, x16, #0x908
    // 0x728450: ldp             x5, lr, [x16]
    // 0x728454: blr             lr
    // 0x728458: mov             x3, x0
    // 0x72845c: r2 = Null
    //     0x72845c: mov             x2, NULL
    // 0x728460: r1 = Null
    //     0x728460: mov             x1, NULL
    // 0x728464: stur            x3, [fp, #-0xd0]
    // 0x728468: r8 = Map
    //     0x728468: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x72846c: r3 = Null
    //     0x72846c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27918] Null
    //     0x728470: ldr             x3, [x3, #0x918]
    // 0x728474: r0 = Map()
    //     0x728474: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x728478: ldur            x2, [fp, #-0xd0]
    // 0x72847c: r1 = <String, dynamic>
    //     0x72847c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x728480: r0 = LinkedHashMap.from()
    //     0x728480: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x728484: mov             x1, x0
    // 0x728488: ldur            x0, [fp, #-0xe0]
    // 0x72848c: ldur            x4, [fp, #-0xe8]
    // 0x728490: StoreField: r4->field_f = r0
    //     0x728490: stur            w0, [x4, #0xf]
    //     0x728494: ldurb           w16, [x4, #-1]
    //     0x728498: ldurb           w17, [x0, #-1]
    //     0x72849c: and             x16, x17, x16, lsr #2
    //     0x7284a0: tst             x16, HEAP, lsr #32
    //     0x7284a4: b.eq            #0x7284ac
    //     0x7284a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7284ac: mov             x0, x1
    // 0x7284b0: StoreField: r4->field_13 = r0
    //     0x7284b0: stur            w0, [x4, #0x13]
    //     0x7284b4: ldurb           w16, [x4, #-1]
    //     0x7284b8: ldurb           w17, [x0, #-1]
    //     0x7284bc: and             x16, x17, x16, lsr #2
    //     0x7284c0: tst             x16, HEAP, lsr #32
    //     0x7284c4: b.eq            #0x7284cc
    //     0x7284c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7284cc: mov             x3, x1
    // 0x7284d0: mov             x1, x4
    // 0x7284d4: ldur            x2, [fp, #-0xd8]
    // 0x7284d8: r0 = TaskSnapshotPlatform()
    //     0x7284d8: bl              #0x727e30  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::TaskSnapshotPlatform
    // 0x7284dc: ldur            x2, [fp, #-0xb8]
    // 0x7284e0: LoadField: r1 = r2->field_f
    //     0x7284e0: ldur            w1, [x2, #0xf]
    // 0x7284e4: DecompressPointer r1
    //     0x7284e4: add             x1, x1, HEAP, lsl #32
    // 0x7284e8: ldur            x0, [fp, #-0xe8]
    // 0x7284ec: StoreField: r1->field_23 = r0
    //     0x7284ec: stur            w0, [x1, #0x23]
    //     0x7284f0: ldurb           w16, [x1, #-1]
    //     0x7284f4: ldurb           w17, [x0, #-1]
    //     0x7284f8: and             x16, x17, x16, lsr #2
    //     0x7284fc: tst             x16, HEAP, lsr #32
    //     0x728500: b.eq            #0x728508
    //     0x728504: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x728508: ldur            x0, [fp, #-0xc8]
    // 0x72850c: LoadField: r1 = r0->field_b
    //     0x72850c: ldur            w1, [x0, #0xb]
    // 0x728510: DecompressPointer r1
    //     0x728510: add             x1, x1, HEAP, lsl #32
    // 0x728514: cmp             w1, NULL
    // 0x728518: b.eq            #0x7289f0
    // 0x72851c: mov             x1, x0
    // 0x728520: r0 = cancel()
    //     0x728520: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x728524: mov             x1, x0
    // 0x728528: stur            x1, [fp, #-0xd0]
    // 0x72852c: r0 = Await()
    //     0x72852c: bl              #0x60ad4c  ; AwaitStub
    // 0x728530: b               #0x7289f0
    // 0x728534: ldur            x0, [fp, #-0xb8]
    // 0x728538: r1 = true
    //     0x728538: add             x1, NULL, #0x20  ; true
    // 0x72853c: LoadField: r2 = r0->field_f
    //     0x72853c: ldur            w2, [x0, #0xf]
    // 0x728540: DecompressPointer r2
    //     0x728540: add             x2, x2, HEAP, lsl #32
    // 0x728544: StoreField: r2->field_f = r1
    //     0x728544: stur            w1, [x2, #0xf]
    // 0x728548: ldur            x16, [fp, #-0xc0]
    // 0x72854c: r30 = "error"
    //     0x72854c: ldr             lr, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x728550: stp             lr, x16, [SP]
    // 0x728554: r4 = 0
    //     0x728554: mov             x4, #0
    // 0x728558: ldr             x0, [SP, #8]
    // 0x72855c: r16 = UnlinkedCall_0x5c3b5c
    //     0x72855c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27928] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x728560: add             x16, x16, #0x928
    // 0x728564: ldp             x5, lr, [x16]
    // 0x728568: blr             lr
    // 0x72856c: mov             x3, x0
    // 0x728570: r2 = Null
    //     0x728570: mov             x2, NULL
    // 0x728574: r1 = Null
    //     0x728574: mov             x1, NULL
    // 0x728578: stur            x3, [fp, #-0xd0]
    // 0x72857c: r8 = Map
    //     0x72857c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x728580: r3 = Null
    //     0x728580: add             x3, PP, #0x27, lsl #12  ; [pp+0x27938] Null
    //     0x728584: ldr             x3, [x3, #0x938]
    // 0x728588: r0 = Map()
    //     0x728588: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x72858c: ldur            x2, [fp, #-0xd0]
    // 0x728590: r1 = <String, dynamic>
    //     0x728590: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x728594: r0 = LinkedHashMap.from()
    //     0x728594: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x728598: mov             x1, x0
    // 0x72859c: r2 = "code"
    //     0x72859c: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x7285a0: stur            x0, [fp, #-0xd0]
    // 0x7285a4: r0 = _getValueOrData()
    //     0x7285a4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7285a8: ldur            x3, [fp, #-0xd0]
    // 0x7285ac: LoadField: r1 = r3->field_f
    //     0x7285ac: ldur            w1, [x3, #0xf]
    // 0x7285b0: DecompressPointer r1
    //     0x7285b0: add             x1, x1, HEAP, lsl #32
    // 0x7285b4: cmp             w1, w0
    // 0x7285b8: b.ne            #0x7285c4
    // 0x7285bc: r4 = Null
    //     0x7285bc: mov             x4, NULL
    // 0x7285c0: b               #0x7285c8
    // 0x7285c4: mov             x4, x0
    // 0x7285c8: mov             x0, x4
    // 0x7285cc: stur            x4, [fp, #-0xe0]
    // 0x7285d0: r2 = Null
    //     0x7285d0: mov             x2, NULL
    // 0x7285d4: r1 = Null
    //     0x7285d4: mov             x1, NULL
    // 0x7285d8: r4 = 60
    //     0x7285d8: mov             x4, #0x3c
    // 0x7285dc: branchIfSmi(r0, 0x7285e8)
    //     0x7285dc: tbz             w0, #0, #0x7285e8
    // 0x7285e0: r4 = LoadClassIdInstr(r0)
    //     0x7285e0: ldur            x4, [x0, #-1]
    //     0x7285e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7285e8: sub             x4, x4, #0x5e
    // 0x7285ec: cmp             x4, #1
    // 0x7285f0: b.ls            #0x728604
    // 0x7285f4: r8 = String
    //     0x7285f4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7285f8: r3 = Null
    //     0x7285f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27948] Null
    //     0x7285fc: ldr             x3, [x3, #0x948]
    // 0x728600: r0 = String()
    //     0x728600: bl              #0xe5af78  ; IsType_String_Stub
    // 0x728604: ldur            x1, [fp, #-0xe0]
    // 0x728608: r0 = LoadClassIdInstr(r1)
    //     0x728608: ldur            x0, [x1, #-1]
    //     0x72860c: ubfx            x0, x0, #0xc, #0x14
    // 0x728610: r16 = "canceled"
    //     0x728610: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    // 0x728614: stp             x16, x1, [SP]
    // 0x728618: mov             lr, x0
    // 0x72861c: ldr             lr, [x21, lr, lsl #3]
    // 0x728620: blr             lr
    // 0x728624: tbz             w0, #4, #0x728668
    // 0x728628: ldur            x0, [fp, #-0xb8]
    // 0x72862c: LoadField: r1 = r0->field_f
    //     0x72862c: ldur            w1, [x0, #0xf]
    // 0x728630: DecompressPointer r1
    //     0x728630: add             x1, x1, HEAP, lsl #32
    // 0x728634: LoadField: r2 = r1->field_23
    //     0x728634: ldur            w2, [x1, #0x23]
    // 0x728638: DecompressPointer r2
    //     0x728638: add             x2, x2, HEAP, lsl #32
    // 0x72863c: r16 = Sentinel
    //     0x72863c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728640: cmp             w2, w16
    // 0x728644: b.eq            #0x728aa4
    // 0x728648: LoadField: r1 = r2->field_7
    //     0x728648: ldur            w1, [x2, #7]
    // 0x72864c: DecompressPointer r1
    //     0x72864c: add             x1, x1, HEAP, lsl #32
    // 0x728650: r16 = Instance_TaskState
    //     0x728650: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!TaskState@d36de1
    //     0x728654: ldr             x16, [x16, #0x8c8]
    // 0x728658: cmp             w1, w16
    // 0x72865c: b.ne            #0x72866c
    // 0x728660: r4 = "canceled"
    //     0x728660: ldr             x4, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    // 0x728664: b               #0x728670
    // 0x728668: ldur            x0, [fp, #-0xb8]
    // 0x72866c: ldur            x4, [fp, #-0xe0]
    // 0x728670: ldur            x3, [fp, #-0xd0]
    // 0x728674: mov             x1, x3
    // 0x728678: stur            x4, [fp, #-0xc0]
    // 0x72867c: r2 = "message"
    //     0x72867c: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x728680: r0 = _getValueOrData()
    //     0x728680: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x728684: ldur            x3, [fp, #-0xd0]
    // 0x728688: LoadField: r1 = r3->field_f
    //     0x728688: ldur            w1, [x3, #0xf]
    // 0x72868c: DecompressPointer r1
    //     0x72868c: add             x1, x1, HEAP, lsl #32
    // 0x728690: cmp             w1, w0
    // 0x728694: b.ne            #0x7286a0
    // 0x728698: r5 = Null
    //     0x728698: mov             x5, NULL
    // 0x72869c: b               #0x7286a4
    // 0x7286a0: mov             x5, x0
    // 0x7286a4: ldur            x4, [fp, #-0xc0]
    // 0x7286a8: mov             x0, x5
    // 0x7286ac: stur            x5, [fp, #-0xe0]
    // 0x7286b0: r2 = Null
    //     0x7286b0: mov             x2, NULL
    // 0x7286b4: r1 = Null
    //     0x7286b4: mov             x1, NULL
    // 0x7286b8: r4 = 60
    //     0x7286b8: mov             x4, #0x3c
    // 0x7286bc: branchIfSmi(r0, 0x7286c8)
    //     0x7286bc: tbz             w0, #0, #0x7286c8
    // 0x7286c0: r4 = LoadClassIdInstr(r0)
    //     0x7286c0: ldur            x4, [x0, #-1]
    //     0x7286c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7286c8: sub             x4, x4, #0x5e
    // 0x7286cc: cmp             x4, #1
    // 0x7286d0: b.ls            #0x7286e4
    // 0x7286d4: r8 = String?
    //     0x7286d4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7286d8: r3 = Null
    //     0x7286d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27958] Null
    //     0x7286dc: ldr             x3, [x3, #0x958]
    // 0x7286e0: r0 = String?()
    //     0x7286e0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7286e4: r0 = FirebaseException()
    //     0x7286e4: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x7286e8: mov             x1, x0
    // 0x7286ec: r0 = "firebase_storage"
    //     0x7286ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da0] "firebase_storage"
    //     0x7286f0: ldr             x0, [x0, #0xda0]
    // 0x7286f4: stur            x1, [fp, #-0xe8]
    // 0x7286f8: StoreField: r1->field_7 = r0
    //     0x7286f8: stur            w0, [x1, #7]
    // 0x7286fc: ldur            x2, [fp, #-0xe0]
    // 0x728700: StoreField: r1->field_b = r2
    //     0x728700: stur            w2, [x1, #0xb]
    // 0x728704: ldur            x3, [fp, #-0xc0]
    // 0x728708: StoreField: r1->field_f = r3
    //     0x728708: stur            w3, [x1, #0xf]
    // 0x72870c: r0 = LoadClassIdInstr(r3)
    //     0x72870c: ldur            x0, [x3, #-1]
    //     0x728710: ubfx            x0, x0, #0xc, #0x14
    // 0x728714: r16 = "canceled"
    //     0x728714: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    // 0x728718: stp             x16, x3, [SP]
    // 0x72871c: mov             lr, x0
    // 0x728720: ldr             lr, [x21, lr, lsl #3]
    // 0x728724: blr             lr
    // 0x728728: tbz             w0, #4, #0x72894c
    // 0x72872c: ldur            x0, [fp, #-0xb8]
    // 0x728730: LoadField: r1 = r0->field_f
    //     0x728730: ldur            w1, [x0, #0xf]
    // 0x728734: DecompressPointer r1
    //     0x728734: add             x1, x1, HEAP, lsl #32
    // 0x728738: stur            x1, [fp, #-0xc0]
    // 0x72873c: r0 = MethodChannelTaskSnapshot()
    //     0x72873c: bl              #0x727f00  ; AllocateMethodChannelTaskSnapshotStub -> MethodChannelTaskSnapshot (size=0x18)
    // 0x728740: mov             x3, x0
    // 0x728744: ldur            x0, [fp, #-0xc0]
    // 0x728748: stur            x3, [fp, #-0xe0]
    // 0x72874c: LoadField: r4 = r0->field_1f
    //     0x72874c: ldur            w4, [x0, #0x1f]
    // 0x728750: DecompressPointer r4
    //     0x728750: add             x4, x4, HEAP, lsl #32
    // 0x728754: stur            x4, [fp, #-0xd0]
    // 0x728758: r1 = Null
    //     0x728758: mov             x1, NULL
    // 0x72875c: r2 = 16
    //     0x72875c: mov             x2, #0x10
    // 0x728760: r0 = AllocateArray()
    //     0x728760: bl              #0xe560ac  ; AllocateArrayStub
    // 0x728764: stur            x0, [fp, #-0xf0]
    // 0x728768: r16 = "path"
    //     0x728768: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x72876c: StoreField: r0->field_f = r16
    //     0x72876c: stur            w16, [x0, #0xf]
    // 0x728770: ldur            x2, [fp, #-0xb8]
    // 0x728774: LoadField: r1 = r2->field_13
    //     0x728774: ldur            w1, [x2, #0x13]
    // 0x728778: DecompressPointer r1
    //     0x728778: add             x1, x1, HEAP, lsl #32
    // 0x72877c: StoreField: r0->field_13 = r1
    //     0x72877c: stur            w1, [x0, #0x13]
    // 0x728780: r16 = "bytesTransferred"
    //     0x728780: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "bytesTransferred"
    //     0x728784: ldr             x16, [x16, #0x870]
    // 0x728788: ArrayStore: r0[0] = r16  ; List_4
    //     0x728788: stur            w16, [x0, #0x17]
    // 0x72878c: ldur            x3, [fp, #-0xc0]
    // 0x728790: LoadField: r1 = r3->field_23
    //     0x728790: ldur            w1, [x3, #0x23]
    // 0x728794: DecompressPointer r1
    //     0x728794: add             x1, x1, HEAP, lsl #32
    // 0x728798: r16 = Sentinel
    //     0x728798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72879c: cmp             w1, w16
    // 0x7287a0: b.eq            #0x728ab0
    // 0x7287a4: r0 = bytesTransferred()
    //     0x7287a4: bl              #0x728ddc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::bytesTransferred
    // 0x7287a8: mov             x2, x0
    // 0x7287ac: r0 = BoxInt64Instr(r2)
    //     0x7287ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7287b0: cmp             x2, x0, asr #1
    //     0x7287b4: b.eq            #0x7287c0
    //     0x7287b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7287bc: stur            x2, [x0, #7]
    // 0x7287c0: ldur            x1, [fp, #-0xf0]
    // 0x7287c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7287c4: add             x25, x1, #0x1b
    //     0x7287c8: str             w0, [x25]
    //     0x7287cc: tbz             w0, #0, #0x7287e8
    //     0x7287d0: ldurb           w16, [x1, #-1]
    //     0x7287d4: ldurb           w17, [x0, #-1]
    //     0x7287d8: and             x16, x17, x16, lsr #2
    //     0x7287dc: tst             x16, HEAP, lsr #32
    //     0x7287e0: b.eq            #0x7287e8
    //     0x7287e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7287e8: ldur            x0, [fp, #-0xf0]
    // 0x7287ec: r16 = "totalBytes"
    //     0x7287ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "totalBytes"
    //     0x7287f0: ldr             x16, [x16, #0x878]
    // 0x7287f4: StoreField: r0->field_1f = r16
    //     0x7287f4: stur            w16, [x0, #0x1f]
    // 0x7287f8: ldur            x2, [fp, #-0xb8]
    // 0x7287fc: LoadField: r1 = r2->field_f
    //     0x7287fc: ldur            w1, [x2, #0xf]
    // 0x728800: DecompressPointer r1
    //     0x728800: add             x1, x1, HEAP, lsl #32
    // 0x728804: LoadField: r3 = r1->field_23
    //     0x728804: ldur            w3, [x1, #0x23]
    // 0x728808: DecompressPointer r3
    //     0x728808: add             x3, x3, HEAP, lsl #32
    // 0x72880c: r16 = Sentinel
    //     0x72880c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728810: cmp             w3, w16
    // 0x728814: b.eq            #0x728abc
    // 0x728818: mov             x1, x3
    // 0x72881c: r0 = totalBytes()
    //     0x72881c: bl              #0x728d28  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::totalBytes
    // 0x728820: mov             x2, x0
    // 0x728824: r0 = BoxInt64Instr(r2)
    //     0x728824: sbfiz           x0, x2, #1, #0x1f
    //     0x728828: cmp             x2, x0, asr #1
    //     0x72882c: b.eq            #0x728838
    //     0x728830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728834: stur            x2, [x0, #7]
    // 0x728838: ldur            x1, [fp, #-0xf0]
    // 0x72883c: ArrayStore: r1[5] = r0  ; List_4
    //     0x72883c: add             x25, x1, #0x23
    //     0x728840: str             w0, [x25]
    //     0x728844: tbz             w0, #0, #0x728860
    //     0x728848: ldurb           w16, [x1, #-1]
    //     0x72884c: ldurb           w17, [x0, #-1]
    //     0x728850: and             x16, x17, x16, lsr #2
    //     0x728854: tst             x16, HEAP, lsr #32
    //     0x728858: b.eq            #0x728860
    //     0x72885c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x728860: ldur            x0, [fp, #-0xf0]
    // 0x728864: r16 = "metadata"
    //     0x728864: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x728868: ldr             x16, [x16, #0x8a8]
    // 0x72886c: StoreField: r0->field_27 = r16
    //     0x72886c: stur            w16, [x0, #0x27]
    // 0x728870: ldur            x2, [fp, #-0xb8]
    // 0x728874: LoadField: r1 = r2->field_f
    //     0x728874: ldur            w1, [x2, #0xf]
    // 0x728878: DecompressPointer r1
    //     0x728878: add             x1, x1, HEAP, lsl #32
    // 0x72887c: LoadField: r3 = r1->field_23
    //     0x72887c: ldur            w3, [x1, #0x23]
    // 0x728880: DecompressPointer r3
    //     0x728880: add             x3, x3, HEAP, lsl #32
    // 0x728884: r16 = Sentinel
    //     0x728884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728888: cmp             w3, w16
    // 0x72888c: b.eq            #0x728ac8
    // 0x728890: mov             x1, x3
    // 0x728894: r0 = metadata()
    //     0x728894: bl              #0x728c3c  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::metadata
    // 0x728898: ldur            x1, [fp, #-0xf0]
    // 0x72889c: ArrayStore: r1[7] = r0  ; List_4
    //     0x72889c: add             x25, x1, #0x2b
    //     0x7288a0: str             w0, [x25]
    //     0x7288a4: tbz             w0, #0, #0x7288c0
    //     0x7288a8: ldurb           w16, [x1, #-1]
    //     0x7288ac: ldurb           w17, [x0, #-1]
    //     0x7288b0: and             x16, x17, x16, lsr #2
    //     0x7288b4: tst             x16, HEAP, lsr #32
    //     0x7288b8: b.eq            #0x7288c0
    //     0x7288bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7288c0: r16 = <String, dynamic>
    //     0x7288c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7288c4: ldur            lr, [fp, #-0xf0]
    // 0x7288c8: stp             lr, x16, [SP]
    // 0x7288cc: r0 = Map._fromLiteral()
    //     0x7288cc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7288d0: mov             x1, x0
    // 0x7288d4: ldur            x0, [fp, #-0xd0]
    // 0x7288d8: ldur            x4, [fp, #-0xe0]
    // 0x7288dc: StoreField: r4->field_f = r0
    //     0x7288dc: stur            w0, [x4, #0xf]
    //     0x7288e0: ldurb           w16, [x4, #-1]
    //     0x7288e4: ldurb           w17, [x0, #-1]
    //     0x7288e8: and             x16, x17, x16, lsr #2
    //     0x7288ec: tst             x16, HEAP, lsr #32
    //     0x7288f0: b.eq            #0x7288f8
    //     0x7288f4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7288f8: mov             x0, x1
    // 0x7288fc: StoreField: r4->field_13 = r0
    //     0x7288fc: stur            w0, [x4, #0x13]
    //     0x728900: ldurb           w16, [x4, #-1]
    //     0x728904: ldurb           w17, [x0, #-1]
    //     0x728908: and             x16, x17, x16, lsr #2
    //     0x72890c: tst             x16, HEAP, lsr #32
    //     0x728910: b.eq            #0x728918
    //     0x728914: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x728918: mov             x3, x1
    // 0x72891c: mov             x1, x4
    // 0x728920: ldur            x2, [fp, #-0xd8]
    // 0x728924: r0 = TaskSnapshotPlatform()
    //     0x728924: bl              #0x727e30  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::TaskSnapshotPlatform
    // 0x728928: ldur            x0, [fp, #-0xe0]
    // 0x72892c: ldur            x1, [fp, #-0xc0]
    // 0x728930: StoreField: r1->field_23 = r0
    //     0x728930: stur            w0, [x1, #0x23]
    //     0x728934: ldurb           w16, [x1, #-1]
    //     0x728938: ldurb           w17, [x0, #-1]
    //     0x72893c: and             x16, x17, x16, lsr #2
    //     0x728940: tst             x16, HEAP, lsr #32
    //     0x728944: b.eq            #0x72894c
    //     0x728948: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x72894c: ldur            x3, [fp, #-0xb8]
    // 0x728950: LoadField: r1 = r3->field_f
    //     0x728950: ldur            w1, [x3, #0xf]
    // 0x728954: DecompressPointer r1
    //     0x728954: add             x1, x1, HEAP, lsl #32
    // 0x728958: ldur            x0, [fp, #-0xe8]
    // 0x72895c: StoreField: r1->field_b = r0
    //     0x72895c: stur            w0, [x1, #0xb]
    //     0x728960: ldurb           w16, [x1, #-1]
    //     0x728964: ldurb           w17, [x0, #-1]
    //     0x728968: and             x16, x17, x16, lsr #2
    //     0x72896c: tst             x16, HEAP, lsr #32
    //     0x728970: b.eq            #0x728978
    //     0x728974: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x728978: LoadField: r0 = r1->field_13
    //     0x728978: ldur            w0, [x1, #0x13]
    // 0x72897c: DecompressPointer r0
    //     0x72897c: add             x0, x0, HEAP, lsl #32
    // 0x728980: stur            x0, [fp, #-0xc0]
    // 0x728984: cmp             w0, NULL
    // 0x728988: b.eq            #0x72899c
    // 0x72898c: mov             x1, x0
    // 0x728990: ldur            x2, [fp, #-0xe8]
    // 0x728994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x728994: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x728998: r0 = completeError()
    //     0x728998: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x72899c: ldur            x0, [fp, #-0xc8]
    // 0x7289a0: LoadField: r1 = r0->field_b
    //     0x7289a0: ldur            w1, [x0, #0xb]
    // 0x7289a4: DecompressPointer r1
    //     0x7289a4: add             x1, x1, HEAP, lsl #32
    // 0x7289a8: cmp             w1, NULL
    // 0x7289ac: b.eq            #0x7289f0
    // 0x7289b0: mov             x1, x0
    // 0x7289b4: r0 = cancel()
    //     0x7289b4: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x7289b8: mov             x1, x0
    // 0x7289bc: stur            x1, [fp, #-0xc0]
    // 0x7289c0: r0 = Await()
    //     0x7289c0: bl              #0x60ad4c  ; AwaitStub
    // 0x7289c4: b               #0x7289f0
    // 0x7289c8: ldur            x0, [fp, #-0xc8]
    // 0x7289cc: LoadField: r1 = r0->field_b
    //     0x7289cc: ldur            w1, [x0, #0xb]
    // 0x7289d0: DecompressPointer r1
    //     0x7289d0: add             x1, x1, HEAP, lsl #32
    // 0x7289d4: cmp             w1, NULL
    // 0x7289d8: b.eq            #0x7289f0
    // 0x7289dc: mov             x1, x0
    // 0x7289e0: r0 = cancel()
    //     0x7289e0: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x7289e4: mov             x1, x0
    // 0x7289e8: stur            x1, [fp, #-0xc0]
    // 0x7289ec: r0 = Await()
    //     0x7289ec: bl              #0x60ad4c  ; AwaitStub
    // 0x7289f0: r0 = Null
    //     0x7289f0: mov             x0, NULL
    // 0x7289f4: r0 = ReturnAsyncStar()
    //     0x7289f4: b               #0x728e90  ; ReturnAsyncStarStub
    // 0x7289f8: r0 = StateError()
    //     0x7289f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7289fc: mov             x1, x0
    // 0x728a00: r0 = "Already waiting for next."
    //     0x728a00: ldr             x0, [PP, #0x7e18]  ; [pp+0x7e18] "Already waiting for next."
    // 0x728a04: stur            x1, [fp, #-0xc0]
    // 0x728a08: StoreField: r1->field_b = r0
    //     0x728a08: stur            w0, [x1, #0xb]
    // 0x728a0c: mov             x0, x1
    // 0x728a10: r0 = Throw()
    //     0x728a10: bl              #0xe54334  ; ThrowStub
    // 0x728a14: brk             #0
    // 0x728a18: sub             SP, fp, #0x100
    // 0x728a1c: ldur            x2, [fp, #-0xc8]
    // 0x728a20: mov             x3, x0
    // 0x728a24: stur            x0, [fp, #-0xc0]
    // 0x728a28: mov             x0, x1
    // 0x728a2c: stur            x1, [fp, #-0xd0]
    // 0x728a30: LoadField: r1 = r2->field_b
    //     0x728a30: ldur            w1, [x2, #0xb]
    // 0x728a34: DecompressPointer r1
    //     0x728a34: add             x1, x1, HEAP, lsl #32
    // 0x728a38: cmp             w1, NULL
    // 0x728a3c: b.eq            #0x728a54
    // 0x728a40: mov             x1, x2
    // 0x728a44: r0 = cancel()
    //     0x728a44: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x728a48: mov             x1, x0
    // 0x728a4c: stur            x1, [fp, #-0xd8]
    // 0x728a50: r0 = Await()
    //     0x728a50: bl              #0x60ad4c  ; AwaitStub
    // 0x728a54: ldur            x0, [fp, #-0xc0]
    // 0x728a58: ldur            x1, [fp, #-0xd0]
    // 0x728a5c: r0 = ReThrow()
    //     0x728a5c: bl              #0xe54308  ; ReThrowStub
    // 0x728a60: brk             #0
    // 0x728a64: sub             SP, fp, #0x100
    // 0x728a68: mov             x2, x1
    // 0x728a6c: mov             x1, x0
    // 0x728a70: r0 = convertPlatformException()
    //     0x728a70: bl              #0x728ad4  ; [package:firebase_storage_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x728a74: brk             #0
    // 0x728a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728a7c: b               #0x727f84
    // 0x728a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728a84: b               #0x728000
    // 0x728a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728a88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728a8c: r9 = _snapshot
    //     0x728a8c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728a90: ldr             x9, [x9, #0x968]
    // 0x728a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728a94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728a98: r9 = _snapshot
    //     0x728a98: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728a9c: ldr             x9, [x9, #0x968]
    // 0x728aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728aa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728aa4: r9 = _snapshot
    //     0x728aa4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728aa8: ldr             x9, [x9, #0x968]
    // 0x728aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728aac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728ab0: r9 = _snapshot
    //     0x728ab0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728ab4: ldr             x9, [x9, #0x968]
    // 0x728ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728ab8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728abc: r9 = _snapshot
    //     0x728abc: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728ac0: ldr             x9, [x9, #0x968]
    // 0x728ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728ac4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728ac8: r9 = _snapshot
    //     0x728ac8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0x728acc: ldr             x9, [x9, #0x968]
    // 0x728ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728ad0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ pigeonFirebaseApp(/* No info */) {
    // ** addr: 0x729934, size: 0x90
    // 0x729934: EnterFrame
    //     0x729934: stp             fp, lr, [SP, #-0x10]!
    //     0x729938: mov             fp, SP
    // 0x72993c: AllocStack(0x18)
    //     0x72993c: sub             SP, SP, #0x18
    // 0x729940: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x729940: stur            x1, [fp, #-8]
    // 0x729944: CheckStackOverflow
    //     0x729944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729948: cmp             SP, x16
    //     0x72994c: b.ls            #0x7299bc
    // 0x729950: LoadField: r0 = r1->field_7
    //     0x729950: ldur            w0, [x1, #7]
    // 0x729954: DecompressPointer r0
    //     0x729954: add             x0, x0, HEAP, lsl #32
    // 0x729958: cmp             w0, NULL
    // 0x72995c: b.ne            #0x729974
    // 0x729960: r4 = const [0, 0, 0, 0, null]
    //     0x729960: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x729964: ldr             x4, [x4, #0x818]
    // 0x729968: r0 = app()
    //     0x729968: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x72996c: mov             x1, x0
    // 0x729970: b               #0x729978
    // 0x729974: mov             x1, x0
    // 0x729978: ldur            x0, [fp, #-8]
    // 0x72997c: LoadField: r2 = r1->field_7
    //     0x72997c: ldur            w2, [x1, #7]
    // 0x729980: DecompressPointer r2
    //     0x729980: add             x2, x2, HEAP, lsl #32
    // 0x729984: LoadField: r1 = r2->field_7
    //     0x729984: ldur            w1, [x2, #7]
    // 0x729988: DecompressPointer r1
    //     0x729988: add             x1, x1, HEAP, lsl #32
    // 0x72998c: stur            x1, [fp, #-0x18]
    // 0x729990: LoadField: r2 = r0->field_b
    //     0x729990: ldur            w2, [x0, #0xb]
    // 0x729994: DecompressPointer r2
    //     0x729994: add             x2, x2, HEAP, lsl #32
    // 0x729998: stur            x2, [fp, #-0x10]
    // 0x72999c: r0 = InternalStorageFirebaseApp()
    //     0x72999c: bl              #0x7299c4  ; AllocateInternalStorageFirebaseAppStub -> InternalStorageFirebaseApp (size=0x14)
    // 0x7299a0: ldur            x1, [fp, #-0x18]
    // 0x7299a4: StoreField: r0->field_7 = r1
    //     0x7299a4: stur            w1, [x0, #7]
    // 0x7299a8: ldur            x1, [fp, #-0x10]
    // 0x7299ac: StoreField: r0->field_f = r1
    //     0x7299ac: stur            w1, [x0, #0xf]
    // 0x7299b0: LeaveFrame
    //     0x7299b0: mov             SP, fp
    //     0x7299b4: ldp             fp, lr, [SP], #0x10
    // 0x7299b8: ret
    //     0x7299b8: ret             
    // 0x7299bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7299bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7299c0: b               #0x729950
  }
  get _ onComplete(/* No info */) async {
    // ** addr: 0xd1bf28, size: 0x1f8
    // 0xd1bf28: EnterFrame
    //     0xd1bf28: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bf2c: mov             fp, SP
    // 0xd1bf30: AllocStack(0x30)
    //     0xd1bf30: sub             SP, SP, #0x30
    // 0xd1bf34: SetupParameters(MethodChannelTask this /* r1 => r1, fp-0x10 */)
    //     0xd1bf34: stur            NULL, [fp, #-8]
    //     0xd1bf38: stur            x1, [fp, #-0x10]
    // 0xd1bf3c: CheckStackOverflow
    //     0xd1bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bf40: cmp             SP, x16
    //     0xd1bf44: b.ls            #0xd1c100
    // 0xd1bf48: r1 = 1
    //     0xd1bf48: mov             x1, #1
    // 0xd1bf4c: r0 = AllocateContext()
    //     0xd1bf4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd1bf50: mov             x2, x0
    // 0xd1bf54: ldur            x1, [fp, #-0x10]
    // 0xd1bf58: stur            x2, [fp, #-0x18]
    // 0xd1bf5c: StoreField: r2->field_f = r1
    //     0xd1bf5c: stur            w1, [x2, #0xf]
    // 0xd1bf60: InitAsync() -> Future<TaskSnapshotPlatform>
    //     0xd1bf60: add             x0, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1bf64: ldr             x0, [x0, #0x888]
    //     0xd1bf68: bl              #0x60afc8  ; InitAsyncStub
    // 0xd1bf6c: ldur            x0, [fp, #-0x10]
    // 0xd1bf70: LoadField: r1 = r0->field_f
    //     0xd1bf70: ldur            w1, [x0, #0xf]
    // 0xd1bf74: DecompressPointer r1
    //     0xd1bf74: add             x1, x1, HEAP, lsl #32
    // 0xd1bf78: tbnz            w1, #4, #0xd1bff4
    // 0xd1bf7c: LoadField: r2 = r0->field_b
    //     0xd1bf7c: ldur            w2, [x0, #0xb]
    // 0xd1bf80: DecompressPointer r2
    //     0xd1bf80: add             x2, x2, HEAP, lsl #32
    // 0xd1bf84: cmp             w2, NULL
    // 0xd1bf88: b.ne            #0xd1bff4
    // 0xd1bf8c: LoadField: r2 = r0->field_23
    //     0xd1bf8c: ldur            w2, [x0, #0x23]
    // 0xd1bf90: DecompressPointer r2
    //     0xd1bf90: add             x2, x2, HEAP, lsl #32
    // 0xd1bf94: r16 = Sentinel
    //     0xd1bf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bf98: cmp             w2, w16
    // 0xd1bf9c: b.eq            #0xd1c108
    // 0xd1bfa0: stur            x2, [fp, #-0x20]
    // 0xd1bfa4: r1 = <TaskSnapshotPlatform>
    //     0xd1bfa4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1bfa8: ldr             x1, [x1, #0x888]
    // 0xd1bfac: r0 = _Future()
    //     0xd1bfac: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd1bfb0: stur            x0, [fp, #-0x28]
    // 0xd1bfb4: StoreField: r0->field_b = rZR
    //     0xd1bfb4: stur            xzr, [x0, #0xb]
    // 0xd1bfb8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd1bfb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1bfbc: ldr             x0, [x0, #0x708]
    //     0xd1bfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1bfc4: cmp             w0, w16
    //     0xd1bfc8: b.ne            #0xd1bfd4
    //     0xd1bfcc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd1bfd0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd1bfd4: mov             x1, x0
    // 0xd1bfd8: ldur            x0, [fp, #-0x28]
    // 0xd1bfdc: StoreField: r0->field_13 = r1
    //     0xd1bfdc: stur            w1, [x0, #0x13]
    // 0xd1bfe0: mov             x1, x0
    // 0xd1bfe4: ldur            x2, [fp, #-0x20]
    // 0xd1bfe8: r0 = _asyncComplete()
    //     0xd1bfe8: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xd1bfec: ldur            x0, [fp, #-0x28]
    // 0xd1bff0: r0 = ReturnAsync()
    //     0xd1bff0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd1bff4: tbnz            w1, #4, #0xd1c02c
    // 0xd1bff8: LoadField: r2 = r0->field_b
    //     0xd1bff8: ldur            w2, [x0, #0xb]
    // 0xd1bffc: DecompressPointer r2
    //     0xd1bffc: add             x2, x2, HEAP, lsl #32
    // 0xd1c000: stur            x2, [fp, #-0x20]
    // 0xd1c004: cmp             w2, NULL
    // 0xd1c008: b.eq            #0xd1c02c
    // 0xd1c00c: r0 = current()
    //     0xd1c00c: bl              #0x5cd248  ; [dart:core] StackTrace::current
    // 0xd1c010: str             x0, [SP]
    // 0xd1c014: ldur            x2, [fp, #-0x20]
    // 0xd1c018: r1 = <TaskSnapshotPlatform>
    //     0xd1c018: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1c01c: ldr             x1, [x1, #0x888]
    // 0xd1c020: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd1c020: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd1c024: r0 = Future.error()
    //     0xd1c024: bl              #0x65dd8c  ; [dart:async] Future::Future.error
    // 0xd1c028: r0 = ReturnAsync()
    //     0xd1c028: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd1c02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd1c02c: ldur            w1, [x0, #0x17]
    // 0xd1c030: DecompressPointer r1
    //     0xd1c030: add             x1, x1, HEAP, lsl #32
    // 0xd1c034: r16 = Sentinel
    //     0xd1c034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c038: cmp             w1, w16
    // 0xd1c03c: b.eq            #0xd1c114
    // 0xd1c040: r0 = last()
    //     0xd1c040: bl              #0xd1c120  ; [dart:async] Stream::last
    // 0xd1c044: ldur            x2, [fp, #-0x18]
    // 0xd1c048: r1 = Function '<anonymous closure>':.
    //     0xd1c048: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e938] AnonymousClosure: (0xd1c338), in [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::onComplete (0xd1bf28)
    //     0xd1c04c: ldr             x1, [x1, #0x938]
    // 0xd1c050: stur            x0, [fp, #-0x18]
    // 0xd1c054: r0 = AllocateClosure()
    //     0xd1c054: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd1c058: ldur            x1, [fp, #-0x18]
    // 0xd1c05c: mov             x2, x0
    // 0xd1c060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd1c060: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd1c064: r0 = catchError()
    //     0xd1c064: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0xd1c068: ldur            x0, [fp, #-0x10]
    // 0xd1c06c: LoadField: r1 = r0->field_13
    //     0xd1c06c: ldur            w1, [x0, #0x13]
    // 0xd1c070: DecompressPointer r1
    //     0xd1c070: add             x1, x1, HEAP, lsl #32
    // 0xd1c074: cmp             w1, NULL
    // 0xd1c078: b.ne            #0xd1c0f4
    // 0xd1c07c: r1 = <TaskSnapshotPlatform>
    //     0xd1c07c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1c080: ldr             x1, [x1, #0x888]
    // 0xd1c084: r0 = _Future()
    //     0xd1c084: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd1c088: stur            x0, [fp, #-0x18]
    // 0xd1c08c: StoreField: r0->field_b = rZR
    //     0xd1c08c: stur            xzr, [x0, #0xb]
    // 0xd1c090: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd1c090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1c094: ldr             x0, [x0, #0x708]
    //     0xd1c098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1c09c: cmp             w0, w16
    //     0xd1c0a0: b.ne            #0xd1c0ac
    //     0xd1c0a4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd1c0a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd1c0ac: mov             x1, x0
    // 0xd1c0b0: ldur            x0, [fp, #-0x18]
    // 0xd1c0b4: StoreField: r0->field_13 = r1
    //     0xd1c0b4: stur            w1, [x0, #0x13]
    // 0xd1c0b8: r1 = <TaskSnapshotPlatform>
    //     0xd1c0b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1c0bc: ldr             x1, [x1, #0x888]
    // 0xd1c0c0: r0 = _AsyncCompleter()
    //     0xd1c0c0: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xd1c0c4: mov             x1, x0
    // 0xd1c0c8: ldur            x2, [fp, #-0x18]
    // 0xd1c0cc: StoreField: r1->field_b = r2
    //     0xd1c0cc: stur            w2, [x1, #0xb]
    // 0xd1c0d0: mov             x0, x1
    // 0xd1c0d4: ldur            x2, [fp, #-0x10]
    // 0xd1c0d8: StoreField: r2->field_13 = r0
    //     0xd1c0d8: stur            w0, [x2, #0x13]
    //     0xd1c0dc: ldurb           w16, [x2, #-1]
    //     0xd1c0e0: ldurb           w17, [x0, #-1]
    //     0xd1c0e4: and             x16, x17, x16, lsr #2
    //     0xd1c0e8: tst             x16, HEAP, lsr #32
    //     0xd1c0ec: b.eq            #0xd1c0f4
    //     0xd1c0f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd1c0f4: LoadField: r0 = r1->field_b
    //     0xd1c0f4: ldur            w0, [x1, #0xb]
    // 0xd1c0f8: DecompressPointer r0
    //     0xd1c0f8: add             x0, x0, HEAP, lsl #32
    // 0xd1c0fc: r0 = ReturnAsync()
    //     0xd1c0fc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd1c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c104: b               #0xd1bf48
    // 0xd1c108: r9 = _snapshot
    //     0xd1c108: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0xd1c10c: ldr             x9, [x9, #0x968]
    // 0xd1c110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c110: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1c114: r9 = _stream
    //     0xd1c114: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e940] Field <MethodChannelTask._stream@1616237967>: late (offset: 0x18)
    //     0xd1c118: ldr             x9, [x9, #0x940]
    // 0xd1c11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c11c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<TaskSnapshotPlatform> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd1c338, size: 0xb0
    // 0xd1c338: EnterFrame
    //     0xd1c338: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c33c: mov             fp, SP
    // 0xd1c340: AllocStack(0x10)
    //     0xd1c340: sub             SP, SP, #0x10
    // 0xd1c344: SetupParameters([dynamic _ /* r0 */])
    //     0xd1c344: ldr             x0, [fp, #0x18]
    //     0xd1c348: ldur            w1, [x0, #0x17]
    //     0xd1c34c: add             x1, x1, HEAP, lsl #32
    // 0xd1c350: CheckStackOverflow
    //     0xd1c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c354: cmp             SP, x16
    //     0xd1c358: b.ls            #0xd1c3d4
    // 0xd1c35c: LoadField: r0 = r1->field_f
    //     0xd1c35c: ldur            w0, [x1, #0xf]
    // 0xd1c360: DecompressPointer r0
    //     0xd1c360: add             x0, x0, HEAP, lsl #32
    // 0xd1c364: LoadField: r2 = r0->field_23
    //     0xd1c364: ldur            w2, [x0, #0x23]
    // 0xd1c368: DecompressPointer r2
    //     0xd1c368: add             x2, x2, HEAP, lsl #32
    // 0xd1c36c: r16 = Sentinel
    //     0xd1c36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c370: cmp             w2, w16
    // 0xd1c374: b.eq            #0xd1c3dc
    // 0xd1c378: stur            x2, [fp, #-8]
    // 0xd1c37c: r1 = <TaskSnapshotPlatform>
    //     0xd1c37c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] TypeArguments: <TaskSnapshotPlatform>
    //     0xd1c380: ldr             x1, [x1, #0x888]
    // 0xd1c384: r0 = _Future()
    //     0xd1c384: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd1c388: stur            x0, [fp, #-0x10]
    // 0xd1c38c: StoreField: r0->field_b = rZR
    //     0xd1c38c: stur            xzr, [x0, #0xb]
    // 0xd1c390: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd1c390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1c394: ldr             x0, [x0, #0x708]
    //     0xd1c398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1c39c: cmp             w0, w16
    //     0xd1c3a0: b.ne            #0xd1c3ac
    //     0xd1c3a4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd1c3a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd1c3ac: mov             x1, x0
    // 0xd1c3b0: ldur            x0, [fp, #-0x10]
    // 0xd1c3b4: StoreField: r0->field_13 = r1
    //     0xd1c3b4: stur            w1, [x0, #0x13]
    // 0xd1c3b8: mov             x1, x0
    // 0xd1c3bc: ldur            x2, [fp, #-8]
    // 0xd1c3c0: r0 = _asyncComplete()
    //     0xd1c3c0: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xd1c3c4: ldur            x0, [fp, #-0x10]
    // 0xd1c3c8: LeaveFrame
    //     0xd1c3c8: mov             SP, fp
    //     0xd1c3cc: ldp             fp, lr, [SP], #0x10
    // 0xd1c3d0: ret
    //     0xd1c3d0: ret             
    // 0xd1c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c3d8: b               #0xd1c35c
    // 0xd1c3dc: r9 = _snapshot
    //     0xd1c3dc: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0xd1c3e0: ldr             x9, [x9, #0x968]
    // 0xd1c3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1c3e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5398, size: 0x28, field offset: 0x28
class MethodChannelDownloadTask extends MethodChannelTask {

  _ MethodChannelDownloadTask(/* No info */) {
    // ** addr: 0x727b3c, size: 0x70
    // 0x727b3c: EnterFrame
    //     0x727b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x727b40: mov             fp, SP
    // 0x727b44: AllocStack(0x18)
    //     0x727b44: sub             SP, SP, #0x18
    // 0x727b48: SetupParameters(MethodChannelDownloadTask this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5 */)
    //     0x727b48: mov             x0, x5
    //     0x727b4c: stur            x5, [fp, #-0x18]
    //     0x727b50: mov             x5, x6
    //     0x727b54: mov             x6, x1
    //     0x727b58: stur            x1, [fp, #-8]
    //     0x727b5c: mov             x1, x2
    //     0x727b60: mov             x4, x3
    //     0x727b64: stur            x3, [fp, #-0x10]
    // 0x727b68: CheckStackOverflow
    //     0x727b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727b6c: cmp             SP, x16
    //     0x727b70: b.ls            #0x727ba4
    // 0x727b74: mov             x2, x4
    // 0x727b78: mov             x3, x0
    // 0x727b7c: r0 = _getTask()
    //     0x727b7c: bl              #0x7293f0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelDownloadTask::_getTask
    // 0x727b80: ldur            x1, [fp, #-8]
    // 0x727b84: ldur            x2, [fp, #-0x10]
    // 0x727b88: ldur            x3, [fp, #-0x18]
    // 0x727b8c: mov             x5, x0
    // 0x727b90: r0 = MethodChannelTask()
    //     0x727b90: bl              #0x727bac  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask
    // 0x727b94: r0 = Null
    //     0x727b94: mov             x0, NULL
    // 0x727b98: LeaveFrame
    //     0x727b98: mov             SP, fp
    //     0x727b9c: ldp             fp, lr, [SP], #0x10
    // 0x727ba0: ret
    //     0x727ba0: ret             
    // 0x727ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ba8: b               #0x727b74
  }
  static _ _getTask(/* No info */) {
    // ** addr: 0x7293f0, size: 0xbc
    // 0x7293f0: EnterFrame
    //     0x7293f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7293f4: mov             fp, SP
    // 0x7293f8: AllocStack(0x30)
    //     0x7293f8: sub             SP, SP, #0x30
    // 0x7293fc: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7293fc: mov             x6, x1
    //     0x729400: stur            x1, [fp, #-8]
    //     0x729404: mov             x1, x2
    //     0x729408: stur            x2, [fp, #-0x10]
    //     0x72940c: mov             x2, x3
    //     0x729410: stur            x3, [fp, #-0x18]
    //     0x729414: stur            x5, [fp, #-0x20]
    // 0x729418: CheckStackOverflow
    //     0x729418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72941c: cmp             SP, x16
    //     0x729420: b.ls            #0x7294a4
    // 0x729424: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x729424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729428: ldr             x0, [x0, #0x2698]
    //     0x72942c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729430: cmp             w0, w16
    //     0x729434: b.ne            #0x729444
    //     0x729438: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x72943c: ldr             x2, [x2, #0xd80]
    //     0x729440: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x729444: ldur            x1, [fp, #-0x10]
    // 0x729448: stur            x0, [fp, #-0x28]
    // 0x72944c: r0 = pigeonFirebaseApp()
    //     0x72944c: bl              #0x729934  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::pigeonFirebaseApp
    // 0x729450: mov             x4, x0
    // 0x729454: ldur            x0, [fp, #-0x10]
    // 0x729458: stur            x4, [fp, #-0x30]
    // 0x72945c: LoadField: r1 = r0->field_b
    //     0x72945c: ldur            w1, [x0, #0xb]
    // 0x729460: DecompressPointer r1
    //     0x729460: add             x1, x1, HEAP, lsl #32
    // 0x729464: ldur            x2, [fp, #-0x18]
    // 0x729468: r3 = "writeToFile"
    //     0x729468: add             x3, PP, #0x29, lsl #12  ; [pp+0x296c8] "writeToFile"
    //     0x72946c: ldr             x3, [x3, #0x6c8]
    // 0x729470: r0 = getPigeonReference()
    //     0x729470: bl              #0x7298e8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonReference
    // 0x729474: mov             x1, x0
    // 0x729478: ldur            x0, [fp, #-0x20]
    // 0x72947c: LoadField: r5 = r0->field_7
    //     0x72947c: ldur            w5, [x0, #7]
    // 0x729480: DecompressPointer r5
    //     0x729480: add             x5, x5, HEAP, lsl #32
    // 0x729484: mov             x3, x1
    // 0x729488: ldur            x1, [fp, #-0x28]
    // 0x72948c: ldur            x2, [fp, #-0x30]
    // 0x729490: ldur            x6, [fp, #-8]
    // 0x729494: r0 = referenceDownloadFile()
    //     0x729494: bl              #0x7294ac  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referenceDownloadFile
    // 0x729498: LeaveFrame
    //     0x729498: mov             SP, fp
    //     0x72949c: ldp             fp, lr, [SP], #0x10
    // 0x7294a0: ret
    //     0x7294a0: ret             
    // 0x7294a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7294a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7294a8: b               #0x729424
  }
}

// class id: 5399, size: 0x28, field offset: 0x28
class MethodChannelPutTask extends MethodChannelTask {

  _ MethodChannelPutTask(/* No info */) {
    // ** addr: 0x99d75c, size: 0x74
    // 0x99d75c: EnterFrame
    //     0x99d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x99d760: mov             fp, SP
    // 0x99d764: AllocStack(0x18)
    //     0x99d764: sub             SP, SP, #0x18
    // 0x99d768: SetupParameters(MethodChannelPutTask this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5 */, dynamic _ /* r7 => r6 */)
    //     0x99d768: mov             x0, x5
    //     0x99d76c: stur            x5, [fp, #-0x18]
    //     0x99d770: mov             x5, x6
    //     0x99d774: mov             x6, x7
    //     0x99d778: mov             x7, x1
    //     0x99d77c: stur            x1, [fp, #-8]
    //     0x99d780: mov             x1, x2
    //     0x99d784: mov             x4, x3
    //     0x99d788: stur            x3, [fp, #-0x10]
    // 0x99d78c: CheckStackOverflow
    //     0x99d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d790: cmp             SP, x16
    //     0x99d794: b.ls            #0x99d7c8
    // 0x99d798: mov             x2, x4
    // 0x99d79c: mov             x3, x0
    // 0x99d7a0: r0 = _getTask()
    //     0x99d7a0: bl              #0x99d7d0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutTask::_getTask
    // 0x99d7a4: ldur            x1, [fp, #-8]
    // 0x99d7a8: ldur            x2, [fp, #-0x10]
    // 0x99d7ac: ldur            x3, [fp, #-0x18]
    // 0x99d7b0: mov             x5, x0
    // 0x99d7b4: r0 = MethodChannelTask()
    //     0x99d7b4: bl              #0x727bac  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask
    // 0x99d7b8: r0 = Null
    //     0x99d7b8: mov             x0, NULL
    // 0x99d7bc: LeaveFrame
    //     0x99d7bc: mov             SP, fp
    //     0x99d7c0: ldp             fp, lr, [SP], #0x10
    // 0x99d7c4: ret
    //     0x99d7c4: ret             
    // 0x99d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d7cc: b               #0x99d798
  }
  static _ _getTask(/* No info */) {
    // ** addr: 0x99d7d0, size: 0xc8
    // 0x99d7d0: EnterFrame
    //     0x99d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x99d7d4: mov             fp, SP
    // 0x99d7d8: AllocStack(0x38)
    //     0x99d7d8: sub             SP, SP, #0x38
    // 0x99d7dc: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x99d7dc: mov             x7, x1
    //     0x99d7e0: mov             x0, x2
    //     0x99d7e4: stur            x2, [fp, #-0x10]
    //     0x99d7e8: mov             x2, x3
    //     0x99d7ec: stur            x1, [fp, #-8]
    //     0x99d7f0: mov             x1, x6
    //     0x99d7f4: stur            x3, [fp, #-0x18]
    //     0x99d7f8: stur            x5, [fp, #-0x20]
    //     0x99d7fc: stur            x6, [fp, #-0x28]
    // 0x99d800: CheckStackOverflow
    //     0x99d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d804: cmp             SP, x16
    //     0x99d808: b.ls            #0x99d890
    // 0x99d80c: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x99d80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d810: ldr             x0, [x0, #0x2698]
    //     0x99d814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99d818: cmp             w0, w16
    //     0x99d81c: b.ne            #0x99d82c
    //     0x99d820: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x99d824: ldr             x2, [x2, #0xd80]
    //     0x99d828: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99d82c: ldur            x1, [fp, #-0x10]
    // 0x99d830: stur            x0, [fp, #-0x30]
    // 0x99d834: r0 = pigeonFirebaseApp()
    //     0x99d834: bl              #0x729934  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::pigeonFirebaseApp
    // 0x99d838: mov             x4, x0
    // 0x99d83c: ldur            x0, [fp, #-0x10]
    // 0x99d840: stur            x4, [fp, #-0x38]
    // 0x99d844: LoadField: r1 = r0->field_b
    //     0x99d844: ldur            w1, [x0, #0xb]
    // 0x99d848: DecompressPointer r1
    //     0x99d848: add             x1, x1, HEAP, lsl #32
    // 0x99d84c: ldur            x2, [fp, #-0x18]
    // 0x99d850: r3 = "putData"
    //     0x99d850: add             x3, PP, #0x27, lsl #12  ; [pp+0x279b0] "putData"
    //     0x99d854: ldr             x3, [x3, #0x9b0]
    // 0x99d858: r0 = getPigeonReference()
    //     0x99d858: bl              #0x7298e8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonReference
    // 0x99d85c: ldur            x1, [fp, #-0x28]
    // 0x99d860: stur            x0, [fp, #-0x10]
    // 0x99d864: r0 = getPigeonSettableMetaData()
    //     0x99d864: bl              #0x99cd40  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonSettableMetaData
    // 0x99d868: ldur            x1, [fp, #-0x30]
    // 0x99d86c: ldur            x2, [fp, #-0x38]
    // 0x99d870: ldur            x3, [fp, #-0x10]
    // 0x99d874: ldur            x5, [fp, #-0x20]
    // 0x99d878: mov             x6, x0
    // 0x99d87c: ldur            x7, [fp, #-8]
    // 0x99d880: r0 = referencePutData()
    //     0x99d880: bl              #0x99d898  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referencePutData
    // 0x99d884: LeaveFrame
    //     0x99d884: mov             SP, fp
    //     0x99d888: ldp             fp, lr, [SP], #0x10
    // 0x99d88c: ret
    //     0x99d88c: ret             
    // 0x99d890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d894: b               #0x99d80c
  }
}

// class id: 5400, size: 0x28, field offset: 0x28
class MethodChannelPutStringTask extends MethodChannelTask {

  _ MethodChannelPutStringTask(/* No info */) {
    // ** addr: 0x99ca04, size: 0x78
    // 0x99ca04: EnterFrame
    //     0x99ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x99ca08: mov             fp, SP
    // 0x99ca0c: AllocStack(0x18)
    //     0x99ca0c: sub             SP, SP, #0x18
    // 0x99ca10: SetupParameters(MethodChannelPutStringTask this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5 */, dynamic _ /* r7 => r6 */)
    //     0x99ca10: mov             x8, x1
    //     0x99ca14: stur            x1, [fp, #-8]
    //     0x99ca18: mov             x1, x2
    //     0x99ca1c: mov             x4, x3
    //     0x99ca20: mov             x0, x5
    //     0x99ca24: stur            x5, [fp, #-0x18]
    //     0x99ca28: mov             x5, x6
    //     0x99ca2c: mov             x6, x7
    //     0x99ca30: stur            x3, [fp, #-0x10]
    // 0x99ca34: CheckStackOverflow
    //     0x99ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ca38: cmp             SP, x16
    //     0x99ca3c: b.ls            #0x99ca74
    // 0x99ca40: mov             x2, x4
    // 0x99ca44: mov             x3, x0
    // 0x99ca48: ldr             x7, [fp, #0x10]
    // 0x99ca4c: r0 = _getTask()
    //     0x99ca4c: bl              #0x99ca7c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutStringTask::_getTask
    // 0x99ca50: ldur            x1, [fp, #-8]
    // 0x99ca54: ldur            x2, [fp, #-0x10]
    // 0x99ca58: ldur            x3, [fp, #-0x18]
    // 0x99ca5c: mov             x5, x0
    // 0x99ca60: r0 = MethodChannelTask()
    //     0x99ca60: bl              #0x727bac  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask
    // 0x99ca64: r0 = Null
    //     0x99ca64: mov             x0, NULL
    // 0x99ca68: LeaveFrame
    //     0x99ca68: mov             SP, fp
    //     0x99ca6c: ldp             fp, lr, [SP], #0x10
    // 0x99ca70: ret
    //     0x99ca70: ret             
    // 0x99ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ca74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ca78: b               #0x99ca40
  }
  static _ _getTask(/* No info */) {
    // ** addr: 0x99ca7c, size: 0xe8
    // 0x99ca7c: EnterFrame
    //     0x99ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ca80: mov             fp, SP
    // 0x99ca84: AllocStack(0x50)
    //     0x99ca84: sub             SP, SP, #0x50
    // 0x99ca88: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x99ca88: mov             x0, x2
    //     0x99ca8c: stur            x2, [fp, #-0x10]
    //     0x99ca90: mov             x2, x3
    //     0x99ca94: stur            x3, [fp, #-0x18]
    //     0x99ca98: mov             x3, x1
    //     0x99ca9c: stur            x1, [fp, #-8]
    //     0x99caa0: mov             x1, x7
    //     0x99caa4: stur            x5, [fp, #-0x20]
    //     0x99caa8: stur            x6, [fp, #-0x28]
    //     0x99caac: stur            x7, [fp, #-0x30]
    // 0x99cab0: CheckStackOverflow
    //     0x99cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cab4: cmp             SP, x16
    //     0x99cab8: b.ls            #0x99cb5c
    // 0x99cabc: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0x99cabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99cac0: ldr             x0, [x0, #0x2698]
    //     0x99cac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99cac8: cmp             w0, w16
    //     0x99cacc: b.ne            #0x99cadc
    //     0x99cad0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0x99cad4: ldr             x2, [x2, #0xd80]
    //     0x99cad8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99cadc: ldur            x1, [fp, #-0x10]
    // 0x99cae0: stur            x0, [fp, #-0x38]
    // 0x99cae4: r0 = pigeonFirebaseApp()
    //     0x99cae4: bl              #0x729934  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::pigeonFirebaseApp
    // 0x99cae8: mov             x4, x0
    // 0x99caec: ldur            x0, [fp, #-0x10]
    // 0x99caf0: stur            x4, [fp, #-0x40]
    // 0x99caf4: LoadField: r1 = r0->field_b
    //     0x99caf4: ldur            w1, [x0, #0xb]
    // 0x99caf8: DecompressPointer r1
    //     0x99caf8: add             x1, x1, HEAP, lsl #32
    // 0x99cafc: ldur            x2, [fp, #-0x18]
    // 0x99cb00: r3 = "putString"
    //     0x99cb00: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f10] "putString"
    //     0x99cb04: ldr             x3, [x3, #0xf10]
    // 0x99cb08: r0 = getPigeonReference()
    //     0x99cb08: bl              #0x7298e8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonReference
    // 0x99cb0c: mov             x2, x0
    // 0x99cb10: ldur            x0, [fp, #-0x28]
    // 0x99cb14: stur            x2, [fp, #-0x10]
    // 0x99cb18: LoadField: r6 = r0->field_7
    //     0x99cb18: ldur            x6, [x0, #7]
    // 0x99cb1c: ldur            x1, [fp, #-0x30]
    // 0x99cb20: stur            x6, [fp, #-0x48]
    // 0x99cb24: r0 = getPigeonSettableMetaData()
    //     0x99cb24: bl              #0x99cd40  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonSettableMetaData
    // 0x99cb28: mov             x1, x0
    // 0x99cb2c: ldur            x0, [fp, #-8]
    // 0x99cb30: str             x0, [SP]
    // 0x99cb34: mov             x7, x1
    // 0x99cb38: ldur            x1, [fp, #-0x38]
    // 0x99cb3c: ldur            x2, [fp, #-0x40]
    // 0x99cb40: ldur            x3, [fp, #-0x10]
    // 0x99cb44: ldur            x5, [fp, #-0x20]
    // 0x99cb48: ldur            x6, [fp, #-0x48]
    // 0x99cb4c: r0 = referencePutString()
    //     0x99cb4c: bl              #0x99cb64  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referencePutString
    // 0x99cb50: LeaveFrame
    //     0x99cb50: mov             SP, fp
    //     0x99cb54: ldp             fp, lr, [SP], #0x10
    // 0x99cb58: ret
    //     0x99cb58: ret             
    // 0x99cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cb60: b               #0x99cabc
  }
}

// class id: 5401, size: 0x28, field offset: 0x28
class MethodChannelPutFileTask extends MethodChannelTask {

  _ MethodChannelPutFileTask(/* No info */) {
    // ** addr: 0xa61fb0, size: 0x74
    // 0xa61fb0: EnterFrame
    //     0xa61fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa61fb4: mov             fp, SP
    // 0xa61fb8: AllocStack(0x18)
    //     0xa61fb8: sub             SP, SP, #0x18
    // 0xa61fbc: SetupParameters(MethodChannelPutFileTask this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5 */, dynamic _ /* r7 => r6 */)
    //     0xa61fbc: mov             x0, x5
    //     0xa61fc0: stur            x5, [fp, #-0x18]
    //     0xa61fc4: mov             x5, x6
    //     0xa61fc8: mov             x6, x7
    //     0xa61fcc: mov             x7, x1
    //     0xa61fd0: stur            x1, [fp, #-8]
    //     0xa61fd4: mov             x1, x2
    //     0xa61fd8: mov             x4, x3
    //     0xa61fdc: stur            x3, [fp, #-0x10]
    // 0xa61fe0: CheckStackOverflow
    //     0xa61fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61fe4: cmp             SP, x16
    //     0xa61fe8: b.ls            #0xa6201c
    // 0xa61fec: mov             x2, x4
    // 0xa61ff0: mov             x3, x0
    // 0xa61ff4: r0 = _getTask()
    //     0xa61ff4: bl              #0xa62024  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelPutFileTask::_getTask
    // 0xa61ff8: ldur            x1, [fp, #-8]
    // 0xa61ffc: ldur            x2, [fp, #-0x10]
    // 0xa62000: ldur            x3, [fp, #-0x18]
    // 0xa62004: mov             x5, x0
    // 0xa62008: r0 = MethodChannelTask()
    //     0xa62008: bl              #0x727bac  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::MethodChannelTask
    // 0xa6200c: r0 = Null
    //     0xa6200c: mov             x0, NULL
    // 0xa62010: LeaveFrame
    //     0xa62010: mov             SP, fp
    //     0xa62014: ldp             fp, lr, [SP], #0x10
    // 0xa62018: ret
    //     0xa62018: ret             
    // 0xa6201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6201c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62020: b               #0xa61fec
  }
  static _ _getTask(/* No info */) {
    // ** addr: 0xa62024, size: 0xcc
    // 0xa62024: EnterFrame
    //     0xa62024: stp             fp, lr, [SP, #-0x10]!
    //     0xa62028: mov             fp, SP
    // 0xa6202c: AllocStack(0x38)
    //     0xa6202c: sub             SP, SP, #0x38
    // 0xa62030: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0xa62030: mov             x7, x1
    //     0xa62034: mov             x0, x2
    //     0xa62038: stur            x2, [fp, #-0x10]
    //     0xa6203c: mov             x2, x3
    //     0xa62040: stur            x1, [fp, #-8]
    //     0xa62044: mov             x1, x6
    //     0xa62048: stur            x3, [fp, #-0x18]
    //     0xa6204c: stur            x5, [fp, #-0x20]
    // 0xa62050: CheckStackOverflow
    //     0xa62050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62054: cmp             SP, x16
    //     0xa62058: b.ls            #0xa620e8
    // 0xa6205c: r0 = getPigeonSettableMetaData()
    //     0xa6205c: bl              #0x99cd40  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonSettableMetaData
    // 0xa62060: stur            x0, [fp, #-0x28]
    // 0xa62064: r0 = InitLateStaticField(0x134c) // [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::pigeonChannel
    //     0xa62064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa62068: ldr             x0, [x0, #0x2698]
    //     0xa6206c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa62070: cmp             w0, w16
    //     0xa62074: b.ne            #0xa62084
    //     0xa62078: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] Field <MethodChannelFirebaseStorage.pigeonChannel>: static late final (offset: 0x134c)
    //     0xa6207c: ldr             x2, [x2, #0xd80]
    //     0xa62080: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa62084: ldur            x1, [fp, #-0x10]
    // 0xa62088: stur            x0, [fp, #-0x30]
    // 0xa6208c: r0 = pigeonFirebaseApp()
    //     0xa6208c: bl              #0x729934  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::pigeonFirebaseApp
    // 0xa62090: mov             x4, x0
    // 0xa62094: ldur            x0, [fp, #-0x10]
    // 0xa62098: stur            x4, [fp, #-0x38]
    // 0xa6209c: LoadField: r1 = r0->field_b
    //     0xa6209c: ldur            w1, [x0, #0xb]
    // 0xa620a0: DecompressPointer r1
    //     0xa620a0: add             x1, x1, HEAP, lsl #32
    // 0xa620a4: ldur            x2, [fp, #-0x18]
    // 0xa620a8: r3 = "putFile"
    //     0xa620a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c38] "putFile"
    //     0xa620ac: ldr             x3, [x3, #0xc38]
    // 0xa620b0: r0 = getPigeonReference()
    //     0xa620b0: bl              #0x7298e8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::getPigeonReference
    // 0xa620b4: mov             x1, x0
    // 0xa620b8: ldur            x0, [fp, #-0x20]
    // 0xa620bc: LoadField: r5 = r0->field_7
    //     0xa620bc: ldur            w5, [x0, #7]
    // 0xa620c0: DecompressPointer r5
    //     0xa620c0: add             x5, x5, HEAP, lsl #32
    // 0xa620c4: mov             x3, x1
    // 0xa620c8: ldur            x1, [fp, #-0x30]
    // 0xa620cc: ldur            x2, [fp, #-0x38]
    // 0xa620d0: ldur            x6, [fp, #-0x28]
    // 0xa620d4: ldur            x7, [fp, #-8]
    // 0xa620d8: r0 = referencePutFile()
    //     0xa620d8: bl              #0xa620f0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseStorageHostApi::referencePutFile
    // 0xa620dc: LeaveFrame
    //     0xa620dc: mov             SP, fp
    //     0xa620e0: ldp             fp, lr, [SP], #0x10
    // 0xa620e4: ret
    //     0xa620e4: ret             
    // 0xa620e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa620e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa620ec: b               #0xa6205c
  }
}

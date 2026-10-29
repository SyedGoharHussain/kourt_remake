// lib: , url: package:ballai/automatic/utility/ui/home_island_visibility.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 3016, size: 0x14, field offset: 0x14
abstract class HomeIslandHiddenRoute<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 5052, size: 0x8, field offset: 0x8
abstract class HomeIslandVisibility extends Object {

  static late final ValueNotifier<int> hideCount; // offset: 0xe1c

  static _ withHidden(/* No info */) async {
    // ** addr: 0x8e7e18, size: 0xb4
    // 0x8e7e18: EnterFrame
    //     0x8e7e18: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7e1c: mov             fp, SP
    // 0x8e7e20: AllocStack(0x70)
    //     0x8e7e20: sub             SP, SP, #0x70
    // 0x8e7e24: SetupParameters(dynamic _ /* r1, fp-0x68 */)
    //     0x8e7e24: stur            NULL, [fp, #-8]
    //     0x8e7e28: mov             x0, #0
    //     0x8e7e2c: add             x1, fp, w0, sxtw #2
    //     0x8e7e30: ldr             x1, [x1, #0x10]
    //     0x8e7e34: stur            x1, [fp, #-0x68]
    // 0x8e7e38: LoadField: r0 = r4->field_f
    //     0x8e7e38: ldur            w0, [x4, #0xf]
    // 0x8e7e3c: cbnz            w0, #0x8e7e48
    // 0x8e7e40: r2 = Null
    //     0x8e7e40: mov             x2, NULL
    // 0x8e7e44: b               #0x8e7e54
    // 0x8e7e48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8e7e48: ldur            w0, [x4, #0x17]
    // 0x8e7e4c: add             x2, fp, w0, sxtw #2
    // 0x8e7e50: ldr             x2, [x2, #0x10]
    // 0x8e7e54: stur            x2, [fp, #-0x60]
    // 0x8e7e58: CheckStackOverflow
    //     0x8e7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7e5c: cmp             SP, x16
    //     0x8e7e60: b.ls            #0x8e7ec4
    // 0x8e7e64: mov             x0, x2
    // 0x8e7e68: r0 = InitAsync()
    //     0x8e7e68: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e7e6c: r0 = requestHide()
    //     0x8e7e6c: bl              #0x8e8320  ; [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::requestHide
    // 0x8e7e70: ldur            x16, [fp, #-0x68]
    // 0x8e7e74: str             x16, [SP]
    // 0x8e7e78: ldur            x0, [fp, #-0x68]
    // 0x8e7e7c: ClosureCall
    //     0x8e7e7c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e7e80: ldur            x2, [x0, #0x1f]
    //     0x8e7e84: blr             x2
    // 0x8e7e88: mov             x1, x0
    // 0x8e7e8c: stur            x1, [fp, #-0x60]
    // 0x8e7e90: r0 = Await()
    //     0x8e7e90: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7e94: stur            x0, [fp, #-0x60]
    // 0x8e7e98: r0 = releaseHide()
    //     0x8e7e98: bl              #0x8e7ecc  ; [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::releaseHide
    // 0x8e7e9c: ldur            x0, [fp, #-0x60]
    // 0x8e7ea0: r0 = ReturnAsync()
    //     0x8e7ea0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8e7ea4: sub             SP, fp, #0x70
    // 0x8e7ea8: stur            x0, [fp, #-0x60]
    // 0x8e7eac: stur            x1, [fp, #-0x68]
    // 0x8e7eb0: r0 = releaseHide()
    //     0x8e7eb0: bl              #0x8e7ecc  ; [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::releaseHide
    // 0x8e7eb4: ldur            x0, [fp, #-0x60]
    // 0x8e7eb8: ldur            x1, [fp, #-0x68]
    // 0x8e7ebc: r0 = ReThrow()
    //     0x8e7ebc: bl              #0xe54308  ; ReThrowStub
    // 0x8e7ec0: brk             #0
    // 0x8e7ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ec8: b               #0x8e7e64
  }
  static void releaseHide() {
    // ** addr: 0x8e7ecc, size: 0x34
    // 0x8e7ecc: EnterFrame
    //     0x8e7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7ed0: mov             fp, SP
    // 0x8e7ed4: CheckStackOverflow
    //     0x8e7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7ed8: cmp             SP, x16
    //     0x8e7edc: b.ls            #0x8e7ef8
    // 0x8e7ee0: r1 = -1
    //     0x8e7ee0: mov             x1, #-1
    // 0x8e7ee4: r0 = _applyHideDelta()
    //     0x8e7ee4: bl              #0x8e7f00  ; [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::_applyHideDelta
    // 0x8e7ee8: r0 = Null
    //     0x8e7ee8: mov             x0, NULL
    // 0x8e7eec: LeaveFrame
    //     0x8e7eec: mov             SP, fp
    //     0x8e7ef0: ldp             fp, lr, [SP], #0x10
    // 0x8e7ef4: ret
    //     0x8e7ef4: ret             
    // 0x8e7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7efc: b               #0x8e7ee0
  }
  static void _applyHideDelta(int) {
    // ** addr: 0x8e7f00, size: 0x228
    // 0x8e7f00: EnterFrame
    //     0x8e7f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7f04: mov             fp, SP
    // 0x8e7f08: AllocStack(0x20)
    //     0x8e7f08: sub             SP, SP, #0x20
    // 0x8e7f0c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x8e7f0c: mov             x2, x1
    // 0x8e7f10: CheckStackOverflow
    //     0x8e7f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7f14: cmp             SP, x16
    //     0x8e7f18: b.ls            #0x8e8118
    // 0x8e7f1c: r0 = BoxInt64Instr(r2)
    //     0x8e7f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e7f20: cmp             x2, x0, asr #1
    //     0x8e7f24: b.eq            #0x8e7f30
    //     0x8e7f28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7f2c: stur            x2, [x0, #7]
    // 0x8e7f30: stur            x0, [fp, #-8]
    // 0x8e7f34: r1 = 2
    //     0x8e7f34: mov             x1, #2
    // 0x8e7f38: r0 = AllocateContext()
    //     0x8e7f38: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e7f3c: mov             x3, x0
    // 0x8e7f40: ldur            x0, [fp, #-8]
    // 0x8e7f44: stur            x3, [fp, #-0x10]
    // 0x8e7f48: StoreField: r3->field_f = r0
    //     0x8e7f48: stur            w0, [x3, #0xf]
    // 0x8e7f4c: mov             x2, x3
    // 0x8e7f50: r1 = Function 'apply': static.
    //     0x8e7f50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e60] AnonymousClosure: static (0x8e81f4), in [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::_applyHideDelta (0x8e7f00)
    //     0x8e7f54: ldr             x1, [x1, #0xe60]
    // 0x8e7f58: r0 = AllocateClosure()
    //     0x8e7f58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e7f5c: ldur            x2, [fp, #-0x10]
    // 0x8e7f60: StoreField: r2->field_13 = r0
    //     0x8e7f60: stur            w0, [x2, #0x13]
    // 0x8e7f64: r0 = LoadStaticField(0xa44)
    //     0x8e7f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7f68: ldr             x0, [x0, #0x1488]
    // 0x8e7f6c: cmp             w0, NULL
    // 0x8e7f70: b.eq            #0x8e8120
    // 0x8e7f74: LoadField: r1 = r0->field_5f
    //     0x8e7f74: ldur            w1, [x0, #0x5f]
    // 0x8e7f78: DecompressPointer r1
    //     0x8e7f78: add             x1, x1, HEAP, lsl #32
    // 0x8e7f7c: r16 = Instance_SchedulerPhase
    //     0x8e7f7c: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x8e7f80: cmp             w1, w16
    // 0x8e7f84: b.eq            #0x8e7f94
    // 0x8e7f88: r16 = Instance_SchedulerPhase
    //     0x8e7f88: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] Obj!SchedulerPhase@d347e1
    // 0x8e7f8c: cmp             w1, w16
    // 0x8e7f90: b.ne            #0x8e8020
    // 0x8e7f94: r0 = InitLateStaticField(0xe1c) // [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::hideCount
    //     0x8e7f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7f98: ldr             x0, [x0, #0x1c38]
    //     0x8e7f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e7fa0: cmp             w0, w16
    //     0x8e7fa4: b.ne            #0x8e7fb4
    //     0x8e7fa8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20970] Field <HomeIslandVisibility.hideCount>: static late final (offset: 0xe1c)
    //     0x8e7fac: ldr             x2, [x2, #0x970]
    //     0x8e7fb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e7fb4: mov             x2, x0
    // 0x8e7fb8: LoadField: r0 = r2->field_27
    //     0x8e7fb8: ldur            w0, [x2, #0x27]
    // 0x8e7fbc: DecompressPointer r0
    //     0x8e7fbc: add             x0, x0, HEAP, lsl #32
    // 0x8e7fc0: ldur            x1, [fp, #-0x10]
    // 0x8e7fc4: LoadField: r3 = r1->field_f
    //     0x8e7fc4: ldur            w3, [x1, #0xf]
    // 0x8e7fc8: DecompressPointer r3
    //     0x8e7fc8: add             x3, x3, HEAP, lsl #32
    // 0x8e7fcc: r1 = LoadInt32Instr(r0)
    //     0x8e7fcc: sbfx            x1, x0, #1, #0x1f
    //     0x8e7fd0: tbz             w0, #0, #0x8e7fd8
    //     0x8e7fd4: ldur            x1, [x0, #7]
    // 0x8e7fd8: r0 = LoadInt32Instr(r3)
    //     0x8e7fd8: sbfx            x0, x3, #1, #0x1f
    //     0x8e7fdc: tbz             w3, #0, #0x8e7fe4
    //     0x8e7fe0: ldur            x0, [x3, #7]
    // 0x8e7fe4: add             x3, x1, x0
    // 0x8e7fe8: tbz             x3, #0x3f, #0x8e7ff0
    // 0x8e7fec: r3 = 0
    //     0x8e7fec: mov             x3, #0
    // 0x8e7ff0: r0 = BoxInt64Instr(r3)
    //     0x8e7ff0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e7ff4: cmp             x3, x0, asr #1
    //     0x8e7ff8: b.eq            #0x8e8004
    //     0x8e7ffc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8000: stur            x3, [x0, #7]
    // 0x8e8004: mov             x1, x2
    // 0x8e8008: mov             x2, x0
    // 0x8e800c: r0 = value=()
    //     0x8e800c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e8010: r0 = Null
    //     0x8e8010: mov             x0, NULL
    // 0x8e8014: LeaveFrame
    //     0x8e8014: mov             SP, fp
    //     0x8e8018: ldp             fp, lr, [SP], #0x10
    // 0x8e801c: ret
    //     0x8e801c: ret             
    // 0x8e8020: mov             x1, x2
    // 0x8e8024: r0 = LoadStaticField(0x8b4)
    //     0x8e8024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8028: ldr             x0, [x0, #0x1168]
    // 0x8e802c: cmp             w0, NULL
    // 0x8e8030: b.eq            #0x8e8124
    // 0x8e8034: LoadField: r3 = r0->field_53
    //     0x8e8034: ldur            w3, [x0, #0x53]
    // 0x8e8038: DecompressPointer r3
    //     0x8e8038: add             x3, x3, HEAP, lsl #32
    // 0x8e803c: stur            x3, [fp, #-0x18]
    // 0x8e8040: LoadField: r0 = r3->field_7
    //     0x8e8040: ldur            w0, [x3, #7]
    // 0x8e8044: DecompressPointer r0
    //     0x8e8044: add             x0, x0, HEAP, lsl #32
    // 0x8e8048: mov             x2, x1
    // 0x8e804c: stur            x0, [fp, #-8]
    // 0x8e8050: r1 = Function '<anonymous closure>': static.
    //     0x8e8050: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e68] AnonymousClosure: static (0x8e8128), in [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::_applyHideDelta (0x8e7f00)
    //     0x8e8054: ldr             x1, [x1, #0xe68]
    // 0x8e8058: r0 = AllocateClosure()
    //     0x8e8058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e805c: ldur            x2, [fp, #-8]
    // 0x8e8060: mov             x3, x0
    // 0x8e8064: r1 = Null
    //     0x8e8064: mov             x1, NULL
    // 0x8e8068: stur            x3, [fp, #-8]
    // 0x8e806c: cmp             w2, NULL
    // 0x8e8070: b.eq            #0x8e8090
    // 0x8e8074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e8074: ldur            w4, [x2, #0x17]
    // 0x8e8078: DecompressPointer r4
    //     0x8e8078: add             x4, x4, HEAP, lsl #32
    // 0x8e807c: r8 = X0
    //     0x8e807c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e8080: LoadField: r9 = r4->field_7
    //     0x8e8080: ldur            x9, [x4, #7]
    // 0x8e8084: r3 = Null
    //     0x8e8084: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e70] Null
    //     0x8e8088: ldr             x3, [x3, #0xe70]
    // 0x8e808c: blr             x9
    // 0x8e8090: ldur            x0, [fp, #-0x18]
    // 0x8e8094: LoadField: r1 = r0->field_b
    //     0x8e8094: ldur            w1, [x0, #0xb]
    // 0x8e8098: LoadField: r2 = r0->field_f
    //     0x8e8098: ldur            w2, [x0, #0xf]
    // 0x8e809c: DecompressPointer r2
    //     0x8e809c: add             x2, x2, HEAP, lsl #32
    // 0x8e80a0: LoadField: r3 = r2->field_b
    //     0x8e80a0: ldur            w3, [x2, #0xb]
    // 0x8e80a4: r2 = LoadInt32Instr(r1)
    //     0x8e80a4: sbfx            x2, x1, #1, #0x1f
    // 0x8e80a8: stur            x2, [fp, #-0x20]
    // 0x8e80ac: r1 = LoadInt32Instr(r3)
    //     0x8e80ac: sbfx            x1, x3, #1, #0x1f
    // 0x8e80b0: cmp             x2, x1
    // 0x8e80b4: b.ne            #0x8e80c0
    // 0x8e80b8: mov             x1, x0
    // 0x8e80bc: r0 = _growToNextCapacity()
    //     0x8e80bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e80c0: ldur            x2, [fp, #-0x18]
    // 0x8e80c4: ldur            x3, [fp, #-0x20]
    // 0x8e80c8: add             x4, x3, #1
    // 0x8e80cc: lsl             x5, x4, #1
    // 0x8e80d0: StoreField: r2->field_b = r5
    //     0x8e80d0: stur            w5, [x2, #0xb]
    // 0x8e80d4: LoadField: r1 = r2->field_f
    //     0x8e80d4: ldur            w1, [x2, #0xf]
    // 0x8e80d8: DecompressPointer r1
    //     0x8e80d8: add             x1, x1, HEAP, lsl #32
    // 0x8e80dc: ldur            x0, [fp, #-8]
    // 0x8e80e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e80e0: add             x25, x1, x3, lsl #2
    //     0x8e80e4: add             x25, x25, #0xf
    //     0x8e80e8: str             w0, [x25]
    //     0x8e80ec: tbz             w0, #0, #0x8e8108
    //     0x8e80f0: ldurb           w16, [x1, #-1]
    //     0x8e80f4: ldurb           w17, [x0, #-1]
    //     0x8e80f8: and             x16, x17, x16, lsr #2
    //     0x8e80fc: tst             x16, HEAP, lsr #32
    //     0x8e8100: b.eq            #0x8e8108
    //     0x8e8104: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e8108: r0 = Null
    //     0x8e8108: mov             x0, NULL
    // 0x8e810c: LeaveFrame
    //     0x8e810c: mov             SP, fp
    //     0x8e8110: ldp             fp, lr, [SP], #0x10
    // 0x8e8114: ret
    //     0x8e8114: ret             
    // 0x8e8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e811c: b               #0x8e7f1c
    // 0x8e8120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8e8128, size: 0xcc
    // 0x8e8128: EnterFrame
    //     0x8e8128: stp             fp, lr, [SP, #-0x10]!
    //     0x8e812c: mov             fp, SP
    // 0x8e8130: AllocStack(0x8)
    //     0x8e8130: sub             SP, SP, #8
    // 0x8e8134: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8134: ldr             x0, [fp, #0x18]
    //     0x8e8138: ldur            w1, [x0, #0x17]
    //     0x8e813c: add             x1, x1, HEAP, lsl #32
    // 0x8e8140: CheckStackOverflow
    //     0x8e8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8144: cmp             SP, x16
    //     0x8e8148: b.ls            #0x8e81ec
    // 0x8e814c: LoadField: r0 = r1->field_13
    //     0x8e814c: ldur            w0, [x1, #0x13]
    // 0x8e8150: DecompressPointer r0
    //     0x8e8150: add             x0, x0, HEAP, lsl #32
    // 0x8e8154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8154: ldur            w1, [x0, #0x17]
    // 0x8e8158: DecompressPointer r1
    //     0x8e8158: add             x1, x1, HEAP, lsl #32
    // 0x8e815c: stur            x1, [fp, #-8]
    // 0x8e8160: r0 = InitLateStaticField(0xe1c) // [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::hideCount
    //     0x8e8160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8164: ldr             x0, [x0, #0x1c38]
    //     0x8e8168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e816c: cmp             w0, w16
    //     0x8e8170: b.ne            #0x8e8180
    //     0x8e8174: add             x2, PP, #0x20, lsl #12  ; [pp+0x20970] Field <HomeIslandVisibility.hideCount>: static late final (offset: 0xe1c)
    //     0x8e8178: ldr             x2, [x2, #0x970]
    //     0x8e817c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e8180: mov             x2, x0
    // 0x8e8184: LoadField: r0 = r2->field_27
    //     0x8e8184: ldur            w0, [x2, #0x27]
    // 0x8e8188: DecompressPointer r0
    //     0x8e8188: add             x0, x0, HEAP, lsl #32
    // 0x8e818c: ldur            x1, [fp, #-8]
    // 0x8e8190: LoadField: r3 = r1->field_f
    //     0x8e8190: ldur            w3, [x1, #0xf]
    // 0x8e8194: DecompressPointer r3
    //     0x8e8194: add             x3, x3, HEAP, lsl #32
    // 0x8e8198: r1 = LoadInt32Instr(r0)
    //     0x8e8198: sbfx            x1, x0, #1, #0x1f
    //     0x8e819c: tbz             w0, #0, #0x8e81a4
    //     0x8e81a0: ldur            x1, [x0, #7]
    // 0x8e81a4: r0 = LoadInt32Instr(r3)
    //     0x8e81a4: sbfx            x0, x3, #1, #0x1f
    //     0x8e81a8: tbz             w3, #0, #0x8e81b0
    //     0x8e81ac: ldur            x0, [x3, #7]
    // 0x8e81b0: add             x3, x1, x0
    // 0x8e81b4: tbz             x3, #0x3f, #0x8e81bc
    // 0x8e81b8: r3 = 0
    //     0x8e81b8: mov             x3, #0
    // 0x8e81bc: r0 = BoxInt64Instr(r3)
    //     0x8e81bc: sbfiz           x0, x3, #1, #0x1f
    //     0x8e81c0: cmp             x3, x0, asr #1
    //     0x8e81c4: b.eq            #0x8e81d0
    //     0x8e81c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e81cc: stur            x3, [x0, #7]
    // 0x8e81d0: mov             x1, x2
    // 0x8e81d4: mov             x2, x0
    // 0x8e81d8: r0 = value=()
    //     0x8e81d8: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e81dc: r0 = Null
    //     0x8e81dc: mov             x0, NULL
    // 0x8e81e0: LeaveFrame
    //     0x8e81e0: mov             SP, fp
    //     0x8e81e4: ldp             fp, lr, [SP], #0x10
    // 0x8e81e8: ret
    //     0x8e81e8: ret             
    // 0x8e81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e81ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e81f0: b               #0x8e814c
  }
  [closure] static void apply(dynamic) {
    // ** addr: 0x8e81f4, size: 0xbc
    // 0x8e81f4: EnterFrame
    //     0x8e81f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e81f8: mov             fp, SP
    // 0x8e81fc: AllocStack(0x8)
    //     0x8e81fc: sub             SP, SP, #8
    // 0x8e8200: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8200: ldr             x0, [fp, #0x10]
    //     0x8e8204: ldur            w1, [x0, #0x17]
    //     0x8e8208: add             x1, x1, HEAP, lsl #32
    //     0x8e820c: stur            x1, [fp, #-8]
    // 0x8e8210: CheckStackOverflow
    //     0x8e8210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8214: cmp             SP, x16
    //     0x8e8218: b.ls            #0x8e82a8
    // 0x8e821c: r0 = InitLateStaticField(0xe1c) // [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::hideCount
    //     0x8e821c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8220: ldr             x0, [x0, #0x1c38]
    //     0x8e8224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e8228: cmp             w0, w16
    //     0x8e822c: b.ne            #0x8e823c
    //     0x8e8230: add             x2, PP, #0x20, lsl #12  ; [pp+0x20970] Field <HomeIslandVisibility.hideCount>: static late final (offset: 0xe1c)
    //     0x8e8234: ldr             x2, [x2, #0x970]
    //     0x8e8238: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e823c: mov             x2, x0
    // 0x8e8240: LoadField: r0 = r2->field_27
    //     0x8e8240: ldur            w0, [x2, #0x27]
    // 0x8e8244: DecompressPointer r0
    //     0x8e8244: add             x0, x0, HEAP, lsl #32
    // 0x8e8248: ldur            x1, [fp, #-8]
    // 0x8e824c: LoadField: r3 = r1->field_f
    //     0x8e824c: ldur            w3, [x1, #0xf]
    // 0x8e8250: DecompressPointer r3
    //     0x8e8250: add             x3, x3, HEAP, lsl #32
    // 0x8e8254: r1 = LoadInt32Instr(r0)
    //     0x8e8254: sbfx            x1, x0, #1, #0x1f
    //     0x8e8258: tbz             w0, #0, #0x8e8260
    //     0x8e825c: ldur            x1, [x0, #7]
    // 0x8e8260: r0 = LoadInt32Instr(r3)
    //     0x8e8260: sbfx            x0, x3, #1, #0x1f
    //     0x8e8264: tbz             w3, #0, #0x8e826c
    //     0x8e8268: ldur            x0, [x3, #7]
    // 0x8e826c: add             x3, x1, x0
    // 0x8e8270: tbz             x3, #0x3f, #0x8e8278
    // 0x8e8274: r3 = 0
    //     0x8e8274: mov             x3, #0
    // 0x8e8278: r0 = BoxInt64Instr(r3)
    //     0x8e8278: sbfiz           x0, x3, #1, #0x1f
    //     0x8e827c: cmp             x3, x0, asr #1
    //     0x8e8280: b.eq            #0x8e828c
    //     0x8e8284: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8288: stur            x3, [x0, #7]
    // 0x8e828c: mov             x1, x2
    // 0x8e8290: mov             x2, x0
    // 0x8e8294: r0 = value=()
    //     0x8e8294: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e8298: r0 = Null
    //     0x8e8298: mov             x0, NULL
    // 0x8e829c: LeaveFrame
    //     0x8e829c: mov             SP, fp
    //     0x8e82a0: ldp             fp, lr, [SP], #0x10
    // 0x8e82a4: ret
    //     0x8e82a4: ret             
    // 0x8e82a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e82a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e82ac: b               #0x8e821c
  }
  static ValueNotifier<int> hideCount() {
    // ** addr: 0x8e82b0, size: 0x70
    // 0x8e82b0: EnterFrame
    //     0x8e82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e82b4: mov             fp, SP
    // 0x8e82b8: AllocStack(0x8)
    //     0x8e82b8: sub             SP, SP, #8
    // 0x8e82bc: CheckStackOverflow
    //     0x8e82bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e82c0: cmp             SP, x16
    //     0x8e82c4: b.ls            #0x8e8318
    // 0x8e82c8: r1 = <int>
    //     0x8e82c8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8e82cc: r0 = ValueNotifier()
    //     0x8e82cc: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8e82d0: stur            x0, [fp, #-8]
    // 0x8e82d4: StoreField: r0->field_27 = rZR
    //     0x8e82d4: stur            wzr, [x0, #0x27]
    // 0x8e82d8: StoreField: r0->field_7 = rZR
    //     0x8e82d8: stur            xzr, [x0, #7]
    // 0x8e82dc: StoreField: r0->field_13 = rZR
    //     0x8e82dc: stur            xzr, [x0, #0x13]
    // 0x8e82e0: StoreField: r0->field_1b = rZR
    //     0x8e82e0: stur            xzr, [x0, #0x1b]
    // 0x8e82e4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8e82e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e82e8: ldr             x0, [x0, #0xc18]
    //     0x8e82ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e82f0: cmp             w0, w16
    //     0x8e82f4: b.ne            #0x8e8300
    //     0x8e82f8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8e82fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e8300: mov             x1, x0
    // 0x8e8304: ldur            x0, [fp, #-8]
    // 0x8e8308: StoreField: r0->field_f = r1
    //     0x8e8308: stur            w1, [x0, #0xf]
    // 0x8e830c: LeaveFrame
    //     0x8e830c: mov             SP, fp
    //     0x8e8310: ldp             fp, lr, [SP], #0x10
    // 0x8e8314: ret
    //     0x8e8314: ret             
    // 0x8e8318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e831c: b               #0x8e82c8
  }
  static void requestHide() {
    // ** addr: 0x8e8320, size: 0x34
    // 0x8e8320: EnterFrame
    //     0x8e8320: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8324: mov             fp, SP
    // 0x8e8328: CheckStackOverflow
    //     0x8e8328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e832c: cmp             SP, x16
    //     0x8e8330: b.ls            #0x8e834c
    // 0x8e8334: r1 = 1
    //     0x8e8334: mov             x1, #1
    // 0x8e8338: r0 = _applyHideDelta()
    //     0x8e8338: bl              #0x8e7f00  ; [package:ballai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::_applyHideDelta
    // 0x8e833c: r0 = Null
    //     0x8e833c: mov             x0, NULL
    // 0x8e8340: LeaveFrame
    //     0x8e8340: mov             SP, fp
    //     0x8e8344: ldp             fp, lr, [SP], #0x10
    // 0x8e8348: ret
    //     0x8e8348: ret             
    // 0x8e834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e834c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8350: b               #0x8e8334
  }
}

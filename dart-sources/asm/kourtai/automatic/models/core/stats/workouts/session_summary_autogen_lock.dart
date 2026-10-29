// lib: , url: package:ballai/automatic/models/core/stats/workouts/session_summary_autogen_lock.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 5102, size: 0xc, field offset: 0x8
class SessionSummaryAutogenLock extends Object {

  static late final SessionSummaryAutogenLock shared; // offset: 0xde8

  _ release(/* No info */) {
    // ** addr: 0x95e8ec, size: 0x38
    // 0x95e8ec: EnterFrame
    //     0x95e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x95e8f0: mov             fp, SP
    // 0x95e8f4: CheckStackOverflow
    //     0x95e8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e8f8: cmp             SP, x16
    //     0x95e8fc: b.ls            #0x95e91c
    // 0x95e900: LoadField: r0 = r1->field_7
    //     0x95e900: ldur            w0, [x1, #7]
    // 0x95e904: DecompressPointer r0
    //     0x95e904: add             x0, x0, HEAP, lsl #32
    // 0x95e908: mov             x1, x0
    // 0x95e90c: r0 = remove()
    //     0x95e90c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x95e910: LeaveFrame
    //     0x95e910: mov             SP, fp
    //     0x95e914: ldp             fp, lr, [SP], #0x10
    // 0x95e918: ret
    //     0x95e918: ret             
    // 0x95e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e920: b               #0x95e900
  }
  _ acquire(/* No info */) {
    // ** addr: 0x96043c, size: 0x38
    // 0x96043c: EnterFrame
    //     0x96043c: stp             fp, lr, [SP, #-0x10]!
    //     0x960440: mov             fp, SP
    // 0x960444: CheckStackOverflow
    //     0x960444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960448: cmp             SP, x16
    //     0x96044c: b.ls            #0x96046c
    // 0x960450: LoadField: r0 = r1->field_7
    //     0x960450: ldur            w0, [x1, #7]
    // 0x960454: DecompressPointer r0
    //     0x960454: add             x0, x0, HEAP, lsl #32
    // 0x960458: mov             x1, x0
    // 0x96045c: r0 = add()
    //     0x96045c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x960460: LeaveFrame
    //     0x960460: mov             SP, fp
    //     0x960464: ldp             fp, lr, [SP], #0x10
    // 0x960468: ret
    //     0x960468: ret             
    // 0x96046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96046c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960470: b               #0x960450
  }
  static SessionSummaryAutogenLock shared() {
    // ** addr: 0x961a74, size: 0x6c
    // 0x961a74: EnterFrame
    //     0x961a74: stp             fp, lr, [SP, #-0x10]!
    //     0x961a78: mov             fp, SP
    // 0x961a7c: AllocStack(0x8)
    //     0x961a7c: sub             SP, SP, #8
    // 0x961a80: CheckStackOverflow
    //     0x961a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961a84: cmp             SP, x16
    //     0x961a88: b.ls            #0x961ad8
    // 0x961a8c: r1 = <String>
    //     0x961a8c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x961a90: r0 = _Set()
    //     0x961a90: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x961a94: mov             x1, x0
    // 0x961a98: stur            x0, [fp, #-8]
    // 0x961a9c: r0 = _NativeScene._()
    //     0x961a9c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x961aa0: ldur            x0, [fp, #-8]
    // 0x961aa4: r1 = _Uint32List
    //     0x961aa4: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x961aa8: StoreField: r0->field_1b = r1
    //     0x961aa8: stur            w1, [x0, #0x1b]
    // 0x961aac: StoreField: r0->field_b = rZR
    //     0x961aac: stur            wzr, [x0, #0xb]
    // 0x961ab0: r1 = const []
    //     0x961ab0: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x961ab4: StoreField: r0->field_f = r1
    //     0x961ab4: stur            w1, [x0, #0xf]
    // 0x961ab8: StoreField: r0->field_13 = rZR
    //     0x961ab8: stur            wzr, [x0, #0x13]
    // 0x961abc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x961abc: stur            wzr, [x0, #0x17]
    // 0x961ac0: r0 = SessionSummaryAutogenLock()
    //     0x961ac0: bl              #0x961ae0  ; AllocateSessionSummaryAutogenLockStub -> SessionSummaryAutogenLock (size=0xc)
    // 0x961ac4: ldur            x1, [fp, #-8]
    // 0x961ac8: StoreField: r0->field_7 = r1
    //     0x961ac8: stur            w1, [x0, #7]
    // 0x961acc: LeaveFrame
    //     0x961acc: mov             SP, fp
    //     0x961ad0: ldp             fp, lr, [SP], #0x10
    // 0x961ad4: ret
    //     0x961ad4: ret             
    // 0x961ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961adc: b               #0x961a8c
  }
}

// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 2880, size: 0x20, field offset: 0x14
class _ReviewMyPlanSheetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x97f99c, size: 0x130
    // 0x97f99c: EnterFrame
    //     0x97f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x97f9a0: mov             fp, SP
    // 0x97f9a4: AllocStack(0x18)
    //     0x97f9a4: sub             SP, SP, #0x18
    // 0x97f9a8: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r1, fp-0x8 */)
    //     0x97f9a8: stur            x1, [fp, #-8]
    // 0x97f9ac: CheckStackOverflow
    //     0x97f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f9b0: cmp             SP, x16
    //     0x97f9b4: b.ls            #0x97fac0
    // 0x97f9b8: r1 = 1
    //     0x97f9b8: mov             x1, #1
    // 0x97f9bc: r0 = AllocateContext()
    //     0x97f9bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x97f9c0: mov             x1, x0
    // 0x97f9c4: ldur            x0, [fp, #-8]
    // 0x97f9c8: StoreField: r1->field_f = r0
    //     0x97f9c8: stur            w0, [x1, #0xf]
    // 0x97f9cc: r0 = LoadStaticField(0x8b4)
    //     0x97f9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f9d0: ldr             x0, [x0, #0x1168]
    // 0x97f9d4: cmp             w0, NULL
    // 0x97f9d8: b.eq            #0x97fac8
    // 0x97f9dc: LoadField: r3 = r0->field_53
    //     0x97f9dc: ldur            w3, [x0, #0x53]
    // 0x97f9e0: DecompressPointer r3
    //     0x97f9e0: add             x3, x3, HEAP, lsl #32
    // 0x97f9e4: stur            x3, [fp, #-0x10]
    // 0x97f9e8: LoadField: r0 = r3->field_7
    //     0x97f9e8: ldur            w0, [x3, #7]
    // 0x97f9ec: DecompressPointer r0
    //     0x97f9ec: add             x0, x0, HEAP, lsl #32
    // 0x97f9f0: mov             x2, x1
    // 0x97f9f4: stur            x0, [fp, #-8]
    // 0x97f9f8: r1 = Function '<anonymous closure>':.
    //     0x97f9f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] AnonymousClosure: (0x97facc), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::initState (0x97f99c)
    //     0x97f9fc: ldr             x1, [x1, #0x920]
    // 0x97fa00: r0 = AllocateClosure()
    //     0x97fa00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97fa04: ldur            x2, [fp, #-8]
    // 0x97fa08: mov             x3, x0
    // 0x97fa0c: r1 = Null
    //     0x97fa0c: mov             x1, NULL
    // 0x97fa10: stur            x3, [fp, #-8]
    // 0x97fa14: cmp             w2, NULL
    // 0x97fa18: b.eq            #0x97fa38
    // 0x97fa1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97fa1c: ldur            w4, [x2, #0x17]
    // 0x97fa20: DecompressPointer r4
    //     0x97fa20: add             x4, x4, HEAP, lsl #32
    // 0x97fa24: r8 = X0
    //     0x97fa24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97fa28: LoadField: r9 = r4->field_7
    //     0x97fa28: ldur            x9, [x4, #7]
    // 0x97fa2c: r3 = Null
    //     0x97fa2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26928] Null
    //     0x97fa30: ldr             x3, [x3, #0x928]
    // 0x97fa34: blr             x9
    // 0x97fa38: ldur            x0, [fp, #-0x10]
    // 0x97fa3c: LoadField: r1 = r0->field_b
    //     0x97fa3c: ldur            w1, [x0, #0xb]
    // 0x97fa40: LoadField: r2 = r0->field_f
    //     0x97fa40: ldur            w2, [x0, #0xf]
    // 0x97fa44: DecompressPointer r2
    //     0x97fa44: add             x2, x2, HEAP, lsl #32
    // 0x97fa48: LoadField: r3 = r2->field_b
    //     0x97fa48: ldur            w3, [x2, #0xb]
    // 0x97fa4c: r2 = LoadInt32Instr(r1)
    //     0x97fa4c: sbfx            x2, x1, #1, #0x1f
    // 0x97fa50: stur            x2, [fp, #-0x18]
    // 0x97fa54: r1 = LoadInt32Instr(r3)
    //     0x97fa54: sbfx            x1, x3, #1, #0x1f
    // 0x97fa58: cmp             x2, x1
    // 0x97fa5c: b.ne            #0x97fa68
    // 0x97fa60: mov             x1, x0
    // 0x97fa64: r0 = _growToNextCapacity()
    //     0x97fa64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97fa68: ldur            x2, [fp, #-0x10]
    // 0x97fa6c: ldur            x3, [fp, #-0x18]
    // 0x97fa70: add             x4, x3, #1
    // 0x97fa74: lsl             x5, x4, #1
    // 0x97fa78: StoreField: r2->field_b = r5
    //     0x97fa78: stur            w5, [x2, #0xb]
    // 0x97fa7c: LoadField: r1 = r2->field_f
    //     0x97fa7c: ldur            w1, [x2, #0xf]
    // 0x97fa80: DecompressPointer r1
    //     0x97fa80: add             x1, x1, HEAP, lsl #32
    // 0x97fa84: ldur            x0, [fp, #-8]
    // 0x97fa88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97fa88: add             x25, x1, x3, lsl #2
    //     0x97fa8c: add             x25, x25, #0xf
    //     0x97fa90: str             w0, [x25]
    //     0x97fa94: tbz             w0, #0, #0x97fab0
    //     0x97fa98: ldurb           w16, [x1, #-1]
    //     0x97fa9c: ldurb           w17, [x0, #-1]
    //     0x97faa0: and             x16, x17, x16, lsr #2
    //     0x97faa4: tst             x16, HEAP, lsr #32
    //     0x97faa8: b.eq            #0x97fab0
    //     0x97faac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97fab0: r0 = Null
    //     0x97fab0: mov             x0, NULL
    // 0x97fab4: LeaveFrame
    //     0x97fab4: mov             SP, fp
    //     0x97fab8: ldp             fp, lr, [SP], #0x10
    // 0x97fabc: ret
    //     0x97fabc: ret             
    // 0x97fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fac4: b               #0x97f9b8
    // 0x97fac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97fac8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97facc, size: 0x48
    // 0x97facc: EnterFrame
    //     0x97facc: stp             fp, lr, [SP, #-0x10]!
    //     0x97fad0: mov             fp, SP
    // 0x97fad4: ldr             x0, [fp, #0x18]
    // 0x97fad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97fad8: ldur            w1, [x0, #0x17]
    // 0x97fadc: DecompressPointer r1
    //     0x97fadc: add             x1, x1, HEAP, lsl #32
    // 0x97fae0: CheckStackOverflow
    //     0x97fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fae4: cmp             SP, x16
    //     0x97fae8: b.ls            #0x97fb0c
    // 0x97faec: LoadField: r0 = r1->field_f
    //     0x97faec: ldur            w0, [x1, #0xf]
    // 0x97faf0: DecompressPointer r0
    //     0x97faf0: add             x0, x0, HEAP, lsl #32
    // 0x97faf4: mov             x1, x0
    // 0x97faf8: r0 = _bootstrap()
    //     0x97faf8: bl              #0x97fb14  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_bootstrap
    // 0x97fafc: r0 = Null
    //     0x97fafc: mov             x0, NULL
    // 0x97fb00: LeaveFrame
    //     0x97fb00: mov             SP, fp
    //     0x97fb04: ldp             fp, lr, [SP], #0x10
    // 0x97fb08: ret
    //     0x97fb08: ret             
    // 0x97fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fb10: b               #0x97faec
  }
  _ _bootstrap(/* No info */) async {
    // ** addr: 0x97fb14, size: 0x190
    // 0x97fb14: EnterFrame
    //     0x97fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x97fb18: mov             fp, SP
    // 0x97fb1c: AllocStack(0x90)
    //     0x97fb1c: sub             SP, SP, #0x90
    // 0x97fb20: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r1, fp-0x60 */)
    //     0x97fb20: stur            NULL, [fp, #-8]
    //     0x97fb24: stur            x1, [fp, #-0x60]
    // 0x97fb28: CheckStackOverflow
    //     0x97fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fb2c: cmp             SP, x16
    //     0x97fb30: b.ls            #0x97fc98
    // 0x97fb34: r1 = 3
    //     0x97fb34: mov             x1, #3
    // 0x97fb38: r0 = AllocateContext()
    //     0x97fb38: bl              #0xe5501c  ; AllocateContextStub
    // 0x97fb3c: mov             x2, x0
    // 0x97fb40: ldur            x1, [fp, #-0x60]
    // 0x97fb44: stur            x2, [fp, #-0x68]
    // 0x97fb48: StoreField: r2->field_f = r1
    //     0x97fb48: stur            w1, [x2, #0xf]
    // 0x97fb4c: InitAsync() -> Future<void?>
    //     0x97fb4c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97fb50: bl              #0x60afc8  ; InitAsyncStub
    // 0x97fb54: ldur            x1, [fp, #-0x60]
    // 0x97fb58: ldur            x2, [fp, #-0x68]
    // 0x97fb5c: LoadField: r0 = r1->field_f
    //     0x97fb5c: ldur            w0, [x1, #0xf]
    // 0x97fb60: DecompressPointer r0
    //     0x97fb60: add             x0, x0, HEAP, lsl #32
    // 0x97fb64: cmp             w0, NULL
    // 0x97fb68: b.eq            #0x97fca0
    // 0x97fb6c: r16 = <UserManager>
    //     0x97fb6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x97fb70: ldr             x16, [x16, #0x2b8]
    // 0x97fb74: stp             x0, x16, [SP]
    // 0x97fb78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97fb78: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97fb7c: r0 = ReadContext.read()
    //     0x97fb7c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97fb80: stur            x0, [fp, #-0x70]
    // 0x97fb84: r0 = AccountSetupController()
    //     0x97fb84: bl              #0x938048  ; AllocateAccountSetupControllerStub -> AccountSetupController (size=0xe0)
    // 0x97fb88: mov             x1, x0
    // 0x97fb8c: ldur            x2, [fp, #-0x70]
    // 0x97fb90: stur            x0, [fp, #-0x78]
    // 0x97fb94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x97fb94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97fb98: r0 = AccountSetupController()
    //     0x97fb98: bl              #0x937cb4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::AccountSetupController
    // 0x97fb9c: ldur            x0, [fp, #-0x78]
    // 0x97fba0: ldur            x2, [fp, #-0x68]
    // 0x97fba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x97fba4: stur            w0, [x2, #0x17]
    //     0x97fba8: ldurb           w16, [x2, #-1]
    //     0x97fbac: ldurb           w17, [x0, #-1]
    //     0x97fbb0: and             x16, x17, x16, lsr #2
    //     0x97fbb4: tst             x16, HEAP, lsr #32
    //     0x97fbb8: b.eq            #0x97fbc0
    //     0x97fbbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97fbc0: ldur            x1, [fp, #-0x78]
    // 0x97fbc4: r0 = bootstrap()
    //     0x97fbc4: bl              #0x932828  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::bootstrap
    // 0x97fbc8: mov             x1, x0
    // 0x97fbcc: stur            x1, [fp, #-0x80]
    // 0x97fbd0: r0 = Await()
    //     0x97fbd0: bl              #0x60ad4c  ; AwaitStub
    // 0x97fbd4: ldur            x0, [fp, #-0x78]
    // 0x97fbd8: r1 = true
    //     0x97fbd8: add             x1, NULL, #0x20  ; true
    // 0x97fbdc: StoreField: r0->field_d3 = r1
    //     0x97fbdc: stur            w1, [x0, #0xd3]
    // 0x97fbe0: mov             x1, x0
    // 0x97fbe4: r2 = "recap"
    //     0x97fbe4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x97fbe8: ldr             x2, [x2, #0x608]
    // 0x97fbec: r0 = markCoachLineStreamed()
    //     0x97fbec: bl              #0x94d2b0  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::markCoachLineStreamed
    // 0x97fbf0: ldur            x0, [fp, #-0x60]
    // 0x97fbf4: LoadField: r1 = r0->field_f
    //     0x97fbf4: ldur            w1, [x0, #0xf]
    // 0x97fbf8: DecompressPointer r1
    //     0x97fbf8: add             x1, x1, HEAP, lsl #32
    // 0x97fbfc: cmp             w1, NULL
    // 0x97fc00: b.ne            #0x97fc14
    // 0x97fc04: ldur            x1, [fp, #-0x78]
    // 0x97fc08: r0 = dispose()
    //     0x97fc08: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x97fc0c: r0 = Null
    //     0x97fc0c: mov             x0, NULL
    // 0x97fc10: r0 = ReturnAsyncNotFuture()
    //     0x97fc10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97fc14: ldur            x2, [fp, #-0x68]
    // 0x97fc18: r1 = Function '<anonymous closure>':.
    //     0x97fc18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26938] AnonymousClosure: (0x97fd48), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_bootstrap (0x97fb14)
    //     0x97fc1c: ldr             x1, [x1, #0x938]
    // 0x97fc20: r0 = AllocateClosure()
    //     0x97fc20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97fc24: ldur            x1, [fp, #-0x60]
    // 0x97fc28: mov             x2, x0
    // 0x97fc2c: r0 = setState()
    //     0x97fc2c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97fc30: b               #0x97fc90
    // 0x97fc34: sub             SP, fp, #0x90
    // 0x97fc38: ldur            x3, [fp, #-0x60]
    // 0x97fc3c: ldur            x2, [fp, #-0x68]
    // 0x97fc40: StoreField: r2->field_13 = r0
    //     0x97fc40: stur            w0, [x2, #0x13]
    //     0x97fc44: tbz             w0, #0, #0x97fc60
    //     0x97fc48: ldurb           w16, [x2, #-1]
    //     0x97fc4c: ldurb           w17, [x0, #-1]
    //     0x97fc50: and             x16, x17, x16, lsr #2
    //     0x97fc54: tst             x16, HEAP, lsr #32
    //     0x97fc58: b.eq            #0x97fc60
    //     0x97fc5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97fc60: LoadField: r0 = r3->field_f
    //     0x97fc60: ldur            w0, [x3, #0xf]
    // 0x97fc64: DecompressPointer r0
    //     0x97fc64: add             x0, x0, HEAP, lsl #32
    // 0x97fc68: cmp             w0, NULL
    // 0x97fc6c: b.ne            #0x97fc78
    // 0x97fc70: r0 = Null
    //     0x97fc70: mov             x0, NULL
    // 0x97fc74: r0 = ReturnAsyncNotFuture()
    //     0x97fc74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97fc78: r1 = Function '<anonymous closure>':.
    //     0x97fc78: add             x1, PP, #0x26, lsl #12  ; [pp+0x26940] AnonymousClosure: (0x97fca4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_bootstrap (0x97fb14)
    //     0x97fc7c: ldr             x1, [x1, #0x940]
    // 0x97fc80: r0 = AllocateClosure()
    //     0x97fc80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97fc84: ldur            x1, [fp, #-0x60]
    // 0x97fc88: mov             x2, x0
    // 0x97fc8c: r0 = setState()
    //     0x97fc8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97fc90: r0 = Null
    //     0x97fc90: mov             x0, NULL
    // 0x97fc94: r0 = ReturnAsyncNotFuture()
    //     0x97fc94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fc9c: b               #0x97fb34
    // 0x97fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97fca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97fca4, size: 0xa4
    // 0x97fca4: EnterFrame
    //     0x97fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x97fca8: mov             fp, SP
    // 0x97fcac: AllocStack(0x10)
    //     0x97fcac: sub             SP, SP, #0x10
    // 0x97fcb0: SetupParameters([dynamic _ /* r1 */])
    //     0x97fcb0: add             x0, NULL, #0x30  ; false
    //     0x97fcb4: ldr             x1, [fp, #0x10]
    //     0x97fcb8: ldur            w2, [x1, #0x17]
    //     0x97fcbc: add             x2, x2, HEAP, lsl #32
    // 0x97fcb0: r0 = false
    // 0x97fcc0: CheckStackOverflow
    //     0x97fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fcc4: cmp             SP, x16
    //     0x97fcc8: b.ls            #0x97fd40
    // 0x97fccc: LoadField: r1 = r2->field_f
    //     0x97fccc: ldur            w1, [x2, #0xf]
    // 0x97fcd0: DecompressPointer r1
    //     0x97fcd0: add             x1, x1, HEAP, lsl #32
    // 0x97fcd4: stur            x1, [fp, #-8]
    // 0x97fcd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fcd8: stur            w0, [x1, #0x17]
    // 0x97fcdc: LoadField: r0 = r2->field_13
    //     0x97fcdc: ldur            w0, [x2, #0x13]
    // 0x97fce0: DecompressPointer r0
    //     0x97fce0: add             x0, x0, HEAP, lsl #32
    // 0x97fce4: r2 = 60
    //     0x97fce4: mov             x2, #0x3c
    // 0x97fce8: branchIfSmi(r0, 0x97fcf4)
    //     0x97fce8: tbz             w0, #0, #0x97fcf4
    // 0x97fcec: r2 = LoadClassIdInstr(r0)
    //     0x97fcec: ldur            x2, [x0, #-1]
    //     0x97fcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x97fcf4: str             x0, [SP]
    // 0x97fcf8: mov             x0, x2
    // 0x97fcfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fcfc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fd00: r0 = GDT[cid_x0 + 0x4012]()
    //     0x97fd00: mov             x17, #0x4012
    //     0x97fd04: add             lr, x0, x17
    //     0x97fd08: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd0c: blr             lr
    // 0x97fd10: ldur            x1, [fp, #-8]
    // 0x97fd14: StoreField: r1->field_1b = r0
    //     0x97fd14: stur            w0, [x1, #0x1b]
    //     0x97fd18: ldurb           w16, [x1, #-1]
    //     0x97fd1c: ldurb           w17, [x0, #-1]
    //     0x97fd20: and             x16, x17, x16, lsr #2
    //     0x97fd24: tst             x16, HEAP, lsr #32
    //     0x97fd28: b.eq            #0x97fd30
    //     0x97fd2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97fd30: r0 = Null
    //     0x97fd30: mov             x0, NULL
    // 0x97fd34: LeaveFrame
    //     0x97fd34: mov             SP, fp
    //     0x97fd38: ldp             fp, lr, [SP], #0x10
    // 0x97fd3c: ret
    //     0x97fd3c: ret             
    // 0x97fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fd40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fd44: b               #0x97fccc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97fd48, size: 0x54
    // 0x97fd48: r1 = false
    //     0x97fd48: add             x1, NULL, #0x30  ; false
    // 0x97fd4c: ldr             x2, [SP]
    // 0x97fd50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97fd50: ldur            w3, [x2, #0x17]
    // 0x97fd54: DecompressPointer r3
    //     0x97fd54: add             x3, x3, HEAP, lsl #32
    // 0x97fd58: LoadField: r2 = r3->field_f
    //     0x97fd58: ldur            w2, [x3, #0xf]
    // 0x97fd5c: DecompressPointer r2
    //     0x97fd5c: add             x2, x2, HEAP, lsl #32
    // 0x97fd60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97fd60: ldur            w0, [x3, #0x17]
    // 0x97fd64: DecompressPointer r0
    //     0x97fd64: add             x0, x0, HEAP, lsl #32
    // 0x97fd68: StoreField: r2->field_13 = r0
    //     0x97fd68: stur            w0, [x2, #0x13]
    //     0x97fd6c: ldurb           w16, [x2, #-1]
    //     0x97fd70: ldurb           w17, [x0, #-1]
    //     0x97fd74: and             x16, x17, x16, lsr #2
    //     0x97fd78: tst             x16, HEAP, lsr #32
    //     0x97fd7c: b.eq            #0x97fd8c
    //     0x97fd80: str             lr, [SP, #-8]!
    //     0x97fd84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x97fd88: ldr             lr, [SP], #8
    // 0x97fd8c: ArrayStore: r2[0] = r1  ; List_4
    //     0x97fd8c: stur            w1, [x2, #0x17]
    // 0x97fd90: StoreField: r2->field_1b = rNULL
    //     0x97fd90: stur            NULL, [x2, #0x1b]
    // 0x97fd94: r0 = Null
    //     0x97fd94: mov             x0, NULL
    // 0x97fd98: ret
    //     0x97fd98: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa87c30, size: 0x684
    // 0xa87c30: EnterFrame
    //     0xa87c30: stp             fp, lr, [SP, #-0x10]!
    //     0xa87c34: mov             fp, SP
    // 0xa87c38: AllocStack(0x70)
    //     0xa87c38: sub             SP, SP, #0x70
    // 0xa87c3c: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa87c3c: mov             x0, x1
    //     0xa87c40: stur            x1, [fp, #-8]
    //     0xa87c44: mov             x1, x2
    //     0xa87c48: stur            x2, [fp, #-0x10]
    // 0xa87c4c: CheckStackOverflow
    //     0xa87c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87c50: cmp             SP, x16
    //     0xa87c54: b.ls            #0xa88290
    // 0xa87c58: r1 = 1
    //     0xa87c58: mov             x1, #1
    // 0xa87c5c: r0 = AllocateContext()
    //     0xa87c5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa87c60: mov             x2, x0
    // 0xa87c64: ldur            x0, [fp, #-8]
    // 0xa87c68: stur            x2, [fp, #-0x18]
    // 0xa87c6c: StoreField: r2->field_f = r0
    //     0xa87c6c: stur            w0, [x2, #0xf]
    // 0xa87c70: ldur            x1, [fp, #-0x10]
    // 0xa87c74: r0 = sizeOf()
    //     0xa87c74: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa87c78: LoadField: d0 = r0->field_f
    //     0xa87c78: ldur            d0, [x0, #0xf]
    // 0xa87c7c: d1 = 0.940000
    //     0xa87c7c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xa87c80: ldr             d1, [x17, #0x898]
    // 0xa87c84: fmul            d2, d0, d1
    // 0xa87c88: ldur            x1, [fp, #-0x10]
    // 0xa87c8c: stur            d2, [fp, #-0x58]
    // 0xa87c90: r0 = paddingOf()
    //     0xa87c90: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa87c94: LoadField: d0 = r0->field_f
    //     0xa87c94: ldur            d0, [x0, #0xf]
    // 0xa87c98: d1 = 0.000000
    //     0xa87c98: eor             v1.16b, v1.16b, v1.16b
    // 0xa87c9c: fcmp            d0, d1
    // 0xa87ca0: b.le            #0xa87cac
    // 0xa87ca4: d0 = 0.000000
    //     0xa87ca4: eor             v0.16b, v0.16b, v0.16b
    // 0xa87ca8: b               #0xa87cb0
    // 0xa87cac: d0 = 8.000000
    //     0xa87cac: fmov            d0, #8.00000000
    // 0xa87cb0: ldur            x1, [fp, #-8]
    // 0xa87cb4: stur            d0, [fp, #-0x60]
    // 0xa87cb8: r0 = EdgeInsets()
    //     0xa87cb8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa87cbc: stur            x0, [fp, #-0x20]
    // 0xa87cc0: StoreField: r0->field_7 = rZR
    //     0xa87cc0: stur            xzr, [x0, #7]
    // 0xa87cc4: ldur            d0, [fp, #-0x60]
    // 0xa87cc8: StoreField: r0->field_f = d0
    //     0xa87cc8: stur            d0, [x0, #0xf]
    // 0xa87ccc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa87ccc: stur            xzr, [x0, #0x17]
    // 0xa87cd0: StoreField: r0->field_1f = rZR
    //     0xa87cd0: stur            xzr, [x0, #0x1f]
    // 0xa87cd4: ldur            x2, [fp, #-8]
    // 0xa87cd8: LoadField: r1 = r2->field_b
    //     0xa87cd8: ldur            w1, [x2, #0xb]
    // 0xa87cdc: DecompressPointer r1
    //     0xa87cdc: add             x1, x1, HEAP, lsl #32
    // 0xa87ce0: cmp             w1, NULL
    // 0xa87ce4: b.eq            #0xa88298
    // 0xa87ce8: LoadField: r3 = r1->field_b
    //     0xa87ce8: ldur            w3, [x1, #0xb]
    // 0xa87cec: DecompressPointer r3
    //     0xa87cec: add             x3, x3, HEAP, lsl #32
    // 0xa87cf0: cmp             w3, NULL
    // 0xa87cf4: b.eq            #0xa87d08
    // 0xa87cf8: r1 = "Keep your plan"
    //     0xa87cf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a0] "Keep your plan"
    //     0xa87cfc: ldr             x1, [x1, #0x8a0]
    // 0xa87d00: r0 = L()
    //     0xa87d00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa87d04: b               #0xa87d14
    // 0xa87d08: r1 = "My plan"
    //     0xa87d08: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a8] "My plan"
    //     0xa87d0c: ldr             x1, [x1, #0x8a8]
    // 0xa87d10: r0 = L()
    //     0xa87d10: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa87d14: ldur            x1, [fp, #-0x10]
    // 0xa87d18: stur            x0, [fp, #-0x28]
    // 0xa87d1c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa87d1c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa87d20: stur            x0, [fp, #-0x30]
    // 0xa87d24: r0 = TextStyle()
    //     0xa87d24: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa87d28: mov             x1, x0
    // 0xa87d2c: r0 = true
    //     0xa87d2c: add             x0, NULL, #0x20  ; true
    // 0xa87d30: stur            x1, [fp, #-0x38]
    // 0xa87d34: StoreField: r1->field_7 = r0
    //     0xa87d34: stur            w0, [x1, #7]
    // 0xa87d38: ldur            x2, [fp, #-0x30]
    // 0xa87d3c: StoreField: r1->field_b = r2
    //     0xa87d3c: stur            w2, [x1, #0xb]
    // 0xa87d40: r2 = 17.000000
    //     0xa87d40: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa87d44: ldr             x2, [x2, #0x6c0]
    // 0xa87d48: StoreField: r1->field_1f = r2
    //     0xa87d48: stur            w2, [x1, #0x1f]
    // 0xa87d4c: r2 = Instance_FontWeight
    //     0xa87d4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa87d50: ldr             x2, [x2, #0x1f0]
    // 0xa87d54: StoreField: r1->field_23 = r2
    //     0xa87d54: stur            w2, [x1, #0x23]
    // 0xa87d58: r0 = Text()
    //     0xa87d58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa87d5c: mov             x2, x0
    // 0xa87d60: ldur            x0, [fp, #-0x28]
    // 0xa87d64: stur            x2, [fp, #-0x30]
    // 0xa87d68: StoreField: r2->field_b = r0
    //     0xa87d68: stur            w0, [x2, #0xb]
    // 0xa87d6c: ldur            x0, [fp, #-0x38]
    // 0xa87d70: StoreField: r2->field_13 = r0
    //     0xa87d70: stur            w0, [x2, #0x13]
    // 0xa87d74: r1 = "Close"
    //     0xa87d74: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] "Close"
    //     0xa87d78: ldr             x1, [x1, #0x6c0]
    // 0xa87d7c: r0 = L()
    //     0xa87d7c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa87d80: ldur            x1, [fp, #-0x10]
    // 0xa87d84: stur            x0, [fp, #-0x28]
    // 0xa87d88: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa87d88: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa87d8c: ldur            x1, [fp, #-0x10]
    // 0xa87d90: stur            x0, [fp, #-0x38]
    // 0xa87d94: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa87d94: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa87d98: stur            x0, [fp, #-0x40]
    // 0xa87d9c: r0 = Icon()
    //     0xa87d9c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa87da0: mov             x1, x0
    // 0xa87da4: r0 = Instance_IconData
    //     0xa87da4: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xa87da8: ldr             x0, [x0, #0x8b0]
    // 0xa87dac: stur            x1, [fp, #-0x48]
    // 0xa87db0: StoreField: r1->field_b = r0
    //     0xa87db0: stur            w0, [x1, #0xb]
    // 0xa87db4: r0 = 18.000000
    //     0xa87db4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa87db8: ldr             x0, [x0, #0xfe8]
    // 0xa87dbc: StoreField: r1->field_f = r0
    //     0xa87dbc: stur            w0, [x1, #0xf]
    // 0xa87dc0: ldur            x0, [fp, #-0x40]
    // 0xa87dc4: StoreField: r1->field_23 = r0
    //     0xa87dc4: stur            w0, [x1, #0x23]
    // 0xa87dc8: r0 = Padding()
    //     0xa87dc8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa87dcc: mov             x1, x0
    // 0xa87dd0: r0 = Instance_EdgeInsets
    //     0xa87dd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xa87dd4: ldr             x0, [x0, #0xfc0]
    // 0xa87dd8: stur            x1, [fp, #-0x40]
    // 0xa87ddc: StoreField: r1->field_f = r0
    //     0xa87ddc: stur            w0, [x1, #0xf]
    // 0xa87de0: ldur            x0, [fp, #-0x48]
    // 0xa87de4: StoreField: r1->field_b = r0
    //     0xa87de4: stur            w0, [x1, #0xb]
    // 0xa87de8: r0 = InkWell()
    //     0xa87de8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa87dec: mov             x3, x0
    // 0xa87df0: ldur            x0, [fp, #-0x40]
    // 0xa87df4: stur            x3, [fp, #-0x48]
    // 0xa87df8: StoreField: r3->field_b = r0
    //     0xa87df8: stur            w0, [x3, #0xb]
    // 0xa87dfc: ldur            x2, [fp, #-0x18]
    // 0xa87e00: r1 = Function '<anonymous closure>':.
    //     0xa87e00: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b8] AnonymousClosure: (0xa888ec), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::build (0xa87c30)
    //     0xa87e04: ldr             x1, [x1, #0x8b8]
    // 0xa87e08: r0 = AllocateClosure()
    //     0xa87e08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa87e0c: mov             x1, x0
    // 0xa87e10: ldur            x0, [fp, #-0x48]
    // 0xa87e14: StoreField: r0->field_f = r1
    //     0xa87e14: stur            w1, [x0, #0xf]
    // 0xa87e18: r1 = true
    //     0xa87e18: add             x1, NULL, #0x20  ; true
    // 0xa87e1c: StoreField: r0->field_43 = r1
    //     0xa87e1c: stur            w1, [x0, #0x43]
    // 0xa87e20: r2 = Instance_BoxShape
    //     0xa87e20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa87e24: ldr             x2, [x2, #0xc8]
    // 0xa87e28: StoreField: r0->field_47 = r2
    //     0xa87e28: stur            w2, [x0, #0x47]
    // 0xa87e2c: r2 = Instance_CircleBorder
    //     0xa87e2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa87e30: ldr             x2, [x2, #0x500]
    // 0xa87e34: StoreField: r0->field_53 = r2
    //     0xa87e34: stur            w2, [x0, #0x53]
    // 0xa87e38: StoreField: r0->field_6f = r1
    //     0xa87e38: stur            w1, [x0, #0x6f]
    // 0xa87e3c: r3 = false
    //     0xa87e3c: add             x3, NULL, #0x30  ; false
    // 0xa87e40: StoreField: r0->field_73 = r3
    //     0xa87e40: stur            w3, [x0, #0x73]
    // 0xa87e44: StoreField: r0->field_83 = r1
    //     0xa87e44: stur            w1, [x0, #0x83]
    // 0xa87e48: StoreField: r0->field_7b = r3
    //     0xa87e48: stur            w3, [x0, #0x7b]
    // 0xa87e4c: r0 = Material()
    //     0xa87e4c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa87e50: mov             x1, x0
    // 0xa87e54: r0 = Instance_MaterialType
    //     0xa87e54: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa87e58: ldr             x0, [x0, #0xc78]
    // 0xa87e5c: stur            x1, [fp, #-0x40]
    // 0xa87e60: StoreField: r1->field_f = r0
    //     0xa87e60: stur            w0, [x1, #0xf]
    // 0xa87e64: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa87e64: stur            xzr, [x1, #0x17]
    // 0xa87e68: ldur            x0, [fp, #-0x38]
    // 0xa87e6c: StoreField: r1->field_1f = r0
    //     0xa87e6c: stur            w0, [x1, #0x1f]
    // 0xa87e70: r0 = Instance_CircleBorder
    //     0xa87e70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa87e74: ldr             x0, [x0, #0x500]
    // 0xa87e78: StoreField: r1->field_2f = r0
    //     0xa87e78: stur            w0, [x1, #0x2f]
    // 0xa87e7c: r0 = true
    //     0xa87e7c: add             x0, NULL, #0x20  ; true
    // 0xa87e80: StoreField: r1->field_33 = r0
    //     0xa87e80: stur            w0, [x1, #0x33]
    // 0xa87e84: r2 = Instance_Clip
    //     0xa87e84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa87e88: ldr             x2, [x2, #0xab0]
    // 0xa87e8c: StoreField: r1->field_37 = r2
    //     0xa87e8c: stur            w2, [x1, #0x37]
    // 0xa87e90: r3 = Instance_Duration
    //     0xa87e90: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa87e94: ldr             x3, [x3, #0x260]
    // 0xa87e98: StoreField: r1->field_3b = r3
    //     0xa87e98: stur            w3, [x1, #0x3b]
    // 0xa87e9c: ldur            x3, [fp, #-0x48]
    // 0xa87ea0: StoreField: r1->field_b = r3
    //     0xa87ea0: stur            w3, [x1, #0xb]
    // 0xa87ea4: r3 = false
    //     0xa87ea4: add             x3, NULL, #0x30  ; false
    // 0xa87ea8: StoreField: r1->field_13 = r3
    //     0xa87ea8: stur            w3, [x1, #0x13]
    // 0xa87eac: r0 = Semantics()
    //     0xa87eac: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xa87eb0: stur            x0, [fp, #-0x38]
    // 0xa87eb4: r16 = true
    //     0xa87eb4: add             x16, NULL, #0x20  ; true
    // 0xa87eb8: ldur            lr, [fp, #-0x28]
    // 0xa87ebc: stp             lr, x16, [SP]
    // 0xa87ec0: mov             x1, x0
    // 0xa87ec4: ldur            x2, [fp, #-0x40]
    // 0xa87ec8: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xa87ec8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xa87ecc: ldr             x4, [x4, #0xee8]
    // 0xa87ed0: r0 = Semantics()
    //     0xa87ed0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa87ed4: r0 = Align()
    //     0xa87ed4: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa87ed8: mov             x3, x0
    // 0xa87edc: r0 = Instance_Alignment
    //     0xa87edc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa87ee0: ldr             x0, [x0, #0x1e0]
    // 0xa87ee4: stur            x3, [fp, #-0x28]
    // 0xa87ee8: StoreField: r3->field_f = r0
    //     0xa87ee8: stur            w0, [x3, #0xf]
    // 0xa87eec: ldur            x0, [fp, #-0x38]
    // 0xa87ef0: StoreField: r3->field_b = r0
    //     0xa87ef0: stur            w0, [x3, #0xb]
    // 0xa87ef4: r1 = Null
    //     0xa87ef4: mov             x1, NULL
    // 0xa87ef8: r2 = 4
    //     0xa87ef8: mov             x2, #4
    // 0xa87efc: r0 = AllocateArray()
    //     0xa87efc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa87f00: mov             x2, x0
    // 0xa87f04: ldur            x0, [fp, #-0x30]
    // 0xa87f08: stur            x2, [fp, #-0x38]
    // 0xa87f0c: StoreField: r2->field_f = r0
    //     0xa87f0c: stur            w0, [x2, #0xf]
    // 0xa87f10: ldur            x0, [fp, #-0x28]
    // 0xa87f14: StoreField: r2->field_13 = r0
    //     0xa87f14: stur            w0, [x2, #0x13]
    // 0xa87f18: r1 = <Widget>
    //     0xa87f18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa87f1c: r0 = AllocateGrowableArray()
    //     0xa87f1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa87f20: mov             x1, x0
    // 0xa87f24: ldur            x0, [fp, #-0x38]
    // 0xa87f28: stur            x1, [fp, #-0x28]
    // 0xa87f2c: StoreField: r1->field_f = r0
    //     0xa87f2c: stur            w0, [x1, #0xf]
    // 0xa87f30: r2 = 4
    //     0xa87f30: mov             x2, #4
    // 0xa87f34: StoreField: r1->field_b = r2
    //     0xa87f34: stur            w2, [x1, #0xb]
    // 0xa87f38: r0 = Stack()
    //     0xa87f38: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa87f3c: mov             x1, x0
    // 0xa87f40: r0 = Instance_Alignment
    //     0xa87f40: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa87f44: ldr             x0, [x0, #0x4f0]
    // 0xa87f48: stur            x1, [fp, #-0x30]
    // 0xa87f4c: StoreField: r1->field_f = r0
    //     0xa87f4c: stur            w0, [x1, #0xf]
    // 0xa87f50: r0 = Instance_StackFit
    //     0xa87f50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa87f54: ldr             x0, [x0, #0xc10]
    // 0xa87f58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa87f58: stur            w0, [x1, #0x17]
    // 0xa87f5c: r0 = Instance_Clip
    //     0xa87f5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa87f60: ldr             x0, [x0, #0x248]
    // 0xa87f64: StoreField: r1->field_1b = r0
    //     0xa87f64: stur            w0, [x1, #0x1b]
    // 0xa87f68: ldur            x0, [fp, #-0x28]
    // 0xa87f6c: StoreField: r1->field_b = r0
    //     0xa87f6c: stur            w0, [x1, #0xb]
    // 0xa87f70: r0 = SizedBox()
    //     0xa87f70: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa87f74: mov             x1, x0
    // 0xa87f78: r0 = 40.000000
    //     0xa87f78: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xa87f7c: ldr             x0, [x0, #0x8c0]
    // 0xa87f80: stur            x1, [fp, #-0x28]
    // 0xa87f84: StoreField: r1->field_13 = r0
    //     0xa87f84: stur            w0, [x1, #0x13]
    // 0xa87f88: ldur            x0, [fp, #-0x30]
    // 0xa87f8c: StoreField: r1->field_b = r0
    //     0xa87f8c: stur            w0, [x1, #0xb]
    // 0xa87f90: r0 = Padding()
    //     0xa87f90: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa87f94: mov             x2, x0
    // 0xa87f98: r0 = Instance_EdgeInsets
    //     0xa87f98: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c8] Obj!EdgeInsets@d118c1
    //     0xa87f9c: ldr             x0, [x0, #0x8c8]
    // 0xa87fa0: stur            x2, [fp, #-0x30]
    // 0xa87fa4: StoreField: r2->field_f = r0
    //     0xa87fa4: stur            w0, [x2, #0xf]
    // 0xa87fa8: ldur            x0, [fp, #-0x28]
    // 0xa87fac: StoreField: r2->field_b = r0
    //     0xa87fac: stur            w0, [x2, #0xb]
    // 0xa87fb0: ldur            x1, [fp, #-8]
    // 0xa87fb4: r0 = _buildBody()
    //     0xa87fb4: bl              #0xa882ec  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_buildBody
    // 0xa87fb8: r1 = <FlexParentData>
    //     0xa87fb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa87fbc: ldr             x1, [x1, #0x3e0]
    // 0xa87fc0: stur            x0, [fp, #-0x28]
    // 0xa87fc4: r0 = Expanded()
    //     0xa87fc4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa87fc8: mov             x3, x0
    // 0xa87fcc: r0 = 1
    //     0xa87fcc: mov             x0, #1
    // 0xa87fd0: stur            x3, [fp, #-0x38]
    // 0xa87fd4: StoreField: r3->field_13 = r0
    //     0xa87fd4: stur            x0, [x3, #0x13]
    // 0xa87fd8: r0 = Instance_FlexFit
    //     0xa87fd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa87fdc: ldr             x0, [x0, #0x3e8]
    // 0xa87fe0: StoreField: r3->field_1b = r0
    //     0xa87fe0: stur            w0, [x3, #0x1b]
    // 0xa87fe4: ldur            x0, [fp, #-0x28]
    // 0xa87fe8: StoreField: r3->field_b = r0
    //     0xa87fe8: stur            w0, [x3, #0xb]
    // 0xa87fec: r1 = Null
    //     0xa87fec: mov             x1, NULL
    // 0xa87ff0: r2 = 4
    //     0xa87ff0: mov             x2, #4
    // 0xa87ff4: r0 = AllocateArray()
    //     0xa87ff4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa87ff8: mov             x2, x0
    // 0xa87ffc: ldur            x0, [fp, #-0x30]
    // 0xa88000: stur            x2, [fp, #-0x28]
    // 0xa88004: StoreField: r2->field_f = r0
    //     0xa88004: stur            w0, [x2, #0xf]
    // 0xa88008: ldur            x0, [fp, #-0x38]
    // 0xa8800c: StoreField: r2->field_13 = r0
    //     0xa8800c: stur            w0, [x2, #0x13]
    // 0xa88010: r1 = <Widget>
    //     0xa88010: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa88014: r0 = AllocateGrowableArray()
    //     0xa88014: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa88018: mov             x2, x0
    // 0xa8801c: ldur            x0, [fp, #-0x28]
    // 0xa88020: stur            x2, [fp, #-0x30]
    // 0xa88024: StoreField: r2->field_f = r0
    //     0xa88024: stur            w0, [x2, #0xf]
    // 0xa88028: r0 = 4
    //     0xa88028: mov             x0, #4
    // 0xa8802c: StoreField: r2->field_b = r0
    //     0xa8802c: stur            w0, [x2, #0xb]
    // 0xa88030: ldur            x1, [fp, #-8]
    // 0xa88034: r0 = _isSubscriptionAtRisk()
    //     0xa88034: bl              #0xa882b4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_isSubscriptionAtRisk
    // 0xa88038: tbnz            w0, #4, #0xa881bc
    // 0xa8803c: ldur            x0, [fp, #-0x30]
    // 0xa88040: ldur            x1, [fp, #-0x10]
    // 0xa88044: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa88044: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa88048: r16 = Instance_Size
    //     0xa88048: add             x16, PP, #0x26, lsl #12  ; [pp+0x268d0] Obj!Size@d2e171
    //     0xa8804c: ldr             x16, [x16, #0x8d0]
    // 0xa88050: stp             x16, x0, [SP]
    // 0xa88054: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xa88054: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xa88058: ldr             x4, [x4, #0xb0]
    // 0xa8805c: r0 = styleFrom()
    //     0xa8805c: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa88060: r1 = "Renew my plan"
    //     0xa88060: add             x1, PP, #0x26, lsl #12  ; [pp+0x268d8] "Renew my plan"
    //     0xa88064: ldr             x1, [x1, #0x8d8]
    // 0xa88068: stur            x0, [fp, #-8]
    // 0xa8806c: r0 = L()
    //     0xa8806c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa88070: stur            x0, [fp, #-0x10]
    // 0xa88074: r0 = Text()
    //     0xa88074: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa88078: mov             x1, x0
    // 0xa8807c: ldur            x0, [fp, #-0x10]
    // 0xa88080: stur            x1, [fp, #-0x28]
    // 0xa88084: StoreField: r1->field_b = r0
    //     0xa88084: stur            w0, [x1, #0xb]
    // 0xa88088: r0 = FilledButton()
    //     0xa88088: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa8808c: mov             x3, x0
    // 0xa88090: r0 = Instance__FilledButtonVariant
    //     0xa88090: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa88094: ldr             x0, [x0, #0xaa8]
    // 0xa88098: stur            x3, [fp, #-0x10]
    // 0xa8809c: StoreField: r3->field_3b = r0
    //     0xa8809c: stur            w0, [x3, #0x3b]
    // 0xa880a0: ldur            x2, [fp, #-0x18]
    // 0xa880a4: r1 = Function '<anonymous closure>':.
    //     0xa880a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e0] AnonymousClosure: (0xa886f4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::build (0xa87c30)
    //     0xa880a8: ldr             x1, [x1, #0x8e0]
    // 0xa880ac: r0 = AllocateClosure()
    //     0xa880ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa880b0: mov             x1, x0
    // 0xa880b4: ldur            x0, [fp, #-0x10]
    // 0xa880b8: StoreField: r0->field_b = r1
    //     0xa880b8: stur            w1, [x0, #0xb]
    // 0xa880bc: ldur            x1, [fp, #-8]
    // 0xa880c0: StoreField: r0->field_1b = r1
    //     0xa880c0: stur            w1, [x0, #0x1b]
    // 0xa880c4: r1 = false
    //     0xa880c4: add             x1, NULL, #0x30  ; false
    // 0xa880c8: StoreField: r0->field_27 = r1
    //     0xa880c8: stur            w1, [x0, #0x27]
    // 0xa880cc: r2 = Instance_Clip
    //     0xa880cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa880d0: ldr             x2, [x2, #0xab0]
    // 0xa880d4: StoreField: r0->field_1f = r2
    //     0xa880d4: stur            w2, [x0, #0x1f]
    // 0xa880d8: r3 = true
    //     0xa880d8: add             x3, NULL, #0x20  ; true
    // 0xa880dc: StoreField: r0->field_2f = r3
    //     0xa880dc: stur            w3, [x0, #0x2f]
    // 0xa880e0: ldur            x4, [fp, #-0x28]
    // 0xa880e4: StoreField: r0->field_37 = r4
    //     0xa880e4: stur            w4, [x0, #0x37]
    // 0xa880e8: r0 = Padding()
    //     0xa880e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa880ec: mov             x1, x0
    // 0xa880f0: r0 = Instance_EdgeInsets
    //     0xa880f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!EdgeInsets@d10721
    //     0xa880f4: ldr             x0, [x0, #0x8e8]
    // 0xa880f8: stur            x1, [fp, #-8]
    // 0xa880fc: StoreField: r1->field_f = r0
    //     0xa880fc: stur            w0, [x1, #0xf]
    // 0xa88100: ldur            x0, [fp, #-0x10]
    // 0xa88104: StoreField: r1->field_b = r0
    //     0xa88104: stur            w0, [x1, #0xb]
    // 0xa88108: r0 = SafeArea()
    //     0xa88108: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa8810c: mov             x2, x0
    // 0xa88110: r0 = true
    //     0xa88110: add             x0, NULL, #0x20  ; true
    // 0xa88114: stur            x2, [fp, #-0x10]
    // 0xa88118: StoreField: r2->field_b = r0
    //     0xa88118: stur            w0, [x2, #0xb]
    // 0xa8811c: r1 = false
    //     0xa8811c: add             x1, NULL, #0x30  ; false
    // 0xa88120: StoreField: r2->field_f = r1
    //     0xa88120: stur            w1, [x2, #0xf]
    // 0xa88124: StoreField: r2->field_13 = r0
    //     0xa88124: stur            w0, [x2, #0x13]
    // 0xa88128: ArrayStore: r2[0] = r0  ; List_4
    //     0xa88128: stur            w0, [x2, #0x17]
    // 0xa8812c: r0 = Instance_EdgeInsets
    //     0xa8812c: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa88130: StoreField: r2->field_1b = r0
    //     0xa88130: stur            w0, [x2, #0x1b]
    // 0xa88134: StoreField: r2->field_1f = r1
    //     0xa88134: stur            w1, [x2, #0x1f]
    // 0xa88138: ldur            x0, [fp, #-8]
    // 0xa8813c: StoreField: r2->field_23 = r0
    //     0xa8813c: stur            w0, [x2, #0x23]
    // 0xa88140: ldur            x0, [fp, #-0x30]
    // 0xa88144: LoadField: r1 = r0->field_b
    //     0xa88144: ldur            w1, [x0, #0xb]
    // 0xa88148: LoadField: r3 = r0->field_f
    //     0xa88148: ldur            w3, [x0, #0xf]
    // 0xa8814c: DecompressPointer r3
    //     0xa8814c: add             x3, x3, HEAP, lsl #32
    // 0xa88150: LoadField: r4 = r3->field_b
    //     0xa88150: ldur            w4, [x3, #0xb]
    // 0xa88154: r3 = LoadInt32Instr(r1)
    //     0xa88154: sbfx            x3, x1, #1, #0x1f
    // 0xa88158: stur            x3, [fp, #-0x50]
    // 0xa8815c: r1 = LoadInt32Instr(r4)
    //     0xa8815c: sbfx            x1, x4, #1, #0x1f
    // 0xa88160: cmp             x3, x1
    // 0xa88164: b.ne            #0xa88170
    // 0xa88168: mov             x1, x0
    // 0xa8816c: r0 = _growToNextCapacity()
    //     0xa8816c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa88170: ldur            x2, [fp, #-0x30]
    // 0xa88174: ldur            x3, [fp, #-0x50]
    // 0xa88178: add             x0, x3, #1
    // 0xa8817c: lsl             x1, x0, #1
    // 0xa88180: StoreField: r2->field_b = r1
    //     0xa88180: stur            w1, [x2, #0xb]
    // 0xa88184: LoadField: r1 = r2->field_f
    //     0xa88184: ldur            w1, [x2, #0xf]
    // 0xa88188: DecompressPointer r1
    //     0xa88188: add             x1, x1, HEAP, lsl #32
    // 0xa8818c: ldur            x0, [fp, #-0x10]
    // 0xa88190: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa88190: add             x25, x1, x3, lsl #2
    //     0xa88194: add             x25, x25, #0xf
    //     0xa88198: str             w0, [x25]
    //     0xa8819c: tbz             w0, #0, #0xa881b8
    //     0xa881a0: ldurb           w16, [x1, #-1]
    //     0xa881a4: ldurb           w17, [x0, #-1]
    //     0xa881a8: and             x16, x17, x16, lsr #2
    //     0xa881ac: tst             x16, HEAP, lsr #32
    //     0xa881b0: b.eq            #0xa881b8
    //     0xa881b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa881b8: b               #0xa881c0
    // 0xa881bc: ldur            x2, [fp, #-0x30]
    // 0xa881c0: ldur            d0, [fp, #-0x58]
    // 0xa881c4: ldur            x0, [fp, #-0x20]
    // 0xa881c8: r0 = Column()
    //     0xa881c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa881cc: mov             x1, x0
    // 0xa881d0: r0 = Instance_Axis
    //     0xa881d0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa881d4: stur            x1, [fp, #-8]
    // 0xa881d8: StoreField: r1->field_f = r0
    //     0xa881d8: stur            w0, [x1, #0xf]
    // 0xa881dc: r0 = Instance_MainAxisAlignment
    //     0xa881dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa881e0: ldr             x0, [x0, #0xac8]
    // 0xa881e4: StoreField: r1->field_13 = r0
    //     0xa881e4: stur            w0, [x1, #0x13]
    // 0xa881e8: r0 = Instance_MainAxisSize
    //     0xa881e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa881ec: ldr             x0, [x0, #0xad0]
    // 0xa881f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa881f0: stur            w0, [x1, #0x17]
    // 0xa881f4: r0 = Instance_CrossAxisAlignment
    //     0xa881f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa881f8: ldr             x0, [x0, #0xad8]
    // 0xa881fc: StoreField: r1->field_1b = r0
    //     0xa881fc: stur            w0, [x1, #0x1b]
    // 0xa88200: r0 = Instance_VerticalDirection
    //     0xa88200: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa88204: ldr             x0, [x0, #0xae0]
    // 0xa88208: StoreField: r1->field_23 = r0
    //     0xa88208: stur            w0, [x1, #0x23]
    // 0xa8820c: r0 = Instance_Clip
    //     0xa8820c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa88210: ldr             x0, [x0, #0xab0]
    // 0xa88214: StoreField: r1->field_2b = r0
    //     0xa88214: stur            w0, [x1, #0x2b]
    // 0xa88218: StoreField: r1->field_2f = rZR
    //     0xa88218: stur            xzr, [x1, #0x2f]
    // 0xa8821c: ldur            x0, [fp, #-0x30]
    // 0xa88220: StoreField: r1->field_b = r0
    //     0xa88220: stur            w0, [x1, #0xb]
    // 0xa88224: r0 = Padding()
    //     0xa88224: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa88228: mov             x1, x0
    // 0xa8822c: ldur            x0, [fp, #-0x20]
    // 0xa88230: stur            x1, [fp, #-0x10]
    // 0xa88234: StoreField: r1->field_f = r0
    //     0xa88234: stur            w0, [x1, #0xf]
    // 0xa88238: ldur            x0, [fp, #-8]
    // 0xa8823c: StoreField: r1->field_b = r0
    //     0xa8823c: stur            w0, [x1, #0xb]
    // 0xa88240: ldur            d0, [fp, #-0x58]
    // 0xa88244: r0 = inline_Allocate_Double()
    //     0xa88244: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa88248: add             x0, x0, #0x10
    //     0xa8824c: cmp             x2, x0
    //     0xa88250: b.ls            #0xa8829c
    //     0xa88254: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88258: sub             x0, x0, #0xf
    //     0xa8825c: mov             x2, #0xe15c
    //     0xa88260: movk            x2, #3, lsl #16
    //     0xa88264: stur            x2, [x0, #-1]
    // 0xa88268: StoreField: r0->field_7 = d0
    //     0xa88268: stur            d0, [x0, #7]
    // 0xa8826c: stur            x0, [fp, #-8]
    // 0xa88270: r0 = SizedBox()
    //     0xa88270: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa88274: ldur            x1, [fp, #-8]
    // 0xa88278: StoreField: r0->field_13 = r1
    //     0xa88278: stur            w1, [x0, #0x13]
    // 0xa8827c: ldur            x1, [fp, #-0x10]
    // 0xa88280: StoreField: r0->field_b = r1
    //     0xa88280: stur            w1, [x0, #0xb]
    // 0xa88284: LeaveFrame
    //     0xa88284: mov             SP, fp
    //     0xa88288: ldp             fp, lr, [SP], #0x10
    // 0xa8828c: ret
    //     0xa8828c: ret             
    // 0xa88290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88294: b               #0xa87c58
    // 0xa88298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8829c: SaveReg d0
    //     0xa8829c: str             q0, [SP, #-0x10]!
    // 0xa882a0: SaveReg r1
    //     0xa882a0: str             x1, [SP, #-8]!
    // 0xa882a4: r0 = AllocateDouble()
    //     0xa882a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa882a8: RestoreReg r1
    //     0xa882a8: ldr             x1, [SP], #8
    // 0xa882ac: RestoreReg d0
    //     0xa882ac: ldr             q0, [SP], #0x10
    // 0xa882b0: b               #0xa88268
  }
  get _ _isSubscriptionAtRisk(/* No info */) {
    // ** addr: 0xa882b4, size: 0x38
    // 0xa882b4: LoadField: r2 = r1->field_b
    //     0xa882b4: ldur            w2, [x1, #0xb]
    // 0xa882b8: DecompressPointer r2
    //     0xa882b8: add             x2, x2, HEAP, lsl #32
    // 0xa882bc: cmp             w2, NULL
    // 0xa882c0: b.eq            #0xa882e0
    // 0xa882c4: LoadField: r1 = r2->field_b
    //     0xa882c4: ldur            w1, [x2, #0xb]
    // 0xa882c8: DecompressPointer r1
    //     0xa882c8: add             x1, x1, HEAP, lsl #32
    // 0xa882cc: cmp             w1, NULL
    // 0xa882d0: r16 = true
    //     0xa882d0: add             x16, NULL, #0x20  ; true
    // 0xa882d4: r17 = false
    //     0xa882d4: add             x17, NULL, #0x30  ; false
    // 0xa882d8: csel            x0, x16, x17, ne
    // 0xa882dc: ret
    //     0xa882dc: ret             
    // 0xa882e0: EnterFrame
    //     0xa882e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa882e4: mov             fp, SP
    // 0xa882e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa882e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa882ec, size: 0x1b0
    // 0xa882ec: EnterFrame
    //     0xa882ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa882f0: mov             fp, SP
    // 0xa882f4: AllocStack(0x28)
    //     0xa882f4: sub             SP, SP, #0x28
    // 0xa882f8: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r0, fp-0x8 */)
    //     0xa882f8: mov             x0, x1
    //     0xa882fc: stur            x1, [fp, #-8]
    // 0xa88300: CheckStackOverflow
    //     0xa88300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88304: cmp             SP, x16
    //     0xa88308: b.ls            #0xa88490
    // 0xa8830c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8830c: ldur            w1, [x0, #0x17]
    // 0xa88310: DecompressPointer r1
    //     0xa88310: add             x1, x1, HEAP, lsl #32
    // 0xa88314: tbnz            w1, #4, #0xa8832c
    // 0xa88318: r0 = Instance_Center
    //     0xa88318: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xa8831c: ldr             x0, [x0, #0xff8]
    // 0xa88320: LeaveFrame
    //     0xa88320: mov             SP, fp
    //     0xa88324: ldp             fp, lr, [SP], #0x10
    // 0xa88328: ret
    //     0xa88328: ret             
    // 0xa8832c: LoadField: r1 = r0->field_1b
    //     0xa8832c: ldur            w1, [x0, #0x1b]
    // 0xa88330: DecompressPointer r1
    //     0xa88330: add             x1, x1, HEAP, lsl #32
    // 0xa88334: cmp             w1, NULL
    // 0xa88338: b.ne            #0xa88350
    // 0xa8833c: LoadField: r2 = r0->field_13
    //     0xa8833c: ldur            w2, [x0, #0x13]
    // 0xa88340: DecompressPointer r2
    //     0xa88340: add             x2, x2, HEAP, lsl #32
    // 0xa88344: stur            x2, [fp, #-0x28]
    // 0xa88348: cmp             w2, NULL
    // 0xa8834c: b.ne            #0xa8840c
    // 0xa88350: r1 = "Couldn\'t load your plan. Please try again."
    //     0xa88350: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] "Couldn\'t load your plan. Please try again."
    //     0xa88354: ldr             x1, [x1, #0x908]
    // 0xa88358: r0 = L()
    //     0xa88358: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8835c: ldur            x1, [fp, #-8]
    // 0xa88360: stur            x0, [fp, #-0x10]
    // 0xa88364: LoadField: r2 = r1->field_f
    //     0xa88364: ldur            w2, [x1, #0xf]
    // 0xa88368: DecompressPointer r2
    //     0xa88368: add             x2, x2, HEAP, lsl #32
    // 0xa8836c: cmp             w2, NULL
    // 0xa88370: b.eq            #0xa88498
    // 0xa88374: mov             x1, x2
    // 0xa88378: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa88378: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa8837c: stur            x0, [fp, #-0x18]
    // 0xa88380: r0 = TextStyle()
    //     0xa88380: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa88384: mov             x1, x0
    // 0xa88388: r0 = true
    //     0xa88388: add             x0, NULL, #0x20  ; true
    // 0xa8838c: stur            x1, [fp, #-0x20]
    // 0xa88390: StoreField: r1->field_7 = r0
    //     0xa88390: stur            w0, [x1, #7]
    // 0xa88394: ldur            x0, [fp, #-0x18]
    // 0xa88398: StoreField: r1->field_b = r0
    //     0xa88398: stur            w0, [x1, #0xb]
    // 0xa8839c: r0 = Text()
    //     0xa8839c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa883a0: mov             x1, x0
    // 0xa883a4: ldur            x0, [fp, #-0x10]
    // 0xa883a8: stur            x1, [fp, #-0x18]
    // 0xa883ac: StoreField: r1->field_b = r0
    //     0xa883ac: stur            w0, [x1, #0xb]
    // 0xa883b0: ldur            x0, [fp, #-0x20]
    // 0xa883b4: StoreField: r1->field_13 = r0
    //     0xa883b4: stur            w0, [x1, #0x13]
    // 0xa883b8: r0 = Instance_TextAlign
    //     0xa883b8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa883bc: StoreField: r1->field_1b = r0
    //     0xa883bc: stur            w0, [x1, #0x1b]
    // 0xa883c0: r0 = Padding()
    //     0xa883c0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa883c4: mov             x1, x0
    // 0xa883c8: r0 = Instance_EdgeInsets
    //     0xa883c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa883cc: ldr             x0, [x0, #0x8c8]
    // 0xa883d0: stur            x1, [fp, #-0x10]
    // 0xa883d4: StoreField: r1->field_f = r0
    //     0xa883d4: stur            w0, [x1, #0xf]
    // 0xa883d8: ldur            x0, [fp, #-0x18]
    // 0xa883dc: StoreField: r1->field_b = r0
    //     0xa883dc: stur            w0, [x1, #0xb]
    // 0xa883e0: r0 = Center()
    //     0xa883e0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa883e4: mov             x1, x0
    // 0xa883e8: r0 = Instance_Alignment
    //     0xa883e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa883ec: ldr             x0, [x0, #0x4f0]
    // 0xa883f0: StoreField: r1->field_f = r0
    //     0xa883f0: stur            w0, [x1, #0xf]
    // 0xa883f4: ldur            x0, [fp, #-0x10]
    // 0xa883f8: StoreField: r1->field_b = r0
    //     0xa883f8: stur            w0, [x1, #0xb]
    // 0xa883fc: mov             x0, x1
    // 0xa88400: LeaveFrame
    //     0xa88400: mov             SP, fp
    //     0xa88404: ldp             fp, lr, [SP], #0x10
    // 0xa88408: ret
    //     0xa88408: ret             
    // 0xa8840c: mov             x1, x0
    // 0xa88410: r0 = _atRiskCoachLine()
    //     0xa88410: bl              #0xa88544  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_atRiskCoachLine
    // 0xa88414: stur            x0, [fp, #-8]
    // 0xa88418: r0 = AccountSetupRecapParityView()
    //     0xa88418: bl              #0xa88538  ; AllocateAccountSetupRecapParityViewStub -> AccountSetupRecapParityView (size=0x10)
    // 0xa8841c: mov             x2, x0
    // 0xa88420: ldur            x0, [fp, #-8]
    // 0xa88424: stur            x2, [fp, #-0x10]
    // 0xa88428: StoreField: r2->field_b = r0
    //     0xa88428: stur            w0, [x2, #0xb]
    // 0xa8842c: r1 = <AccountSetupController>
    //     0xa8842c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xa88430: ldr             x1, [x1, #0x5f0]
    // 0xa88434: r0 = _ValueInheritedProvider()
    //     0xa88434: bl              #0xa8852c  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa88438: mov             x2, x0
    // 0xa8843c: ldur            x0, [fp, #-0x28]
    // 0xa88440: stur            x2, [fp, #-8]
    // 0xa88444: StoreField: r2->field_b = r0
    //     0xa88444: stur            w0, [x2, #0xb]
    // 0xa88448: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xa88448: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xa8844c: ldr             x0, [x0, #0x2c0]
    // 0xa88450: StoreField: r2->field_13 = r0
    //     0xa88450: stur            w0, [x2, #0x13]
    // 0xa88454: r1 = <AccountSetupController>
    //     0xa88454: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xa88458: ldr             x1, [x1, #0x5f0]
    // 0xa8845c: r0 = ChangeNotifierProvider()
    //     0xa8845c: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa88460: mov             x2, x0
    // 0xa88464: ldur            x0, [fp, #-8]
    // 0xa88468: stur            x2, [fp, #-0x18]
    // 0xa8846c: StoreField: r2->field_13 = r0
    //     0xa8846c: stur            w0, [x2, #0x13]
    // 0xa88470: ldur            x0, [fp, #-0x10]
    // 0xa88474: StoreField: r2->field_b = r0
    //     0xa88474: stur            w0, [x2, #0xb]
    // 0xa88478: mov             x1, x2
    // 0xa8847c: r0 = _NativeScene._()
    //     0xa8847c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa88480: ldur            x0, [fp, #-0x18]
    // 0xa88484: LeaveFrame
    //     0xa88484: mov             SP, fp
    //     0xa88488: ldp             fp, lr, [SP], #0x10
    // 0xa8848c: ret
    //     0xa8848c: ret             
    // 0xa88490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88494: b               #0xa8830c
    // 0xa88498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _atRiskCoachLine(/* No info */) {
    // ** addr: 0xa88544, size: 0x1b0
    // 0xa88544: EnterFrame
    //     0xa88544: stp             fp, lr, [SP, #-0x10]!
    //     0xa88548: mov             fp, SP
    // 0xa8854c: AllocStack(0x40)
    //     0xa8854c: sub             SP, SP, #0x40
    // 0xa88550: CheckStackOverflow
    //     0xa88550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88554: cmp             SP, x16
    //     0xa88558: b.ls            #0xa886e4
    // 0xa8855c: LoadField: r0 = r1->field_b
    //     0xa8855c: ldur            w0, [x1, #0xb]
    // 0xa88560: DecompressPointer r0
    //     0xa88560: add             x0, x0, HEAP, lsl #32
    // 0xa88564: cmp             w0, NULL
    // 0xa88568: b.eq            #0xa886ec
    // 0xa8856c: LoadField: r2 = r0->field_b
    //     0xa8856c: ldur            w2, [x0, #0xb]
    // 0xa88570: DecompressPointer r2
    //     0xa88570: add             x2, x2, HEAP, lsl #32
    // 0xa88574: stur            x2, [fp, #-8]
    // 0xa88578: cmp             w2, NULL
    // 0xa8857c: b.ne            #0xa88590
    // 0xa88580: r0 = Null
    //     0xa88580: mov             x0, NULL
    // 0xa88584: LeaveFrame
    //     0xa88584: mov             SP, fp
    //     0xa88588: ldp             fp, lr, [SP], #0x10
    // 0xa8858c: ret
    //     0xa8858c: ret             
    // 0xa88590: LoadField: r0 = r1->field_f
    //     0xa88590: ldur            w0, [x1, #0xf]
    // 0xa88594: DecompressPointer r0
    //     0xa88594: add             x0, x0, HEAP, lsl #32
    // 0xa88598: cmp             w0, NULL
    // 0xa8859c: b.eq            #0xa886f0
    // 0xa885a0: r16 = <UserManager>
    //     0xa885a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa885a4: ldr             x16, [x16, #0x2b8]
    // 0xa885a8: stp             x0, x16, [SP]
    // 0xa885ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa885ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa885b0: r0 = ReadContext.read()
    //     0xa885b0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa885b4: LoadField: r1 = r0->field_27
    //     0xa885b4: ldur            w1, [x0, #0x27]
    // 0xa885b8: DecompressPointer r1
    //     0xa885b8: add             x1, x1, HEAP, lsl #32
    // 0xa885bc: cmp             w1, NULL
    // 0xa885c0: b.ne            #0xa885cc
    // 0xa885c4: r0 = Null
    //     0xa885c4: mov             x0, NULL
    // 0xa885c8: b               #0xa885d4
    // 0xa885cc: LoadField: r0 = r1->field_f
    //     0xa885cc: ldur            w0, [x1, #0xf]
    // 0xa885d0: DecompressPointer r0
    //     0xa885d0: add             x0, x0, HEAP, lsl #32
    // 0xa885d4: cmp             w0, NULL
    // 0xa885d8: b.ne            #0xa885e4
    // 0xa885dc: r1 = ""
    //     0xa885dc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa885e0: b               #0xa885e8
    // 0xa885e4: mov             x1, x0
    // 0xa885e8: r0 = trim()
    //     0xa885e8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa885ec: stur            x0, [fp, #-0x10]
    // 0xa885f0: LoadField: r1 = r0->field_7
    //     0xa885f0: ldur            w1, [x0, #7]
    // 0xa885f4: cbnz            w1, #0xa88600
    // 0xa885f8: r0 = ""
    //     0xa885f8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa885fc: b               #0xa88658
    // 0xa88600: r16 = "\\s+"
    //     0xa88600: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xa88604: ldr             x16, [x16, #0x8d0]
    // 0xa88608: stp             x16, NULL, [SP, #0x20]
    // 0xa8860c: r16 = false
    //     0xa8860c: add             x16, NULL, #0x30  ; false
    // 0xa88610: r30 = true
    //     0xa88610: add             lr, NULL, #0x20  ; true
    // 0xa88614: stp             lr, x16, [SP, #0x10]
    // 0xa88618: r16 = false
    //     0xa88618: add             x16, NULL, #0x30  ; false
    // 0xa8861c: r30 = false
    //     0xa8861c: add             lr, NULL, #0x30  ; false
    // 0xa88620: stp             lr, x16, [SP]
    // 0xa88624: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa88624: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa88628: r0 = _RegExp()
    //     0xa88628: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa8862c: ldur            x1, [fp, #-0x10]
    // 0xa88630: r2 = LoadClassIdInstr(r1)
    //     0xa88630: ldur            x2, [x1, #-1]
    //     0xa88634: ubfx            x2, x2, #0xc, #0x14
    // 0xa88638: mov             x16, x0
    // 0xa8863c: mov             x0, x2
    // 0xa88640: mov             x2, x16
    // 0xa88644: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa88644: sub             lr, x0, #0xff6
    //     0xa88648: ldr             lr, [x21, lr, lsl #3]
    //     0xa8864c: blr             lr
    // 0xa88650: mov             x1, x0
    // 0xa88654: r0 = first()
    //     0xa88654: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa88658: LoadField: r1 = r0->field_7
    //     0xa88658: ldur            w1, [x0, #7]
    // 0xa8865c: cbnz            w1, #0xa88674
    // 0xa88660: r1 = "hooper"
    //     0xa88660: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] "hooper"
    //     0xa88664: ldr             x1, [x1, #0x630]
    // 0xa88668: r0 = L()
    //     0xa88668: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8866c: mov             x3, x0
    // 0xa88670: b               #0xa88678
    // 0xa88674: mov             x3, x0
    // 0xa88678: ldur            x0, [fp, #-8]
    // 0xa8867c: stur            x3, [fp, #-0x10]
    // 0xa88680: LoadField: r1 = r0->field_7
    //     0xa88680: ldur            x1, [x0, #7]
    // 0xa88684: cmp             x1, #0
    // 0xa88688: b.gt            #0xa886b8
    // 0xa8868c: r1 = "{name}, your credit card air balled — here\'s everything you\'ll lose soon if you don\'t renew."
    //     0xa8868c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] "{name}, your credit card air balled — here\'s everything you\'ll lose soon if you don\'t renew."
    //     0xa88690: ldr             x1, [x1, #0x910]
    // 0xa88694: r0 = L()
    //     0xa88694: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa88698: mov             x1, x0
    // 0xa8869c: ldur            x3, [fp, #-0x10]
    // 0xa886a0: r2 = "{name}"
    //     0xa886a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "{name}"
    //     0xa886a4: ldr             x2, [x2, #0xb08]
    // 0xa886a8: r0 = replaceAll()
    //     0xa886a8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa886ac: LeaveFrame
    //     0xa886ac: mov             SP, fp
    //     0xa886b0: ldp             fp, lr, [SP], #0x10
    // 0xa886b4: ret
    //     0xa886b4: ret             
    // 0xa886b8: r1 = "{name}, why\'d you cancel me\? Here\'s everything you\'ll lose soon if you don\'t renew."
    //     0xa886b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26918] "{name}, why\'d you cancel me\? Here\'s everything you\'ll lose soon if you don\'t renew."
    //     0xa886bc: ldr             x1, [x1, #0x918]
    // 0xa886c0: r0 = L()
    //     0xa886c0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa886c4: mov             x1, x0
    // 0xa886c8: ldur            x3, [fp, #-0x10]
    // 0xa886cc: r2 = "{name}"
    //     0xa886cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "{name}"
    //     0xa886d0: ldr             x2, [x2, #0xb08]
    // 0xa886d4: r0 = replaceAll()
    //     0xa886d4: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa886d8: LeaveFrame
    //     0xa886d8: mov             SP, fp
    //     0xa886dc: ldp             fp, lr, [SP], #0x10
    // 0xa886e0: ret
    //     0xa886e0: ret             
    // 0xa886e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa886e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa886e8: b               #0xa8855c
    // 0xa886ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa886ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa886f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa886f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa886f4, size: 0x48
    // 0xa886f4: EnterFrame
    //     0xa886f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa886f8: mov             fp, SP
    // 0xa886fc: ldr             x0, [fp, #0x10]
    // 0xa88700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88700: ldur            w1, [x0, #0x17]
    // 0xa88704: DecompressPointer r1
    //     0xa88704: add             x1, x1, HEAP, lsl #32
    // 0xa88708: CheckStackOverflow
    //     0xa88708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8870c: cmp             SP, x16
    //     0xa88710: b.ls            #0xa88734
    // 0xa88714: LoadField: r0 = r1->field_f
    //     0xa88714: ldur            w0, [x1, #0xf]
    // 0xa88718: DecompressPointer r0
    //     0xa88718: add             x0, x0, HEAP, lsl #32
    // 0xa8871c: mov             x1, x0
    // 0xa88720: r0 = _onRenewPlan()
    //     0xa88720: bl              #0xa8873c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_onRenewPlan
    // 0xa88724: r0 = Null
    //     0xa88724: mov             x0, NULL
    // 0xa88728: LeaveFrame
    //     0xa88728: mov             SP, fp
    //     0xa8872c: ldp             fp, lr, [SP], #0x10
    // 0xa88730: ret
    //     0xa88730: ret             
    // 0xa88734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88738: b               #0xa88714
  }
  _ _onRenewPlan(/* No info */) async {
    // ** addr: 0xa8873c, size: 0x1a4
    // 0xa8873c: EnterFrame
    //     0xa8873c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88740: mov             fp, SP
    // 0xa88744: AllocStack(0x30)
    //     0xa88744: sub             SP, SP, #0x30
    // 0xa88748: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r1, fp-0x10 */)
    //     0xa88748: stur            NULL, [fp, #-8]
    //     0xa8874c: stur            x1, [fp, #-0x10]
    // 0xa88750: CheckStackOverflow
    //     0xa88750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88754: cmp             SP, x16
    //     0xa88758: b.ls            #0xa888d0
    // 0xa8875c: InitAsync() -> Future<void?>
    //     0xa8875c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa88760: bl              #0x60afc8  ; InitAsyncStub
    // 0xa88764: r0 = heavyImpact()
    //     0xa88764: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa88768: ldur            x0, [fp, #-0x10]
    // 0xa8876c: LoadField: r1 = r0->field_b
    //     0xa8876c: ldur            w1, [x0, #0xb]
    // 0xa88770: DecompressPointer r1
    //     0xa88770: add             x1, x1, HEAP, lsl #32
    // 0xa88774: cmp             w1, NULL
    // 0xa88778: b.eq            #0xa888d8
    // 0xa8877c: LoadField: r2 = r1->field_b
    //     0xa8877c: ldur            w2, [x1, #0xb]
    // 0xa88780: DecompressPointer r2
    //     0xa88780: add             x2, x2, HEAP, lsl #32
    // 0xa88784: r16 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xa88784: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df0] Obj!SubscriptionAtRiskPlanSheetKind@d3ad41
    //     0xa88788: ldr             x16, [x16, #0xdf0]
    // 0xa8878c: cmp             w2, w16
    // 0xa88790: b.ne            #0xa8883c
    // 0xa88794: LoadField: r1 = r0->field_f
    //     0xa88794: ldur            w1, [x0, #0xf]
    // 0xa88798: DecompressPointer r1
    //     0xa88798: add             x1, x1, HEAP, lsl #32
    // 0xa8879c: cmp             w1, NULL
    // 0xa887a0: b.eq            #0xa888dc
    // 0xa887a4: r16 = <RevenueCatManager>
    //     0xa887a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xa887a8: ldr             x16, [x16, #0x2a0]
    // 0xa887ac: stp             x1, x16, [SP]
    // 0xa887b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa887b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa887b4: r0 = ReadContext.read()
    //     0xa887b4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa887b8: mov             x2, x0
    // 0xa887bc: ldur            x0, [fp, #-0x10]
    // 0xa887c0: stur            x2, [fp, #-0x18]
    // 0xa887c4: LoadField: r1 = r0->field_f
    //     0xa887c4: ldur            w1, [x0, #0xf]
    // 0xa887c8: DecompressPointer r1
    //     0xa887c8: add             x1, x1, HEAP, lsl #32
    // 0xa887cc: cmp             w1, NULL
    // 0xa887d0: b.ne            #0xa887dc
    // 0xa887d4: r0 = Null
    //     0xa887d4: mov             x0, NULL
    // 0xa887d8: r0 = ReturnAsyncNotFuture()
    //     0xa887d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa887dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa887dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa887e0: r0 = of()
    //     0xa887e0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa887e4: r16 = <Object?>
    //     0xa887e4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa887e8: stp             x0, x16, [SP]
    // 0xa887ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa887ec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa887f0: r0 = pop()
    //     0xa887f0: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa887f4: ldur            x0, [fp, #-0x18]
    // 0xa887f8: LoadField: r2 = r0->field_3b
    //     0xa887f8: ldur            w2, [x0, #0x3b]
    // 0xa887fc: DecompressPointer r2
    //     0xa887fc: add             x2, x2, HEAP, lsl #32
    // 0xa88800: LoadField: r1 = r0->field_27
    //     0xa88800: ldur            w1, [x0, #0x27]
    // 0xa88804: DecompressPointer r1
    //     0xa88804: add             x1, x1, HEAP, lsl #32
    // 0xa88808: cmp             w1, NULL
    // 0xa8880c: b.ne            #0xa88818
    // 0xa88810: r1 = Null
    //     0xa88810: mov             x1, NULL
    // 0xa88814: b               #0xa88824
    // 0xa88818: LoadField: r0 = r1->field_37
    //     0xa88818: ldur            w0, [x1, #0x37]
    // 0xa8881c: DecompressPointer r0
    //     0xa8881c: add             x0, x0, HEAP, lsl #32
    // 0xa88820: mov             x1, x0
    // 0xa88824: r0 = openManageSubscriptions()
    //     0xa88824: bl              #0x951ee8  ; [package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0xa88828: mov             x1, x0
    // 0xa8882c: stur            x1, [fp, #-0x18]
    // 0xa88830: r0 = Await()
    //     0xa88830: bl              #0x60ad4c  ; AwaitStub
    // 0xa88834: r0 = Null
    //     0xa88834: mov             x0, NULL
    // 0xa88838: r0 = ReturnAsyncNotFuture()
    //     0xa88838: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa8883c: r16 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xa8883c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] Obj!SubscriptionAtRiskPlanSheetKind@d3ad21
    //     0xa88840: ldr             x16, [x16, #0xdf8]
    // 0xa88844: cmp             w2, w16
    // 0xa88848: b.ne            #0xa888c8
    // 0xa8884c: LoadField: r1 = r0->field_f
    //     0xa8884c: ldur            w1, [x0, #0xf]
    // 0xa88850: DecompressPointer r1
    //     0xa88850: add             x1, x1, HEAP, lsl #32
    // 0xa88854: cmp             w1, NULL
    // 0xa88858: b.ne            #0xa88864
    // 0xa8885c: r0 = Null
    //     0xa8885c: mov             x0, NULL
    // 0xa88860: r0 = ReturnAsyncNotFuture()
    //     0xa88860: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa88864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa88864: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa88868: r0 = of()
    //     0xa88868: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8886c: r1 = Function '<anonymous closure>':.
    //     0xa8886c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f0] AnonymousClosure: (0xa888e0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_onRenewPlan (0xa8873c)
    //     0xa88870: ldr             x1, [x1, #0x8f0]
    // 0xa88874: r2 = Null
    //     0xa88874: mov             x2, NULL
    // 0xa88878: stur            x0, [fp, #-0x10]
    // 0xa8887c: r0 = AllocateClosure()
    //     0xa8887c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa88880: r1 = <void?>
    //     0xa88880: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa88884: stur            x0, [fp, #-0x18]
    // 0xa88888: r0 = MaterialPageRoute()
    //     0xa88888: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8888c: mov             x1, x0
    // 0xa88890: ldur            x2, [fp, #-0x18]
    // 0xa88894: stur            x0, [fp, #-0x18]
    // 0xa88898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa88898: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8889c: r0 = MaterialPageRoute()
    //     0xa8889c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa888a0: r16 = <void?>
    //     0xa888a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa888a4: ldur            lr, [fp, #-0x10]
    // 0xa888a8: stp             lr, x16, [SP, #8]
    // 0xa888ac: ldur            x16, [fp, #-0x18]
    // 0xa888b0: str             x16, [SP]
    // 0xa888b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa888b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa888b8: r0 = push()
    //     0xa888b8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa888bc: mov             x1, x0
    // 0xa888c0: stur            x1, [fp, #-0x10]
    // 0xa888c4: r0 = Await()
    //     0xa888c4: bl              #0x60ad4c  ; AwaitStub
    // 0xa888c8: r0 = Null
    //     0xa888c8: mov             x0, NULL
    // 0xa888cc: r0 = ReturnAsyncNotFuture()
    //     0xa888cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa888d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa888d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa888d4: b               #0xa8875c
    // 0xa888d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa888d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa888dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa888dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa888e0, size: 0xc
    // 0xa888e0: r0 = Instance_SubscriptionPurchaseView
    //     0xa888e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f8] Obj!SubscriptionPurchaseView@d23081
    //     0xa888e4: ldr             x0, [x0, #0x8f8]
    // 0xa888e8: ret
    //     0xa888e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa888ec, size: 0x48
    // 0xa888ec: EnterFrame
    //     0xa888ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa888f0: mov             fp, SP
    // 0xa888f4: ldr             x0, [fp, #0x10]
    // 0xa888f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa888f8: ldur            w1, [x0, #0x17]
    // 0xa888fc: DecompressPointer r1
    //     0xa888fc: add             x1, x1, HEAP, lsl #32
    // 0xa88900: CheckStackOverflow
    //     0xa88900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88904: cmp             SP, x16
    //     0xa88908: b.ls            #0xa8892c
    // 0xa8890c: LoadField: r0 = r1->field_f
    //     0xa8890c: ldur            w0, [x1, #0xf]
    // 0xa88910: DecompressPointer r0
    //     0xa88910: add             x0, x0, HEAP, lsl #32
    // 0xa88914: mov             x1, x0
    // 0xa88918: r0 = _onDone()
    //     0xa88918: bl              #0xa88934  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_onDone
    // 0xa8891c: r0 = Null
    //     0xa8891c: mov             x0, NULL
    // 0xa88920: LeaveFrame
    //     0xa88920: mov             SP, fp
    //     0xa88924: ldp             fp, lr, [SP], #0x10
    // 0xa88928: ret
    //     0xa88928: ret             
    // 0xa8892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8892c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88930: b               #0xa8890c
  }
  _ _onDone(/* No info */) async {
    // ** addr: 0xa88934, size: 0x98
    // 0xa88934: EnterFrame
    //     0xa88934: stp             fp, lr, [SP, #-0x10]!
    //     0xa88938: mov             fp, SP
    // 0xa8893c: AllocStack(0x28)
    //     0xa8893c: sub             SP, SP, #0x28
    // 0xa88940: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r1, fp-0x10 */)
    //     0xa88940: stur            NULL, [fp, #-8]
    //     0xa88944: stur            x1, [fp, #-0x10]
    // 0xa88948: CheckStackOverflow
    //     0xa88948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8894c: cmp             SP, x16
    //     0xa88950: b.ls            #0xa889c4
    // 0xa88954: InitAsync() -> Future<void?>
    //     0xa88954: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa88958: bl              #0x60afc8  ; InitAsyncStub
    // 0xa8895c: r0 = heavyImpact()
    //     0xa8895c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa88960: ldur            x0, [fp, #-0x10]
    // 0xa88964: LoadField: r2 = r0->field_13
    //     0xa88964: ldur            w2, [x0, #0x13]
    // 0xa88968: DecompressPointer r2
    //     0xa88968: add             x2, x2, HEAP, lsl #32
    // 0xa8896c: cmp             w2, NULL
    // 0xa88970: b.eq            #0xa88988
    // 0xa88974: mov             x1, x0
    // 0xa88978: r0 = _persistGoalsIfNeeded()
    //     0xa88978: bl              #0xa889cc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::_persistGoalsIfNeeded
    // 0xa8897c: mov             x1, x0
    // 0xa88980: stur            x1, [fp, #-0x18]
    // 0xa88984: r0 = Await()
    //     0xa88984: bl              #0x60ad4c  ; AwaitStub
    // 0xa88988: ldur            x0, [fp, #-0x10]
    // 0xa8898c: LoadField: r1 = r0->field_f
    //     0xa8898c: ldur            w1, [x0, #0xf]
    // 0xa88990: DecompressPointer r1
    //     0xa88990: add             x1, x1, HEAP, lsl #32
    // 0xa88994: cmp             w1, NULL
    // 0xa88998: b.ne            #0xa889a4
    // 0xa8899c: r0 = Null
    //     0xa8899c: mov             x0, NULL
    // 0xa889a0: r0 = ReturnAsyncNotFuture()
    //     0xa889a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa889a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa889a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa889a8: r0 = of()
    //     0xa889a8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa889ac: r16 = <Object?>
    //     0xa889ac: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa889b0: stp             x0, x16, [SP]
    // 0xa889b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa889b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa889b8: r0 = pop()
    //     0xa889b8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa889bc: r0 = Null
    //     0xa889bc: mov             x0, NULL
    // 0xa889c0: r0 = ReturnAsyncNotFuture()
    //     0xa889c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa889c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa889c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa889c8: b               #0xa88954
  }
  _ _persistGoalsIfNeeded(/* No info */) async {
    // ** addr: 0xa889cc, size: 0x174
    // 0xa889cc: EnterFrame
    //     0xa889cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa889d0: mov             fp, SP
    // 0xa889d4: AllocStack(0x38)
    //     0xa889d4: sub             SP, SP, #0x38
    // 0xa889d8: SetupParameters(_ReviewMyPlanSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa889d8: stur            NULL, [fp, #-8]
    //     0xa889dc: stur            x1, [fp, #-0x10]
    //     0xa889e0: stur            x2, [fp, #-0x18]
    // 0xa889e4: CheckStackOverflow
    //     0xa889e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa889e8: cmp             SP, x16
    //     0xa889ec: b.ls            #0xa88b34
    // 0xa889f0: InitAsync() -> Future<void?>
    //     0xa889f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa889f4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa889f8: ldur            x0, [fp, #-0x10]
    // 0xa889fc: LoadField: r1 = r0->field_f
    //     0xa889fc: ldur            w1, [x0, #0xf]
    // 0xa88a00: DecompressPointer r1
    //     0xa88a00: add             x1, x1, HEAP, lsl #32
    // 0xa88a04: cmp             w1, NULL
    // 0xa88a08: b.eq            #0xa88b3c
    // 0xa88a0c: r16 = <UserManager>
    //     0xa88a0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa88a10: ldr             x16, [x16, #0x2b8]
    // 0xa88a14: stp             x1, x16, [SP]
    // 0xa88a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa88a18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa88a1c: r0 = ReadContext.read()
    //     0xa88a1c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa88a20: mov             x2, x0
    // 0xa88a24: stur            x2, [fp, #-0x20]
    // 0xa88a28: LoadField: r3 = r2->field_27
    //     0xa88a28: ldur            w3, [x2, #0x27]
    // 0xa88a2c: DecompressPointer r3
    //     0xa88a2c: add             x3, x3, HEAP, lsl #32
    // 0xa88a30: stur            x3, [fp, #-0x10]
    // 0xa88a34: cmp             w3, NULL
    // 0xa88a38: b.ne            #0xa88a44
    // 0xa88a3c: r0 = Null
    //     0xa88a3c: mov             x0, NULL
    // 0xa88a40: r0 = ReturnAsyncNotFuture()
    //     0xa88a40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa88a44: ldur            x4, [fp, #-0x18]
    // 0xa88a48: LoadField: r0 = r3->field_3b
    //     0xa88a48: ldur            x0, [x3, #0x3b]
    // 0xa88a4c: LoadField: r1 = r3->field_43
    //     0xa88a4c: ldur            x1, [x3, #0x43]
    // 0xa88a50: LoadField: r5 = r3->field_4b
    //     0xa88a50: ldur            x5, [x3, #0x4b]
    // 0xa88a54: LoadField: r6 = r4->field_77
    //     0xa88a54: ldur            x6, [x4, #0x77]
    // 0xa88a58: cmp             x6, x0
    // 0xa88a5c: b.ne            #0xa88a80
    // 0xa88a60: LoadField: r0 = r4->field_7f
    //     0xa88a60: ldur            x0, [x4, #0x7f]
    // 0xa88a64: cmp             x0, x1
    // 0xa88a68: b.ne            #0xa88a80
    // 0xa88a6c: LoadField: r0 = r4->field_87
    //     0xa88a6c: ldur            x0, [x4, #0x87]
    // 0xa88a70: cmp             x0, x5
    // 0xa88a74: b.ne            #0xa88a80
    // 0xa88a78: r0 = Null
    //     0xa88a78: mov             x0, NULL
    // 0xa88a7c: r0 = ReturnAsyncNotFuture()
    //     0xa88a7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa88a80: LoadField: r5 = r4->field_7f
    //     0xa88a80: ldur            x5, [x4, #0x7f]
    // 0xa88a84: LoadField: r7 = r4->field_87
    //     0xa88a84: ldur            x7, [x4, #0x87]
    // 0xa88a88: r0 = BoxInt64Instr(r6)
    //     0xa88a88: sbfiz           x0, x6, #1, #0x1f
    //     0xa88a8c: cmp             x6, x0, asr #1
    //     0xa88a90: b.eq            #0xa88a9c
    //     0xa88a94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88a98: stur            x6, [x0, #7]
    // 0xa88a9c: mov             x6, x0
    // 0xa88aa0: r0 = BoxInt64Instr(r5)
    //     0xa88aa0: sbfiz           x0, x5, #1, #0x1f
    //     0xa88aa4: cmp             x5, x0, asr #1
    //     0xa88aa8: b.eq            #0xa88ab4
    //     0xa88aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88ab0: stur            x5, [x0, #7]
    // 0xa88ab4: mov             x5, x0
    // 0xa88ab8: r0 = BoxInt64Instr(r7)
    //     0xa88ab8: sbfiz           x0, x7, #1, #0x1f
    //     0xa88abc: cmp             x7, x0, asr #1
    //     0xa88ac0: b.eq            #0xa88acc
    //     0xa88ac4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88ac8: stur            x7, [x0, #7]
    // 0xa88acc: stp             x5, x6, [SP, #8]
    // 0xa88ad0: str             x0, [SP]
    // 0xa88ad4: mov             x1, x3
    // 0xa88ad8: r4 = const [0, 0x4, 0x3, 0x1, makeActivityGoal, 0x2, shotActivityGoal, 0x1, timeActivityGoal, 0x3, null]
    //     0xa88ad8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26900] List(11) [0, 0x4, 0x3, 0x1, "makeActivityGoal", 0x2, "shotActivityGoal", 0x1, "timeActivityGoal", 0x3, Null]
    //     0xa88adc: ldr             x4, [x4, #0x900]
    // 0xa88ae0: r0 = copyWith()
    //     0xa88ae0: bl              #0x663774  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0xa88ae4: ldur            x1, [fp, #-0x20]
    // 0xa88ae8: mov             x2, x0
    // 0xa88aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa88aec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa88af0: r0 = updateUser()
    //     0xa88af0: bl              #0x6618fc  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xa88af4: mov             x1, x0
    // 0xa88af8: stur            x1, [fp, #-0x20]
    // 0xa88afc: r0 = Await()
    //     0xa88afc: bl              #0x60ad4c  ; AwaitStub
    // 0xa88b00: ldur            x0, [fp, #-0x10]
    // 0xa88b04: LoadField: r5 = r0->field_7
    //     0xa88b04: ldur            w5, [x0, #7]
    // 0xa88b08: DecompressPointer r5
    //     0xa88b08: add             x5, x5, HEAP, lsl #32
    // 0xa88b0c: ldur            x0, [fp, #-0x18]
    // 0xa88b10: LoadField: r2 = r0->field_77
    //     0xa88b10: ldur            x2, [x0, #0x77]
    // 0xa88b14: LoadField: r1 = r0->field_7f
    //     0xa88b14: ldur            x1, [x0, #0x7f]
    // 0xa88b18: LoadField: r3 = r0->field_87
    //     0xa88b18: ldur            x3, [x0, #0x87]
    // 0xa88b1c: r0 = upsertCurrentWeekGoal()
    //     0xa88b1c: bl              #0x9308dc  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::upsertCurrentWeekGoal
    // 0xa88b20: mov             x1, x0
    // 0xa88b24: stur            x1, [fp, #-0x10]
    // 0xa88b28: r0 = Await()
    //     0xa88b28: bl              #0x60ad4c  ; AwaitStub
    // 0xa88b2c: r0 = Null
    //     0xa88b2c: mov             x0, NULL
    // 0xa88b30: r0 = ReturnAsyncNotFuture()
    //     0xa88b30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa88b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88b38: b               #0xa889f0
    // 0xa88b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88b3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bc84, size: 0x24
    // 0xb5bc84: EnterFrame
    //     0xb5bc84: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bc88: mov             fp, SP
    // 0xb5bc8c: ldr             x2, [fp, #0x10]
    // 0xb5bc90: r1 = Function 'dispose':.
    //     0xb5bc90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c150] AnonymousClosure: (0xb5bca8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::dispose (0xb62f18)
    //     0xb5bc94: ldr             x1, [x1, #0x150]
    // 0xb5bc98: r0 = AllocateClosure()
    //     0xb5bc98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bc9c: LeaveFrame
    //     0xb5bc9c: mov             SP, fp
    //     0xb5bca0: ldp             fp, lr, [SP], #0x10
    // 0xb5bca4: ret
    //     0xb5bca4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bca8, size: 0x38
    // 0xb5bca8: EnterFrame
    //     0xb5bca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bcac: mov             fp, SP
    // 0xb5bcb0: ldr             x0, [fp, #0x10]
    // 0xb5bcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bcb4: ldur            w1, [x0, #0x17]
    // 0xb5bcb8: DecompressPointer r1
    //     0xb5bcb8: add             x1, x1, HEAP, lsl #32
    // 0xb5bcbc: CheckStackOverflow
    //     0xb5bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bcc0: cmp             SP, x16
    //     0xb5bcc4: b.ls            #0xb5bcd8
    // 0xb5bcc8: r0 = dispose()
    //     0xb5bcc8: bl              #0xb62f18  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] _ReviewMyPlanSheetState::dispose
    // 0xb5bccc: LeaveFrame
    //     0xb5bccc: mov             SP, fp
    //     0xb5bcd0: ldp             fp, lr, [SP], #0x10
    // 0xb5bcd4: ret
    //     0xb5bcd4: ret             
    // 0xb5bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bcdc: b               #0xb5bcc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62f18, size: 0x44
    // 0xb62f18: EnterFrame
    //     0xb62f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb62f1c: mov             fp, SP
    // 0xb62f20: CheckStackOverflow
    //     0xb62f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62f24: cmp             SP, x16
    //     0xb62f28: b.ls            #0xb62f54
    // 0xb62f2c: LoadField: r0 = r1->field_13
    //     0xb62f2c: ldur            w0, [x1, #0x13]
    // 0xb62f30: DecompressPointer r0
    //     0xb62f30: add             x0, x0, HEAP, lsl #32
    // 0xb62f34: cmp             w0, NULL
    // 0xb62f38: b.eq            #0xb62f44
    // 0xb62f3c: mov             x1, x0
    // 0xb62f40: r0 = dispose()
    //     0xb62f40: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62f44: r0 = Null
    //     0xb62f44: mov             x0, NULL
    // 0xb62f48: LeaveFrame
    //     0xb62f48: mov             SP, fp
    //     0xb62f4c: ldp             fp, lr, [SP], #0x10
    // 0xb62f50: ret
    //     0xb62f50: ret             
    // 0xb62f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62f58: b               #0xb62f2c
  }
}

// class id: 3578, size: 0x10, field offset: 0xc
//   const constructor, 
class ReviewMyPlanSheet extends StatefulWidget {

  static _ present(/* No info */) {
    // ** addr: 0x8e7d50, size: 0xa8
    // 0x8e7d50: EnterFrame
    //     0x8e7d50: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7d54: mov             fp, SP
    // 0x8e7d58: AllocStack(0x20)
    //     0x8e7d58: sub             SP, SP, #0x20
    // 0x8e7d5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic atRiskKind = Null /* r0, fp-0x8 */})
    //     0x8e7d5c: stur            x1, [fp, #-0x10]
    //     0x8e7d60: ldur            w0, [x4, #0x13]
    //     0x8e7d64: ldur            w2, [x4, #0x1f]
    //     0x8e7d68: add             x2, x2, HEAP, lsl #32
    //     0x8e7d6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] "atRiskKind"
    //     0x8e7d70: ldr             x16, [x16, #0xe10]
    //     0x8e7d74: cmp             w2, w16
    //     0x8e7d78: b.ne            #0x8e7d94
    //     0x8e7d7c: ldur            w2, [x4, #0x23]
    //     0x8e7d80: add             x2, x2, HEAP, lsl #32
    //     0x8e7d84: sub             w3, w0, w2
    //     0x8e7d88: add             x0, fp, w3, sxtw #2
    //     0x8e7d8c: ldr             x0, [x0, #8]
    //     0x8e7d90: b               #0x8e7d98
    //     0x8e7d94: mov             x0, NULL
    //     0x8e7d98: stur            x0, [fp, #-8]
    // 0x8e7d9c: CheckStackOverflow
    //     0x8e7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7da0: cmp             SP, x16
    //     0x8e7da4: b.ls            #0x8e7df0
    // 0x8e7da8: r1 = 2
    //     0x8e7da8: mov             x1, #2
    // 0x8e7dac: r0 = AllocateContext()
    //     0x8e7dac: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e7db0: mov             x1, x0
    // 0x8e7db4: ldur            x0, [fp, #-0x10]
    // 0x8e7db8: StoreField: r1->field_f = r0
    //     0x8e7db8: stur            w0, [x1, #0xf]
    // 0x8e7dbc: ldur            x0, [fp, #-8]
    // 0x8e7dc0: StoreField: r1->field_13 = r0
    //     0x8e7dc0: stur            w0, [x1, #0x13]
    // 0x8e7dc4: mov             x2, x1
    // 0x8e7dc8: r1 = Function '<anonymous closure>': static.
    //     0x8e7dc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e18] AnonymousClosure: static (0x8e8354), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] ReviewMyPlanSheet::present (0x8e7d50)
    //     0x8e7dcc: ldr             x1, [x1, #0xe18]
    // 0x8e7dd0: r0 = AllocateClosure()
    //     0x8e7dd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e7dd4: r16 = <void?>
    //     0x8e7dd4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e7dd8: stp             x0, x16, [SP]
    // 0x8e7ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7ddc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7de0: r0 = withHidden()
    //     0x8e7de0: bl              #0x8e7e18  ; [package:kourtai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::withHidden
    // 0x8e7de4: LeaveFrame
    //     0x8e7de4: mov             SP, fp
    //     0x8e7de8: ldp             fp, lr, [SP], #0x10
    // 0x8e7dec: ret
    //     0x8e7dec: ret             
    // 0x8e7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7df4: b               #0x8e7da8
  }
  [closure] static Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x8e8354, size: 0xc0
    // 0x8e8354: EnterFrame
    //     0x8e8354: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8358: mov             fp, SP
    // 0x8e835c: AllocStack(0x58)
    //     0x8e835c: sub             SP, SP, #0x58
    // 0x8e8360: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8360: ldr             x0, [fp, #0x10]
    //     0x8e8364: ldur            w2, [x0, #0x17]
    //     0x8e8368: add             x2, x2, HEAP, lsl #32
    //     0x8e836c: stur            x2, [fp, #-0x10]
    // 0x8e8370: CheckStackOverflow
    //     0x8e8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8374: cmp             SP, x16
    //     0x8e8378: b.ls            #0x8e840c
    // 0x8e837c: LoadField: r0 = r2->field_f
    //     0x8e837c: ldur            w0, [x2, #0xf]
    // 0x8e8380: DecompressPointer r0
    //     0x8e8380: add             x0, x0, HEAP, lsl #32
    // 0x8e8384: mov             x1, x0
    // 0x8e8388: stur            x0, [fp, #-8]
    // 0x8e838c: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0x8e838c: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0x8e8390: stur            x0, [fp, #-0x18]
    // 0x8e8394: r16 = 0.450000
    //     0x8e8394: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x8e8398: ldr             x16, [x16, #0xe20]
    // 0x8e839c: str             x16, [SP]
    // 0x8e83a0: r1 = Instance_Color
    //     0x8e83a0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x8e83a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8e83a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8e83a8: ldr             x4, [x4, #0x1b8]
    // 0x8e83ac: r0 = withValues()
    //     0x8e83ac: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8e83b0: ldur            x2, [fp, #-0x10]
    // 0x8e83b4: r1 = Function '<anonymous closure>': static.
    //     0x8e83b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e28] AnonymousClosure: static (0x8e8ba4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] ReviewMyPlanSheet::present (0x8e7d50)
    //     0x8e83b8: ldr             x1, [x1, #0xe28]
    // 0x8e83bc: stur            x0, [fp, #-0x10]
    // 0x8e83c0: r0 = AllocateClosure()
    //     0x8e83c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e83c4: r16 = <void?>
    //     0x8e83c4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e83c8: stp             x0, x16, [SP, #0x30]
    // 0x8e83cc: ldur            x16, [fp, #-8]
    // 0x8e83d0: r30 = true
    //     0x8e83d0: add             lr, NULL, #0x20  ; true
    // 0x8e83d4: stp             lr, x16, [SP, #0x20]
    // 0x8e83d8: r16 = true
    //     0x8e83d8: add             x16, NULL, #0x20  ; true
    // 0x8e83dc: ldur            lr, [fp, #-0x18]
    // 0x8e83e0: stp             lr, x16, [SP, #0x10]
    // 0x8e83e4: ldur            x16, [fp, #-0x10]
    // 0x8e83e8: r30 = Instance_RoundedRectangleBorder
    //     0x8e83e8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!RoundedRectangleBorder@d13fa1
    //     0x8e83ec: ldr             lr, [lr, #0xe30]
    // 0x8e83f0: stp             lr, x16, [SP]
    // 0x8e83f4: r4 = const [0x1, 0x7, 0x7, 0x2, backgroundColor, 0x4, barrierColor, 0x5, isScrollControlled, 0x3, shape, 0x6, useRootNavigator, 0x2, null]
    //     0x8e83f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e38] List(15) [0x1, 0x7, 0x7, 0x2, "backgroundColor", 0x4, "barrierColor", 0x5, "isScrollControlled", 0x3, "shape", 0x6, "useRootNavigator", 0x2, Null]
    //     0x8e83f8: ldr             x4, [x4, #0xe38]
    // 0x8e83fc: r0 = showModalBottomSheet()
    //     0x8e83fc: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8e8400: LeaveFrame
    //     0x8e8400: mov             SP, fp
    //     0x8e8404: ldp             fp, lr, [SP], #0x10
    // 0x8e8408: ret
    //     0x8e8408: ret             
    // 0x8e840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e840c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8410: b               #0x8e837c
  }
  [closure] static ReviewMyPlanSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8e8ba4, size: 0x3c
    // 0x8e8ba4: EnterFrame
    //     0x8e8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8ba8: mov             fp, SP
    // 0x8e8bac: AllocStack(0x8)
    //     0x8e8bac: sub             SP, SP, #8
    // 0x8e8bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8bb0: ldr             x0, [fp, #0x18]
    //     0x8e8bb4: ldur            w1, [x0, #0x17]
    //     0x8e8bb8: add             x1, x1, HEAP, lsl #32
    // 0x8e8bbc: LoadField: r0 = r1->field_13
    //     0x8e8bbc: ldur            w0, [x1, #0x13]
    // 0x8e8bc0: DecompressPointer r0
    //     0x8e8bc0: add             x0, x0, HEAP, lsl #32
    // 0x8e8bc4: stur            x0, [fp, #-8]
    // 0x8e8bc8: r0 = ReviewMyPlanSheet()
    //     0x8e8bc8: bl              #0x8e8be0  ; AllocateReviewMyPlanSheetStub -> ReviewMyPlanSheet (size=0x10)
    // 0x8e8bcc: ldur            x1, [fp, #-8]
    // 0x8e8bd0: StoreField: r0->field_b = r1
    //     0x8e8bd0: stur            w1, [x0, #0xb]
    // 0x8e8bd4: LeaveFrame
    //     0x8e8bd4: mov             SP, fp
    //     0x8e8bd8: ldp             fp, lr, [SP], #0x10
    // 0x8e8bdc: ret
    //     0x8e8bdc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb74fd8, size: 0x2c
    // 0xb74fd8: EnterFrame
    //     0xb74fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb74fdc: mov             fp, SP
    // 0xb74fe0: mov             x0, x1
    // 0xb74fe4: r1 = <ReviewMyPlanSheet>
    //     0xb74fe4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b70] TypeArguments: <ReviewMyPlanSheet>
    //     0xb74fe8: ldr             x1, [x1, #0xb70]
    // 0xb74fec: r0 = _ReviewMyPlanSheetState()
    //     0xb74fec: bl              #0xb75004  ; Allocate_ReviewMyPlanSheetStateStub -> _ReviewMyPlanSheetState (size=0x20)
    // 0xb74ff0: r1 = true
    //     0xb74ff0: add             x1, NULL, #0x20  ; true
    // 0xb74ff4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb74ff4: stur            w1, [x0, #0x17]
    // 0xb74ff8: LeaveFrame
    //     0xb74ff8: mov             SP, fp
    //     0xb74ffc: ldp             fp, lr, [SP], #0x10
    // 0xb75000: ret
    //     0xb75000: ret             
  }
}

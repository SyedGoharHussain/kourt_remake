// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 2888, size: 0x1c, field offset: 0x14
class _TeamNotificationPreferencesViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x97d768, size: 0x130
    // 0x97d768: EnterFrame
    //     0x97d768: stp             fp, lr, [SP, #-0x10]!
    //     0x97d76c: mov             fp, SP
    // 0x97d770: AllocStack(0x18)
    //     0x97d770: sub             SP, SP, #0x18
    // 0x97d774: SetupParameters(_TeamNotificationPreferencesViewState this /* r1 => r1, fp-0x8 */)
    //     0x97d774: stur            x1, [fp, #-8]
    // 0x97d778: CheckStackOverflow
    //     0x97d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d77c: cmp             SP, x16
    //     0x97d780: b.ls            #0x97d88c
    // 0x97d784: r1 = 1
    //     0x97d784: mov             x1, #1
    // 0x97d788: r0 = AllocateContext()
    //     0x97d788: bl              #0xe5501c  ; AllocateContextStub
    // 0x97d78c: mov             x1, x0
    // 0x97d790: ldur            x0, [fp, #-8]
    // 0x97d794: StoreField: r1->field_f = r0
    //     0x97d794: stur            w0, [x1, #0xf]
    // 0x97d798: r0 = LoadStaticField(0x8b4)
    //     0x97d798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d79c: ldr             x0, [x0, #0x1168]
    // 0x97d7a0: cmp             w0, NULL
    // 0x97d7a4: b.eq            #0x97d894
    // 0x97d7a8: LoadField: r3 = r0->field_53
    //     0x97d7a8: ldur            w3, [x0, #0x53]
    // 0x97d7ac: DecompressPointer r3
    //     0x97d7ac: add             x3, x3, HEAP, lsl #32
    // 0x97d7b0: stur            x3, [fp, #-0x10]
    // 0x97d7b4: LoadField: r0 = r3->field_7
    //     0x97d7b4: ldur            w0, [x3, #7]
    // 0x97d7b8: DecompressPointer r0
    //     0x97d7b8: add             x0, x0, HEAP, lsl #32
    // 0x97d7bc: mov             x2, x1
    // 0x97d7c0: stur            x0, [fp, #-8]
    // 0x97d7c4: r1 = Function '<anonymous closure>':.
    //     0x97d7c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49368] AnonymousClosure: (0x97d8b8), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::initState (0x97d768)
    //     0x97d7c8: ldr             x1, [x1, #0x368]
    // 0x97d7cc: r0 = AllocateClosure()
    //     0x97d7cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d7d0: ldur            x2, [fp, #-8]
    // 0x97d7d4: mov             x3, x0
    // 0x97d7d8: r1 = Null
    //     0x97d7d8: mov             x1, NULL
    // 0x97d7dc: stur            x3, [fp, #-8]
    // 0x97d7e0: cmp             w2, NULL
    // 0x97d7e4: b.eq            #0x97d804
    // 0x97d7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97d7e8: ldur            w4, [x2, #0x17]
    // 0x97d7ec: DecompressPointer r4
    //     0x97d7ec: add             x4, x4, HEAP, lsl #32
    // 0x97d7f0: r8 = X0
    //     0x97d7f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97d7f4: LoadField: r9 = r4->field_7
    //     0x97d7f4: ldur            x9, [x4, #7]
    // 0x97d7f8: r3 = Null
    //     0x97d7f8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49370] Null
    //     0x97d7fc: ldr             x3, [x3, #0x370]
    // 0x97d800: blr             x9
    // 0x97d804: ldur            x0, [fp, #-0x10]
    // 0x97d808: LoadField: r1 = r0->field_b
    //     0x97d808: ldur            w1, [x0, #0xb]
    // 0x97d80c: LoadField: r2 = r0->field_f
    //     0x97d80c: ldur            w2, [x0, #0xf]
    // 0x97d810: DecompressPointer r2
    //     0x97d810: add             x2, x2, HEAP, lsl #32
    // 0x97d814: LoadField: r3 = r2->field_b
    //     0x97d814: ldur            w3, [x2, #0xb]
    // 0x97d818: r2 = LoadInt32Instr(r1)
    //     0x97d818: sbfx            x2, x1, #1, #0x1f
    // 0x97d81c: stur            x2, [fp, #-0x18]
    // 0x97d820: r1 = LoadInt32Instr(r3)
    //     0x97d820: sbfx            x1, x3, #1, #0x1f
    // 0x97d824: cmp             x2, x1
    // 0x97d828: b.ne            #0x97d834
    // 0x97d82c: mov             x1, x0
    // 0x97d830: r0 = _growToNextCapacity()
    //     0x97d830: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97d834: ldur            x2, [fp, #-0x10]
    // 0x97d838: ldur            x3, [fp, #-0x18]
    // 0x97d83c: add             x4, x3, #1
    // 0x97d840: lsl             x5, x4, #1
    // 0x97d844: StoreField: r2->field_b = r5
    //     0x97d844: stur            w5, [x2, #0xb]
    // 0x97d848: LoadField: r1 = r2->field_f
    //     0x97d848: ldur            w1, [x2, #0xf]
    // 0x97d84c: DecompressPointer r1
    //     0x97d84c: add             x1, x1, HEAP, lsl #32
    // 0x97d850: ldur            x0, [fp, #-8]
    // 0x97d854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97d854: add             x25, x1, x3, lsl #2
    //     0x97d858: add             x25, x25, #0xf
    //     0x97d85c: str             w0, [x25]
    //     0x97d860: tbz             w0, #0, #0x97d87c
    //     0x97d864: ldurb           w16, [x1, #-1]
    //     0x97d868: ldurb           w17, [x0, #-1]
    //     0x97d86c: and             x16, x17, x16, lsr #2
    //     0x97d870: tst             x16, HEAP, lsr #32
    //     0x97d874: b.eq            #0x97d87c
    //     0x97d878: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97d87c: r0 = Null
    //     0x97d87c: mov             x0, NULL
    // 0x97d880: LeaveFrame
    //     0x97d880: mov             SP, fp
    //     0x97d884: ldp             fp, lr, [SP], #0x10
    // 0x97d888: ret
    //     0x97d888: ret             
    // 0x97d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d890: b               #0x97d784
    // 0x97d894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97d8b8, size: 0x44
    // 0x97d8b8: EnterFrame
    //     0x97d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d8bc: mov             fp, SP
    // 0x97d8c0: ldr             x0, [fp, #0x18]
    // 0x97d8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97d8c4: ldur            w1, [x0, #0x17]
    // 0x97d8c8: DecompressPointer r1
    //     0x97d8c8: add             x1, x1, HEAP, lsl #32
    // 0x97d8cc: CheckStackOverflow
    //     0x97d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d8d0: cmp             SP, x16
    //     0x97d8d4: b.ls            #0x97d8f4
    // 0x97d8d8: LoadField: r0 = r1->field_f
    //     0x97d8d8: ldur            w0, [x1, #0xf]
    // 0x97d8dc: DecompressPointer r0
    //     0x97d8dc: add             x0, x0, HEAP, lsl #32
    // 0x97d8e0: mov             x1, x0
    // 0x97d8e4: r0 = _loadPreferences()
    //     0x97d8e4: bl              #0x97d8fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_loadPreferences
    // 0x97d8e8: LeaveFrame
    //     0x97d8e8: mov             SP, fp
    //     0x97d8ec: ldp             fp, lr, [SP], #0x10
    // 0x97d8f0: ret
    //     0x97d8f0: ret             
    // 0x97d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d8f8: b               #0x97d8d8
  }
  _ _loadPreferences(/* No info */) async {
    // ** addr: 0x97d8fc, size: 0x200
    // 0x97d8fc: EnterFrame
    //     0x97d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97d900: mov             fp, SP
    // 0x97d904: AllocStack(0xb0)
    //     0x97d904: sub             SP, SP, #0xb0
    // 0x97d908: SetupParameters(_TeamNotificationPreferencesViewState this /* r1 => r1, fp-0x78 */)
    //     0x97d908: stur            NULL, [fp, #-8]
    //     0x97d90c: stur            x1, [fp, #-0x78]
    // 0x97d910: CheckStackOverflow
    //     0x97d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d914: cmp             SP, x16
    //     0x97d918: b.ls            #0x97dae8
    // 0x97d91c: r1 = 2
    //     0x97d91c: mov             x1, #2
    // 0x97d920: r0 = AllocateContext()
    //     0x97d920: bl              #0xe5501c  ; AllocateContextStub
    // 0x97d924: mov             x2, x0
    // 0x97d928: ldur            x1, [fp, #-0x78]
    // 0x97d92c: stur            x2, [fp, #-0x80]
    // 0x97d930: StoreField: r2->field_f = r1
    //     0x97d930: stur            w1, [x2, #0xf]
    // 0x97d934: InitAsync() -> Future<void?>
    //     0x97d934: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97d938: bl              #0x60afc8  ; InitAsyncStub
    // 0x97d93c: ldur            x1, [fp, #-0x78]
    // 0x97d940: LoadField: r0 = r1->field_f
    //     0x97d940: ldur            w0, [x1, #0xf]
    // 0x97d944: DecompressPointer r0
    //     0x97d944: add             x0, x0, HEAP, lsl #32
    // 0x97d948: cmp             w0, NULL
    // 0x97d94c: b.eq            #0x97daf0
    // 0x97d950: r16 = <UserManager>
    //     0x97d950: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x97d954: ldr             x16, [x16, #0x2b8]
    // 0x97d958: stp             x0, x16, [SP]
    // 0x97d95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d95c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d960: r0 = ReadContext.read()
    //     0x97d960: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d964: LoadField: r1 = r0->field_27
    //     0x97d964: ldur            w1, [x0, #0x27]
    // 0x97d968: DecompressPointer r1
    //     0x97d968: add             x1, x1, HEAP, lsl #32
    // 0x97d96c: cmp             w1, NULL
    // 0x97d970: b.ne            #0x97d97c
    // 0x97d974: r3 = Null
    //     0x97d974: mov             x3, NULL
    // 0x97d978: b               #0x97d988
    // 0x97d97c: LoadField: r0 = r1->field_7
    //     0x97d97c: ldur            w0, [x1, #7]
    // 0x97d980: DecompressPointer r0
    //     0x97d980: add             x0, x0, HEAP, lsl #32
    // 0x97d984: mov             x3, x0
    // 0x97d988: stur            x3, [fp, #-0x88]
    // 0x97d98c: cmp             w3, NULL
    // 0x97d990: b.ne            #0x97d9cc
    // 0x97d994: ldur            x0, [fp, #-0x78]
    // 0x97d998: LoadField: r1 = r0->field_f
    //     0x97d998: ldur            w1, [x0, #0xf]
    // 0x97d99c: DecompressPointer r1
    //     0x97d99c: add             x1, x1, HEAP, lsl #32
    // 0x97d9a0: cmp             w1, NULL
    // 0x97d9a4: b.eq            #0x97d9c4
    // 0x97d9a8: ldur            x2, [fp, #-0x80]
    // 0x97d9ac: r1 = Function '<anonymous closure>':.
    //     0x97d9ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49320] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x97d9b0: ldr             x1, [x1, #0x320]
    // 0x97d9b4: r0 = AllocateClosure()
    //     0x97d9b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d9b8: ldur            x1, [fp, #-0x78]
    // 0x97d9bc: mov             x2, x0
    // 0x97d9c0: r0 = setState()
    //     0x97d9c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97d9c4: r0 = Null
    //     0x97d9c4: mov             x0, NULL
    // 0x97d9c8: r0 = ReturnAsyncNotFuture()
    //     0x97d9c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97d9cc: ldur            x1, [fp, #-0x78]
    // 0x97d9d0: ldur            x2, [fp, #-0x80]
    // 0x97d9d4: LoadField: r0 = r1->field_f
    //     0x97d9d4: ldur            w0, [x1, #0xf]
    // 0x97d9d8: DecompressPointer r0
    //     0x97d9d8: add             x0, x0, HEAP, lsl #32
    // 0x97d9dc: cmp             w0, NULL
    // 0x97d9e0: b.eq            #0x97daf4
    // 0x97d9e4: r16 = <TeamManager>
    //     0x97d9e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97d9e8: ldr             x16, [x16, #0x2d8]
    // 0x97d9ec: stp             x0, x16, [SP]
    // 0x97d9f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97d9f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97d9f4: r0 = ReadContext.read()
    //     0x97d9f4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97d9f8: mov             x4, x0
    // 0x97d9fc: ldur            x0, [fp, #-0x78]
    // 0x97da00: stur            x4, [fp, #-0x98]
    // 0x97da04: LoadField: r1 = r0->field_b
    //     0x97da04: ldur            w1, [x0, #0xb]
    // 0x97da08: DecompressPointer r1
    //     0x97da08: add             x1, x1, HEAP, lsl #32
    // 0x97da0c: cmp             w1, NULL
    // 0x97da10: b.eq            #0x97daf8
    // 0x97da14: LoadField: r2 = r1->field_b
    //     0x97da14: ldur            w2, [x1, #0xb]
    // 0x97da18: DecompressPointer r2
    //     0x97da18: add             x2, x2, HEAP, lsl #32
    // 0x97da1c: LoadField: r5 = r2->field_7
    //     0x97da1c: ldur            w5, [x2, #7]
    // 0x97da20: DecompressPointer r5
    //     0x97da20: add             x5, x5, HEAP, lsl #32
    // 0x97da24: mov             x1, x4
    // 0x97da28: mov             x2, x5
    // 0x97da2c: ldur            x3, [fp, #-0x88]
    // 0x97da30: stur            x5, [fp, #-0x90]
    // 0x97da34: r0 = membershipNotificationPreferences()
    //     0x97da34: bl              #0x97dafc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::membershipNotificationPreferences
    // 0x97da38: mov             x1, x0
    // 0x97da3c: stur            x1, [fp, #-0xa0]
    // 0x97da40: r0 = Await()
    //     0x97da40: bl              #0x60ad4c  ; AwaitStub
    // 0x97da44: ldur            x3, [fp, #-0x80]
    // 0x97da48: StoreField: r3->field_13 = r0
    //     0x97da48: stur            w0, [x3, #0x13]
    //     0x97da4c: tbz             w0, #0, #0x97da68
    //     0x97da50: ldurb           w16, [x3, #-1]
    //     0x97da54: ldurb           w17, [x0, #-1]
    //     0x97da58: and             x16, x17, x16, lsr #2
    //     0x97da5c: tst             x16, HEAP, lsr #32
    //     0x97da60: b.eq            #0x97da68
    //     0x97da64: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97da68: ldur            x0, [fp, #-0x78]
    // 0x97da6c: LoadField: r1 = r0->field_f
    //     0x97da6c: ldur            w1, [x0, #0xf]
    // 0x97da70: DecompressPointer r1
    //     0x97da70: add             x1, x1, HEAP, lsl #32
    // 0x97da74: cmp             w1, NULL
    // 0x97da78: b.ne            #0x97da84
    // 0x97da7c: r0 = Null
    //     0x97da7c: mov             x0, NULL
    // 0x97da80: r0 = ReturnAsyncNotFuture()
    //     0x97da80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97da84: mov             x2, x3
    // 0x97da88: r1 = Function '<anonymous closure>':.
    //     0x97da88: add             x1, PP, #0x49, lsl #12  ; [pp+0x49328] AnonymousClosure: (0x97db74), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_loadPreferences (0x97d8fc)
    //     0x97da8c: ldr             x1, [x1, #0x328]
    // 0x97da90: r0 = AllocateClosure()
    //     0x97da90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97da94: ldur            x1, [fp, #-0x78]
    // 0x97da98: mov             x2, x0
    // 0x97da9c: r0 = setState()
    //     0x97da9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97daa0: b               #0x97dae0
    // 0x97daa4: sub             SP, fp, #0xb0
    // 0x97daa8: ldur            x3, [fp, #-0x78]
    // 0x97daac: LoadField: r0 = r3->field_f
    //     0x97daac: ldur            w0, [x3, #0xf]
    // 0x97dab0: DecompressPointer r0
    //     0x97dab0: add             x0, x0, HEAP, lsl #32
    // 0x97dab4: cmp             w0, NULL
    // 0x97dab8: b.ne            #0x97dac4
    // 0x97dabc: r0 = Null
    //     0x97dabc: mov             x0, NULL
    // 0x97dac0: r0 = ReturnAsyncNotFuture()
    //     0x97dac0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97dac4: ldur            x2, [fp, #-0x80]
    // 0x97dac8: r1 = Function '<anonymous closure>':.
    //     0x97dac8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49330] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x97dacc: ldr             x1, [x1, #0x330]
    // 0x97dad0: r0 = AllocateClosure()
    //     0x97dad0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97dad4: ldur            x1, [fp, #-0x78]
    // 0x97dad8: mov             x2, x0
    // 0x97dadc: r0 = setState()
    //     0x97dadc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97dae0: r0 = Null
    //     0x97dae0: mov             x0, NULL
    // 0x97dae4: r0 = ReturnAsyncNotFuture()
    //     0x97dae4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97dae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97daec: b               #0x97d91c
    // 0x97daf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97daf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97daf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97daf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97daf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97daf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97db74, size: 0x68
    // 0x97db74: ldr             x1, [SP]
    // 0x97db78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97db78: ldur            w2, [x1, #0x17]
    // 0x97db7c: DecompressPointer r2
    //     0x97db7c: add             x2, x2, HEAP, lsl #32
    // 0x97db80: LoadField: r1 = r2->field_f
    //     0x97db80: ldur            w1, [x2, #0xf]
    // 0x97db84: DecompressPointer r1
    //     0x97db84: add             x1, x1, HEAP, lsl #32
    // 0x97db88: LoadField: r3 = r2->field_13
    //     0x97db88: ldur            w3, [x2, #0x13]
    // 0x97db8c: DecompressPointer r3
    //     0x97db8c: add             x3, x3, HEAP, lsl #32
    // 0x97db90: cmp             w3, NULL
    // 0x97db94: b.ne            #0x97dba4
    // 0x97db98: r0 = Instance_MembershipNotificationPreferences
    //     0x97db98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!MembershipNotificationPreferences@d26b61
    //     0x97db9c: ldr             x0, [x0, #0xc38]
    // 0x97dba0: b               #0x97dba8
    // 0x97dba4: mov             x0, x3
    // 0x97dba8: r2 = false
    //     0x97dba8: add             x2, NULL, #0x30  ; false
    // 0x97dbac: StoreField: r1->field_13 = r0
    //     0x97dbac: stur            w0, [x1, #0x13]
    //     0x97dbb0: ldurb           w16, [x1, #-1]
    //     0x97dbb4: ldurb           w17, [x0, #-1]
    //     0x97dbb8: and             x16, x17, x16, lsr #2
    //     0x97dbbc: tst             x16, HEAP, lsr #32
    //     0x97dbc0: b.eq            #0x97dbd0
    //     0x97dbc4: str             lr, [SP, #-8]!
    //     0x97dbc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x97dbcc: ldr             lr, [SP], #8
    // 0x97dbd0: ArrayStore: r1[0] = r2  ; List_4
    //     0x97dbd0: stur            w2, [x1, #0x17]
    // 0x97dbd4: r0 = Null
    //     0x97dbd4: mov             x0, NULL
    // 0x97dbd8: ret
    //     0x97dbd8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7c654, size: 0x5e4
    // 0xa7c654: EnterFrame
    //     0xa7c654: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c658: mov             fp, SP
    // 0xa7c65c: AllocStack(0x88)
    //     0xa7c65c: sub             SP, SP, #0x88
    // 0xa7c660: SetupParameters(_TeamNotificationPreferencesViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7c660: mov             x0, x1
    //     0xa7c664: stur            x1, [fp, #-8]
    //     0xa7c668: mov             x1, x2
    //     0xa7c66c: stur            x2, [fp, #-0x10]
    // 0xa7c670: CheckStackOverflow
    //     0xa7c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c674: cmp             SP, x16
    //     0xa7c678: b.ls            #0xa7cc30
    // 0xa7c67c: r1 = 1
    //     0xa7c67c: mov             x1, #1
    // 0xa7c680: r0 = AllocateContext()
    //     0xa7c680: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7c684: ldur            x1, [fp, #-8]
    // 0xa7c688: stur            x0, [fp, #-0x18]
    // 0xa7c68c: StoreField: r0->field_f = r1
    //     0xa7c68c: stur            w1, [x0, #0xf]
    // 0xa7c690: r16 = <UserManager>
    //     0xa7c690: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa7c694: ldr             x16, [x16, #0x2b8]
    // 0xa7c698: ldur            lr, [fp, #-0x10]
    // 0xa7c69c: stp             lr, x16, [SP]
    // 0xa7c6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c6a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c6a4: r0 = of()
    //     0xa7c6a4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa7c6a8: r16 = <TeamManager>
    //     0xa7c6a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa7c6ac: ldr             x16, [x16, #0x2d8]
    // 0xa7c6b0: ldur            lr, [fp, #-0x10]
    // 0xa7c6b4: stp             lr, x16, [SP]
    // 0xa7c6b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c6b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c6bc: r0 = of()
    //     0xa7c6bc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa7c6c0: ldur            x1, [fp, #-0x10]
    // 0xa7c6c4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa7c6c4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa7c6c8: ldur            x1, [fp, #-0x10]
    // 0xa7c6cc: stur            x0, [fp, #-0x20]
    // 0xa7c6d0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa7c6d0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa7c6d4: r1 = "Notifications"
    //     0xa7c6d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] "Notifications"
    //     0xa7c6d8: ldr             x1, [x1, #0xab0]
    // 0xa7c6dc: stur            x0, [fp, #-0x28]
    // 0xa7c6e0: r0 = L()
    //     0xa7c6e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c6e4: ldur            x1, [fp, #-0x10]
    // 0xa7c6e8: stur            x0, [fp, #-0x30]
    // 0xa7c6ec: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa7c6ec: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa7c6f0: stur            x0, [fp, #-0x38]
    // 0xa7c6f4: r0 = TextStyle()
    //     0xa7c6f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7c6f8: mov             x1, x0
    // 0xa7c6fc: r0 = true
    //     0xa7c6fc: add             x0, NULL, #0x20  ; true
    // 0xa7c700: stur            x1, [fp, #-0x40]
    // 0xa7c704: StoreField: r1->field_7 = r0
    //     0xa7c704: stur            w0, [x1, #7]
    // 0xa7c708: ldur            x2, [fp, #-0x38]
    // 0xa7c70c: StoreField: r1->field_b = r2
    //     0xa7c70c: stur            w2, [x1, #0xb]
    // 0xa7c710: r2 = 17.000000
    //     0xa7c710: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa7c714: ldr             x2, [x2, #0x6c0]
    // 0xa7c718: StoreField: r1->field_1f = r2
    //     0xa7c718: stur            w2, [x1, #0x1f]
    // 0xa7c71c: r2 = Instance_FontWeight
    //     0xa7c71c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa7c720: ldr             x2, [x2, #0x1f0]
    // 0xa7c724: StoreField: r1->field_23 = r2
    //     0xa7c724: stur            w2, [x1, #0x23]
    // 0xa7c728: r0 = Text()
    //     0xa7c728: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7c72c: mov             x1, x0
    // 0xa7c730: ldur            x0, [fp, #-0x30]
    // 0xa7c734: stur            x1, [fp, #-0x38]
    // 0xa7c738: StoreField: r1->field_b = r0
    //     0xa7c738: stur            w0, [x1, #0xb]
    // 0xa7c73c: ldur            x0, [fp, #-0x40]
    // 0xa7c740: StoreField: r1->field_13 = r0
    //     0xa7c740: stur            w0, [x1, #0x13]
    // 0xa7c744: r0 = AppBar()
    //     0xa7c744: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa7c748: stur            x0, [fp, #-0x30]
    // 0xa7c74c: ldur            x16, [fp, #-0x28]
    // 0xa7c750: r30 = 0.000000
    //     0xa7c750: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa7c754: stp             lr, x16, [SP, #0x28]
    // 0xa7c758: r16 = false
    //     0xa7c758: add             x16, NULL, #0x30  ; false
    // 0xa7c75c: r30 = Instance_ToolbarBackLeading
    //     0xa7c75c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa7c760: ldr             lr, [lr, #0xac8]
    // 0xa7c764: stp             lr, x16, [SP, #0x18]
    // 0xa7c768: r16 = 56.000000
    //     0xa7c768: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa7c76c: ldr             x16, [x16, #0xda0]
    // 0xa7c770: r30 = true
    //     0xa7c770: add             lr, NULL, #0x20  ; true
    // 0xa7c774: stp             lr, x16, [SP, #8]
    // 0xa7c778: ldur            x16, [fp, #-0x38]
    // 0xa7c77c: str             x16, [SP]
    // 0xa7c780: mov             x1, x0
    // 0xa7c784: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xa7c784: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xa7c788: ldr             x4, [x4, #0xad0]
    // 0xa7c78c: r0 = AppBar()
    //     0xa7c78c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa7c790: ldur            x0, [fp, #-8]
    // 0xa7c794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c794: ldur            w1, [x0, #0x17]
    // 0xa7c798: DecompressPointer r1
    //     0xa7c798: add             x1, x1, HEAP, lsl #32
    // 0xa7c79c: tbnz            w1, #4, #0xa7c7dc
    // 0xa7c7a0: r0 = CircularProgressIndicator()
    //     0xa7c7a0: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa7c7a4: mov             x1, x0
    // 0xa7c7a8: r0 = Instance__ActivityIndicatorType
    //     0xa7c7a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa7c7ac: ldr             x0, [x0, #0xaf8]
    // 0xa7c7b0: stur            x1, [fp, #-0x28]
    // 0xa7c7b4: StoreField: r1->field_23 = r0
    //     0xa7c7b4: stur            w0, [x1, #0x23]
    // 0xa7c7b8: r0 = Center()
    //     0xa7c7b8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa7c7bc: mov             x1, x0
    // 0xa7c7c0: r0 = Instance_Alignment
    //     0xa7c7c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa7c7c4: ldr             x0, [x0, #0x4f0]
    // 0xa7c7c8: StoreField: r1->field_f = r0
    //     0xa7c7c8: stur            w0, [x1, #0xf]
    // 0xa7c7cc: ldur            x0, [fp, #-0x28]
    // 0xa7c7d0: StoreField: r1->field_b = r0
    //     0xa7c7d0: stur            w0, [x1, #0xb]
    // 0xa7c7d4: mov             x2, x1
    // 0xa7c7d8: b               #0xa7cbdc
    // 0xa7c7dc: r1 = "Team activity"
    //     0xa7c7dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x492b0] "Team activity"
    //     0xa7c7e0: ldr             x1, [x1, #0x2b0]
    // 0xa7c7e4: r0 = L()
    //     0xa7c7e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c7e8: ldur            x1, [fp, #-0x10]
    // 0xa7c7ec: stur            x0, [fp, #-0x28]
    // 0xa7c7f0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa7c7f0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa7c7f4: stur            x0, [fp, #-0x38]
    // 0xa7c7f8: r0 = TextStyle()
    //     0xa7c7f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7c7fc: mov             x1, x0
    // 0xa7c800: r0 = true
    //     0xa7c800: add             x0, NULL, #0x20  ; true
    // 0xa7c804: stur            x1, [fp, #-0x40]
    // 0xa7c808: StoreField: r1->field_7 = r0
    //     0xa7c808: stur            w0, [x1, #7]
    // 0xa7c80c: ldur            x2, [fp, #-0x38]
    // 0xa7c810: StoreField: r1->field_b = r2
    //     0xa7c810: stur            w2, [x1, #0xb]
    // 0xa7c814: r2 = 13.000000
    //     0xa7c814: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa7c818: ldr             x2, [x2, #0x168]
    // 0xa7c81c: StoreField: r1->field_1f = r2
    //     0xa7c81c: stur            w2, [x1, #0x1f]
    // 0xa7c820: r2 = Instance_FontWeight
    //     0xa7c820: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa7c824: ldr             x2, [x2, #0x1f8]
    // 0xa7c828: StoreField: r1->field_23 = r2
    //     0xa7c828: stur            w2, [x1, #0x23]
    // 0xa7c82c: r0 = Text()
    //     0xa7c82c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7c830: mov             x3, x0
    // 0xa7c834: ldur            x0, [fp, #-0x28]
    // 0xa7c838: stur            x3, [fp, #-0x38]
    // 0xa7c83c: StoreField: r3->field_b = r0
    //     0xa7c83c: stur            w0, [x3, #0xb]
    // 0xa7c840: ldur            x0, [fp, #-0x40]
    // 0xa7c844: StoreField: r3->field_13 = r0
    //     0xa7c844: stur            w0, [x3, #0x13]
    // 0xa7c848: r1 = <Widget>
    //     0xa7c848: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7c84c: r2 = 18
    //     0xa7c84c: mov             x2, #0x12
    // 0xa7c850: r0 = AllocateArray()
    //     0xa7c850: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7c854: mov             x1, x0
    // 0xa7c858: ldur            x0, [fp, #-0x38]
    // 0xa7c85c: stur            x1, [fp, #-0x28]
    // 0xa7c860: StoreField: r1->field_f = r0
    //     0xa7c860: stur            w0, [x1, #0xf]
    // 0xa7c864: r0 = SizedBox()
    //     0xa7c864: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7c868: mov             x1, x0
    // 0xa7c86c: r0 = 8.000000
    //     0xa7c86c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa7c870: ldr             x0, [x0, #0x7e0]
    // 0xa7c874: StoreField: r1->field_13 = r0
    //     0xa7c874: stur            w0, [x1, #0x13]
    // 0xa7c878: mov             x0, x1
    // 0xa7c87c: ldur            x1, [fp, #-0x28]
    // 0xa7c880: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7c880: add             x25, x1, #0x13
    //     0xa7c884: str             w0, [x25]
    //     0xa7c888: tbz             w0, #0, #0xa7c8a4
    //     0xa7c88c: ldurb           w16, [x1, #-1]
    //     0xa7c890: ldurb           w17, [x0, #-1]
    //     0xa7c894: and             x16, x17, x16, lsr #2
    //     0xa7c898: tst             x16, HEAP, lsr #32
    //     0xa7c89c: b.eq            #0xa7c8a4
    //     0xa7c8a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7c8a4: r1 = "Live workouts"
    //     0xa7c8a4: add             x1, PP, #0x49, lsl #12  ; [pp+0x492b8] "Live workouts"
    //     0xa7c8a8: ldr             x1, [x1, #0x2b8]
    // 0xa7c8ac: r0 = L()
    //     0xa7c8ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c8b0: r1 = "Get notified when a teammate starts a workout on this team."
    //     0xa7c8b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c0] "Get notified when a teammate starts a workout on this team."
    //     0xa7c8b4: ldr             x1, [x1, #0x2c0]
    // 0xa7c8b8: stur            x0, [fp, #-0x38]
    // 0xa7c8bc: r0 = L()
    //     0xa7c8bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c8c0: ldur            x1, [fp, #-8]
    // 0xa7c8c4: stur            x0, [fp, #-0x48]
    // 0xa7c8c8: LoadField: r2 = r1->field_13
    //     0xa7c8c8: ldur            w2, [x1, #0x13]
    // 0xa7c8cc: DecompressPointer r2
    //     0xa7c8cc: add             x2, x2, HEAP, lsl #32
    // 0xa7c8d0: LoadField: r3 = r2->field_7
    //     0xa7c8d0: ldur            w3, [x2, #7]
    // 0xa7c8d4: DecompressPointer r3
    //     0xa7c8d4: add             x3, x3, HEAP, lsl #32
    // 0xa7c8d8: stur            x3, [fp, #-0x40]
    // 0xa7c8dc: r0 = _ToggleCard()
    //     0xa7c8dc: bl              #0xa7cc38  ; Allocate_ToggleCardStub -> _ToggleCard (size=0x1c)
    // 0xa7c8e0: mov             x3, x0
    // 0xa7c8e4: ldur            x0, [fp, #-0x38]
    // 0xa7c8e8: stur            x3, [fp, #-0x50]
    // 0xa7c8ec: StoreField: r3->field_b = r0
    //     0xa7c8ec: stur            w0, [x3, #0xb]
    // 0xa7c8f0: ldur            x0, [fp, #-0x48]
    // 0xa7c8f4: StoreField: r3->field_f = r0
    //     0xa7c8f4: stur            w0, [x3, #0xf]
    // 0xa7c8f8: ldur            x0, [fp, #-0x40]
    // 0xa7c8fc: StoreField: r3->field_13 = r0
    //     0xa7c8fc: stur            w0, [x3, #0x13]
    // 0xa7c900: ldur            x2, [fp, #-0x18]
    // 0xa7c904: r1 = Function '<anonymous closure>':.
    //     0xa7c904: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c8] AnonymousClosure: (0xa7d47c), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7c908: ldr             x1, [x1, #0x2c8]
    // 0xa7c90c: r0 = AllocateClosure()
    //     0xa7c90c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7c910: mov             x1, x0
    // 0xa7c914: ldur            x0, [fp, #-0x50]
    // 0xa7c918: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c918: stur            w1, [x0, #0x17]
    // 0xa7c91c: ldur            x1, [fp, #-0x28]
    // 0xa7c920: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7c920: add             x25, x1, #0x17
    //     0xa7c924: str             w0, [x25]
    //     0xa7c928: tbz             w0, #0, #0xa7c944
    //     0xa7c92c: ldurb           w16, [x1, #-1]
    //     0xa7c930: ldurb           w17, [x0, #-1]
    //     0xa7c934: and             x16, x17, x16, lsr #2
    //     0xa7c938: tst             x16, HEAP, lsr #32
    //     0xa7c93c: b.eq            #0xa7c944
    //     0xa7c940: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7c944: r0 = SizedBox()
    //     0xa7c944: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7c948: r2 = 10.000000
    //     0xa7c948: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xa7c94c: StoreField: r0->field_13 = r2
    //     0xa7c94c: stur            w2, [x0, #0x13]
    // 0xa7c950: ldur            x1, [fp, #-0x28]
    // 0xa7c954: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7c954: add             x25, x1, #0x1b
    //     0xa7c958: str             w0, [x25]
    //     0xa7c95c: tbz             w0, #0, #0xa7c978
    //     0xa7c960: ldurb           w16, [x1, #-1]
    //     0xa7c964: ldurb           w17, [x0, #-1]
    //     0xa7c968: and             x16, x17, x16, lsr #2
    //     0xa7c96c: tst             x16, HEAP, lsr #32
    //     0xa7c970: b.eq            #0xa7c978
    //     0xa7c974: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7c978: r1 = "Weekly goal completed"
    //     0xa7c978: add             x1, PP, #0x49, lsl #12  ; [pp+0x492d0] "Weekly goal completed"
    //     0xa7c97c: ldr             x1, [x1, #0x2d0]
    // 0xa7c980: r0 = L()
    //     0xa7c980: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c984: r1 = "Get notified every time a teammate completes a weekly goal on this team."
    //     0xa7c984: add             x1, PP, #0x49, lsl #12  ; [pp+0x492d8] "Get notified every time a teammate completes a weekly goal on this team."
    //     0xa7c988: ldr             x1, [x1, #0x2d8]
    // 0xa7c98c: stur            x0, [fp, #-0x38]
    // 0xa7c990: r0 = L()
    //     0xa7c990: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7c994: ldur            x1, [fp, #-8]
    // 0xa7c998: stur            x0, [fp, #-0x48]
    // 0xa7c99c: LoadField: r2 = r1->field_13
    //     0xa7c99c: ldur            w2, [x1, #0x13]
    // 0xa7c9a0: DecompressPointer r2
    //     0xa7c9a0: add             x2, x2, HEAP, lsl #32
    // 0xa7c9a4: LoadField: r3 = r2->field_b
    //     0xa7c9a4: ldur            w3, [x2, #0xb]
    // 0xa7c9a8: DecompressPointer r3
    //     0xa7c9a8: add             x3, x3, HEAP, lsl #32
    // 0xa7c9ac: stur            x3, [fp, #-0x40]
    // 0xa7c9b0: r0 = _ToggleCard()
    //     0xa7c9b0: bl              #0xa7cc38  ; Allocate_ToggleCardStub -> _ToggleCard (size=0x1c)
    // 0xa7c9b4: mov             x3, x0
    // 0xa7c9b8: ldur            x0, [fp, #-0x38]
    // 0xa7c9bc: stur            x3, [fp, #-0x50]
    // 0xa7c9c0: StoreField: r3->field_b = r0
    //     0xa7c9c0: stur            w0, [x3, #0xb]
    // 0xa7c9c4: ldur            x0, [fp, #-0x48]
    // 0xa7c9c8: StoreField: r3->field_f = r0
    //     0xa7c9c8: stur            w0, [x3, #0xf]
    // 0xa7c9cc: ldur            x0, [fp, #-0x40]
    // 0xa7c9d0: StoreField: r3->field_13 = r0
    //     0xa7c9d0: stur            w0, [x3, #0x13]
    // 0xa7c9d4: ldur            x2, [fp, #-0x18]
    // 0xa7c9d8: r1 = Function '<anonymous closure>':.
    //     0xa7c9d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x492e0] AnonymousClosure: (0xa7d3a4), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7c9dc: ldr             x1, [x1, #0x2e0]
    // 0xa7c9e0: r0 = AllocateClosure()
    //     0xa7c9e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7c9e4: mov             x1, x0
    // 0xa7c9e8: ldur            x0, [fp, #-0x50]
    // 0xa7c9ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c9ec: stur            w1, [x0, #0x17]
    // 0xa7c9f0: ldur            x1, [fp, #-0x28]
    // 0xa7c9f4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7c9f4: add             x25, x1, #0x1f
    //     0xa7c9f8: str             w0, [x25]
    //     0xa7c9fc: tbz             w0, #0, #0xa7ca18
    //     0xa7ca00: ldurb           w16, [x1, #-1]
    //     0xa7ca04: ldurb           w17, [x0, #-1]
    //     0xa7ca08: and             x16, x17, x16, lsr #2
    //     0xa7ca0c: tst             x16, HEAP, lsr #32
    //     0xa7ca10: b.eq            #0xa7ca18
    //     0xa7ca14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7ca18: r0 = SizedBox()
    //     0xa7ca18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7ca1c: mov             x1, x0
    // 0xa7ca20: r0 = 10.000000
    //     0xa7ca20: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xa7ca24: StoreField: r1->field_13 = r0
    //     0xa7ca24: stur            w0, [x1, #0x13]
    // 0xa7ca28: mov             x0, x1
    // 0xa7ca2c: ldur            x1, [fp, #-0x28]
    // 0xa7ca30: ArrayStore: r1[5] = r0  ; List_4
    //     0xa7ca30: add             x25, x1, #0x23
    //     0xa7ca34: str             w0, [x25]
    //     0xa7ca38: tbz             w0, #0, #0xa7ca54
    //     0xa7ca3c: ldurb           w16, [x1, #-1]
    //     0xa7ca40: ldurb           w17, [x0, #-1]
    //     0xa7ca44: and             x16, x17, x16, lsr #2
    //     0xa7ca48: tst             x16, HEAP, lsr #32
    //     0xa7ca4c: b.eq            #0xa7ca54
    //     0xa7ca50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7ca54: r1 = "Someone joins the team"
    //     0xa7ca54: add             x1, PP, #0x49, lsl #12  ; [pp+0x492e8] "Someone joins the team"
    //     0xa7ca58: ldr             x1, [x1, #0x2e8]
    // 0xa7ca5c: r0 = L()
    //     0xa7ca5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7ca60: r1 = "Get notified every time a new person joins this team."
    //     0xa7ca60: add             x1, PP, #0x49, lsl #12  ; [pp+0x492f0] "Get notified every time a new person joins this team."
    //     0xa7ca64: ldr             x1, [x1, #0x2f0]
    // 0xa7ca68: stur            x0, [fp, #-0x38]
    // 0xa7ca6c: r0 = L()
    //     0xa7ca6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7ca70: ldur            x1, [fp, #-8]
    // 0xa7ca74: stur            x0, [fp, #-0x48]
    // 0xa7ca78: LoadField: r2 = r1->field_13
    //     0xa7ca78: ldur            w2, [x1, #0x13]
    // 0xa7ca7c: DecompressPointer r2
    //     0xa7ca7c: add             x2, x2, HEAP, lsl #32
    // 0xa7ca80: LoadField: r3 = r2->field_f
    //     0xa7ca80: ldur            w3, [x2, #0xf]
    // 0xa7ca84: DecompressPointer r3
    //     0xa7ca84: add             x3, x3, HEAP, lsl #32
    // 0xa7ca88: stur            x3, [fp, #-0x40]
    // 0xa7ca8c: r0 = _ToggleCard()
    //     0xa7ca8c: bl              #0xa7cc38  ; Allocate_ToggleCardStub -> _ToggleCard (size=0x1c)
    // 0xa7ca90: mov             x3, x0
    // 0xa7ca94: ldur            x0, [fp, #-0x38]
    // 0xa7ca98: stur            x3, [fp, #-0x50]
    // 0xa7ca9c: StoreField: r3->field_b = r0
    //     0xa7ca9c: stur            w0, [x3, #0xb]
    // 0xa7caa0: ldur            x0, [fp, #-0x48]
    // 0xa7caa4: StoreField: r3->field_f = r0
    //     0xa7caa4: stur            w0, [x3, #0xf]
    // 0xa7caa8: ldur            x0, [fp, #-0x40]
    // 0xa7caac: StoreField: r3->field_13 = r0
    //     0xa7caac: stur            w0, [x3, #0x13]
    // 0xa7cab0: ldur            x2, [fp, #-0x18]
    // 0xa7cab4: r1 = Function '<anonymous closure>':.
    //     0xa7cab4: add             x1, PP, #0x49, lsl #12  ; [pp+0x492f8] AnonymousClosure: (0xa7cc44), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7cab8: ldr             x1, [x1, #0x2f8]
    // 0xa7cabc: r0 = AllocateClosure()
    //     0xa7cabc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7cac0: mov             x1, x0
    // 0xa7cac4: ldur            x0, [fp, #-0x50]
    // 0xa7cac8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7cac8: stur            w1, [x0, #0x17]
    // 0xa7cacc: ldur            x1, [fp, #-0x28]
    // 0xa7cad0: ArrayStore: r1[6] = r0  ; List_4
    //     0xa7cad0: add             x25, x1, #0x27
    //     0xa7cad4: str             w0, [x25]
    //     0xa7cad8: tbz             w0, #0, #0xa7caf4
    //     0xa7cadc: ldurb           w16, [x1, #-1]
    //     0xa7cae0: ldurb           w17, [x0, #-1]
    //     0xa7cae4: and             x16, x17, x16, lsr #2
    //     0xa7cae8: tst             x16, HEAP, lsr #32
    //     0xa7caec: b.eq            #0xa7caf4
    //     0xa7caf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7caf4: ldur            x0, [fp, #-0x28]
    // 0xa7caf8: r16 = Instance_SizedBox
    //     0xa7caf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa7cafc: ldr             x16, [x16, #0xac0]
    // 0xa7cb00: StoreField: r0->field_2b = r16
    //     0xa7cb00: stur            w16, [x0, #0x2b]
    // 0xa7cb04: ldur            x1, [fp, #-8]
    // 0xa7cb08: r0 = _team()
    //     0xa7cb08: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa7cb0c: LoadField: r2 = r0->field_b
    //     0xa7cb0c: ldur            w2, [x0, #0xb]
    // 0xa7cb10: DecompressPointer r2
    //     0xa7cb10: add             x2, x2, HEAP, lsl #32
    // 0xa7cb14: ldur            x1, [fp, #-0x10]
    // 0xa7cb18: stur            x2, [fp, #-8]
    // 0xa7cb1c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa7cb1c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa7cb20: stur            x0, [fp, #-0x10]
    // 0xa7cb24: r0 = TextStyle()
    //     0xa7cb24: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7cb28: mov             x1, x0
    // 0xa7cb2c: r0 = true
    //     0xa7cb2c: add             x0, NULL, #0x20  ; true
    // 0xa7cb30: stur            x1, [fp, #-0x18]
    // 0xa7cb34: StoreField: r1->field_7 = r0
    //     0xa7cb34: stur            w0, [x1, #7]
    // 0xa7cb38: ldur            x2, [fp, #-0x10]
    // 0xa7cb3c: StoreField: r1->field_b = r2
    //     0xa7cb3c: stur            w2, [x1, #0xb]
    // 0xa7cb40: r2 = 12.000000
    //     0xa7cb40: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa7cb44: ldr             x2, [x2, #0x760]
    // 0xa7cb48: StoreField: r1->field_1f = r2
    //     0xa7cb48: stur            w2, [x1, #0x1f]
    // 0xa7cb4c: r0 = Text()
    //     0xa7cb4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7cb50: mov             x1, x0
    // 0xa7cb54: ldur            x0, [fp, #-8]
    // 0xa7cb58: StoreField: r1->field_b = r0
    //     0xa7cb58: stur            w0, [x1, #0xb]
    // 0xa7cb5c: ldur            x0, [fp, #-0x18]
    // 0xa7cb60: StoreField: r1->field_13 = r0
    //     0xa7cb60: stur            w0, [x1, #0x13]
    // 0xa7cb64: mov             x0, x1
    // 0xa7cb68: ldur            x1, [fp, #-0x28]
    // 0xa7cb6c: ArrayStore: r1[8] = r0  ; List_4
    //     0xa7cb6c: add             x25, x1, #0x2f
    //     0xa7cb70: str             w0, [x25]
    //     0xa7cb74: tbz             w0, #0, #0xa7cb90
    //     0xa7cb78: ldurb           w16, [x1, #-1]
    //     0xa7cb7c: ldurb           w17, [x0, #-1]
    //     0xa7cb80: and             x16, x17, x16, lsr #2
    //     0xa7cb84: tst             x16, HEAP, lsr #32
    //     0xa7cb88: b.eq            #0xa7cb90
    //     0xa7cb8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7cb90: r1 = <Widget>
    //     0xa7cb90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7cb94: r0 = AllocateGrowableArray()
    //     0xa7cb94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7cb98: mov             x1, x0
    // 0xa7cb9c: ldur            x0, [fp, #-0x28]
    // 0xa7cba0: stur            x1, [fp, #-8]
    // 0xa7cba4: StoreField: r1->field_f = r0
    //     0xa7cba4: stur            w0, [x1, #0xf]
    // 0xa7cba8: r0 = 18
    //     0xa7cba8: mov             x0, #0x12
    // 0xa7cbac: StoreField: r1->field_b = r0
    //     0xa7cbac: stur            w0, [x1, #0xb]
    // 0xa7cbb0: r0 = ListView()
    //     0xa7cbb0: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa7cbb4: stur            x0, [fp, #-0x10]
    // 0xa7cbb8: r16 = Instance_EdgeInsets
    //     0xa7cbb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Obj!EdgeInsets@d110e1
    //     0xa7cbbc: ldr             x16, [x16, #0xea0]
    // 0xa7cbc0: str             x16, [SP]
    // 0xa7cbc4: mov             x1, x0
    // 0xa7cbc8: ldur            x2, [fp, #-8]
    // 0xa7cbcc: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa7cbcc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa7cbd0: ldr             x4, [x4, #0xcd8]
    // 0xa7cbd4: r0 = ListView()
    //     0xa7cbd4: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa7cbd8: ldur            x2, [fp, #-0x10]
    // 0xa7cbdc: ldur            x1, [fp, #-0x20]
    // 0xa7cbe0: ldur            x0, [fp, #-0x30]
    // 0xa7cbe4: stur            x2, [fp, #-8]
    // 0xa7cbe8: r0 = Scaffold()
    //     0xa7cbe8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7cbec: ldur            x1, [fp, #-0x30]
    // 0xa7cbf0: StoreField: r0->field_13 = r1
    //     0xa7cbf0: stur            w1, [x0, #0x13]
    // 0xa7cbf4: ldur            x1, [fp, #-8]
    // 0xa7cbf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7cbf8: stur            w1, [x0, #0x17]
    // 0xa7cbfc: ldur            x1, [fp, #-0x20]
    // 0xa7cc00: StoreField: r0->field_37 = r1
    //     0xa7cc00: stur            w1, [x0, #0x37]
    // 0xa7cc04: r1 = true
    //     0xa7cc04: add             x1, NULL, #0x20  ; true
    // 0xa7cc08: StoreField: r0->field_47 = r1
    //     0xa7cc08: stur            w1, [x0, #0x47]
    // 0xa7cc0c: r1 = false
    //     0xa7cc0c: add             x1, NULL, #0x30  ; false
    // 0xa7cc10: StoreField: r0->field_b = r1
    //     0xa7cc10: stur            w1, [x0, #0xb]
    // 0xa7cc14: StoreField: r0->field_f = r1
    //     0xa7cc14: stur            w1, [x0, #0xf]
    // 0xa7cc18: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa7cc18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa7cc1c: ldr             x1, [x1, #0xae8]
    // 0xa7cc20: StoreField: r0->field_33 = r1
    //     0xa7cc20: stur            w1, [x0, #0x33]
    // 0xa7cc24: LeaveFrame
    //     0xa7cc24: mov             SP, fp
    //     0xa7cc28: ldp             fp, lr, [SP], #0x10
    // 0xa7cc2c: ret
    //     0xa7cc2c: ret             
    // 0xa7cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cc34: b               #0xa7c67c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa7cc44, size: 0x84
    // 0xa7cc44: EnterFrame
    //     0xa7cc44: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cc48: mov             fp, SP
    // 0xa7cc4c: AllocStack(0x10)
    //     0xa7cc4c: sub             SP, SP, #0x10
    // 0xa7cc50: SetupParameters([dynamic _ /* r0 */])
    //     0xa7cc50: ldr             x0, [fp, #0x18]
    //     0xa7cc54: ldur            w1, [x0, #0x17]
    //     0xa7cc58: add             x1, x1, HEAP, lsl #32
    //     0xa7cc5c: stur            x1, [fp, #-8]
    // 0xa7cc60: CheckStackOverflow
    //     0xa7cc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cc64: cmp             SP, x16
    //     0xa7cc68: b.ls            #0xa7ccc0
    // 0xa7cc6c: r1 = 1
    //     0xa7cc6c: mov             x1, #1
    // 0xa7cc70: r0 = AllocateContext()
    //     0xa7cc70: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7cc74: mov             x1, x0
    // 0xa7cc78: ldur            x0, [fp, #-8]
    // 0xa7cc7c: StoreField: r1->field_b = r0
    //     0xa7cc7c: stur            w0, [x1, #0xb]
    // 0xa7cc80: ldr             x2, [fp, #0x10]
    // 0xa7cc84: StoreField: r1->field_f = r2
    //     0xa7cc84: stur            w2, [x1, #0xf]
    // 0xa7cc88: LoadField: r3 = r0->field_f
    //     0xa7cc88: ldur            w3, [x0, #0xf]
    // 0xa7cc8c: DecompressPointer r3
    //     0xa7cc8c: add             x3, x3, HEAP, lsl #32
    // 0xa7cc90: mov             x2, x1
    // 0xa7cc94: stur            x3, [fp, #-0x10]
    // 0xa7cc98: r1 = Function '<anonymous closure>':.
    //     0xa7cc98: add             x1, PP, #0x49, lsl #12  ; [pp+0x49300] AnonymousClosure: (0xa7d1e0), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7cc9c: ldr             x1, [x1, #0x300]
    // 0xa7cca0: r0 = AllocateClosure()
    //     0xa7cca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7cca4: ldur            x1, [fp, #-0x10]
    // 0xa7cca8: mov             x2, x0
    // 0xa7ccac: r0 = _savePreference()
    //     0xa7ccac: bl              #0xa7ccc8  ; [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_savePreference
    // 0xa7ccb0: r0 = Null
    //     0xa7ccb0: mov             x0, NULL
    // 0xa7ccb4: LeaveFrame
    //     0xa7ccb4: mov             SP, fp
    //     0xa7ccb8: ldp             fp, lr, [SP], #0x10
    // 0xa7ccbc: ret
    //     0xa7ccbc: ret             
    // 0xa7ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ccc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ccc4: b               #0xa7cc6c
  }
  _ _savePreference(/* No info */) async {
    // ** addr: 0xa7ccc8, size: 0x27c
    // 0xa7ccc8: EnterFrame
    //     0xa7ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cccc: mov             fp, SP
    // 0xa7ccd0: AllocStack(0xb8)
    //     0xa7ccd0: sub             SP, SP, #0xb8
    // 0xa7ccd4: SetupParameters(_TeamNotificationPreferencesViewState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0xa7ccd4: stur            NULL, [fp, #-8]
    //     0xa7ccd8: mov             x0, x2
    //     0xa7ccdc: stur            x1, [fp, #-0x80]
    //     0xa7cce0: stur            x2, [fp, #-0x88]
    // 0xa7cce4: CheckStackOverflow
    //     0xa7cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cce8: cmp             SP, x16
    //     0xa7ccec: b.ls            #0xa7cf30
    // 0xa7ccf0: r1 = 2
    //     0xa7ccf0: mov             x1, #2
    // 0xa7ccf4: r0 = AllocateContext()
    //     0xa7ccf4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7ccf8: mov             x2, x0
    // 0xa7ccfc: ldur            x1, [fp, #-0x80]
    // 0xa7cd00: stur            x2, [fp, #-0x90]
    // 0xa7cd04: StoreField: r2->field_f = r1
    //     0xa7cd04: stur            w1, [x2, #0xf]
    // 0xa7cd08: InitAsync() -> Future<void?>
    //     0xa7cd08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa7cd0c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7cd10: ldur            x1, [fp, #-0x80]
    // 0xa7cd14: LoadField: r0 = r1->field_f
    //     0xa7cd14: ldur            w0, [x1, #0xf]
    // 0xa7cd18: DecompressPointer r0
    //     0xa7cd18: add             x0, x0, HEAP, lsl #32
    // 0xa7cd1c: cmp             w0, NULL
    // 0xa7cd20: b.eq            #0xa7cf38
    // 0xa7cd24: r16 = <UserManager>
    //     0xa7cd24: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa7cd28: ldr             x16, [x16, #0x2b8]
    // 0xa7cd2c: stp             x0, x16, [SP]
    // 0xa7cd30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7cd30: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7cd34: r0 = ReadContext.read()
    //     0xa7cd34: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7cd38: LoadField: r1 = r0->field_27
    //     0xa7cd38: ldur            w1, [x0, #0x27]
    // 0xa7cd3c: DecompressPointer r1
    //     0xa7cd3c: add             x1, x1, HEAP, lsl #32
    // 0xa7cd40: cmp             w1, NULL
    // 0xa7cd44: b.ne            #0xa7cd50
    // 0xa7cd48: r5 = Null
    //     0xa7cd48: mov             x5, NULL
    // 0xa7cd4c: b               #0xa7cd5c
    // 0xa7cd50: LoadField: r0 = r1->field_7
    //     0xa7cd50: ldur            w0, [x1, #7]
    // 0xa7cd54: DecompressPointer r0
    //     0xa7cd54: add             x0, x0, HEAP, lsl #32
    // 0xa7cd58: mov             x5, x0
    // 0xa7cd5c: stur            x5, [fp, #-0x98]
    // 0xa7cd60: cmp             w5, NULL
    // 0xa7cd64: b.ne            #0xa7cd70
    // 0xa7cd68: r0 = Null
    //     0xa7cd68: mov             x0, NULL
    // 0xa7cd6c: r0 = ReturnAsyncNotFuture()
    //     0xa7cd6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7cd70: ldur            x1, [fp, #-0x80]
    // 0xa7cd74: ldur            x2, [fp, #-0x90]
    // 0xa7cd78: LoadField: r0 = r1->field_13
    //     0xa7cd78: ldur            w0, [x1, #0x13]
    // 0xa7cd7c: DecompressPointer r0
    //     0xa7cd7c: add             x0, x0, HEAP, lsl #32
    // 0xa7cd80: ldur            x16, [fp, #-0x88]
    // 0xa7cd84: stp             x0, x16, [SP]
    // 0xa7cd88: ldur            x0, [fp, #-0x88]
    // 0xa7cd8c: ClosureCall
    //     0xa7cd8c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7cd90: ldur            x2, [x0, #0x1f]
    //     0xa7cd94: blr             x2
    // 0xa7cd98: mov             x4, x0
    // 0xa7cd9c: ldur            x3, [fp, #-0x90]
    // 0xa7cda0: stur            x4, [fp, #-0x88]
    // 0xa7cda4: StoreField: r3->field_13 = r0
    //     0xa7cda4: stur            w0, [x3, #0x13]
    //     0xa7cda8: tbz             w0, #0, #0xa7cdc4
    //     0xa7cdac: ldurb           w16, [x3, #-1]
    //     0xa7cdb0: ldurb           w17, [x0, #-1]
    //     0xa7cdb4: and             x16, x17, x16, lsr #2
    //     0xa7cdb8: tst             x16, HEAP, lsr #32
    //     0xa7cdbc: b.eq            #0xa7cdc4
    //     0xa7cdc0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa7cdc4: mov             x2, x3
    // 0xa7cdc8: r1 = Function '<anonymous closure>':.
    //     0xa7cdc8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49310] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xa7cdcc: ldr             x1, [x1, #0x310]
    // 0xa7cdd0: r0 = AllocateClosure()
    //     0xa7cdd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7cdd4: ldur            x1, [fp, #-0x80]
    // 0xa7cdd8: mov             x2, x0
    // 0xa7cddc: r0 = setState()
    //     0xa7cddc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7cde0: ldur            x1, [fp, #-0x80]
    // 0xa7cde4: LoadField: r0 = r1->field_f
    //     0xa7cde4: ldur            w0, [x1, #0xf]
    // 0xa7cde8: DecompressPointer r0
    //     0xa7cde8: add             x0, x0, HEAP, lsl #32
    // 0xa7cdec: cmp             w0, NULL
    // 0xa7cdf0: b.eq            #0xa7cf3c
    // 0xa7cdf4: r16 = <TeamManager>
    //     0xa7cdf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa7cdf8: ldr             x16, [x16, #0x2d8]
    // 0xa7cdfc: stp             x0, x16, [SP]
    // 0xa7ce00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ce00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ce04: r0 = ReadContext.read()
    //     0xa7ce04: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7ce08: mov             x4, x0
    // 0xa7ce0c: ldur            x0, [fp, #-0x80]
    // 0xa7ce10: stur            x4, [fp, #-0xa8]
    // 0xa7ce14: LoadField: r1 = r0->field_b
    //     0xa7ce14: ldur            w1, [x0, #0xb]
    // 0xa7ce18: DecompressPointer r1
    //     0xa7ce18: add             x1, x1, HEAP, lsl #32
    // 0xa7ce1c: cmp             w1, NULL
    // 0xa7ce20: b.eq            #0xa7cf40
    // 0xa7ce24: LoadField: r2 = r1->field_b
    //     0xa7ce24: ldur            w2, [x1, #0xb]
    // 0xa7ce28: DecompressPointer r2
    //     0xa7ce28: add             x2, x2, HEAP, lsl #32
    // 0xa7ce2c: LoadField: r6 = r2->field_7
    //     0xa7ce2c: ldur            w6, [x2, #7]
    // 0xa7ce30: DecompressPointer r6
    //     0xa7ce30: add             x6, x6, HEAP, lsl #32
    // 0xa7ce34: mov             x1, x4
    // 0xa7ce38: ldur            x2, [fp, #-0x88]
    // 0xa7ce3c: mov             x3, x6
    // 0xa7ce40: ldur            x5, [fp, #-0x98]
    // 0xa7ce44: stur            x6, [fp, #-0xa0]
    // 0xa7ce48: r0 = updateMembershipNotificationPreferences()
    //     0xa7ce48: bl              #0xa7cf44  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::updateMembershipNotificationPreferences
    // 0xa7ce4c: mov             x1, x0
    // 0xa7ce50: stur            x1, [fp, #-0x88]
    // 0xa7ce54: r0 = Await()
    //     0xa7ce54: bl              #0x60ad4c  ; AwaitStub
    // 0xa7ce58: b               #0xa7cf28
    // 0xa7ce5c: sub             SP, fp, #0xb8
    // 0xa7ce60: ldur            x2, [fp, #-0x80]
    // 0xa7ce64: stur            x0, [fp, #-0x88]
    // 0xa7ce68: LoadField: r1 = r2->field_f
    //     0xa7ce68: ldur            w1, [x2, #0xf]
    // 0xa7ce6c: DecompressPointer r1
    //     0xa7ce6c: add             x1, x1, HEAP, lsl #32
    // 0xa7ce70: cmp             w1, NULL
    // 0xa7ce74: b.ne            #0xa7ce80
    // 0xa7ce78: r0 = Null
    //     0xa7ce78: mov             x0, NULL
    // 0xa7ce7c: r0 = ReturnAsyncNotFuture()
    //     0xa7ce7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7ce80: r0 = of()
    //     0xa7ce80: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa7ce84: mov             x2, x0
    // 0xa7ce88: ldur            x0, [fp, #-0x88]
    // 0xa7ce8c: stur            x2, [fp, #-0x98]
    // 0xa7ce90: r1 = 60
    //     0xa7ce90: mov             x1, #0x3c
    // 0xa7ce94: branchIfSmi(r0, 0xa7cea0)
    //     0xa7ce94: tbz             w0, #0, #0xa7cea0
    // 0xa7ce98: r1 = LoadClassIdInstr(r0)
    //     0xa7ce98: ldur            x1, [x0, #-1]
    //     0xa7ce9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7cea0: r17 = 5163
    //     0xa7cea0: mov             x17, #0x142b
    // 0xa7cea4: cmp             x1, x17
    // 0xa7cea8: b.ne            #0xa7cebc
    // 0xa7ceac: LoadField: r1 = r0->field_f
    //     0xa7ceac: ldur            w1, [x0, #0xf]
    // 0xa7ceb0: DecompressPointer r1
    //     0xa7ceb0: add             x1, x1, HEAP, lsl #32
    // 0xa7ceb4: mov             x0, x1
    // 0xa7ceb8: b               #0xa7cec8
    // 0xa7cebc: r1 = "Could not save notification preferences."
    //     0xa7cebc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49318] "Could not save notification preferences."
    //     0xa7cec0: ldr             x1, [x1, #0x318]
    // 0xa7cec4: r0 = L()
    //     0xa7cec4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7cec8: stur            x0, [fp, #-0x88]
    // 0xa7cecc: r0 = Text()
    //     0xa7cecc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7ced0: mov             x1, x0
    // 0xa7ced4: ldur            x0, [fp, #-0x88]
    // 0xa7ced8: stur            x1, [fp, #-0xa0]
    // 0xa7cedc: StoreField: r1->field_b = r0
    //     0xa7cedc: stur            w0, [x1, #0xb]
    // 0xa7cee0: r0 = SnackBar()
    //     0xa7cee0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa7cee4: mov             x1, x0
    // 0xa7cee8: ldur            x0, [fp, #-0xa0]
    // 0xa7ceec: StoreField: r1->field_b = r0
    //     0xa7ceec: stur            w0, [x1, #0xb]
    // 0xa7cef0: r0 = Instance_Duration
    //     0xa7cef0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa7cef4: ldr             x0, [x0, #0x7f8]
    // 0xa7cef8: StoreField: r1->field_3f = r0
    //     0xa7cef8: stur            w0, [x1, #0x3f]
    // 0xa7cefc: r0 = Instance_Clip
    //     0xa7cefc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa7cf00: ldr             x0, [x0, #0x248]
    // 0xa7cf04: StoreField: r1->field_4f = r0
    //     0xa7cf04: stur            w0, [x1, #0x4f]
    // 0xa7cf08: mov             x2, x1
    // 0xa7cf0c: ldur            x1, [fp, #-0x98]
    // 0xa7cf10: r0 = showSnackBar()
    //     0xa7cf10: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa7cf14: ldur            x1, [fp, #-0x80]
    // 0xa7cf18: r0 = _loadPreferences()
    //     0xa7cf18: bl              #0x97d8fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_loadPreferences
    // 0xa7cf1c: mov             x1, x0
    // 0xa7cf20: stur            x1, [fp, #-0x80]
    // 0xa7cf24: r0 = Await()
    //     0xa7cf24: bl              #0x60ad4c  ; AwaitStub
    // 0xa7cf28: r0 = Null
    //     0xa7cf28: mov             x0, NULL
    // 0xa7cf2c: r0 = ReturnAsyncNotFuture()
    //     0xa7cf2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cf30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cf34: b               #0xa7ccf0
    // 0xa7cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7cf38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7cf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7cf3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7cf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7cf40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MembershipNotificationPreferences <anonymous closure>(dynamic, MembershipNotificationPreferences) {
    // ** addr: 0xa7d1e0, size: 0x54
    // 0xa7d1e0: EnterFrame
    //     0xa7d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d1e4: mov             fp, SP
    // 0xa7d1e8: AllocStack(0x8)
    //     0xa7d1e8: sub             SP, SP, #8
    // 0xa7d1ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa7d1ec: ldr             x0, [fp, #0x18]
    //     0xa7d1f0: ldur            w1, [x0, #0x17]
    //     0xa7d1f4: add             x1, x1, HEAP, lsl #32
    // 0xa7d1f8: CheckStackOverflow
    //     0xa7d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d1fc: cmp             SP, x16
    //     0xa7d200: b.ls            #0xa7d22c
    // 0xa7d204: LoadField: r0 = r1->field_f
    //     0xa7d204: ldur            w0, [x1, #0xf]
    // 0xa7d208: DecompressPointer r0
    //     0xa7d208: add             x0, x0, HEAP, lsl #32
    // 0xa7d20c: str             x0, [SP]
    // 0xa7d210: ldr             x1, [fp, #0x10]
    // 0xa7d214: r4 = const [0, 0x2, 0x1, 0x1, memberJoined, 0x1, null]
    //     0xa7d214: add             x4, PP, #0x49, lsl #12  ; [pp+0x49308] List(7) [0, 0x2, 0x1, 0x1, "memberJoined", 0x1, Null]
    //     0xa7d218: ldr             x4, [x4, #0x308]
    // 0xa7d21c: r0 = copyWith()
    //     0xa7d21c: bl              #0xa7d234  ; [package:ballai/automatic/models/core/team/membership_notification_preferences.dart] MembershipNotificationPreferences::copyWith
    // 0xa7d220: LeaveFrame
    //     0xa7d220: mov             SP, fp
    //     0xa7d224: ldp             fp, lr, [SP], #0x10
    // 0xa7d228: ret
    //     0xa7d228: ret             
    // 0xa7d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d22c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d230: b               #0xa7d204
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa7d3a4, size: 0x84
    // 0xa7d3a4: EnterFrame
    //     0xa7d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d3a8: mov             fp, SP
    // 0xa7d3ac: AllocStack(0x10)
    //     0xa7d3ac: sub             SP, SP, #0x10
    // 0xa7d3b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa7d3b0: ldr             x0, [fp, #0x18]
    //     0xa7d3b4: ldur            w1, [x0, #0x17]
    //     0xa7d3b8: add             x1, x1, HEAP, lsl #32
    //     0xa7d3bc: stur            x1, [fp, #-8]
    // 0xa7d3c0: CheckStackOverflow
    //     0xa7d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d3c4: cmp             SP, x16
    //     0xa7d3c8: b.ls            #0xa7d420
    // 0xa7d3cc: r1 = 1
    //     0xa7d3cc: mov             x1, #1
    // 0xa7d3d0: r0 = AllocateContext()
    //     0xa7d3d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7d3d4: mov             x1, x0
    // 0xa7d3d8: ldur            x0, [fp, #-8]
    // 0xa7d3dc: StoreField: r1->field_b = r0
    //     0xa7d3dc: stur            w0, [x1, #0xb]
    // 0xa7d3e0: ldr             x2, [fp, #0x10]
    // 0xa7d3e4: StoreField: r1->field_f = r2
    //     0xa7d3e4: stur            w2, [x1, #0xf]
    // 0xa7d3e8: LoadField: r3 = r0->field_f
    //     0xa7d3e8: ldur            w3, [x0, #0xf]
    // 0xa7d3ec: DecompressPointer r3
    //     0xa7d3ec: add             x3, x3, HEAP, lsl #32
    // 0xa7d3f0: mov             x2, x1
    // 0xa7d3f4: stur            x3, [fp, #-0x10]
    // 0xa7d3f8: r1 = Function '<anonymous closure>':.
    //     0xa7d3f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49348] AnonymousClosure: (0xa7d428), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7d3fc: ldr             x1, [x1, #0x348]
    // 0xa7d400: r0 = AllocateClosure()
    //     0xa7d400: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7d404: ldur            x1, [fp, #-0x10]
    // 0xa7d408: mov             x2, x0
    // 0xa7d40c: r0 = _savePreference()
    //     0xa7d40c: bl              #0xa7ccc8  ; [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_savePreference
    // 0xa7d410: r0 = Null
    //     0xa7d410: mov             x0, NULL
    // 0xa7d414: LeaveFrame
    //     0xa7d414: mov             SP, fp
    //     0xa7d418: ldp             fp, lr, [SP], #0x10
    // 0xa7d41c: ret
    //     0xa7d41c: ret             
    // 0xa7d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d424: b               #0xa7d3cc
  }
  [closure] MembershipNotificationPreferences <anonymous closure>(dynamic, MembershipNotificationPreferences) {
    // ** addr: 0xa7d428, size: 0x54
    // 0xa7d428: EnterFrame
    //     0xa7d428: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d42c: mov             fp, SP
    // 0xa7d430: AllocStack(0x8)
    //     0xa7d430: sub             SP, SP, #8
    // 0xa7d434: SetupParameters([dynamic _ /* r0 */])
    //     0xa7d434: ldr             x0, [fp, #0x18]
    //     0xa7d438: ldur            w1, [x0, #0x17]
    //     0xa7d43c: add             x1, x1, HEAP, lsl #32
    // 0xa7d440: CheckStackOverflow
    //     0xa7d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d444: cmp             SP, x16
    //     0xa7d448: b.ls            #0xa7d474
    // 0xa7d44c: LoadField: r0 = r1->field_f
    //     0xa7d44c: ldur            w0, [x1, #0xf]
    // 0xa7d450: DecompressPointer r0
    //     0xa7d450: add             x0, x0, HEAP, lsl #32
    // 0xa7d454: str             x0, [SP]
    // 0xa7d458: ldr             x1, [fp, #0x10]
    // 0xa7d45c: r4 = const [0, 0x2, 0x1, 0x1, goalComplete, 0x1, null]
    //     0xa7d45c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49350] List(7) [0, 0x2, 0x1, 0x1, "goalComplete", 0x1, Null]
    //     0xa7d460: ldr             x4, [x4, #0x350]
    // 0xa7d464: r0 = copyWith()
    //     0xa7d464: bl              #0xa7d234  ; [package:ballai/automatic/models/core/team/membership_notification_preferences.dart] MembershipNotificationPreferences::copyWith
    // 0xa7d468: LeaveFrame
    //     0xa7d468: mov             SP, fp
    //     0xa7d46c: ldp             fp, lr, [SP], #0x10
    // 0xa7d470: ret
    //     0xa7d470: ret             
    // 0xa7d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d478: b               #0xa7d44c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa7d47c, size: 0x84
    // 0xa7d47c: EnterFrame
    //     0xa7d47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d480: mov             fp, SP
    // 0xa7d484: AllocStack(0x10)
    //     0xa7d484: sub             SP, SP, #0x10
    // 0xa7d488: SetupParameters([dynamic _ /* r0 */])
    //     0xa7d488: ldr             x0, [fp, #0x18]
    //     0xa7d48c: ldur            w1, [x0, #0x17]
    //     0xa7d490: add             x1, x1, HEAP, lsl #32
    //     0xa7d494: stur            x1, [fp, #-8]
    // 0xa7d498: CheckStackOverflow
    //     0xa7d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d49c: cmp             SP, x16
    //     0xa7d4a0: b.ls            #0xa7d4f8
    // 0xa7d4a4: r1 = 1
    //     0xa7d4a4: mov             x1, #1
    // 0xa7d4a8: r0 = AllocateContext()
    //     0xa7d4a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7d4ac: mov             x1, x0
    // 0xa7d4b0: ldur            x0, [fp, #-8]
    // 0xa7d4b4: StoreField: r1->field_b = r0
    //     0xa7d4b4: stur            w0, [x1, #0xb]
    // 0xa7d4b8: ldr             x2, [fp, #0x10]
    // 0xa7d4bc: StoreField: r1->field_f = r2
    //     0xa7d4bc: stur            w2, [x1, #0xf]
    // 0xa7d4c0: LoadField: r3 = r0->field_f
    //     0xa7d4c0: ldur            w3, [x0, #0xf]
    // 0xa7d4c4: DecompressPointer r3
    //     0xa7d4c4: add             x3, x3, HEAP, lsl #32
    // 0xa7d4c8: mov             x2, x1
    // 0xa7d4cc: stur            x3, [fp, #-0x10]
    // 0xa7d4d0: r1 = Function '<anonymous closure>':.
    //     0xa7d4d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49358] AnonymousClosure: (0xa7d500), in [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::build (0xa7c654)
    //     0xa7d4d4: ldr             x1, [x1, #0x358]
    // 0xa7d4d8: r0 = AllocateClosure()
    //     0xa7d4d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7d4dc: ldur            x1, [fp, #-0x10]
    // 0xa7d4e0: mov             x2, x0
    // 0xa7d4e4: r0 = _savePreference()
    //     0xa7d4e4: bl              #0xa7ccc8  ; [package:ballai/automatic/views/home/tab/tabs/teams/team_notification_preferences_view.dart] _TeamNotificationPreferencesViewState::_savePreference
    // 0xa7d4e8: r0 = Null
    //     0xa7d4e8: mov             x0, NULL
    // 0xa7d4ec: LeaveFrame
    //     0xa7d4ec: mov             SP, fp
    //     0xa7d4f0: ldp             fp, lr, [SP], #0x10
    // 0xa7d4f4: ret
    //     0xa7d4f4: ret             
    // 0xa7d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d4fc: b               #0xa7d4a4
  }
  [closure] MembershipNotificationPreferences <anonymous closure>(dynamic, MembershipNotificationPreferences) {
    // ** addr: 0xa7d500, size: 0x54
    // 0xa7d500: EnterFrame
    //     0xa7d500: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d504: mov             fp, SP
    // 0xa7d508: AllocStack(0x8)
    //     0xa7d508: sub             SP, SP, #8
    // 0xa7d50c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7d50c: ldr             x0, [fp, #0x18]
    //     0xa7d510: ldur            w1, [x0, #0x17]
    //     0xa7d514: add             x1, x1, HEAP, lsl #32
    // 0xa7d518: CheckStackOverflow
    //     0xa7d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d51c: cmp             SP, x16
    //     0xa7d520: b.ls            #0xa7d54c
    // 0xa7d524: LoadField: r0 = r1->field_f
    //     0xa7d524: ldur            w0, [x1, #0xf]
    // 0xa7d528: DecompressPointer r0
    //     0xa7d528: add             x0, x0, HEAP, lsl #32
    // 0xa7d52c: str             x0, [SP]
    // 0xa7d530: ldr             x1, [fp, #0x10]
    // 0xa7d534: r4 = const [0, 0x2, 0x1, 0x1, workoutComplete, 0x1, null]
    //     0xa7d534: add             x4, PP, #0x49, lsl #12  ; [pp+0x49360] List(7) [0, 0x2, 0x1, 0x1, "workoutComplete", 0x1, Null]
    //     0xa7d538: ldr             x4, [x4, #0x360]
    // 0xa7d53c: r0 = copyWith()
    //     0xa7d53c: bl              #0xa7d234  ; [package:ballai/automatic/models/core/team/membership_notification_preferences.dart] MembershipNotificationPreferences::copyWith
    // 0xa7d540: LeaveFrame
    //     0xa7d540: mov             SP, fp
    //     0xa7d544: ldp             fp, lr, [SP], #0x10
    // 0xa7d548: ret
    //     0xa7d548: ret             
    // 0xa7d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d550: b               #0xa7d524
  }
}

// class id: 3585, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamNotificationPreferencesView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74994, size: 0x38
    // 0xb74994: EnterFrame
    //     0xb74994: stp             fp, lr, [SP, #-0x10]!
    //     0xb74998: mov             fp, SP
    // 0xb7499c: mov             x0, x1
    // 0xb749a0: r1 = <TeamNotificationPreferencesView>
    //     0xb749a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x431d0] TypeArguments: <TeamNotificationPreferencesView>
    //     0xb749a4: ldr             x1, [x1, #0x1d0]
    // 0xb749a8: r0 = _TeamNotificationPreferencesViewState()
    //     0xb749a8: bl              #0xb749cc  ; Allocate_TeamNotificationPreferencesViewStateStub -> _TeamNotificationPreferencesViewState (size=0x1c)
    // 0xb749ac: r1 = Instance_MembershipNotificationPreferences
    //     0xb749ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!MembershipNotificationPreferences@d26b61
    //     0xb749b0: ldr             x1, [x1, #0xc38]
    // 0xb749b4: StoreField: r0->field_13 = r1
    //     0xb749b4: stur            w1, [x0, #0x13]
    // 0xb749b8: r1 = true
    //     0xb749b8: add             x1, NULL, #0x20  ; true
    // 0xb749bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb749bc: stur            w1, [x0, #0x17]
    // 0xb749c0: LeaveFrame
    //     0xb749c0: mov             SP, fp
    //     0xb749c4: ldp             fp, lr, [SP], #0x10
    // 0xb749c8: ret
    //     0xb749c8: ret             
  }
}

// class id: 4020, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ToggleCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc020a0, size: 0x220
    // 0xc020a0: EnterFrame
    //     0xc020a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc020a4: mov             fp, SP
    // 0xc020a8: AllocStack(0x58)
    //     0xc020a8: sub             SP, SP, #0x58
    // 0xc020ac: SetupParameters(_ToggleCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc020ac: mov             x0, x2
    //     0xc020b0: stur            x2, [fp, #-0x10]
    //     0xc020b4: mov             x2, x1
    //     0xc020b8: stur            x1, [fp, #-8]
    // 0xc020bc: CheckStackOverflow
    //     0xc020bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc020c0: cmp             SP, x16
    //     0xc020c4: b.ls            #0xc022b8
    // 0xc020c8: mov             x1, x0
    // 0xc020cc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xc020cc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xc020d0: stur            x0, [fp, #-0x18]
    // 0xc020d4: r0 = Radius()
    //     0xc020d4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc020d8: d0 = 14.000000
    //     0xc020d8: fmov            d0, #14.00000000
    // 0xc020dc: stur            x0, [fp, #-0x20]
    // 0xc020e0: StoreField: r0->field_7 = d0
    //     0xc020e0: stur            d0, [x0, #7]
    // 0xc020e4: StoreField: r0->field_f = d0
    //     0xc020e4: stur            d0, [x0, #0xf]
    // 0xc020e8: r0 = BorderRadius()
    //     0xc020e8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc020ec: mov             x1, x0
    // 0xc020f0: ldur            x0, [fp, #-0x20]
    // 0xc020f4: stur            x1, [fp, #-0x28]
    // 0xc020f8: StoreField: r1->field_7 = r0
    //     0xc020f8: stur            w0, [x1, #7]
    // 0xc020fc: StoreField: r1->field_b = r0
    //     0xc020fc: stur            w0, [x1, #0xb]
    // 0xc02100: StoreField: r1->field_f = r0
    //     0xc02100: stur            w0, [x1, #0xf]
    // 0xc02104: StoreField: r1->field_13 = r0
    //     0xc02104: stur            w0, [x1, #0x13]
    // 0xc02108: r0 = BoxDecoration()
    //     0xc02108: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0210c: mov             x2, x0
    // 0xc02110: ldur            x0, [fp, #-0x18]
    // 0xc02114: stur            x2, [fp, #-0x20]
    // 0xc02118: StoreField: r2->field_7 = r0
    //     0xc02118: stur            w0, [x2, #7]
    // 0xc0211c: ldur            x0, [fp, #-0x28]
    // 0xc02120: StoreField: r2->field_13 = r0
    //     0xc02120: stur            w0, [x2, #0x13]
    // 0xc02124: r0 = Instance_BoxShape
    //     0xc02124: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc02128: ldr             x0, [x0, #0xc8]
    // 0xc0212c: StoreField: r2->field_23 = r0
    //     0xc0212c: stur            w0, [x2, #0x23]
    // 0xc02130: ldur            x0, [fp, #-8]
    // 0xc02134: LoadField: r3 = r0->field_13
    //     0xc02134: ldur            w3, [x0, #0x13]
    // 0xc02138: DecompressPointer r3
    //     0xc02138: add             x3, x3, HEAP, lsl #32
    // 0xc0213c: ldur            x1, [fp, #-0x10]
    // 0xc02140: stur            x3, [fp, #-0x18]
    // 0xc02144: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc02144: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc02148: mov             x2, x0
    // 0xc0214c: ldur            x0, [fp, #-8]
    // 0xc02150: stur            x2, [fp, #-0x38]
    // 0xc02154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc02154: ldur            w3, [x0, #0x17]
    // 0xc02158: DecompressPointer r3
    //     0xc02158: add             x3, x3, HEAP, lsl #32
    // 0xc0215c: stur            x3, [fp, #-0x30]
    // 0xc02160: LoadField: r4 = r0->field_b
    //     0xc02160: ldur            w4, [x0, #0xb]
    // 0xc02164: DecompressPointer r4
    //     0xc02164: add             x4, x4, HEAP, lsl #32
    // 0xc02168: ldur            x1, [fp, #-0x10]
    // 0xc0216c: stur            x4, [fp, #-0x28]
    // 0xc02170: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc02170: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc02174: stur            x0, [fp, #-0x40]
    // 0xc02178: r0 = TextStyle()
    //     0xc02178: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0217c: mov             x1, x0
    // 0xc02180: r0 = true
    //     0xc02180: add             x0, NULL, #0x20  ; true
    // 0xc02184: stur            x1, [fp, #-0x48]
    // 0xc02188: StoreField: r1->field_7 = r0
    //     0xc02188: stur            w0, [x1, #7]
    // 0xc0218c: ldur            x2, [fp, #-0x40]
    // 0xc02190: StoreField: r1->field_b = r2
    //     0xc02190: stur            w2, [x1, #0xb]
    // 0xc02194: r2 = Instance_FontWeight
    //     0xc02194: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc02198: ldr             x2, [x2, #0x1f8]
    // 0xc0219c: StoreField: r1->field_23 = r2
    //     0xc0219c: stur            w2, [x1, #0x23]
    // 0xc021a0: r0 = Text()
    //     0xc021a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc021a4: mov             x2, x0
    // 0xc021a8: ldur            x0, [fp, #-0x28]
    // 0xc021ac: stur            x2, [fp, #-0x40]
    // 0xc021b0: StoreField: r2->field_b = r0
    //     0xc021b0: stur            w0, [x2, #0xb]
    // 0xc021b4: ldur            x0, [fp, #-0x48]
    // 0xc021b8: StoreField: r2->field_13 = r0
    //     0xc021b8: stur            w0, [x2, #0x13]
    // 0xc021bc: ldur            x0, [fp, #-8]
    // 0xc021c0: LoadField: r3 = r0->field_f
    //     0xc021c0: ldur            w3, [x0, #0xf]
    // 0xc021c4: DecompressPointer r3
    //     0xc021c4: add             x3, x3, HEAP, lsl #32
    // 0xc021c8: ldur            x1, [fp, #-0x10]
    // 0xc021cc: stur            x3, [fp, #-0x28]
    // 0xc021d0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc021d0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc021d4: stur            x0, [fp, #-8]
    // 0xc021d8: r0 = TextStyle()
    //     0xc021d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc021dc: mov             x1, x0
    // 0xc021e0: r0 = true
    //     0xc021e0: add             x0, NULL, #0x20  ; true
    // 0xc021e4: stur            x1, [fp, #-0x10]
    // 0xc021e8: StoreField: r1->field_7 = r0
    //     0xc021e8: stur            w0, [x1, #7]
    // 0xc021ec: ldur            x0, [fp, #-8]
    // 0xc021f0: StoreField: r1->field_b = r0
    //     0xc021f0: stur            w0, [x1, #0xb]
    // 0xc021f4: r0 = 13.000000
    //     0xc021f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc021f8: ldr             x0, [x0, #0x168]
    // 0xc021fc: StoreField: r1->field_1f = r0
    //     0xc021fc: stur            w0, [x1, #0x1f]
    // 0xc02200: r0 = 1.300000
    //     0xc02200: add             x0, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xc02204: ldr             x0, [x0, #0x740]
    // 0xc02208: StoreField: r1->field_37 = r0
    //     0xc02208: stur            w0, [x1, #0x37]
    // 0xc0220c: r0 = Text()
    //     0xc0220c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc02210: mov             x1, x0
    // 0xc02214: ldur            x0, [fp, #-0x28]
    // 0xc02218: stur            x1, [fp, #-8]
    // 0xc0221c: StoreField: r1->field_b = r0
    //     0xc0221c: stur            w0, [x1, #0xb]
    // 0xc02220: ldur            x0, [fp, #-0x10]
    // 0xc02224: StoreField: r1->field_13 = r0
    //     0xc02224: stur            w0, [x1, #0x13]
    // 0xc02228: r0 = SwitchListTile()
    //     0xc02228: bl              #0xabec88  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xac)
    // 0xc0222c: mov             x1, x0
    // 0xc02230: ldur            x0, [fp, #-0x18]
    // 0xc02234: stur            x1, [fp, #-0x10]
    // 0xc02238: StoreField: r1->field_b = r0
    //     0xc02238: stur            w0, [x1, #0xb]
    // 0xc0223c: ldur            x0, [fp, #-0x30]
    // 0xc02240: StoreField: r1->field_f = r0
    //     0xc02240: stur            w0, [x1, #0xf]
    // 0xc02244: ldur            x0, [fp, #-0x38]
    // 0xc02248: ArrayStore: r1[0] = r0  ; List_4
    //     0xc02248: stur            w0, [x1, #0x17]
    // 0xc0224c: r0 = Instance_DragStartBehavior
    //     0xc0224c: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc02250: StoreField: r1->field_4b = r0
    //     0xc02250: stur            w0, [x1, #0x4b]
    // 0xc02254: r0 = false
    //     0xc02254: add             x0, NULL, #0x30  ; false
    // 0xc02258: StoreField: r1->field_63 = r0
    //     0xc02258: stur            w0, [x1, #0x63]
    // 0xc0225c: ldur            x2, [fp, #-0x40]
    // 0xc02260: StoreField: r1->field_6b = r2
    //     0xc02260: stur            w2, [x1, #0x6b]
    // 0xc02264: ldur            x2, [fp, #-8]
    // 0xc02268: StoreField: r1->field_6f = r2
    //     0xc02268: stur            w2, [x1, #0x6f]
    // 0xc0226c: StoreField: r1->field_83 = r0
    //     0xc0226c: stur            w0, [x1, #0x83]
    // 0xc02270: StoreField: r1->field_a7 = r0
    //     0xc02270: stur            w0, [x1, #0xa7]
    // 0xc02274: r2 = Instance__SwitchListTileType
    //     0xc02274: add             x2, PP, #0x35, lsl #12  ; [pp+0x350a8] Obj!_SwitchListTileType@d35801
    //     0xc02278: ldr             x2, [x2, #0xa8]
    // 0xc0227c: StoreField: r1->field_87 = r2
    //     0xc0227c: stur            w2, [x1, #0x87]
    // 0xc02280: StoreField: r1->field_a3 = r0
    //     0xc02280: stur            w0, [x1, #0xa3]
    // 0xc02284: r0 = Container()
    //     0xc02284: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc02288: stur            x0, [fp, #-8]
    // 0xc0228c: ldur            x16, [fp, #-0x20]
    // 0xc02290: ldur            lr, [fp, #-0x10]
    // 0xc02294: stp             lr, x16, [SP]
    // 0xc02298: mov             x1, x0
    // 0xc0229c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc0229c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc022a0: ldr             x4, [x4, #0x80]
    // 0xc022a4: r0 = Container()
    //     0xc022a4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc022a8: ldur            x0, [fp, #-8]
    // 0xc022ac: LeaveFrame
    //     0xc022ac: mov             SP, fp
    //     0xc022b0: ldp             fp, lr, [SP], #0x10
    // 0xc022b4: ret
    //     0xc022b4: ret             
    // 0xc022b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc022b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc022bc: b               #0xc020c8
  }
}
